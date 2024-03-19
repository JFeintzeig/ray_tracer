A basic CPU-based ray-tracer written in C. I built this by roughly following along with [Ray Tracing in One Weekend](https://raytracing.github.io/books/RayTracingInOneWeekend.html). I had to change a few things to do it in C instead of C++, mostly by implementing some semblance of abstract classes using embedded structs and function pointers.

At first it was quite slow, taking over 3 hours to render the cover image of the book! Through pairing with others at the Recurse Center, I managed to speed it up so it now runs in 35.5 seconds on my laptop, > 300x faster. We did this by:
* Using the compiler optimization flag `-O2` (~15x speed-up).
* Multithreading (5.6x speed-up).
* Naive vectorization of `hit_sphere()` quadratic formula using NEON (~14% improvement) [0].
* More involved vectorization of `hit_sphere_list()` (another 50% improvement, so vectorization totals 71% speedup) [1].
* Refactored the main `ray_color()` function to not be recursive, replacing recursion with a `while` loop (54% improvement).
* Refactored code to remove abstract classes / function pointers (~10% improvement).
* Refactored multithreading to better split load across threads (~10% improvement).
* Replace stdlib `rand()` with a fast but dumb inline PRNG (~6% improvement).
* Normalize ray direction up-front to simplify `hit_sphere()` calculation (3%).
* Pre-compute sphere's radius^2 and use it instead of radius in `hit_sphere()` calculation, removing 2 instructions (3%).
* Attempted to make `ray_color()` function tail-call recursive (before making it not recursive at all) (~2%).

Things that didn't make it faster (not exhaustive list):
* Adding an early return condition to `hit_sphere()`. I thought with some simple math we could exit this loop early, but the extra instructions actually slowed it down dramatically.

Here's the cover image from the book, as rendered by my ray-tracer:
<img width="1196" alt="image" src="https://github.com/JFeintzeig/ray_tracer/assets/4000790/34e24cc8-b564-469d-840c-59a30a7e463d">

[0] If I use `-O3` instead of `-O2`, that also vectorizes this routine. My implementation is slightly more efficient, a ~4% improvement over `-O3`. Also, for some reason the threads get out of sync sometimes with this implemented, but adding the `-ffast-math` compiler flag appears to fix this :shrug:.

[1] More detailed log:
- vectorized quadratic formula (10%)
- vectorized early stop condition (9%)
- interleaved data loading + refactor sphere_t to enable this (23%)
- tried loop unrolling to do 8 at a time instead of 4 but did not seem to help/hurt
- tried to vectorize the if/else/math logic when we actually have a hit, but it was significantly slower. probably more speed-up possible here.
- slightly improved early-stopping condition using pairwise min -> horizontal min instead of 2 horizontal minimums, removing 1 `fcmp` instruction (2%).
