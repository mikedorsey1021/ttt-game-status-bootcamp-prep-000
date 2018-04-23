# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
  [0,1,2],
  [3,4,5],
  [6,7,8],
  [0,3,6],
  [1,4,7],
  [2,5,8],
  [0,4,8],
  [6,4,2]
]

def won (board)
  counter_x = 0
  counter_o = 0
  WIN_COMBINATIONS.each do |combinations|
    combinations.each do |index|
      if board[index] == "X"
        counter_x += 1
      elsif board[index] == "O"
        counter_o += 1
      else
        counter = 0
      end

  end
end
