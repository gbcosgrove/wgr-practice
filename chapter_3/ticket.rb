class Ticket

  def initialize(venue, date)
    @venue = venue
    @date = date
  end

  def venue
    @venue
  end

  def date
    @date
  end

  def set_price(amount)
    @price = amount
  end

  def price
    @price
  end
end
