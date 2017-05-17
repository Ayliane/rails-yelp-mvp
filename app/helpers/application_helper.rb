module ApplicationHelper
  def show_stars(ranking)
    if ranking == 0
      ("0 " + icon('star')).html_safe
    else
      (icon('star') * ranking).html_safe
    end
  end
end
