def turn_count(board)
  counter = 0

  board.each |space| do
    if ![" ", '', nil].include? space
      counter += 1
  end
  return counter
end