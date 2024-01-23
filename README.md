W09D1 Assignment

# TwO-O-Player Math Game

## Description:
A 2-Player math game where players take turns to answer simple math addition problems. A new math question is generated for each turn by picking two numbers between 1 and 20. The player whose turn it is is prompted the question and must answer correctly or lose a life.

Both players start with 3 lives. They lose a life if they mis-answer a question. At the end of every turn, the game should output the new scores for both players, so players know where they stand.

The game doesn’t end until one of the players loses all their lives. At this point, the game should announce who won and what the other player’s score is.

## Nouns for Classes

### Main: File that require/loads all the other files.

### Player: Represents a player in the game.
- **Attributes:** Name, current number of lives. **Methods:** Answering questions, losing a life.

### Game: Represents the main game logic. Manages game state, turns, and generates math questions.
- **Attributes:** Current players, game status. **Methods:** Starting the game, playing turns, ending the game. Determining the winner, updating and displaying scores.

### Question: Represents a math question generated for each turn.
- ***Attributes:*** Two random numbers, the correct answer. ***Methods:*** Checking if a given answer is correct.

### Turn: Represents a single turn in the game. Manages the flow of a turn, including asking a question to a player and validating the answer.
- ***Attributes:*** Current player, current question. ***Methods:*** Executing a turn, determining the outcome.

### DisplayGame: Handles input/output, displaying game status, and prompting players.
- ***Methods:*** Display messages, receiving player input.

### Life: Represents the remaining lives for each player.
- ***Attributes:*** Display lives remaining for each player. ***Methods:*** Updating scores, displaying scores.
