require_relative './zoom'

class Rtest
  # test class
  class Klas2
    def name
      'klas2'
    end

    def alt_name
      gg_tango = Rtest::Zoom.new
      gg_tango.name
    end
  end
end
