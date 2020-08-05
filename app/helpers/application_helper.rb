module ApplicationHelper
  def short_time(datetime)
    datetime.strftime("%-m/%d %-H:%M")
  end
  
  RSpec.configure do |config|
    config.include ApplicationHelper
  end
end