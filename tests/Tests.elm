module Tests exposing (test)

import Expect
import Module
import Test exposing (Test)


test : Test
test =
    Test.test "Module.string is \"hello\""
        (\() -> Module.string |> Expect.equal "Hello")
