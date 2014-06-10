import org.activiti.engine.delegate;

public class JavaSequenceEventListener implements ExecutionListener {
  public void notify(DelegateExecution execution) throws Exception {
    System.out.println("in activity listener");
  }
}
