class Course 
  attr_accessor :title, :schedule, :descprition
  @@all = []
  
  def initialize
    @@all << self
  end
  def self.all 
    @@all 
  end
end

