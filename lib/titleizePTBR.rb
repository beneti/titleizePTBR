require "titleizePTBR/version"
require "active_support"
require "active_support/core_ext"

module TitleizePTBR
  def titleize_pt_br
    mb_chars.titleize.to_s.
      gsub(" A ", " a ").
      gsub(" E ", " e ").
      gsub(/ D(e|[ao]s?) /, ' d\1 ').
      gsub(/ N([ao]s?) /, ' n\1 ').
      gsub(/ Com /, " com ").
      gsub(" Em ", " em ")
  end
end

class String
  include TitleizePTBR
end
