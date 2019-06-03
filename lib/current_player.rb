def turn_count (board)
counter = 0
board.each do |turn|
if turn == "X" || turn == "0"
  counter += 1
  end
end
return counter
end
  def current_player(board)
    player = turn_count (board)
    if player % 3 == 0
      return "X"
    elsif player % 3 != 0
      return "O"
    end
  end
