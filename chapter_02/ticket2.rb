class Ticket
  def initialize
  end

  def date
    "01/02/03"
  end

  def venue
    "Town Hall"
  end

  def event
    "Author's Reading"
  end

  def performer
    "Mark Twain"
  end

  def seat
    "Second Balcony, row J, seat 12"
  end

  def price
    5.50
  end

  def available?
    false
  end

  def summary
    puts "This ticket is for: #{self.event}, at #{self.venue}." +
      "The peformer is #{self.performer}."  +
      "The seat is #{self.seat}, " +
      "and it costs $#{"%.2f." % self.price}"
  end

end
