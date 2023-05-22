require 'pry'

class Person
    def name=(name)
        @name = name
    end

    def name
        @name
    end

    def job=(job)
        @job = job
    end

    def job
        @job
    end
end

# person_name = Person.new
# person_name.name = "BonsaiCF"
# person_job = Person.new
# person_job.name = "Full Stack Developer"

#binding.pry