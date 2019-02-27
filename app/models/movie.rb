class Movie < ActiveRecord::Base
  def self.ratings
    return %w[G PG PG-13 R]
  end
end
