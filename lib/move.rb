def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(num)
num = num.to_i - 1
end
board = [" ", " ", " ",
          " ", " ", " ",
          " ", " ", " "
        ]
def move(array, index, character="X")
array[index] = character
board = ["#{array[0]}", "#{array[1]}", "#{array[2]}",
         "#{array[3]}", "#{array[4]}", "#{array[5]}",
         "#{array[6]}", "#{array[7]}", "#{array[8]}", ]
end
