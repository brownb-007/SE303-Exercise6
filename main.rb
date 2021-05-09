class Button
  attr_reader :label_text, :x, :y, :foreground_color
  def intialize(label_text, x, y, foreground_color)
    @label_text = label_text
    @x = x
    @y = y
    @foreground_color = foreground_color
  end

  def draw_dark_mode
    shade(foreground_color - 10,  '#111111')
  end
  
  def draw_light_mode
    shade(foreground_color + 10, '#E0E0E0')
  end

  def shade(foreground_color, background_color)
    change_color_and_position(label_text, x, y, foreground_color, background_color)
  end
end