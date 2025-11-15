@echo off
setlocal enabledelayedexpansion

set "SourceFolder=%cd%"
set "DestinationFolder=%cd%\UnsortedPDFs"

if not exist "%DestinationFolder%" mkdir "%DestinationFolder%"

for %%I in (*.pdf) do (
    set "FileName=%%~nxI"
    set "ContainsStart=!FileName:StartListwithTimes=!"
    set "ContainsJudges=!FileName:JudgesDetailsperSkater=!"

    if "!ContainsStart!" equ "!FileName!" (
        if "!ContainsJudges!" equ "!FileName!" (
            move "%%I" "%DestinationFolder%"
            echo %%I flyttet til %DestinationFolder%
        )
    )
)

echo Sortering af .pdf-filer er fuldført.
pause
