require_relative './fancy_dance'
require_relative './meta_dancing_module'
require_relative './dance_module'

class Dancer
    extend FancyDance::ClassMethods
    include FancyDance::InstanceMethods

    attr_accessor :name

    def initialize(name)
        @name = name
    end
end