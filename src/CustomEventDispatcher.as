/**
 * Created by IntelliJ IDEA.
 * User: James Ward <james@jamesward.org>
 * Date: 3/20/11
 * Time: 11:33 AM
 */
package {
import flash.events.EventDispatcher;

[Event(name="customEvent", type="CustomEvent")]
public class CustomEventDispatcher extends EventDispatcher {
  public function dispatchCustomEvent():void {
    dispatchEvent(new CustomEvent("customEvent"));
  }
}
}