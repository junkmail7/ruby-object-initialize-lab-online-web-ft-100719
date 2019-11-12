class Dog
  attr_reader :name
  def initialize(name, breed)
    @name = name
    if breed==""
          @breed = "Mutt"

    else
            @breed = breed
    end
  end
 
  def name=(name)
    @name = name
  end
 
  def name
    @name
  end
end