# fbarrows -- A package to draw "forward" and "backward" arrows 

This package provides macros for 8 different types of arrows: 

| Type                 | Without \(\mapstochar\) char | With \(\mapstochar\) char |
|----------------------|---------------------------------------------------|------------------------------------------------|
| Straight, half tip   | !["Preview of the letterhead (page 1)"](previews/c-1.png) | \verb|\r{c}[a]|                                |
| Straight, full tip   | $X \r{f}[a][m] Y$                                 | \verb|\r{f}[a][m]|                             |
| Squigly, full tip    | $X \r{b}[a][m] Y$                                 | \verb|\r{b}[a][m]|                             |
| Straight, double tip | $X \r{fb}[a][m] Y$                                | \verb|\r{fb}[a][m]|                            |

(Note that mapstochar does not seem to [exist in unicode](https://github.com/latex3/mathtools/issues/45).
