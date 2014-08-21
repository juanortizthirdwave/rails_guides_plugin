# adding a method to the String class

String.class_eval do
  def to_squawk
    "squawk! #{self}".strip
  end
end