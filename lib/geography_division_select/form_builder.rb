module GeographyDivisionSelect
  module FormBuilder
	def geography_division_select(method, options = {}, html_options = {})
        @template.geography_division_select(@object_name, method, options.merge(:object => @object), html_options)
	end
  end
end


