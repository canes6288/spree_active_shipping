module Spree
  module Calculator::Shipping
    module Fedex
      class SmartPost < Spree::Calculator::Shipping::Fedex::Base
        def self.description
          I18n.t("fedex.smartpost")
        end
      end
    end
  end
end