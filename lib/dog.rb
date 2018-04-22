class Dog

  @@all=[]

  def initialize(name)
    @name=name
    self.@@all<<name
  end

  def clear_all
    self.@@all=[]
  end

  def all
    self.@all.each do |name|
      puts name
    end
  end

  
end