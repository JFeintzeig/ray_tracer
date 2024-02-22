A basic CPU-based ray-tracer written in C. I built this by roughly following along with [Ray Tracing in One Weekend](https://raytracing.github.io/books/RayTracingInOneWeekend.html). I had to change a few things to do it in C instead of C++, mostly by implementing some semblance of abstract classes using embedded structs and function pointers.

At first it was quite slow, taking over 3 hours to render the cover image of the book! Through pairing with others at the Recurse Center, I managed to speed it up so it now runs ~100x faster. We did this by:
* Using compiler optimization flags (~15x speed-up).
* Multi-threading (5.6x speed-up).
* Refactored code to remove abstract classes / function pointers (~15% improvement).
* Replace stdlib `rand()` with a fast but dumb inline PRNG (~6% improvement).
* Normalize ray direction up-front to simplify `hit_sphere()` calculation (3%).
* Attempted to make the main function tail-call recursive (~2%).

Here's the cover image from the book, as rendered by my ray-tracer:
<img width="1196" alt="image" src="https://github.com/JFeintzeig/ray_tracer/assets/4000790/34e24cc8-b564-469d-840c-59a30a7e463d">
