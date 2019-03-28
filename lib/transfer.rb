class Transfer
  attr_reader :transfer
  attr_accessor :sender, :receiver
  
  def initialize (transfer)
    @transfer = transfer
    @sender = sender
    @receiver = receiver
  end
end
