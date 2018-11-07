require 'rspec'

describe "Reverse a string" do
  it "Tests" do
    Test.assert_equals(reverse("hello"), "olleh")
    Test.assert_equals(reverse("abcde"), "edcba")
    Test.assert_equals(reverse("yoohoo"), "oohooy")
  end
end
