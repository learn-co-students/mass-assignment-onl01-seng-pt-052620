class Person

    attr_accessor :name, :birthday, :hair_color, :eye_color, :weight, 
    :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size,
    :pant_length, :pant_width, :height
    
    # person_attributes = {name:, birthday:, hair_color:, eye_color:, height:, 
    # weight:, handed:, complexion:, t_shirt_size:, 
    # wrist_size:, glove_size:, pant_length:, pant_width:}
    
    def initialize(person_attributes)
        
      @name = name
      @birthday = birthday
      @hair_color = hair_color
      @eye_color = eye_color
      @height = height
      @weight = weight
      @handed = handed
      @complexion = complexion
      @t_shirt_size = t_shirt_size
      @wrist_size = wrist_size
      @glove_size = glove_size
      @pant_length = pant_length
      @pant_width = pant_width

      person_attributes.each {|key,value| self.send(("#{key}="), value)}
    end
end