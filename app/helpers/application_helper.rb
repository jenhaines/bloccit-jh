
module ApplicationHelper

  def form_tag_group(errors)
    if errors.any?
      'form-group has-error'
    else
      'form-group'
    end
  end
end
