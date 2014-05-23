#Bundler.require "activiti-engine"
#Bundler.require "h2"

#require 'mutex'

class Activiti
  def self.process_engine
    @process_engine
  end

  def self.process_engine=(pe)
    @process_engine = pe
  end

  def initialize(options)
    puts "Activiti#initialize"
  end

  def start
    puts "Activiti#start"
    config_path = "activiti.cfg.xml"
    puts "config path = #{config_path}"
    @process_engine_configuration = Java::OrgActivitiEngine::ProcessEngineConfiguration.createProcessEngineConfigurationFromResource(config_path)

    self.class.process_engine = @process_engine_configuration.buildProcessEngine
    Thread.new do
      while true
        puts "process_engine = #{Activiti.process_engine}"
        sleep 1
      end
    end
  end

  def stop
    puts "Activiti#stop"
  end
end
