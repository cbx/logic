if RUBY_VERSION < "1.9"
  class Array

    def count
      length
    end

    def to_s
      inspect
    end

  end
end
