A basic CPU-based ray-tracer written in C. I built this by roughly following along with [Ray Tracing in One Weekend](https://raytracing.github.io/books/RayTracingInOneWeekend.html). I had to change a few things to do it in C instead of C++, mostly by implementing some semblance of classes and inheritance using embedded structs and function pointers.

It's quite slow! I have some ideas to speed it up which maybe I'll work on in the coming weeks, but maybe not:
* Multi-threading
* Pre-filter objects in `hit()` code based on simpler vector math
* Use "seed" rays to reduce object list to only relevant objects for a given pixel.
* Inlining functions, better memory management, C trickery
