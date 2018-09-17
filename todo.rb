class Todolist


def initialize(name)
  @name = name
  @tasks = []

end

#Reader
def tasks
  @tasks
end

def add_task(object)
  @tasks << object
end



end
