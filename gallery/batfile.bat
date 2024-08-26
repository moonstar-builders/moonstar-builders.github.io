@echo off
setlocal enabledelayedexpansion

set /a count=1

for %%f in (*.png) do (
    ren "%%f" gallery!count!.png
    set /a count+=1
)

endlocal