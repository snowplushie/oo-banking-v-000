class Transfer
  attr_reader :sender, :receiver, :amount
  attr_accessor :status
  
  def initialize (sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @amount = 50
    @status = "pending"
  end
  
  def valid?
    sender.valid? && receiver.valid?
  end
  
  def execute_transaction
    if valid? && sender.balance > @amount
end
