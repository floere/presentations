# Loads itself and the application.
#
module Loader
  
  def self.selfload
    puts 'Loader loading itself.'
    load __FILE__ # load self
    puts 'Loader loading application.'
    load_app
  end
  
  def self.reload
    selfload
  end
  
  def self.load_app
    puts 'Loading application.'
    # load parts of your app
    load 'app.rb' # change to better_app.rb while running.
    # load something else
  end
  
end