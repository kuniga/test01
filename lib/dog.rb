class Dog
  attr_accessor :name, :fangs, :paws

  def initialize(name="Pochi")
    @name    = name
    @fangs   = 2
    @paws    = 4
  end

  def alived?
    true
  end
end
