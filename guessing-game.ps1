$random = Get-Random -Minimum 1 -Maximum 100
$guess = 0
$numberOfGuesses = 0

Write-Host "Guess a number between 1 and 100:" -ForegroundColor Cyan

while ($guess -ne $random) {
    $guess = Read-Host "Enter your guess"
    $numberOfGuesses++

    if ($guess -gt $random) {
        Write-Host "Your guess is higher than the number." -ForegroundColor Red
    } elseif ($guess -lt $random) {
        Write-Host "Your guess is lower than the number." -ForegroundColor Blue
    }
}

Write-Host "You guessed the number $random in $numberOfGuesses attempts!" -ForegroundColor Green
