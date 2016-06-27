class String
  define_method(:leetspeak) do
    self.gsub!("e","3")
    self.gsub!("o","0")
    self.gsub!("I","1")
    self[1..self.length-1].gsub!("s","z")
    self
  end
end
