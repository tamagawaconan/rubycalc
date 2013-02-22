class Calc
  def initialize &block
    @result = 0
    begin
      instance_eval &block
      p @result
    rescue => e
      p e
    end
  end

  def self.create &block
    Calc.new &block
  end

  def set n
    @result = n
  end

  def add n
    @result += n
  end

  def sub n
    @result -= n
  end

  def mul n
    @result *= n
  end

  def div n
    @result /= n
  end
end
