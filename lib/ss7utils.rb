require "ss7utils/version"

module Ss7utils
   def pc2hex(pc = String.new)
    result = Array.new
    pc.split('-').each { |part|
      result.unshift('%02x' % part.to_i)
    }
    result.join
  end
  def hex2pc(hex = String.new)
    result = Array.new
    hex.scan(/../).each { |part|
      result.unshift('%03i' % part.to_i(16))
    }
    result.join('-')
  end
end
