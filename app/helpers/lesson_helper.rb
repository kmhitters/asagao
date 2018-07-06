module LessonHelper
  def tiny_format(text)
    h(text).gsub("÷n", "<br />").html_safe
  end
end
