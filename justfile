dev:
	ruby -rwebrick -e'WEBrick::HTTPServer.new(:Port => 3002, :DocumentRoot => Dir.pwd).start'
