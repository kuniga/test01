# coding: utf-8

require "spec_helper"
require "foo"

describe Foo do
  it "has method 'add'" do
    foo = Foo.new
    expect(foo.respond_to? :add).to be true
  end

  it "has method 'subtract'" do
    foo = Foo.new
    expect(foo.respond_to? :subtract).to be true
  end

  it "has method 'multiply'" do
    foo = Foo.new
    expect(foo.respond_to? :multiply).to be true
  end

  it "2 たす 3 は 5" do
    foo = Foo.new
    expect(foo.add(2, 3)).to equal(5)
  end

  it "8 ひく 4 は 4" do
    foo = Foo.new
    expect(foo.subtract(8, 4)).to equal(4)
  end

  it "2 かける 4 は 8" do
    foo = Foo.new
    expect(foo.multiply(2, 4)).to equal(8)
  end
end
