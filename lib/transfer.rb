class Transfer
  # your code here
  attr_accessor :sender, :receiver, :amount

  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @amount = amount
  end
end
