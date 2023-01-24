class question

  def initialize(first_number, second_number)
    @first_number = first_number
    @second_number = second_number
    @question = "What does #{@first_number} plus #{@second_number} equal?"
    @answer = @first_number + @second_number
  end

end