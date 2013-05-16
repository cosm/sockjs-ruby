# encoding: utf-8

require "faye/websocket"

class Thin::Request
  WEBSOCKET_RECEIVE_CALLBACK = 'websocket.receive_callback'.freeze
  GET = 'GET'.freeze
end
