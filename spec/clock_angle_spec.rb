require('rspec')
require('pry')
require('clock_angle')

describe('String#clock_angle') do
  # it('returns hour for a given time') do
  #   expect('2:00'.clock_angle()).to(eq(0))
  # end
  # it('returns minute for a given time') do
  #   expect('2:45'.clock_angle()).to(eq(45))
  # end
  # it('returns hour as ratio of 360 for a given time') do
  #   expect('2:45'.clock_angle()).to(eq(60))
  # end
  # it('returns minute as ratio of 360 for a given time') do
  #   expect('2:45'.clock_angle()).to(eq(270))
  # end
  it('returns abs of difference of hoursRatio and minutesRatio for a given time') do
    expect('6:00'.clock_angle()).to(eq(180))
  end

end
