class ProgressBar
  def initialize(start,finish)
    @start = start
    @finish = finish
    # @progress = @start
  end

  def increment
    @start = @start + 1
  end

  def output
    puts "#{@start}/#{@finish}"
  end

  end
