@ECHO OFF
:: List of language codes to delete
SET "languages=Arabic French German Italian LATAMPOR LATAMSP Polish Portugese Russian Spanish"
SET "file_extensions=DLC1 Initial Remainder"

:: Loop through the languages and file extensions
FOR %%L IN (%languages%) DO (
    FOR %%E IN (%file_extensions%) DO (
        SET "file_name=%%E_%%L.bin"
        IF EXIST "!file_name!" (
            DEL "!file_name!"
            IF NOT EXIST "!file_name!" (
                ECHO %%L deleted successfully
            )
        )
    )
)

:: Additional file to delete
DEL "Remainder_Swedish.bin" 2>NUL
IF NOT EXIST "Remainder_Swedish.bin" (
    ECHO Swedish deleted successfully
)
