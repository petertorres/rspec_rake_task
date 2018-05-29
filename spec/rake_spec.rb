require 'spec_helper'
require 'rake'

describe ':spec namespace rake task' do
  describe 'spec:turn_off_alarm' do

    before do
      load File.expand_path('../../Rakefile', __FILE__)
    end

    it 'should have task to turn off alarm' do
      Rake::Task['spec:turn_off_alarm'].invoke
    end
  end

  describe 'spec:default' do

    it 'should have a default task' do
      Rake::Task['spec:default'].invoke
    end
  end
end
