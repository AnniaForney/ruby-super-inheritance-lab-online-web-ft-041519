class Student

  def hello
    puts "Hey there! I'm so excited to learn stuff."
  end

  def raise_hand
    super
    raise_hand = true 
    puts "Pick me!"

  end
end
