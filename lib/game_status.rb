# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant

# board = ["X", "X", "X", " ", " ", " ", " ", " ", " "]
# WIN_COMBINATIONS = [
#   [0,1,2],
#   [3,4,5],
#   [6,7,8],
#   [0,3,6],
#   [1,4,7],
#   [2,5,8],
#   [0,4,8],
#   [6,4,2]
# ]
#
# def won (board)
#   win_index_1 = WIN_COMBINATIONS[0]
#   win_index_2 = WIN_COMBINATIONS[1]
#   win_index_3 = WIN_COMBINATIONS[2]
#   win_index_4 = WIN_COMBINATIONS[3]
#   win_index_5 = WIN_COMBINATIONS[4]
#   win_index_6 = WIN_COMBINATIONS[5]
#   win_index_7 = WIN_COMBINATIONS[6]
#   win_index_8 = WIN_COMBINATIONS[7]
#
#
# end

def won?(board)
 result = false
 WIN_COMBINATIONS.each do |win_combination|
       win_index_1 = win_combination[0]
       win_index_2 = win_combination[1]
       win_index_3 = win_combination[2]
       position_1 = board[win_index_1]
      position_2 = board[win_index_2]
      position_3 = board[win_index_3]

       if position_1 == "X" && position_2 == "X" && position_3 == "X"
           result = win_combination
         elsif position_1 == "O" && position_2 == "O" && position_3 == "O"
           result = win_combination
         else

       end

   end

   result

 end
