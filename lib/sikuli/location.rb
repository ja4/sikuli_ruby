module Sikuli
	class Location

    # Public: creates a new Location Object
	  def initialize(*args)
      @java_obj = org.sikuli.script::Location.new(*args)
    end

    #Public:  offset
    def offset(dx,dy)
		  @java_obj.offset(dx,dy)
    end

    #Public:  above
    def above(dy)
		  @java_obj.above(dy)
    end

    #Public:  below
    def below(dy)
		  @java_obj.below(dy)
    end

    #Public:  left
    def left(dx)
		  @java_obj.left(dx)
    end

    #Public:  right
    def right(dx)
		  @java_obj.right(dx)
    end

    #Public: toString
    def toString()
      @java_obj.toString()
    end

  end
end