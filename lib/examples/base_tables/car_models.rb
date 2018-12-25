# frozen_string_literal: true

module Examples
  module BaseTables
    class CarModels < Pgsnap::BaseTable
      def initialize
        super(table_name: :car_models)
      end
    end
  end
end
