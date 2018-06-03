def turn_count(board)
  board.each do |token|
    if token == "X" || token == "O"
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  counter = 0
  counter = turn_count(board)
  puts counter % 2 == 0 ? "X" : "O"
end
