class Zombie
  def initialize
    @alive = false
  end

  def alive?
    @alive
  end

  def undead?
    !@alive
  end
end
