# TODO: Modify this file to create a shell script that is able to use awk to go through a file formatted like best_pokemon.dat and provides a printed report in the following format (where your script correctly calculates the values that go into the [VALUE] placeholders):
# ===== SUMMARY OF DATA FILE =====
#    File name: [VALUE]
#    Total Pokemon: [VALUE]
#    Avg. HP: [VALUE]
#    Avg. Attack: [VALUE]
# ===== END SUMMARY =====

# The "Avg." values should be calculated as mean values for the corresponding columns.
# The spacing and header formatting should match the above formatting description exactly.
# There should be a comment explaining the purpose of each line in your shell script. 
# The data file will be passed in to the script as a positional parameter and will not necessarily be called best_pokemon.dat. However, you can assume that any file passed to this script will be formatted exactly the way best_pokemon.dat is formatted.

#!/bin/bash

total=$1
<<<<<<< HEAD
avgHP=($4/total)
avgAttack=(5/total)
=======
avgHP=($5/total)
avgAttack=($6/total)
>>>>>>> 72e64dcc5aba713fe2c87dc6ede1e058d22e6d61

echo "===== SUMMARY OF DATA FILE ====="
echo "File name: $FILE"
echo "Total Pokemon: $total"
echo "Avg. HP: $avgHP"
echo "Avg. Attack: $avgAttack"
<<<<<<< HEAD
echo "===== END SUMMARY ====="
=======
echo "===== END SUMMARY ====="
>>>>>>> 72e64dcc5aba713fe2c87dc6ede1e058d22e6d61
