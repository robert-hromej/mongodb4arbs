table 'arb_lives' do
  column 'id', :key, as: :integer
  column 'event_id', :integer
  column 'arb_formula_id', :integer
  column 'combination', :integer
  column 'percent', :float
  column 'arb_hash', :string
  column 'bet1_id', :integer
  column 'bet2_id', :integer
  column 'bet3_id', :integer
  column 'created_at', :datetime
  column 'updated_at', :datetime
  column 'arb_type', :string
  column 'min_koef', :float
  column 'max_koef', :float
  column 'aftergoal', :integer
  column 'access_level', :integer
  column 'filter', :integer
  column 'bk_ids', :integer
  column 'country_id', :integer
  column 'sport_id', :integer
  column 'started_at', :datetime
end

table 'arbs' do
  column 'id', :key, as: :integer
  column 'event_id', :integer
  column 'arb_formula_id', :integer
  column 'combination', :integer
  column 'percent', :float
  column 'arb_hash', :string
  column 'bet1_id', :integer
  column 'bet2_id', :integer
  column 'bet3_id', :integer
  column 'created_at', :datetime
  column 'updated_at', :datetime
  column 'is_active', :boolean
  column 'arb_type', :string
  column 'min_koef', :float
  column 'max_koef', :float
  column 'access_level', :integer
  column 'filter', :integer
  column 'roi', :integer
  column 'bk_ids', :integer
  column 'country_id', :integer
  column 'sport_id', :integer
  column 'started_at', :datetime
end

table 'middle_lives' do
  column 'id', :key, as: :integer
  column 'middle_hash', :string
  column 'event_id', :integer
  column 'percent', :float
  column 'value', :float
  column 'bet1_id', :integer
  column 'bet2_id', :integer
  column 'middle_type', :string
  column 'created_at', :datetime
  column 'updated_at', :datetime
  column 'min_koef', :float
  column 'max_koef', :float
  column 'access_level', :integer
  column 'bk_ids', :integer
  column 'country_id', :integer
  column 'sport_id', :integer
  column 'started_at', :datetime
end

table 'middles' do
  column 'id', :key, as: :integer
  column 'middle_hash', :string
  column 'event_id', :integer
  column 'percent', :float
  column 'value', :float
  column 'bet1_id', :integer
  column 'bet2_id', :integer
  column 'is_active', :boolean
  column 'middle_type', :string
  column 'created_at', :datetime
  column 'updated_at', :datetime
  column 'min_koef', :float
  column 'max_koef', :float
  column 'access_level', :integer
  column 'bk_ids', :integer
  column 'country_id', :integer
  column 'sport_id', :integer
  column 'started_at', :datetime
end
