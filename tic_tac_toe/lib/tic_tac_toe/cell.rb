module TicTacToe
    class Cell
        attr_accessor :value
        def initialize(value = "")
            @value = value
        end
    end
end

=begin
    The Cell class is wrapped in a TicTacToe module to follow Ruby gem 
    conventions and prevent class name collisions when gems are included in other projects. 
    
end