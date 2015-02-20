class Job

  def initialize(name)
    @name = name
  end

  def name
    @name
  end

end

class JobList

  def initialize(job)
    @job = job
  end

  def self.add(job)
    new(job).add
  end

  def add
    @list||=
  end

end