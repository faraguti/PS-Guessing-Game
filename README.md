# PowerShell Number Guessing Game

This PowerShell script is a simple number guessing game. The script generates a random number between 1 and 100, and the user has to guess the correct number.

## How to Play

1. **Open PowerShell**: To run the game, open a PowerShell terminal or PowerShell ISE on your computer.

2. **Run the Script**: Copy and paste the provided PowerShell code into your PowerShell terminal or script editor.

3. **Start Guessing**: After running the script, you will see the message "Guess a number between 1 and 100:" in cyan color. The game will then prompt you to enter your first guess.

4. **Make a Guess**: Enter a number between 1 and 100 and press Enter. The script will let you know if your guess is higher or lower than the random number.

5. **Continue Guessing**: Keep guessing until you find the correct number. The script will give you feedback on each guess, indicating if the number is higher or lower than the random number.

6. **Win Condition**: When you guess the correct number, the script will display a congratulatory message in green color along with the number of attempts it took you to find the correct number.

## How the Script Works

1. **Generate a Random Number**: The script starts by using the `Get-Random` cmdlet to generate a random number between 1 and 100. This random number is stored in the variable `$random`.

2. **Initialize Variables**: Two additional variables are initialized:
   - `$guess`: This variable will store the user's current guess.
   - `$numberOfGuesses`: This variable will keep track of the number of attempts the user has made.

3. **Game Loop**: The script uses a `while` loop to repeatedly prompt the user for their guess until they guess the correct number. The loop continues as long as the user's guess is not equal to the random number (`$guess -ne $random`).

4. **Get User's Guess**: Inside the loop, the script uses the `Read-Host` cmdlet to prompt the user to enter their guess. The entered value is stored in the `$guess` variable.

5. **Compare the Guess**: The script then compares the user's guess with the random number using `if` and `elseif` statements.
   - If the guess is greater than the random number, the script displays "Your guess is higher than the number." in red color.
   - If the guess is lower than the random number, the script displays "Your guess is lower than the number." in blue color.

6. **Repeat or Exit**: The loop continues until the user guesses the correct number, at which point the loop condition becomes false, and the script exits the loop.

7. **Winning Message**: After the loop, the script displays a congratulatory message in green color, indicating the random number and the number of attempts it took to find the correct number.

## Contributions

If you would like to contribute to this project, you can consider adding the following features or improvements:

- Implement difficulty levels (e.g., easy, medium, hard) that adjust the range of the random number.
- Add error handling to validate user input (e.g., only accept numeric values within the valid range).
- Implement a high-score system to keep track of the best scores.
- Create a graphical user interface (GUI) for a more user-friendly experience.

Feel free to fork this repository, make changes, and submit a pull request with your improvements.

## License

This project is licensed under the [MIT License](LICENSE), which means you are free to use, modify, and distribute the code as long as you include the original license in your distribution.
