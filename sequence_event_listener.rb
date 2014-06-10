require "jbundler"
Bundler.require "activiti-engine"
Bundler.require "h2"
require "jruby/core_ext"

#java_package 'org.activiti.engine.delegate'
java_import  'org.activiti.engine.delegate.ExecutionListener'

class SequenceEventListener
  include Java::OrgActivitiEngineDelegate::ExecutionListener
  java_implements 'org.activiti.engine.delegate.ExecutionListener'

  java_signature 'void notify(org.activiti.engine.delegate.DelegateExecution)'
  def notify(delegate_execution)
    puts "NOTIFIED!"
  end
end

#SequenceEventListener.become_java!
