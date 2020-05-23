def display_board(board, index)
  board = index[]
  puts board
end

def valid_move?(board, index)
  if index.between?(0,8) && index != 'X' || index != 'Y'
    true
  end
end
