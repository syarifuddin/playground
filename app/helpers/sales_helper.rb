module SalesHelper
	def sale_price_column(sale)
		number_to_currency sale.sale_price
	end
end
