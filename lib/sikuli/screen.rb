# A Screen object defines a special type of Sikuli::Region that represents
# the entire screen.
#
# TODO: Test the Screen object with multiple monitors attached.
#
module Sikuli
  class Screen < Region

    # Public: creates a new Screen object
    #
    # Examples
    #
    #   screen = Sikuli::Screen.new
    #
    # Returns the newly initialized Screen object
    def initialize
      @java_obj = org.sikuli.script::Screen.new()
    end

    def capture
      @java_obj.capture()
    end
  end
end