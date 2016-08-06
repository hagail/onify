class Onify::DigiDeveloper
  attr_accessor name

  def initialize(name)
    @name = name
  end

  def onified_name
    @name.to_on
  end
end