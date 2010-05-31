# Loads itself and the application.
#
module Loader
  
  # Load itself.
  #
  def self.reload
    load_self
    load_application
  end
  
  # Load itself.
  #
  def self.load_self
    puts 'Loader loading itself.'
    load __FILE__ # load this file
  end
  
  # Load the application.
  #
  def self.load_application
    puts 'Loading application.'
    # load parts of your app
    load 'app.rb' # change to better_app.rb while running.
    # load something else
  end
  
end