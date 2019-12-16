require 'rspec'
require 'triangle'

describe '#Triangle' do
it('determines if 2 sides are equal')do
test = Triangle.new(3,1,5)
  expect(test.create_triangle).to(eq(false))
end
# it('determines if 2 sides are less than or equal to third side')do
# test = Triangle.new(3,3,7)
#   expect(test.is_a_triangle?).to(eq(true))
# end
# it('determines if all three sides are equal')do
# test = Triangle.new(3,3,3)
# test.is_a_triangle?
#   expect(test.equilateral?).to(eq(true))
# end
# it('determines if no sides are equal')do
# test = Triangle.new(3,4,5)
# test.is_a_triangle?
#   expect(test.scalene?).to(eq(true))
# end
end
