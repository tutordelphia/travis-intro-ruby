require 'webrick'

class MyServer
  def self.start
    root = File.expand_path('../../public_html', __FILE__)

    server = WEBrick::HTTPServer.new :Port => 8000, :DocumentRoot => root

    trap 'INT' do server.shutdown end
    server.start
  end
end

if $0 == __FILE__
  MyServer.start
end
