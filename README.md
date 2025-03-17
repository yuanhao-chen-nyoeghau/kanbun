# The `kanbun` package

The `kanbun` package, like other _kanbun-kundoku_ (漢文訓読) LaTeX packages (such as `gckanbun`), allows users to manually input macros for elements in a _kanbun-kundoku_ paragraph.

More importantly, it accepts input with light markup in the “_kanbun_ annotation” form when used with LuaLaTeX, which allows typesetting _kanbun-kundoku_ paragraphs efficiently.

## Build

Use `replace.sh` to generate `kanbun.sty` and `kanbun.tex` from `kanbun-proto.sty` and `kanbun-proto.tex`, respectively.

```bash
./replace.sh
```

Use `build.sh` to generate the documentations and packs the LaTeX package as a `zip` file.
Some open source fonts are used in the documentation, so you need to install them to compile the documentations.

```bash
./build.sh
```

## Licence

Copyright 2022 Yuanhao Chen

This work may be distributed and/or modified under the
conditions of the LaTeX Project Public License, either version 1.3
of this license or (at your option) any later version.
The latest version of this license is in
<http://www.latex-project.org/lppl.txt>
and version 1.3 or later is part of all distributions of LaTeX
version 2005/12/01 or later.

This work has the LPPL maintenance status `maintained'.

The Current Maintainer of this work is Yuanhao Chen.

This work consists of the files `kanbun.sty`
(from `kanbun-proto.sty`),`kanbun.lua`, `kanbun-example.tex`
and `kanbun.tex` (from `kanbun-proto.tex`).
