# encoding: utf-8

$: << File.expand_path('../lib', __FILE__)
require 'capture_stdout/version'

Gem::Specification.new do |s|
  s.name         = "capture_stdout"
  s.version      = CaptureStdout::VERSION
  s.authors      = ["Sven Fuchs"]
  s.email        = "svenfuchs@artweb-design.de"
  s.homepage     = "http://github.com/svenfuchs/capture_stdout"
  s.summary      = "Adds Kernel.capture_stdout(&block)"
  s.description  = "Adds Kernel.capture_stdout(&block). Useful e.g. for testing command line tools"

  s.files        = Dir['{lib/**/*,[A-Z]*}']
  s.platform     = Gem::Platform::RUBY
  s.require_path = 'lib'
  s.rubyforge_project = '[none]'
end
