require 'hirb-unicode'

Pry.config.print = proc do |output, value|
  Hirb::View.view_or_page_output( value ) || Pry::DEFAULT_PRINT.call( output, value )
end

Hirb.enable
