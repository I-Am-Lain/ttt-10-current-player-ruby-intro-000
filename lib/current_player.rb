def turn_count(board)
  counter = 0

  board.each do |space|
    if ![" ", '', nil].include? space
      counter += 1
    end
  end
  return counter
end


def current_player(turncount)
  if turncount % 2 == 0
    return 'O'
  else
    return 'X'
  end
end