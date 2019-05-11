class ChattyStudent < Student

  def hello
    puts "Hey there! I'm so excited to learn stuff."
  end

  def raise_hand
  10.times do 
    super 
  end
end
