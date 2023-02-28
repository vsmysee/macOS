@Grab(group='org.spockframework', module='spock-core', version='2.2-groovy-3.0')
import spock.lang.*

class HelloSpockSpec extends Specification {
  def "length of Spock's and his friends' names"() {
    expect:
    name.size() == length

    where:
    name     | length
    "Spock"  | 5
    "Kirk"   | 4
    "Scotty" | 6
  }
} 
