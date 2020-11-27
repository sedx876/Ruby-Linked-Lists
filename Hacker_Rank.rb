class Node

  attr_accessor :data, :next

  def initialize data
    @data = data 
    @next = nil
  end

end

class Solution

  def insert(head, value)
    _node = Node.new value 
    if head.nil?
      return _node
    end
    current_node = head
    until current_node.next.nil?
      current_node = current_node.next 
  end
    current_node.next = _node
    head
end

end