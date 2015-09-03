require "spec_helper"
require "foo"

describe Foo do
  it "has method 'add'" do
    foo = Foo.new
    expect(foo.respond_to? :add)
  end

  it "2 たす 3 は 5" do
    foo = Foo.new
    expect(foo.add(2, 3)).to equal(5)
  end
end
