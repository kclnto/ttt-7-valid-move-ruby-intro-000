def valid_move?(board, index)
  if index not in board
    FALSE
  else
    TRUE

  

def position_taken?(board, index)
  if (board[index] == "X") || (board[index] == "O")
    TRUE
  else
    FALSE