module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | NewHooha"      
    end
  end
end
