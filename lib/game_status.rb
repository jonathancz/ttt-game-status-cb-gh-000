# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
  [0, 1, 2] #Top row
  [3, 4, 5] #Middel row
  [6 ,7, 8] #Bottom row
]
def won?(board)
  WIN_COMBINATIONS.each do |win_combination|
    win
