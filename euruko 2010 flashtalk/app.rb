class App
  
  def self.respond
    # puts "So, we ALL know that polish food is great."
    #
    # See the new lambda style in action:
    #
    ->(){ puts "So, we ALL know that polish food is great." }[]
  end
  
end