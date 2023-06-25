@ECHO OFF
del Remainder_Swedish.bin
:menu
CLS
ECHO Select languages to exclude:
ECHO 1. Arabic
ECHO 2. French
ECHO 3. German
ECHO 4. Italian
ECHO 5. LATAMPOR (assuming from the file name)
ECHO 6. LATAMSP (assuming from the file name)
ECHO 7. Polish
ECHO 8. Portuguese
ECHO 9. Russian
ECHO 10. Spanish
ECHO 11. English
ECHO 0. Exit

SET /P "choice=Enter the language number(s) to exclude (comma-separated): "

IF "%choice%"=="0" (
    EXIT
)

FOR %%i IN (%choice%) DO (
    IF %%i==1 (
        del DLC1_Arabic.bin
        del Initial_Arabic.bin
        del Remainder_Arabic.bin
        echo Arabic deleted successfully
    )
    IF %%i==2 (
        del DLC1_French.bin
        del Initial_French.bin
        del Remainder_French.bin
        echo French deleted successfully
    )
    IF %%i==3 (
        del DLC1_German.bin
        del Initial_German.bin
        del Remainder_German.bin
        echo German deleted successfully
    )
    IF %%i==4 (
        del DLC1_Italian.bin
        del Initial_Italian.bin
        del Remainder_Italian.bin
        echo Italian deleted successfully
    )
    IF %%i==5 (
        del DLC1_LATAMPOR.bin
        del Initial_LATAMPOR.bin
        del Remainder_LATAMPOR.bin
        echo LATAMPOR (assuming from the file name) deleted successfully
    )
    IF %%i==6 (
        del DLC1_LATAMSP.bin
        del Initial_LATAMSP.bin
        del Remainder_LATAMSP.bin
        echo LATAMSP (assuming from the file name) deleted successfully
    )
    IF %%i==7 (
        del DLC1_Polish.bin
        del Initial_Polish.bin
        del Remainder_Polish.bin
        echo Polish deleted successfully
    )
    IF %%i==8 (
        del DLC1_Portuguese.bin
        del Initial_Portuguese.bin
        del Remainder_Portuguese.bin
        echo Portuguese deleted successfully
    )
    IF %%i==9 (
        del DLC1_Russian.bin
        del Initial_Russian.bin
        del Remainder_Russian.bin
        echo Russian deleted successfully
    )
    IF %%i==10 (
        del DLC1_Spanish.bin
        del Initial_Spanish.bin
        del Remainder_Spanish.bin
        echo Spanish deleted successfully
    )
    IF %%i==11 (
        del DLC1_English.bin
        del Initial_English.bin
        del Remainder_English.bin
        echo English deleted successfully
    )
)

PAUSE
GOTO menu