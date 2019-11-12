class Dog
  attr_reader :name
  def initialize(name, breed)
    @name = name
    if breed==""
    @breed = breed
    else
    @breed = "Mutt"
  end
 
  def name=(name)
    @name = name
  end
 
  def name
    @name
  end
end