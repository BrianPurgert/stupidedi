# frozen_string_literal: true
module Stupidedi
  module Versions
    module ThirtyFifty
      module SegmentDefs
        s = Schema
        e = ElementDefs
        r = ElementReqs

        BCT = s::SegmentDef.build(:BCT, "To indicate the beginning of the Price/Sales Catalog Transaction Set and specify catalog purpose and number information",
          e::E683.simple_use(r::Mandatory,  s::RepeatCount.bounded(1)))
      end
    end
  end
end
