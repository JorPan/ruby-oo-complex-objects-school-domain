# code here!
require "pry"

class School

    attr_reader :name

    @@all = []

    def initialize name
        @name = name
        @@all << self
    end

roster = {}

    def roster
        {}
    end

    def add_student(name, grade)
        roster[grade] = []
        roster[grade].push(name)
    end


end