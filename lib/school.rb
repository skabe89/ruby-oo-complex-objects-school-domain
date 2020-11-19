# code here!

class School
    attr_accessor :roster, :grade

    def initialize(roster)
        @roster = {}
    end

    def add_student(student, grade)
        @roster[grade] == nil ? @roster[grade] = [student] : @roster[grade] << student
    end


    def grade(grade)
        @roster[grade]
    end

    def sort
        @roster.map{|grade, student| student.sort!}
        @roster
    end

end