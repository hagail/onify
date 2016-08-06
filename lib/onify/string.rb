class String
  def to_on
    if self[-2,2] == 'on'
      self
    elsif self[-3,2] == 'on'
      self[0..-2]
    else
      self + 'on'
    end
  end
end