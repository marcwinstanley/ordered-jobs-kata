class Job

  def initialize(name)
    @name = name
  end

  def name
    @name
  end

end

class JobList

  def initialize
    @list = []
    @stringified_list = ''
  end

  def add(job)
    @list << job
  end

  def sorted_list
    @list.map do |job|
      @stringified_list.concat(job.name)
    end
    @stringified_list
  end

end
