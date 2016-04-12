# Class Frontdoor
class Frontdoor
  def initialize
    @total = 0
  end

  def open
    @total += 1
  end

  def close
    @total = 0
  end

  def status
    if @total > 1
      puts 'Close the door'
    elsif puts 'The door is closed'
    end
  end
end
