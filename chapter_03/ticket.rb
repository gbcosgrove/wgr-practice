class Ticket
  attr_reader :venue, :date
  attr_accessor :price

  def self.most_expensive(*tickets)
    tickets.max_by(&:price)
  end

  def initialize(venue, date)
    @venue = venue
    @date = date
  end

end
