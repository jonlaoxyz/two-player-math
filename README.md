W09D1 Assignment

# TwO-O-Player Math Game

## Nouns for Classes

### Main: File that require all the other files.

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
