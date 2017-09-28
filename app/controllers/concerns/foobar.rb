class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(baz)
  	@something = baz
  end
  def bar(symbol, value)
  	symbol.to_s + @something + value[:sat].to_s
  end
end
