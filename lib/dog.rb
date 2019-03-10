
board = ["X", "O", "X"]

def turn_count(board)
  board.count{|token| token == "X" || token == "O"}
end

p turn_count(board)