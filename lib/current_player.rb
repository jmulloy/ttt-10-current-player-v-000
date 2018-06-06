def turn_count(board)
  counter = 0 
  counter += 1
  turn_count.each do |boar|
  end
end
def turn_count(turn)
  counter = 1
  move_count = []
  turn.each do |unit|
    counter = 0
    if unit == "X" || unit == "O"
      puts "spot taken"
      move_count.push(1)
    else 
      puts "spot free"
      counter += 1
    end 
def current_player(board)
  #if turn_count(board) %  == 0
    num = turn_count(board)
    if num % 2 == 0
      return "X"
    else
      return "O" 
    #puts "divisible by 2"
    end 
end 
  end 
  move_count.length.to_i
end 