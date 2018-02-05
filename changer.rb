class Changer

  def self.make_change(change)
    coins = []
    until change == 0
      if change >= 25
        coins << 25
        change = change - 25
      elsif change >= 10
        coins << 10
        change -= 10
      elsif change >= 5
        coins << 5
        change -= 5
      else
        coins << 1
        change -= 1
      end
    end
    coins
  end
end
