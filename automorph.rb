class Automorph
=begin
  In mathematics an automorphic number
  (sometimes referred to as a circular number) is a number whose
  square "ends" in the same digits as the number itself.
  For example, 5*2 = 25, 6*2 = 36, 76*2 = 5776
=end

  attr_accessor :number

  def initialize(number)
    @number = number
  end

  def valid?
    (number ** 2).to_s.split('').last(size).join.to_i == number
  end

end




















end
