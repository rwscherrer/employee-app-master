require_relative "list"
require_relative "task"

# Create list
list = List.new

# Create tasks and add them to the list
list.add_task(Task.new("Feed the cat", 10))
list.add_task(Task.new("Take out trash", 5))
list.add_task(Task.new("Mow the lawn", 1))


# Print out the second task in the list
puts "Second task:"
puts list.tasks[1].name
puts "---------"

# Get an array containing the names of all incomplete tasks from the list
puts "Incomplete Tasks:"
puts list.incomplete_task_names
puts "--------"






# Mark the first task from the list as complete
list.tasks[0].complete!

# Print out the incomplete tasks again
puts list.number_of_incomplete_tasks.to_s + " Incomplete Tasks:"
puts list.incomplete_task_names

#toggle_complete
list.tasks.each do |toggle|
	toggle.toggle_complete!
end

puts "--------"
puts list.number_of_incomplete_tasks.to_s + " Toggled Incomplete Tasks:"


puts "_________"
puts "Delete tasks list: "
puts list.delete_complete_tasks

puts "________"









