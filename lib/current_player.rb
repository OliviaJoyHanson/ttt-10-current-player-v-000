def turn_count(board)
  board.each do |space|
    count = 0
    if space == "X" || space == "O"
      count += 1
    end
    return count
  end
end
