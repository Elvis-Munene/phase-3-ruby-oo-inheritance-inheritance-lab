class User
    attr_accessor :first_name, :last_name
    def initialize(first_name, last_name)
        @first_name = first_name
        @last_name = last_name
    end
end


# df = User.new
# df.first_name = John
# df.last_name = Njoroge
