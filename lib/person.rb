class Person
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height
  attr_accessor :weight, :handed, :complexion, :t_shirt_size
  attr_accessor :wrist_size, :glove_size, :pant_length, :pant_width

  def initialize(new_person)
    new_person.each { |key, value| self.send("#{key}=", value) }
  end
end
