$:.unshift File.dirname(__FILE__)
require 'calc'

Calc.create do
  set 10
  add 2
  sub 2
  mul 10
  add 20
end
