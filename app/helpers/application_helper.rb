module ApplicationHelper
  
  def next_mancation
    # todo fixme
    Date.new(2013,10,25)
  end
  
  def days_away
    (next_mancation - Date.today).to_i
  end
  
  def today?
    days_away == 0
  end
  
  def tomorrow?
    days_away == 1
  end
  
end
