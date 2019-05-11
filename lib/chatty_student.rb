class ChattyStudent < Student

  def hello
    puts "Hey there! I'm so excited to learn stuff."
  end
    long_chatty_phrase do
      super 
  end

  def raise_hand
  10.times do
    super
  end
  end
end
