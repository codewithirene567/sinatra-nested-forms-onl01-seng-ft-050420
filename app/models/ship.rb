class Ship

  attr_reader :name, :type, :booty

  @@SHIPS = []
  def initialize(params)
    @name = name
    @type = type
    @booty = booty
    @@SHIPS << self
  end

  def self.all
    @@SHIPS
  end

  def self.clear
    @@SHIPS = []
  end

end
