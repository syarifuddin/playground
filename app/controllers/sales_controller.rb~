class SalesController < ApplicationController
  active_scaffold :sale  do |config|
    config.label = "Sales"
    config.columns = [:suburb, :address, :rooms, :land_size, :sale_price, :sale_type, :date]
    config.live_search.columns = [:suburb, :address]
    #config.live_search.full_text_search = false
    config.actions.exclude :edit, :create
    #list.columns.exclude :comments
    #update.columns.exclude :rank # exclude rank column during edit
    list.sorting = {:suburb => 'ASC'}
    columns[:sale_price].label = "Price"
    columns[:land_size].label = "Land size(sqm)"
    #columns[:phone].description = "(Format: ###-###-####)"
  end
  layout "activescaffold"
end
