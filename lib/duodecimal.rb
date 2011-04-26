# http://www.digitconvert.com/
class Duodecimal
  def self.convert_dec(nr)
    return "A" if nr == 10
    return "B" if nr == 11
    nr.to_s
  end
end

