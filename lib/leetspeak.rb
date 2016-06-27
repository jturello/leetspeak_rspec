class String
  define_method(:leetspeak) do
    self.gsub!("e","3")
    self.gsub!("o","0")
    self
  end
end
