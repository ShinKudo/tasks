class Task < ApplicationRecord
    def done
        @task.done = true
        @task.save
    end
end
