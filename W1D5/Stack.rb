class Stack
    def initialize
      @stack = Array.new
    end

    def push(el)
      @stack.push(el)
    end

    def pop
      @stack.pop
    end

    def peek
      @stack.last
    end
  end
