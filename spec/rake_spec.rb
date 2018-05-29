require 'spec_helper'
require 'rake'

load File.expand_path('../../Rakefile', __FILE__)

describe 'Check Rake tasks in :spec namespace' do


  describe 'TASK: :default' do
    it 'should invoke the default spec task' do
      Rake::Task['spec:default'].invoke
    end
  end

  describe 'TASK: Make Coffee' do
    it 'should have task to make coffee' do
      Rake::Task['spec:make_coffee'].invoke
    end
  end

  describe 'TASK: Turn Off Alarm' do
    it 'should have task to turn off alarm' do
      Rake::Task['spec:turn_off_alarm'].invoke
    end
  end

  describe 'TASK: Groom Myself' do
    it 'should have task to groom' do
      Rake::Task['spec:groom_myself'].invoke
    end
  end

end
