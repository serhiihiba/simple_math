module SimpleMath
  def zero(func = nil)
    func ? func.call(0) : 0
  end

  def one(func = nil)
    func ? func.call(1) : 1
  end

  def two(func = nil)
    func ? func.call(2) : 2
  end

  def three(func = nil)
    func ? func.call(3) : 3
  end

  def four(func = nil)
    func ? func.call(4) : 4
  end

  def five(func = nil)
    func ? func.call(5) : 5
  end

  def six(func = nil)
    func ? func.call(6) : 6
  end

  def seven(func = nil)
    func ? func.call(7) : 7
  end

  def eight(func = nil)
    func ? func.call(8) : 8
  end

  def nine(func = nil)
    func ? func.call(9) : 9
  end

  def plus(y)
    lambda { |x| x + y }
  end

  def minus(y)
    lambda { |x| x - y }
  end

  def times(y)
    lambda { |x| x * y }
  end

  def divided_by(y)
    lambda { |x| x / y }
  end
end

include SimpleMath