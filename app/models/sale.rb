class Sale < ActiveRecord::Base
  def to_label
    "Sales data for property at #{address}"
  end
end
