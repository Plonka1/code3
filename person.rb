class Person
  def initialize(name)
    @name = name
  end

    def name
      @name
    end

    def setname= (name)
      @name = name
    end

    puts "Hey whats your name?"

    username = gets.chomp

  end

  ivan = Person.new("Ivan")
  puts ivan.name
  puts ivan.setname=("Ivan2")
  puts ivan.name
