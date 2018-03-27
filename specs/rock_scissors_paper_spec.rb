require 'minitest/autorun'
require_relative '../models/rock_scissors_paper'

class TestRock_Scissors_Paper < Minitest::Test

  def setup
    @game = Rock_Scissors_Paper.new
  end
