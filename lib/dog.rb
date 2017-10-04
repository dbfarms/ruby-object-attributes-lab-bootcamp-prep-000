class Dog

  def initialize(dog_name, breed)
    @dog_name = dog_name
    @breed = breed
  end

  def name
    @dog_name
  end

  def name=(dog_name)
    @dog_name = dog_name
  end

  def breed
    @breed
  end

  def breed=(new_breed)
    @breed = new_breed
  end

end
