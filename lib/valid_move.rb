def valid_move?(board, index)
  if index.between?(0, 8)
    TRUE
    if position_taken?(board, index) == TRUE
      FALSE
    else
      TRUE
    end
  else
    FALSE
  end
end

  

def position_taken?(board, index)
  if (board[index] == " ") || (board[index] == ""
    FALSE
  else
    TRUE
  end
end