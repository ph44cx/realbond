# Copyright (c) 2017, @ph44cx(Mohamad Alhariri)
# Realbond is an Open source Social network written in Ruby on Rails This file is licensed
# under GNU GPL v2 or later. See the LICENSE.

module HomeHelper
  def relative_time(created_at)
    time_ago_in_words(created_at)
  end

  def formatted_time(time)
    time.to_formatted_s(:short)
  end
end
