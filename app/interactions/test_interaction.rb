class TestInteraction < ActiveInteraction::Base
  string :test_input

  def execute
    puts test_input
  end
end
