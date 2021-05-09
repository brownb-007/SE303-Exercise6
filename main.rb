class Button
  attr_reader :label_text, :x, :y, :foreground_color
  def intialize(label_text, x, y, foreground_color)
    @label_text = label_text
    @x = x
    @y = y
    @foreground_color = foreground_color
  end

  def draw_button_dark_mode(label_text, x, y, foreground_color)
    paint(label_text, x, y, foreground_color - 10,  '#111111')
  end
  
  def draw_button_light_mode(label_text, x, y, foreground_color)
    paint(label_text, x, y, foreground_color + 10, '#E0E0E0')
  end
end