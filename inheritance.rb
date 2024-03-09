class Animal
  attr_accessor :age, :alive

  def initialize
    @age = 0
    @alive = true
  end

  def animal_age
    @age += 1
    check_lifespan
  end

  def check_lifespan
  end
end

class Fish < Animal
  attr_accessor :cold_blooded, :swim

  def initialize
    super()
    @cold_blooded = true
    @swim = true
  end
end

class Salmon < Fish
  attr_accessor :species

  def initialize(species)
    super()
    @species = species
  end

  def salmon_info
    "Species: #{@species}, Cold Blooded: #{@cold_blooded}, Age: #{@age}, Alive: #{@alive}, Can Swim: #{@swim}"
  end

  def animal_age
    super()
    if @age >= 4
      @alive = false
      p "The salmon has lived a long life and is no longer with us."
    end
  end
end

class Mammal < Animal
  attr_accessor :warm_blooded

  def initialize
    super()
    @warm_blooded = true
  end
end

class Bear < Mammal
  attr_accessor :species

  def initialize(species)
    super()
    @species = species
  end

  def animal_age
    super()
    if @age >= 20
      @alive = false
      p "The majestic bear has passed away"
    end
  end

  def bear_info
    p "Species: #{@species}, Cold Blooded: #{@cold_blooded}, Age: #{@age}, Alive: #{@alive}"
  end
end

class Cat < Animal
  attr_accessor :warm_blooded

  def initialize
    super()
    @warm_blooded = true
  end
end

class Cheetah < Mammal
  attr_accessor :species

  def initialize(species)
    super()
    @species = species
  end

  def animal_age
    super()
    if @age >= 10
      @alive = false
      p "The big cheeto dusted cat lived a fast life but even he couldnt outrun death."
    end
  end

  def cheetah_info
    p "Species: #{@species}, Cold Blooded: #{@cold_blooded}, Age: #{@age}, Alive: #{@alive}"
  end
end

animal = []
1.times do
  sockeye = Salmon.new('Sockeye')
  sockeye.age = rand(1..4) #random age
  brown_bear = Bear.new('Brown Bear')
  brown_bear.age = rand(1..20)
  chester_cheeto = Cheetah.new('Chester Cheeto')
  chester_cheeto.age = rand(1..10)

  animal.push(sockeye, brown_bear, chester_cheeto)
end

p animal.sort_by!(&:age)