require 'pry'

class Song
  extend Memorable::ClassMethods
  extend Findable
  include Paramable
  include Memorable::InstanceMethods

  attr_accessor :name, :artist
  attr_reader :artist

  @@songs = []

  # def initialize
  #   self.class.all << self
  # end

  def self.all
    @@songs
  end
end
