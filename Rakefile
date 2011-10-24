require 'rake'

desc 'Install dotfiles into the home directory'
task :install do
  Dir[ '*' ].each do |file|
    next if %w( Rakefile README.md ).include? file
    link_file file
  end
end

def link_file file
  link_name = ".#{ file }"
  if File.symlink? File.join( ENV[ 'HOME' ], link_name )
      puts "Replacing symlink ~/#{ link_name }"
      system "rm -rf ~/#{ link_name }"
  else
    puts "Linking #{ file } to ~/#{ link_name }"
  end

  system "ln -s #{ File.join ENV[ 'PWD' ], file } ~/#{ link_name }"
end
