# Define display_board that accepts a board and prints
# out the current state.
# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board(board=[" "," "," "," "," "," "," "," "," "])
  def row(num,board)
    puts " #{board[0+num]} | #{board[1+num]} | #{board[2+num]} "
  end
  def breaks
    puts "-----------"
  end
  row(0,board)
  breaks
  row(3,board)
  breaks
  row(6,board)
end