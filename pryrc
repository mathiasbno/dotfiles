require 'hirb-unicode' rescue nil

Pry.config.print = proc do |output, value|
  if defined? Hirb
    Hirb::View.view_or_page_output( value ) || Pry::DEFAULT_PRINT.call( output, value )
  end
end

Hirb.enable if defined? Hirb
