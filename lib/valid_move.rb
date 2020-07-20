# code your #valid_move? method here
#between?(min, max) → true or falseclick to toggle source
#Returns false if obj <=> min is less than zero or if obj <=> max is greater than zero, true otherwise.
#!singlebang negates the value it is placed in front of, returns a boleen value  

def valid_move (board, index)
  if index.between?(1,9)
    if !position_taken?



# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken? (board, index)
   taken = nil
  if (board[index] ==  " " || board[index] == "" || board[index] == nil)
    taken = false
  else
    taken = true
  end
end

