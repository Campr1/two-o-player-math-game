class Questions

  attr_accessor :answer, :display

  def initialize() 
    @first_number = rand(1...20)
    @second_number = rand(1...20)
    @answer = @first_number + @second_number
    @display = "What does #{@first_number} plus #{@second_number} equal?"
  end

end