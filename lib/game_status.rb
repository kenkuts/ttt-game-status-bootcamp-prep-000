# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [ [0,1,2], [3,4,5], [6,7,8], [0,3,6], [1,4,7], [2,5,8], [0,4,8],[6,4,2] ]
  
  if board[top_row_win[0]] == "X" && board[top_row_win[1]] == "X" && board[top_row_win[2]] == "X"
  "X won in the top row"
  end
  
  if board[mid_row_win[0]] == "X" && board[mid_row_win[1]] == "X" && board[mid_row_win[2]] == "X"
  "X won in the mid row"
  end
  
  if board[bot_row_win[0]] == "X" && board[bot_row_win[1]] == "X" && board[bot_row_win[2]] == "X"
  "X won in the bot row"
  end
  
  if board[top_col_win[0]] == "X" && board[top_col_win[1]] == "X" && board[top_col_win[2]] == "X"
  "X won in the first column"
  end
  
  if board[mid_col_win[0]] == "X" && board[mid_col_win[1]] == "X" && board[mid_col_win[2]] == "X"
  "X won in the second column"
  end
  
  if board[bot_col_win[0]] == "X" && board[bot_col_win[1]] == "X" && board[bot_col_win[2]] == "X"
  "X won in the third column"
  end
  
  if board[top_ver_win[0]] == "X" && board[top_ver_win[1]] == "X" && board[top_ver_win[2]] == "X"
  "X won in the top diagonal"
  end
  
  if board[bot_ver_win[0]] == "X" && board[bot_ver_win[1]] == "X" && board[bot_ver_win[2]] == "X"
  "X won in the bot diagonal"
  end
  
  # ============================ O wins
  
    if board[top_row_win[0]] == "O" && board[top_row_win[1]] == "O" && board[top_row_win[2]] == "O"
  "O won in the top row"
  end
  
  if board[mid_row_win[0]] == "O" && board[mid_row_win[1]] == "O" && board[mid_row_win[2]] == "O"
  "O won in the mid row"
  end
  
  if board[bot_row_win[0]] == "O" && board[bot_row_win[1]] == "O" && board[bot_row_win[2]] == "O"
  "O won in the bot row"
  end
  
  if board[top_col_win[0]] == "O" && board[top_col_win[1]] == "O" && board[top_col_win[2]] == "O"
  "O won in the first column"
  end
  
  if board[mid_col_win[0]] == "O" && board[mid_col_win[1]] == "O" && board[mid_col_win[2]] == "O"
  "O won in the second column"
  end
  
  if board[bot_col_win[0]] == "O" && board[bot_col_win[1]] == "O" && board[bot_col_win[2]] == "O"
  "O won in the third column"
  end
  
  if board[top_ver_win[0]] == "O" && board[top_ver_win[1]] == "O" && board[top_ver_win[2]] == "O"
  "O won in the top diagonal"
  end
  
  if board[bot_ver_win[0]] == "O" && board[bot_ver_win[1]] == "O" && board[bot_ver_win[2]] == "O"
  "O won in the bot diagonal"
  end
  
end