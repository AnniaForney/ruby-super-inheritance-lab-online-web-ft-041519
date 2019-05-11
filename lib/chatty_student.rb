class ChattyStudent < Student

  def hello
    puts "Hey there! I'm so excited to learn stuff."
  end

  def raise_hand
    super
    puts "Pick me!"
  end
end 

