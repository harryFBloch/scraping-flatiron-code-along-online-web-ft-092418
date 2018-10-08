class Course 
  attr_accessor :title, :schedule, :descrpition
  @@all = []
  
  def initialize
    @@all << self
  end
  def self.all 
    @@all 
  end
end

