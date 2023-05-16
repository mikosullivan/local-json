require 'json'

# local_json() takes a file path as its single param. It parses the contents of
# that file as JSON. The path is relative to the location of the file in which
# this method is called.
# 
# If the path is not valid or the file cannot be read, File.read will raise an
# exception. If the content of the file is not valid JSON then JSON.parse raises
# an exception.

def local_json(path)
	dir = File.dirname(caller_locations.first.path)
	abs_path = File.expand_path(path, dir)
	return JSON.parse( File.read(abs_path) )
end