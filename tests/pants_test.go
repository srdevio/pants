package foo

import "testing"
import "fmt"

func TestSomething(t *testing.T) {
	fmt.Println("This is Test 1")
}

func TestSomethingElse(t *testing.T) {
	defer fmt.Println("This is Test 2")
//  t.Fail()
}
