module GeographyDivisionSelect
  module FormHelpers
 	  # Return select and the options tags based on conditions applied
        # Allowed Types
        # Region - To print the Regions i.e. Continents of the World. Supported are Africa, Asia, Australia, Europe, North America, South America
        # Country - To print All the Countries of the World. Currently we have supported all the 237 countries in the world.
        # State - To print All the states of a particular or a set of countries.
  
        def geography_division_select(object, method, options = {}, html_options = {})
		args = [@object_name, method, self, options.delete(:object)]
      	        args.insert(3, nil) if Rails::VERSION::STRING < '2.2'
          	 ActionView::Helpers::InstanceTag.new(*args).to_geography_division_select_tag(options, html_options)
        end
   end
end
