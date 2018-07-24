class Diary
  attr_reader :locked, :unlocked

  def initialize
    @locked = locked
    @unlocked = unlocked
  end

  # def locked
  # end

  def unlocked
    !locked
  end

  def add_entry(text)
    @entries << text
  end
end
