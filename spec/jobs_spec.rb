require 'spec_helper'

describe Job do
  describe 'one job' do
    let(:job) {Job.new('a')}
    let(:job_list) { JobList.new }

    before do
      job_list.add(job)
    end

    it 'returns a single job' do
      expect(job_list.sorted_list).to eql('a')
    end
  end

  describe 'three jobs' do

  end
end
