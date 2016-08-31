class Task
  
  def initialize(name, priorty)
    @name = name
    @priority = priority
    @complete = false
  end

  def name
    return @name
  end

  def priority
    return @priority
  end


  def complete
    return @complete
  end

  def complete!
    @complete = true
  end

  def toggle_complete!
    if @complete == true
      @complete = false
    elsif @complete == false
      @complete = true
    end
  end

  def priority
    return @priority
  end

  def add_priority(number)
    @priorty = number
  end

end