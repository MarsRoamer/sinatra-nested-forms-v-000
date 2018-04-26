require 'pry'

class Pirate
  attr_accessor :name, :weight, :height

  def initialize(params)
    binding.pry
    binding.prys
    @name = params[:name]
    @weight = params[:weight]
    @height = params[:height]
    @@all << self
  end

  def self.all
    @@all
  end

end
