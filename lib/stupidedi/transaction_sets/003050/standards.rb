# frozen_string_literal: true
module Stupidedi
  module TransactionSets
    module ThirtyFifty
      module Standards
        SegmentReqs = Versions::ThirtyFifty::SegmentReqs

        autoload :PO850, "stupidedi/transaction_sets/003050/standards/PO850"
        autoload :SC850, "stupidedi/transaction_sets/003050/standards/SC832"

      end
    end
  end
end
