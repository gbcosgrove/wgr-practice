module Music
  class Scale
    NOTES = %w{ c c# d d# e f f# f a a# b }

    def play
      NOTES.each {|note| yield note }
    end
  end
end
