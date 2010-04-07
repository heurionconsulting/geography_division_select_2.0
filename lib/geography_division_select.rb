require 'geography_division_select/form_helpers'
require 'geography_division_select/instance_tag'
require 'geography_division_select/form_builder'
 
ActionView::Base.send(:include, GeographyDivisionSelect::FormHelpers)
ActionView::Helpers::InstanceTag.send(:include, GeographyDivisionSelect::InstanceTag)
ActionView::Helpers::FormBuilder.send(:include, GeographyDivisionSelect::FormBuilder)
