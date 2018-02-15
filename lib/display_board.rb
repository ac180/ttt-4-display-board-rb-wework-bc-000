# Define display_board that accepts a board and prints
# out the current state.
welcome = "Welcome to Tic Tac Toe!"

puts Welcome

puts "Where would you like to move?"

board = [" "," "," ","x"," "," "," "," "," "]

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

display_board(board)