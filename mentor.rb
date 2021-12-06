class Mentor
  attr_accessor :name
  
  def initialize
    self.name = "煌木"
  end 
  
  def job 
    puts "#{self.name}です。私は現役のITプロフェッショナルです。"
  end
  
end

class RailsMentor < Mentor
  
  def initialize
    self.name = "赤出"
  end
  
  def job 
    puts "#{self.name}です。私はRubyとRailsでWebアプリケーションを作ります。"
  end
  
end

kirameki = Mentor.new
akaide = RailsMentor.new

kirameki.job
akaide.job