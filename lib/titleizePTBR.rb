require "titleizePTBR/version"

module TitleizePTBR
  def titleize_pt_br
      downcase.gsub(/\b('?\S)/u) {$1.upcase}.
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
