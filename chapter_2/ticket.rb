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

  def summary
    print "This ticket is for: "
    print self.event + ", at "
    print self.venue + ", on "
    puts self.date + "."
    print "The performer is "
    puts self.performer + "."
    print "The seat is "
    print self.seat + ", "
    print "and it costs $"
    puts "%.2f" % self.price
  end


end
