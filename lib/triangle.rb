class Triangle
  attr_accessor :side1, :side2, :side3
  # @@triangles = {}

  def initialize(side1, side2, side3)
    puts side1
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end

  def is_a_triangle?
    if @side1 + @side2 <= @side3 || @side2 + @side3 <= @side1 || @side1 + @side3 <= @side2
      return false
    else
      return true
    end
  end

  def issosceles?
    if @side1 == @side2 || @side2 == @side3 || @side1 == @side3
      return true
    else
      return false
    end
  end

  def equilateral?
    if @side1 == @side2 && @side2 == @side3
      return true
    else
      return false
    end
  end

  def scalene?
    if @side1 != @side2 && @side1 != @side3 && @side2 != @side3
      return true
    else
      return false
    end
  end

  def create_triangle
    if self.is_a_triangle? == false
      return "This is not a triangle!"
    elsif self.issosceles? == true
      return "this is an issosceles!"
    elsif self.equilateral? == true
      return "this is an equilateral"
    elsif self.scalene? == true
      return "This is a scalene"
    else
      return "please enter new inputß"
    end
  end
  end
