class ProgressBar
  def initialize (start, finish)
    @start = start
    @finish = finish
    @progress = start
  end

  def output
    puts "#{@progress} out of #{@finish}"
  end

  def increment
    @progress = @progress + 1
  end
end
