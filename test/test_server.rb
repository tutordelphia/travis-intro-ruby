require 'test/unit'
require 'thread'
require 'socket'
require_relative '../lib/server'

class TestMyServer < Test::Unit::TestCase
  def test_server
    thr = Thread.new { MyServer.start }
    assert TCPSocket.new('localhost', 8000)
  end
end
