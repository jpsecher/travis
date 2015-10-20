require 'aruba/cucumber'

BUILDDIR = 'build'
PROJECT_ROOT = File.join(File.dirname(__FILE__),'..','..')
ENV['PATH'] = "#{File.join(PROJECT_ROOT,BUILDDIR)}#{File::PATH_SEPARATOR}#{ENV['PATH']}"
