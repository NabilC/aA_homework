class Map
  def initialize
    @map = Array.new
  end

  def set(key, value)
    @map[key] = value
  end

  def get(key)
    subArrs = [] 
    @map.each { |el| subArrs << el[0] }
    subArrs.each { |subArr| return subArr[0] if subArr.include?[key] }
  end
    
  def delete(key)
    @map.delete(key)
  end

  def show
    @map
  end
end