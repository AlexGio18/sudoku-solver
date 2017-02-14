class Puzzle < ApplicationRecord

  def string_to_nested_array
    self.input_string.scan(/.{1,9}/).map {|row|row.split()}
  end

  def format_board
    self.string_to_nested_array
  end

end