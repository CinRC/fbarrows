# fbarrows -- A package to draw "forward" and "backward" arrows 

This package provides macros for 8 different types of arrows: 

| Type                 | Without `\mapstochar`[^1] char | With `\mapstochar` char |
|----------------------|---------------------------------------------------|------------------------------------------------|
| Straight, half tip   | !["Preview of the straight, half tip arrow without mapstochar"](previews/c-1.png) | !["Preview of the straight, half tip arrow with mapstochar"](previews/pc-1.png) |                                |
| Straight, full tip   | !["Preview of the straight, full tip arrow without mapstochar"](previews/f-1.png) | !["Preview of the straight, full tip arrow with mapstochar"](previews/pf-1.png) |                         |
| Squigly, full tip    | !["Preview of the squigly, full tip arrow without mapstochar"](previews/b-1.png) | !["Preview of the squigly, full tip arrow with mapstochar"](previews/pb-1.png) |                         |
| Straight, double tip | !["Preview of the straight, double tip arrow without mapstochar"](previews/bf-1.png) | !["Preview of the straight, double tip arrow with mapstochar"](previews/pbf-1.png) |

Refer to `main.tex` for usage and how to reproduce those arrows in tiKz.

[^1]: Note that mapstochar does not seem to [exist in unicode](https://github.com/latex3/mathtools/issues/45).
