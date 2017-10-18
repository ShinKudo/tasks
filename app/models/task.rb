class Task < ApplicationRecord
    def to_done(task)
        task.done = true
        task.save
    end
end
