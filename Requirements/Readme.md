# INTRODUCTION
- Tic-tac-toe is a simple, two-player game that, if played optimally by both players, will always result in a tie. 
- The game is also called noughts and crosses or Xs and Os.
- Tic-tac-toe is a game that is traditionally played by being drawn on paper, and it can be played on a computer or on a variety of media.
- A relatively simple game usually played on a grid of 3-by-3 squares, tic-tac-toe is mainly enjoyed by children.
- Tic-tac-toe can be made significantly more complex by increasing the size of the board to 4-by-4, 5-by-5, or even up to a 20-by-20 grid.
- One of the game's best strategies involves creating a "fork," which is placing your mark in such a way that you have the opportunity to win two ways on your next turn.
- Your opponent can only block one, thereby, you can win after that.
# FEATURES
- We have included several elements to make this simple game more enjoyable.
- Users can choose to play a cheerful piano tune in the background. Background music and sound effects can of course be turned off in the Options.
- You can also select your own avatar. There are currently 8 to choose from, 4 male and 3 female characters.
- Like our 4 in a Row two-player game, Tic Tac Toe with Friends also has a chat functionality.
- This makes the game even more interactive and engaging.
- You can similarly use emojis in the chat box.
# SWOT
## STRENGTH
- Playing Tic-Tac-Toe can help a child predict the outcome of another's moves. 
- It helps children develop strategy at an early age.
- Though not a hard strategy it requires some thought as a youngster, such as blocking the other player and keeping them from winning while trying to win yourself.
- It can teach a child to want to win, to be better than the others. 
- Though I wouldn’t quit consider losing/winning at Tic-Tac-Toe to be a big deal to a child it can be a very big deal.
## WEAKNESS
- If you use the Internet, you may be facing grave danger as your personal information such as name, address, credit card number etc.
- can be accessed by other culprits to make your problems worse.
- Spamming refers to sending unwanted e-mails in bulk, which provide no purpose and needlessly obstruct the entire system.
- Such illegal activities can be very frustrating for you, and so instead of just ignoring it, you should make an effort to try and stop these activities so that using the Internet can become that much safer.
- Virus is nothing but a program which disrupts the normal functioning of your computer systems.
- Computers attached to internet are more prone to virus attacks and they can end up into crashing your whole hard disk, causing you considerable headache.
## OPURTUNITIES
- Tic-Tac-Toe Game is a very popular game played by two participants on the grid of 3 by 3.
- A special symbol (X or O) is assigned to each participant to indicate that the slot is covered by the respective participant.
- The winner of the game is the participant who first cover a horizontal, vertical or diagonal row of the board having only their symbols.
- This paper proposed a winning strategy of Tic-Tac-Toe game and its computation is proved theoretically by the concepts of Theoretical Computer Science using multi-tape turing machine. 
- This algorithm is designed for computer as a player in which computer act according to the intelligence of model to maximize the chances of success.
- The human player can makes its own choices.
- Any of the player can play first by their choice.
- The computation rules ensures selection of best slot for computer that will lead to win or prevent opponent to make a winning move.
- This is extended work of the paper “The Winner Decision Model of Tic-Tac-Toe Game by using Multi-Tape Turing Machine”. 
- The contribution of this work is to design a strategy to play Tic-Tac-Toe game in which computer will never lose.
## THREADS
- Let's take a 5x5 tic-tac-toe as an example. Let's say it's my AI's turn. Then,
- I make 25 moves (at each cell basically, of course, if it's a legal move),
- Create a thread for each move (25 threads total (at most)),
- Call a minimax function on each made move,
- Then when all results come from each thread,
- Compare the scores and choose the move with the best score.
# DETAILED REQIREMENTS
- The game is played on a grid that's 3 squares by 3 squares.
- You are X, your friend (or the computer in this case) is O. Players take turns putting their marks in empty squares.
- The first player to get 3 of her marks in a row (up, down, across, or diagonally) is the winner.
- When all 9 squares are full, the game is over. If no player has 3 marks in a row, the game ends in a tie.
- To beat the computer (or at least tie), you need to make use of a little bit of strategy. Strategy means figuring out what you need to do to win.
- Part of your strategy is trying to figure out how to get three Xs in a row.
- The other part is trying to figure out how to stop the computer from getting three Os in a row.
- After you put an X in a square, you start looking ahead. 
- Where's the best place for your next X? You look at the empty squares and decide which ones are good choices—which ones might let you make three Xs in a row.
- You also have to watch where the computer puts its O. That could change what you do next. If the computer gets two Os in a row, you have to put your next X in the last empty square in that row, or the computer will win. You are forced to play in a particular square or lose the game.
- If you always pay attention and look ahead, you'll never lose a game of Tic-Tac-Toe. You may not win, but at least you'll tie.
