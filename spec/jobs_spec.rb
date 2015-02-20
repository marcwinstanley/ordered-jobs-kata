require 'spec_helper'

describe Job do
  describe 'one job' do
    let(:job) {Job.new('a')}

    it 'returns a single job' do
      expect(JobList.sort(job)).to eql 'a'
    end
  end

end
  