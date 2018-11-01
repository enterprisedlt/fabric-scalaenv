/*
 * Lets include some default testing libraries also
 */
import org.scalatest.FunSuite
import org.junit.runner.RunWith
import org.scalatest.junit.JUnitRunner

@RunWith(classOf[JUnitRunner])
class DummyTest extends FunSuite {
  test("DummyTest") {
    val dummy = new Dummy()
    assert(dummy.allFine)
  }
}
