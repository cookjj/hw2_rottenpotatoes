class Movie < ActiveRecord::Base
  # Movie inherits `where' and `find' from AR by inheritance,
  # fonctionalites implemented as class methods.
  def self.all_ratings
    return ['G','PG','PG-13','R','NC-17']
  end

end

