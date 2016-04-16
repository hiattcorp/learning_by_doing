# Class Frontdoor
class Frontdoor
  def initialize
    @open_status = false
  end

  def open
    @open_status = true
  end

  def close
    @open_status = false
  end

  def status
    if @open_status =false
      puts 'Close the door'
    else
      puts 'The door is closed'
    end
  end
end
