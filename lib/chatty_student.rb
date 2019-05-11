class ChattyStudent
  attr_accessor :chatty_student

  def initialize(chatty_student)
    @chatty_student = chatty_student
  end

  def greeting
    puts "Hello!"
  end 
end
