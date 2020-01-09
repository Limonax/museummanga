class Artist < ApplicationRecord
	default_scope { order(:date) }
end
