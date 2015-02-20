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
    let(:a) { Job.new('a') }
    let(:b) { Job.new('b') }
    let(:c) { Job.new('c') }

    let(:job_list) { JobList.new }

    before do
      job_list.add(a)
      job_list.add(b)
      job_list.add(c)
    end

    it 'returns the three jobs unordered' do
      expect(job_list.sorted_list).to eql('abc')
    end
  end
end
