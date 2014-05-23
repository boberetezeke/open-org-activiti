#Bundler.require "activiti-engine"
#Bundler.require "h2"

class Activiti
  def initialize(options)
    puts "Activiti#initialize"
  end

  def start
    puts "Activiti#start"
    config_path = "activiti.cfg.xml"
    puts "config path = #{config_path}"
    @process_engine_configuration = Java::OrgActivitiEngine::ProcessEngineConfiguration.createProcessEngineConfigurationFromResource(config_path)

    @process_engine = @process_engine_configuration.buildProcessEngine
    puts "process_engine = #{@process_engine}"
  end

  def stop
    puts "Activiti#stop"
  end
end
