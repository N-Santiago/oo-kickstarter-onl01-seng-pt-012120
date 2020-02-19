class Project 
  
  attr_accessor :title  
  attr_reader :backers 
  
  def initialize(title)
    @title = "Project With So Much Amaze" 
    @backers = []
  end 
  
  def add_backer(backer)
    @backers << backer 
    backer.backed_projects << self
  end 
  
end 