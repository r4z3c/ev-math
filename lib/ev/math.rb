require "ev/math/version"

module Ev
  module Math
    def sum(*args)
      puts "#{args.join(' + ')} =  #{args.inject(:+)}"
    end
  end
end

