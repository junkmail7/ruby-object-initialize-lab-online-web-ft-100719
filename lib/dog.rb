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
 
end