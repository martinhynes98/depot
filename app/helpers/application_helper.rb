module ApplicationHelper
  def render_if(condition, object)
    if condition
      <%= render_if @cart && @cart.line_items.any?, @cart %>
    end
  end
end
