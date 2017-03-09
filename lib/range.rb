if RUBY_VERSION < "1.9"
  class Range

    def take(number_of_elements)
      to_a[0,number_of_elements]
    end

  end
end
