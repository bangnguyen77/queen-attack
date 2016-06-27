class Array
  define_method(:queen_attack) do |can_attack|
    if self[1] == can_attack[1]
      return true
    elsif self[0] == can_attack[0]
      return true
    elsif can_attack[0] - self[0] == can_attack[1] - self[1] || self[0] - can_attack[0] == can_attack[1] - self[1]
      return true
    else
      false
    end
  end
end
