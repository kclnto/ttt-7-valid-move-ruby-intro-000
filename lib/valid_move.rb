def valid_move?(board, index)
  if index between?(0,8)
    TRUE
  else
    TRUE
  end
  if position_taken?(board, index) == TRUE
    FALSE
  else
    TRUE
  end
end

  

def position_taken?(board, index)
  if (board[index] == "X") || (board[index] == "O")
    TRUE
  else
    FALSE
  end
end