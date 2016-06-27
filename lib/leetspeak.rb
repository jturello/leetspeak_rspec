class String
  define_method(:leetspeak) do
    self.gsub!("e","3")
    self.gsub!("o","0")
    self.gsub!("I","1")
    if self[0] == "s"
      word = self[1..self.length - 1]
      word.gsub!("s","z")
      return "s" + word
      puts "s" + word
    else
      self.gsub!("s","z")
    end
    self
  end
end
