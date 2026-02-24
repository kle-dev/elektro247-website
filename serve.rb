require 'webrick'
dir = '/Users/kevinklever-personal/Downloads/Elektro247/Elektro247-Redesign'
server = WEBrick::HTTPServer.new(:Port => 8080, :DocumentRoot => dir)
trap('INT') { server.shutdown }
server.start
