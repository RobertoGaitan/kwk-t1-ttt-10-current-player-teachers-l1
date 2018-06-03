def turn_count(counter, board)
  board.each do |token|
    if token == "X" || token == "O"
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  counter = 0
  turn_count(counter, board)
  puts counter % 2 == 0 ? "X" : "O"
end
