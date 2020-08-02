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
  if turncount.even?
    return 'X'
  else
    return 'O'
  end
end
