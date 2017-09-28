class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def nickname
    @name[0..3]
  end

  def birth_year
    2017 - @age.to_i
  end

  def introduction
    'my name is ' + @name.to_s + '. I am ' + @age.to_s  
  end

end
