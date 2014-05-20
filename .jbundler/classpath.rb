JBUNDLER_JRUBY_CLASSPATH = []
JBUNDLER_JRUBY_CLASSPATH.freeze
JBUNDLER_TEST_CLASSPATH = []
JBUNDLER_TEST_CLASSPATH.freeze
JBUNDLER_CLASSPATH = []
JBUNDLER_CLASSPATH << '/Users/stevetuckner/.m2/repository/org/activiti/activiti-engine/5.15.1/activiti-engine-5.15.1.jar'
JBUNDLER_CLASSPATH << '/Users/stevetuckner/.m2/repository/org/activiti/activiti-bpmn-converter/5.15.1/activiti-bpmn-converter-5.15.1.jar'
JBUNDLER_CLASSPATH << '/Users/stevetuckner/.m2/repository/org/activiti/activiti-bpmn-model/5.15.1/activiti-bpmn-model-5.15.1.jar'
JBUNDLER_CLASSPATH << '/Users/stevetuckner/.m2/repository/org/codehaus/jackson/jackson-core-asl/1.9.9/jackson-core-asl-1.9.9.jar'
JBUNDLER_CLASSPATH << '/Users/stevetuckner/.m2/repository/org/activiti/activiti-process-validation/5.15.1/activiti-process-validation-5.15.1.jar'
JBUNDLER_CLASSPATH << '/Users/stevetuckner/.m2/repository/org/apache/commons/commons-email/1.2/commons-email-1.2.jar'
JBUNDLER_CLASSPATH << '/Users/stevetuckner/.m2/repository/javax/mail/mail/1.4.1/mail-1.4.1.jar'
JBUNDLER_CLASSPATH << '/Users/stevetuckner/.m2/repository/javax/activation/activation/1.1/activation-1.1.jar'
JBUNDLER_CLASSPATH << '/Users/stevetuckner/.m2/repository/org/apache/commons/commons-lang3/3.1/commons-lang3-3.1.jar'
JBUNDLER_CLASSPATH << '/Users/stevetuckner/.m2/repository/org/mybatis/mybatis/3.2.5/mybatis-3.2.5.jar'
JBUNDLER_CLASSPATH << '/Users/stevetuckner/.m2/repository/org/springframework/spring-beans/3.2.7.RELEASE/spring-beans-3.2.7.RELEASE.jar'
JBUNDLER_CLASSPATH << '/Users/stevetuckner/.m2/repository/org/springframework/spring-core/3.2.7.RELEASE/spring-core-3.2.7.RELEASE.jar'
JBUNDLER_CLASSPATH << '/Users/stevetuckner/.m2/repository/commons-logging/commons-logging/1.1.1/commons-logging-1.1.1.jar'
JBUNDLER_CLASSPATH << '/Users/stevetuckner/.m2/repository/joda-time/joda-time/2.1/joda-time-2.1.jar'
JBUNDLER_CLASSPATH << '/Users/stevetuckner/.m2/repository/org/slf4j/slf4j-api/1.7.6/slf4j-api-1.7.6.jar'
JBUNDLER_CLASSPATH << '/Users/stevetuckner/.m2/repository/org/slf4j/jcl-over-slf4j/1.7.6/jcl-over-slf4j-1.7.6.jar'
JBUNDLER_CLASSPATH << '/Users/stevetuckner/.m2/repository/com/h2database/h2/1.4.178/h2-1.4.178.jar'
JBUNDLER_CLASSPATH.freeze
JBUNDLER_CLASSPATH.each { |c| require c }
