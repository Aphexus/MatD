@del /Q .objs
@del .deps
@rem xfbuild +v +xstd dllmain.d dlldef.def arrayProduct.d +oarrayProduct.mexw32 -I..\.. -debug -g -unittest
xfbuild +v +xcore +xstd dllmain.d dlldef.def arrayProduct.d +oarrayProduct.mexw32 -I..\..\.. -release -O -inline


@del /Q .objs
@del .deps
xfbuild +v +xcore +xstd dllmain.d dlldef.def arrayProductFOR.d +oarrayProductFOR.mexw32 -I..\..\.. -release -O -inline

@del /Q .objs
@del .deps
xfbuild +v +xcore +xstd dllmain.d dlldef.def explore.d +oexplore.mexw32 -I..\..\.. -release -O -inline


pause