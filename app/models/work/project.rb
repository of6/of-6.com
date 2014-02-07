class Work::Project < ActiveRecord::Base

  def title
    content.try(:[], 0..20)
  end

end
