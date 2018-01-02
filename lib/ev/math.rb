require "ev/math/version"

module Ev
  module Math
    def sum(*args)
      args.inject(:+)
    end
  end
end

