require 'rubygems'
require 'rake'

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gem|
    gem.name = "ovh-rb"
    gem.summary = "ovh-rb helps you to use the OVH SOAPI in a ruby way "
    gem.email = "aurelien.amilin@gmail.com"
    gem.homepage = "http://github.com/holinnn/ovh-rb"
    gem.authors = ["Aurélien AMILIN"]
    gem.executables = ["ovhrb", "failover_check"]
    # gem is a Gem::Specification... see http://www.rubygems.org/read/chapter/20 for additional settings
  end
  Jeweler::GemcutterTasks.new
rescue LoadError
  puts "Jeweler (or a dependency) not available. Install it with: gem install jeweler"
end

require 'rake/testtask'
Rake::TestTask.new(:test) do |test|
  test.libs << 'lib' << 'test'
  test.pattern = 'test/**/test_*.rb'
  test.verbose = true
end

begin
  require 'rcov/rcovtask'
  Rcov::RcovTask.new do |test|
    test.libs << 'test'
    test.pattern = 'test/**/test_*.rb'
    test.verbose = true
  end
rescue LoadError
  task :rcov do
    abort "RCov is not available. In order to run rcov, you must: sudo gem install spicycode-rcov"
  end
end

task :test => :check_dependencies

task :default => :test

require 'rake/rdoctask'
Rake::RDocTask.new do |rdoc|
  version = File.exist?('VERSION') ? File.read('VERSION') : ""

  rdoc.rdoc_dir = 'rdoc'
  rdoc.title = "ovh-rb #{version}"
  rdoc.rdoc_files.include('README*')
  rdoc.rdoc_files.include('lib/**/*.rb')
end

namespace :wsdl do
  task :update => [:dump, :camelize]

  output = "lib/ovhrb/manager"

  task :dump do
    program = %x(gem content soap4r --prefix |grep /bin/wsdl2ruby.rb).strip
    raise "wsdl2ruby.rb not found" if program.empty?
    require 'fileutils'
    FileUtils.mkpath output
    Dir.chdir output do
      system program, "--wsdl", "https://www.ovh.com/soapi/soapi-re-1.9.wsdl", "--type", "client", "--force"
    end
  end

  task :camelize do
    require 'lib/ovhrb/core_additions'
    manager = File.join(output, 'manager.rb')
    content = File.read(manager)
    content.gsub!(/attr_accessor :(\w+)/) { x = $1.underscore; "attr_accessor :#{x}" }
    content.gsub!(/(\w+) = nil/)          { x = $1.underscore; "#{x} = nil" }
    content.gsub!(/@(\w+) = (\w+)/)       { x = $1.underscore; "@#{x} = #{x}" }
    File.open(manager, 'w') { |f| f.write content }
    raise "Invalid syntax" unless system('ruby', '-c', manager)
  end
end
