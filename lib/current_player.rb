def turn_count(board)
 counter = 0
 board.each do |element|
 if element == "X" || element == "O"
counter += 1
 end
end
  counter
 end

 def current_player(board)
 return "X" if turn_count(board) % 2 == 0
 else
   return "O"
 end
