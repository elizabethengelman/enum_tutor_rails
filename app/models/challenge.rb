class Challenge < ActiveRecord::Base
  attr_accessible :challenge_order, :expected_output, :initial_data, :name, :problem_statement
end