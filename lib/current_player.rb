def turn_count(board)
  counter = 0

  board.each do |space|
    if ![" ", '', nil].include? space
      counter += 1
    end
  end
  return counter
end
