class Reading < ActiveRecord::Base

  def body=(body)
    parse(body)
    #self.body = nil
  end
  
  def body
  end
  
  private
  
  def parse(body)
    self.gas = '12345'
    self.electric = '67890'
    self.email = 'd@sofer.com'
  end

end
