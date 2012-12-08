module ApplicationHelper
  # Returns the full title on a per-page basis.
  def fullTitle(pageTitle)
    baseTitle = "Tingley on Rails"
    if pageTitle.empty?
      baseTitle
    else
      baseTitle + " | " + pageTitle
    end
  end
end
