## code provided didn't match the spec file

def hello_t(names)
    t_people = []
    names.each do |name|
      if name.start_with?("T") || name.start_with?("t")
        yield(name)
        t_people << name
      end
    end
    t_people
end

  #block

hello_t(["Tim", "Tom", "Jim"]) do |name|
    puts "Hi, #{name}"
  end
