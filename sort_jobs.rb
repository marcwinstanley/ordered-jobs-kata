class SortJobs

  def self.sort(jobs)
    jobs.list.map do |job|
      jobs.list.first.name
    end
  end

end
