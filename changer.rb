class Changer

  def self.make_change(amount)
    change_array = []
    while amount != 0
      if amount >= 25
        amount = amount - 25
        change_array.push(25)
      elsif amount < 25 && amount >= 10
        amount -= 10
        change_array.push(10)
      elsif amount < 10 && amount >= 5
        amount -= 5
        change_array.push(5)
      else
        amount -= 1
        change_array.push(1)
      end
    end
    return change_array
  end

end
