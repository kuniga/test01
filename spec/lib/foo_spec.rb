# coding: utf-8

require "spec_helper"
require "foo"

describe Foo do
  it "has method 'add'" do
    foo = Foo.new
    expect(foo.respond_to? :add)
  end

  it "has method 'subtract'" do
    foo = Foo.new
    expect(foo.respond_to? :subtract)
  end

  it "2 たす 3 は 5" do
    foo = Foo.new
    expect(foo.add(2, 3)).to equal(5)
  end

  it "8 ひく 4 は 4" do
    foo = Foo.new
    expect(foo.subtract(8, 4)).to equal(3)
  end
end
