function playRockPaperScissors(playerChoice)

    local choices = {"rock", "paper", "scissors"}
    local computerChoice = choices[math.random(1, 3)]
    

    if playerChoice ~= "rock" and playerChoice ~= "paper" and playerChoice ~= "scissors" then
        return "Invalid choice. Please choose either 'rock', 'paper', or 'scissors'."
    end
    

    if playerChoice == computerChoice then
        return "It's a tie!"
    elseif (playerChoice == "rock" and computerChoice == "scissors") or
           (playerChoice == "paper" and computerChoice == "rock") or
           (playerChoice == "scissors" and computerChoice == "paper") then
        return "You win!"
    else
        return "Computer wins!"
    end
end