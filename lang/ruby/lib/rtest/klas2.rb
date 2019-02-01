require_relative "./zoom"

class Rtest
  class Klas2
    def name
      "klas2"
    end

    def alt_name
      gg = Rtest::Zoom.new
      gg.name
    end
  end
end
