class User
  def initialize(name:, age:)
    @name = name
    @age = age
  end

  def great
    if @age <= 12
      "ぼくは#{@name}"
    else
      "僕は#{@name}"
    end
  end
end
