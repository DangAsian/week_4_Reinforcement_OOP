require_relative 'todo'


class Task

  def initialize(description, due_date)
      @description = description
      @due_date = due_date
  end

#Reader
  def description
    @description
  end

  def due_date
    @due_date
  end



#Writer

def description=(description)
  @description = description
end

def due_date=(due_date)
  @due_date = due_date
end


end


task1 = Task.new("Do hmwk", "today")
task2 = Task.new("Do chores", "tomorrow")
task3 = Task.new("Workout", "In a minute")


# puts task1.description
# puts task1.description = "Do nothing"
#
puts task3.due_date
puts task3.due_date = "tomorrow"

to_do_today = Todolist.new("due today")
to_do_tomorrow = Todolist.new("due tomorrow")


to_do_today.add_task(task1)
puts to_do_today.tasks.inspect

to_do_tomorrow.add_task(task2)
puts to_do_today.tasks.inspect

to_do_today.add_task(task3)
puts to_do_today.tasks.inspect
