require_relative 'enumerable'

class MyList
  include MyEnumerable
  def initialize(*list)
    @list = list
  end

  def each
    yield @list
  end
end
