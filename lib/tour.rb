require "tour/version"
require "optparse"


module Tour
  class Client
    attr_accessor :username, :password

    def initialize
      @server = ''
      @username = ''
      @password = ''
    end

    def login
      print "Remote Server Address: "
      @server = STDIN.gets.chomp
      print "Username: "
      @username = STDIN.gets.chomp
      print "Password: "
      @password = STDIN.gets.chomp
    end

    def start
    end

  end
end
