@ECHO OFF
echo Horizon Zero Dawn: Complete Edition Language Deleter
echo By SirGamers
echo This script will save 15 GBs of space by deleting all language files except for English
echo WARNING: DO NOT CHANGE THE LANGUAGE AFTER THIS SCRIPT, AS IT MAY BREAK YOUR GAME (I DO NOT KNOW FOR SURE BUT IT IS A HIGH CHANCE)
pause

set languages=Arabic French German Italian LATAMPOR LATAMSP Polish Portugese Russian Spanish

for %%l in (%languages%) do (
    del DLC1_%%l.bin
    del Initial_%%l.bin
    del Remainder_%%l.bin
    echo %%l deleted successfully
)

del Remainder_Swedish.bin
echo Swedish deleted successfully

echo The script is done!
echo If the game updates or you verify the game files, you will (most likely) have to run this script again
pause
