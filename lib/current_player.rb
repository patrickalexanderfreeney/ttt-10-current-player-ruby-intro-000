board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
counter = 0
def turn_count(board)
  board.each do |board|
    
  end
end

def current_player(board)
  if turn_count % 2 == 0
    return "x"
  else
    return "o"
  end
end