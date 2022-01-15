require 'csv'

class Item < ApplicationRecord
  def self.to_csv
    headers = %w{id name quantity description image price size rating created_at updated_at}

    CSV.generate(headers: true) do |csv|
      csv << headers

      all.each do |item|
        csv << headers.map{ |attr| item.send(attr) }
      end
    end
  end
end
