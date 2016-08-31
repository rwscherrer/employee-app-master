class List

  def initialize
    @tasks = []
  end

  def tasks
    return @tasks
  end

  def add_task(task)
    @tasks << task
  end

  def incomplete_task_names
    task_names = []
    @tasks.each do |task|
      unless task.complete
        task_names << task.name
      end
    end
    return task_names
  end

  def number_of_incomplete_tasks
    return incomplete_task_names.count
  end

  def delete_complete_tasks
    inc_task_names = []
    @tasks.each do |task|
      unless task.complete
        inc_task_names << task.name
      end
    end
    return inc_task_names
  end

  def sort_by_priority
    sort_task_names = []
    @tasks.each do |task|
      task.priority.sort << sort_task_names
    end
    return sort_task_names
  end

  
end