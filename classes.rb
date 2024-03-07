# class - used to define class
# scope of class goes through end keyword

# class Hulu
# end
# p Hulu.new

# two things we do with classes
#   1. hold data - set
#  @ denotes an instance variable
#   2. retrieve data - get

# setters
# class Hulu
#   def set_show_data(title)
#     @title = title
#   end
# end
# avatar = Hulu.new
# avatar.set_show_data('Avatar')
# p avatar
#<Hulu:0x0000000102c25490 @title="Avatar">

# GETTERS
# class Hulu
#   def set_show_data(title, actor)
#     @title = title
#     @actor = actor
#   end
#
#   def get_title
#     @title
#   end
#   def get_actor
#     @actor
#   end
# end
# monster = Hulu.new
# monster.set_show_data('River monster', 'Jeremy Wade')
# p monster.get_title
# p monster.get_actor

#   INITIALIZER
# class Hulu
#   def initialize(title, actor)
#     @title = title
#     @actor = actor
#     @watched = false
#   end
#
#   def get_title
#     @title
#   end
#
#   def get_actor
#     @actor
#   end
#
#   def has_watched
#     @watched = true
#   end
#
#   def show_data
#     if @watched
#       "You have watched #{@title} starring #{@actor}"
#     else
#       "You have not watched #{@title} starring #{@actor}"
#
#     end
#   end
# end
# ozark = Hulu.new('Ozark', 'Jason Bateman')
# p ozark.get_title
# "Ozark"
# p ozark.show_data
# "You have not watched Ozark starring Jason Bateman"
# p ozark.has_watched
# true
# p ozark.show_data
# "You have watched Ozark starring Jason Bateman"


# Attribute Accessor
# `attr_accessor` - makes more methods
# pass it SYMBOL of instance var; getter and setter

class Hulu
  attr_accessor :title, :actor, :watched
  def initialize(title, actor)
    @title = title
    @actor = actor
    @watched = false
  end

  # def get_title
  #   @title
  # end
  #
  # def get_actor
  #   @actor
  # end
  #
  # def has_watched
  #   @watched = true
  # end

  def show_data
    if @watched
      "You have watched #{@title} starring #{@actor}"
    else
      "You have not watched #{@title} starring #{@actor}"

    end
  end
end

springer = Hulu.new('Jerry Springer', 'Jerry Springer')
p springer.title