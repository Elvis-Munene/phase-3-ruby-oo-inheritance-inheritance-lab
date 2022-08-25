require_relative "./user"
class Student < User
    attr_reader :knowledge
        def initialize(knowledge)
            @knowledge = []
        end
end

