  class Types

    def self.isosceles
      :isosceles
    end

    def self.scalene
      :scalene
    end

    def self.equilateral
      :equilateral
    end

  end

  class TriangleError < StandardError
    def message
      "This triangle is not valid"
    end
  end

end