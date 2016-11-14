# coding: utf-8
# Test for model
require 'minitest/autorun'
require_relative 'model'

class TestModel < Minitest::Unit::TestCase
  def self.runnable_methods
    puts 'Overriding minitest to run tests in a defined order'
    methods = methods_matching(/^test_/)
  end
  def worksheet; @worksheet ||= init_spreadsheet; end
  def init_spreadsheet; Model.new end
  def test_control_e5; assert_in_delta(1.0, worksheet.control_e5, 0.002); end
  def test_control_e7; assert_in_delta(1.0, worksheet.control_e7, 0.002); end
  def test_control_e8; assert_in_delta(1.0, worksheet.control_e8, 0.002); end
  def test_control_e9; assert_in_delta(1.0, worksheet.control_e9, 0.002); end
  def test_control_e10; assert_in_delta(1.0, worksheet.control_e10, 0.002); end
  def test_control_e11; assert_in_delta(1.0, worksheet.control_e11, 0.002); end
  def test_control_e12; assert_in_delta(1.0, worksheet.control_e12, 0.002); end
  def test_control_e14; assert_in_delta(1.0, worksheet.control_e14, 0.002); end
  def test_control_e15; assert_in_delta(1.0, worksheet.control_e15, 0.002); end
  def test_control_e16; assert_in_delta(1.0, worksheet.control_e16, 0.002); end
  def test_control_e17; assert_in_delta(1.0, worksheet.control_e17, 0.002); end
  def test_control_e18; assert_in_delta(1.0, worksheet.control_e18, 0.002); end
  def test_control_e19; assert_in_delta(1.0, worksheet.control_e19, 0.002); end
  def test_control_e21; assert_in_delta(1.0, worksheet.control_e21, 0.002); end
  def test_control_e22; assert_in_delta(1.0, worksheet.control_e22, 0.002); end
  def test_control_e23; assert_in_delta(1.0, worksheet.control_e23, 0.002); end
  def test_control_e24; assert_in_delta(1.0, worksheet.control_e24, 0.002); end
  def test_control_e25; assert_in_delta(1.0, worksheet.control_e25, 0.002); end
  def test_control_e26; assert_in_delta(1.0, worksheet.control_e26, 0.002); end
  def test_control_e29; assert_in_delta(1.0, worksheet.control_e29, 0.002); end
  def test_control_e30; assert_in_delta(1.0, worksheet.control_e30, 0.002); end
  def test_control_e31; assert_in_delta(1.0, worksheet.control_e31, 0.002); end
  def test_control_e32; assert_in_delta(1.0, worksheet.control_e32, 0.002); end
  def test_control_e33; assert_in_delta(1.0, worksheet.control_e33, 0.002); end
  def test_control_e36; assert_in_delta(1.0, worksheet.control_e36, 0.002); end
  def test_control_e37; assert_in_delta(1.0, worksheet.control_e37, 0.002); end
  def test_control_e38; assert_in_delta(1.0, worksheet.control_e38, 0.002); end
  def test_control_e39; assert_in_delta(1.0, worksheet.control_e39, 0.002); end
  def test_control_e41; assert_in_delta(1.0, worksheet.control_e41, 0.002); end
  def test_control_e42; assert_in_delta(1.0, worksheet.control_e42, 0.002); end
  def test_control_e44; assert_in_delta(1.0, worksheet.control_e44, 0.002); end
  def test_control_e45; assert_in_delta(1.0, worksheet.control_e45, 0.002); end
  def test_control_e47; assert_in_delta(1.0, worksheet.control_e47, 0.002); end
  def test_control_e48; assert_in_delta(1.0, worksheet.control_e48, 0.002); end
  def test_control_e49; assert_in_delta(1.0, worksheet.control_e49, 0.002); end
  def test_control_e51; assert_in_delta(1.0, worksheet.control_e51, 0.002); end
  def test_control_e52; assert_in_delta(1.0, worksheet.control_e52, 0.002); end
  def test_control_e54; assert_in_delta(1.0, worksheet.control_e54, 0.002); end
  def test_control_e55; assert_in_delta(1.0, worksheet.control_e55, 0.002); end
  def test_control_e56; assert_in_delta(1.0, worksheet.control_e56, 0.002); end
  def test_control_i5; assert_equal("None", worksheet.control_i5.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j5; assert_equal("None", worksheet.control_j5.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k5; assert_equal("None", worksheet.control_k5.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l5; assert_equal("1 nuclear power station in 2050 (1 GW capacity)", worksheet.control_l5.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i6; assert_equal(" ", worksheet.control_i6.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i7; assert_equal("No roll-out of CCS in Ireland", worksheet.control_i7.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j7; assert_equal("3TWh/yr from one 500 MW CCS power station ", worksheet.control_j7.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k7; assert_equal("5 TWh/yr from CCS power stations; comparable to current coal generation ", worksheet.control_k7.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l7; assert_equal("15 TWh/yr from 5*0.5 GW CCS power stations; comparable to current coal and gas generation ", worksheet.control_l7.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i8; assert_equal("100% coal/biomass, 0% gas/biogas CCS", worksheet.control_i8.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j8; assert_equal("66% coal/biomass, 33% gas/biogas CCS ", worksheet.control_j8.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k8; assert_equal("33% coal/biomass, 66% gas/biogas CCS", worksheet.control_k8.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l8; assert_equal("0% coal/biomas, 100% gas/biogas CCS", worksheet.control_l8.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i9; assert_equal("No offshore wind, Arklow Bank Wind Park is decommissioned", worksheet.control_i9.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j9; assert_equal("Further development of Arklow Bank goes ahead (520 MW by 2030), 1.53 GW total offshore capacity by 2050", worksheet.control_j9.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k9; assert_equal("Capacity rises to 3.7 GW by 2050. 640 turbines  deliver ~15 TWh/yr", worksheet.control_k9.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l9; assert_equal("6 GW capacity delivers 23 TWh/yr (~total current demand), sea area around double the size of Lough Derg", worksheet.control_l9.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i10; assert_equal("Onshore wind capacity stays the same (~2GW) up to 2020, decomissioned thereafter.", worksheet.control_i10.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j10; assert_equal("1,600 turbines in 2050 (4 GW capacity), delivering 11 TWh/yr. ", worksheet.control_j10.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k10; assert_equal("2,600 turbines in 2050, (6.6 GW) delivering 17 TWh/yr", worksheet.control_k10.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l10; assert_equal("3,400 turbines in 2050, (8.6GW) delivering 22 TWh/yr (~current total demand)", worksheet.control_l10.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i11; assert_equal("None in 2050", worksheet.control_i11.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j11; assert_equal("1 GW of wave farm capacity delivers 2.6 TWh/yr", worksheet.control_j11.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k11; assert_equal("2.4 GW of wave farm capacity delivers 6.2 TWh/yr", worksheet.control_k11.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l11; assert_equal("4 GW of wave farm capacity delivers 10.4 TWh/yr", worksheet.control_l11.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i12; assert_equal("None in 2050", worksheet.control_i12.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j12; assert_equal("100 tidal stream turbines deliver 0.6 TWh/yr", worksheet.control_j12.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k12; assert_equal("250 tidal stream turbines deliver 1.6 TWh/yr", worksheet.control_k12.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l12; assert_equal("400 tidal stream turbines deliver 2.5 TWh/yr", worksheet.control_l12.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i13; assert_equal(" ", worksheet.control_i13.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j13; assert_equal(" ", worksheet.control_j13.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k13; assert_equal(" ", worksheet.control_k13.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i14; assert_equal("Co-firing in Edenderry to 2030. All peat plants close post 2030.", worksheet.control_i14.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j14; assert_equal("Co-firing in all peat plants by 2025. Co-firing ceases in 2030 as all peat stations close", worksheet.control_j14.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k14; assert_equal("All peat stations converted to biomass only by 2050 (~350 MW)", worksheet.control_k14.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l14; assert_equal("Coversion of Moneypoint (855 MW) and all peat stations to biomass only in 2050 (1.2 GW capacity)", worksheet.control_l14.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i15; assert_equal("No significant solar PV capacity is installed", worksheet.control_i15.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j15; assert_equal("1.5 m2 of photovoltaic panels per person in 2050, supplying ~1.7 TWh/yr of electricity", worksheet.control_j15.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k15; assert_equal(" 3m2 of photovoltaic panels per person in 2050, supplying ~3 TWh/yr", worksheet.control_k15.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l15; assert_equal("4m2 of photovoltaic panels per person – all south facing domestic roof space used", worksheet.control_l15.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i16; assert_equal("As today, a negligible proportion of buildings have solar thermal in 2050", worksheet.control_i16.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j16; assert_equal("~30% of suitable buildings get ~30% of their hot water from solar thermal", worksheet.control_j16.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k16; assert_equal("All suitable buildings get ~30% of their hot water from solar thermal", worksheet.control_k16.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l16; assert_equal("All suitable buildings get ~60% of their hot water from solar thermal", worksheet.control_l16.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i17; assert_equal("Hydropower discontinued, Ardnacrusha closed down", worksheet.control_i17.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j17; assert_equal("Supply of electricity is maintained at current levels of around 750 GWh/yr", worksheet.control_j17.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k17; assert_equal("Supply of electricity from hydropower increases by around 50% by 2050", worksheet.control_k17.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l17; assert_equal("Supply of electricity from hydropower doubles by 2050", worksheet.control_l17.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i18; assert_equal("As today, no discernable supply of electricity from micro-wind turbines", worksheet.control_i18.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j18; assert_equal("Supply increases to 0.2 TWh/yr by 2050 ", worksheet.control_j18.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k18; assert_equal("Installed in 3% of domestic properties; supplies 0.6 TWh/year in 2050", worksheet.control_k18.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l18; assert_equal("Installed in 5% of domestic homes or 5% of farms in 2050;  1.3 TWh/year", worksheet.control_l18.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i19; assert_equal("No electricity imports, other than for balancing (see VII.c)", worksheet.control_i19.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j19; assert_equal("3 TWh/yr of electricity imported from Europe", worksheet.control_j19.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k19; assert_equal("6 TWh/yr of electricity imported from Europe", worksheet.control_k19.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l19; assert_equal("10 TWh/yr of electricity imported from Europe", worksheet.control_l19.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i20; assert_equal(" ", worksheet.control_i20.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j20; assert_equal(" ", worksheet.control_j20.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k20; assert_equal(" ", worksheet.control_k20.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l20; assert_equal(" ", worksheet.control_l20.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i21; assert_equal("Energy crops and food production similar to today", worksheet.control_i21.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j21; assert_equal("4% of land used for energy crops. Forest cover increases from 11% to 15% of land use", worksheet.control_j21.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k21; assert_equal("7% of land used for energy crops. 50% more forest cover", worksheet.control_k21.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l21; assert_equal("11% of land used for energy crops. Double the amount of forest cover compared to today", worksheet.control_l21.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i22; assert_equal("Livestock numbers increase by 15%", worksheet.control_i22.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j22; assert_equal("Livestock numbers same as today", worksheet.control_j22.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k22; assert_equal("Livestock numbers decrease by 10%", worksheet.control_k22.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l22; assert_equal("Livestock numbers decrease by 20%", worksheet.control_l22.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i23; assert_equal("Quantity of waste increases 50%; Small increase in rates of recycling", worksheet.control_i23.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j23; assert_equal("Quantity of waste increases 20%; Increase in rates of recycling and waste-to-energy incineration", worksheet.control_j23.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k23; assert_equal("Quantity of waste increases 33%; Significant increase in rates of recycling and waste-to-energy incineration", worksheet.control_k23.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l23; assert_equal("Quantity of waste decreases 20%; Significant increase in rate of recycling through innovation", worksheet.control_l23.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i24; assert_equal("No development of macro-algae cultivation", worksheet.control_i24.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j24; assert_equal("Area same as half of lower range of total estimated resource used, delivering 3 TWh/yr ", worksheet.control_j24.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k24; assert_equal("Area same as lower estimate of total available resource used, delivering 7 TWh/yr", worksheet.control_k24.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l24; assert_equal("Area same as upper estimate of total available resource used, delivering 16 TWh/yr", worksheet.control_l24.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i25; assert_equal("Biomass converted to a mixture of solid, liquid and gas biofuels", worksheet.control_i25.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j25; assert_equal("Biomass mainly converted to solid biofuel", worksheet.control_j25.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k25; assert_equal("Biomass mainly converted to liquid biofuel", worksheet.control_k25.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l25; assert_equal("Biomass mainly converted to biogas fuel", worksheet.control_l25.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i26; assert_equal("Imported biofuel declines from 0.2 TWh/yr currently to zero", worksheet.control_i26.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j26; assert_equal("Up to 12 TWh/yr of imported bioenergy in 2050", worksheet.control_j26.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k26; assert_equal("Up to 18 TWh/yr of imported bioenergy in 2050", worksheet.control_k26.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l26; assert_equal("Up to 24 TWh/yr of imported bioenergy in 2050", worksheet.control_l26.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j27; assert_equal(" ", worksheet.control_j27.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k28; assert_equal(" ", worksheet.control_k28.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i29; assert_equal("In 2050, individuals travel 9% further than today. Same modal split as today", worksheet.control_i29.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j29; assert_equal("In 2050, individuals travel 7% further than today, cars and vans are 78% of 2050 passenger mileage", worksheet.control_j29.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k29; assert_equal("In 2050, individuals travel 7% further than today; cars and vans 74% of 2050 passenger mileage. Shift towards rail.", worksheet.control_k29.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l29; assert_equal("In 2050, individuals travel 1% more than they do today. Signficant shift to public transport.", worksheet.control_l29.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i30; assert_equal("By 2050, 20% plug in hybrid electric cars; 2.5% zero emission cars.", worksheet.control_i30.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j30; assert_equal("By 2050, 54% plug-in hybrid vehicles; 11%  zero emission vehicles, 45% buses hybrids; 15% CNG buses", worksheet.control_j30.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k30; assert_equal("By 2050, 32% plug-in hybrid vehicles; 48% zero emission vehicles; 22% buses electric.", worksheet.control_k30.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l30; assert_equal("By 2050 100%  zero emission vehicles; 85% passenger trains electrified; 50% bus electrified ", worksheet.control_l30.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i31; assert_equal("100% of zero emission cars use batteries by 2050", worksheet.control_i31.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j31; assert_equal("Among zero emission cars, 80% use batteries and 20% use fuel cells by 2050", worksheet.control_j31.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k31; assert_equal("Among zero emission cars, 20% use batteries and 80% use fuel cells by 2050", worksheet.control_k31.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l31; assert_equal("100% of zero emission cars use fuel cells by 2050", worksheet.control_l31.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i32; assert_equal("120% increase in total freight goods transported by road. 15% increase in road engine efficiency.", worksheet.control_i32.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j32; assert_equal("95% increase in vehicle-kilometres. 20% increase in engine efficiency.", worksheet.control_j32.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k32; assert_equal("60% increase in vehicle-kilometres. 40% increase in engine efficiency.", worksheet.control_k32.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l32; assert_equal("Vehicle-kilometres travelled grows by 40%. 60% increase in engine efficiency. All rail freight is electric.", worksheet.control_l32.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i33; assert_equal("By 2050, 150% passengers increase; 55% more fuel use", worksheet.control_i33.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j33; assert_equal("By 2050, 110% passengers increase; 30% more fuel use", worksheet.control_j33.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k33; assert_equal("By 2050, 95% passengers increase; 20% more fuel use", worksheet.control_k33.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l33; assert_equal("By 2050, 30% passengers increase; 20% less fuel use", worksheet.control_l33.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i34; assert_equal(" ", worksheet.control_i34.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k35; assert_equal(" ", worksheet.control_k35.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i36; assert_equal("No smart lever roll-out or behaviour change", worksheet.control_i36.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j36; assert_equal("Smart meter roll-out leads to 3% reduction in energy demand for heating per household", worksheet.control_j36.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k36; assert_equal("Smart meter roll-out and behaviour change leads to 6% reduction in energy demand for heating", worksheet.control_k36.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l36; assert_equal("Smart meter roll-out and behaviour change leads to 9% reduction in energy demand for electric heating", worksheet.control_l36.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i37; assert_equal("17% of homes have a B2 BER rating or higher in 2050", worksheet.control_i37.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j37; assert_equal("50% of homes have a B2 BER rating or higher by 2050", worksheet.control_j37.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k37; assert_equal("65% of homes have B2 BER rating or higher", worksheet.control_k37.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l37; assert_equal("80% of homes in Ireland have an A-B2 BER rating in 2050", worksheet.control_l37.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i38; assert_equal("The proportion of domestic heat supplied using electricity is 0-10%, as today", worksheet.control_i38.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j38; assert_equal("The proportion of new domestic heating systems using electricity is 20%", worksheet.control_j38.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k38; assert_equal("The proportion of new domestic heating systems supplied using electricity is 30-60%", worksheet.control_k38.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l38; assert_equal("The proportion of new domestic heating systems supplied using electricity is over 70% (mostly heat pumps)", worksheet.control_l38.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i39; assert_equal("The dominant non-electric heat source is gas or gas CHP (biogas if available)", worksheet.control_i39.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j39; assert_equal("The dominant non-electric heat source is coal or coal CHP (biomass if available)", worksheet.control_j39.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k39; assert_equal("The dominant non-electric heat source is waste heat from power stations", worksheet.control_k39.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l39; assert_equal("A mixture of gas/biogas; coal/biomass; and heat from power stations", worksheet.control_l39.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i41; assert_equal("Energy demand for domestic lights and appliances per house falls by 15% with more efficienct goods. Total demand rises by 20%.", worksheet.control_i41.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j41; assert_equal("Demand per household falls by 30%. Total energy demand for domestic lights and appliances is relatively stable. ", worksheet.control_j41.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k41; assert_equal("Energy demand per household falls by 50%. Total demand falls by 30%.", worksheet.control_k41.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l41; assert_equal("Energy demand per household falls by 60%. Significant gains in efficiency of appliances and lighting. Total demand falls by 45%", worksheet.control_l41.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i42; assert_equal("Energy used for domestic cooking remains at 72% electricity and 28% gas", worksheet.control_i42.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j42; assert_equal("Energy used for domestic cooking is entirely electric", worksheet.control_j42.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k42; assert_equal("Same as B", worksheet.control_k42.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l42; assert_equal("Same as B", worksheet.control_l42.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i44; assert_equal("Ireland industry output more than doubles by 2050", worksheet.control_i44.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j44; assert_equal("Ireland industry grows in line with current trends (~45% by 2050)", worksheet.control_j44.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k44; assert_equal("Ireland industry output falls 30-40% by 2050", worksheet.control_k44.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l44; assert_equal("Same as C", worksheet.control_l44.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i45; assert_equal("No further electrification of processes, moderate improvements energy intensity", worksheet.control_i45.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j45; assert_equal("Some processes electrified (39%); improvements in process emissions and energy intensity", worksheet.control_j45.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k45; assert_equal("High electrification (66%); process emissions significantly reduced", worksheet.control_k45.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l45; assert_equal("Same as 3", worksheet.control_l45.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i47; assert_equal("Space heating demand increases by 50%, hot water demand by 60%, cooling demand by 190% as the share of commercial buildings with air conditioning rises from 23% to 46%", worksheet.control_i47.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j47; assert_equal("Space heating demand increases by 30%, hot water demand by 50%, cooling demand by 60%", worksheet.control_j47.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k47; assert_equal("Space heating demand stable, hot water demand increases by 25%, cooling demand stable", worksheet.control_k47.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l47; assert_equal("Space heating demand drops by 25%, hot water demand by 10%, cooling demand by 60%", worksheet.control_l47.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i48; assert_equal("Same as B", worksheet.control_i48.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j48; assert_equal("The proportion of heat supplied using electricity is 20% (similar to today)", worksheet.control_j48.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k48; assert_equal("The proportion of heat supplied using electricity is 30-60%", worksheet.control_k48.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l48; assert_equal("The proportion of non-domestic heat supplied using electricity is over 80% (primarily from heat pumps)", worksheet.control_l48.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i49; assert_equal("The dominant non-electric heat source is gas or gas CHP (biogas if available)", worksheet.control_i49.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j49; assert_equal("The dominant non-electric heat source is coal or coal CHP (biomass if available)", worksheet.control_j49.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k49; assert_equal("The dominant non-electric heat source is heat from power stations", worksheet.control_k49.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l49; assert_equal("A mixture of gas/biogas, coal/biomass, and heat from power stations", worksheet.control_l49.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i51; assert_equal("Energy demand for lights & appliances increases by 29%. Energy for cooking is stable", worksheet.control_i51.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j51; assert_equal("Energy demand for lights & appliances increases by 10%; decreases by 5% for cooking", worksheet.control_j51.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k51; assert_equal("Energy demand for lights & appliances decreases by 10%; decreases by 20% for cooking", worksheet.control_k51.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l51; assert_equal("Energy demand for lights & appliances decreases by 25%; decreases by 25% for cooking", worksheet.control_l51.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i52; assert_equal("60% electricity and 40% gas (no change from 2013)", worksheet.control_i52.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j52; assert_equal("100% electric", worksheet.control_j52.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k52; assert_equal("Same as B", worksheet.control_k52.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l52; assert_equal("Same as B", worksheet.control_l52.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i54; assert_equal("No geosequestration", worksheet.control_i54.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j54; assert_equal("Carbon dioxide sequestration rate of 0.3 Mt per annum by 2050 (chemical processes)", worksheet.control_j54.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k54; assert_equal("Carbon dioxide sequestration rate of 2.4 Mt per annum by 2050 (chemical and mechanical processes)", worksheet.control_k54.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l54; assert_equal("Carbon dioxide sequestration rate of 5.4 Mt per annum by 2050 (chemical and mechanical)", worksheet.control_l54.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i55; assert_equal("1.8 GW pumped storage & 1.4 GW interconnection with UK for balancing", worksheet.control_i55.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j55; assert_equal("1.8 GW (air or pumped) storage & 1.8 GW interconnection with Europe for balancing", worksheet.control_j55.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k55; assert_equal("3.5 GW storage, 2.8 GW interconnection & some demand shifting (E.V.s)", worksheet.control_k55.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l55; assert_equal("5 GW storage, 4.8 GW interconnection & substantial demand shifting", worksheet.control_l55.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_i56; assert_equal("Central case", worksheet.control_i56.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_j56; assert_equal("Low production case", worksheet.control_j56.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_k56; assert_equal("Same as B", worksheet.control_k56.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_l56; assert_equal("Same as B", worksheet.control_l56.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_n4; assert_equal("All at level 1", worksheet.control_n4.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_o4; assert_equal("Maximium demand, no supply", worksheet.control_o4.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_p4; assert_equal("Maximum supply, no demand", worksheet.control_p4.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_r4; assert_equal("Higher renewables, more energy efficiency", worksheet.control_r4.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_s4; assert_equal("20% emissions target sample 1", worksheet.control_s4.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_n5; assert_in_delta(1.0, worksheet.control_n5, 0.002); end
  def test_control_o5; assert_in_delta(1.0, worksheet.control_o5, 0.002); end
  def test_control_p5; assert_in_epsilon(4.0, worksheet.control_p5, 0.002); end
  def test_control_r5; assert_in_epsilon(1.4, worksheet.control_r5, 0.002); end
  def test_control_s5; assert_in_delta(1.0, worksheet.control_s5, 0.002); end
  def test_control_n7; assert_in_delta(1.0, worksheet.control_n7, 0.002); end
  def test_control_o7; assert_in_delta(1.0, worksheet.control_o7, 0.002); end
  def test_control_p7; assert_in_epsilon(4.0, worksheet.control_p7, 0.002); end
  def test_control_r7; assert_in_epsilon(1.3, worksheet.control_r7, 0.002); end
  def test_control_s7; assert_in_epsilon(3.0, worksheet.control_s7, 0.002); end
  def test_control_n8; assert_in_delta(1.0, worksheet.control_n8, 0.002); end
  def test_control_o8; assert_in_delta(1.0, worksheet.control_o8, 0.002); end
  def test_control_p8; assert_in_epsilon(4.0, worksheet.control_p8, 0.002); end
  def test_control_r8; assert_in_epsilon(3.0, worksheet.control_r8, 0.002); end
  def test_control_s8; assert_in_delta(1.0, worksheet.control_s8, 0.002); end
  def test_control_n9; assert_in_delta(1.0, worksheet.control_n9, 0.002); end
  def test_control_o9; assert_in_delta(1.0, worksheet.control_o9, 0.002); end
  def test_control_p9; assert_in_epsilon(4.0, worksheet.control_p9, 0.002); end
  def test_control_r9; assert_in_epsilon(1.9, worksheet.control_r9, 0.002); end
  def test_control_s9; assert_in_epsilon(3.0, worksheet.control_s9, 0.002); end
  def test_control_n10; assert_in_delta(1.0, worksheet.control_n10, 0.002); end
  def test_control_o10; assert_in_delta(1.0, worksheet.control_o10, 0.002); end
  def test_control_p10; assert_in_epsilon(4.0, worksheet.control_p10, 0.002); end
  def test_control_r10; assert_in_epsilon(2.7, worksheet.control_r10, 0.002); end
  def test_control_s10; assert_in_epsilon(2.0, worksheet.control_s10, 0.002); end
  def test_control_n11; assert_in_delta(1.0, worksheet.control_n11, 0.002); end
  def test_control_o11; assert_in_delta(1.0, worksheet.control_o11, 0.002); end
  def test_control_p11; assert_in_epsilon(4.0, worksheet.control_p11, 0.002); end
  def test_control_r11; assert_in_epsilon(1.6, worksheet.control_r11, 0.002); end
  def test_control_s11; assert_in_epsilon(3.0, worksheet.control_s11, 0.002); end
  def test_control_n12; assert_in_delta(1.0, worksheet.control_n12, 0.002); end
  def test_control_o12; assert_in_delta(1.0, worksheet.control_o12, 0.002); end
  def test_control_p12; assert_in_epsilon(4.0, worksheet.control_p12, 0.002); end
  def test_control_r12; assert_in_epsilon(2.0, worksheet.control_r12, 0.002); end
  def test_control_s12; assert_in_epsilon(3.0, worksheet.control_s12, 0.002); end
  def test_control_n14; assert_in_delta(1.0, worksheet.control_n14, 0.002); end
  def test_control_o14; assert_in_delta(1.0, worksheet.control_o14, 0.002); end
  def test_control_p14; assert_in_epsilon(4.0, worksheet.control_p14, 0.002); end
  def test_control_r14; assert_in_delta(1.0, worksheet.control_r14, 0.002); end
  def test_control_s14; assert_in_epsilon(2.0, worksheet.control_s14, 0.002); end
  def test_control_n15; assert_in_delta(1.0, worksheet.control_n15, 0.002); end
  def test_control_o15; assert_in_delta(1.0, worksheet.control_o15, 0.002); end
  def test_control_p15; assert_in_epsilon(4.0, worksheet.control_p15, 0.002); end
  def test_control_r15; assert_in_epsilon(1.2, worksheet.control_r15, 0.002); end
  def test_control_s15; assert_in_epsilon(3.0, worksheet.control_s15, 0.002); end
  def test_control_n16; assert_in_delta(1.0, worksheet.control_n16, 0.002); end
  def test_control_o16; assert_in_delta(1.0, worksheet.control_o16, 0.002); end
  def test_control_p16; assert_in_epsilon(4.0, worksheet.control_p16, 0.002); end
  def test_control_r16; assert_in_epsilon(1.8, worksheet.control_r16, 0.002); end
  def test_control_s16; assert_in_epsilon(3.0, worksheet.control_s16, 0.002); end
  def test_control_n17; assert_in_delta(1.0, worksheet.control_n17, 0.002); end
  def test_control_o17; assert_in_delta(1.0, worksheet.control_o17, 0.002); end
  def test_control_p17; assert_in_epsilon(4.0, worksheet.control_p17, 0.002); end
  def test_control_r17; assert_in_epsilon(2.0, worksheet.control_r17, 0.002); end
  def test_control_s17; assert_in_epsilon(2.0, worksheet.control_s17, 0.002); end
  def test_control_n18; assert_in_delta(1.0, worksheet.control_n18, 0.002); end
  def test_control_o18; assert_in_delta(1.0, worksheet.control_o18, 0.002); end
  def test_control_p18; assert_in_epsilon(4.0, worksheet.control_p18, 0.002); end
  def test_control_r18; assert_in_delta(1.0, worksheet.control_r18, 0.002); end
  def test_control_s18; assert_in_epsilon(2.0, worksheet.control_s18, 0.002); end
  def test_control_n19; assert_in_delta(1.0, worksheet.control_n19, 0.002); end
  def test_control_o19; assert_in_delta(1.0, worksheet.control_o19, 0.002); end
  def test_control_p19; assert_in_epsilon(4.0, worksheet.control_p19, 0.002); end
  def test_control_r19; assert_in_delta(1.0, worksheet.control_r19, 0.002); end
  def test_control_s19; assert_in_delta(1.0, worksheet.control_s19, 0.002); end
  def test_control_n21; assert_in_delta(1.0, worksheet.control_n21, 0.002); end
  def test_control_o21; assert_in_delta(1.0, worksheet.control_o21, 0.002); end
  def test_control_p21; assert_in_epsilon(4.0, worksheet.control_p21, 0.002); end
  def test_control_r21; assert_in_epsilon(2.0, worksheet.control_r21, 0.002); end
  def test_control_s21; assert_in_epsilon(4.0, worksheet.control_s21, 0.002); end
  def test_control_n22; assert_in_delta(1.0, worksheet.control_n22, 0.002); end
  def test_control_o22; assert_in_delta(1.0, worksheet.control_o22, 0.002); end
  def test_control_p22; assert_in_epsilon(4.0, worksheet.control_p22, 0.002); end
  def test_control_r22; assert_in_epsilon(2.0, worksheet.control_r22, 0.002); end
  def test_control_s22; assert_in_epsilon(2.0, worksheet.control_s22, 0.002); end
  def test_control_n23; assert_in_delta(1.0, worksheet.control_n23, 0.002); end
  def test_control_o23; assert_in_delta(1.0, worksheet.control_o23, 0.002); end
  def test_control_p23; assert_in_epsilon(3.0, worksheet.control_p23, 0.002); end
  def test_control_r23; assert_in_epsilon(2.0, worksheet.control_r23, 0.002); end
  def test_control_s23; assert_in_epsilon(2.0, worksheet.control_s23, 0.002); end
  def test_control_n24; assert_in_delta(1.0, worksheet.control_n24, 0.002); end
  def test_control_o24; assert_in_delta(1.0, worksheet.control_o24, 0.002); end
  def test_control_p24; assert_in_epsilon(4.0, worksheet.control_p24, 0.002); end
  def test_control_r24; assert_in_delta(1.0, worksheet.control_r24, 0.002); end
  def test_control_s24; assert_in_epsilon(2.0, worksheet.control_s24, 0.002); end
  def test_control_n25; assert_in_delta(1.0, worksheet.control_n25, 0.002); end
  def test_control_o25; assert_in_delta(1.0, worksheet.control_o25, 0.002); end
  def test_control_p25; assert_in_epsilon(2.0, worksheet.control_p25, 0.002); end
  def test_control_r25; assert_in_delta(1.0, worksheet.control_r25, 0.002); end
  def test_control_s25; assert_in_delta(1.0, worksheet.control_s25, 0.002); end
  def test_control_n26; assert_in_delta(1.0, worksheet.control_n26, 0.002); end
  def test_control_o26; assert_in_delta(1.0, worksheet.control_o26, 0.002); end
  def test_control_p26; assert_in_epsilon(4.0, worksheet.control_p26, 0.002); end
  def test_control_r26; assert_in_epsilon(2.0, worksheet.control_r26, 0.002); end
  def test_control_s26; assert_in_epsilon(2.0, worksheet.control_s26, 0.002); end
  def test_control_n29; assert_in_delta(1.0, worksheet.control_n29, 0.002); end
  def test_control_o29; assert_in_epsilon(4.0, worksheet.control_o29, 0.002); end
  def test_control_p29; assert_in_delta(1.0, worksheet.control_p29, 0.002); end
  def test_control_r29; assert_in_epsilon(4.0, worksheet.control_r29, 0.002); end
  def test_control_s29; assert_in_epsilon(4.0, worksheet.control_s29, 0.002); end
  def test_control_n30; assert_in_delta(1.0, worksheet.control_n30, 0.002); end
  def test_control_o30; assert_in_epsilon(4.0, worksheet.control_o30, 0.002); end
  def test_control_p30; assert_in_delta(1.0, worksheet.control_p30, 0.002); end
  def test_control_r30; assert_in_epsilon(4.0, worksheet.control_r30, 0.002); end
  def test_control_s30; assert_in_epsilon(4.0, worksheet.control_s30, 0.002); end
  def test_control_n31; assert_in_delta(1.0, worksheet.control_n31, 0.002); end
  def test_control_o31; assert_in_epsilon(2.0, worksheet.control_o31, 0.002); end
  def test_control_p31; assert_in_epsilon(2.0, worksheet.control_p31, 0.002); end
  def test_control_r31; assert_in_epsilon(2.0, worksheet.control_r31, 0.002); end
  def test_control_s31; assert_in_delta(1.0, worksheet.control_s31, 0.002); end
  def test_control_n32; assert_in_delta(1.0, worksheet.control_n32, 0.002); end
  def test_control_o32; assert_in_epsilon(4.0, worksheet.control_o32, 0.002); end
  def test_control_p32; assert_in_delta(1.0, worksheet.control_p32, 0.002); end
  def test_control_r32; assert_in_epsilon(3.0, worksheet.control_r32, 0.002); end
  def test_control_s32; assert_in_epsilon(3.0, worksheet.control_s32, 0.002); end
  def test_control_n33; assert_in_delta(1.0, worksheet.control_n33, 0.002); end
  def test_control_o33; assert_in_epsilon(4.0, worksheet.control_o33, 0.002); end
  def test_control_p33; assert_in_delta(1.0, worksheet.control_p33, 0.002); end
  def test_control_r33; assert_in_epsilon(2.0, worksheet.control_r33, 0.002); end
  def test_control_s33; assert_in_epsilon(3.0, worksheet.control_s33, 0.002); end
  def test_control_n36; assert_in_delta(1.0, worksheet.control_n36, 0.002); end
  def test_control_o36; assert_in_epsilon(4.0, worksheet.control_o36, 0.002); end
  def test_control_p36; assert_in_delta(1.0, worksheet.control_p36, 0.002); end
  def test_control_r36; assert_in_epsilon(4.0, worksheet.control_r36, 0.002); end
  def test_control_s36; assert_in_epsilon(3.0, worksheet.control_s36, 0.002); end
  def test_control_n37; assert_in_delta(1.0, worksheet.control_n37, 0.002); end
  def test_control_o37; assert_in_epsilon(4.0, worksheet.control_o37, 0.002); end
  def test_control_p37; assert_in_delta(1.0, worksheet.control_p37, 0.002); end
  def test_control_r37; assert_in_epsilon(4.0, worksheet.control_r37, 0.002); end
  def test_control_s37; assert_in_epsilon(3.0, worksheet.control_s37, 0.002); end
  def test_control_n38; assert_in_delta(1.0, worksheet.control_n38, 0.002); end
  def test_control_o38; assert_in_epsilon(4.0, worksheet.control_o38, 0.002); end
  def test_control_p38; assert_in_delta(1.0, worksheet.control_p38, 0.002); end
  def test_control_r38; assert_in_epsilon(4.0, worksheet.control_r38, 0.002); end
  def test_control_s38; assert_in_epsilon(4.0, worksheet.control_s38, 0.002); end
  def test_control_n39; assert_in_delta(1.0, worksheet.control_n39, 0.002); end
  def test_control_o39; assert_in_epsilon(4.0, worksheet.control_o39, 0.002); end
  def test_control_p39; assert_in_delta(1.0, worksheet.control_p39, 0.002); end
  def test_control_r39; assert_in_epsilon(4.0, worksheet.control_r39, 0.002); end
  def test_control_s39; assert_in_epsilon(2.0, worksheet.control_s39, 0.002); end
  def test_control_n41; assert_in_delta(1.0, worksheet.control_n41, 0.002); end
  def test_control_o41; assert_in_epsilon(4.0, worksheet.control_o41, 0.002); end
  def test_control_p41; assert_in_delta(1.0, worksheet.control_p41, 0.002); end
  def test_control_r41; assert_in_epsilon(4.0, worksheet.control_r41, 0.002); end
  def test_control_s41; assert_in_epsilon(3.0, worksheet.control_s41, 0.002); end
  def test_control_n42; assert_in_delta(1.0, worksheet.control_n42, 0.002); end
  def test_control_o42; assert_in_epsilon(2.0, worksheet.control_o42, 0.002); end
  def test_control_p42; assert_in_delta(1.0, worksheet.control_p42, 0.002); end
  def test_control_r42; assert_in_epsilon(2.0, worksheet.control_r42, 0.002); end
  def test_control_s42; assert_in_delta(1.0, worksheet.control_s42, 0.002); end
  def test_control_n44; assert_in_delta(1.0, worksheet.control_n44, 0.002); end
  def test_control_o44; assert_in_epsilon(4.0, worksheet.control_o44, 0.002); end
  def test_control_p44; assert_in_epsilon(2.0, worksheet.control_p44, 0.002); end
  def test_control_r44; assert_in_epsilon(2.0, worksheet.control_r44, 0.002); end
  def test_control_s44; assert_in_epsilon(2.0, worksheet.control_s44, 0.002); end
  def test_control_n45; assert_in_delta(1.0, worksheet.control_n45, 0.002); end
  def test_control_o45; assert_in_epsilon(3.0, worksheet.control_o45, 0.002); end
  def test_control_p45; assert_in_delta(1.0, worksheet.control_p45, 0.002); end
  def test_control_r45; assert_in_epsilon(3.0, worksheet.control_r45, 0.002); end
  def test_control_s45; assert_in_epsilon(3.0, worksheet.control_s45, 0.002); end
  def test_control_n47; assert_in_delta(1.0, worksheet.control_n47, 0.002); end
  def test_control_o47; assert_in_epsilon(4.0, worksheet.control_o47, 0.002); end
  def test_control_p47; assert_in_delta(1.0, worksheet.control_p47, 0.002); end
  def test_control_r47; assert_in_epsilon(4.0, worksheet.control_r47, 0.002); end
  def test_control_s47; assert_in_epsilon(2.0, worksheet.control_s47, 0.002); end
  def test_control_n48; assert_in_delta(1.0, worksheet.control_n48, 0.002); end
  def test_control_o48; assert_in_epsilon(4.0, worksheet.control_o48, 0.002); end
  def test_control_p48; assert_in_delta(1.0, worksheet.control_p48, 0.002); end
  def test_control_r48; assert_in_epsilon(4.0, worksheet.control_r48, 0.002); end
  def test_control_s48; assert_in_epsilon(4.0, worksheet.control_s48, 0.002); end
  def test_control_n49; assert_in_delta(1.0, worksheet.control_n49, 0.002); end
  def test_control_o49; assert_in_epsilon(4.0, worksheet.control_o49, 0.002); end
  def test_control_p49; assert_in_delta(1.0, worksheet.control_p49, 0.002); end
  def test_control_r49; assert_in_epsilon(4.0, worksheet.control_r49, 0.002); end
  def test_control_s49; assert_in_delta(1.0, worksheet.control_s49, 0.002); end
  def test_control_n51; assert_in_delta(1.0, worksheet.control_n51, 0.002); end
  def test_control_o51; assert_in_epsilon(4.0, worksheet.control_o51, 0.002); end
  def test_control_p51; assert_in_delta(1.0, worksheet.control_p51, 0.002); end
  def test_control_r51; assert_in_epsilon(4.0, worksheet.control_r51, 0.002); end
  def test_control_s51; assert_in_epsilon(3.0, worksheet.control_s51, 0.002); end
  def test_control_n52; assert_in_delta(1.0, worksheet.control_n52, 0.002); end
  def test_control_o52; assert_in_epsilon(2.0, worksheet.control_o52, 0.002); end
  def test_control_p52; assert_in_delta(1.0, worksheet.control_p52, 0.002); end
  def test_control_r52; assert_in_epsilon(2.0, worksheet.control_r52, 0.002); end
  def test_control_s52; assert_in_delta(1.0, worksheet.control_s52, 0.002); end
  def test_control_n54; assert_in_delta(1.0, worksheet.control_n54, 0.002); end
  def test_control_o54; assert_in_delta(1.0, worksheet.control_o54, 0.002); end
  def test_control_p54; assert_in_delta(1.0, worksheet.control_p54, 0.002); end
  def test_control_r54; assert_in_delta(1.0, worksheet.control_r54, 0.002); end
  def test_control_s54; assert_in_delta(1.0, worksheet.control_s54, 0.002); end
  def test_control_n55; assert_in_delta(1.0, worksheet.control_n55, 0.002); end
  def test_control_o55; assert_in_delta(1.0, worksheet.control_o55, 0.002); end
  def test_control_p55; assert_in_delta(1.0, worksheet.control_p55, 0.002); end
  def test_control_r55; assert_in_epsilon(4.0, worksheet.control_r55, 0.002); end
  def test_control_s55; assert_in_epsilon(3.0, worksheet.control_s55, 0.002); end
  def test_control_n56; assert_in_delta(1.0, worksheet.control_n56, 0.002); end
  def test_control_o56; assert_in_delta(1.0, worksheet.control_o56, 0.002); end
  def test_control_p56; assert_in_delta(1.0, worksheet.control_p56, 0.002); end
  def test_control_r56; assert_in_delta(1.0, worksheet.control_r56, 0.002); end
  def test_control_s56; assert_in_delta(1.0, worksheet.control_s56, 0.002); end
  def test_control_n57; assert_equal("Imported natural gas for electricity and heat. Imported oil for vehicles.", worksheet.control_n57.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_r57; assert_equal("Renewables largest supply component. Very ambitious demand reduction. Lots of storage.", worksheet.control_r57.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_s57; assert_equal("Lots of storage, sequestration and domestic bioenergy production. Ambitious onshore wind.", worksheet.control_s57.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_n58; assert_equal("No", worksheet.control_n58.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_o58; assert_equal("No", worksheet.control_o58.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_p58; assert_equal("No", worksheet.control_p58.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_r58; assert_equal("No", worksheet.control_r58.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_s58; assert_equal("No", worksheet.control_s58.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_n59; assert_equal("No", worksheet.control_n59.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_o59; assert_equal("No", worksheet.control_o59.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_p59; assert_equal("No", worksheet.control_p59.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_r59; assert_equal("No", worksheet.control_r59.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_s59; assert_equal("No", worksheet.control_s59.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq5; assert_equal("No nuclear", worksheet.control_bq5.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br5; assert_equal("No nuclear", worksheet.control_br5.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs5; assert_equal("No nuclear", worksheet.control_bs5.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bt5; assert_equal("1 nuclear power station in 2050 (1 GW capacity)", worksheet.control_bt5.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq6; assert_equal(" ", worksheet.control_bq6.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br6; assert_equal(" ", worksheet.control_br6.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq7; assert_equal("No roll-out of CCS in Ireland", worksheet.control_bq7.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br7; assert_equal("3TWh/yr from one 500 MW CCS power station ", worksheet.control_br7.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs7; assert_equal("5 TWh/yr from CCS power stations; comparable to current coal generation ", worksheet.control_bs7.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bt7; assert_equal("15 TWh/yr from 5*0.5 GW CCS power stations; comparable to current coal and gas generation ", worksheet.control_bt7.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq8; assert_equal("100% coal/biomass, 0% gas/biogas CCS ", worksheet.control_bq8.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br8; assert_equal("66% coal/biomass, 33% gas/biogas CCS", worksheet.control_br8.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs8; assert_equal("33% coal/biomass, 66% gas/biogas CCS", worksheet.control_bs8.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bt8; assert_equal("0% coal/biomas, 100% gas/biogas CCS", worksheet.control_bt8.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq9; assert_equal("No offshore wind, Arklow Bank Wind Park is decommissioned", worksheet.control_bq9.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br9; assert_equal("Further development of Arklow Bank goes ahead (520 MW by 2030), 1.53 GW total offshore wind capacity by 2050", worksheet.control_br9.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs9; assert_equal("Offshore wind capacity rises to 3.7 GW by 2050. 640 turbines  deliver ~15 TWh/yr", worksheet.control_bs9.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bt9; assert_equal("6 GW offshore wind capacity delivers 23 TWh/yr (~total current demand), sea area around double the size of Lough Derg", worksheet.control_bt9.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq10; assert_equal("Onshore wind capacity stays the same (~2GW) up to 2020, decomissioned thereafter", worksheet.control_bq10.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br10; assert_equal("1,600 onshore wind turbines in 2050 (4 GW capacity), delivering 11 TWh/yr", worksheet.control_br10.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs10; assert_equal("2,600 onshore wind turbines in 2050, (6.6 GW) delivering 17 TWh/yr", worksheet.control_bs10.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bt10; assert_equal("3,400 onshore wind turbines in 2050, (8.6GW) delivering 22 TWh/yr (~current total demand)", worksheet.control_bt10.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq11; assert_equal("No wave power", worksheet.control_bq11.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br11; assert_equal("1 GW of wave farm capacity delivers 2.6 TWh/yr", worksheet.control_br11.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs11; assert_equal("2.4 GW of wave farm capacity delivers 6.2 TWh/yr", worksheet.control_bs11.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bt11; assert_equal("4 GW of wave farm capacity delivers 10.4 TWh/yr", worksheet.control_bt11.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq12; assert_equal("No tidal stream power", worksheet.control_bq12.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br12; assert_equal("100 tidal stream turbines deliver 0.3  TWh/yr", worksheet.control_br12.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs12; assert_equal("250 tidal stream turbines deliver 0.9 TWh/yr", worksheet.control_bs12.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bt12; assert_equal("400 tidal stream turbines deliver 2.5 TWh/yr", worksheet.control_bt12.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq13; assert_equal(" ", worksheet.control_bq13.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br13; assert_equal(" ", worksheet.control_br13.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs13; assert_equal(" ", worksheet.control_bs13.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq14; assert_equal("Co-firing in Edenderry to 2030. All peat plants close post 2030", worksheet.control_bq14.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br14; assert_equal("Co-firing in all peat plants by 2025. Co-firing ceases in 2030 as all peat stations close", worksheet.control_br14.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs14; assert_equal("All peat stations converted to biomass only by 2050 (~350 MW)", worksheet.control_bs14.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bt14; assert_equal("Coversion of Moneypoint (855 MW) and all peat stations to biomass by 2050 (1.2 GW capacity)", worksheet.control_bt14.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq15; assert_equal("No significant solar PV capacity is installed", worksheet.control_bq15.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br15; assert_equal("1.5 m2 of photovoltaic panels per person in 2050, supplying ~1.7 TWh/yr of electricity", worksheet.control_br15.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs15; assert_equal(" 3m2 of photovoltaic panels per person in 2050, supplying ~3 TWh/yr", worksheet.control_bs15.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bt15; assert_equal("4m2 of photovoltaic panels per person – all south facing domestic roof space used", worksheet.control_bt15.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq16; assert_equal("As today, a negligible proportion of buildings have solar thermal in 2050", worksheet.control_bq16.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br16; assert_equal("~30% of suitable buildings get ~30% of their hot water from solar thermal", worksheet.control_br16.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs16; assert_equal("All suitable buildings get ~30% of their hot water from solar thermal", worksheet.control_bs16.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bt16; assert_equal("All suitable buildings get ~60% of their hot water from solar thermal", worksheet.control_bt16.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq17; assert_equal("Hydropower discontinued, Ardnacrusha closed down", worksheet.control_bq17.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br17; assert_equal("Supply of electricity from hydro power is maintained at current levels of around 750 GWh/yr", worksheet.control_br17.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs17; assert_equal("Supply of electricity from hydro power increases by 50% by 2050", worksheet.control_bs17.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bt17; assert_equal("Supply of electricity from hydro power doubles by 2050", worksheet.control_bt17.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq18; assert_equal("As today, no discernable supply of electricity from micro-wind turbines", worksheet.control_bq18.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br18; assert_equal("Total supply from micro wind turbines increases to 0.2 TWh/yr by 2050 ", worksheet.control_br18.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs18; assert_equal("Micro turbines installed in 3% of domestic properties; supplies 0.6 TWh/year in 2050", worksheet.control_bs18.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bt18; assert_equal("Micro turbines installed in 5% of domestic homes or 5% of farms in 2050;  1.3 TWh/year", worksheet.control_bt18.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq19; assert_equal("No electricity imports, other than for balancing", worksheet.control_bq19.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br19; assert_equal("3 TWh/yr of electricity imported from Europe", worksheet.control_br19.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs19; assert_equal("6 TWh/yr of electricity imported from Europe", worksheet.control_bs19.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bt19; assert_equal("10 TWh/yr of electricity imported from Europe", worksheet.control_bt19.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq20; assert_equal(" ", worksheet.control_bq20.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br20; assert_equal(" ", worksheet.control_br20.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs20; assert_equal(" ", worksheet.control_bs20.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bt20; assert_equal(" ", worksheet.control_bt20.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq21; assert_equal("Energy crops and food production similar to today", worksheet.control_bq21.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br21; assert_equal("4% of land used for energy crops. Forest cover increases from 11% to 15% of land use", worksheet.control_br21.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs21; assert_equal("7% of land used for energy crops. 50% more forest cover", worksheet.control_bs21.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bt21; assert_equal("11% of land used for energy crops. Double the amount of forest cover compared to today", worksheet.control_bt21.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq22; assert_equal("Livestock numbers increase by 15%", worksheet.control_bq22.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br22; assert_equal("Livestock numbers same as today", worksheet.control_br22.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs22; assert_equal("Livestock numbers decrease by 10%", worksheet.control_bs22.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bt22; assert_equal("Livestock numbers decrease by 20%", worksheet.control_bt22.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq23; assert_equal("Quantity of waste increases 50%; small increase in rates of recycling", worksheet.control_bq23.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br23; assert_equal("Quantity of waste increases 20%; increase in rates of recycling and waste-to-energy incineration", worksheet.control_br23.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs23; assert_equal("Quantity of waste increases 33%; significant increase in rates of recycling and waste-to-energy incineration", worksheet.control_bs23.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bt23; assert_equal("Quantity of waste decreases 20%; significant increase in rate of recycling through innovation", worksheet.control_bt23.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq24; assert_equal("No development of macro-algae cultivation", worksheet.control_bq24.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br24; assert_equal("Half of lower range of marine algae resource, delivering 3 TWh/yr ", worksheet.control_br24.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs24; assert_equal("Lower estimate of total marine algae resource used, delivering 7 TWh/yr", worksheet.control_bs24.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bt24; assert_equal("Upper estimate of total marine algae resource used, delivering 16 TWh/yr", worksheet.control_bt24.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq25; assert_equal("Biomass converted to a mixture of solid, liquid and gas biofuels", worksheet.control_bq25.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br25; assert_equal("Biomass mainly converted to solid biofuel", worksheet.control_br25.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs25; assert_equal("Biomass mainly converted to liquid biofuel", worksheet.control_bs25.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bt25; assert_equal("Biomass mainly converted to biogas fuel", worksheet.control_bt25.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq26; assert_equal("Imported biofuel declines from 0.2 TWh/yr currently to zero", worksheet.control_bq26.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br26; assert_equal("Up to 12 TWh/yr of imported bioenergy in 2050", worksheet.control_br26.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs26; assert_equal("Up to 18 TWh/yr of imported bioenergy in 2050", worksheet.control_bs26.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bt26; assert_equal("Up to 24 TWh/yr of imported bioenergy in 2050", worksheet.control_bt26.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br27; assert_equal(" ", worksheet.control_br27.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs28; assert_equal(" ", worksheet.control_bs28.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq29; assert_equal("In 2050, individuals travel 9% further than today. Same modal split as today", worksheet.control_bq29.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br29; assert_equal("In 2050, individuals travel 7% further than today, cars and vans are 78% of 2050 passenger mileage", worksheet.control_br29.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs29; assert_equal("In 2050, individuals travel 7% further than today; cars and vans 74% of 2050 passenger mileage. Shift towards rail", worksheet.control_bs29.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bt29; assert_equal("In 2050, individuals travel 1% more than they do today. Signficant shift to public transport", worksheet.control_bt29.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq30; assert_equal("By 2050, 20% plug in hybrid electric cars; 2.5% zero emission cars", worksheet.control_bq30.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br30; assert_equal("By 2050, 54% plug-in hybrid vehicles; 11%  zero emission vehicles, 45% buses hybrids; 15% CNG buses", worksheet.control_br30.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs30; assert_equal("By 2050, 32% plug-in hybrid vehicles; 48% zero emission vehicles; 22% buses electric.", worksheet.control_bs30.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bt30; assert_equal("By 2050 100%  zero emission vehicles; 85% passenger trains electrified; 50% bus electrified ", worksheet.control_bt30.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq31; assert_equal("100% of zero emission cars use batteries by 2050", worksheet.control_bq31.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br31; assert_equal("Among zero emission cars, 80% use batteries and 20% use fuel cells by 2050", worksheet.control_br31.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs31; assert_equal("Among zero emission cars, 20% use batteries and 80% use fuel cells by 2050", worksheet.control_bs31.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bt31; assert_equal("100% of zero emission cars use fuel cells by 2050", worksheet.control_bt31.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq32; assert_equal("120% increase in total freight goods transported by road. 15% increase in road engine efficiency", worksheet.control_bq32.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br32; assert_equal("95% increase in freight transported by road. 20% increase in engine efficiency", worksheet.control_br32.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs32; assert_equal("60% increase in freight transported by road. 40% increase in engine efficiency", worksheet.control_bs32.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bt32; assert_equal("60% increase in freight transported by road. 60% increase in engine efficiency. All rail freight is electric", worksheet.control_bt32.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq33; assert_equal("150% more international aviation passengers by 2050; 55% more fuel use", worksheet.control_bq33.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br33; assert_equal("By 2050, 110% more international aviation passengers; 30% more fuel use", worksheet.control_br33.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs33; assert_equal("By 2050, 95% more international aviation passengers; 20% more fuel use", worksheet.control_bs33.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bt33; assert_equal("By 2050, 30% more international aviation passengers; 20% less fuel use", worksheet.control_bt33.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq34; assert_equal(" ", worksheet.control_bq34.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs35; assert_equal(" ", worksheet.control_bs35.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq36; assert_equal("No smart lever roll-out or behaviour change", worksheet.control_bq36.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br36; assert_equal("Smart meter roll-out leads to 3% reduction in energy demand for heating per household", worksheet.control_br36.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs36; assert_equal("Smart meter roll-out and behaviour change leads to 6% reduction in energy demand for heating", worksheet.control_bs36.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bt36; assert_equal("Smart meter roll-out and behaviour change leads to 9% reduction in energy demand for electric heating", worksheet.control_bt36.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq37; assert_equal("17% of homes have a B2 BER rating or higher in 2050", worksheet.control_bq37.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br37; assert_equal("50% of homes have a B2 BER rating or higher by 2050", worksheet.control_br37.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs37; assert_equal("65% of homes have B2 BER rating or higher", worksheet.control_bs37.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bt37; assert_equal("80% of homes in Ireland have an A-B2 BER rating in 2050", worksheet.control_bt37.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq38; assert_equal("The proportion of domestic heat supplied using electricity is 0-10%, as today", worksheet.control_bq38.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br38; assert_equal("The proportion of new domestic heating systems using electricity is 20%", worksheet.control_br38.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs38; assert_equal("The proportion of new domestic heating systems supplied using electricity is 30-60%", worksheet.control_bs38.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bt38; assert_equal("The proportion of new domestic heating systems supplied using electricity is over 70% (mostly heat pumps)", worksheet.control_bt38.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq39; assert_equal("The dominant non-electric heat source is gas or gas CHP (biogas if available)", worksheet.control_bq39.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br39; assert_equal("The dominant non-electric heat source is coal or coal CHP (biomass if available)", worksheet.control_br39.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs39; assert_equal("The dominant non-electric heat source is waste heat from power stations", worksheet.control_bs39.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bt39; assert_equal("A mixture of gas/biogas; coal/biomass; and heat from power stations", worksheet.control_bt39.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq41; assert_equal("Energy demand for domestic lights and appliances per house falls by 15% with more efficienct goods. Total demand rises by 20%", worksheet.control_bq41.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br41; assert_equal("Demand for lighting and appliances per household falls by 30%. Total energy demand for domestic lights and appliances is relatively stable ", worksheet.control_br41.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs41; assert_equal("Energy demand for lighting and appliances per household falls by 50%. Total demand falls by 30%", worksheet.control_bs41.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bt41; assert_equal("Energy demand for lighting and appliances per household falls by 60%. Significant gains in efficiency of appliances and lighting. Total demand falls by 45%", worksheet.control_bt41.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq42; assert_equal("Energy used for domestic cooking remains at 72% electricity and 28% gas", worksheet.control_bq42.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br42; assert_equal("Energy used for domestic cooking is entirely electric", worksheet.control_br42.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs42; assert_equal("Energy used for domestic cooking is entirely electric", worksheet.control_bs42.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bt42; assert_equal("Energy used for domestic cooking is entirely electric", worksheet.control_bt42.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq44; assert_equal("Ireland industry output more than doubles by 2050", worksheet.control_bq44.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br44; assert_equal("Ireland industry grows in line with current trends (~45% by 2050)", worksheet.control_br44.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs44; assert_equal("Ireland industry output falls 30-40% by 2050", worksheet.control_bs44.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bt44; assert_equal("Ireland industry output falls 30-40% by 2050", worksheet.control_bt44.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq45; assert_equal("No further electrification of industrial processes, moderate improvements energy intensity", worksheet.control_bq45.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br45; assert_equal("Some industrial processes electrified (39%); improvements in process emissions and energy intensity", worksheet.control_br45.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs45; assert_equal("High industrial electrification (66%); process emissions significantly reduced", worksheet.control_bs45.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bt45; assert_equal("High industrial electrification (66%); process emissions significantly reduced", worksheet.control_bt45.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq47; assert_equal("Space heating demand increases by 50%, hot water demand by 60%, cooling demand by 190% as the share of commercial buildings with air conditioning rises from 23% to 46%", worksheet.control_bq47.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br47; assert_equal("Space heating demand increases by 30%, hot water demand by 50%, cooling demand by 60%", worksheet.control_br47.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs47; assert_equal("Space heating demand stable, hot water demand increases by 25%, cooling demand stable", worksheet.control_bs47.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bt47; assert_equal("Space heating demand drops by 25%, hot water demand by 10%, cooling demand by 60%", worksheet.control_bt47.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq48; assert_equal("The proportion of heat supplied using electricity is 20% (similar to today)", worksheet.control_bq48.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br48; assert_equal("The proportion of heat supplied using electricity is 20% (similar to today)", worksheet.control_br48.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs48; assert_equal("The proportion of heat supplied using electricity is 30-60%", worksheet.control_bs48.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bt48; assert_equal("The proportion of non-domestic heat supplied using electricity is over 70% (primarily from heat pumps)", worksheet.control_bt48.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq49; assert_equal("The dominant non-electric heat source is gas or gas CHP (biogas if available)", worksheet.control_bq49.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br49; assert_equal("The dominant non-electric heat source is coal or coal CHP (biomass if available)", worksheet.control_br49.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs49; assert_equal("The dominant non-electric heat source is heat from power stations", worksheet.control_bs49.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bt49; assert_equal("A mixture of gas/biogas, coal/biomass, and heat from power stations", worksheet.control_bt49.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq51; assert_equal("Commercial energy demand for lights & appliances increases by 29%. Energy for cooking is stable", worksheet.control_bq51.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br51; assert_equal("Commercial energy demand for lights & appliances increases by 10%; decreases by 5% for cooking", worksheet.control_br51.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs51; assert_equal("Commercial energy demand for lights & appliances decreases by 10%; decreases by 20% for cooking", worksheet.control_bs51.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bt51; assert_equal("Commercial energy demand for lights & appliances decreases by 25%; decreases by 25% for cooking", worksheet.control_bt51.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq52; assert_equal("60% electricity and 40% gas (no change from 2013)", worksheet.control_bq52.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br52; assert_equal("100% electric", worksheet.control_br52.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs52; assert_equal("100% electric", worksheet.control_bs52.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bt52; assert_equal("100% electric", worksheet.control_bt52.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq54; assert_equal("No geosequestration", worksheet.control_bq54.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br54; assert_equal("Carbon dioxide sequestration rate of 0.3 Mt per annum by 2050 (chemical processes)", worksheet.control_br54.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs54; assert_equal("Carbon dioxide sequestration rate of 2.4 Mt per annum by 2050 (chemical and mechanical processes)", worksheet.control_bs54.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bt54; assert_equal("Carbon dioxide sequestration rate of 5.4 Mt per annum by 2050 (chemical and mechanical)", worksheet.control_bt54.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq55; assert_equal("1.8 GW pumped storage & 1.4 GW interconnection with UK for balancing", worksheet.control_bq55.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br55; assert_equal("1.8 GW (air or pumped) storage & 1.8 GW interconnection with Europe for balancing", worksheet.control_br55.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs55; assert_equal("3.5 GW storage, 2.8 GW interconnection & some demand shifting (E.V.s)", worksheet.control_bs55.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bt55; assert_equal("5 GW storage, 4.8 GW interconnection & substantial demand shifting", worksheet.control_bt55.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bq56; assert_equal("No indigenous fossil-fuel production in Ireland in 2050", worksheet.control_bq56.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_br56; assert_equal("No indigenous fossil-fuel production in Ireland in 2050", worksheet.control_br56.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bs56; assert_equal("No indigenous fossil-fuel production in Ireland in 2050", worksheet.control_bs56.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_bt56; assert_equal("No indigenous fossil-fuel production in Ireland in 2050", worksheet.control_bt56.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d5; assert_equal("Nuclear power stations", worksheet.control_d5.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d6; assert_equal("Carbon Capture Storage (CCS)", worksheet.control_d6.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d7; assert_equal("CCS power stations", worksheet.control_d7.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d8; assert_equal("CCS power station fuel mix", worksheet.control_d8.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d9; assert_equal("Offshore wind", worksheet.control_d9.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d10; assert_equal("Onshore wind", worksheet.control_d10.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d11; assert_equal("Wave", worksheet.control_d11.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d12; assert_equal("Tidal Stream", worksheet.control_d12.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d13; assert_equal("Tidal Range - N/A", worksheet.control_d13.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d14; assert_equal("Biomass power stations", worksheet.control_d14.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d15; assert_equal("Solar panels for electricity", worksheet.control_d15.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d16; assert_equal("Solar panels for hot water", worksheet.control_d16.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d17; assert_equal("Hydroelectric power stations ", worksheet.control_d17.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d18; assert_equal("Small-scale wind", worksheet.control_d18.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d19; assert_equal("Electricity imports", worksheet.control_d19.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d20; assert_equal("Agriculture and land use", worksheet.control_d20.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d21; assert_equal("Land dedicated to bioenergy", worksheet.control_d21.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d22; assert_equal("Livestock and their management ", worksheet.control_d22.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d23; assert_equal("Volume of waste and recycling", worksheet.control_d23.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d24; assert_equal("Marine algae", worksheet.control_d24.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d25; assert_equal("Type of fuels from biomass", worksheet.control_d25.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d26; assert_equal("Bioenergy imports", worksheet.control_d26.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d28; assert_equal("Domestic passenger transport", worksheet.control_d28.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d29; assert_equal("Domestic transport behaviour", worksheet.control_d29.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d30; assert_equal("Shift to zero emission transport ", worksheet.control_d30.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d31; assert_equal("Choice of fuel cells or batteries", worksheet.control_d31.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d32; assert_equal("Domestic freight", worksheet.control_d32.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d33; assert_equal("International aviation", worksheet.control_d33.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d34; assert_equal("International shipping (not used in version 1)", worksheet.control_d34.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d35; assert_equal("Domestic space heating and hot water", worksheet.control_d35.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d36; assert_equal("Behaviour change / smart meter roll-out", worksheet.control_d36.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d37; assert_equal("Share of homes with an A or B rated BER Certificate", worksheet.control_d37.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d38; assert_equal("Home heating electrification", worksheet.control_d38.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d39; assert_equal("Home heating that isn't electric", worksheet.control_d39.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d40; assert_equal("Domestic lighting, appliances, and cooking", worksheet.control_d40.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d41; assert_equal("Home lighting & appliances", worksheet.control_d41.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d42; assert_equal("Electrification of home cooking", worksheet.control_d42.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d43; assert_equal("Industrial processes", worksheet.control_d43.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d44; assert_equal("Growth in industry", worksheet.control_d44.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d45; assert_equal("Energy intensity of industry", worksheet.control_d45.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d46; assert_equal("Commercial heating and cooling", worksheet.control_d46.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d47; assert_equal("Commercial demand for heating and cooling", worksheet.control_d47.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d48; assert_equal("Commercial heating electrification", worksheet.control_d48.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d49; assert_equal("Commercial heating that isn't electric", worksheet.control_d49.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d50; assert_equal("Commercial lighting, appliances, and catering", worksheet.control_d50.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d51; assert_equal("Commercial lighting & appliances", worksheet.control_d51.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d52; assert_equal("Electrification of commercial cooking", worksheet.control_d52.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d54; assert_equal("Geosequestration", worksheet.control_d54.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d55; assert_equal("Storage, demand shifting & interconnection", worksheet.control_d55.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_d56; assert_equal("Indigenous fossil-fuel production", worksheet.control_d56.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g5; assert_equal("22.pdf", worksheet.control_g5.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g7; assert_equal("23.pdf", worksheet.control_g7.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g8; assert_equal("24.pdf", worksheet.control_g8.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g9; assert_equal("25.pdf", worksheet.control_g9.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g10; assert_equal("26.pdf", worksheet.control_g10.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g11; assert_equal("27.pdf", worksheet.control_g11.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g12; assert_equal("28.pdf", worksheet.control_g12.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g14; assert_equal("29.pdf", worksheet.control_g14.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g15; assert_equal("30.pdf", worksheet.control_g15.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g16; assert_equal("31.pdf", worksheet.control_g16.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g17; assert_equal("32.pdf", worksheet.control_g17.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g18; assert_equal("33.pdf", worksheet.control_g18.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g19; assert_equal("34.pdf", worksheet.control_g19.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g21; assert_equal("35.pdf", worksheet.control_g21.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g22; assert_equal("36.pdf", worksheet.control_g22.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g23; assert_equal("37.pdf", worksheet.control_g23.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g24; assert_equal("38.pdf", worksheet.control_g24.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g25; assert_equal("39.pdf", worksheet.control_g25.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g26; assert_equal("40.pdf", worksheet.control_g26.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g27; assert_equal(" ", worksheet.control_g27.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g29; assert_equal("7.pdf", worksheet.control_g29.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g30; assert_equal("8.pdf", worksheet.control_g30.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g31; assert_equal("9.pdf", worksheet.control_g31.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g32; assert_equal("10.pdf", worksheet.control_g32.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g33; assert_equal("11.pdf", worksheet.control_g33.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g36; assert_equal("13.pdf", worksheet.control_g36.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g37; assert_equal("12.pdf", worksheet.control_g37.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g38; assert_equal("15.pdf", worksheet.control_g38.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g39; assert_equal("16.pdf", worksheet.control_g39.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g41; assert_equal("17.pdf", worksheet.control_g41.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g42; assert_equal("18.pdf", worksheet.control_g42.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g44; assert_equal("19.pdf", worksheet.control_g44.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g45; assert_equal("20.pdf", worksheet.control_g45.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g47; assert_equal("14.pdf", worksheet.control_g47.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g48; assert_equal("15.pdf", worksheet.control_g48.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g49; assert_equal("16.pdf", worksheet.control_g49.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g51; assert_equal("17.pdf", worksheet.control_g51.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g52; assert_equal("18.pdf", worksheet.control_g52.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g54; assert_equal("41.pdf", worksheet.control_g54.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_g55; assert_equal("42.pdf", worksheet.control_g55.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_f5; assert_in_epsilon(4.0, worksheet.control_f5, 0.002); end
  def test_control_f7; assert_in_epsilon(4.0, worksheet.control_f7, 0.002); end
  def test_control_f8; assert_equal("D", worksheet.control_f8.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_f9; assert_in_epsilon(4.0, worksheet.control_f9, 0.002); end
  def test_control_f10; assert_in_epsilon(4.0, worksheet.control_f10, 0.002); end
  def test_control_f11; assert_in_epsilon(4.0, worksheet.control_f11, 0.002); end
  def test_control_f12; assert_in_epsilon(4.0, worksheet.control_f12, 0.002); end
  def test_control_f14; assert_in_epsilon(4.0, worksheet.control_f14, 0.002); end
  def test_control_f15; assert_in_epsilon(4.0, worksheet.control_f15, 0.002); end
  def test_control_f16; assert_in_epsilon(4.0, worksheet.control_f16, 0.002); end
  def test_control_f17; assert_in_epsilon(4.0, worksheet.control_f17, 0.002); end
  def test_control_f18; assert_in_epsilon(4.0, worksheet.control_f18, 0.002); end
  def test_control_f19; assert_in_epsilon(4.0, worksheet.control_f19, 0.002); end
  def test_control_f21; assert_in_epsilon(4.0, worksheet.control_f21, 0.002); end
  def test_control_f22; assert_in_epsilon(4.0, worksheet.control_f22, 0.002); end
  def test_control_f23; assert_equal("D", worksheet.control_f23.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_f24; assert_in_epsilon(4.0, worksheet.control_f24, 0.002); end
  def test_control_f25; assert_equal("D", worksheet.control_f25.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_f26; assert_in_epsilon(4.0, worksheet.control_f26, 0.002); end
  def test_control_f27; assert_equal(" ", worksheet.control_f27.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_f29; assert_in_epsilon(4.0, worksheet.control_f29, 0.002); end
  def test_control_f30; assert_in_epsilon(4.0, worksheet.control_f30, 0.002); end
  def test_control_f31; assert_equal("D", worksheet.control_f31.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_f32; assert_in_epsilon(4.0, worksheet.control_f32, 0.002); end
  def test_control_f33; assert_in_epsilon(4.0, worksheet.control_f33, 0.002); end
  def test_control_f36; assert_in_epsilon(4.0, worksheet.control_f36, 0.002); end
  def test_control_f37; assert_in_epsilon(4.0, worksheet.control_f37, 0.002); end
  def test_control_f38; assert_equal("D", worksheet.control_f38.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_f39; assert_equal("D", worksheet.control_f39.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_f41; assert_in_epsilon(4.0, worksheet.control_f41, 0.002); end
  def test_control_f42; assert_equal("B", worksheet.control_f42.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_f44; assert_equal("C", worksheet.control_f44.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_f45; assert_in_epsilon(3.0, worksheet.control_f45, 0.002); end
  def test_control_f47; assert_in_epsilon(4.0, worksheet.control_f47, 0.002); end
  def test_control_f48; assert_equal("D", worksheet.control_f48.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_f49; assert_equal("D", worksheet.control_f49.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_f51; assert_in_epsilon(4.0, worksheet.control_f51, 0.002); end
  def test_control_f52; assert_equal("B", worksheet.control_f52.to_s.gsub(/[\n\r]+/,'')); end
  def test_control_f54; assert_in_epsilon(4.0, worksheet.control_f54, 0.002); end
  def test_control_f55; assert_in_epsilon(4.0, worksheet.control_f55, 0.002); end
  def test_control_f56; assert_in_epsilon(3.0, worksheet.control_f56, 0.002); end
  def test_control_n1; assert_equal("Version 3.4.1", worksheet.control_n1.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_use_g43; assert_equal("Vector ", worksheet.land_use_g43.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_use_h43; assert_in_epsilon(2013.0, worksheet.land_use_h43, 0.002); end
  def test_land_use_i43; assert_in_epsilon(2015.0, worksheet.land_use_i43, 0.002); end
  def test_land_use_j43; assert_in_epsilon(2020.0, worksheet.land_use_j43, 0.002); end
  def test_land_use_k43; assert_in_epsilon(2025.0, worksheet.land_use_k43, 0.002); end
  def test_land_use_l43; assert_in_epsilon(2030.0, worksheet.land_use_l43, 0.002); end
  def test_land_use_m43; assert_in_epsilon(2035.0, worksheet.land_use_m43, 0.002); end
  def test_land_use_n43; assert_in_epsilon(2040.0, worksheet.land_use_n43, 0.002); end
  def test_land_use_o43; assert_in_epsilon(2045.0, worksheet.land_use_o43, 0.002); end
  def test_land_use_p43; assert_in_epsilon(2050.0, worksheet.land_use_p43, 0.002); end
  def test_land_use_g44; assert_equal("III.a.1", worksheet.land_use_g44.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_use_h44; assert_in_epsilon(56.00000000000001, worksheet.land_use_h44, 0.002); end
  def test_land_use_i44; assert_in_epsilon(70.14444444444443, worksheet.land_use_i44, 0.002); end
  def test_land_use_j44; assert_in_epsilon(70.14444444444443, worksheet.land_use_j44, 0.002); end
  def test_land_use_k44; assert_in_epsilon(42.283333333333324, worksheet.land_use_k44, 0.002); end
  def test_land_use_l44; assert_in_epsilon(14.422222222222219, worksheet.land_use_l44, 0.002); end
  def test_land_use_m44; assert_in_delta(0.49166666666666337, worksheet.land_use_m44, 0.002); end
  def test_land_use_n44; assert_in_delta(0.49166666666666337, worksheet.land_use_n44, 0.002); end
  def test_land_use_o44; assert_in_delta(0.49166666666666337, worksheet.land_use_o44, 0.002); end
  def test_land_use_p44; assert_in_delta(0.49166666666666337, worksheet.land_use_p44, 0.002); end
  def test_land_use_g45; assert_equal("III.b", worksheet.land_use_g45.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_use_h45; assert_in_epsilon(7.540909090909088, worksheet.land_use_h45, 0.002); end
  def test_land_use_i45; assert_in_epsilon(7.540909090909088, worksheet.land_use_i45, 0.002); end
  def test_land_use_j45; assert_in_epsilon(7.540909090909088, worksheet.land_use_j45, 0.002); end
  def test_land_use_k45; assert_in_epsilon(7.540909090909088, worksheet.land_use_k45, 0.002); end
  def test_land_use_l45; assert_in_epsilon(4.836363636363635, worksheet.land_use_l45, 0.002); end
  def test_land_use_m45; assert_in_epsilon(3.181818181818181, worksheet.land_use_m45, 0.002); end
  def test_land_use_n45; assert_in_epsilon(2.2272727272727266, worksheet.land_use_n45, 0.002); end
  def test_land_use_o45; assert_in_epsilon(1.5909090909090906, worksheet.land_use_o45, 0.002); end
  def test_land_use_p45; assert_in_delta(0.0, (worksheet.land_use_p45||0), 0.002); end
  def test_land_use_g46; assert_equal("IV.a", worksheet.land_use_g46.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_use_h46; assert_in_delta(0.0, (worksheet.land_use_h46||0), 0.002); end
  def test_land_use_i46; assert_in_delta(0.0, (worksheet.land_use_i46||0), 0.002); end
  def test_land_use_j46; assert_in_delta(0.0, (worksheet.land_use_j46||0), 0.002); end
  def test_land_use_k46; assert_in_delta(0.0, (worksheet.land_use_k46||0), 0.002); end
  def test_land_use_l46; assert_in_delta(0.0, (worksheet.land_use_l46||0), 0.002); end
  def test_land_use_m46; assert_in_delta(0.0, (worksheet.land_use_m46||0), 0.002); end
  def test_land_use_n46; assert_in_delta(0.0, (worksheet.land_use_n46||0), 0.002); end
  def test_land_use_o46; assert_in_delta(0.0, (worksheet.land_use_o46||0), 0.002); end
  def test_land_use_p46; assert_in_delta(0.0, (worksheet.land_use_p46||0), 0.002); end
  def test_land_use_g47; assert_equal("IV.b", worksheet.land_use_g47.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_use_h47; assert_in_delta(0.1338120903131828, worksheet.land_use_h47, 0.002); end
  def test_land_use_i47; assert_in_delta(0.17246850990151383, worksheet.land_use_i47, 0.002); end
  def test_land_use_j47; assert_in_delta(0.18186124430257217, worksheet.land_use_j47, 0.002); end
  def test_land_use_k47; assert_in_delta(0.19120054807283343, worksheet.land_use_k47, 0.002); end
  def test_land_use_l47; assert_in_delta(0.2000055258037091, worksheet.land_use_l47, 0.002); end
  def test_land_use_m47; assert_in_delta(0.20930766415949723, worksheet.land_use_m47, 0.002); end
  def test_land_use_n47; assert_in_delta(0.2190930054839145, worksheet.land_use_n47, 0.002); end
  def test_land_use_o47; assert_in_delta(0.22881871680332172, worksheet.land_use_o47, 0.002); end
  def test_land_use_p47; assert_in_delta(0.23905106792861408, worksheet.land_use_p47, 0.002); end
  def test_land_use_g48; assert_equal("IV.c", worksheet.land_use_g48.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_use_h48; assert_in_delta(0.0, (worksheet.land_use_h48||0), 0.002); end
  def test_land_use_i48; assert_in_delta(0.0, (worksheet.land_use_i48||0), 0.002); end
  def test_land_use_j48; assert_in_delta(0.0, (worksheet.land_use_j48||0), 0.002); end
  def test_land_use_k48; assert_in_delta(0.0, (worksheet.land_use_k48||0), 0.002); end
  def test_land_use_l48; assert_in_delta(0.0, (worksheet.land_use_l48||0), 0.002); end
  def test_land_use_m48; assert_in_delta(0.0, (worksheet.land_use_m48||0), 0.002); end
  def test_land_use_n48; assert_in_delta(0.0, (worksheet.land_use_n48||0), 0.002); end
  def test_land_use_o48; assert_in_delta(0.0, (worksheet.land_use_o48||0), 0.002); end
  def test_land_use_p48; assert_in_delta(0.0, (worksheet.land_use_p48||0), 0.002); end
  def test_land_use_g49; assert_equal("VI.a.Biocrop", worksheet.land_use_g49.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_use_h49; assert_in_epsilon(156.0, worksheet.land_use_h49, 0.002); end
  def test_land_use_i49; assert_in_epsilon(156.0, worksheet.land_use_i49, 0.002); end
  def test_land_use_j49; assert_in_epsilon(156.0, worksheet.land_use_j49, 0.002); end
  def test_land_use_k49; assert_in_epsilon(156.0, worksheet.land_use_k49, 0.002); end
  def test_land_use_l49; assert_in_epsilon(156.0, worksheet.land_use_l49, 0.002); end
  def test_land_use_m49; assert_in_epsilon(156.0, worksheet.land_use_m49, 0.002); end
  def test_land_use_n49; assert_in_epsilon(156.0, worksheet.land_use_n49, 0.002); end
  def test_land_use_o49; assert_in_epsilon(156.0, worksheet.land_use_o49, 0.002); end
  def test_land_use_p49; assert_in_epsilon(156.0, worksheet.land_use_p49, 0.002); end
  def test_land_use_g50; assert_equal("VI.a.Forestry", worksheet.land_use_g50.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_use_h50; assert_in_epsilon(7566.0, worksheet.land_use_h50, 0.002); end
  def test_land_use_i50; assert_in_epsilon(7652.48648648649, worksheet.land_use_i50, 0.002); end
  def test_land_use_j50; assert_in_epsilon(7868.7027027027, worksheet.land_use_j50, 0.002); end
  def test_land_use_k50; assert_in_epsilon(8084.91891891892, worksheet.land_use_k50, 0.002); end
  def test_land_use_l50; assert_in_epsilon(8301.13513513513, worksheet.land_use_l50, 0.002); end
  def test_land_use_m50; assert_in_epsilon(8517.35135135135, worksheet.land_use_m50, 0.002); end
  def test_land_use_n50; assert_in_epsilon(8733.56756756757, worksheet.land_use_n50, 0.002); end
  def test_land_use_o50; assert_in_epsilon(8949.78378378378, worksheet.land_use_o50, 0.002); end
  def test_land_use_p50; assert_in_epsilon(9166.0, worksheet.land_use_p50, 0.002); end
  def test_land_use_g51; assert_equal("III.a.2", worksheet.land_use_g51.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_use_h51; assert_in_epsilon(1.0555555555555558, worksheet.land_use_h51, 0.002); end
  def test_land_use_i51; assert_in_epsilon(1.0555555555555558, worksheet.land_use_i51, 0.002); end
  def test_land_use_j51; assert_in_epsilon(1.1111111111111112, worksheet.land_use_j51, 0.002); end
  def test_land_use_k51; assert_in_delta(0.0, (worksheet.land_use_k51||0), 0.002); end
  def test_land_use_l51; assert_in_delta(0.0, (worksheet.land_use_l51||0), 0.002); end
  def test_land_use_m51; assert_in_delta(0.0, (worksheet.land_use_m51||0), 0.002); end
  def test_land_use_n51; assert_in_delta(0.0, (worksheet.land_use_n51||0), 0.002); end
  def test_land_use_o51; assert_in_delta(0.0, (worksheet.land_use_o51||0), 0.002); end
  def test_land_use_p51; assert_in_delta(0.0, (worksheet.land_use_p51||0), 0.002); end
  def test_land_use_g52; assert_equal("III.c.TidalStream", worksheet.land_use_g52.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_use_h52; assert_in_delta(0.0, (worksheet.land_use_h52||0), 0.002); end
  def test_land_use_i52; assert_in_delta(0.0, (worksheet.land_use_i52||0), 0.002); end
  def test_land_use_j52; assert_in_delta(0.0, (worksheet.land_use_j52||0), 0.002); end
  def test_land_use_k52; assert_in_delta(0.0, (worksheet.land_use_k52||0), 0.002); end
  def test_land_use_l52; assert_in_delta(0.0, (worksheet.land_use_l52||0), 0.002); end
  def test_land_use_m52; assert_in_delta(0.0, (worksheet.land_use_m52||0), 0.002); end
  def test_land_use_n52; assert_in_delta(0.0, (worksheet.land_use_n52||0), 0.002); end
  def test_land_use_o52; assert_in_delta(0.0, (worksheet.land_use_o52||0), 0.002); end
  def test_land_use_p52; assert_in_delta(0.0, (worksheet.land_use_p52||0), 0.002); end
  def test_land_use_g53; assert_equal("III.c.TidalRange", worksheet.land_use_g53.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_use_h53; assert_in_delta(0.0, (worksheet.land_use_h53||0), 0.002); end
  def test_land_use_i53; assert_in_delta(0.0, (worksheet.land_use_i53||0), 0.002); end
  def test_land_use_j53; assert_in_delta(0.0, (worksheet.land_use_j53||0), 0.002); end
  def test_land_use_k53; assert_in_delta(0.0, (worksheet.land_use_k53||0), 0.002); end
  def test_land_use_l53; assert_in_delta(0.0, (worksheet.land_use_l53||0), 0.002); end
  def test_land_use_m53; assert_in_delta(0.0, (worksheet.land_use_m53||0), 0.002); end
  def test_land_use_n53; assert_in_delta(0.0, (worksheet.land_use_n53||0), 0.002); end
  def test_land_use_o53; assert_in_delta(0.0, (worksheet.land_use_o53||0), 0.002); end
  def test_land_use_p53; assert_in_delta(0.0, (worksheet.land_use_p53||0), 0.002); end
  def test_land_use_g54; assert_equal("VI.c", worksheet.land_use_g54.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_use_h54; assert_in_delta(0.0, (worksheet.land_use_h54||0), 0.002); end
  def test_land_use_i54; assert_in_delta(0.0, (worksheet.land_use_i54||0), 0.002); end
  def test_land_use_j54; assert_in_delta(0.0, (worksheet.land_use_j54||0), 0.002); end
  def test_land_use_k54; assert_in_delta(0.0, (worksheet.land_use_k54||0), 0.002); end
  def test_land_use_l54; assert_in_delta(0.0, (worksheet.land_use_l54||0), 0.002); end
  def test_land_use_m54; assert_in_delta(0.0, (worksheet.land_use_m54||0), 0.002); end
  def test_land_use_n54; assert_in_delta(0.0, (worksheet.land_use_n54||0), 0.002); end
  def test_land_use_o54; assert_in_delta(0.0, (worksheet.land_use_o54||0), 0.002); end
  def test_land_use_p54; assert_in_delta(0.0, (worksheet.land_use_p54||0), 0.002); end
  def test_land_use_g55; assert_equal("V.b", worksheet.land_use_g55.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_use_h55; assert_in_epsilon(208.27375972824288, worksheet.land_use_h55, 0.002); end
  def test_land_use_i55; assert_in_epsilon(246.53966081070794, worksheet.land_use_i55, 0.002); end
  def test_land_use_j55; assert_in_epsilon(246.53966081070794, worksheet.land_use_j55, 0.002); end
  def test_land_use_k55; assert_in_epsilon(237.03323446649927, worksheet.land_use_k55, 0.002); end
  def test_land_use_l55; assert_in_epsilon(304.20564301467783, worksheet.land_use_l55, 0.002); end
  def test_land_use_m55; assert_in_epsilon(275.6863639820518, worksheet.land_use_m55, 0.002); end
  def test_land_use_n55; assert_in_epsilon(152.1028215073389, worksheet.land_use_n55, 0.002); end
  def test_land_use_o55; assert_in_epsilon(28.519279032626027, worksheet.land_use_o55, 0.002); end
  def test_land_use_p55; assert_in_delta(0.0, (worksheet.land_use_p55||0), 0.002); end
  def test_land_use_g56; assert_equal("VII.a", worksheet.land_use_g56.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_use_g57; assert_equal("III.c.Wave", worksheet.land_use_g57.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_use_h57; assert_in_delta(0.0, (worksheet.land_use_h57||0), 0.002); end
  def test_land_use_i57; assert_in_delta(0.026435952895938475, worksheet.land_use_i57, 0.002); end
  def test_land_use_j57; assert_in_delta(0.0868421052631579, worksheet.land_use_j57, 0.002); end
  def test_land_use_k57; assert_in_delta(0.0868421052631579, worksheet.land_use_k57, 0.002); end
  def test_land_use_l57; assert_in_delta(0.0868421052631579, worksheet.land_use_l57, 0.002); end
  def test_land_use_m57; assert_in_delta(0.0868421052631579, worksheet.land_use_m57, 0.002); end
  def test_land_use_n57; assert_in_delta(0.0868421052631579, worksheet.land_use_n57, 0.002); end
  def test_land_use_o57; assert_in_delta(0.0, (worksheet.land_use_o57||0), 0.002); end
  def test_land_use_p57; assert_in_delta(0.0, (worksheet.land_use_p57||0), 0.002); end
  def test_land_use_g58; assert_equal("I.a", worksheet.land_use_g58.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_use_h58; assert_in_epsilon(12.093462921874524, worksheet.land_use_h58, 0.002); end
  def test_land_use_i58; assert_in_epsilon(11.853380190483612, worksheet.land_use_i58, 0.002); end
  def test_land_use_j58; assert_in_epsilon(10.948743115281534, worksheet.land_use_j58, 0.002); end
  def test_land_use_k58; assert_in_epsilon(13.969859129703115, worksheet.land_use_k58, 0.002); end
  def test_land_use_l58; assert_in_epsilon(17.44911649021367, worksheet.land_use_l58, 0.002); end
  def test_land_use_m58; assert_in_epsilon(20.67954024047649, worksheet.land_use_m58, 0.002); end
  def test_land_use_n58; assert_in_epsilon(22.154338422660267, worksheet.land_use_n58, 0.002); end
  def test_land_use_o58; assert_in_epsilon(23.681437026021893, worksheet.land_use_o58, 0.002); end
  def test_land_use_p58; assert_in_epsilon(25.265330130966944, worksheet.land_use_p58, 0.002); end
  def test_land_use_g59; assert_equal("I.b", worksheet.land_use_g59.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_use_h59; assert_in_delta(0.0, (worksheet.land_use_h59||0), 0.002); end
  def test_land_use_i59; assert_in_delta(0.0, (worksheet.land_use_i59||0), 0.002); end
  def test_land_use_j59; assert_in_delta(0.0, (worksheet.land_use_j59||0), 0.002); end
  def test_land_use_k59; assert_in_delta(0.0, (worksheet.land_use_k59||0), 0.002); end
  def test_land_use_l59; assert_in_delta(0.0, (worksheet.land_use_l59||0), 0.002); end
  def test_land_use_m59; assert_in_delta(0.0, (worksheet.land_use_m59||0), 0.002); end
  def test_land_use_n59; assert_in_delta(0.0, (worksheet.land_use_n59||0), 0.002); end
  def test_land_use_o59; assert_in_delta(0.0, (worksheet.land_use_o59||0), 0.002); end
  def test_land_use_p59; assert_in_delta(0.0, (worksheet.land_use_p59||0), 0.002); end
  def test_land_use_g60; assert_equal("II.a", worksheet.land_use_g60.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_use_h60; assert_in_delta(0.0, (worksheet.land_use_h60||0), 0.002); end
  def test_land_use_i60; assert_in_delta(0.0, (worksheet.land_use_i60||0), 0.002); end
  def test_land_use_j60; assert_in_delta(0.0, (worksheet.land_use_j60||0), 0.002); end
  def test_land_use_k60; assert_in_delta(0.0, (worksheet.land_use_k60||0), 0.002); end
  def test_land_use_l60; assert_in_delta(0.0, (worksheet.land_use_l60||0), 0.002); end
  def test_land_use_m60; assert_in_delta(0.0, (worksheet.land_use_m60||0), 0.002); end
  def test_land_use_n60; assert_in_delta(0.0, (worksheet.land_use_n60||0), 0.002); end
  def test_land_use_o60; assert_in_delta(0.0, (worksheet.land_use_o60||0), 0.002); end
  def test_land_use_p60; assert_in_delta(0.0, (worksheet.land_use_p60||0), 0.002); end
  def test_land_use_g61; assert_equal("III.d", worksheet.land_use_g61.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_use_g62; assert_equal("VII.c", worksheet.land_use_g62.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_use_h62; assert_in_delta(0.5656997454291258, worksheet.land_use_h62, 0.002); end
  def test_land_use_i62; assert_in_delta(0.9775857656665212, worksheet.land_use_i62, 0.002); end
  def test_land_use_j62; assert_in_epsilon(2.366009038908799, worksheet.land_use_j62, 0.002); end
  def test_land_use_k62; assert_in_delta(0.0, (worksheet.land_use_k62||0), 0.002); end
  def test_land_use_l62; assert_in_delta(0.0, (worksheet.land_use_l62||0), 0.002); end
  def test_land_use_m62; assert_in_delta(0.0, (worksheet.land_use_m62||0), 0.002); end
  def test_land_use_n62; assert_in_delta(0.0, (worksheet.land_use_n62||0), 0.002); end
  def test_land_use_o62; assert_in_delta(0.0, (worksheet.land_use_o62||0), 0.002); end
  def test_land_use_p62; assert_in_delta(0.0, (worksheet.land_use_p62||0), 0.002); end
  def test_land_use_g63; assert_equal("VI.b", worksheet.land_use_g63.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_use_h63; assert_in_delta(0.6939343600000001, worksheet.land_use_h63, 0.002); end
  def test_land_use_i63; assert_in_delta(0.7444473500000001, worksheet.land_use_i63, 0.002); end
  def test_land_use_j63; assert_in_epsilon(2.8722638173063184, worksheet.land_use_j63, 0.002); end
  def test_land_use_k63; assert_in_epsilon(2.8837378734162455, worksheet.land_use_k63, 0.002); end
  def test_land_use_l63; assert_in_epsilon(2.8966980242694973, worksheet.land_use_l63, 0.002); end
  def test_land_use_m63; assert_in_epsilon(2.937684498592392, worksheet.land_use_m63, 0.002); end
  def test_land_use_n63; assert_in_epsilon(2.985305057434047, worksheet.land_use_n63, 0.002); end
  def test_land_use_o63; assert_in_epsilon(3.0404254619208886, worksheet.land_use_o63, 0.002); end
  def test_land_use_p63; assert_in_epsilon(3.1040139029092226, worksheet.land_use_p63, 0.002); end
  def test_land_use_d68; assert_equal("2050 Split of heating technology", worksheet.land_use_d68.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_use_e68; assert_equal("Residential", worksheet.land_use_e68.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_use_f68; assert_equal("Commercial", worksheet.land_use_f68.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_use_d69; assert_equal("Gas boiler (old)", worksheet.land_use_d69.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_use_e69; assert_in_delta(0.0, (worksheet.land_use_e69||0), 0.002); end
  def test_land_use_f69; assert_in_delta(0.0, (worksheet.land_use_f69||0), 0.002); end
  def test_land_use_d70; assert_equal("Gas boiler (new)", worksheet.land_use_d70.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_use_e70; assert_in_delta(0.9, worksheet.land_use_e70, 0.002); end
  def test_land_use_f70; assert_in_delta(0.8, worksheet.land_use_f70, 0.002); end
  def test_land_use_d71; assert_equal("Resistive heating", worksheet.land_use_d71.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_use_e71; assert_in_delta(0.1, worksheet.land_use_e71, 0.002); end
  def test_land_use_f71; assert_in_delta(0.1, worksheet.land_use_f71, 0.002); end
  def test_land_use_d72; assert_equal("Oil-fired boiler", worksheet.land_use_d72.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_use_e72; assert_in_delta(0.0, (worksheet.land_use_e72||0), 0.002); end
  def test_land_use_f72; assert_in_delta(0.0, (worksheet.land_use_f72||0), 0.002); end
  def test_land_use_d73; assert_equal("Solid-fuel boiler", worksheet.land_use_d73.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_use_e73; assert_in_delta(0.0, (worksheet.land_use_e73||0), 0.002); end
  def test_land_use_f73; assert_in_delta(0.0, (worksheet.land_use_f73||0), 0.002); end
  def test_land_use_d74; assert_equal("Stirling engine micro-CHP", worksheet.land_use_d74.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_use_e74; assert_in_delta(0.0, (worksheet.land_use_e74||0), 0.002); end
  def test_land_use_f74; assert_in_delta(0.0, (worksheet.land_use_f74||0), 0.002); end
  def test_land_use_d75; assert_equal("Fuel-cell micro-CHP", worksheet.land_use_d75.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_use_e75; assert_in_delta(0.0, (worksheet.land_use_e75||0), 0.002); end
  def test_land_use_f75; assert_in_delta(0.0, (worksheet.land_use_f75||0), 0.002); end
  def test_land_use_d76; assert_equal("Air-source heat pump", worksheet.land_use_d76.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_use_e76; assert_in_delta(0.0, (worksheet.land_use_e76||0), 0.002); end
  def test_land_use_f76; assert_in_delta(0.05, worksheet.land_use_f76, 0.002); end
  def test_land_use_d77; assert_equal("Ground-source heat pump", worksheet.land_use_d77.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_use_e77; assert_in_delta(0.0, (worksheet.land_use_e77||0), 0.002); end
  def test_land_use_f77; assert_in_delta(0.05, worksheet.land_use_f77, 0.002); end
  def test_land_use_d78; assert_equal("Geothermal electricity", worksheet.land_use_d78.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_use_e78; assert_in_delta(0.0, (worksheet.land_use_e78||0), 0.002); end
  def test_land_use_f78; assert_in_delta(0.0, (worksheet.land_use_f78||0), 0.002); end
  def test_land_use_d79; assert_equal("Community scale gas CHP with local district heating", worksheet.land_use_d79.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_use_e79; assert_in_delta(0.0, (worksheet.land_use_e79||0), 0.002); end
  def test_land_use_f79; assert_in_delta(0.0, (worksheet.land_use_f79||0), 0.002); end
  def test_land_use_d80; assert_equal("Community scale solid-fuel CHP with local district heating", worksheet.land_use_d80.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_use_e80; assert_in_delta(0.0, (worksheet.land_use_e80||0), 0.002); end
  def test_land_use_f80; assert_in_delta(0.0, (worksheet.land_use_f80||0), 0.002); end
  def test_land_use_d81; assert_equal("Long distance district heating from large power stations", worksheet.land_use_d81.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_use_e81; assert_in_delta(0.0, (worksheet.land_use_e81||0), 0.002); end
  def test_land_use_f81; assert_in_delta(0.0, (worksheet.land_use_f81||0), 0.002); end
  def test_land_use_d82; assert_equal("Total", worksheet.land_use_d82.to_s.gsub(/[\n\r]+/,'')); end
  def test_land_use_e82; assert_in_delta(1.0, worksheet.land_use_e82, 0.002); end
  def test_land_use_f82; assert_in_delta(1.0, worksheet.land_use_f82, 0.002); end
  def test_energy_security_d144; assert_equal("GW installed capacity", worksheet.energy_security_d144.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e144; assert_in_epsilon(2013.0, worksheet.energy_security_e144, 0.002); end
  def test_energy_security_f144; assert_in_epsilon(2015.0, worksheet.energy_security_f144, 0.002); end
  def test_energy_security_g144; assert_in_epsilon(2020.0, worksheet.energy_security_g144, 0.002); end
  def test_energy_security_h144; assert_in_epsilon(2025.0, worksheet.energy_security_h144, 0.002); end
  def test_energy_security_i144; assert_in_epsilon(2030.0, worksheet.energy_security_i144, 0.002); end
  def test_energy_security_j144; assert_in_epsilon(2035.0, worksheet.energy_security_j144, 0.002); end
  def test_energy_security_k144; assert_in_epsilon(2040.0, worksheet.energy_security_k144, 0.002); end
  def test_energy_security_l144; assert_in_epsilon(2045.0, worksheet.energy_security_l144, 0.002); end
  def test_energy_security_m144; assert_in_epsilon(2050.0, worksheet.energy_security_m144, 0.002); end
  def test_energy_security_d145; assert_equal("Automatically built CCGT gas", worksheet.energy_security_d145.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e145; assert_in_epsilon(3.730731460937262, worksheet.energy_security_e145, 0.002); end
  def test_energy_security_f145; assert_in_epsilon(3.8096900952418062, worksheet.energy_security_f145, 0.002); end
  def test_energy_security_g145; assert_in_epsilon(4.234371557640767, worksheet.energy_security_g145, 0.002); end
  def test_energy_security_h145; assert_in_epsilon(5.7449295648515575, worksheet.energy_security_h145, 0.002); end
  def test_energy_security_i145; assert_in_epsilon(7.769558245106834, worksheet.energy_security_i145, 0.002); end
  def test_energy_security_j145; assert_in_epsilon(10.339770120238246, worksheet.energy_security_j145, 0.002); end
  def test_energy_security_k145; assert_in_epsilon(11.077169211330133, worksheet.energy_security_k145, 0.002); end
  def test_energy_security_l145; assert_in_epsilon(11.840718513010946, worksheet.energy_security_l145, 0.002); end
  def test_energy_security_m145; assert_in_epsilon(12.632665065483472, worksheet.energy_security_m145, 0.002); end
  def test_energy_security_d146; assert_equal("Automatically built peaking gas", worksheet.energy_security_d146.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e146; assert_in_delta(0.2828498727145629, worksheet.energy_security_e146, 0.002); end
  def test_energy_security_f146; assert_in_delta(0.4887928828332606, worksheet.energy_security_f146, 0.002); end
  def test_energy_security_g146; assert_in_epsilon(1.1830045194543994, worksheet.energy_security_g146, 0.002); end
  def test_energy_security_h146; assert_in_delta(0.0, (worksheet.energy_security_h146||0), 0.002); end
  def test_energy_security_i146; assert_in_delta(0.0, (worksheet.energy_security_i146||0), 0.002); end
  def test_energy_security_j146; assert_in_delta(0.0, (worksheet.energy_security_j146||0), 0.002); end
  def test_energy_security_k146; assert_in_delta(0.0, (worksheet.energy_security_k146||0), 0.002); end
  def test_energy_security_l146; assert_in_delta(0.0, (worksheet.energy_security_l146||0), 0.002); end
  def test_energy_security_m146; assert_in_delta(0.0, (worksheet.energy_security_m146||0), 0.002); end
  def test_energy_security_d35; assert_equal("Vector", worksheet.energy_security_d35.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e35; assert_in_epsilon(2013.0, worksheet.energy_security_e35, 0.002); end
  def test_energy_security_f35; assert_in_epsilon(2015.0, worksheet.energy_security_f35, 0.002); end
  def test_energy_security_g35; assert_in_epsilon(2020.0, worksheet.energy_security_g35, 0.002); end
  def test_energy_security_h35; assert_in_epsilon(2025.0, worksheet.energy_security_h35, 0.002); end
  def test_energy_security_i35; assert_in_epsilon(2030.0, worksheet.energy_security_i35, 0.002); end
  def test_energy_security_j35; assert_in_epsilon(2035.0, worksheet.energy_security_j35, 0.002); end
  def test_energy_security_k35; assert_in_epsilon(2040.0, worksheet.energy_security_k35, 0.002); end
  def test_energy_security_l35; assert_in_epsilon(2045.0, worksheet.energy_security_l35, 0.002); end
  def test_energy_security_m35; assert_in_epsilon(2050.0, worksheet.energy_security_m35, 0.002); end
  def test_energy_security_d36; assert_equal("Nuclear fission", worksheet.energy_security_d36.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e36; assert_in_delta(0.0, (worksheet.energy_security_e36||0), 0.002); end
  def test_energy_security_f36; assert_in_delta(0.0, (worksheet.energy_security_f36||0), 0.002); end
  def test_energy_security_g36; assert_in_delta(0.0, (worksheet.energy_security_g36||0), 0.002); end
  def test_energy_security_h36; assert_in_delta(0.0, (worksheet.energy_security_h36||0), 0.002); end
  def test_energy_security_i36; assert_in_delta(0.0, (worksheet.energy_security_i36||0), 0.002); end
  def test_energy_security_j36; assert_in_delta(0.0, (worksheet.energy_security_j36||0), 0.002); end
  def test_energy_security_k36; assert_in_delta(0.0, (worksheet.energy_security_k36||0), 0.002); end
  def test_energy_security_l36; assert_in_delta(0.0, (worksheet.energy_security_l36||0), 0.002); end
  def test_energy_security_m36; assert_in_delta(0.0, (worksheet.energy_security_m36||0), 0.002); end
  def test_energy_security_d37; assert_equal("Solar", worksheet.energy_security_d37.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e37; assert_in_delta(0.0002598926181449244, worksheet.energy_security_e37, 0.002); end
  def test_energy_security_f37; assert_in_delta(0.00033185042937413045, worksheet.energy_security_f37, 0.002); end
  def test_energy_security_g37; assert_in_delta(0.0003337583777278605, worksheet.energy_security_g37, 0.002); end
  def test_energy_security_h37; assert_in_delta(0.00033331368076326776, worksheet.energy_security_h37, 0.002); end
  def test_energy_security_i37; assert_in_delta(0.00038103697177732524, worksheet.energy_security_i37, 0.002); end
  def test_energy_security_j37; assert_in_delta(0.0003856338381950078, worksheet.energy_security_j37, 0.002); end
  def test_energy_security_k37; assert_in_delta(0.00038432582233505956, worksheet.energy_security_k37, 0.002); end
  def test_energy_security_l37; assert_in_delta(0.0003819687748089121, worksheet.energy_security_l37, 0.002); end
  def test_energy_security_m37; assert_in_delta(0.0003808593389598826, worksheet.energy_security_m37, 0.002); end
  def test_energy_security_d38; assert_equal("Wind", worksheet.energy_security_d38.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e38; assert_in_delta(0.02849515297482184, worksheet.energy_security_e38, 0.002); end
  def test_energy_security_f38; assert_in_delta(0.035227922437944335, worksheet.energy_security_f38, 0.002); end
  def test_energy_security_g38; assert_in_delta(0.03362677462585053, worksheet.energy_security_g38, 0.002); end
  def test_energy_security_h38; assert_in_delta(0.018954297313616454, worksheet.energy_security_h38, 0.002); end
  def test_energy_security_i38; assert_in_delta(0.006182154060237918, worksheet.energy_security_i38, 0.002); end
  def test_energy_security_j38; assert_in_delta(0.00020381835286171834, worksheet.energy_security_j38, 0.002); end
  def test_energy_security_k38; assert_in_delta(0.0001940547759701856, worksheet.energy_security_k38, 0.002); end
  def test_energy_security_l38; assert_in_delta(0.00018466712996015804, worksheet.energy_security_l38, 0.002); end
  def test_energy_security_m38; assert_in_delta(0.00017624922045953145, worksheet.energy_security_m38, 0.002); end
  def test_energy_security_d39; assert_equal("Tidal", worksheet.energy_security_d39.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e39; assert_in_delta(0.0, (worksheet.energy_security_e39||0), 0.002); end
  def test_energy_security_f39; assert_in_delta(0.0, (worksheet.energy_security_f39||0), 0.002); end
  def test_energy_security_g39; assert_in_delta(0.0, (worksheet.energy_security_g39||0), 0.002); end
  def test_energy_security_h39; assert_in_delta(0.0, (worksheet.energy_security_h39||0), 0.002); end
  def test_energy_security_i39; assert_in_delta(0.0, (worksheet.energy_security_i39||0), 0.002); end
  def test_energy_security_j39; assert_in_delta(0.0, (worksheet.energy_security_j39||0), 0.002); end
  def test_energy_security_k39; assert_in_delta(0.0, (worksheet.energy_security_k39||0), 0.002); end
  def test_energy_security_l39; assert_in_delta(0.0, (worksheet.energy_security_l39||0), 0.002); end
  def test_energy_security_m39; assert_in_delta(0.0, (worksheet.energy_security_m39||0), 0.002); end
  def test_energy_security_d40; assert_equal("Wave", worksheet.energy_security_d40.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e40; assert_in_delta(0.0, (worksheet.energy_security_e40||0), 0.002); end
  def test_energy_security_f40; assert_in_delta(2.485167172139627e-05, worksheet.energy_security_f40, 0.002); end
  def test_energy_security_g40; assert_in_delta(7.786645925368478e-05, worksheet.energy_security_g40, 0.002); end
  def test_energy_security_h40; assert_in_delta(7.396434505510561e-05, worksheet.energy_security_h40, 0.002); end
  def test_energy_security_i40; assert_in_delta(7.072803374001011e-05, worksheet.energy_security_i40, 0.002); end
  def test_energy_security_j40; assert_in_delta(6.840005740105171e-05, worksheet.energy_security_j40, 0.002); end
  def test_energy_security_k40; assert_in_delta(6.512346718999492e-05, worksheet.energy_security_k40, 0.002); end
  def test_energy_security_l40; assert_in_delta(0.0, (worksheet.energy_security_l40||0), 0.002); end
  def test_energy_security_m40; assert_in_delta(0.0, (worksheet.energy_security_m40||0), 0.002); end
  def test_energy_security_d41; assert_equal("Geothermal", worksheet.energy_security_d41.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e41; assert_in_delta(0.0, (worksheet.energy_security_e41||0), 0.002); end
  def test_energy_security_f41; assert_in_delta(0.0, (worksheet.energy_security_f41||0), 0.002); end
  def test_energy_security_g41; assert_in_delta(0.0, (worksheet.energy_security_g41||0), 0.002); end
  def test_energy_security_h41; assert_in_delta(0.0, (worksheet.energy_security_h41||0), 0.002); end
  def test_energy_security_i41; assert_in_delta(0.0, (worksheet.energy_security_i41||0), 0.002); end
  def test_energy_security_j41; assert_in_delta(0.0, (worksheet.energy_security_j41||0), 0.002); end
  def test_energy_security_k41; assert_in_delta(0.0, (worksheet.energy_security_k41||0), 0.002); end
  def test_energy_security_l41; assert_in_delta(0.0, (worksheet.energy_security_l41||0), 0.002); end
  def test_energy_security_m41; assert_in_delta(0.0, (worksheet.energy_security_m41||0), 0.002); end
  def test_energy_security_d42; assert_equal("Hydro", worksheet.energy_security_d42.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e42; assert_in_delta(0.004734579263508858, worksheet.energy_security_e42, 0.002); end
  def test_energy_security_f42; assert_in_delta(0.0046904593358386565, worksheet.energy_security_f42, 0.002); end
  def test_energy_security_g42; assert_in_delta(0.0044737820225753434, worksheet.energy_security_g42, 0.002); end
  def test_energy_security_h42; assert_in_delta(0.004485676037483374, worksheet.energy_security_h42, 0.002); end
  def test_energy_security_i42; assert_in_delta(0.0027510109285003256, worksheet.energy_security_i42, 0.002); end
  def test_energy_security_j42; assert_in_delta(0.0017503044991514917, worksheet.energy_security_j42, 0.002); end
  def test_energy_security_k42; assert_in_delta(0.0011665213651541179, worksheet.energy_security_k42, 0.002); end
  def test_energy_security_l42; assert_in_delta(0.0007929210099984242, worksheet.energy_security_l42, 0.002); end
  def test_energy_security_m42; assert_in_delta(0.0, (worksheet.energy_security_m42||0), 0.002); end
  def test_energy_security_d43; assert_equal("Electricity imports", worksheet.energy_security_d43.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e43; assert_in_delta(0.01582592441609169, worksheet.energy_security_e43, 0.002); end
  def test_energy_security_f43; assert_in_delta(0.015678448029766544, worksheet.energy_security_f43, 0.002); end
  def test_energy_security_g43; assert_in_delta(0.014954176961201639, worksheet.energy_security_g43, 0.002); end
  def test_energy_security_h43; assert_in_delta(0.008522867858957523, worksheet.energy_security_h43, 0.002); end
  def test_energy_security_i43; assert_in_delta(0.00543329974319283, worksheet.energy_security_i43, 0.002); end
  def test_energy_security_j43; assert_in_delta(0.0, (worksheet.energy_security_j43||0), 0.002); end
  def test_energy_security_k43; assert_in_delta(0.0, (worksheet.energy_security_k43||0), 0.002); end
  def test_energy_security_l43; assert_in_delta(0.0, (worksheet.energy_security_l43||0), 0.002); end
  def test_energy_security_m43; assert_in_delta(0.0, (worksheet.energy_security_m43||0), 0.002); end
  def test_energy_security_d44; assert_equal("Environmental heat", worksheet.energy_security_d44.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e44; assert_in_delta(0.0007039311031320821, worksheet.energy_security_e44, 0.002); end
  def test_energy_security_f44; assert_in_delta(0.0008993501909142456, worksheet.energy_security_f44, 0.002); end
  def test_energy_security_g44; assert_in_delta(0.0013945755122942072, worksheet.energy_security_g44, 0.002); end
  def test_energy_security_h44; assert_in_delta(0.0018827555991825637, worksheet.energy_security_h44, 0.002); end
  def test_energy_security_i44; assert_in_delta(0.0023793562088964735, worksheet.energy_security_i44, 0.002); end
  def test_energy_security_j44; assert_in_delta(0.0029059466561212545, worksheet.energy_security_j44, 0.002); end
  def test_energy_security_k44; assert_in_delta(0.0033853278977057353, worksheet.energy_security_k44, 0.002); end
  def test_energy_security_l44; assert_in_delta(0.0038506408313611364, worksheet.energy_security_l44, 0.002); end
  def test_energy_security_m44; assert_in_delta(0.004314271107200939, worksheet.energy_security_m44, 0.002); end
  def test_energy_security_d45; assert_equal("Waste", worksheet.energy_security_d45.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e45; assert_in_delta(0.00852638938440868, worksheet.energy_security_e45, 0.002); end
  def test_energy_security_f45; assert_in_delta(0.011756400023088004, worksheet.energy_security_f45, 0.002); end
  def test_energy_security_g45; assert_in_delta(0.015516065607193583, worksheet.energy_security_g45, 0.002); end
  def test_energy_security_h45; assert_in_delta(0.01790371580183039, worksheet.energy_security_h45, 0.002); end
  def test_energy_security_i45; assert_in_delta(0.01748198524288856, worksheet.energy_security_i45, 0.002); end
  def test_energy_security_j45; assert_in_delta(0.018117956723829456, worksheet.energy_security_j45, 0.002); end
  def test_energy_security_k45; assert_in_delta(0.018485368233673173, worksheet.energy_security_k45, 0.002); end
  def test_energy_security_l45; assert_in_delta(0.018847379252804317, worksheet.energy_security_l45, 0.002); end
  def test_energy_security_m45; assert_in_delta(0.018517261483198207, worksheet.energy_security_m45, 0.002); end
  def test_energy_security_d46; assert_equal("Agriculture", worksheet.energy_security_d46.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e46; assert_in_delta(0.0019819332677085497, worksheet.energy_security_e46, 0.002); end
  def test_energy_security_f46; assert_in_delta(0.001995541939735134, worksheet.energy_security_f46, 0.002); end
  def test_energy_security_g46; assert_in_delta(0.001983326517922602, worksheet.energy_security_g46, 0.002); end
  def test_energy_security_h46; assert_in_delta(0.0019648984606044457, worksheet.energy_security_h46, 0.002); end
  def test_energy_security_i46; assert_in_delta(0.001961479633628185, worksheet.energy_security_i46, 0.002); end
  def test_energy_security_j46; assert_in_delta(0.0019820915602987666, worksheet.energy_security_j46, 0.002); end
  def test_energy_security_k46; assert_in_delta(0.001973692292334773, worksheet.energy_security_k46, 0.002); end
  def test_energy_security_l46; assert_in_delta(0.0019661537231870736, worksheet.energy_security_l46, 0.002); end
  def test_energy_security_m46; assert_in_delta(0.001966181535280194, worksheet.energy_security_m46, 0.002); end
  def test_energy_security_d47; assert_equal("Biomass imports", worksheet.energy_security_d47.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e47; assert_in_delta(0.006934519155712838, worksheet.energy_security_e47, 0.002); end
  def test_energy_security_f47; assert_in_delta(0.008132097424079334, worksheet.energy_security_f47, 0.002); end
  def test_energy_security_g47; assert_in_delta(0.007756432506236066, worksheet.energy_security_g47, 0.002); end
  def test_energy_security_h47; assert_in_delta(0.007083639573174912, worksheet.energy_security_h47, 0.002); end
  def test_energy_security_i47; assert_in_delta(0.00869327958910853, worksheet.energy_security_i47, 0.002); end
  def test_energy_security_j47; assert_in_delta(0.00761897499840791, worksheet.energy_security_j47, 0.002); end
  def test_energy_security_k47; assert_in_delta(0.004002207315530845, worksheet.energy_security_k47, 0.002); end
  def test_energy_security_l47; assert_in_delta(0.0007141116484729489, worksheet.energy_security_l47, 0.002); end
  def test_energy_security_m47; assert_in_delta(0.0, (worksheet.energy_security_m47||0), 0.002); end
  def test_energy_security_d48; assert_equal("Coal/peat reserves", worksheet.energy_security_d48.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e48; assert_in_delta(0.05317510603806808, worksheet.energy_security_e48, 0.002); end
  def test_energy_security_f48; assert_in_delta(0.04389965448334645, worksheet.energy_security_f48, 0.002); end
  def test_energy_security_g48; assert_in_delta(0.011963341568961311, worksheet.energy_security_g48, 0.002); end
  def test_energy_security_h48; assert_in_delta(0.011363823811943391, worksheet.energy_security_h48, 0.002); end
  def test_energy_security_i48; assert_in_delta(0.0, (worksheet.energy_security_i48||0), 0.002); end
  def test_energy_security_j48; assert_in_delta(0.0, (worksheet.energy_security_j48||0), 0.002); end
  def test_energy_security_k48; assert_in_delta(0.0, (worksheet.energy_security_k48||0), 0.002); end
  def test_energy_security_l48; assert_in_delta(0.0, (worksheet.energy_security_l48||0), 0.002); end
  def test_energy_security_m48; assert_in_delta(0.0, (worksheet.energy_security_m48||0), 0.002); end
  def test_energy_security_d49; assert_equal("Coal imports", worksheet.energy_security_d49.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e49; assert_in_delta(0.09439383325964992, worksheet.energy_security_e49, 0.002); end
  def test_energy_security_f49; assert_in_delta(0.10221634665591478, worksheet.energy_security_f49, 0.002); end
  def test_energy_security_g49; assert_in_delta(0.11170320740997387, worksheet.energy_security_g49, 0.002); end
  def test_energy_security_h49; assert_in_delta(0.10482781293707402, worksheet.energy_security_h49, 0.002); end
  def test_energy_security_i49; assert_in_delta(0.07575022678201897, worksheet.energy_security_i49, 0.002); end
  def test_energy_security_j49; assert_in_delta(0.005788693816143474, worksheet.energy_security_j49, 0.002); end
  def test_energy_security_k49; assert_in_delta(0.009039337529578886, worksheet.energy_security_k49, 0.002); end
  def test_energy_security_l49; assert_in_delta(0.012085903826638648, worksheet.energy_security_l49, 0.002); end
  def test_energy_security_m49; assert_in_delta(0.012722578553614161, worksheet.energy_security_m49, 0.002); end
  def test_energy_security_d50; assert_equal("Oil reserves", worksheet.energy_security_d50.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e50; assert_in_delta(0.0, (worksheet.energy_security_e50||0), 0.002); end
  def test_energy_security_f50; assert_in_delta(0.0, (worksheet.energy_security_f50||0), 0.002); end
  def test_energy_security_g50; assert_in_delta(0.0, (worksheet.energy_security_g50||0), 0.002); end
  def test_energy_security_h50; assert_in_delta(0.0, (worksheet.energy_security_h50||0), 0.002); end
  def test_energy_security_i50; assert_in_delta(0.0, (worksheet.energy_security_i50||0), 0.002); end
  def test_energy_security_j50; assert_in_delta(0.0, (worksheet.energy_security_j50||0), 0.002); end
  def test_energy_security_k50; assert_in_delta(0.0, (worksheet.energy_security_k50||0), 0.002); end
  def test_energy_security_l50; assert_in_delta(0.0, (worksheet.energy_security_l50||0), 0.002); end
  def test_energy_security_m50; assert_in_delta(0.0, (worksheet.energy_security_m50||0), 0.002); end
  def test_energy_security_d51; assert_equal("Oil imports", worksheet.energy_security_d51.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e51; assert_in_delta(0.48444317096608813, worksheet.energy_security_e51, 0.002); end
  def test_energy_security_f51; assert_in_delta(0.464727251874455, worksheet.energy_security_f51, 0.002); end
  def test_energy_security_g51; assert_in_delta(0.4496008908724973, worksheet.energy_security_g51, 0.002); end
  def test_energy_security_h51; assert_in_delta(0.42682603300356065, worksheet.energy_security_h51, 0.002); end
  def test_energy_security_i51; assert_in_delta(0.4093494415102585, worksheet.energy_security_i51, 0.002); end
  def test_energy_security_j51; assert_in_delta(0.39583018634938966, worksheet.energy_security_j51, 0.002); end
  def test_energy_security_k51; assert_in_delta(0.3763848175957136, worksheet.energy_security_k51, 0.002); end
  def test_energy_security_l51; assert_in_delta(0.3583684419795624, worksheet.energy_security_l51, 0.002); end
  def test_energy_security_m51; assert_in_delta(0.33977896110959943, worksheet.energy_security_m51, 0.002); end
  def test_energy_security_d52; assert_equal("Gas reserves", worksheet.energy_security_d52.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e52; assert_in_delta(0.0, (worksheet.energy_security_e52||0), 0.002); end
  def test_energy_security_f52; assert_in_delta(0.011009583381826418, worksheet.energy_security_f52, 0.002); end
  def test_energy_security_g52; assert_in_delta(0.20935847745682296, worksheet.energy_security_g52, 0.002); end
  def test_energy_security_h52; assert_in_delta(0.056819119059716955, worksheet.energy_security_h52, 0.002); end
  def test_energy_security_i52; assert_in_delta(0.0, (worksheet.energy_security_i52||0), 0.002); end
  def test_energy_security_j52; assert_in_delta(0.0, (worksheet.energy_security_j52||0), 0.002); end
  def test_energy_security_k52; assert_in_delta(0.0, (worksheet.energy_security_k52||0), 0.002); end
  def test_energy_security_l52; assert_in_delta(0.0, (worksheet.energy_security_l52||0), 0.002); end
  def test_energy_security_m52; assert_in_delta(0.0, (worksheet.energy_security_m52||0), 0.002); end
  def test_energy_security_d53; assert_equal("Gas imports", worksheet.energy_security_d53.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e53; assert_in_delta(0.30052556755266435, worksheet.energy_security_e53, 0.002); end
  def test_energy_security_f53; assert_in_delta(0.2994102421219956, worksheet.energy_security_f53, 0.002); end
  def test_energy_security_g53; assert_in_delta(0.13725732410148897, worksheet.energy_security_g53, 0.002); end
  def test_energy_security_h53; assert_in_delta(0.3389580825170371, worksheet.energy_security_h53, 0.002); end
  def test_energy_security_i53; assert_in_delta(0.46956600129575243, worksheet.energy_security_i53, 0.002); end
  def test_energy_security_j53; assert_in_delta(0.5653479931482002, worksheet.energy_security_j53, 0.002); end
  def test_energy_security_k53; assert_in_delta(0.5849192237048136, worksheet.energy_security_k53, 0.002); end
  def test_energy_security_l53; assert_in_delta(0.602807811823206, worksheet.energy_security_l53, 0.002); end
  def test_energy_security_m53; assert_in_delta(0.6221436376516877, worksheet.energy_security_m53, 0.002); end
  def test_energy_security_d130; assert_equal("Vector", worksheet.energy_security_d130.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e130; assert_in_epsilon(2013.0, worksheet.energy_security_e130, 0.002); end
  def test_energy_security_f130; assert_in_epsilon(2015.0, worksheet.energy_security_f130, 0.002); end
  def test_energy_security_g130; assert_in_epsilon(2020.0, worksheet.energy_security_g130, 0.002); end
  def test_energy_security_h130; assert_in_epsilon(2025.0, worksheet.energy_security_h130, 0.002); end
  def test_energy_security_i130; assert_in_epsilon(2030.0, worksheet.energy_security_i130, 0.002); end
  def test_energy_security_j130; assert_in_epsilon(2035.0, worksheet.energy_security_j130, 0.002); end
  def test_energy_security_k130; assert_in_epsilon(2040.0, worksheet.energy_security_k130, 0.002); end
  def test_energy_security_l130; assert_in_epsilon(2045.0, worksheet.energy_security_l130, 0.002); end
  def test_energy_security_m130; assert_in_epsilon(2050.0, worksheet.energy_security_m130, 0.002); end
  def test_energy_security_d131; assert_equal("Uranium", worksheet.energy_security_d131.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e131; assert_in_delta(0.0, (worksheet.energy_security_e131||0), 0.002); end
  def test_energy_security_f131; assert_in_delta(0.0, (worksheet.energy_security_f131||0), 0.002); end
  def test_energy_security_g131; assert_in_delta(0.0, (worksheet.energy_security_g131||0), 0.002); end
  def test_energy_security_h131; assert_in_delta(0.0, (worksheet.energy_security_h131||0), 0.002); end
  def test_energy_security_i131; assert_in_delta(0.0, (worksheet.energy_security_i131||0), 0.002); end
  def test_energy_security_j131; assert_in_delta(0.0, (worksheet.energy_security_j131||0), 0.002); end
  def test_energy_security_k131; assert_in_delta(0.0, (worksheet.energy_security_k131||0), 0.002); end
  def test_energy_security_l131; assert_in_delta(0.0, (worksheet.energy_security_l131||0), 0.002); end
  def test_energy_security_m131; assert_in_delta(0.0, (worksheet.energy_security_m131||0), 0.002); end
  def test_energy_security_d132; assert_equal("Electricity", worksheet.energy_security_d132.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e132; assert_in_delta(0.3209114498273499, worksheet.energy_security_e132, 0.002); end
  def test_energy_security_f132; assert_in_delta(0.2802047966602976, worksheet.energy_security_f132, 0.002); end
  def test_energy_security_g132; assert_in_delta(0.2796932014013021, worksheet.energy_security_g132, 0.002); end
  def test_energy_security_h132; assert_in_delta(0.263294299191572, worksheet.energy_security_h132, 0.002); end
  def test_energy_security_i132; assert_in_delta(0.36666321412617026, worksheet.energy_security_i132, 0.002); end
  def test_energy_security_j132; assert_in_delta(0.0, (worksheet.energy_security_j132||0), 0.002); end
  def test_energy_security_k132; assert_in_delta(0.0, (worksheet.energy_security_k132||0), 0.002); end
  def test_energy_security_l132; assert_in_delta(0.0, (worksheet.energy_security_l132||0), 0.002); end
  def test_energy_security_m132; assert_in_delta(0.0, (worksheet.energy_security_m132||0), 0.002); end
  def test_energy_security_d133; assert_equal("Bioenergy", worksheet.energy_security_d133.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e133; assert_in_delta(0.3975567302685702, worksheet.energy_security_e133, 0.002); end
  def test_energy_security_f133; assert_in_delta(0.37159946938070165, worksheet.energy_security_f133, 0.002); end
  def test_energy_security_g133; assert_in_delta(0.3071146010654244, worksheet.energy_security_g133, 0.002); end
  def test_energy_security_h133; assert_in_delta(0.2628217890934188, worksheet.energy_security_h133, 0.002); end
  def test_energy_security_i133; assert_in_delta(0.3089653673234702, worksheet.energy_security_i133, 0.002); end
  def test_energy_security_j133; assert_in_delta(0.2748644828047786, worksheet.energy_security_j133, 0.002); end
  def test_energy_security_k133; assert_in_delta(0.16361405882382413, worksheet.energy_security_k133, 0.002); end
  def test_energy_security_l133; assert_in_delta(0.03317184303857476, worksheet.energy_security_l133, 0.002); end
  def test_energy_security_m133; assert_in_delta(0.0, (worksheet.energy_security_m133||0), 0.002); end
  def test_energy_security_d134; assert_equal("Coal", worksheet.energy_security_d134.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e134; assert_in_delta(0.6396592244199292, worksheet.energy_security_e134, 0.002); end
  def test_energy_security_f134; assert_in_delta(0.6995561462053271, worksheet.energy_security_f134, 0.002); end
  def test_energy_security_g134; assert_in_delta(0.9032612968685728, worksheet.energy_security_g134, 0.002); end
  def test_energy_security_h134; assert_in_delta(0.9021975752309084, worksheet.energy_security_h134, 0.002); end
  def test_energy_security_i134; assert_in_delta(1.0, worksheet.energy_security_i134, 0.002); end
  def test_energy_security_j134; assert_in_delta(1.0, worksheet.energy_security_j134, 0.002); end
  def test_energy_security_k134; assert_in_delta(1.0, worksheet.energy_security_k134, 0.002); end
  def test_energy_security_l134; assert_in_delta(1.0, worksheet.energy_security_l134, 0.002); end
  def test_energy_security_m134; assert_in_delta(1.0, worksheet.energy_security_m134, 0.002); end
  def test_energy_security_d135; assert_equal("Oil", worksheet.energy_security_d135.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e135; assert_in_delta(1.0, worksheet.energy_security_e135, 0.002); end
  def test_energy_security_f135; assert_in_delta(1.0, worksheet.energy_security_f135, 0.002); end
  def test_energy_security_g135; assert_in_delta(1.0, worksheet.energy_security_g135, 0.002); end
  def test_energy_security_h135; assert_in_delta(1.0, worksheet.energy_security_h135, 0.002); end
  def test_energy_security_i135; assert_in_delta(1.0, worksheet.energy_security_i135, 0.002); end
  def test_energy_security_j135; assert_in_delta(1.0, worksheet.energy_security_j135, 0.002); end
  def test_energy_security_k135; assert_in_delta(1.0, worksheet.energy_security_k135, 0.002); end
  def test_energy_security_l135; assert_in_delta(1.0, worksheet.energy_security_l135, 0.002); end
  def test_energy_security_m135; assert_in_delta(1.0, worksheet.energy_security_m135, 0.002); end
  def test_energy_security_d136; assert_equal("Gas", worksheet.energy_security_d136.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e136; assert_in_delta(1.0, worksheet.energy_security_e136, 0.002); end
  def test_energy_security_f136; assert_in_delta(0.9645332466637481, worksheet.energy_security_f136, 0.002); end
  def test_energy_security_g136; assert_in_delta(0.3959926912864585, worksheet.energy_security_g136, 0.002); end
  def test_energy_security_h136; assert_in_delta(0.8564366041465936, worksheet.energy_security_h136, 0.002); end
  def test_energy_security_i136; assert_in_delta(1.0, worksheet.energy_security_i136, 0.002); end
  def test_energy_security_j136; assert_in_delta(1.0, worksheet.energy_security_j136, 0.002); end
  def test_energy_security_k136; assert_in_delta(1.0, worksheet.energy_security_k136, 0.002); end
  def test_energy_security_l136; assert_in_delta(1.0, worksheet.energy_security_l136, 0.002); end
  def test_energy_security_m136; assert_in_delta(1.0, worksheet.energy_security_m136, 0.002); end
  def test_energy_security_d137; assert_equal("Total", worksheet.energy_security_d137.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e137; assert_in_delta(0.9021230153502069, worksheet.energy_security_e137, 0.002); end
  def test_energy_security_f137; assert_in_delta(0.8901643861062112, worksheet.energy_security_f137, 0.002); end
  def test_energy_security_g137; assert_in_delta(0.7212720318513979, worksheet.energy_security_g137, 0.002); end
  def test_energy_security_h137; assert_in_delta(0.8862184358898042, worksheet.energy_security_h137, 0.002); end
  def test_energy_security_i137; assert_in_delta(0.9687922489203312, worksheet.energy_security_i137, 0.002); end
  def test_energy_security_j137; assert_in_delta(0.9745858483121411, worksheet.energy_security_j137, 0.002); end
  def test_energy_security_k137; assert_in_delta(0.9743455861456369, worksheet.energy_security_k137, 0.002); end
  def test_energy_security_l137; assert_in_delta(0.97397626927788, worksheet.energy_security_l137, 0.002); end
  def test_energy_security_m137; assert_in_delta(0.9746451773149013, worksheet.energy_security_m137, 0.002); end
  def test_energy_security_d108; assert_equal("Vector", worksheet.energy_security_d108.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e108; assert_in_epsilon(2013.0, worksheet.energy_security_e108, 0.002); end
  def test_energy_security_f108; assert_in_epsilon(2015.0, worksheet.energy_security_f108, 0.002); end
  def test_energy_security_g108; assert_in_epsilon(2020.0, worksheet.energy_security_g108, 0.002); end
  def test_energy_security_h108; assert_in_epsilon(2025.0, worksheet.energy_security_h108, 0.002); end
  def test_energy_security_i108; assert_in_epsilon(2030.0, worksheet.energy_security_i108, 0.002); end
  def test_energy_security_j108; assert_in_epsilon(2035.0, worksheet.energy_security_j108, 0.002); end
  def test_energy_security_k108; assert_in_epsilon(2040.0, worksheet.energy_security_k108, 0.002); end
  def test_energy_security_l108; assert_in_epsilon(2045.0, worksheet.energy_security_l108, 0.002); end
  def test_energy_security_m108; assert_in_epsilon(2050.0, worksheet.energy_security_m108, 0.002); end
  def test_energy_security_d109; assert_equal("Uranium", worksheet.energy_security_d109.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e109; assert_in_delta(0.0, (worksheet.energy_security_e109||0), 0.002); end
  def test_energy_security_f109; assert_in_delta(0.0, (worksheet.energy_security_f109||0), 0.002); end
  def test_energy_security_g109; assert_in_delta(0.0, (worksheet.energy_security_g109||0), 0.002); end
  def test_energy_security_h109; assert_in_delta(0.0, (worksheet.energy_security_h109||0), 0.002); end
  def test_energy_security_i109; assert_in_delta(0.0, (worksheet.energy_security_i109||0), 0.002); end
  def test_energy_security_j109; assert_in_delta(0.0, (worksheet.energy_security_j109||0), 0.002); end
  def test_energy_security_k109; assert_in_delta(0.0, (worksheet.energy_security_k109||0), 0.002); end
  def test_energy_security_l109; assert_in_delta(0.0, (worksheet.energy_security_l109||0), 0.002); end
  def test_energy_security_m109; assert_in_delta(0.0, (worksheet.energy_security_m109||0), 0.002); end
  def test_energy_security_d110; assert_equal("Electricity", worksheet.energy_security_d110.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e110; assert_in_epsilon(2.5, worksheet.energy_security_e110, 0.002); end
  def test_energy_security_f110; assert_in_epsilon(2.499999999999993, worksheet.energy_security_f110, 0.002); end
  def test_energy_security_g110; assert_in_epsilon(2.5, worksheet.energy_security_g110, 0.002); end
  def test_energy_security_h110; assert_in_epsilon(1.4999999999999964, worksheet.energy_security_h110, 0.002); end
  def test_energy_security_i110; assert_in_delta(1.0, worksheet.energy_security_i110, 0.002); end
  def test_energy_security_j110; assert_in_delta(0.0, (worksheet.energy_security_j110||0), 0.002); end
  def test_energy_security_k110; assert_in_delta(0.0, (worksheet.energy_security_k110||0), 0.002); end
  def test_energy_security_l110; assert_in_delta(0.0, (worksheet.energy_security_l110||0), 0.002); end
  def test_energy_security_m110; assert_in_delta(0.0, (worksheet.energy_security_m110||0), 0.002); end
  def test_energy_security_d111; assert_equal("Bioenergy", worksheet.energy_security_d111.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e111; assert_in_epsilon(1.0954366666666666, worksheet.energy_security_e111, 0.002); end
  def test_energy_security_f111; assert_in_epsilon(1.2967, worksheet.energy_security_f111, 0.002); end
  def test_energy_security_g111; assert_in_epsilon(1.2967, worksheet.energy_security_g111, 0.002); end
  def test_energy_security_h111; assert_in_epsilon(1.2467, worksheet.energy_security_h111, 0.002); end
  def test_energy_security_i111; assert_in_epsilon(1.6, worksheet.energy_security_i111, 0.002); end
  def test_energy_security_j111; assert_in_epsilon(1.45, worksheet.energy_security_j111, 0.002); end
  def test_energy_security_k111; assert_in_delta(0.7999999999999999, worksheet.energy_security_k111, 0.002); end
  def test_energy_security_l111; assert_in_delta(0.1499999999999999, worksheet.energy_security_l111, 0.002); end
  def test_energy_security_m111; assert_in_delta(0.0, (worksheet.energy_security_m111||0), 0.002); end
  def test_energy_security_d112; assert_equal("Coal", worksheet.energy_security_d112.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e112; assert_in_epsilon(14.911266915263244, worksheet.energy_security_e112, 0.002); end
  def test_energy_security_f112; assert_in_epsilon(16.29886237174913, worksheet.energy_security_f112, 0.002); end
  def test_energy_security_g112; assert_in_epsilon(18.67424862294093, worksheet.energy_security_g112, 0.002); end
  def test_energy_security_h112; assert_in_epsilon(18.44939074590366, worksheet.energy_security_h112, 0.002); end
  def test_energy_security_i112; assert_in_epsilon(13.941845722191836, worksheet.energy_security_i112, 0.002); end
  def test_energy_security_j112; assert_in_epsilon(1.101671292419518, worksheet.energy_security_j112, 0.002); end
  def test_energy_security_k112; assert_in_epsilon(1.8068704226292533, worksheet.energy_security_k112, 0.002); end
  def test_energy_security_l112; assert_in_epsilon(2.538658454700266, worksheet.energy_security_l112, 0.002); end
  def test_energy_security_m112; assert_in_epsilon(2.8000299555801673, worksheet.energy_security_m112, 0.002); end
  def test_energy_security_d113; assert_equal("Oil", worksheet.energy_security_d113.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e113; assert_in_epsilon(76.52683632077594, worksheet.energy_security_e113, 0.002); end
  def test_energy_security_f113; assert_in_epsilon(74.10287851707947, worksheet.energy_security_f113, 0.002); end
  def test_energy_security_g113; assert_in_epsilon(75.16309524071089, worksheet.energy_security_g113, 0.002); end
  def test_energy_security_h113; assert_in_epsilon(75.1201426679928, worksheet.energy_security_h113, 0.002); end
  def test_energy_security_i113; assert_in_epsilon(75.34085378284466, worksheet.energy_security_i113, 0.002); end
  def test_energy_security_j113; assert_in_epsilon(75.33215036491792, worksheet.energy_security_j113, 0.002); end
  def test_energy_security_k113; assert_in_epsilon(75.23544642680073, worksheet.energy_security_k113, 0.002); end
  def test_energy_security_l113; assert_in_epsilon(75.27571691609316, worksheet.energy_security_l113, 0.002); end
  def test_energy_security_m113; assert_in_epsilon(74.77975202696005, worksheet.energy_security_m113, 0.002); end
  def test_energy_security_d114; assert_equal("Gas", worksheet.energy_security_d114.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e114; assert_in_epsilon(47.47361981065258, worksheet.energy_security_e114, 0.002); end
  def test_energy_security_f114; assert_in_epsilon(47.74232780463109, worksheet.energy_security_f114, 0.002); end
  def test_energy_security_g114; assert_in_epsilon(22.946318687013132, worksheet.energy_security_g114, 0.002); end
  def test_energy_security_h114; assert_in_epsilon(59.655638476336065, worksheet.energy_security_h114, 0.002); end
  def test_energy_security_i114; assert_in_epsilon(86.42372471425921, worksheet.energy_security_i114, 0.002); end
  def test_energy_security_j114; assert_in_epsilon(107.59381547205356, worksheet.energy_security_j114, 0.002); end
  def test_energy_security_k114; assert_in_epsilon(116.91932528032592, worksheet.energy_security_k114, 0.002); end
  def test_energy_security_l114; assert_in_epsilon(126.6204969024617, worksheet.energy_security_l114, 0.002); end
  def test_energy_security_m114; assert_in_epsilon(136.923565828837, worksheet.energy_security_m114, 0.002); end
  def test_energy_security_d115; assert_equal("Total", worksheet.energy_security_d115.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e115; assert_in_epsilon(142.50715971335842, worksheet.energy_security_e115, 0.002); end
  def test_energy_security_f115; assert_in_epsilon(141.9407686934597, worksheet.energy_security_f115, 0.002); end
  def test_energy_security_g115; assert_in_epsilon(120.58036255066494, worksheet.energy_security_g115, 0.002); end
  def test_energy_security_h115; assert_in_epsilon(155.97187189023253, worksheet.energy_security_h115, 0.002); end
  def test_energy_security_i115; assert_in_epsilon(178.3064242192957, worksheet.energy_security_i115, 0.002); end
  def test_energy_security_j115; assert_in_epsilon(185.47763712939098, worksheet.energy_security_j115, 0.002); end
  def test_energy_security_k115; assert_in_epsilon(194.7616421297559, worksheet.energy_security_k115, 0.002); end
  def test_energy_security_l115; assert_in_epsilon(204.58487227325512, worksheet.energy_security_l115, 0.002); end
  def test_energy_security_m115; assert_in_epsilon(214.50334781137724, worksheet.energy_security_m115, 0.002); end
  def test_energy_security_d59; assert_equal("Vector", worksheet.energy_security_d59.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e59; assert_in_epsilon(2013.0, worksheet.energy_security_e59, 0.002); end
  def test_energy_security_f59; assert_in_epsilon(2015.0, worksheet.energy_security_f59, 0.002); end
  def test_energy_security_g59; assert_in_epsilon(2020.0, worksheet.energy_security_g59, 0.002); end
  def test_energy_security_h59; assert_in_epsilon(2025.0, worksheet.energy_security_h59, 0.002); end
  def test_energy_security_i59; assert_in_epsilon(2030.0, worksheet.energy_security_i59, 0.002); end
  def test_energy_security_j59; assert_in_epsilon(2035.0, worksheet.energy_security_j59, 0.002); end
  def test_energy_security_k59; assert_in_epsilon(2040.0, worksheet.energy_security_k59, 0.002); end
  def test_energy_security_l59; assert_in_epsilon(2045.0, worksheet.energy_security_l59, 0.002); end
  def test_energy_security_m59; assert_in_epsilon(2050.0, worksheet.energy_security_m59, 0.002); end
  def test_energy_security_d60; assert_equal("Nuclear fission", worksheet.energy_security_d60.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e60; assert_in_delta(0.0, (worksheet.energy_security_e60||0), 0.002); end
  def test_energy_security_f60; assert_in_delta(0.0, (worksheet.energy_security_f60||0), 0.002); end
  def test_energy_security_g60; assert_in_delta(0.0, (worksheet.energy_security_g60||0), 0.002); end
  def test_energy_security_h60; assert_in_delta(0.0, (worksheet.energy_security_h60||0), 0.002); end
  def test_energy_security_i60; assert_in_delta(0.0, (worksheet.energy_security_i60||0), 0.002); end
  def test_energy_security_j60; assert_in_delta(0.0, (worksheet.energy_security_j60||0), 0.002); end
  def test_energy_security_k60; assert_in_delta(0.0, (worksheet.energy_security_k60||0), 0.002); end
  def test_energy_security_l60; assert_in_delta(0.0, (worksheet.energy_security_l60||0), 0.002); end
  def test_energy_security_m60; assert_in_delta(0.0, (worksheet.energy_security_m60||0), 0.002); end
  def test_energy_security_d61; assert_equal("Solar", worksheet.energy_security_d61.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e61; assert_in_delta(0.002145476461840453, worksheet.energy_security_e61, 0.002); end
  def test_energy_security_f61; assert_in_delta(0.0026583961156025444, worksheet.energy_security_f61, 0.002); end
  def test_energy_security_g61; assert_in_delta(0.002671766935598381, worksheet.energy_security_g61, 0.002); end
  def test_energy_security_h61; assert_in_delta(0.0026686514955078736, worksheet.energy_security_h61, 0.002); end
  def test_energy_security_i61; assert_in_delta(0.0029997570552147976, worksheet.energy_security_i61, 0.002); end
  def test_energy_security_j61; assert_in_delta(0.003031321926717896, worksheet.energy_security_j61, 0.002); end
  def test_energy_security_k61; assert_in_delta(0.0030223459031976413, worksheet.energy_security_k61, 0.002); end
  def test_energy_security_l61; assert_in_delta(0.0030061598395069522, worksheet.energy_security_l61, 0.002); end
  def test_energy_security_m61; assert_in_delta(0.0029985362119892547, worksheet.energy_security_m61, 0.002); end
  def test_energy_security_d62; assert_equal("Wind", worksheet.energy_security_d62.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e62; assert_in_delta(0.10138636058234377, worksheet.energy_security_e62, 0.002); end
  def test_energy_security_f62; assert_in_delta(0.11786967848259308, worksheet.energy_security_f62, 0.002); end
  def test_energy_security_g62; assert_in_delta(0.11407656867532884, worksheet.energy_security_g62, 0.002); end
  def test_energy_security_h62; assert_in_delta(0.07516752317014222, worksheet.energy_security_h62, 0.002); end
  def test_energy_security_i62; assert_in_delta(0.031442982762541184, worksheet.energy_security_i62, 0.002); end
  def test_energy_security_j62; assert_in_delta(0.0017321057146441536, worksheet.energy_security_j62, 0.002); end
  def test_energy_security_k62; assert_in_delta(0.001658657987637277, worksheet.energy_security_k62, 0.002); end
  def test_energy_security_l62; assert_in_delta(0.0015875751264794703, worksheet.energy_security_l62, 0.002); end
  def test_energy_security_m62; assert_in_delta(0.001523429795740125, worksheet.energy_security_m62, 0.002); end
  def test_energy_security_d63; assert_equal("Tidal", worksheet.energy_security_d63.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e63; assert_in_delta(0.0, (worksheet.energy_security_e63||0), 0.002); end
  def test_energy_security_f63; assert_in_delta(0.0, (worksheet.energy_security_f63||0), 0.002); end
  def test_energy_security_g63; assert_in_delta(0.0, (worksheet.energy_security_g63||0), 0.002); end
  def test_energy_security_h63; assert_in_delta(0.0, (worksheet.energy_security_h63||0), 0.002); end
  def test_energy_security_i63; assert_in_delta(0.0, (worksheet.energy_security_i63||0), 0.002); end
  def test_energy_security_j63; assert_in_delta(0.0, (worksheet.energy_security_j63||0), 0.002); end
  def test_energy_security_k63; assert_in_delta(0.0, (worksheet.energy_security_k63||0), 0.002); end
  def test_energy_security_l63; assert_in_delta(0.0, (worksheet.energy_security_l63||0), 0.002); end
  def test_energy_security_m63; assert_in_delta(0.0, (worksheet.energy_security_m63||0), 0.002); end
  def test_energy_security_d64; assert_equal("Wave", worksheet.energy_security_d64.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e64; assert_in_delta(0.0, (worksheet.energy_security_e64||0), 0.002); end
  def test_energy_security_f64; assert_in_delta(0.00026349197511865425, worksheet.energy_security_f64, 0.002); end
  def test_energy_security_g64; assert_in_delta(0.0007366568259630625, worksheet.energy_security_g64, 0.002); end
  def test_energy_security_h64; assert_in_delta(0.0007035434806821535, worksheet.energy_security_h64, 0.002); end
  def test_energy_security_i64; assert_in_delta(0.0006759243754217159, worksheet.energy_security_i64, 0.002); end
  def test_energy_security_j64; assert_in_delta(0.0006559659140430828, worksheet.energy_security_j64, 0.002); end
  def test_energy_security_k64; assert_in_delta(0.0006277397917467458, worksheet.energy_security_k64, 0.002); end
  def test_energy_security_l64; assert_in_delta(0.0, (worksheet.energy_security_l64||0), 0.002); end
  def test_energy_security_m64; assert_in_delta(0.0, (worksheet.energy_security_m64||0), 0.002); end
  def test_energy_security_d65; assert_equal("Geothermal", worksheet.energy_security_d65.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e65; assert_in_delta(0.0, (worksheet.energy_security_e65||0), 0.002); end
  def test_energy_security_f65; assert_in_delta(0.0, (worksheet.energy_security_f65||0), 0.002); end
  def test_energy_security_g65; assert_in_delta(0.0, (worksheet.energy_security_g65||0), 0.002); end
  def test_energy_security_h65; assert_in_delta(0.0, (worksheet.energy_security_h65||0), 0.002); end
  def test_energy_security_i65; assert_in_delta(0.0, (worksheet.energy_security_i65||0), 0.002); end
  def test_energy_security_j65; assert_in_delta(0.0, (worksheet.energy_security_j65||0), 0.002); end
  def test_energy_security_k65; assert_in_delta(0.0, (worksheet.energy_security_k65||0), 0.002); end
  def test_energy_security_l65; assert_in_delta(0.0, (worksheet.energy_security_l65||0), 0.002); end
  def test_energy_security_m65; assert_in_delta(0.0, (worksheet.energy_security_m65||0), 0.002); end
  def test_energy_security_d66; assert_equal("Hydro", worksheet.energy_security_d66.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e66; assert_in_delta(0.02534355138098496, worksheet.energy_security_e66, 0.002); end
  def test_energy_security_f66; assert_in_delta(0.025151297195358812, worksheet.energy_security_f66, 0.002); end
  def test_energy_security_g66; assert_in_delta(0.024201018418048698, worksheet.energy_security_g66, 0.002); end
  def test_energy_security_h66; assert_in_delta(0.024253449531456594, worksheet.energy_security_h66, 0.002); end
  def test_energy_security_i66; assert_in_delta(0.016219373986285826, worksheet.energy_security_i66, 0.002); end
  def test_energy_security_j66; assert_in_delta(0.011110872586779017, worksheet.energy_security_j66, 0.002); end
  def test_energy_security_k66; assert_in_delta(0.007878369349181224, worksheet.energy_security_k66, 0.002); end
  def test_energy_security_l66; assert_in_delta(0.005661287079862672, worksheet.energy_security_l66, 0.002); end
  def test_energy_security_m66; assert_in_delta(0.0, (worksheet.energy_security_m66||0), 0.002); end
  def test_energy_security_d67; assert_equal("Electricity imports", worksheet.energy_security_d67.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e67; assert_in_delta(0.0656159585587306, worksheet.energy_security_e67, 0.002); end
  def test_energy_security_f67; assert_in_delta(0.0651512929444777, worksheet.energy_security_f67, 0.002); end
  def test_energy_security_g67; assert_in_delta(0.06284888589519486, worksheet.energy_security_g67, 0.002); end
  def test_energy_security_h67; assert_in_delta(0.04061148573135138, worksheet.energy_security_h67, 0.002); end
  def test_energy_security_i67; assert_in_delta(0.028335791775770537, worksheet.energy_security_i67, 0.002); end
  def test_energy_security_j67; assert_in_delta(0.0, (worksheet.energy_security_j67||0), 0.002); end
  def test_energy_security_k67; assert_in_delta(0.0, (worksheet.energy_security_k67||0), 0.002); end
  def test_energy_security_l67; assert_in_delta(0.0, (worksheet.energy_security_l67||0), 0.002); end
  def test_energy_security_m67; assert_in_delta(0.0, (worksheet.energy_security_m67||0), 0.002); end
  def test_energy_security_d68; assert_equal("Environmental heat", worksheet.energy_security_d68.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e68; assert_in_delta(0.005109716259654344, worksheet.energy_security_e68, 0.002); end
  def test_energy_security_f68; assert_in_delta(0.006307896603258079, worksheet.energy_security_f68, 0.002); end
  def test_energy_security_g68; assert_in_delta(0.009169564380384923, worksheet.energy_security_g68, 0.002); end
  def test_energy_security_h68; assert_in_delta(0.011814326839133178, worksheet.energy_security_h68, 0.002); end
  def test_energy_security_i68; assert_in_delta(0.014373513187499699, worksheet.energy_security_i68, 0.002); end
  def test_energy_security_j68; assert_in_delta(0.016973622999383955, worksheet.energy_security_j68, 0.002); end
  def test_energy_security_k68; assert_in_delta(0.01925677594648437, worksheet.energy_security_k68, 0.002); end
  def test_energy_security_l68; assert_in_delta(0.02140769813710343, worksheet.energy_security_l68, 0.002); end
  def test_energy_security_m68; assert_in_delta(0.02349477360380162, worksheet.energy_security_m68, 0.002); end
  def test_energy_security_d69; assert_equal("Waste", worksheet.energy_security_d69.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e69; assert_in_delta(0.04062474355567567, worksheet.energy_security_e69, 0.002); end
  def test_energy_security_f69; assert_in_delta(0.05223788826098925, worksheet.energy_security_f69, 0.002); end
  def test_energy_security_g69; assert_in_delta(0.06463805654683379, worksheet.energy_security_g69, 0.002); end
  def test_energy_security_h69; assert_in_delta(0.07202211904828537, worksheet.energy_security_h69, 0.002); end
  def test_energy_security_i69; assert_in_delta(0.07074232776765996, worksheet.energy_security_i69, 0.002); end
  def test_energy_security_j69; assert_in_delta(0.07266843840159741, worksheet.energy_security_j69, 0.002); end
  def test_energy_security_k69; assert_in_delta(0.0737709595746953, worksheet.energy_security_k69, 0.002); end
  def test_energy_security_l69; assert_in_delta(0.07485013152462312, worksheet.energy_security_l69, 0.002); end
  def test_energy_security_m69; assert_in_delta(0.07386631763519239, worksheet.energy_security_m69, 0.002); end
  def test_energy_security_d70; assert_equal("Agriculture", worksheet.energy_security_d70.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e70; assert_in_delta(0.01233492341979289, worksheet.energy_security_e70, 0.002); end
  def test_energy_security_f70; assert_in_delta(0.012405964187412806, worksheet.energy_security_f70, 0.002); end
  def test_energy_security_g70; assert_in_delta(0.012342200826976443, worksheet.energy_security_g70, 0.002); end
  def test_energy_security_h70; assert_in_delta(0.012245865577694356, worksheet.energy_security_h70, 0.002); end
  def test_energy_security_i70; assert_in_delta(0.012227974222996783, worksheet.energy_security_i70, 0.002); end
  def test_energy_security_j70; assert_in_delta(0.012335750283707245, worksheet.energy_security_j70, 0.002); end
  def test_energy_security_k70; assert_in_delta(0.01229185802385888, worksheet.energy_security_k70, 0.002); end
  def test_energy_security_l70; assert_in_delta(0.012252433105696276, worksheet.energy_security_l70, 0.002); end
  def test_energy_security_m70; assert_in_delta(0.01225257860936159, worksheet.energy_security_m70, 0.002); end
  def test_energy_security_d71; assert_equal("Biomass imports", worksheet.energy_security_d71.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e71; assert_in_delta(0.03447318371875861, worksheet.energy_security_e71, 0.002); end
  def test_energy_security_f71; assert_in_delta(0.03913113562729093, worksheet.energy_security_f71, 0.002); end
  def test_energy_security_g71; assert_in_delta(0.03769031108296512, worksheet.energy_security_g71, 0.002); end
  def test_energy_security_h71; assert_in_delta(0.03506378523933804, worksheet.energy_security_h71, 0.002); end
  def test_energy_security_i71; assert_in_delta(0.04125139388430398, worksheet.energy_security_i71, 0.002); end
  def test_energy_security_j71; assert_in_delta(0.037158605310244425, worksheet.energy_security_j71, 0.002); end
  def test_energy_security_k71; assert_in_delta(0.022095823353436857, worksheet.energy_security_k71, 0.002); end
  def test_energy_security_l71; assert_in_delta(0.00517336129768241, worksheet.energy_security_l71, 0.002); end
  def test_energy_security_m71; assert_in_delta(0.0, (worksheet.energy_security_m71||0), 0.002); end
  def test_energy_security_d72; assert_equal("Coal reserves", worksheet.energy_security_d72.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e72; assert_in_delta(0.1560245309543287, worksheet.energy_security_e72, 0.002); end
  def test_energy_security_f72; assert_in_delta(0.1372236835809406, worksheet.energy_security_f72, 0.002); end
  def test_energy_security_g72; assert_in_delta(0.05294865123943882, worksheet.energy_security_g72, 0.002); end
  def test_energy_security_h72; assert_in_delta(0.05087947925660518, worksheet.energy_security_h72, 0.002); end
  def test_energy_security_i72; assert_in_delta(0.0, (worksheet.energy_security_i72||0), 0.002); end
  def test_energy_security_j72; assert_in_delta(0.0, (worksheet.energy_security_j72||0), 0.002); end
  def test_energy_security_k72; assert_in_delta(0.0, (worksheet.energy_security_k72||0), 0.002); end
  def test_energy_security_l72; assert_in_delta(0.0, (worksheet.energy_security_l72||0), 0.002); end
  def test_energy_security_m72; assert_in_delta(0.0, (worksheet.energy_security_m72||0), 0.002); end
  def test_energy_security_d73; assert_equal("Coal imports", worksheet.energy_security_d73.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e73; assert_in_delta(0.22279583274116102, worksheet.energy_security_e73, 0.002); end
  def test_energy_security_f73; assert_in_delta(0.233121107919382, worksheet.energy_security_f73, 0.002); end
  def test_energy_security_g73; assert_in_delta(0.24484336158332776, worksheet.energy_security_g73, 0.002); end
  def test_energy_security_h73; assert_in_delta(0.23643243900025718, worksheet.energy_security_h73, 0.002); end
  def test_energy_security_i73; assert_in_delta(0.19545935860749677, worksheet.energy_security_i73, 0.002); end
  def test_energy_security_j73; assert_in_delta(0.02982247416676137, worksheet.energy_security_j73, 0.002); end
  def test_energy_security_k73; assert_in_delta(0.04254065358206428, worksheet.energy_security_k73, 0.002); end
  def test_energy_security_l73; assert_in_delta(0.05336791259886658, worksheet.energy_security_l73, 0.002); end
  def test_energy_security_m73; assert_in_delta(0.05552612953987235, worksheet.energy_security_m73, 0.002); end
  def test_energy_security_d74; assert_equal("Oil reserves", worksheet.energy_security_d74.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e74; assert_in_delta(0.0, (worksheet.energy_security_e74||0), 0.002); end
  def test_energy_security_f74; assert_in_delta(0.0, (worksheet.energy_security_f74||0), 0.002); end
  def test_energy_security_g74; assert_in_delta(0.0, (worksheet.energy_security_g74||0), 0.002); end
  def test_energy_security_h74; assert_in_delta(0.0, (worksheet.energy_security_h74||0), 0.002); end
  def test_energy_security_i74; assert_in_delta(0.0, (worksheet.energy_security_i74||0), 0.002); end
  def test_energy_security_j74; assert_in_delta(0.0, (worksheet.energy_security_j74||0), 0.002); end
  def test_energy_security_k74; assert_in_delta(0.0, (worksheet.energy_security_k74||0), 0.002); end
  def test_energy_security_l74; assert_in_delta(0.0, (worksheet.energy_security_l74||0), 0.002); end
  def test_energy_security_m74; assert_in_delta(0.0, (worksheet.energy_security_m74||0), 0.002); end
  def test_energy_security_d75; assert_equal("Oil imports", worksheet.energy_security_d75.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e75; assert_in_delta(0.35110268241916853, worksheet.energy_security_e75, 0.002); end
  def test_energy_security_f75; assert_in_delta(0.3561226311329058, worksheet.energy_security_f75, 0.002); end
  def test_energy_security_g75; assert_in_delta(0.35940870367643835, worksheet.energy_security_g75, 0.002); end
  def test_energy_security_h75; assert_in_delta(0.36339062111467296, worksheet.energy_security_h75, 0.002); end
  def test_energy_security_i75; assert_in_delta(0.3656252342672591, worksheet.energy_security_i75, 0.002); end
  def test_energy_security_j75; assert_in_delta(0.3668435346971913, worksheet.energy_security_j75, 0.002); end
  def test_energy_security_k75; assert_in_delta(0.36778186807363533, worksheet.energy_security_k75, 0.002); end
  def test_energy_security_l75; assert_in_delta(0.36775542105026626, worksheet.energy_security_l75, 0.002); end
  def test_energy_security_m75; assert_in_delta(0.36677779300049734, worksheet.energy_security_m75, 0.002); end
  def test_energy_security_d76; assert_equal("Gas reserves", worksheet.energy_security_d76.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e76; assert_in_delta(0.0, (worksheet.energy_security_e76||0), 0.002); end
  def test_energy_security_f76; assert_in_delta(0.049642092223229434, worksheet.energy_security_f76, 0.002); end
  def test_energy_security_g76; assert_in_delta(0.32737537808320843, worksheet.energy_security_g76, 0.002); end
  def test_energy_security_h76; assert_in_delta(0.1629505519172104, worksheet.energy_security_h76, 0.002); end
  def test_energy_security_i76; assert_in_delta(0.0, (worksheet.energy_security_i76||0), 0.002); end
  def test_energy_security_j76; assert_in_delta(0.0, (worksheet.energy_security_j76||0), 0.002); end
  def test_energy_security_k76; assert_in_delta(0.0, (worksheet.energy_security_k76||0), 0.002); end
  def test_energy_security_l76; assert_in_delta(0.0, (worksheet.energy_security_l76||0), 0.002); end
  def test_energy_security_m76; assert_in_delta(0.0, (worksheet.energy_security_m76||0), 0.002); end
  def test_energy_security_d77; assert_equal("Gas imports", worksheet.energy_security_d77.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e77; assert_in_delta(0.36129858268521, worksheet.energy_security_e77, 0.002); end
  def test_energy_security_f77; assert_in_delta(0.36107096665870253, worksheet.energy_security_f77, 0.002); end
  def test_energy_security_g77; assert_in_delta(0.27257902301804654, worksheet.energy_security_g77, 0.002); end
  def test_energy_security_h77; assert_in_delta(0.36671157361029566, worksheet.energy_security_h77, 0.002); end
  def test_energy_security_i77; assert_in_delta(0.354966734052437, worksheet.energy_security_i77, 0.002); end
  def test_energy_security_j77; assert_in_delta(0.322425773804254, worksheet.energy_security_j77, 0.002); end
  def test_energy_security_k77; assert_in_delta(0.3136813706119779, worksheet.energy_security_k77, 0.002); end
  def test_energy_security_l77; assert_in_delta(0.3051153050473834, worksheet.energy_security_l77, 0.002); end
  def test_energy_security_m77; assert_in_delta(0.2952595929460179, worksheet.energy_security_m77, 0.002); end
  def test_energy_security_d78; assert_equal("Shannon-Weiner Index", worksheet.energy_security_d78.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_security_e78; assert_in_epsilon(1.3782555427376495, worksheet.energy_security_e78, 0.002); end
  def test_energy_security_f78; assert_in_epsilon(1.4583575229072623, worksheet.energy_security_f78, 0.002); end
  def test_energy_security_g78; assert_in_epsilon(1.585530147187754, worksheet.energy_security_g78, 0.002); end
  def test_energy_security_h78; assert_in_epsilon(1.4549154150126324, worksheet.energy_security_h78, 0.002); end
  def test_energy_security_i78; assert_in_epsilon(1.1343203659448873, worksheet.energy_security_i78, 0.002); end
  def test_energy_security_j78; assert_in_delta(0.8747584658053238, worksheet.energy_security_j78, 0.002); end
  def test_energy_security_k78; assert_in_delta(0.8646064221979157, worksheet.energy_security_k78, 0.002); end
  def test_energy_security_l78; assert_in_delta(0.8501772848074706, worksheet.energy_security_l78, 0.002); end
  def test_energy_security_m78; assert_in_delta(0.8316991513424726, worksheet.energy_security_m78, 0.002); end
  def test_electricity_d63; assert_equal("Sector", worksheet.electricity_d63.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e63; assert_in_epsilon(2013.0, worksheet.electricity_e63, 0.002); end
  def test_electricity_f63; assert_in_epsilon(2015.0, worksheet.electricity_f63, 0.002); end
  def test_electricity_g63; assert_in_epsilon(2020.0, worksheet.electricity_g63, 0.002); end
  def test_electricity_h63; assert_in_epsilon(2025.0, worksheet.electricity_h63, 0.002); end
  def test_electricity_i63; assert_in_epsilon(2030.0, worksheet.electricity_i63, 0.002); end
  def test_electricity_j63; assert_in_epsilon(2035.0, worksheet.electricity_j63, 0.002); end
  def test_electricity_k63; assert_in_epsilon(2040.0, worksheet.electricity_k63, 0.002); end
  def test_electricity_l63; assert_in_epsilon(2045.0, worksheet.electricity_l63, 0.002); end
  def test_electricity_m63; assert_in_epsilon(2050.0, worksheet.electricity_m63, 0.002); end
  def test_electricity_d64; assert_equal("Oil / Biofuel", worksheet.electricity_d64.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e64; assert_in_epsilon(1.1, worksheet.electricity_e64, 0.002); end
  def test_electricity_f64; assert_in_delta(0.916, worksheet.electricity_f64, 0.002); end
  def test_electricity_g64; assert_in_delta(0.324, worksheet.electricity_g64, 0.002); end
  def test_electricity_h64; assert_in_delta(0.324, worksheet.electricity_h64, 0.002); end
  def test_electricity_i64; assert_in_delta(0.324, worksheet.electricity_i64, 0.002); end
  def test_electricity_j64; assert_in_delta(0.0, (worksheet.electricity_j64||0), 0.002); end
  def test_electricity_k64; assert_in_delta(0.0, (worksheet.electricity_k64||0), 0.002); end
  def test_electricity_l64; assert_in_delta(0.0, (worksheet.electricity_l64||0), 0.002); end
  def test_electricity_m64; assert_in_delta(0.0, (worksheet.electricity_m64||0), 0.002); end
  def test_electricity_d65; assert_equal("Coal / Biomass", worksheet.electricity_d65.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e65; assert_in_epsilon(1.216, worksheet.electricity_e65, 0.002); end
  def test_electricity_f65; assert_in_epsilon(1.2009999999999998, worksheet.electricity_f65, 0.002); end
  def test_electricity_g65; assert_in_delta(0.916, worksheet.electricity_g65, 0.002); end
  def test_electricity_h65; assert_in_delta(0.916, worksheet.electricity_h65, 0.002); end
  def test_electricity_i65; assert_in_delta(0.6310000000000001, worksheet.electricity_i65, 0.002); end
  def test_electricity_j65; assert_in_delta(0.0, (worksheet.electricity_j65||0), 0.002); end
  def test_electricity_k65; assert_in_delta(0.0, (worksheet.electricity_k65||0), 0.002); end
  def test_electricity_l65; assert_in_delta(0.0, (worksheet.electricity_l65||0), 0.002); end
  def test_electricity_m65; assert_in_delta(0.0, (worksheet.electricity_m65||0), 0.002); end
  def test_electricity_d66; assert_equal("Gas / Biogas", worksheet.electricity_d66.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e66; assert_in_epsilon(3.730731460937262, worksheet.electricity_e66, 0.002); end
  def test_electricity_f66; assert_in_epsilon(3.8096900952418062, worksheet.electricity_f66, 0.002); end
  def test_electricity_g66; assert_in_epsilon(4.234371557640767, worksheet.electricity_g66, 0.002); end
  def test_electricity_h66; assert_in_epsilon(5.7449295648515575, worksheet.electricity_h66, 0.002); end
  def test_electricity_i66; assert_in_epsilon(7.769558245106834, worksheet.electricity_i66, 0.002); end
  def test_electricity_j66; assert_in_epsilon(10.339770120238246, worksheet.electricity_j66, 0.002); end
  def test_electricity_k66; assert_in_epsilon(11.077169211330133, worksheet.electricity_k66, 0.002); end
  def test_electricity_l66; assert_in_epsilon(11.840718513010946, worksheet.electricity_l66, 0.002); end
  def test_electricity_m66; assert_in_epsilon(12.632665065483472, worksheet.electricity_m66, 0.002); end
  def test_electricity_d67; assert_equal("CCS Power", worksheet.electricity_d67.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e67; assert_in_delta(0.0, (worksheet.electricity_e67||0), 0.002); end
  def test_electricity_f67; assert_in_delta(0.0, (worksheet.electricity_f67||0), 0.002); end
  def test_electricity_g67; assert_in_delta(0.0, (worksheet.electricity_g67||0), 0.002); end
  def test_electricity_h67; assert_in_delta(0.0, (worksheet.electricity_h67||0), 0.002); end
  def test_electricity_i67; assert_in_delta(0.0, (worksheet.electricity_i67||0), 0.002); end
  def test_electricity_j67; assert_in_delta(0.0, (worksheet.electricity_j67||0), 0.002); end
  def test_electricity_k67; assert_in_delta(0.0, (worksheet.electricity_k67||0), 0.002); end
  def test_electricity_l67; assert_in_delta(0.0, (worksheet.electricity_l67||0), 0.002); end
  def test_electricity_m67; assert_in_delta(0.0, (worksheet.electricity_m67||0), 0.002); end
  def test_electricity_d68; assert_equal("Nuclear power", worksheet.electricity_d68.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e68; assert_in_delta(0.0, (worksheet.electricity_e68||0), 0.002); end
  def test_electricity_f68; assert_in_delta(0.0, (worksheet.electricity_f68||0), 0.002); end
  def test_electricity_g68; assert_in_delta(0.0, (worksheet.electricity_g68||0), 0.002); end
  def test_electricity_h68; assert_in_delta(0.0, (worksheet.electricity_h68||0), 0.002); end
  def test_electricity_i68; assert_in_delta(0.0, (worksheet.electricity_i68||0), 0.002); end
  def test_electricity_j68; assert_in_delta(0.0, (worksheet.electricity_j68||0), 0.002); end
  def test_electricity_k68; assert_in_delta(0.0, (worksheet.electricity_k68||0), 0.002); end
  def test_electricity_l68; assert_in_delta(0.0, (worksheet.electricity_l68||0), 0.002); end
  def test_electricity_m68; assert_in_delta(0.0, (worksheet.electricity_m68||0), 0.002); end
  def test_electricity_d69; assert_equal("Onshore wind", worksheet.electricity_d69.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e69; assert_in_epsilon(1.8, worksheet.electricity_e69, 0.002); end
  def test_electricity_f69; assert_in_epsilon(2.14, worksheet.electricity_f69, 0.002); end
  def test_electricity_g69; assert_in_epsilon(2.14, worksheet.electricity_g69, 0.002); end
  def test_electricity_h69; assert_in_epsilon(1.29, worksheet.electricity_h69, 0.002); end
  def test_electricity_i69; assert_in_delta(0.43999999999999995, worksheet.electricity_i69, 0.002); end
  def test_electricity_j69; assert_in_delta(0.014999999999999902, worksheet.electricity_j69, 0.002); end
  def test_electricity_k69; assert_in_delta(0.014999999999999902, worksheet.electricity_k69, 0.002); end
  def test_electricity_l69; assert_in_delta(0.014999999999999902, worksheet.electricity_l69, 0.002); end
  def test_electricity_m69; assert_in_delta(0.014999999999999902, worksheet.electricity_m69, 0.002); end
  def test_electricity_d70; assert_equal("Offshore wind", worksheet.electricity_d70.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e70; assert_in_delta(0.025, worksheet.electricity_e70, 0.002); end
  def test_electricity_f70; assert_in_delta(0.025, worksheet.electricity_f70, 0.002); end
  def test_electricity_g70; assert_in_delta(0.025, worksheet.electricity_g70, 0.002); end
  def test_electricity_h70; assert_in_delta(0.0, (worksheet.electricity_h70||0), 0.002); end
  def test_electricity_i70; assert_in_delta(0.0, (worksheet.electricity_i70||0), 0.002); end
  def test_electricity_j70; assert_in_delta(0.0, (worksheet.electricity_j70||0), 0.002); end
  def test_electricity_k70; assert_in_delta(0.0, (worksheet.electricity_k70||0), 0.002); end
  def test_electricity_l70; assert_in_delta(0.0, (worksheet.electricity_l70||0), 0.002); end
  def test_electricity_m70; assert_in_delta(0.0, (worksheet.electricity_m70||0), 0.002); end
  def test_electricity_d71; assert_equal("Hydroelectric power stations", worksheet.electricity_d71.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e71; assert_in_delta(0.237, worksheet.electricity_e71, 0.002); end
  def test_electricity_f71; assert_in_delta(0.237, worksheet.electricity_f71, 0.002); end
  def test_electricity_g71; assert_in_delta(0.237, worksheet.electricity_g71, 0.002); end
  def test_electricity_h71; assert_in_delta(0.237, worksheet.electricity_h71, 0.002); end
  def test_electricity_i71; assert_in_delta(0.152, worksheet.electricity_i71, 0.002); end
  def test_electricity_j71; assert_in_delta(0.1, worksheet.electricity_j71, 0.002); end
  def test_electricity_k71; assert_in_delta(0.07, worksheet.electricity_k71, 0.002); end
  def test_electricity_l71; assert_in_delta(0.05, worksheet.electricity_l71, 0.002); end
  def test_electricity_m71; assert_in_delta(0.0, (worksheet.electricity_m71||0), 0.002); end
  def test_electricity_d72; assert_equal("Wave", worksheet.electricity_d72.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e72; assert_in_delta(0.0, (worksheet.electricity_e72||0), 0.002); end
  def test_electricity_f72; assert_in_delta(0.0015220700152207, worksheet.electricity_f72, 0.002); end
  def test_electricity_g72; assert_in_delta(0.005, worksheet.electricity_g72, 0.002); end
  def test_electricity_h72; assert_in_delta(0.005, worksheet.electricity_h72, 0.002); end
  def test_electricity_i72; assert_in_delta(0.005, worksheet.electricity_i72, 0.002); end
  def test_electricity_j72; assert_in_delta(0.005, worksheet.electricity_j72, 0.002); end
  def test_electricity_k72; assert_in_delta(0.005, worksheet.electricity_k72, 0.002); end
  def test_electricity_l72; assert_in_delta(0.0, (worksheet.electricity_l72||0), 0.002); end
  def test_electricity_m72; assert_in_delta(0.0, (worksheet.electricity_m72||0), 0.002); end
  def test_electricity_d73; assert_equal("Tidal Stream", worksheet.electricity_d73.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e73; assert_in_delta(0.0, (worksheet.electricity_e73||0), 0.002); end
  def test_electricity_f73; assert_in_delta(0.0, (worksheet.electricity_f73||0), 0.002); end
  def test_electricity_g73; assert_in_delta(0.0, (worksheet.electricity_g73||0), 0.002); end
  def test_electricity_h73; assert_in_delta(0.0, (worksheet.electricity_h73||0), 0.002); end
  def test_electricity_i73; assert_in_delta(0.0, (worksheet.electricity_i73||0), 0.002); end
  def test_electricity_j73; assert_in_delta(0.0, (worksheet.electricity_j73||0), 0.002); end
  def test_electricity_k73; assert_in_delta(0.0, (worksheet.electricity_k73||0), 0.002); end
  def test_electricity_l73; assert_in_delta(0.0, (worksheet.electricity_l73||0), 0.002); end
  def test_electricity_m73; assert_in_delta(0.0, (worksheet.electricity_m73||0), 0.002); end
  def test_electricity_d74; assert_equal("Tidal Range", worksheet.electricity_d74.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e74; assert_in_delta(0.0, (worksheet.electricity_e74||0), 0.002); end
  def test_electricity_f74; assert_in_delta(0.0, (worksheet.electricity_f74||0), 0.002); end
  def test_electricity_g74; assert_in_delta(0.0, (worksheet.electricity_g74||0), 0.002); end
  def test_electricity_h74; assert_in_delta(0.0, (worksheet.electricity_h74||0), 0.002); end
  def test_electricity_i74; assert_in_delta(0.0, (worksheet.electricity_i74||0), 0.002); end
  def test_electricity_j74; assert_in_delta(0.0, (worksheet.electricity_j74||0), 0.002); end
  def test_electricity_k74; assert_in_delta(0.0, (worksheet.electricity_k74||0), 0.002); end
  def test_electricity_l74; assert_in_delta(0.0, (worksheet.electricity_l74||0), 0.002); end
  def test_electricity_m74; assert_in_delta(0.0, (worksheet.electricity_m74||0), 0.002); end
  def test_electricity_d75; assert_equal("Geothermal electricity", worksheet.electricity_d75.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e75; assert_in_delta(0.0, (worksheet.electricity_e75||0), 0.002); end
  def test_electricity_f75; assert_in_delta(0.0, (worksheet.electricity_f75||0), 0.002); end
  def test_electricity_g75; assert_in_delta(0.0, (worksheet.electricity_g75||0), 0.002); end
  def test_electricity_h75; assert_in_delta(0.0, (worksheet.electricity_h75||0), 0.002); end
  def test_electricity_i75; assert_in_delta(0.0, (worksheet.electricity_i75||0), 0.002); end
  def test_electricity_j75; assert_in_delta(0.0, (worksheet.electricity_j75||0), 0.002); end
  def test_electricity_k75; assert_in_delta(0.0, (worksheet.electricity_k75||0), 0.002); end
  def test_electricity_l75; assert_in_delta(0.0, (worksheet.electricity_l75||0), 0.002); end
  def test_electricity_m75; assert_in_delta(0.0, (worksheet.electricity_m75||0), 0.002); end
  def test_electricity_d76; assert_equal("Solar PV", worksheet.electricity_d76.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e76; assert_in_delta(0.0, (worksheet.electricity_e76||0), 0.002); end
  def test_electricity_f76; assert_in_delta(0.0, (worksheet.electricity_f76||0), 0.002); end
  def test_electricity_g76; assert_in_delta(0.0, (worksheet.electricity_g76||0), 0.002); end
  def test_electricity_h76; assert_in_delta(0.0, (worksheet.electricity_h76||0), 0.002); end
  def test_electricity_i76; assert_in_delta(0.0, (worksheet.electricity_i76||0), 0.002); end
  def test_electricity_j76; assert_in_delta(0.0, (worksheet.electricity_j76||0), 0.002); end
  def test_electricity_k76; assert_in_delta(0.0, (worksheet.electricity_k76||0), 0.002); end
  def test_electricity_l76; assert_in_delta(0.0, (worksheet.electricity_l76||0), 0.002); end
  def test_electricity_m76; assert_in_delta(0.0, (worksheet.electricity_m76||0), 0.002); end
  def test_electricity_d77; assert_equal("Standby / peaking gas", worksheet.electricity_d77.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e77; assert_in_delta(0.2828498727145629, worksheet.electricity_e77, 0.002); end
  def test_electricity_f77; assert_in_delta(0.4887928828332606, worksheet.electricity_f77, 0.002); end
  def test_electricity_g77; assert_in_epsilon(1.1830045194543994, worksheet.electricity_g77, 0.002); end
  def test_electricity_h77; assert_in_delta(0.0, (worksheet.electricity_h77||0), 0.002); end
  def test_electricity_i77; assert_in_delta(0.0, (worksheet.electricity_i77||0), 0.002); end
  def test_electricity_j77; assert_in_delta(0.0, (worksheet.electricity_j77||0), 0.002); end
  def test_electricity_k77; assert_in_delta(0.0, (worksheet.electricity_k77||0), 0.002); end
  def test_electricity_l77; assert_in_delta(0.0, (worksheet.electricity_l77||0), 0.002); end
  def test_electricity_m77; assert_in_delta(0.0, (worksheet.electricity_m77||0), 0.002); end
  def test_electricity_d78; assert_equal("Total generation", worksheet.electricity_d78.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e78; assert_in_epsilon(8.391581333651825, worksheet.electricity_e78, 0.002); end
  def test_electricity_f78; assert_in_epsilon(8.819005048090288, worksheet.electricity_f78, 0.002); end
  def test_electricity_g78; assert_in_epsilon(9.064376077095167, worksheet.electricity_g78, 0.002); end
  def test_electricity_h78; assert_in_epsilon(8.516929564851559, worksheet.electricity_h78, 0.002); end
  def test_electricity_i78; assert_in_epsilon(9.321558245106834, worksheet.electricity_i78, 0.002); end
  def test_electricity_j78; assert_in_epsilon(10.459770120238247, worksheet.electricity_j78, 0.002); end
  def test_electricity_k78; assert_in_epsilon(11.167169211330135, worksheet.electricity_k78, 0.002); end
  def test_electricity_l78; assert_in_epsilon(11.905718513010948, worksheet.electricity_l78, 0.002); end
  def test_electricity_m78; assert_in_epsilon(12.647665065483473, worksheet.electricity_m78, 0.002); end
  def test_electricity_d25; assert_equal("Sector", worksheet.electricity_d25.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e25; assert_in_epsilon(2013.0, worksheet.electricity_e25, 0.002); end
  def test_electricity_f25; assert_in_epsilon(2015.0, worksheet.electricity_f25, 0.002); end
  def test_electricity_g25; assert_in_epsilon(2020.0, worksheet.electricity_g25, 0.002); end
  def test_electricity_h25; assert_in_epsilon(2025.0, worksheet.electricity_h25, 0.002); end
  def test_electricity_i25; assert_in_epsilon(2030.0, worksheet.electricity_i25, 0.002); end
  def test_electricity_j25; assert_in_epsilon(2035.0, worksheet.electricity_j25, 0.002); end
  def test_electricity_k25; assert_in_epsilon(2040.0, worksheet.electricity_k25, 0.002); end
  def test_electricity_l25; assert_in_epsilon(2045.0, worksheet.electricity_l25, 0.002); end
  def test_electricity_m25; assert_in_epsilon(2050.0, worksheet.electricity_m25, 0.002); end
  def test_electricity_d26; assert_equal("Transport", worksheet.electricity_d26.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e26; assert_in_delta(0.07248329732970824, worksheet.electricity_e26, 0.002); end
  def test_electricity_f26; assert_in_delta(0.08894242163767829, worksheet.electricity_f26, 0.002); end
  def test_electricity_g26; assert_in_delta(0.11407707117919189, worksheet.electricity_g26, 0.002); end
  def test_electricity_h26; assert_in_delta(0.39722514287367783, worksheet.electricity_h26, 0.002); end
  def test_electricity_i26; assert_in_delta(0.7044916594002523, worksheet.electricity_i26, 0.002); end
  def test_electricity_j26; assert_in_epsilon(1.0746018384902607, worksheet.electricity_j26, 0.002); end
  def test_electricity_k26; assert_in_epsilon(1.4985664468846973, worksheet.electricity_k26, 0.002); end
  def test_electricity_l26; assert_in_epsilon(1.9346489783310434, worksheet.electricity_l26, 0.002); end
  def test_electricity_m26; assert_in_epsilon(2.2368423879951758, worksheet.electricity_m26, 0.002); end
  def test_electricity_d27; assert_equal("Industry", worksheet.electricity_d27.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e27; assert_in_epsilon(10.130468498726161, worksheet.electricity_e27, 0.002); end
  def test_electricity_f27; assert_in_epsilon(10.418673140722518, worksheet.electricity_f27, 0.002); end
  def test_electricity_g27; assert_in_epsilon(11.192884737437563, worksheet.electricity_g27, 0.002); end
  def test_electricity_h27; assert_in_epsilon(12.048818474870961, worksheet.electricity_h27, 0.002); end
  def test_electricity_i27; assert_in_epsilon(12.980946275508984, worksheet.electricity_i27, 0.002); end
  def test_electricity_j27; assert_in_epsilon(14.02654911404774, worksheet.electricity_j27, 0.002); end
  def test_electricity_k27; assert_in_epsilon(15.17352126853512, worksheet.electricity_k27, 0.002); end
  def test_electricity_l27; assert_in_epsilon(16.432298919891934, worksheet.electricity_l27, 0.002); end
  def test_electricity_m27; assert_in_epsilon(17.81441903154303, worksheet.electricity_m27, 0.002); end
  def test_electricity_d28; assert_equal("Heating and cooling", worksheet.electricity_d28.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e28; assert_in_epsilon(4.7915380128623, worksheet.electricity_e28, 0.002); end
  def test_electricity_f28; assert_in_epsilon(5.065882728349141, worksheet.electricity_f28, 0.002); end
  def test_electricity_g28; assert_in_epsilon(5.528540880063228, worksheet.electricity_g28, 0.002); end
  def test_electricity_h28; assert_in_epsilon(5.905723592857871, worksheet.electricity_h28, 0.002); end
  def test_electricity_i28; assert_in_epsilon(6.264719241319118, worksheet.electricity_i28, 0.002); end
  def test_electricity_j28; assert_in_epsilon(6.612431900251033, worksheet.electricity_j28, 0.002); end
  def test_electricity_k28; assert_in_epsilon(6.949309308816202, worksheet.electricity_k28, 0.002); end
  def test_electricity_l28; assert_in_epsilon(7.269843242367643, worksheet.electricity_l28, 0.002); end
  def test_electricity_m28; assert_in_epsilon(7.579591821060869, worksheet.electricity_m28, 0.002); end
  def test_electricity_d29; assert_equal("Lighting & appliances", worksheet.electricity_d29.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e29; assert_in_epsilon(9.097462566776453, worksheet.electricity_e29, 0.002); end
  def test_electricity_f29; assert_in_epsilon(9.261709328727875, worksheet.electricity_f29, 0.002); end
  def test_electricity_g29; assert_in_epsilon(9.550170921272018, worksheet.electricity_g29, 0.002); end
  def test_electricity_h29; assert_in_epsilon(9.829829250805243, worksheet.electricity_h29, 0.002); end
  def test_electricity_i29; assert_in_epsilon(10.085939097403068, worksheet.electricity_i29, 0.002); end
  def test_electricity_j29; assert_in_epsilon(10.34806252294998, worksheet.electricity_j29, 0.002); end
  def test_electricity_k29; assert_in_epsilon(10.615270391582875, worksheet.electricity_k29, 0.002); end
  def test_electricity_l29; assert_in_epsilon(10.872887034185826, worksheet.electricity_l29, 0.002); end
  def test_electricity_m29; assert_in_epsilon(11.162912447784539, worksheet.electricity_m29, 0.002); end
  def test_electricity_d30; assert_equal("Total", worksheet.electricity_d30.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e30; assert_in_epsilon(24.09195237569462, worksheet.electricity_e30, 0.002); end
  def test_electricity_f30; assert_in_epsilon(24.835207619437213, worksheet.electricity_f30, 0.002); end
  def test_electricity_g30; assert_in_epsilon(26.385673609952, worksheet.electricity_g30, 0.002); end
  def test_electricity_h30; assert_in_epsilon(28.181596461407754, worksheet.electricity_h30, 0.002); end
  def test_electricity_i30; assert_in_epsilon(30.036096273631422, worksheet.electricity_i30, 0.002); end
  def test_electricity_j30; assert_in_epsilon(32.06164537573901, worksheet.electricity_j30, 0.002); end
  def test_electricity_k30; assert_in_epsilon(34.23666741581889, worksheet.electricity_k30, 0.002); end
  def test_electricity_l30; assert_in_epsilon(36.50967817477645, worksheet.electricity_l30, 0.002); end
  def test_electricity_m30; assert_in_epsilon(38.793765688383615, worksheet.electricity_m30, 0.002); end
  def test_electricity_d112; assert_equal("Source", worksheet.electricity_d112.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e112; assert_in_epsilon(2013.0, worksheet.electricity_e112, 0.002); end
  def test_electricity_f112; assert_in_epsilon(2015.0, worksheet.electricity_f112, 0.002); end
  def test_electricity_g112; assert_in_epsilon(2020.0, worksheet.electricity_g112, 0.002); end
  def test_electricity_h112; assert_in_epsilon(2025.0, worksheet.electricity_h112, 0.002); end
  def test_electricity_i112; assert_in_epsilon(2030.0, worksheet.electricity_i112, 0.002); end
  def test_electricity_j112; assert_in_epsilon(2035.0, worksheet.electricity_j112, 0.002); end
  def test_electricity_k112; assert_in_epsilon(2040.0, worksheet.electricity_k112, 0.002); end
  def test_electricity_l112; assert_in_epsilon(2045.0, worksheet.electricity_l112, 0.002); end
  def test_electricity_m112; assert_in_epsilon(2050.0, worksheet.electricity_m112, 0.002); end
  def test_electricity_d113; assert_equal("Fuel combustion", worksheet.electricity_d113.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e113; assert_in_epsilon(13.10989694268479, worksheet.electricity_e113, 0.002); end
  def test_electricity_f113; assert_in_epsilon(12.658559285005918, worksheet.electricity_f113, 0.002); end
  def test_electricity_g113; assert_in_epsilon(12.442506736832257, worksheet.electricity_g113, 0.002); end
  def test_electricity_h113; assert_in_epsilon(14.485980174123, worksheet.electricity_h113, 0.002); end
  def test_electricity_i113; assert_in_epsilon(15.135836656532968, worksheet.electricity_i113, 0.002); end
  def test_electricity_j113; assert_in_epsilon(13.987576437010595, worksheet.electricity_j113, 0.002); end
  def test_electricity_k113; assert_in_epsilon(14.985125321684663, worksheet.electricity_k113, 0.002); end
  def test_electricity_l113; assert_in_epsilon(16.018050047910624, worksheet.electricity_l113, 0.002); end
  def test_electricity_m113; assert_in_epsilon(17.089390397639907, worksheet.electricity_m113, 0.002); end
  def test_electricity_d114; assert_equal("Bioenergy credit", worksheet.electricity_d114.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e114; assert_in_delta(-0.36166352155256365, worksheet.electricity_e114, 0.002); end
  def test_electricity_f114; assert_in_delta(-0.5016255210238996, worksheet.electricity_f114, 0.002); end
  def test_electricity_g114; assert_in_delta(-0.6033333879557066, worksheet.electricity_g114, 0.002); end
  def test_electricity_h114; assert_in_delta(-0.737259294309713, worksheet.electricity_h114, 0.002); end
  def test_electricity_i114; assert_in_delta(-0.8951582781088092, worksheet.electricity_i114, 0.002); end
  def test_electricity_j114; assert_in_delta(-0.07548421089550711, worksheet.electricity_j114, 0.002); end
  def test_electricity_k114; assert_in_delta(-0.0936039376348456, worksheet.electricity_k114, 0.002); end
  def test_electricity_l114; assert_in_delta(-0.11287869755513494, worksheet.electricity_l114, 0.002); end
  def test_electricity_m114; assert_in_delta(-0.11579857151107607, worksheet.electricity_m114, 0.002); end
  def test_electricity_d115; assert_equal("Total", worksheet.electricity_d115.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e115; assert_in_epsilon(12.748233421132227, worksheet.electricity_e115, 0.002); end
  def test_electricity_f115; assert_in_epsilon(12.156933763982018, worksheet.electricity_f115, 0.002); end
  def test_electricity_g115; assert_in_epsilon(11.839173348876551, worksheet.electricity_g115, 0.002); end
  def test_electricity_h115; assert_in_epsilon(13.748720879813288, worksheet.electricity_h115, 0.002); end
  def test_electricity_i115; assert_in_epsilon(14.240678378424159, worksheet.electricity_i115, 0.002); end
  def test_electricity_j115; assert_in_epsilon(13.912092226115089, worksheet.electricity_j115, 0.002); end
  def test_electricity_k115; assert_in_epsilon(14.891521384049817, worksheet.electricity_k115, 0.002); end
  def test_electricity_l115; assert_in_epsilon(15.905171350355488, worksheet.electricity_l115, 0.002); end
  def test_electricity_m115; assert_in_epsilon(16.973591826128832, worksheet.electricity_m115, 0.002); end
  def test_electricity_d45; assert_equal("Sector", worksheet.electricity_d45.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e45; assert_in_epsilon(2013.0, worksheet.electricity_e45, 0.002); end
  def test_electricity_f45; assert_in_epsilon(2015.0, worksheet.electricity_f45, 0.002); end
  def test_electricity_g45; assert_in_epsilon(2020.0, worksheet.electricity_g45, 0.002); end
  def test_electricity_h45; assert_in_epsilon(2025.0, worksheet.electricity_h45, 0.002); end
  def test_electricity_i45; assert_in_epsilon(2030.0, worksheet.electricity_i45, 0.002); end
  def test_electricity_j45; assert_in_epsilon(2035.0, worksheet.electricity_j45, 0.002); end
  def test_electricity_k45; assert_in_epsilon(2040.0, worksheet.electricity_k45, 0.002); end
  def test_electricity_l45; assert_in_epsilon(2045.0, worksheet.electricity_l45, 0.002); end
  def test_electricity_m45; assert_in_epsilon(2050.0, worksheet.electricity_m45, 0.002); end
  def test_electricity_d46; assert_equal("Conventional", worksheet.electricity_d46.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e46; assert_in_epsilon(19.783214082973807, worksheet.electricity_e46, 0.002); end
  def test_electricity_f46; assert_in_epsilon(19.51264604979061, worksheet.electricity_f46, 0.002); end
  def test_electricity_g46; assert_in_epsilon(21.271125229711586, worksheet.electricity_g46, 0.002); end
  def test_electricity_h46; assert_in_epsilon(26.567745826195505, worksheet.electricity_h46, 0.002); end
  def test_electricity_i46; assert_in_epsilon(31.668255830642607, worksheet.electricity_i46, 0.002); end
  def test_electricity_j46; assert_in_epsilon(36.25536994960339, worksheet.electricity_j46, 0.002); end
  def test_electricity_k46; assert_in_epsilon(38.84098612260799, worksheet.electricity_k46, 0.002); end
  def test_electricity_l46; assert_in_epsilon(41.518295394021585, worksheet.electricity_l46, 0.002); end
  def test_electricity_m46; assert_in_epsilon(44.29517678561125, worksheet.electricity_m46, 0.002); end
  def test_electricity_d47; assert_equal("CCS Power", worksheet.electricity_d47.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e47; assert_in_delta(0.0, (worksheet.electricity_e47||0), 0.002); end
  def test_electricity_f47; assert_in_delta(0.0, (worksheet.electricity_f47||0), 0.002); end
  def test_electricity_g47; assert_in_delta(0.0, (worksheet.electricity_g47||0), 0.002); end
  def test_electricity_h47; assert_in_delta(0.0, (worksheet.electricity_h47||0), 0.002); end
  def test_electricity_i47; assert_in_delta(0.0, (worksheet.electricity_i47||0), 0.002); end
  def test_electricity_j47; assert_in_delta(0.0, (worksheet.electricity_j47||0), 0.002); end
  def test_electricity_k47; assert_in_delta(0.0, (worksheet.electricity_k47||0), 0.002); end
  def test_electricity_l47; assert_in_delta(0.0, (worksheet.electricity_l47||0), 0.002); end
  def test_electricity_m47; assert_in_delta(0.0, (worksheet.electricity_m47||0), 0.002); end
  def test_electricity_d48; assert_equal("Nuclear power", worksheet.electricity_d48.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e48; assert_in_delta(0.0, (worksheet.electricity_e48||0), 0.002); end
  def test_electricity_f48; assert_in_delta(0.0, (worksheet.electricity_f48||0), 0.002); end
  def test_electricity_g48; assert_in_delta(0.0, (worksheet.electricity_g48||0), 0.002); end
  def test_electricity_h48; assert_in_delta(0.0, (worksheet.electricity_h48||0), 0.002); end
  def test_electricity_i48; assert_in_delta(0.0, (worksheet.electricity_i48||0), 0.002); end
  def test_electricity_j48; assert_in_delta(0.0, (worksheet.electricity_j48||0), 0.002); end
  def test_electricity_k48; assert_in_delta(0.0, (worksheet.electricity_k48||0), 0.002); end
  def test_electricity_l48; assert_in_delta(0.0, (worksheet.electricity_l48||0), 0.002); end
  def test_electricity_m48; assert_in_delta(0.0, (worksheet.electricity_m48||0), 0.002); end
  def test_electricity_d49; assert_equal("Onshore wind", worksheet.electricity_d49.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e49; assert_in_epsilon(4.418064000000001, worksheet.electricity_e49, 0.002); end
  def test_electricity_f49; assert_in_epsilon(5.5339757999999994, worksheet.electricity_f49, 0.002); end
  def test_electricity_g49; assert_in_epsilon(5.5339757999999994, worksheet.electricity_g49, 0.002); end
  def test_electricity_h49; assert_in_epsilon(3.3359012999999997, worksheet.electricity_h49, 0.002); end
  def test_electricity_i49; assert_in_epsilon(1.1378267999999998, worksheet.electricity_i49, 0.002); end
  def test_electricity_j49; assert_in_delta(0.03878954999999974, worksheet.electricity_j49, 0.002); end
  def test_electricity_k49; assert_in_delta(0.03878954999999974, worksheet.electricity_k49, 0.002); end
  def test_electricity_l49; assert_in_delta(0.03878954999999974, worksheet.electricity_l49, 0.002); end
  def test_electricity_m49; assert_in_delta(0.03878954999999974, worksheet.electricity_m49, 0.002); end
  def test_electricity_d50; assert_equal("Offshore wind", worksheet.electricity_d50.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e50; assert_in_delta(0.08327700000000002, worksheet.electricity_e50, 0.002); end
  def test_electricity_f50; assert_in_delta(0.08327700000000002, worksheet.electricity_f50, 0.002); end
  def test_electricity_g50; assert_in_delta(0.08766000000000002, worksheet.electricity_g50, 0.002); end
  def test_electricity_h50; assert_in_delta(0.0, (worksheet.electricity_h50||0), 0.002); end
  def test_electricity_i50; assert_in_delta(0.0, (worksheet.electricity_i50||0), 0.002); end
  def test_electricity_j50; assert_in_delta(0.0, (worksheet.electricity_j50||0), 0.002); end
  def test_electricity_k50; assert_in_delta(0.0, (worksheet.electricity_k50||0), 0.002); end
  def test_electricity_l50; assert_in_delta(0.0, (worksheet.electricity_l50||0), 0.002); end
  def test_electricity_m50; assert_in_delta(0.0, (worksheet.electricity_m50||0), 0.002); end
  def test_electricity_d51; assert_equal("Hydroelectric power stations", worksheet.electricity_d51.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e51; assert_in_delta(0.7479151199999999, worksheet.electricity_e51, 0.002); end
  def test_electricity_f51; assert_in_delta(0.7479151199999999, worksheet.electricity_f51, 0.002); end
  def test_electricity_g51; assert_in_delta(0.7479151199999999, worksheet.electricity_g51, 0.002); end
  def test_electricity_h51; assert_in_delta(0.78946596, worksheet.electricity_h51, 0.002); end
  def test_electricity_i51; assert_in_delta(0.50632416, worksheet.electricity_i51, 0.002); end
  def test_electricity_j51; assert_in_delta(0.33310800000000007, worksheet.electricity_j51, 0.002); end
  def test_electricity_k51; assert_in_delta(0.23317560000000004, worksheet.electricity_k51, 0.002); end
  def test_electricity_l51; assert_in_delta(0.16655400000000004, worksheet.electricity_l51, 0.002); end
  def test_electricity_m51; assert_in_delta(0.0, (worksheet.electricity_m51||0), 0.002); end
  def test_electricity_d52; assert_equal("Tidal & Wave", worksheet.electricity_d52.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e52; assert_in_delta(0.0, (worksheet.electricity_e52||0), 0.002); end
  def test_electricity_f52; assert_in_delta(0.003962712328767123, worksheet.electricity_f52, 0.002); end
  def test_electricity_g52; assert_in_delta(0.013017510000000001, worksheet.electricity_g52, 0.002); end
  def test_electricity_h52; assert_in_delta(0.013017510000000001, worksheet.electricity_h52, 0.002); end
  def test_electricity_i52; assert_in_delta(0.013017510000000001, worksheet.electricity_i52, 0.002); end
  def test_electricity_j52; assert_in_delta(0.013017510000000001, worksheet.electricity_j52, 0.002); end
  def test_electricity_k52; assert_in_delta(0.013017510000000001, worksheet.electricity_k52, 0.002); end
  def test_electricity_l52; assert_in_delta(0.0, (worksheet.electricity_l52||0), 0.002); end
  def test_electricity_m52; assert_in_delta(0.0, (worksheet.electricity_m52||0), 0.002); end
  def test_electricity_d53; assert_equal("Geothermal electricity", worksheet.electricity_d53.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e53; assert_in_delta(0.0, (worksheet.electricity_e53||0), 0.002); end
  def test_electricity_f53; assert_in_delta(0.0, (worksheet.electricity_f53||0), 0.002); end
  def test_electricity_g53; assert_in_delta(0.0, (worksheet.electricity_g53||0), 0.002); end
  def test_electricity_h53; assert_in_delta(0.0, (worksheet.electricity_h53||0), 0.002); end
  def test_electricity_i53; assert_in_delta(0.0, (worksheet.electricity_i53||0), 0.002); end
  def test_electricity_j53; assert_in_delta(0.0, (worksheet.electricity_j53||0), 0.002); end
  def test_electricity_k53; assert_in_delta(0.0, (worksheet.electricity_k53||0), 0.002); end
  def test_electricity_l53; assert_in_delta(0.0, (worksheet.electricity_l53||0), 0.002); end
  def test_electricity_m53; assert_in_delta(0.0, (worksheet.electricity_m53||0), 0.002); end
  def test_electricity_d54; assert_equal("Solar PV", worksheet.electricity_d54.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e54; assert_in_delta(0.0, (worksheet.electricity_e54||0), 0.002); end
  def test_electricity_f54; assert_in_delta(0.0, (worksheet.electricity_f54||0), 0.002); end
  def test_electricity_g54; assert_in_delta(0.0, (worksheet.electricity_g54||0), 0.002); end
  def test_electricity_h54; assert_in_delta(0.0, (worksheet.electricity_h54||0), 0.002); end
  def test_electricity_i54; assert_in_delta(0.0, (worksheet.electricity_i54||0), 0.002); end
  def test_electricity_j54; assert_in_delta(0.0, (worksheet.electricity_j54||0), 0.002); end
  def test_electricity_k54; assert_in_delta(0.0, (worksheet.electricity_k54||0), 0.002); end
  def test_electricity_l54; assert_in_delta(0.0, (worksheet.electricity_l54||0), 0.002); end
  def test_electricity_m54; assert_in_delta(0.0, (worksheet.electricity_m54||0), 0.002); end
  def test_electricity_d55; assert_equal("Electricity imports", worksheet.electricity_d55.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e55; assert_in_epsilon(2.5, worksheet.electricity_e55, 0.002); end
  def test_electricity_f55; assert_in_epsilon(2.5, worksheet.electricity_f55, 0.002); end
  def test_electricity_g55; assert_in_epsilon(2.5, worksheet.electricity_g55, 0.002); end
  def test_electricity_h55; assert_in_epsilon(1.5, worksheet.electricity_h55, 0.002); end
  def test_electricity_i55; assert_in_delta(1.0, worksheet.electricity_i55, 0.002); end
  def test_electricity_j55; assert_in_delta(0.0, (worksheet.electricity_j55||0), 0.002); end
  def test_electricity_k55; assert_in_delta(0.0, (worksheet.electricity_k55||0), 0.002); end
  def test_electricity_l55; assert_in_delta(0.0, (worksheet.electricity_l55||0), 0.002); end
  def test_electricity_m55; assert_in_delta(0.0, (worksheet.electricity_m55||0), 0.002); end
  def test_electricity_d56; assert_equal("Total", worksheet.electricity_d56.to_s.gsub(/[\n\r]+/,'')); end
  def test_electricity_e56; assert_in_epsilon(27.532470202973805, worksheet.electricity_e56, 0.002); end
  def test_electricity_f56; assert_in_epsilon(28.381776682119376, worksheet.electricity_f56, 0.002); end
  def test_electricity_g56; assert_in_epsilon(30.153693659711585, worksheet.electricity_g56, 0.002); end
  def test_electricity_h56; assert_in_epsilon(32.20613059619551, worksheet.electricity_h56, 0.002); end
  def test_electricity_i56; assert_in_epsilon(34.3254243006426, worksheet.electricity_i56, 0.002); end
  def test_electricity_j56; assert_in_epsilon(36.64028500960339, worksheet.electricity_j56, 0.002); end
  def test_electricity_k56; assert_in_epsilon(39.125968782607984, worksheet.electricity_k56, 0.002); end
  def test_electricity_l56; assert_in_epsilon(41.72363894402158, worksheet.electricity_l56, 0.002); end
  def test_electricity_m56; assert_in_epsilon(44.333966335611244, worksheet.electricity_m56, 0.002); end
  def test_energy_d18; assert_equal("Transport", worksheet.energy_d18.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e18; assert_in_epsilon(47.13762451036705, worksheet.energy_e18, 0.002); end
  def test_energy_f18; assert_in_epsilon(48.239510961258105, worksheet.energy_f18, 0.002); end
  def test_energy_g18; assert_in_epsilon(51.18003065583849, worksheet.energy_g18, 0.002); end
  def test_energy_h18; assert_in_epsilon(52.73296710716914, worksheet.energy_h18, 0.002); end
  def test_energy_i18; assert_in_epsilon(54.258080307841006, worksheet.energy_i18, 0.002); end
  def test_energy_j18; assert_in_epsilon(55.98601768016117, worksheet.energy_j18, 0.002); end
  def test_energy_k18; assert_in_epsilon(57.757194210773235, worksheet.energy_k18, 0.002); end
  def test_energy_l18; assert_in_epsilon(59.75913147558282, worksheet.energy_l18, 0.002); end
  def test_energy_m18; assert_in_epsilon(61.153249218652945, worksheet.energy_m18, 0.002); end
  def test_energy_d19; assert_equal("Industry", worksheet.energy_d19.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e19; assert_in_epsilon(28.675543224779016, worksheet.energy_e19, 0.002); end
  def test_energy_f19; assert_in_epsilon(29.627273986689566, worksheet.energy_f19, 0.002); end
  def test_energy_g19; assert_in_epsilon(34.047084783326184, worksheet.energy_g19, 0.002); end
  def test_energy_h19; assert_in_epsilon(34.858385349194805, worksheet.energy_h19, 0.002); end
  def test_energy_i19; assert_in_epsilon(36.88269573784392, worksheet.energy_i19, 0.002); end
  def test_energy_j19; assert_in_epsilon(39.848028032296966, worksheet.energy_j19, 0.002); end
  def test_energy_k19; assert_in_epsilon(43.09900090249862, worksheet.energy_k19, 0.002); end
  def test_energy_l19; assert_in_epsilon(46.664915335208384, worksheet.energy_l19, 0.002); end
  def test_energy_m19; assert_in_epsilon(50.57815722656089, worksheet.energy_m19, 0.002); end
  def test_energy_d20; assert_equal("Heating & cooling", worksheet.energy_d20.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e20; assert_in_epsilon(37.580937210387134, worksheet.energy_e20, 0.002); end
  def test_energy_f20; assert_in_epsilon(38.05312088244879, worksheet.energy_f20, 0.002); end
  def test_energy_g20; assert_in_epsilon(38.706446706551574, worksheet.energy_g20, 0.002); end
  def test_energy_h20; assert_in_epsilon(40.34584718211961, worksheet.energy_h20, 0.002); end
  def test_energy_i20; assert_in_epsilon(41.86882850393506, worksheet.energy_i20, 0.002); end
  def test_energy_j20; assert_in_epsilon(43.41920856398503, worksheet.energy_j20, 0.002); end
  def test_energy_k20; assert_in_epsilon(44.991607222661436, worksheet.energy_k20, 0.002); end
  def test_energy_l20; assert_in_epsilon(46.51356704639822, worksheet.energy_l20, 0.002); end
  def test_energy_m20; assert_in_epsilon(48.05788297892657, worksheet.energy_m20, 0.002); end
  def test_energy_d21; assert_equal("Lighting & appliances", worksheet.energy_d21.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e21; assert_in_epsilon(9.996972274116064, worksheet.energy_e21, 0.002); end
  def test_energy_f21; assert_in_epsilon(10.171449921149492, worksheet.energy_f21, 0.002); end
  def test_energy_g21; assert_in_epsilon(10.471932632280287, worksheet.energy_g21, 0.002); end
  def test_energy_h21; assert_in_epsilon(10.763652138289398, worksheet.energy_h21, 0.002); end
  def test_energy_i21; assert_in_epsilon(11.030755299063758, worksheet.energy_i21, 0.002); end
  def test_energy_j21; assert_in_epsilon(11.303980489562141, worksheet.energy_j21, 0.002); end
  def test_energy_k21; assert_in_epsilon(11.582936791093138, worksheet.energy_k21, 0.002); end
  def test_energy_l21; assert_in_epsilon(11.851775794774838, worksheet.energy_l21, 0.002); end
  def test_energy_m21; assert_in_epsilon(12.155714431932322, worksheet.energy_m21, 0.002); end
  def test_energy_d22; assert_equal("Total", worksheet.energy_d22.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e22; assert_in_epsilon(123.39107721964926, worksheet.energy_e22, 0.002); end
  def test_energy_f22; assert_in_epsilon(126.09135575154595, worksheet.energy_f22, 0.002); end
  def test_energy_g22; assert_in_epsilon(134.40549477799655, worksheet.energy_g22, 0.002); end
  def test_energy_h22; assert_in_epsilon(138.70085177677296, worksheet.energy_h22, 0.002); end
  def test_energy_i22; assert_in_epsilon(144.04035984868378, worksheet.energy_i22, 0.002); end
  def test_energy_j22; assert_in_epsilon(150.5572347660053, worksheet.energy_j22, 0.002); end
  def test_energy_k22; assert_in_epsilon(157.43073912702644, worksheet.energy_k22, 0.002); end
  def test_energy_l22; assert_in_epsilon(164.78938965196426, worksheet.energy_l22, 0.002); end
  def test_energy_m22; assert_in_epsilon(171.94500385607273, worksheet.energy_m22, 0.002); end
  def test_energy_d17; assert_equal("Vector", worksheet.energy_d17.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e17; assert_in_epsilon(2013.0, worksheet.energy_e17, 0.002); end
  def test_energy_f17; assert_in_epsilon(2015.0, worksheet.energy_f17, 0.002); end
  def test_energy_g17; assert_in_epsilon(2020.0, worksheet.energy_g17, 0.002); end
  def test_energy_h17; assert_in_epsilon(2025.0, worksheet.energy_h17, 0.002); end
  def test_energy_i17; assert_in_epsilon(2030.0, worksheet.energy_i17, 0.002); end
  def test_energy_j17; assert_in_epsilon(2035.0, worksheet.energy_j17, 0.002); end
  def test_energy_k17; assert_in_epsilon(2040.0, worksheet.energy_k17, 0.002); end
  def test_energy_l17; assert_in_epsilon(2045.0, worksheet.energy_l17, 0.002); end
  def test_energy_m17; assert_in_epsilon(2050.0, worksheet.energy_m17, 0.002); end
  def test_energy_d58; assert_equal("Vector", worksheet.energy_d58.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e58; assert_in_epsilon(2013.0, worksheet.energy_e58, 0.002); end
  def test_energy_f58; assert_in_epsilon(2015.0, worksheet.energy_f58, 0.002); end
  def test_energy_g58; assert_in_epsilon(2020.0, worksheet.energy_g58, 0.002); end
  def test_energy_h58; assert_in_epsilon(2025.0, worksheet.energy_h58, 0.002); end
  def test_energy_i58; assert_in_epsilon(2030.0, worksheet.energy_i58, 0.002); end
  def test_energy_j58; assert_in_epsilon(2035.0, worksheet.energy_j58, 0.002); end
  def test_energy_k58; assert_in_epsilon(2040.0, worksheet.energy_k58, 0.002); end
  def test_energy_l58; assert_in_epsilon(2045.0, worksheet.energy_l58, 0.002); end
  def test_energy_m58; assert_in_epsilon(2050.0, worksheet.energy_m58, 0.002); end
  def test_energy_d59; assert_equal("Irish Gas", worksheet.energy_d59.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e59; assert_in_delta(0.0, (worksheet.energy_e59||0), 0.002); end
  def test_energy_f59; assert_in_epsilon(1.75552825141302, worksheet.energy_f59, 0.002); end
  def test_energy_g59; assert_in_epsilon(35.0, worksheet.energy_g59, 0.002); end
  def test_energy_h59; assert_in_epsilon(10.0, worksheet.energy_h59, 0.002); end
  def test_energy_i59; assert_in_delta(0.0, (worksheet.energy_i59||0), 0.002); end
  def test_energy_j59; assert_in_delta(0.0, (worksheet.energy_j59||0), 0.002); end
  def test_energy_k59; assert_in_delta(0.0, (worksheet.energy_k59||0), 0.002); end
  def test_energy_l59; assert_in_delta(0.0, (worksheet.energy_l59||0), 0.002); end
  def test_energy_m59; assert_in_delta(0.0, (worksheet.energy_m59||0), 0.002); end
  def test_energy_d60; assert_equal("Imported Gas", worksheet.energy_d60.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e60; assert_in_epsilon(47.47361981065258, worksheet.energy_e60, 0.002); end
  def test_energy_f60; assert_in_epsilon(47.74232780463109, worksheet.energy_f60, 0.002); end
  def test_energy_g60; assert_in_epsilon(22.946318687013132, worksheet.energy_g60, 0.002); end
  def test_energy_h60; assert_in_epsilon(59.655638476336065, worksheet.energy_h60, 0.002); end
  def test_energy_i60; assert_in_epsilon(86.42372471425921, worksheet.energy_i60, 0.002); end
  def test_energy_j60; assert_in_epsilon(107.59381547205356, worksheet.energy_j60, 0.002); end
  def test_energy_k60; assert_in_epsilon(116.91932528032592, worksheet.energy_k60, 0.002); end
  def test_energy_l60; assert_in_epsilon(126.6204969024617, worksheet.energy_l60, 0.002); end
  def test_energy_m60; assert_in_epsilon(136.923565828837, worksheet.energy_m60, 0.002); end
  def test_energy_d61; assert_equal("Irish Oil ", worksheet.energy_d61.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e61; assert_in_delta(0.0, (worksheet.energy_e61||0), 0.002); end
  def test_energy_f61; assert_in_delta(0.0, (worksheet.energy_f61||0), 0.002); end
  def test_energy_g61; assert_in_delta(0.0, (worksheet.energy_g61||0), 0.002); end
  def test_energy_h61; assert_in_delta(0.0, (worksheet.energy_h61||0), 0.002); end
  def test_energy_i61; assert_in_delta(0.0, (worksheet.energy_i61||0), 0.002); end
  def test_energy_j61; assert_in_delta(0.0, (worksheet.energy_j61||0), 0.002); end
  def test_energy_k61; assert_in_delta(0.0, (worksheet.energy_k61||0), 0.002); end
  def test_energy_l61; assert_in_delta(0.0, (worksheet.energy_l61||0), 0.002); end
  def test_energy_m61; assert_in_delta(0.0, (worksheet.energy_m61||0), 0.002); end
  def test_energy_d62; assert_equal("Imported Oil", worksheet.energy_d62.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e62; assert_in_epsilon(76.52683632077594, worksheet.energy_e62, 0.002); end
  def test_energy_f62; assert_in_epsilon(74.10287851707947, worksheet.energy_f62, 0.002); end
  def test_energy_g62; assert_in_epsilon(75.16309524071089, worksheet.energy_g62, 0.002); end
  def test_energy_h62; assert_in_epsilon(75.1201426679928, worksheet.energy_h62, 0.002); end
  def test_energy_i62; assert_in_epsilon(75.34085378284466, worksheet.energy_i62, 0.002); end
  def test_energy_j62; assert_in_epsilon(75.33215036491792, worksheet.energy_j62, 0.002); end
  def test_energy_k62; assert_in_epsilon(75.23544642680073, worksheet.energy_k62, 0.002); end
  def test_energy_l62; assert_in_epsilon(75.27571691609316, worksheet.energy_l62, 0.002); end
  def test_energy_m62; assert_in_epsilon(74.77975202696005, worksheet.energy_m62, 0.002); end
  def test_energy_d63; assert_equal("Irish Peat", worksheet.energy_d63.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e63; assert_in_epsilon(8.4, worksheet.energy_e63, 0.002); end
  def test_energy_f63; assert_in_epsilon(7.0, worksheet.energy_f63, 0.002); end
  def test_energy_g63; assert_in_epsilon(2.0, worksheet.energy_g63, 0.002); end
  def test_energy_h63; assert_in_epsilon(2.0, worksheet.energy_h63, 0.002); end
  def test_energy_i63; assert_in_delta(0.0, (worksheet.energy_i63||0), 0.002); end
  def test_energy_j63; assert_in_delta(0.0, (worksheet.energy_j63||0), 0.002); end
  def test_energy_k63; assert_in_delta(0.0, (worksheet.energy_k63||0), 0.002); end
  def test_energy_l63; assert_in_delta(0.0, (worksheet.energy_l63||0), 0.002); end
  def test_energy_m63; assert_in_delta(0.0, (worksheet.energy_m63||0), 0.002); end
  def test_energy_d64; assert_equal("Imported Coal", worksheet.energy_d64.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e64; assert_in_epsilon(14.911266915263244, worksheet.energy_e64, 0.002); end
  def test_energy_f64; assert_in_epsilon(16.29886237174913, worksheet.energy_f64, 0.002); end
  def test_energy_g64; assert_in_epsilon(18.67424862294093, worksheet.energy_g64, 0.002); end
  def test_energy_h64; assert_in_epsilon(18.44939074590366, worksheet.energy_h64, 0.002); end
  def test_energy_i64; assert_in_epsilon(13.941845722191836, worksheet.energy_i64, 0.002); end
  def test_energy_j64; assert_in_epsilon(1.101671292419518, worksheet.energy_j64, 0.002); end
  def test_energy_k64; assert_in_epsilon(1.8068704226292533, worksheet.energy_k64, 0.002); end
  def test_energy_l64; assert_in_epsilon(2.538658454700266, worksheet.energy_l64, 0.002); end
  def test_energy_m64; assert_in_epsilon(2.8000299555801673, worksheet.energy_m64, 0.002); end
  def test_energy_d65; assert_equal("Irish Bioenergy", worksheet.energy_d65.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e65; assert_in_epsilon(1.6599855995508925, worksheet.energy_e65, 0.002); end
  def test_energy_f65; assert_in_epsilon(2.192809826698751, worksheet.energy_f65, 0.002); end
  def test_energy_g65; assert_in_epsilon(2.925502381461391, worksheet.energy_g65, 0.002); end
  def test_energy_h65; assert_in_epsilon(3.496818428591422, worksheet.energy_h65, 0.002); end
  def test_energy_i65; assert_in_epsilon(3.578573941346914, worksheet.energy_i65, 0.002); end
  def test_energy_j65; assert_in_epsilon(3.825326900019515, worksheet.energy_j65, 0.002); end
  def test_energy_k65; assert_in_epsilon(4.089555370430738, worksheet.energy_k65, 0.002); end
  def test_energy_l65; assert_in_epsilon(4.371907324400649, worksheet.energy_l65, 0.002); end
  def test_energy_m65; assert_in_epsilon(4.508068376505805, worksheet.energy_m65, 0.002); end
  def test_energy_d66; assert_equal("Imported Bioenergy", worksheet.energy_d66.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e66; assert_in_epsilon(1.0954366666666666, worksheet.energy_e66, 0.002); end
  def test_energy_f66; assert_in_epsilon(1.2967, worksheet.energy_f66, 0.002); end
  def test_energy_g66; assert_in_epsilon(1.2967, worksheet.energy_g66, 0.002); end
  def test_energy_h66; assert_in_epsilon(1.2467, worksheet.energy_h66, 0.002); end
  def test_energy_i66; assert_in_epsilon(1.6, worksheet.energy_i66, 0.002); end
  def test_energy_j66; assert_in_epsilon(1.45, worksheet.energy_j66, 0.002); end
  def test_energy_k66; assert_in_delta(0.7999999999999999, worksheet.energy_k66, 0.002); end
  def test_energy_l66; assert_in_delta(0.1499999999999999, worksheet.energy_l66, 0.002); end
  def test_energy_m66; assert_in_delta(0.0, (worksheet.energy_m66||0), 0.002); end
  def test_energy_d67; assert_equal("Nuclear fission", worksheet.energy_d67.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e67; assert_in_delta(0.0, (worksheet.energy_e67||0), 0.002); end
  def test_energy_f67; assert_in_delta(0.0, (worksheet.energy_f67||0), 0.002); end
  def test_energy_g67; assert_in_delta(0.0, (worksheet.energy_g67||0), 0.002); end
  def test_energy_h67; assert_in_delta(0.0, (worksheet.energy_h67||0), 0.002); end
  def test_energy_i67; assert_in_delta(0.0, (worksheet.energy_i67||0), 0.002); end
  def test_energy_j67; assert_in_delta(0.0, (worksheet.energy_j67||0), 0.002); end
  def test_energy_k67; assert_in_delta(0.0, (worksheet.energy_k67||0), 0.002); end
  def test_energy_l67; assert_in_delta(0.0, (worksheet.energy_l67||0), 0.002); end
  def test_energy_m67; assert_in_delta(0.0, (worksheet.energy_m67||0), 0.002); end
  def test_energy_d68; assert_equal("Wind", worksheet.energy_d68.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e68; assert_in_epsilon(4.501341000000001, worksheet.energy_e68, 0.002); end
  def test_energy_f68; assert_in_epsilon(5.617252799999999, worksheet.energy_f68, 0.002); end
  def test_energy_g68; assert_in_epsilon(5.621635799999999, worksheet.energy_g68, 0.002); end
  def test_energy_h68; assert_in_epsilon(3.3359012999999997, worksheet.energy_h68, 0.002); end
  def test_energy_i68; assert_in_epsilon(1.1378267999999998, worksheet.energy_i68, 0.002); end
  def test_energy_j68; assert_in_delta(0.03878954999999974, worksheet.energy_j68, 0.002); end
  def test_energy_k68; assert_in_delta(0.03878954999999974, worksheet.energy_k68, 0.002); end
  def test_energy_l68; assert_in_delta(0.03878954999999974, worksheet.energy_l68, 0.002); end
  def test_energy_m68; assert_in_delta(0.03878954999999974, worksheet.energy_m68, 0.002); end
  def test_energy_d69; assert_equal("Solar", worksheet.energy_d69.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e69; assert_in_delta(0.04105488742898762, worksheet.energy_e69, 0.002); end
  def test_energy_f69; assert_in_delta(0.052915063522883464, worksheet.energy_f69, 0.002); end
  def test_energy_g69; assert_in_delta(0.055796848364472185, worksheet.energy_g69, 0.002); end
  def test_energy_h69; assert_in_delta(0.05866224015422603, worksheet.energy_h69, 0.002); end
  def test_energy_i69; assert_in_delta(0.07012993756781256, worksheet.energy_i69, 0.002); end
  def test_energy_j69; assert_in_delta(0.07339163936088612, worksheet.energy_j69, 0.002); end
  def test_energy_k69; assert_in_delta(0.0768227714428798, worksheet.energy_k69, 0.002); end
  def test_energy_l69; assert_in_delta(0.08023299485991675, worksheet.energy_l69, 0.002); end
  def test_energy_m69; assert_in_delta(0.08382086645848925, worksheet.energy_m69, 0.002); end
  def test_energy_d70; assert_equal("Tidal", worksheet.energy_d70.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e70; assert_in_delta(0.0, (worksheet.energy_e70||0), 0.002); end
  def test_energy_f70; assert_in_delta(0.0, (worksheet.energy_f70||0), 0.002); end
  def test_energy_g70; assert_in_delta(0.0, (worksheet.energy_g70||0), 0.002); end
  def test_energy_h70; assert_in_delta(0.0, (worksheet.energy_h70||0), 0.002); end
  def test_energy_i70; assert_in_delta(0.0, (worksheet.energy_i70||0), 0.002); end
  def test_energy_j70; assert_in_delta(0.0, (worksheet.energy_j70||0), 0.002); end
  def test_energy_k70; assert_in_delta(0.0, (worksheet.energy_k70||0), 0.002); end
  def test_energy_l70; assert_in_delta(0.0, (worksheet.energy_l70||0), 0.002); end
  def test_energy_m70; assert_in_delta(0.0, (worksheet.energy_m70||0), 0.002); end
  def test_energy_d71; assert_equal("Wave", worksheet.energy_d71.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e71; assert_in_delta(0.0, (worksheet.energy_e71||0), 0.002); end
  def test_energy_f71; assert_in_delta(0.003962712328767123, worksheet.energy_f71, 0.002); end
  def test_energy_g71; assert_in_delta(0.013017510000000001, worksheet.energy_g71, 0.002); end
  def test_energy_h71; assert_in_delta(0.013017510000000001, worksheet.energy_h71, 0.002); end
  def test_energy_i71; assert_in_delta(0.013017510000000001, worksheet.energy_i71, 0.002); end
  def test_energy_j71; assert_in_delta(0.013017510000000001, worksheet.energy_j71, 0.002); end
  def test_energy_k71; assert_in_delta(0.013017510000000001, worksheet.energy_k71, 0.002); end
  def test_energy_l71; assert_in_delta(0.0, (worksheet.energy_l71||0), 0.002); end
  def test_energy_m71; assert_in_delta(0.0, (worksheet.energy_m71||0), 0.002); end
  def test_energy_d72; assert_equal("Geothermal", worksheet.energy_d72.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e72; assert_in_delta(0.0, (worksheet.energy_e72||0), 0.002); end
  def test_energy_f72; assert_in_delta(0.0, (worksheet.energy_f72||0), 0.002); end
  def test_energy_g72; assert_in_delta(0.0, (worksheet.energy_g72||0), 0.002); end
  def test_energy_h72; assert_in_delta(0.0, (worksheet.energy_h72||0), 0.002); end
  def test_energy_i72; assert_in_delta(0.0, (worksheet.energy_i72||0), 0.002); end
  def test_energy_j72; assert_in_delta(0.0, (worksheet.energy_j72||0), 0.002); end
  def test_energy_k72; assert_in_delta(0.0, (worksheet.energy_k72||0), 0.002); end
  def test_energy_l72; assert_in_delta(0.0, (worksheet.energy_l72||0), 0.002); end
  def test_energy_m72; assert_in_delta(0.0, (worksheet.energy_m72||0), 0.002); end
  def test_energy_d73; assert_equal("Hydro", worksheet.energy_d73.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e73; assert_in_delta(0.7479151199999999, worksheet.energy_e73, 0.002); end
  def test_energy_f73; assert_in_delta(0.7479151199999999, worksheet.energy_f73, 0.002); end
  def test_energy_g73; assert_in_delta(0.7479151199999999, worksheet.energy_g73, 0.002); end
  def test_energy_h73; assert_in_delta(0.78946596, worksheet.energy_h73, 0.002); end
  def test_energy_i73; assert_in_delta(0.50632416, worksheet.energy_i73, 0.002); end
  def test_energy_j73; assert_in_delta(0.33310800000000007, worksheet.energy_j73, 0.002); end
  def test_energy_k73; assert_in_delta(0.23317560000000004, worksheet.energy_k73, 0.002); end
  def test_energy_l73; assert_in_delta(0.16655400000000004, worksheet.energy_l73, 0.002); end
  def test_energy_m73; assert_in_delta(0.0, (worksheet.energy_m73||0), 0.002); end
  def test_energy_d74; assert_equal("Electricity imports", worksheet.energy_d74.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e74; assert_in_epsilon(2.5, worksheet.energy_e74, 0.002); end
  def test_energy_f74; assert_in_epsilon(2.499999999999993, worksheet.energy_f74, 0.002); end
  def test_energy_g74; assert_in_epsilon(2.5, worksheet.energy_g74, 0.002); end
  def test_energy_h74; assert_in_epsilon(1.4999999999999964, worksheet.energy_h74, 0.002); end
  def test_energy_i74; assert_in_delta(1.0, worksheet.energy_i74, 0.002); end
  def test_energy_j74; assert_in_delta(0.0, (worksheet.energy_j74||0), 0.002); end
  def test_energy_k74; assert_in_delta(0.0, (worksheet.energy_k74||0), 0.002); end
  def test_energy_l74; assert_in_delta(0.0, (worksheet.energy_l74||0), 0.002); end
  def test_energy_m74; assert_in_delta(0.0, (worksheet.energy_m74||0), 0.002); end
  def test_energy_d75; assert_equal("Environmental heat", worksheet.energy_d75.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e75; assert_in_delta(0.11119904983501781, worksheet.energy_e75, 0.002); end
  def test_energy_f75; assert_in_delta(0.1434054871385817, worksheet.energy_f75, 0.002); end
  def test_energy_g75; assert_in_delta(0.23314146875358133, worksheet.energy_g75, 0.002); end
  def test_energy_h75; assert_in_delta(0.3313595195314073, worksheet.energy_h75, 0.002); end
  def test_energy_i75; assert_in_delta(0.43792102798625754, worksheet.energy_i75, 0.002); end
  def test_energy_j75; assert_in_delta(0.5530432443020634, worksheet.energy_j75, 0.002); end
  def test_energy_k75; assert_in_delta(0.6766921612618584, worksheet.energy_k75, 0.002); end
  def test_energy_l75; assert_in_delta(0.8088316805072392, worksheet.energy_l75, 0.002); end
  def test_energy_m75; assert_in_delta(0.9494999999999999, worksheet.energy_m75, 0.002); end
  def test_energy_d76; assert_equal("Total used in Ireland", worksheet.energy_d76.to_s.gsub(/[\n\r]+/,'')); end
  def test_energy_e76; assert_in_epsilon(157.96865537017334, worksheet.energy_e76, 0.002); end
  def test_energy_f76; assert_in_epsilon(159.4545579545617, worksheet.energy_f76, 0.002); end
  def test_energy_g76; assert_in_epsilon(167.1773716792444, worksheet.energy_g76, 0.002); end
  def test_energy_h76; assert_in_epsilon(175.99709684850956, worksheet.energy_h76, 0.002); end
  def test_energy_i76; assert_in_epsilon(184.0502175961967, worksheet.energy_i76, 0.002); end
  def test_energy_j76; assert_in_epsilon(190.31431397307347, worksheet.energy_j76, 0.002); end
  def test_energy_k76; assert_in_epsilon(199.88969509289137, worksheet.energy_k76, 0.002); end
  def test_energy_l76; assert_in_epsilon(210.05118782302293, worksheet.energy_l76, 0.002); end
  def test_energy_m76; assert_in_epsilon(220.08352660434153, worksheet.energy_m76, 0.002); end
  def test_flows_c5; assert_equal("From", worksheet.flows_c5.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d5; assert_equal("To", worksheet.flows_d5.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e5; assert_equal("2013", worksheet.flows_e5.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_f5; assert_equal("2015", worksheet.flows_f5.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_g5; assert_equal("2020", worksheet.flows_g5.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_h5; assert_equal("2025", worksheet.flows_h5.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_i5; assert_equal("2030", worksheet.flows_i5.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_j5; assert_equal("2035", worksheet.flows_j5.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_k5; assert_equal("2040", worksheet.flows_k5.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_l5; assert_equal("2045", worksheet.flows_l5.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_m5; assert_equal("2050", worksheet.flows_m5.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_c6; assert_equal("Peat reserves", worksheet.flows_c6.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d6; assert_equal("Peat and Coal", worksheet.flows_d6.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e6; assert_in_epsilon(8.4, worksheet.flows_e6, 0.002); end
  def test_flows_f6; assert_in_epsilon(7.0, worksheet.flows_f6, 0.002); end
  def test_flows_g6; assert_in_epsilon(2.0, worksheet.flows_g6, 0.002); end
  def test_flows_h6; assert_in_epsilon(2.0, worksheet.flows_h6, 0.002); end
  def test_flows_i6; assert_in_delta(0.0, (worksheet.flows_i6||0), 0.002); end
  def test_flows_j6; assert_in_delta(0.0, (worksheet.flows_j6||0), 0.002); end
  def test_flows_k6; assert_in_delta(0.0, (worksheet.flows_k6||0), 0.002); end
  def test_flows_l6; assert_in_delta(0.0, (worksheet.flows_l6||0), 0.002); end
  def test_flows_m6; assert_in_delta(0.0, (worksheet.flows_m6||0), 0.002); end
  def test_flows_c7; assert_equal("Coal imports", worksheet.flows_c7.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d7; assert_equal("Peat and Coal", worksheet.flows_d7.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e7; assert_in_epsilon(14.911266915263244, worksheet.flows_e7, 0.002); end
  def test_flows_f7; assert_in_epsilon(16.29886237174913, worksheet.flows_f7, 0.002); end
  def test_flows_g7; assert_in_epsilon(18.67424862294093, worksheet.flows_g7, 0.002); end
  def test_flows_h7; assert_in_epsilon(18.44939074590366, worksheet.flows_h7, 0.002); end
  def test_flows_i7; assert_in_epsilon(13.941845722191836, worksheet.flows_i7, 0.002); end
  def test_flows_j7; assert_in_epsilon(1.101671292419518, worksheet.flows_j7, 0.002); end
  def test_flows_k7; assert_in_epsilon(1.8068704226292533, worksheet.flows_k7, 0.002); end
  def test_flows_l7; assert_in_epsilon(2.538658454700266, worksheet.flows_l7, 0.002); end
  def test_flows_m7; assert_in_epsilon(2.8000299555801673, worksheet.flows_m7, 0.002); end
  def test_flows_c8; assert_equal("Oil reserves", worksheet.flows_c8.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d8; assert_equal("Oil", worksheet.flows_d8.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e8; assert_in_delta(0.0, (worksheet.flows_e8||0), 0.002); end
  def test_flows_f8; assert_in_delta(0.0, (worksheet.flows_f8||0), 0.002); end
  def test_flows_g8; assert_in_delta(0.0, (worksheet.flows_g8||0), 0.002); end
  def test_flows_h8; assert_in_delta(0.0, (worksheet.flows_h8||0), 0.002); end
  def test_flows_i8; assert_in_delta(0.0, (worksheet.flows_i8||0), 0.002); end
  def test_flows_j8; assert_in_delta(0.0, (worksheet.flows_j8||0), 0.002); end
  def test_flows_k8; assert_in_delta(0.0, (worksheet.flows_k8||0), 0.002); end
  def test_flows_l8; assert_in_delta(0.0, (worksheet.flows_l8||0), 0.002); end
  def test_flows_m8; assert_in_delta(0.0, (worksheet.flows_m8||0), 0.002); end
  def test_flows_c9; assert_equal("Oil imports", worksheet.flows_c9.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d9; assert_equal("Oil", worksheet.flows_d9.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e9; assert_in_epsilon(76.52683632077594, worksheet.flows_e9, 0.002); end
  def test_flows_f9; assert_in_epsilon(74.10287851707947, worksheet.flows_f9, 0.002); end
  def test_flows_g9; assert_in_epsilon(75.16309524071089, worksheet.flows_g9, 0.002); end
  def test_flows_h9; assert_in_epsilon(75.1201426679928, worksheet.flows_h9, 0.002); end
  def test_flows_i9; assert_in_epsilon(75.34085378284466, worksheet.flows_i9, 0.002); end
  def test_flows_j9; assert_in_epsilon(75.33215036491792, worksheet.flows_j9, 0.002); end
  def test_flows_k9; assert_in_epsilon(75.23544642680073, worksheet.flows_k9, 0.002); end
  def test_flows_l9; assert_in_epsilon(75.27571691609316, worksheet.flows_l9, 0.002); end
  def test_flows_m9; assert_in_epsilon(74.77975202696005, worksheet.flows_m9, 0.002); end
  def test_flows_c10; assert_equal("Gas reserves", worksheet.flows_c10.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d10; assert_equal("Natural Gas", worksheet.flows_d10.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e10; assert_in_delta(0.0, (worksheet.flows_e10||0), 0.002); end
  def test_flows_f10; assert_in_epsilon(1.75552825141302, worksheet.flows_f10, 0.002); end
  def test_flows_g10; assert_in_epsilon(35.0, worksheet.flows_g10, 0.002); end
  def test_flows_h10; assert_in_epsilon(10.0, worksheet.flows_h10, 0.002); end
  def test_flows_i10; assert_in_delta(0.0, (worksheet.flows_i10||0), 0.002); end
  def test_flows_j10; assert_in_delta(0.0, (worksheet.flows_j10||0), 0.002); end
  def test_flows_k10; assert_in_delta(0.0, (worksheet.flows_k10||0), 0.002); end
  def test_flows_l10; assert_in_delta(0.0, (worksheet.flows_l10||0), 0.002); end
  def test_flows_m10; assert_in_delta(0.0, (worksheet.flows_m10||0), 0.002); end
  def test_flows_c11; assert_equal("Gas imports", worksheet.flows_c11.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d11; assert_equal("Natural Gas", worksheet.flows_d11.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e11; assert_in_epsilon(47.47361981065258, worksheet.flows_e11, 0.002); end
  def test_flows_f11; assert_in_epsilon(47.74232780463109, worksheet.flows_f11, 0.002); end
  def test_flows_g11; assert_in_epsilon(22.946318687013132, worksheet.flows_g11, 0.002); end
  def test_flows_h11; assert_in_epsilon(59.655638476336065, worksheet.flows_h11, 0.002); end
  def test_flows_i11; assert_in_epsilon(86.42372471425921, worksheet.flows_i11, 0.002); end
  def test_flows_j11; assert_in_epsilon(107.59381547205356, worksheet.flows_j11, 0.002); end
  def test_flows_k11; assert_in_epsilon(116.91932528032592, worksheet.flows_k11, 0.002); end
  def test_flows_l11; assert_in_epsilon(126.6204969024617, worksheet.flows_l11, 0.002); end
  def test_flows_m11; assert_in_epsilon(136.923565828837, worksheet.flows_m11, 0.002); end
  def test_flows_c12; assert_equal("Ireland land based bioenergy", worksheet.flows_c12.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d12; assert_equal("Bio-conversion", worksheet.flows_d12.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e12; assert_in_delta(0.3130833333333334, worksheet.flows_e12, 0.002); end
  def test_flows_f12; assert_in_delta(0.31819825788025435, worksheet.flows_f12, 0.002); end
  def test_flows_g12; assert_in_delta(0.33156731444804843, worksheet.flows_g12, 0.002); end
  def test_flows_h12; assert_in_delta(0.34581642466848794, worksheet.flows_h12, 0.002); end
  def test_flows_i12; assert_in_delta(0.3610107533797756, worksheet.flows_i12, 0.002); end
  def test_flows_j12; assert_in_delta(0.3772203955300785, worksheet.flows_j12, 0.002); end
  def test_flows_k12; assert_in_delta(0.39452075052198765, worksheet.flows_k12, 0.002); end
  def test_flows_l12; assert_in_delta(0.4129929249981038, worksheet.flows_l12, 0.002); end
  def test_flows_m12; assert_in_delta(0.4327241662288036, worksheet.flows_m12, 0.002); end
  def test_flows_c13; assert_equal("Marine algae", worksheet.flows_c13.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d13; assert_equal("Bio-conversion", worksheet.flows_d13.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e13; assert_in_delta(0.0, (worksheet.flows_e13||0), 0.002); end
  def test_flows_f13; assert_in_delta(0.0, (worksheet.flows_f13||0), 0.002); end
  def test_flows_g13; assert_in_delta(0.0, (worksheet.flows_g13||0), 0.002); end
  def test_flows_h13; assert_in_delta(0.0, (worksheet.flows_h13||0), 0.002); end
  def test_flows_i13; assert_in_delta(0.0, (worksheet.flows_i13||0), 0.002); end
  def test_flows_j13; assert_in_delta(0.0, (worksheet.flows_j13||0), 0.002); end
  def test_flows_k13; assert_in_delta(0.0, (worksheet.flows_k13||0), 0.002); end
  def test_flows_l13; assert_in_delta(0.0, (worksheet.flows_l13||0), 0.002); end
  def test_flows_m13; assert_in_delta(0.0, (worksheet.flows_m13||0), 0.002); end
  def test_flows_c14; assert_equal("Agricultural 'waste'", worksheet.flows_c14.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d14; assert_equal("Bio-conversion", worksheet.flows_d14.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e14; assert_in_epsilon(1.0344384058333334, worksheet.flows_e14, 0.002); end
  def test_flows_f14; assert_in_epsilon(1.537877752238389, worksheet.flows_f14, 0.002); end
  def test_flows_g14; assert_in_epsilon(1.7466123309372987, worksheet.flows_g14, 0.002); end
  def test_flows_h14; assert_in_epsilon(2.300703620200187, worksheet.flows_h14, 0.002); end
  def test_flows_i14; assert_in_epsilon(2.3662570832467176, worksheet.flows_i14, 0.002); end
  def test_flows_j14; assert_in_epsilon(2.581516190290118, worksheet.flows_j14, 0.002); end
  def test_flows_k14; assert_in_epsilon(2.809610573842391, worksheet.flows_k14, 0.002); end
  def test_flows_l14; assert_in_epsilon(3.051543045931399, worksheet.flows_l14, 0.002); end
  def test_flows_m14; assert_in_epsilon(3.1417072078883246, worksheet.flows_m14, 0.002); end
  def test_flows_c15; assert_equal("Other waste", worksheet.flows_c15.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d15; assert_equal("Bio-conversion", worksheet.flows_d15.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e15; assert_in_delta(0.24871447958422585, worksheet.flows_e15, 0.002); end
  def test_flows_f15; assert_in_delta(0.2710458165801074, worksheet.flows_f15, 0.002); end
  def test_flows_g15; assert_in_delta(0.5956216271362861, worksheet.flows_g15, 0.002); end
  def test_flows_h15; assert_in_delta(0.6020852689686487, worksheet.flows_h15, 0.002); end
  def test_flows_i15; assert_in_delta(0.6059879229022389, worksheet.flows_i15, 0.002); end
  def test_flows_j15; assert_in_delta(0.6214486957022086, worksheet.flows_j15, 0.002); end
  def test_flows_k15; assert_in_delta(0.6404433830829341, worksheet.flows_k15, 0.002); end
  def test_flows_l15; assert_in_delta(0.662962382494893, worksheet.flows_l15, 0.002); end
  def test_flows_m15; assert_in_delta(0.6897626305293807, worksheet.flows_m15, 0.002); end
  def test_flows_c16; assert_equal("Other waste", worksheet.flows_c16.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d16; assert_equal("Solid", worksheet.flows_d16.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e16; assert_in_delta(0.0637493808, worksheet.flows_e16, 0.002); end
  def test_flows_f16; assert_in_delta(0.06568800000000001, worksheet.flows_f16, 0.002); end
  def test_flows_g16; assert_in_delta(0.25170110893975794, worksheet.flows_g16, 0.002); end
  def test_flows_h16; assert_in_delta(0.2482131147540984, worksheet.flows_h16, 0.002); end
  def test_flows_i16; assert_in_delta(0.24531818181818182, worksheet.flows_i16, 0.002); end
  def test_flows_j16; assert_in_delta(0.2451416184971098, worksheet.flows_j16, 0.002); end
  def test_flows_k16; assert_in_delta(0.24498066298342538, worksheet.flows_k16, 0.002); end
  def test_flows_l16; assert_in_delta(0.24440897097625325, worksheet.flows_l16, 0.002); end
  def test_flows_m16; assert_in_delta(0.24387437185929645, worksheet.flows_m16, 0.002); end
  def test_flows_c17; assert_equal("Biomass imports", worksheet.flows_c17.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d17; assert_equal("Solid", worksheet.flows_d17.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e17; assert_in_delta(0.17666666666666667, worksheet.flows_e17, 0.002); end
  def test_flows_f17; assert_in_delta(0.25, worksheet.flows_f17, 0.002); end
  def test_flows_g17; assert_in_delta(0.25, worksheet.flows_g17, 0.002); end
  def test_flows_h17; assert_in_delta(0.2, worksheet.flows_h17, 0.002); end
  def test_flows_i17; assert_in_delta(1.0, worksheet.flows_i17, 0.002); end
  def test_flows_j17; assert_in_delta(1.0, worksheet.flows_j17, 0.002); end
  def test_flows_k17; assert_in_delta(0.5, worksheet.flows_k17, 0.002); end
  def test_flows_l17; assert_in_delta(0.0, (worksheet.flows_l17||0), 0.002); end
  def test_flows_m17; assert_in_delta(0.0, (worksheet.flows_m17||0), 0.002); end
  def test_flows_c18; assert_equal("Biofuel imports", worksheet.flows_c18.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d18; assert_equal("Liquid", worksheet.flows_d18.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e18; assert_in_delta(0.91877, worksheet.flows_e18, 0.002); end
  def test_flows_f18; assert_in_epsilon(1.0467, worksheet.flows_f18, 0.002); end
  def test_flows_g18; assert_in_epsilon(1.0467, worksheet.flows_g18, 0.002); end
  def test_flows_h18; assert_in_epsilon(1.0467, worksheet.flows_h18, 0.002); end
  def test_flows_i18; assert_in_delta(0.6, worksheet.flows_i18, 0.002); end
  def test_flows_j18; assert_in_delta(0.44999999999999996, worksheet.flows_j18, 0.002); end
  def test_flows_k18; assert_in_delta(0.29999999999999993, worksheet.flows_k18, 0.002); end
  def test_flows_l18; assert_in_delta(0.1499999999999999, worksheet.flows_l18, 0.002); end
  def test_flows_m18; assert_in_delta(0.0, (worksheet.flows_m18||0), 0.002); end
  def test_flows_c19; assert_equal("Peat and Coal", worksheet.flows_c19.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d19; assert_equal("Solid", worksheet.flows_d19.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e19; assert_in_epsilon(23.311266915263246, worksheet.flows_e19, 0.002); end
  def test_flows_f19; assert_in_epsilon(23.29886237174913, worksheet.flows_f19, 0.002); end
  def test_flows_g19; assert_in_epsilon(20.67424862294093, worksheet.flows_g19, 0.002); end
  def test_flows_h19; assert_in_epsilon(20.44939074590366, worksheet.flows_h19, 0.002); end
  def test_flows_i19; assert_in_epsilon(13.941845722191836, worksheet.flows_i19, 0.002); end
  def test_flows_j19; assert_in_epsilon(1.101671292419518, worksheet.flows_j19, 0.002); end
  def test_flows_k19; assert_in_epsilon(1.8068704226292533, worksheet.flows_k19, 0.002); end
  def test_flows_l19; assert_in_epsilon(2.538658454700266, worksheet.flows_l19, 0.002); end
  def test_flows_m19; assert_in_epsilon(2.8000299555801673, worksheet.flows_m19, 0.002); end
  def test_flows_c20; assert_equal("Oil", worksheet.flows_c20.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d20; assert_equal("Liquid", worksheet.flows_d20.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e20; assert_in_epsilon(76.52683632077594, worksheet.flows_e20, 0.002); end
  def test_flows_f20; assert_in_epsilon(74.10287851707947, worksheet.flows_f20, 0.002); end
  def test_flows_g20; assert_in_epsilon(75.16309524071089, worksheet.flows_g20, 0.002); end
  def test_flows_h20; assert_in_epsilon(75.1201426679928, worksheet.flows_h20, 0.002); end
  def test_flows_i20; assert_in_epsilon(75.34085378284466, worksheet.flows_i20, 0.002); end
  def test_flows_j20; assert_in_epsilon(75.33215036491792, worksheet.flows_j20, 0.002); end
  def test_flows_k20; assert_in_epsilon(75.23544642680073, worksheet.flows_k20, 0.002); end
  def test_flows_l20; assert_in_epsilon(75.27571691609316, worksheet.flows_l20, 0.002); end
  def test_flows_m20; assert_in_epsilon(74.77975202696005, worksheet.flows_m20, 0.002); end
  def test_flows_c21; assert_equal("Natural Gas", worksheet.flows_c21.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d21; assert_equal("Gas", worksheet.flows_d21.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e21; assert_in_epsilon(47.47361981065258, worksheet.flows_e21, 0.002); end
  def test_flows_f21; assert_in_epsilon(49.49785605604411, worksheet.flows_f21, 0.002); end
  def test_flows_g21; assert_in_epsilon(57.94631868701313, worksheet.flows_g21, 0.002); end
  def test_flows_h21; assert_in_epsilon(69.65563847633607, worksheet.flows_h21, 0.002); end
  def test_flows_i21; assert_in_epsilon(86.42372471425921, worksheet.flows_i21, 0.002); end
  def test_flows_j21; assert_in_epsilon(107.59381547205356, worksheet.flows_j21, 0.002); end
  def test_flows_k21; assert_in_epsilon(116.91932528032592, worksheet.flows_k21, 0.002); end
  def test_flows_l21; assert_in_epsilon(126.6204969024617, worksheet.flows_l21, 0.002); end
  def test_flows_m21; assert_in_epsilon(136.923565828837, worksheet.flows_m21, 0.002); end
  def test_flows_c22; assert_equal("Solar", worksheet.flows_c22.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d22; assert_equal("Solar PV", worksheet.flows_d22.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e22; assert_in_delta(0.0, (worksheet.flows_e22||0), 0.002); end
  def test_flows_f22; assert_in_delta(0.0, (worksheet.flows_f22||0), 0.002); end
  def test_flows_g22; assert_in_delta(0.0, (worksheet.flows_g22||0), 0.002); end
  def test_flows_h22; assert_in_delta(0.0, (worksheet.flows_h22||0), 0.002); end
  def test_flows_i22; assert_in_delta(0.0, (worksheet.flows_i22||0), 0.002); end
  def test_flows_j22; assert_in_delta(0.0, (worksheet.flows_j22||0), 0.002); end
  def test_flows_k22; assert_in_delta(0.0, (worksheet.flows_k22||0), 0.002); end
  def test_flows_l22; assert_in_delta(0.0, (worksheet.flows_l22||0), 0.002); end
  def test_flows_m22; assert_in_delta(0.0, (worksheet.flows_m22||0), 0.002); end
  def test_flows_c23; assert_equal("Solar PV", worksheet.flows_c23.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d23; assert_equal("Electricity grid", worksheet.flows_d23.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e23; assert_in_delta(0.0, (worksheet.flows_e23||0), 0.002); end
  def test_flows_f23; assert_in_delta(0.0, (worksheet.flows_f23||0), 0.002); end
  def test_flows_g23; assert_in_delta(0.0, (worksheet.flows_g23||0), 0.002); end
  def test_flows_h23; assert_in_delta(0.0, (worksheet.flows_h23||0), 0.002); end
  def test_flows_i23; assert_in_delta(0.0, (worksheet.flows_i23||0), 0.002); end
  def test_flows_j23; assert_in_delta(0.0, (worksheet.flows_j23||0), 0.002); end
  def test_flows_k23; assert_in_delta(0.0, (worksheet.flows_k23||0), 0.002); end
  def test_flows_l23; assert_in_delta(0.0, (worksheet.flows_l23||0), 0.002); end
  def test_flows_m23; assert_in_delta(0.0, (worksheet.flows_m23||0), 0.002); end
  def test_flows_c24; assert_equal("Solar", worksheet.flows_c24.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d24; assert_equal("Solar Thermal", worksheet.flows_d24.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e24; assert_in_delta(0.04105488742898762, worksheet.flows_e24, 0.002); end
  def test_flows_f24; assert_in_delta(0.052915063522883464, worksheet.flows_f24, 0.002); end
  def test_flows_g24; assert_in_delta(0.055796848364472185, worksheet.flows_g24, 0.002); end
  def test_flows_h24; assert_in_delta(0.05866224015422603, worksheet.flows_h24, 0.002); end
  def test_flows_i24; assert_in_delta(0.07012993756781256, worksheet.flows_i24, 0.002); end
  def test_flows_j24; assert_in_delta(0.07339163936088612, worksheet.flows_j24, 0.002); end
  def test_flows_k24; assert_in_delta(0.0768227714428798, worksheet.flows_k24, 0.002); end
  def test_flows_l24; assert_in_delta(0.08023299485991675, worksheet.flows_l24, 0.002); end
  def test_flows_m24; assert_in_delta(0.08382086645848925, worksheet.flows_m24, 0.002); end
  def test_flows_c25; assert_equal("Bio-conversion", worksheet.flows_c25.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d25; assert_equal("Solid", worksheet.flows_d25.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e25; assert_in_delta(0.9951948181530001, worksheet.flows_e25, 0.002); end
  def test_flows_f25; assert_in_epsilon(1.435815964378379, worksheet.flows_f25, 0.002); end
  def test_flows_g25; assert_in_epsilon(1.8210288047733452, worksheet.flows_g25, 0.002); end
  def test_flows_h25; assert_in_epsilon(2.30169899080897, worksheet.flows_h25, 0.002); end
  def test_flows_i25; assert_in_epsilon(2.350064044861228, worksheet.flows_i25, 0.002); end
  def test_flows_j25; assert_in_epsilon(2.411139323958938, worksheet.flows_j25, 0.002); end
  def test_flows_k25; assert_in_epsilon(2.474747384157575, worksheet.flows_k25, 0.002); end
  def test_flows_l25; assert_in_epsilon(2.5408940930767048, worksheet.flows_l25, 0.002); end
  def test_flows_m25; assert_in_epsilon(2.6102867681557558, worksheet.flows_m25, 0.002); end
  def test_flows_c26; assert_equal("Bio-conversion", worksheet.flows_c26.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d26; assert_equal("Liquid", worksheet.flows_d26.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e26; assert_in_delta(0.10723083333333333, worksheet.flows_e26, 0.002); end
  def test_flows_f26; assert_in_delta(0.10886739853662886, worksheet.flows_f26, 0.002); end
  def test_flows_g26; assert_in_delta(0.11314027102603014, worksheet.flows_g26, 0.002); end
  def test_flows_h26; assert_in_delta(0.13269333413613754, worksheet.flows_h26, 0.002); end
  def test_flows_i26; assert_in_delta(0.137788900930385, worksheet.flows_i26, 0.002); end
  def test_flows_j26; assert_in_delta(0.14320900218883223, worksheet.flows_j26, 0.002); end
  def test_flows_k26; assert_in_delta(0.14897751054695804, worksheet.flows_k26, 0.002); end
  def test_flows_l26; assert_in_delta(0.1551201027112964, worksheet.flows_l26, 0.002); end
  def test_flows_m26; assert_in_delta(0.16166439641729724, worksheet.flows_m26, 0.002); end
  def test_flows_c27; assert_equal("Bio-conversion", worksheet.flows_c27.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d27; assert_equal("Gas", worksheet.flows_d27.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e27; assert_in_delta(0.17080321378922586, worksheet.flows_e27, 0.002); end
  def test_flows_f27; assert_in_delta(0.19925972961025004, worksheet.flows_f27, 0.002); end
  def test_flows_g27; assert_in_delta(0.2796514132506336, worksheet.flows_g27, 0.002); end
  def test_flows_h27; assert_in_delta(0.43072395411839237, worksheet.flows_h27, 0.002); end
  def test_flows_i27; assert_in_delta(0.44436488647061306, worksheet.flows_i27, 0.002); end
  def test_flows_j27; assert_in_delta(0.5837823762337658, worksheet.flows_j27, 0.002); end
  def test_flows_k27; assert_in_delta(0.7349221714558994, worksheet.flows_k27, 0.002); end
  def test_flows_l27; assert_in_delta(0.8986232502182018, worksheet.flows_l27, 0.002); end
  def test_flows_m27; assert_in_delta(0.9341307067826604, worksheet.flows_m27, 0.002); end
  def test_flows_c28; assert_equal("Bio-conversion", worksheet.flows_c28.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d28; assert_equal("Losses", worksheet.flows_d28.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e28; assert_in_delta(0.32300735347533327, worksheet.flows_e28, 0.002); end
  def test_flows_f28; assert_in_delta(0.3831787341734927, worksheet.flows_f28, 0.002); end
  def test_flows_g28; assert_in_delta(0.4599807834716252, worksheet.flows_g28, 0.002); end
  def test_flows_h28; assert_in_delta(0.3834890347738238, worksheet.flows_h28, 0.002); end
  def test_flows_i28; assert_in_delta(0.4010379272665059, worksheet.flows_i28, 0.002); end
  def test_flows_j28; assert_in_delta(0.44205457914086876, worksheet.flows_j28, 0.002); end
  def test_flows_k28; assert_in_delta(0.4859276412868807, worksheet.flows_k28, 0.002); end
  def test_flows_l28; assert_in_delta(0.5328609074181925, worksheet.flows_l28, 0.002); end
  def test_flows_m28; assert_in_delta(0.5581121332907961, worksheet.flows_m28, 0.002); end
  def test_flows_c29; assert_equal("Solid", worksheet.flows_c29.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d29; assert_equal("Over generation / exports", worksheet.flows_d29.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e29; assert_in_delta(0.0, (worksheet.flows_e29||0), 0.002); end
  def test_flows_f29; assert_in_delta(0.0, (worksheet.flows_f29||0), 0.002); end
  def test_flows_g29; assert_in_delta(0.0, (worksheet.flows_g29||0), 0.002); end
  def test_flows_h29; assert_in_delta(0.0, (worksheet.flows_h29||0), 0.002); end
  def test_flows_i29; assert_in_delta(0.0, (worksheet.flows_i29||0), 0.002); end
  def test_flows_j29; assert_in_delta(0.0, (worksheet.flows_j29||0), 0.002); end
  def test_flows_k29; assert_in_delta(0.0, (worksheet.flows_k29||0), 0.002); end
  def test_flows_l29; assert_in_delta(0.0, (worksheet.flows_l29||0), 0.002); end
  def test_flows_m29; assert_in_delta(0.0, (worksheet.flows_m29||0), 0.002); end
  def test_flows_n29; assert_equal("[Edited]", worksheet.flows_n29.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_c30; assert_equal("Liquid", worksheet.flows_c30.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d30; assert_equal("Over generation / exports", worksheet.flows_d30.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e30; assert_in_delta(0.0, (worksheet.flows_e30||0), 0.002); end
  def test_flows_f30; assert_in_delta(0.0, (worksheet.flows_f30||0), 0.002); end
  def test_flows_g30; assert_in_delta(0.0, (worksheet.flows_g30||0), 0.002); end
  def test_flows_h30; assert_in_delta(0.0, (worksheet.flows_h30||0), 0.002); end
  def test_flows_i30; assert_in_delta(0.0, (worksheet.flows_i30||0), 0.002); end
  def test_flows_j30; assert_in_delta(0.0, (worksheet.flows_j30||0), 0.002); end
  def test_flows_k30; assert_in_delta(0.0, (worksheet.flows_k30||0), 0.002); end
  def test_flows_l30; assert_in_delta(0.0, (worksheet.flows_l30||0), 0.002); end
  def test_flows_m30; assert_in_delta(0.0, (worksheet.flows_m30||0), 0.002); end
  def test_flows_n30; assert_equal("[Edited]", worksheet.flows_n30.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_c31; assert_equal("Gas", worksheet.flows_c31.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d31; assert_equal("Over generation / exports", worksheet.flows_d31.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e31; assert_in_delta(0.0, (worksheet.flows_e31||0), 0.002); end
  def test_flows_f31; assert_in_delta(0.0, (worksheet.flows_f31||0), 0.002); end
  def test_flows_g31; assert_in_delta(0.0, (worksheet.flows_g31||0), 0.002); end
  def test_flows_h31; assert_in_delta(0.0, (worksheet.flows_h31||0), 0.002); end
  def test_flows_i31; assert_in_delta(0.0, (worksheet.flows_i31||0), 0.002); end
  def test_flows_j31; assert_in_delta(0.0, (worksheet.flows_j31||0), 0.002); end
  def test_flows_k31; assert_in_delta(0.0, (worksheet.flows_k31||0), 0.002); end
  def test_flows_l31; assert_in_delta(0.0, (worksheet.flows_l31||0), 0.002); end
  def test_flows_m31; assert_in_delta(0.0, (worksheet.flows_m31||0), 0.002); end
  def test_flows_n31; assert_equal("[Edited]", worksheet.flows_n31.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_c32; assert_equal("Solid", worksheet.flows_c32.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d32; assert_equal("Thermal generation", worksheet.flows_d32.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e32; assert_in_epsilon(20.69199715664564, worksheet.flows_e32, 0.002); end
  def test_flows_f32; assert_in_epsilon(21.129930536099277, worksheet.flows_f32, 0.002); end
  def test_flows_g32; assert_in_epsilon(18.904104411428573, worksheet.flows_g32, 0.002); end
  def test_flows_h32; assert_in_epsilon(18.904104411428573, worksheet.flows_h32, 0.002); end
  def test_flows_i32; assert_in_epsilon(13.022368868571434, worksheet.flows_i32, 0.002); end
  def test_flows_j32; assert_in_delta(0.0, (worksheet.flows_j32||0), 0.002); end
  def test_flows_k32; assert_in_delta(0.0, (worksheet.flows_k32||0), 0.002); end
  def test_flows_l32; assert_in_delta(0.0, (worksheet.flows_l32||0), 0.002); end
  def test_flows_m32; assert_in_delta(0.0, (worksheet.flows_m32||0), 0.002); end
  def test_flows_c33; assert_equal("Liquid", worksheet.flows_c33.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d33; assert_equal("Thermal generation", worksheet.flows_d33.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e33; assert_in_epsilon(2.6999280000000003, worksheet.flows_e33, 0.002); end
  def test_flows_f33; assert_in_delta(0.0, (worksheet.flows_f33||0), 0.002); end
  def test_flows_g33; assert_in_delta(0.0, (worksheet.flows_g33||0), 0.002); end
  def test_flows_h33; assert_in_delta(0.0, (worksheet.flows_h33||0), 0.002); end
  def test_flows_i33; assert_in_delta(0.0, (worksheet.flows_i33||0), 0.002); end
  def test_flows_j33; assert_in_delta(0.0, (worksheet.flows_j33||0), 0.002); end
  def test_flows_k33; assert_in_delta(0.0, (worksheet.flows_k33||0), 0.002); end
  def test_flows_l33; assert_in_delta(0.0, (worksheet.flows_l33||0), 0.002); end
  def test_flows_m33; assert_in_delta(0.0, (worksheet.flows_m33||0), 0.002); end
  def test_flows_c34; assert_equal("Gas", worksheet.flows_c34.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d34; assert_equal("Thermal generation", worksheet.flows_d34.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e34; assert_in_epsilon(24.254439331469616, worksheet.flows_e34, 0.002); end
  def test_flows_f34; assert_in_epsilon(24.77356963082725, worksheet.flows_f34, 0.002); end
  def test_flows_g34; assert_in_epsilon(27.535178978737846, worksheet.flows_g34, 0.002); end
  def test_flows_h34; assert_in_epsilon(37.35800263039893, worksheet.flows_h34, 0.002); end
  def test_flows_i34; assert_in_epsilon(50.52371383864629, worksheet.flows_i34, 0.002); end
  def test_flows_j34; assert_in_epsilon(67.23723154290083, worksheet.flows_j34, 0.002); end
  def test_flows_k34; assert_in_epsilon(72.03237426374571, worksheet.flows_k34, 0.002); end
  def test_flows_l34; assert_in_epsilon(76.99756600345822, worksheet.flows_l34, 0.002); end
  def test_flows_m34; assert_in_epsilon(82.14741876604266, worksheet.flows_m34, 0.002); end
  def test_flows_c35; assert_equal("Nuclear", worksheet.flows_c35.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d35; assert_equal("Thermal generation", worksheet.flows_d35.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e35; assert_in_delta(0.0, (worksheet.flows_e35||0), 0.002); end
  def test_flows_f35; assert_in_delta(0.0, (worksheet.flows_f35||0), 0.002); end
  def test_flows_g35; assert_in_delta(0.0, (worksheet.flows_g35||0), 0.002); end
  def test_flows_h35; assert_in_delta(0.0, (worksheet.flows_h35||0), 0.002); end
  def test_flows_i35; assert_in_delta(0.0, (worksheet.flows_i35||0), 0.002); end
  def test_flows_j35; assert_in_delta(0.0, (worksheet.flows_j35||0), 0.002); end
  def test_flows_k35; assert_in_delta(0.0, (worksheet.flows_k35||0), 0.002); end
  def test_flows_l35; assert_in_delta(0.0, (worksheet.flows_l35||0), 0.002); end
  def test_flows_m35; assert_in_delta(0.0, (worksheet.flows_m35||0), 0.002); end
  def test_flows_c36; assert_equal("Thermal generation", worksheet.flows_c36.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d36; assert_equal("District heating", worksheet.flows_d36.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e36; assert_in_delta(0.02653799972441941, worksheet.flows_e36, 0.002); end
  def test_flows_f36; assert_in_delta(0.02653799972441941, worksheet.flows_f36, 0.002); end
  def test_flows_g36; assert_in_delta(0.02653799972441941, worksheet.flows_g36, 0.002); end
  def test_flows_h36; assert_in_delta(0.02653799972441941, worksheet.flows_h36, 0.002); end
  def test_flows_i36; assert_in_delta(0.02653799972441941, worksheet.flows_i36, 0.002); end
  def test_flows_j36; assert_in_delta(0.02653799972441941, worksheet.flows_j36, 0.002); end
  def test_flows_k36; assert_in_delta(0.02653799972441941, worksheet.flows_k36, 0.002); end
  def test_flows_l36; assert_in_delta(0.02653799972441941, worksheet.flows_l36, 0.002); end
  def test_flows_m36; assert_in_delta(0.02653799972441941, worksheet.flows_m36, 0.002); end
  def test_flows_c37; assert_equal("Thermal generation", worksheet.flows_c37.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d37; assert_equal("Electricity grid", worksheet.flows_d37.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e37; assert_in_epsilon(19.77942294015603, worksheet.flows_e37, 0.002); end
  def test_flows_f37; assert_in_epsilon(19.508854906972836, worksheet.flows_f37, 0.002); end
  def test_flows_g37; assert_in_epsilon(21.26733408689381, worksheet.flows_g37, 0.002); end
  def test_flows_h37; assert_in_epsilon(26.56395468337773, worksheet.flows_h37, 0.002); end
  def test_flows_i37; assert_in_epsilon(31.664464687824832, worksheet.flows_i37, 0.002); end
  def test_flows_j37; assert_in_epsilon(36.251578806785616, worksheet.flows_j37, 0.002); end
  def test_flows_k37; assert_in_epsilon(38.83719497979021, worksheet.flows_k37, 0.002); end
  def test_flows_l37; assert_in_epsilon(41.51450425120381, worksheet.flows_l37, 0.002); end
  def test_flows_m37; assert_in_epsilon(44.29138564279347, worksheet.flows_m37, 0.002); end
  def test_flows_c38; assert_equal("Thermal generation", worksheet.flows_c38.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d38; assert_equal("Losses", worksheet.flows_d38.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e38; assert_in_epsilon(27.8404035482348, worksheet.flows_e38, 0.002); end
  def test_flows_f38; assert_in_epsilon(26.36810726022927, worksheet.flows_f38, 0.002); end
  def test_flows_g38; assert_in_epsilon(25.14541130354819, worksheet.flows_g38, 0.002); end
  def test_flows_h38; assert_in_epsilon(29.671614358725357, worksheet.flows_h38, 0.002); end
  def test_flows_i38; assert_in_epsilon(31.855080019668463, worksheet.flows_i38, 0.002); end
  def test_flows_j38; assert_in_epsilon(30.959114736390795, worksheet.flows_j38, 0.002); end
  def test_flows_k38; assert_in_epsilon(33.16864128423108, worksheet.flows_k38, 0.002); end
  def test_flows_l38; assert_in_epsilon(35.45652375252999, worksheet.flows_l38, 0.002); end
  def test_flows_m38; assert_in_epsilon(37.82949512352477, worksheet.flows_m38, 0.002); end
  def test_flows_c39; assert_equal("Solid", worksheet.flows_c39.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d39; assert_equal("CHP", worksheet.flows_d39.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e39; assert_in_delta(0.0, (worksheet.flows_e39||0), 0.002); end
  def test_flows_f39; assert_in_delta(0.0, (worksheet.flows_f39||0), 0.002); end
  def test_flows_g39; assert_in_delta(0.0, (worksheet.flows_g39||0), 0.002); end
  def test_flows_h39; assert_in_delta(0.0, (worksheet.flows_h39||0), 0.002); end
  def test_flows_i39; assert_in_delta(0.0, (worksheet.flows_i39||0), 0.002); end
  def test_flows_j39; assert_in_delta(0.0, (worksheet.flows_j39||0), 0.002); end
  def test_flows_k39; assert_in_delta(0.0, (worksheet.flows_k39||0), 0.002); end
  def test_flows_l39; assert_in_delta(0.0, (worksheet.flows_l39||0), 0.002); end
  def test_flows_m39; assert_in_delta(0.0, (worksheet.flows_m39||0), 0.002); end
  def test_flows_c40; assert_equal("Liquid", worksheet.flows_c40.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d40; assert_equal("CHP", worksheet.flows_d40.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e40; assert_in_delta(0.0, (worksheet.flows_e40||0), 0.002); end
  def test_flows_f40; assert_in_delta(0.0, (worksheet.flows_f40||0), 0.002); end
  def test_flows_g40; assert_in_delta(0.0, (worksheet.flows_g40||0), 0.002); end
  def test_flows_h40; assert_in_delta(0.0, (worksheet.flows_h40||0), 0.002); end
  def test_flows_i40; assert_in_delta(0.0, (worksheet.flows_i40||0), 0.002); end
  def test_flows_j40; assert_in_delta(0.0, (worksheet.flows_j40||0), 0.002); end
  def test_flows_k40; assert_in_delta(0.0, (worksheet.flows_k40||0), 0.002); end
  def test_flows_l40; assert_in_delta(0.0, (worksheet.flows_l40||0), 0.002); end
  def test_flows_m40; assert_in_delta(0.0, (worksheet.flows_m40||0), 0.002); end
  def test_flows_c41; assert_equal("Gas", worksheet.flows_c41.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d41; assert_equal("CHP", worksheet.flows_d41.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e41; assert_in_delta(0.0, (worksheet.flows_e41||0), 0.002); end
  def test_flows_f41; assert_in_delta(0.0, (worksheet.flows_f41||0), 0.002); end
  def test_flows_g41; assert_in_delta(0.0, (worksheet.flows_g41||0), 0.002); end
  def test_flows_h41; assert_in_delta(0.0, (worksheet.flows_h41||0), 0.002); end
  def test_flows_i41; assert_in_delta(0.0, (worksheet.flows_i41||0), 0.002); end
  def test_flows_j41; assert_in_delta(0.0, (worksheet.flows_j41||0), 0.002); end
  def test_flows_k41; assert_in_delta(0.0, (worksheet.flows_k41||0), 0.002); end
  def test_flows_l41; assert_in_delta(0.0, (worksheet.flows_l41||0), 0.002); end
  def test_flows_m41; assert_in_delta(0.0, (worksheet.flows_m41||0), 0.002); end
  def test_flows_c42; assert_equal("CHP", worksheet.flows_c42.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d42; assert_equal("Electricity grid", worksheet.flows_d42.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e42; assert_in_delta(0.0, (worksheet.flows_e42||0), 0.002); end
  def test_flows_f42; assert_in_delta(0.0, (worksheet.flows_f42||0), 0.002); end
  def test_flows_g42; assert_in_delta(0.0, (worksheet.flows_g42||0), 0.002); end
  def test_flows_h42; assert_in_delta(0.0, (worksheet.flows_h42||0), 0.002); end
  def test_flows_i42; assert_in_delta(0.0, (worksheet.flows_i42||0), 0.002); end
  def test_flows_j42; assert_in_delta(0.0, (worksheet.flows_j42||0), 0.002); end
  def test_flows_k42; assert_in_delta(0.0, (worksheet.flows_k42||0), 0.002); end
  def test_flows_l42; assert_in_delta(0.0, (worksheet.flows_l42||0), 0.002); end
  def test_flows_m42; assert_in_delta(0.0, (worksheet.flows_m42||0), 0.002); end
  def test_flows_c43; assert_equal("CHP", worksheet.flows_c43.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d43; assert_equal("Losses", worksheet.flows_d43.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e43; assert_in_delta(0.0, (worksheet.flows_e43||0), 0.002); end
  def test_flows_f43; assert_in_delta(0.0, (worksheet.flows_f43||0), 0.002); end
  def test_flows_g43; assert_in_delta(0.0, (worksheet.flows_g43||0), 0.002); end
  def test_flows_h43; assert_in_delta(0.0, (worksheet.flows_h43||0), 0.002); end
  def test_flows_i43; assert_in_delta(0.0, (worksheet.flows_i43||0), 0.002); end
  def test_flows_j43; assert_in_delta(0.0, (worksheet.flows_j43||0), 0.002); end
  def test_flows_k43; assert_in_delta(0.0, (worksheet.flows_k43||0), 0.002); end
  def test_flows_l43; assert_in_delta(0.0, (worksheet.flows_l43||0), 0.002); end
  def test_flows_m43; assert_in_delta(0.0, (worksheet.flows_m43||0), 0.002); end
  def test_flows_c44; assert_equal("Electricity imports", worksheet.flows_c44.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d44; assert_equal("Electricity grid", worksheet.flows_d44.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e44; assert_in_epsilon(2.5, worksheet.flows_e44, 0.002); end
  def test_flows_f44; assert_in_epsilon(2.5, worksheet.flows_f44, 0.002); end
  def test_flows_g44; assert_in_epsilon(2.5, worksheet.flows_g44, 0.002); end
  def test_flows_h44; assert_in_epsilon(1.5, worksheet.flows_h44, 0.002); end
  def test_flows_i44; assert_in_delta(1.0, worksheet.flows_i44, 0.002); end
  def test_flows_j44; assert_in_delta(0.0, (worksheet.flows_j44||0), 0.002); end
  def test_flows_k44; assert_in_delta(0.0, (worksheet.flows_k44||0), 0.002); end
  def test_flows_l44; assert_in_delta(0.0, (worksheet.flows_l44||0), 0.002); end
  def test_flows_m44; assert_in_delta(0.0, (worksheet.flows_m44||0), 0.002); end
  def test_flows_c45; assert_equal("Wind", worksheet.flows_c45.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d45; assert_equal("Electricity grid", worksheet.flows_d45.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e45; assert_in_epsilon(4.501341000000001, worksheet.flows_e45, 0.002); end
  def test_flows_f45; assert_in_epsilon(5.617252799999999, worksheet.flows_f45, 0.002); end
  def test_flows_g45; assert_in_epsilon(5.621635799999999, worksheet.flows_g45, 0.002); end
  def test_flows_h45; assert_in_epsilon(3.3359012999999997, worksheet.flows_h45, 0.002); end
  def test_flows_i45; assert_in_epsilon(1.1378267999999998, worksheet.flows_i45, 0.002); end
  def test_flows_j45; assert_in_delta(0.03878954999999974, worksheet.flows_j45, 0.002); end
  def test_flows_k45; assert_in_delta(0.03878954999999974, worksheet.flows_k45, 0.002); end
  def test_flows_l45; assert_in_delta(0.03878954999999974, worksheet.flows_l45, 0.002); end
  def test_flows_m45; assert_in_delta(0.03878954999999974, worksheet.flows_m45, 0.002); end
  def test_flows_c46; assert_equal("Tidal", worksheet.flows_c46.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d46; assert_equal("Electricity grid", worksheet.flows_d46.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e46; assert_in_delta(0.0, (worksheet.flows_e46||0), 0.002); end
  def test_flows_f46; assert_in_delta(0.0, (worksheet.flows_f46||0), 0.002); end
  def test_flows_g46; assert_in_delta(0.0, (worksheet.flows_g46||0), 0.002); end
  def test_flows_h46; assert_in_delta(0.0, (worksheet.flows_h46||0), 0.002); end
  def test_flows_i46; assert_in_delta(0.0, (worksheet.flows_i46||0), 0.002); end
  def test_flows_j46; assert_in_delta(0.0, (worksheet.flows_j46||0), 0.002); end
  def test_flows_k46; assert_in_delta(0.0, (worksheet.flows_k46||0), 0.002); end
  def test_flows_l46; assert_in_delta(0.0, (worksheet.flows_l46||0), 0.002); end
  def test_flows_m46; assert_in_delta(0.0, (worksheet.flows_m46||0), 0.002); end
  def test_flows_c47; assert_equal("Wave", worksheet.flows_c47.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d47; assert_equal("Electricity grid", worksheet.flows_d47.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e47; assert_in_delta(0.0, (worksheet.flows_e47||0), 0.002); end
  def test_flows_f47; assert_in_delta(0.003962712328767123, worksheet.flows_f47, 0.002); end
  def test_flows_g47; assert_in_delta(0.013017510000000001, worksheet.flows_g47, 0.002); end
  def test_flows_h47; assert_in_delta(0.013017510000000001, worksheet.flows_h47, 0.002); end
  def test_flows_i47; assert_in_delta(0.013017510000000001, worksheet.flows_i47, 0.002); end
  def test_flows_j47; assert_in_delta(0.013017510000000001, worksheet.flows_j47, 0.002); end
  def test_flows_k47; assert_in_delta(0.013017510000000001, worksheet.flows_k47, 0.002); end
  def test_flows_l47; assert_in_delta(0.0, (worksheet.flows_l47||0), 0.002); end
  def test_flows_m47; assert_in_delta(0.0, (worksheet.flows_m47||0), 0.002); end
  def test_flows_c48; assert_equal("Geothermal", worksheet.flows_c48.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d48; assert_equal("Electricity grid", worksheet.flows_d48.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_c49; assert_equal("Hydro", worksheet.flows_c49.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d49; assert_equal("Electricity grid", worksheet.flows_d49.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e49; assert_in_delta(0.7479151199999999, worksheet.flows_e49, 0.002); end
  def test_flows_f49; assert_in_delta(0.7479151199999999, worksheet.flows_f49, 0.002); end
  def test_flows_g49; assert_in_delta(0.7479151199999999, worksheet.flows_g49, 0.002); end
  def test_flows_h49; assert_in_delta(0.78946596, worksheet.flows_h49, 0.002); end
  def test_flows_i49; assert_in_delta(0.50632416, worksheet.flows_i49, 0.002); end
  def test_flows_j49; assert_in_delta(0.33310800000000007, worksheet.flows_j49, 0.002); end
  def test_flows_k49; assert_in_delta(0.23317560000000004, worksheet.flows_k49, 0.002); end
  def test_flows_l49; assert_in_delta(0.16655400000000004, worksheet.flows_l49, 0.002); end
  def test_flows_m49; assert_in_delta(0.0, (worksheet.flows_m49||0), 0.002); end
  def test_flows_c50; assert_equal("Electricity grid", worksheet.flows_c50.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d50; assert_equal("H2 conversion", worksheet.flows_d50.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e50; assert_in_delta(0.0, (worksheet.flows_e50||0), 0.002); end
  def test_flows_f50; assert_in_delta(0.0, (worksheet.flows_f50||0), 0.002); end
  def test_flows_g50; assert_in_delta(0.0, (worksheet.flows_g50||0), 0.002); end
  def test_flows_h50; assert_in_delta(0.0, (worksheet.flows_h50||0), 0.002); end
  def test_flows_i50; assert_in_delta(0.0, (worksheet.flows_i50||0), 0.002); end
  def test_flows_j50; assert_in_delta(0.0, (worksheet.flows_j50||0), 0.002); end
  def test_flows_k50; assert_in_delta(0.0, (worksheet.flows_k50||0), 0.002); end
  def test_flows_l50; assert_in_delta(0.0, (worksheet.flows_l50||0), 0.002); end
  def test_flows_m50; assert_in_delta(0.0, (worksheet.flows_m50||0), 0.002); end
  def test_flows_c51; assert_equal("Electricity grid", worksheet.flows_c51.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d51; assert_equal("Over generation / exports", worksheet.flows_d51.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e51; assert_in_delta(0.0, (worksheet.flows_e51||0), 0.002); end
  def test_flows_f51; assert_in_delta(7.105427357601002e-15, worksheet.flows_f51, 0.002); end
  def test_flows_g51; assert_in_delta(0.0, (worksheet.flows_g51||0), 0.002); end
  def test_flows_h51; assert_in_delta(3.552713678800501e-15, worksheet.flows_h51, 0.002); end
  def test_flows_i51; assert_in_delta(0.0, (worksheet.flows_i51||0), 0.002); end
  def test_flows_j51; assert_in_delta(0.0, (worksheet.flows_j51||0), 0.002); end
  def test_flows_k51; assert_in_delta(0.0, (worksheet.flows_k51||0), 0.002); end
  def test_flows_l51; assert_in_delta(0.0, (worksheet.flows_l51||0), 0.002); end
  def test_flows_m51; assert_in_delta(0.0, (worksheet.flows_m51||0), 0.002); end
  def test_flows_c52; assert_equal("Electricity grid", worksheet.flows_c52.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d52; assert_equal("Losses", worksheet.flows_d52.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e52; assert_in_epsilon(3.440517827279185, worksheet.flows_e52, 0.002); end
  def test_flows_f52; assert_in_epsilon(3.5465690626821607, worksheet.flows_f52, 0.002); end
  def test_flows_g52; assert_in_epsilon(3.7680200497595857, worksheet.flows_g52, 0.002); end
  def test_flows_h52; assert_in_epsilon(4.02453413478775, worksheet.flows_h52, 0.002); end
  def test_flows_i52; assert_in_epsilon(4.2893280270111855, worksheet.flows_i52, 0.002); end
  def test_flows_j52; assert_in_epsilon(4.578639633864374, worksheet.flows_j52, 0.002); end
  def test_flows_k52; assert_in_epsilon(4.889301366789092, worksheet.flows_k52, 0.002); end
  def test_flows_l52; assert_in_epsilon(5.213960769245142, worksheet.flows_l52, 0.002); end
  def test_flows_m52; assert_in_epsilon(5.5402006472276275, worksheet.flows_m52, 0.002); end
  def test_flows_c53; assert_equal("Gas", worksheet.flows_c53.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d53; assert_equal("H2 conversion", worksheet.flows_d53.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e53; assert_in_delta(0.0, (worksheet.flows_e53||0), 0.002); end
  def test_flows_f53; assert_in_delta(0.0, (worksheet.flows_f53||0), 0.002); end
  def test_flows_g53; assert_in_delta(0.0, (worksheet.flows_g53||0), 0.002); end
  def test_flows_h53; assert_in_delta(0.0, (worksheet.flows_h53||0), 0.002); end
  def test_flows_i53; assert_in_delta(0.0, (worksheet.flows_i53||0), 0.002); end
  def test_flows_j53; assert_in_delta(0.0, (worksheet.flows_j53||0), 0.002); end
  def test_flows_k53; assert_in_delta(0.0, (worksheet.flows_k53||0), 0.002); end
  def test_flows_l53; assert_in_delta(0.0, (worksheet.flows_l53||0), 0.002); end
  def test_flows_m53; assert_in_delta(0.0, (worksheet.flows_m53||0), 0.002); end
  def test_flows_c54; assert_equal("H2 conversion", worksheet.flows_c54.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d54; assert_equal("H2", worksheet.flows_d54.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e54; assert_in_delta(0.0, (worksheet.flows_e54||0), 0.002); end
  def test_flows_f54; assert_in_delta(0.0, (worksheet.flows_f54||0), 0.002); end
  def test_flows_g54; assert_in_delta(0.0, (worksheet.flows_g54||0), 0.002); end
  def test_flows_h54; assert_in_delta(0.0, (worksheet.flows_h54||0), 0.002); end
  def test_flows_i54; assert_in_delta(0.0, (worksheet.flows_i54||0), 0.002); end
  def test_flows_j54; assert_in_delta(0.0, (worksheet.flows_j54||0), 0.002); end
  def test_flows_k54; assert_in_delta(0.0, (worksheet.flows_k54||0), 0.002); end
  def test_flows_l54; assert_in_delta(0.0, (worksheet.flows_l54||0), 0.002); end
  def test_flows_m54; assert_in_delta(0.0, (worksheet.flows_m54||0), 0.002); end
  def test_flows_c55; assert_equal("H2 conversion", worksheet.flows_c55.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d55; assert_equal("Losses", worksheet.flows_d55.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e55; assert_in_delta(0.0, (worksheet.flows_e55||0), 0.002); end
  def test_flows_f55; assert_in_delta(0.0, (worksheet.flows_f55||0), 0.002); end
  def test_flows_g55; assert_in_delta(0.0, (worksheet.flows_g55||0), 0.002); end
  def test_flows_h55; assert_in_delta(0.0, (worksheet.flows_h55||0), 0.002); end
  def test_flows_i55; assert_in_delta(0.0, (worksheet.flows_i55||0), 0.002); end
  def test_flows_j55; assert_in_delta(0.0, (worksheet.flows_j55||0), 0.002); end
  def test_flows_k55; assert_in_delta(0.0, (worksheet.flows_k55||0), 0.002); end
  def test_flows_l55; assert_in_delta(0.0, (worksheet.flows_l55||0), 0.002); end
  def test_flows_m55; assert_in_delta(0.0, (worksheet.flows_m55||0), 0.002); end
  def test_flows_c56; assert_equal("Solar Thermal", worksheet.flows_c56.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d56; assert_equal("Heating and cooling - homes", worksheet.flows_d56.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e56; assert_in_delta(0.04105488742898762, worksheet.flows_e56, 0.002); end
  def test_flows_f56; assert_in_delta(0.052915063522883464, worksheet.flows_f56, 0.002); end
  def test_flows_g56; assert_in_delta(0.055796848364472185, worksheet.flows_g56, 0.002); end
  def test_flows_h56; assert_in_delta(0.05866224015422603, worksheet.flows_h56, 0.002); end
  def test_flows_i56; assert_in_delta(0.07012993756781256, worksheet.flows_i56, 0.002); end
  def test_flows_j56; assert_in_delta(0.07339163936088612, worksheet.flows_j56, 0.002); end
  def test_flows_k56; assert_in_delta(0.0768227714428798, worksheet.flows_k56, 0.002); end
  def test_flows_l56; assert_in_delta(0.08023299485991675, worksheet.flows_l56, 0.002); end
  def test_flows_m56; assert_in_delta(0.08382086645848925, worksheet.flows_m56, 0.002); end
  def test_flows_c57; assert_equal("H2", worksheet.flows_c57.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d57; assert_equal("Road transport", worksheet.flows_d57.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e57; assert_in_delta(0.0, (worksheet.flows_e57||0), 0.002); end
  def test_flows_f57; assert_in_delta(0.0, (worksheet.flows_f57||0), 0.002); end
  def test_flows_g57; assert_in_delta(0.0, (worksheet.flows_g57||0), 0.002); end
  def test_flows_h57; assert_in_delta(0.0, (worksheet.flows_h57||0), 0.002); end
  def test_flows_i57; assert_in_delta(0.0, (worksheet.flows_i57||0), 0.002); end
  def test_flows_j57; assert_in_delta(0.0, (worksheet.flows_j57||0), 0.002); end
  def test_flows_k57; assert_in_delta(0.0, (worksheet.flows_k57||0), 0.002); end
  def test_flows_l57; assert_in_delta(0.0, (worksheet.flows_l57||0), 0.002); end
  def test_flows_m57; assert_in_delta(0.0, (worksheet.flows_m57||0), 0.002); end
  def test_flows_c58; assert_equal("Pumped heat", worksheet.flows_c58.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d58; assert_equal("Heating and cooling - homes", worksheet.flows_d58.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e58; assert_in_delta(0.04984904983501781, worksheet.flows_e58, 0.002); end
  def test_flows_f58; assert_in_delta(0.04703161326470781, worksheet.flows_f58, 0.002); end
  def test_flows_g58; assert_in_delta(0.03946832686168938, worksheet.flows_g58, 0.002); end
  def test_flows_h58; assert_in_delta(0.03394566818005597, worksheet.flows_h58, 0.002); end
  def test_flows_i58; assert_in_delta(0.027874293752023344, worksheet.flows_i58, 0.002); end
  def test_flows_j58; assert_in_delta(0.02147145376152286, worksheet.flows_j58, 0.002); end
  def test_flows_k58; assert_in_delta(0.014703140991588266, worksheet.flows_k58, 0.002); end
  def test_flows_l58; assert_in_delta(0.007533257083815643, worksheet.flows_l58, 0.002); end
  def test_flows_m58; assert_in_delta(0.0, (worksheet.flows_m58||0), 0.002); end
  def test_flows_c59; assert_equal("Pumped heat", worksheet.flows_c59.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d59; assert_equal("Heating and cooling - commercial", worksheet.flows_d59.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e59; assert_in_delta(0.06135, worksheet.flows_e59, 0.002); end
  def test_flows_f59; assert_in_delta(0.09637387387387389, worksheet.flows_f59, 0.002); end
  def test_flows_g59; assert_in_delta(0.19367314189189194, worksheet.flows_g59, 0.002); end
  def test_flows_h59; assert_in_delta(0.29741385135135134, worksheet.flows_h59, 0.002); end
  def test_flows_i59; assert_in_delta(0.4100467342342342, worksheet.flows_i59, 0.002); end
  def test_flows_j59; assert_in_delta(0.5315717905405406, worksheet.flows_j59, 0.002); end
  def test_flows_k59; assert_in_delta(0.6619890202702701, worksheet.flows_k59, 0.002); end
  def test_flows_l59; assert_in_delta(0.8012984234234235, worksheet.flows_l59, 0.002); end
  def test_flows_m59; assert_in_delta(0.9494999999999999, worksheet.flows_m59, 0.002); end
  def test_flows_c60; assert_equal("CHP", worksheet.flows_c60.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d60; assert_equal("Heating and cooling - homes", worksheet.flows_d60.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e60; assert_in_delta(0.0, (worksheet.flows_e60||0), 0.002); end
  def test_flows_f60; assert_in_delta(0.0, (worksheet.flows_f60||0), 0.002); end
  def test_flows_g60; assert_in_delta(0.0, (worksheet.flows_g60||0), 0.002); end
  def test_flows_h60; assert_in_delta(0.0, (worksheet.flows_h60||0), 0.002); end
  def test_flows_i60; assert_in_delta(0.0, (worksheet.flows_i60||0), 0.002); end
  def test_flows_j60; assert_in_delta(0.0, (worksheet.flows_j60||0), 0.002); end
  def test_flows_k60; assert_in_delta(0.0, (worksheet.flows_k60||0), 0.002); end
  def test_flows_l60; assert_in_delta(0.0, (worksheet.flows_l60||0), 0.002); end
  def test_flows_m60; assert_in_delta(0.0, (worksheet.flows_m60||0), 0.002); end
  def test_flows_c61; assert_equal("CHP", worksheet.flows_c61.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d61; assert_equal("Heating and cooling - commercial", worksheet.flows_d61.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e61; assert_in_delta(0.0, (worksheet.flows_e61||0), 0.002); end
  def test_flows_f61; assert_in_delta(0.0, (worksheet.flows_f61||0), 0.002); end
  def test_flows_g61; assert_in_delta(0.0, (worksheet.flows_g61||0), 0.002); end
  def test_flows_h61; assert_in_delta(0.0, (worksheet.flows_h61||0), 0.002); end
  def test_flows_i61; assert_in_delta(0.0, (worksheet.flows_i61||0), 0.002); end
  def test_flows_j61; assert_in_delta(0.0, (worksheet.flows_j61||0), 0.002); end
  def test_flows_k61; assert_in_delta(0.0, (worksheet.flows_k61||0), 0.002); end
  def test_flows_l61; assert_in_delta(0.0, (worksheet.flows_l61||0), 0.002); end
  def test_flows_m61; assert_in_delta(0.0, (worksheet.flows_m61||0), 0.002); end
  def test_flows_c62; assert_equal("District heating", worksheet.flows_c62.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d62; assert_equal("Heating and cooling - homes", worksheet.flows_d62.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e62; assert_in_delta(0.0, (worksheet.flows_e62||0), 0.002); end
  def test_flows_f62; assert_in_delta(0.0, (worksheet.flows_f62||0), 0.002); end
  def test_flows_g62; assert_in_delta(0.0, (worksheet.flows_g62||0), 0.002); end
  def test_flows_h62; assert_in_delta(0.0, (worksheet.flows_h62||0), 0.002); end
  def test_flows_i62; assert_in_delta(0.0, (worksheet.flows_i62||0), 0.002); end
  def test_flows_j62; assert_in_delta(0.0, (worksheet.flows_j62||0), 0.002); end
  def test_flows_k62; assert_in_delta(0.0, (worksheet.flows_k62||0), 0.002); end
  def test_flows_l62; assert_in_delta(0.0, (worksheet.flows_l62||0), 0.002); end
  def test_flows_m62; assert_in_delta(0.0, (worksheet.flows_m62||0), 0.002); end
  def test_flows_c63; assert_equal("District heating", worksheet.flows_c63.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d63; assert_equal("Heating and cooling - commercial", worksheet.flows_d63.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e63; assert_in_delta(0.0, (worksheet.flows_e63||0), 0.002); end
  def test_flows_f63; assert_in_delta(0.0, (worksheet.flows_f63||0), 0.002); end
  def test_flows_g63; assert_in_delta(0.0, (worksheet.flows_g63||0), 0.002); end
  def test_flows_h63; assert_in_delta(0.0, (worksheet.flows_h63||0), 0.002); end
  def test_flows_i63; assert_in_delta(0.0, (worksheet.flows_i63||0), 0.002); end
  def test_flows_j63; assert_in_delta(0.0, (worksheet.flows_j63||0), 0.002); end
  def test_flows_k63; assert_in_delta(0.0, (worksheet.flows_k63||0), 0.002); end
  def test_flows_l63; assert_in_delta(0.0, (worksheet.flows_l63||0), 0.002); end
  def test_flows_m63; assert_in_delta(0.0, (worksheet.flows_m63||0), 0.002); end
  def test_flows_c64; assert_equal("District heating", worksheet.flows_c64.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d64; assert_equal("Industry", worksheet.flows_d64.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e64; assert_in_delta(0.02653799972441941, worksheet.flows_e64, 0.002); end
  def test_flows_f64; assert_in_delta(0.02653799972441941, worksheet.flows_f64, 0.002); end
  def test_flows_g64; assert_in_delta(0.02653799972441941, worksheet.flows_g64, 0.002); end
  def test_flows_h64; assert_in_delta(0.02653799972441941, worksheet.flows_h64, 0.002); end
  def test_flows_i64; assert_in_delta(0.02653799972441941, worksheet.flows_i64, 0.002); end
  def test_flows_j64; assert_in_delta(0.02653799972441941, worksheet.flows_j64, 0.002); end
  def test_flows_k64; assert_in_delta(0.02653799972441941, worksheet.flows_k64, 0.002); end
  def test_flows_l64; assert_in_delta(0.02653799972441941, worksheet.flows_l64, 0.002); end
  def test_flows_m64; assert_in_delta(0.02653799972441941, worksheet.flows_m64, 0.002); end
  def test_flows_c65; assert_equal("Electricity grid", worksheet.flows_c65.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d65; assert_equal("Heating and cooling - homes", worksheet.flows_d65.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e65; assert_in_delta(0.8825643780853121, worksheet.flows_e65, 0.002); end
  def test_flows_f65; assert_in_delta(0.962793920118858, worksheet.flows_f65, 0.002); end
  def test_flows_g65; assert_in_epsilon(1.145417119698184, worksheet.flows_g65, 0.002); end
  def test_flows_h65; assert_in_epsilon(1.3895260738128647, worksheet.flows_h65, 0.002); end
  def test_flows_i65; assert_in_epsilon(1.639370956886139, worksheet.flows_i65, 0.002); end
  def test_flows_j65; assert_in_epsilon(1.9030564366680982, worksheet.flows_j65, 0.002); end
  def test_flows_k65; assert_in_epsilon(2.1804320076135117, worksheet.flows_k65, 0.002); end
  def test_flows_l65; assert_in_epsilon(2.4660030407149582, worksheet.flows_l65, 0.002); end
  def test_flows_m65; assert_in_epsilon(2.76531347349606, worksheet.flows_m65, 0.002); end
  def test_flows_c66; assert_equal("Solid", worksheet.flows_c66.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d66; assert_equal("Heating and cooling - homes", worksheet.flows_d66.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e66; assert_in_delta(0.4122075278162378, worksheet.flows_e66, 0.002); end
  def test_flows_f66; assert_in_delta(0.38937857957942934, worksheet.flows_f66, 0.002); end
  def test_flows_g66; assert_in_delta(0.32773892123175546, worksheet.flows_g66, 0.002); end
  def test_flows_h66; assert_in_delta(0.28209903725583046, worksheet.flows_h66, 0.002); end
  def test_flows_i66; assert_in_delta(0.2318194174969636, worksheet.flows_i66, 0.002); end
  def test_flows_j66; assert_in_delta(0.17871552254345516, worksheet.flows_j66, 0.002); end
  def test_flows_k66; assert_in_delta(0.12248271111511547, worksheet.flows_k66, 0.002); end
  def test_flows_l66; assert_in_delta(0.06280880345840162, worksheet.flows_l66, 0.002); end
  def test_flows_m66; assert_in_delta(0.0, (worksheet.flows_m66||0), 0.002); end
  def test_flows_c67; assert_equal("Liquid", worksheet.flows_c67.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d67; assert_equal("Heating and cooling - homes", worksheet.flows_d67.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e67; assert_in_epsilon(15.256778003771721, worksheet.flows_e67, 0.002); end
  def test_flows_f67; assert_in_epsilon(14.41182449903162, worksheet.flows_f67, 0.002); end
  def test_flows_g67; assert_in_epsilon(12.130394587693283, worksheet.flows_g67, 0.002); end
  def test_flows_h67; assert_in_epsilon(10.441154263462709, worksheet.flows_h67, 0.002); end
  def test_flows_i67; assert_in_epsilon(8.580186316470092, worksheet.flows_i67, 0.002); end
  def test_flows_j67; assert_in_epsilon(6.6146852477887945, worksheet.flows_j67, 0.002); end
  def test_flows_k67; assert_in_epsilon(4.533375561293689, worksheet.flows_k67, 0.002); end
  def test_flows_l67; assert_in_epsilon(2.324702744086121, worksheet.flows_l67, 0.002); end
  def test_flows_m67; assert_in_delta(0.0, (worksheet.flows_m67||0), 0.002); end
  def test_flows_c68; assert_equal("Gas", worksheet.flows_c68.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d68; assert_equal("Heating and cooling - homes", worksheet.flows_d68.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e68; assert_in_epsilon(9.446370857376778, worksheet.flows_e68, 0.002); end
  def test_flows_f68; assert_in_epsilon(10.199540735750485, worksheet.flows_f68, 0.002); end
  def test_flows_g68; assert_in_epsilon(11.897301948776613, worksheet.flows_g68, 0.002); end
  def test_flows_h68; assert_in_epsilon(14.23206774476146, worksheet.flows_h68, 0.002); end
  def test_flows_i68; assert_in_epsilon(16.615606470158163, worksheet.flows_i68, 0.002); end
  def test_flows_j68; assert_in_epsilon(19.131212438602503, worksheet.flows_j68, 0.002); end
  def test_flows_k68; assert_in_epsilon(21.776894734744477, worksheet.flows_k68, 0.002); end
  def test_flows_l68; assert_in_epsilon(24.497783683989923, worksheet.flows_l68, 0.002); end
  def test_flows_m68; assert_in_epsilon(27.349254133477515, worksheet.flows_m68, 0.002); end
  def test_flows_c69; assert_equal("Electricity grid", worksheet.flows_c69.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d69; assert_equal("Heating and cooling - commercial", worksheet.flows_d69.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e69; assert_in_epsilon(3.90225, worksheet.flows_e69, 0.002); end
  def test_flows_f69; assert_in_epsilon(4.0955180180180175, worksheet.flows_f69, 0.002); end
  def test_flows_g69; assert_in_epsilon(4.37534712837838, worksheet.flows_g69, 0.002); end
  def test_flows_h69; assert_in_epsilon(4.5082162162162165, worksheet.flows_h69, 0.002); end
  def test_flows_i69; assert_in_epsilon(4.616547860360361, worksheet.flows_i69, 0.002); end
  def test_flows_j69; assert_in_epsilon(4.7003420608108115, worksheet.flows_j69, 0.002); end
  def test_flows_k69; assert_in_epsilon(4.759598817567568, worksheet.flows_k69, 0.002); end
  def test_flows_l69; assert_in_epsilon(4.79431813063063, worksheet.flows_l69, 0.002); end
  def test_flows_m69; assert_in_epsilon(4.8045, worksheet.flows_m69, 0.002); end
  def test_flows_c70; assert_equal("Solid", worksheet.flows_c70.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d70; assert_equal("Heating and cooling - commercial", worksheet.flows_d70.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e70; assert_in_delta(0.32965517241379305, worksheet.flows_e70, 0.002); end
  def test_flows_f70; assert_in_delta(0.3209692451071761, worksheet.flows_f70, 0.002); end
  def test_flows_g70; assert_in_delta(0.29671481826654245, worksheet.flows_g70, 0.002); end
  def test_flows_h70; assert_in_delta(0.25952353215284246, worksheet.flows_h70, 0.002); end
  def test_flows_i70; assert_in_delta(0.21742777260018636, worksheet.flows_i70, 0.002); end
  def test_flows_j70; assert_in_delta(0.17042753960857404, worksheet.flows_j70, 0.002); end
  def test_flows_k70; assert_in_delta(0.11852283317800553, worksheet.flows_k70, 0.002); end
  def test_flows_l70; assert_in_delta(0.061713653308480845, worksheet.flows_l70, 0.002); end
  def test_flows_m70; assert_in_delta(0.0, (worksheet.flows_m70||0), 0.002); end
  def test_flows_c71; assert_equal("Liquid", worksheet.flows_c71.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d71; assert_equal("Heating and cooling - commercial", worksheet.flows_d71.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e71; assert_in_epsilon(2.2668041237113408, worksheet.flows_e71, 0.002); end
  def test_flows_f71; assert_in_epsilon(2.207077180273057, worksheet.flows_f71, 0.002); end
  def test_flows_g71; assert_in_epsilon(2.040296740039008, worksheet.flows_g71, 0.002); end
  def test_flows_h71; assert_in_epsilon(1.7845587210922258, worksheet.flows_h71, 0.002); end
  def test_flows_i71; assert_in_epsilon(1.4950961270548895, worksheet.flows_i71, 0.002); end
  def test_flows_j71; assert_in_epsilon(1.1719089579269988, worksheet.flows_j71, 0.002); end
  def test_flows_k71; assert_in_delta(0.8149972137085533, worksheet.flows_k71, 0.002); end
  def test_flows_l71; assert_in_delta(0.42436089439955366, worksheet.flows_l71, 0.002); end
  def test_flows_m71; assert_in_delta(0.0, (worksheet.flows_m71||0), 0.002); end
  def test_flows_c72; assert_equal("Gas", worksheet.flows_c72.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d72; assert_equal("Heating and cooling - commercial", worksheet.flows_d72.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e72; assert_in_epsilon(4.932053209947948, worksheet.flows_e72, 0.002); end
  def test_flows_f72; assert_in_epsilon(5.2696981539086805, worksheet.flows_f72, 0.002); end
  def test_flows_g72; assert_in_epsilon(6.204297125349758, worksheet.flows_g72, 0.002); end
  def test_flows_h72; assert_in_epsilon(7.058679833679834, worksheet.flows_h72, 0.002); end
  def test_flows_i72; assert_in_epsilon(7.964722617354195, worksheet.flows_i72, 0.002); end
  def test_flows_j72; assert_in_epsilon(8.922425476372844, worksheet.flows_j72, 0.002); end
  def test_flows_k72; assert_in_epsilon(9.931788410735777, worksheet.flows_k72, 0.002); end
  def test_flows_l72; assert_in_epsilon(10.992811420442997, worksheet.flows_l72, 0.002); end
  def test_flows_m72; assert_in_epsilon(12.105494505494505, worksheet.flows_m72, 0.002); end
  def test_flows_c73; assert_equal("Electricity grid", worksheet.flows_c73.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d73; assert_equal("Lighting & appliances - homes", worksheet.flows_d73.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e73; assert_in_epsilon(5.052395058735666, worksheet.flows_e73, 0.002); end
  def test_flows_f73; assert_in_epsilon(5.164470980929908, worksheet.flows_f73, 0.002); end
  def test_flows_g73; assert_in_epsilon(5.32059342726729, worksheet.flows_g73, 0.002); end
  def test_flows_h73; assert_in_epsilon(5.467911439661494, worksheet.flows_h73, 0.002); end
  def test_flows_i73; assert_in_epsilon(5.5922954195219905, worksheet.flows_i73, 0.002); end
  def test_flows_j73; assert_in_epsilon(5.722106835787261, worksheet.flows_j73, 0.002); end
  def test_flows_k73; assert_in_epsilon(5.857014797302, worksheet.flows_k73, 0.002); end
  def test_flows_l73; assert_in_epsilon(5.982330039310725, worksheet.flows_l73, 0.002); end
  def test_flows_m73; assert_in_epsilon(6.140066741471047, worksheet.flows_m73, 0.002); end
  def test_flows_c74; assert_equal("Gas", worksheet.flows_c74.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d74; assert_equal("Lighting & appliances - homes", worksheet.flows_d74.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e74; assert_in_delta(0.4045772153803989, worksheet.flows_e74, 0.002); end
  def test_flows_f74; assert_in_delta(0.4137806755006152, worksheet.flows_f74, 0.002); end
  def test_flows_g74; assert_in_delta(0.4251452784965797, worksheet.flows_g74, 0.002); end
  def test_flows_h74; assert_in_delta(0.4365511103140554, worksheet.flows_h74, 0.002); end
  def test_flows_i74; assert_in_delta(0.4462746294304757, worksheet.flows_i74, 0.002); end
  def test_flows_j74; assert_in_delta(0.4566927418661598, worksheet.flows_j74, 0.002); end
  def test_flows_k74; assert_in_delta(0.46774542008497805, worksheet.flows_k74, 0.002); end
  def test_flows_l74; assert_in_delta(0.4782735199605139, worksheet.flows_l74, 0.002); end
  def test_flows_m74; assert_in_delta(0.4914797931602448, worksheet.flows_m74, 0.002); end
  def test_flows_c75; assert_equal("Electricity grid", worksheet.flows_c75.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d75; assert_equal("Lighting & appliances - commercial", worksheet.flows_d75.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e75; assert_in_epsilon(4.048, worksheet.flows_e75, 0.002); end
  def test_flows_f75; assert_in_epsilon(4.101017995192458, worksheet.flows_f75, 0.002); end
  def test_flows_g75; assert_in_epsilon(4.23356298317362, worksheet.flows_g75, 0.002); end
  def test_flows_h75; assert_in_epsilon(4.366107971154766, worksheet.flows_h75, 0.002); end
  def test_flows_i75; assert_in_epsilon(4.498652959135922, worksheet.flows_i75, 0.002); end
  def test_flows_j75; assert_in_epsilon(4.631197947117068, worksheet.flows_j75, 0.002); end
  def test_flows_k75; assert_in_epsilon(4.763742935098223, worksheet.flows_k75, 0.002); end
  def test_flows_l75; assert_in_epsilon(4.89628792307938, worksheet.flows_l75, 0.002); end
  def test_flows_m75; assert_in_epsilon(5.028832911060526, worksheet.flows_m75, 0.002); end
  def test_flows_c76; assert_equal("Gas", worksheet.flows_c76.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d76; assert_equal("Lighting & appliances - commercial", worksheet.flows_d76.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e76; assert_in_delta(0.492, worksheet.flows_e76, 0.002); end
  def test_flows_f76; assert_in_delta(0.492180269526512, worksheet.flows_f76, 0.002); end
  def test_flows_g76; assert_in_delta(0.4926309433428, worksheet.flows_g76, 0.002); end
  def test_flows_h76; assert_in_delta(0.49308161715908405, worksheet.flows_h76, 0.002); end
  def test_flows_i76; assert_in_delta(0.493532290975368, worksheet.flows_i76, 0.002); end
  def test_flows_j76; assert_in_delta(0.49398296479165205, worksheet.flows_j76, 0.002); end
  def test_flows_k76; assert_in_delta(0.49443363860793604, worksheet.flows_k76, 0.002); end
  def test_flows_l76; assert_in_delta(0.49488431242422, worksheet.flows_l76, 0.002); end
  def test_flows_m76; assert_in_delta(0.49533498624050404, worksheet.flows_m76, 0.002); end
  def test_flows_c77; assert_equal("Electricity grid", worksheet.flows_c77.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d77; assert_equal("Industry", worksheet.flows_d77.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e77; assert_in_epsilon(9.582368498726163, worksheet.flows_e77, 0.002); end
  def test_flows_f77; assert_in_epsilon(9.86377733072252, worksheet.flows_f77, 0.002); end
  def test_flows_g77; assert_in_epsilon(10.620395774890182, worksheet.flows_g77, 0.002); end
  def test_flows_h77; assert_in_epsilon(11.457838932183343, worksheet.flows_h77, 0.002); end
  def test_flows_i77; assert_in_epsilon(12.370532947261795, worksheet.flows_i77, 0.002); end
  def test_flows_j77; assert_in_epsilon(13.395710681865953, worksheet.flows_j77, 0.002); end
  def test_flows_k77; assert_in_epsilon(14.521215846843736, worksheet.flows_k77, 0.002); end
  def test_flows_l77; assert_in_epsilon(15.75743147648057, worksheet.flows_l77, 0.002); end
  def test_flows_m77; assert_in_epsilon(17.11583867655339, worksheet.flows_m77, 0.002); end
  def test_flows_c78; assert_equal("Solid", worksheet.flows_c78.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d78; assert_equal("Industry", worksheet.flows_d78.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e78; assert_in_epsilon(3.1130179240072393, worksheet.flows_e78, 0.002); end
  def test_flows_f78; assert_in_epsilon(3.2100879753416236, worksheet.flows_f78, 0.002); end
  def test_flows_g78; assert_in_epsilon(3.468420385727162, worksheet.flows_g78, 0.002); end
  def test_flows_h78; assert_in_epsilon(3.753575870629477, worksheet.flows_h78, 0.002); end
  def test_flows_i78; assert_in_epsilon(4.0656118902026614, worksheet.flows_i78, 0.002); end
  def test_flows_j78; assert_in_epsilon(4.408809172723537, worksheet.flows_j78, 0.002); end
  def test_flows_k78; assert_in_epsilon(4.7855929254771326, worksheet.flows_k78, 0.002); end
  def test_flows_l78; assert_in_epsilon(5.199439061986341, worksheet.flows_l78, 0.002); end
  def test_flows_m78; assert_in_epsilon(5.65419109559522, worksheet.flows_m78, 0.002); end
  def test_flows_c79; assert_equal("Liquid", worksheet.flows_c79.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d79; assert_equal("Industry", worksheet.flows_d79.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e79; assert_in_epsilon(8.20228581358887, worksheet.flows_e79, 0.002); end
  def test_flows_f79; assert_in_epsilon(8.401510506691015, worksheet.flows_f79, 0.002); end
  def test_flows_g79; assert_in_epsilon(8.932641645000404, worksheet.flows_g79, 0.002); end
  def test_flows_h79; assert_in_epsilon(9.514872297453683, worksheet.flows_h79, 0.002); end
  def test_flows_i79; assert_in_epsilon(10.153454785546073, worksheet.flows_i79, 0.002); end
  def test_flows_j79; assert_in_epsilon(10.854195217702845, worksheet.flows_j79, 0.002); end
  def test_flows_k79; assert_in_epsilon(11.6235125263798, worksheet.flows_k79, 0.002); end
  def test_flows_l79; assert_in_epsilon(12.468503834043299, worksheet.flows_l79, 0.002); end
  def test_flows_m79; assert_in_epsilon(13.397016828710942, worksheet.flows_m79, 0.002); end
  def test_flows_c80; assert_equal("Gas", worksheet.flows_c80.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d80; assert_equal("Industry", worksheet.flows_d80.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e80; assert_in_epsilon(7.3285468601179335, worksheet.flows_e80, 0.002); end
  def test_flows_f80; assert_in_epsilon(7.670213045595601, worksheet.flows_f80, 0.002); end
  def test_flows_g80; assert_in_epsilon(10.46016493247735, worksheet.flows_g80, 0.002); end
  def test_flows_h80; assert_in_epsilon(9.478585822077022, worksheet.flows_h80, 0.002); end
  def test_flows_i80; assert_in_epsilon(9.54704185198416, worksheet.flows_i80, 0.002); end
  def test_flows_j80; assert_in_epsilon(10.345996297466842, worksheet.flows_j80, 0.002); end
  def test_flows_k80; assert_in_epsilon(11.223139181690646, worksheet.flows_k80, 0.002); end
  def test_flows_l80; assert_in_epsilon(12.186562341924303, worksheet.flows_l80, 0.002); end
  def test_flows_m80; assert_in_epsilon(13.245213378364264, worksheet.flows_m80, 0.002); end
  def test_flows_c81; assert_equal("Electricity grid", worksheet.flows_c81.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d81; assert_equal("Agriculture", worksheet.flows_d81.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e81; assert_in_delta(0.5481, worksheet.flows_e81, 0.002); end
  def test_flows_f81; assert_in_delta(0.55489581, worksheet.flows_f81, 0.002); end
  def test_flows_g81; assert_in_delta(0.57248896254738, worksheet.flows_g81, 0.002); end
  def test_flows_h81; assert_in_delta(0.590979542687619, worksheet.flows_h81, 0.002); end
  def test_flows_i81; assert_in_delta(0.6104133282471895, worksheet.flows_i81, 0.002); end
  def test_flows_j81; assert_in_delta(0.6308384321817864, worksheet.flows_j81, 0.002); end
  def test_flows_k81; assert_in_delta(0.6523054216913848, worksheet.flows_k81, 0.002); end
  def test_flows_l81; assert_in_delta(0.6748674434113641, worksheet.flows_l81, 0.002); end
  def test_flows_m81; assert_in_delta(0.6985803549896366, worksheet.flows_m81, 0.002); end
  def test_flows_c82; assert_equal("Solid", worksheet.flows_c82.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d82; assert_equal("Agriculture", worksheet.flows_d82.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e82; assert_in_delta(0.0, (worksheet.flows_e82||0), 0.002); end
  def test_flows_f82; assert_in_delta(0.0, (worksheet.flows_f82||0), 0.002); end
  def test_flows_g82; assert_in_delta(0.0, (worksheet.flows_g82||0), 0.002); end
  def test_flows_h82; assert_in_delta(0.0, (worksheet.flows_h82||0), 0.002); end
  def test_flows_i82; assert_in_delta(0.0, (worksheet.flows_i82||0), 0.002); end
  def test_flows_j82; assert_in_delta(0.0, (worksheet.flows_j82||0), 0.002); end
  def test_flows_k82; assert_in_delta(0.0, (worksheet.flows_k82||0), 0.002); end
  def test_flows_l82; assert_in_delta(0.0, (worksheet.flows_l82||0), 0.002); end
  def test_flows_m82; assert_in_delta(0.0, (worksheet.flows_m82||0), 0.002); end
  def test_flows_c83; assert_equal("Liquid", worksheet.flows_c83.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d83; assert_equal("Agriculture", worksheet.flows_d83.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e83; assert_in_epsilon(2.0619000000000005, worksheet.flows_e83, 0.002); end
  def test_flows_f83; assert_in_epsilon(2.08746519, worksheet.flows_f83, 0.002); end
  def test_flows_g83; assert_in_epsilon(2.153648954344906, worksheet.flows_g83, 0.002); end
  def test_flows_h83; assert_in_epsilon(2.2232087558248526, worksheet.flows_h83, 0.002); end
  def test_flows_i83; assert_in_epsilon(2.296316806263237, worksheet.flows_i83, 0.002); end
  def test_flows_j83; assert_in_epsilon(2.373154102017197, worksheet.flows_j83, 0.002); end
  def test_flows_k83; assert_in_epsilon(2.4539108720771146, worksheet.flows_k83, 0.002); end
  def test_flows_l83; assert_in_epsilon(2.538787049023703, worksheet.flows_l83, 0.002); end
  def test_flows_m83; assert_in_epsilon(2.627992764008633, worksheet.flows_m83, 0.002); end
  def test_flows_c84; assert_equal("Gas", worksheet.flows_c84.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d84; assert_equal("Agriculture", worksheet.flows_d84.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e84; assert_in_delta(0.0, (worksheet.flows_e84||0), 0.002); end
  def test_flows_f84; assert_in_delta(0.0, (worksheet.flows_f84||0), 0.002); end
  def test_flows_g84; assert_in_delta(0.0, (worksheet.flows_g84||0), 0.002); end
  def test_flows_h84; assert_in_delta(0.0, (worksheet.flows_h84||0), 0.002); end
  def test_flows_i84; assert_in_delta(0.0, (worksheet.flows_i84||0), 0.002); end
  def test_flows_j84; assert_in_delta(0.0, (worksheet.flows_j84||0), 0.002); end
  def test_flows_k84; assert_in_delta(0.0, (worksheet.flows_k84||0), 0.002); end
  def test_flows_l84; assert_in_delta(0.0, (worksheet.flows_l84||0), 0.002); end
  def test_flows_m84; assert_in_delta(0.0, (worksheet.flows_m84||0), 0.002); end
  def test_flows_c85; assert_equal("Electricity grid", worksheet.flows_c85.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d85; assert_equal("Road transport", worksheet.flows_d85.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e85; assert_in_delta(0.0, (worksheet.flows_e85||0), 0.002); end
  def test_flows_f85; assert_in_delta(0.01991236982972043, worksheet.flows_f85, 0.002); end
  def test_flows_g85; assert_in_delta(0.04499799910922149, worksheet.flows_g85, 0.002); end
  def test_flows_h85; assert_in_delta(0.32896208849656616, worksheet.flows_h85, 0.002); end
  def test_flows_i85; assert_in_delta(0.6371475349200102, worksheet.flows_i85, 0.002); end
  def test_flows_j85; assert_in_epsilon(1.0082894067572465, worksheet.flows_j85, 0.002); end
  def test_flows_k85; assert_in_epsilon(1.4335023715186106, worksheet.flows_k85, 0.002); end
  def test_flows_l85; assert_in_epsilon(1.8709362905086837, worksheet.flows_l85, 0.002); end
  def test_flows_m85; assert_in_epsilon(2.199075986048471, worksheet.flows_m85, 0.002); end
  def test_flows_c86; assert_equal("Liquid", worksheet.flows_c86.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d86; assert_equal("Road transport", worksheet.flows_d86.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e86; assert_in_epsilon(38.938914480389414, worksheet.flows_e86, 0.002); end
  def test_flows_f86; assert_in_epsilon(40.03204039201758, worksheet.flows_f86, 0.002); end
  def test_flows_g86; assert_in_epsilon(42.39305967106223, worksheet.flows_g86, 0.002); end
  def test_flows_h86; assert_in_epsilon(43.07337218352241, worksheet.flows_h86, 0.002); end
  def test_flows_i86; assert_in_epsilon(43.653913999863306, worksheet.flows_i86, 0.002); end
  def test_flows_j86; assert_in_epsilon(44.32268810113432, worksheet.flows_j86, 0.002); end
  def test_flows_k86; assert_in_epsilon(44.92590070518095, worksheet.flows_k86, 0.002); end
  def test_flows_l86; assert_in_epsilon(45.68675610358095, worksheet.flows_l86, 0.002); end
  def test_flows_m86; assert_in_epsilon(45.92080194379008, worksheet.flows_m86, 0.002); end
  def test_flows_c87; assert_equal("Electricity grid", worksheet.flows_c87.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d87; assert_equal("Rail transport", worksheet.flows_d87.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e87; assert_in_delta(0.07248329732970824, worksheet.flows_e87, 0.002); end
  def test_flows_f87; assert_in_delta(0.06903005180795786, worksheet.flows_f87, 0.002); end
  def test_flows_g87; assert_in_delta(0.0690790720699704, worksheet.flows_g87, 0.002); end
  def test_flows_h87; assert_in_delta(0.06826305437711166, worksheet.flows_h87, 0.002); end
  def test_flows_i87; assert_in_delta(0.06734412448024209, worksheet.flows_i87, 0.002); end
  def test_flows_j87; assert_in_delta(0.06631243173301421, worksheet.flows_j87, 0.002); end
  def test_flows_k87; assert_in_delta(0.0650640753660866, worksheet.flows_k87, 0.002); end
  def test_flows_l87; assert_in_delta(0.06371268782235974, worksheet.flows_l87, 0.002); end
  def test_flows_m87; assert_in_delta(0.03776640194670509, worksheet.flows_m87, 0.002); end
  def test_flows_c88; assert_equal("Liquid", worksheet.flows_c88.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d88; assert_equal("Rail transport", worksheet.flows_d88.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e88; assert_in_delta(0.41904694746038174, worksheet.flows_e88, 0.002); end
  def test_flows_f88; assert_in_delta(0.5356312101773393, worksheet.flows_f88, 0.002); end
  def test_flows_g88; assert_in_delta(0.5288486073340953, worksheet.flows_g88, 0.002); end
  def test_flows_h88; assert_in_delta(0.5116818918237768, worksheet.flows_h88, 0.002); end
  def test_flows_i88; assert_in_delta(0.4929724552235746, worksheet.flows_i88, 0.002); end
  def test_flows_j88; assert_in_delta(0.4726230188153291, worksheet.flows_j88, 0.002); end
  def test_flows_k88; assert_in_delta(0.4495497818638975, worksheet.flows_k88, 0.002); end
  def test_flows_l88; assert_in_delta(0.42503079129842236, worksheet.flows_l88, 0.002); end
  def test_flows_m88; assert_in_delta(0.38669374180221305, worksheet.flows_m88, 0.002); end
  def test_flows_c89; assert_equal("Liquid", worksheet.flows_c89.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d89; assert_equal("Domestic aviation", worksheet.flows_d89.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e89; assert_in_delta(0.027179785187540276, worksheet.flows_e89, 0.002); end
  def test_flows_f89; assert_in_delta(0.028688317425508068, worksheet.flows_f89, 0.002); end
  def test_flows_g89; assert_in_delta(0.02862691837369795, worksheet.flows_g89, 0.002); end
  def test_flows_h89; assert_in_delta(0.028375533440997854, worksheet.flows_h89, 0.002); end
  def test_flows_i89; assert_in_delta(0.028092836249242522, worksheet.flows_i89, 0.002); end
  def test_flows_j89; assert_in_delta(0.027773770259370195, worksheet.flows_j89, 0.002); end
  def test_flows_k89; assert_in_delta(0.027351212236636904, worksheet.flows_k89, 0.002); end
  def test_flows_l89; assert_in_delta(0.026897963862265332, worksheet.flows_l89, 0.002); end
  def test_flows_m89; assert_in_delta(0.025579695995584108, worksheet.flows_m89, 0.002); end
  def test_flows_c90; assert_equal("Liquid", worksheet.flows_c90.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d90; assert_equal("National navigation", worksheet.flows_d90.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e90; assert_in_delta(0.66, worksheet.flows_e90, 0.002); end
  def test_flows_f90; assert_in_delta(0.66, worksheet.flows_f90, 0.002); end
  def test_flows_g90; assert_in_delta(0.66, worksheet.flows_g90, 0.002); end
  def test_flows_h90; assert_in_delta(0.66, worksheet.flows_h90, 0.002); end
  def test_flows_i90; assert_in_delta(0.66, worksheet.flows_i90, 0.002); end
  def test_flows_j90; assert_in_delta(0.66, worksheet.flows_j90, 0.002); end
  def test_flows_k90; assert_in_delta(0.66, worksheet.flows_k90, 0.002); end
  def test_flows_l90; assert_in_delta(0.66, worksheet.flows_l90, 0.002); end
  def test_flows_m90; assert_in_delta(0.66, worksheet.flows_m90, 0.002); end
  def test_flows_c91; assert_equal("Liquid", worksheet.flows_c91.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d91; assert_equal("International aviation", worksheet.flows_d91.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e91; assert_in_epsilon(7.02, worksheet.flows_e91, 0.002); end
  def test_flows_f91; assert_in_epsilon(6.89420862, worksheet.flows_f91, 0.002); end
  def test_flows_g91; assert_in_epsilon(7.455418387889284, worksheet.flows_g91, 0.002); end
  def test_flows_h91; assert_in_epsilon(8.062312355508274, worksheet.flows_h91, 0.002); end
  def test_flows_i91; assert_in_epsilon(8.718609357104624, worksheet.flows_i91, 0.002); end
  def test_flows_j91; assert_in_epsilon(9.428330951461891, worksheet.flows_j91, 0.002); end
  def test_flows_k91; assert_in_epsilon(10.195826064607054, worksheet.flows_k91, 0.002); end
  def test_flows_l91; assert_in_epsilon(11.025797638510145, worksheet.flows_l91, 0.002); end
  def test_flows_m91; assert_in_epsilon(11.923331449069897, worksheet.flows_m91, 0.002); end
  def test_flows_c92; assert_equal("Electricity grid", worksheet.flows_c92.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d92; assert_equal("Geosequestration", worksheet.flows_d92.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e92; assert_in_delta(0.0, (worksheet.flows_e92||0), 0.002); end
  def test_flows_f92; assert_in_delta(0.0, (worksheet.flows_f92||0), 0.002); end
  def test_flows_g92; assert_in_delta(0.0, (worksheet.flows_g92||0), 0.002); end
  def test_flows_h92; assert_in_delta(0.0, (worksheet.flows_h92||0), 0.002); end
  def test_flows_i92; assert_in_delta(0.0, (worksheet.flows_i92||0), 0.002); end
  def test_flows_j92; assert_in_delta(0.0, (worksheet.flows_j92||0), 0.002); end
  def test_flows_k92; assert_in_delta(0.0, (worksheet.flows_k92||0), 0.002); end
  def test_flows_l92; assert_in_delta(0.0, (worksheet.flows_l92||0), 0.002); end
  def test_flows_m92; assert_in_delta(0.0, (worksheet.flows_m92||0), 0.002); end
  def test_flows_c93; assert_equal("Gas", worksheet.flows_c93.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_d93; assert_equal("Losses", worksheet.flows_d93.to_s.gsub(/[\n\r]+/,'')); end
  def test_flows_e93; assert_in_delta(0.786435550149136, worksheet.flows_e93, 0.002); end
  def test_flows_f93; assert_in_delta(0.8781332745452112, worksheet.flows_f93, 0.002); end
  def test_flows_g93; assert_in_epsilon(1.211250893082819, worksheet.flows_g93, 0.002); end
  def test_flows_h93; assert_in_epsilon(1.0293936720640797, worksheet.flows_h93, 0.002); end
  def test_flows_i93; assert_in_epsilon(1.2771979021811706, worksheet.flows_i93, 0.002); end
  def test_flows_j93; assert_in_epsilon(1.5900563862865058, worksheet.flows_j93, 0.002); end
  def test_flows_k93; assert_in_epsilon(1.7278718021723043, worksheet.flows_k93, 0.002); end
  def test_flows_l93; assert_in_epsilon(1.8712388704797294, worksheet.flows_l93, 0.002); end
  def test_flows_m93; assert_in_epsilon(2.0235009728399556, worksheet.flows_m93, 0.002); end
  def test_ghg_d13; assert_equal("Mt CO2e", worksheet.ghg_d13.to_s.gsub(/[\n\r]+/,'')); end
  def test_ghg_e13; assert_in_epsilon(2013.0, worksheet.ghg_e13, 0.002); end
  def test_ghg_f13; assert_in_epsilon(2015.0, worksheet.ghg_f13, 0.002); end
  def test_ghg_g13; assert_in_epsilon(2020.0, worksheet.ghg_g13, 0.002); end
  def test_ghg_h13; assert_in_epsilon(2025.0, worksheet.ghg_h13, 0.002); end
  def test_ghg_i13; assert_in_epsilon(2030.0, worksheet.ghg_i13, 0.002); end
  def test_ghg_j13; assert_in_epsilon(2035.0, worksheet.ghg_j13, 0.002); end
  def test_ghg_k13; assert_in_epsilon(2040.0, worksheet.ghg_k13, 0.002); end
  def test_ghg_l13; assert_in_epsilon(2045.0, worksheet.ghg_l13, 0.002); end
  def test_ghg_m13; assert_in_epsilon(2050.0, worksheet.ghg_m13, 0.002); end
  def test_ghg_d14; assert_equal("Fuel Combustion", worksheet.ghg_d14.to_s.gsub(/[\n\r]+/,'')); end
  def test_ghg_e14; assert_in_epsilon(35.7880594954278, worksheet.ghg_e14, 0.002); end
  def test_ghg_f14; assert_in_epsilon(35.791816057767306, worksheet.ghg_f14, 0.002); end
  def test_ghg_g14; assert_in_epsilon(36.889976275060924, worksheet.ghg_g14, 0.002); end
  def test_ghg_h14; assert_in_epsilon(39.169372294660945, worksheet.ghg_h14, 0.002); end
  def test_ghg_i14; assert_in_epsilon(40.30870179125233, worksheet.ghg_i14, 0.002); end
  def test_ghg_j14; assert_in_epsilon(39.850699251858174, worksheet.ghg_j14, 0.002); end
  def test_ghg_k14; assert_in_epsilon(41.55521483245671, worksheet.ghg_k14, 0.002); end
  def test_ghg_l14; assert_in_epsilon(43.366280506970774, worksheet.ghg_l14, 0.002); end
  def test_ghg_m14; assert_in_epsilon(45.122778265877535, worksheet.ghg_m14, 0.002); end
  def test_ghg_d15; assert_equal("Industrial Processes", worksheet.ghg_d15.to_s.gsub(/[\n\r]+/,'')); end
  def test_ghg_e15; assert_in_epsilon(2.23591, worksheet.ghg_e15, 0.002); end
  def test_ghg_f15; assert_in_epsilon(2.2672054173720992, worksheet.ghg_f15, 0.002); end
  def test_ghg_g15; assert_in_epsilon(2.3499754855073904, worksheet.ghg_g15, 0.002); end
  def test_ghg_h15; assert_in_epsilon(2.4396159800605437, worksheet.ghg_h15, 0.002); end
  def test_ghg_i15; assert_in_epsilon(2.5366554486670707, worksheet.ghg_i15, 0.002); end
  def test_ghg_j15; assert_in_epsilon(2.6416632996708347, worksheet.ghg_j15, 0.002); end
  def test_ghg_k15; assert_in_epsilon(2.7552529599395106, worksheet.ghg_k15, 0.002); end
  def test_ghg_l15; assert_in_epsilon(2.8780852767289957, worksheet.ghg_l15, 0.002); end
  def test_ghg_m15; assert_in_epsilon(3.0108721824578417, worksheet.ghg_m15, 0.002); end
  def test_ghg_d16; assert_equal("Solvent and Other Product Use", worksheet.ghg_d16.to_s.gsub(/[\n\r]+/,'')); end
  def test_ghg_e16; assert_in_delta(0.0, (worksheet.ghg_e16||0), 0.002); end
  def test_ghg_f16; assert_in_delta(0.0, (worksheet.ghg_f16||0), 0.002); end
  def test_ghg_g16; assert_in_delta(0.0, (worksheet.ghg_g16||0), 0.002); end
  def test_ghg_h16; assert_in_delta(0.0, (worksheet.ghg_h16||0), 0.002); end
  def test_ghg_i16; assert_in_delta(0.0, (worksheet.ghg_i16||0), 0.002); end
  def test_ghg_j16; assert_in_delta(0.0, (worksheet.ghg_j16||0), 0.002); end
  def test_ghg_k16; assert_in_delta(0.0, (worksheet.ghg_k16||0), 0.002); end
  def test_ghg_l16; assert_in_delta(0.0, (worksheet.ghg_l16||0), 0.002); end
  def test_ghg_m16; assert_in_delta(0.0, (worksheet.ghg_m16||0), 0.002); end
  def test_ghg_d17; assert_equal("Agriculture", worksheet.ghg_d17.to_s.gsub(/[\n\r]+/,'')); end
  def test_ghg_e17; assert_in_epsilon(17.01867735720399, worksheet.ghg_e17, 0.002); end
  def test_ghg_f17; assert_in_epsilon(16.696505720845657, worksheet.ghg_f17, 0.002); end
  def test_ghg_g17; assert_in_epsilon(16.446598748983337, worksheet.ghg_g17, 0.002); end
  def test_ghg_h17; assert_in_epsilon(16.200377209999687, worksheet.ghg_h17, 0.002); end
  def test_ghg_i17; assert_in_epsilon(16.245430448515698, worksheet.ghg_i17, 0.002); end
  def test_ghg_j17; assert_in_epsilon(16.294779929168037, worksheet.ghg_j17, 0.002); end
  def test_ghg_k17; assert_in_epsilon(16.348656667243954, worksheet.ghg_k17, 0.002); end
  def test_ghg_l17; assert_in_epsilon(16.407305153092555, worksheet.ghg_l17, 0.002); end
  def test_ghg_m17; assert_in_epsilon(16.470984175766258, worksheet.ghg_m17, 0.002); end
  def test_ghg_d18; assert_equal("LULUCF", worksheet.ghg_d18.to_s.gsub(/[\n\r]+/,'')); end
  def test_ghg_e18; assert_in_epsilon(3.7122100000000002, worksheet.ghg_e18, 0.002); end
  def test_ghg_f18; assert_in_epsilon(3.648172068419897, worksheet.ghg_f18, 0.002); end
  def test_ghg_g18; assert_in_epsilon(3.4880772394696558, worksheet.ghg_g18, 0.002); end
  def test_ghg_h18; assert_in_epsilon(3.327982410519408, worksheet.ghg_h18, 0.002); end
  def test_ghg_i18; assert_in_epsilon(3.167887581569166, worksheet.ghg_i18, 0.002); end
  def test_ghg_j18; assert_in_epsilon(3.007792752618919, worksheet.ghg_j18, 0.002); end
  def test_ghg_k18; assert_in_epsilon(2.847697923668672, worksheet.ghg_k18, 0.002); end
  def test_ghg_l18; assert_in_epsilon(2.6876030947184297, worksheet.ghg_l18, 0.002); end
  def test_ghg_m18; assert_in_epsilon(2.527508265768164, worksheet.ghg_m18, 0.002); end
  def test_ghg_d19; assert_equal("Waste", worksheet.ghg_d19.to_s.gsub(/[\n\r]+/,'')); end
  def test_ghg_e19; assert_in_epsilon(1.2062990035714285, worksheet.ghg_e19, 0.002); end
  def test_ghg_f19; assert_in_epsilon(1.0022900829989212, worksheet.ghg_f19, 0.002); end
  def test_ghg_g19; assert_in_delta(0.7790264394424834, worksheet.ghg_g19, 0.002); end
  def test_ghg_h19; assert_in_delta(0.7213194360772611, worksheet.ghg_h19, 0.002); end
  def test_ghg_i19; assert_in_delta(0.7024085299279521, worksheet.ghg_i19, 0.002); end
  def test_ghg_j19; assert_in_delta(0.6778720986196831, worksheet.ghg_j19, 0.002); end
  def test_ghg_k19; assert_in_delta(0.6477101421524543, worksheet.ghg_k19, 0.002); end
  def test_ghg_l19; assert_in_delta(0.6119226605262656, worksheet.ghg_l19, 0.002); end
  def test_ghg_m19; assert_in_delta(0.5705096537411175, worksheet.ghg_m19, 0.002); end
  def test_ghg_d20; assert_equal("Other", worksheet.ghg_d20.to_s.gsub(/[\n\r]+/,'')); end
  def test_ghg_e20; assert_in_delta(0.0, (worksheet.ghg_e20||0), 0.002); end
  def test_ghg_f20; assert_in_delta(0.0, (worksheet.ghg_f20||0), 0.002); end
  def test_ghg_g20; assert_in_delta(0.0, (worksheet.ghg_g20||0), 0.002); end
  def test_ghg_h20; assert_in_delta(0.0, (worksheet.ghg_h20||0), 0.002); end
  def test_ghg_i20; assert_in_delta(0.0, (worksheet.ghg_i20||0), 0.002); end
  def test_ghg_j20; assert_in_delta(0.0, (worksheet.ghg_j20||0), 0.002); end
  def test_ghg_k20; assert_in_delta(0.0, (worksheet.ghg_k20||0), 0.002); end
  def test_ghg_l20; assert_in_delta(0.0, (worksheet.ghg_l20||0), 0.002); end
  def test_ghg_m20; assert_in_delta(0.0, (worksheet.ghg_m20||0), 0.002); end
  def test_ghg_d21; assert_equal("International Aviation", worksheet.ghg_d21.to_s.gsub(/[\n\r]+/,'')); end
  def test_ghg_e21; assert_in_epsilon(1.8587303279999996, worksheet.ghg_e21, 0.002); end
  def test_ghg_f21; assert_in_epsilon(1.8254237392525674, worksheet.ghg_f21, 0.002); end
  def test_ghg_g21; assert_in_epsilon(1.9740188412391277, worksheet.ghg_g21, 0.002); end
  def test_ghg_h21; assert_in_epsilon(2.1347100411670006, worksheet.ghg_h21, 0.002); end
  def test_ghg_i21; assert_in_epsilon(2.308481998580476, worksheet.ghg_i21, 0.002); end
  def test_ghg_j21; assert_in_epsilon(2.4963995273366537, worksheet.ghg_j21, 0.002); end
  def test_ghg_k21; assert_in_epsilon(2.699614120412823, worksheet.ghg_k21, 0.002); end
  def test_ghg_l21; assert_in_epsilon(2.9193710058532174, worksheet.ghg_l21, 0.002); end
  def test_ghg_m21; assert_in_epsilon(3.1570167770915103, worksheet.ghg_m21, 0.002); end
  def test_ghg_d22; assert_equal("Bioenergy credit", worksheet.ghg_d22.to_s.gsub(/[\n\r]+/,'')); end
  def test_ghg_e22; assert_in_delta(-0.7013548257631663, worksheet.ghg_e22, 0.002); end
  def test_ghg_f22; assert_in_delta(-0.9148930479350744, worksheet.ghg_f22, 0.002); end
  def test_ghg_g22; assert_in_epsilon(-1.0625349391574228, worksheet.ghg_g22, 0.002); end
  def test_ghg_h22; assert_in_epsilon(-1.2440262551222085, worksheet.ghg_h22, 0.002); end
  def test_ghg_i22; assert_in_epsilon(-1.4167153109533932, worksheet.ghg_i22, 0.002); end
  def test_ghg_j22; assert_in_epsilon(-1.4277256653884112, worksheet.ghg_j22, 0.002); end
  def test_ghg_k22; assert_in_epsilon(-1.2732716855631914, worksheet.ghg_k22, 0.002); end
  def test_ghg_l22; assert_in_epsilon(-1.122345084686408, worksheet.ghg_l22, 0.002); end
  def test_ghg_m22; assert_in_epsilon(-1.1151876435289807, worksheet.ghg_m22, 0.002); end
  def test_ghg_d23; assert_equal("Carbon capture", worksheet.ghg_d23.to_s.gsub(/[\n\r]+/,'')); end
  def test_ghg_e23; assert_in_delta(0.0, (worksheet.ghg_e23||0), 0.002); end
  def test_ghg_f23; assert_in_delta(0.0, (worksheet.ghg_f23||0), 0.002); end
  def test_ghg_g23; assert_in_delta(0.0, (worksheet.ghg_g23||0), 0.002); end
  def test_ghg_h23; assert_in_delta(0.0, (worksheet.ghg_h23||0), 0.002); end
  def test_ghg_i23; assert_in_delta(0.0, (worksheet.ghg_i23||0), 0.002); end
  def test_ghg_j23; assert_in_delta(0.0, (worksheet.ghg_j23||0), 0.002); end
  def test_ghg_k23; assert_in_delta(0.0, (worksheet.ghg_k23||0), 0.002); end
  def test_ghg_l23; assert_in_delta(0.0, (worksheet.ghg_l23||0), 0.002); end
  def test_ghg_m23; assert_in_delta(0.0, (worksheet.ghg_m23||0), 0.002); end
  def test_ghg_d24; assert_equal("Total", worksheet.ghg_d24.to_s.gsub(/[\n\r]+/,'')); end
  def test_ghg_e24; assert_in_epsilon(61.11853135844005, worksheet.ghg_e24, 0.002); end
  def test_ghg_f24; assert_in_epsilon(60.31652003872137, worksheet.ghg_f24, 0.002); end
  def test_ghg_g24; assert_in_epsilon(60.86513809054549, worksheet.ghg_g24, 0.002); end
  def test_ghg_h24; assert_in_epsilon(62.749351117362636, worksheet.ghg_h24, 0.002); end
  def test_ghg_i24; assert_in_epsilon(63.85285048755931, worksheet.ghg_i24, 0.002); end
  def test_ghg_j24; assert_in_epsilon(63.54148119388388, worksheet.ghg_j24, 0.002); end
  def test_ghg_k24; assert_in_epsilon(65.58087496031094, worksheet.ghg_k24, 0.002); end
  def test_ghg_l24; assert_in_epsilon(67.74822261320384, worksheet.ghg_l24, 0.002); end
  def test_ghg_m24; assert_in_epsilon(69.74448167717344, worksheet.ghg_m24, 0.002); end
  def test_ghg_d25; assert_equal("Targets", worksheet.ghg_d25.to_s.gsub(/[\n\r]+/,'')); end
  def test_ghg_m25; assert_in_epsilon(11.349567200000001, worksheet.ghg_m25, 0.002); end
  def test_ghg_e43; assert_in_epsilon(1.2292993769739062, worksheet.ghg_e43, 0.002); end
  def test_intermediate_output_bg155; assert_in_delta(-0.22929937697390668, worksheet.intermediate_output_bg155, 0.002); end
  def test_intermediate_output_b2; assert_equal("Energy source / use charts", worksheet.intermediate_output_b2.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h3; assert_equal("Historic data:", worksheet.intermediate_output_h3.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay3; assert_equal("2050 Calculator calculations", worksheet.intermediate_output_ay3.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d4; assert_equal("TWh / year", worksheet.intermediate_output_d4.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f4; assert_equal("2013, actuals (Energy Balance)", worksheet.intermediate_output_f4.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h4; assert_in_epsilon(1990.0, worksheet.intermediate_output_h4, 0.002); end
  def test_intermediate_output_i4; assert_in_epsilon(1991.0, worksheet.intermediate_output_i4, 0.002); end
  def test_intermediate_output_j4; assert_in_epsilon(1992.0, worksheet.intermediate_output_j4, 0.002); end
  def test_intermediate_output_k4; assert_in_epsilon(1993.0, worksheet.intermediate_output_k4, 0.002); end
  def test_intermediate_output_l4; assert_in_epsilon(1994.0, worksheet.intermediate_output_l4, 0.002); end
  def test_intermediate_output_m4; assert_in_epsilon(1995.0, worksheet.intermediate_output_m4, 0.002); end
  def test_intermediate_output_n4; assert_in_epsilon(1996.0, worksheet.intermediate_output_n4, 0.002); end
  def test_intermediate_output_o4; assert_in_epsilon(1997.0, worksheet.intermediate_output_o4, 0.002); end
  def test_intermediate_output_p4; assert_in_epsilon(1998.0, worksheet.intermediate_output_p4, 0.002); end
  def test_intermediate_output_q4; assert_in_epsilon(1999.0, worksheet.intermediate_output_q4, 0.002); end
  def test_intermediate_output_r4; assert_in_epsilon(2000.0, worksheet.intermediate_output_r4, 0.002); end
  def test_intermediate_output_s4; assert_in_epsilon(2001.0, worksheet.intermediate_output_s4, 0.002); end
  def test_intermediate_output_t4; assert_in_epsilon(2002.0, worksheet.intermediate_output_t4, 0.002); end
  def test_intermediate_output_u4; assert_in_epsilon(2003.0, worksheet.intermediate_output_u4, 0.002); end
  def test_intermediate_output_v4; assert_in_epsilon(2004.0, worksheet.intermediate_output_v4, 0.002); end
  def test_intermediate_output_w4; assert_in_epsilon(2005.0, worksheet.intermediate_output_w4, 0.002); end
  def test_intermediate_output_x4; assert_in_epsilon(2006.0, worksheet.intermediate_output_x4, 0.002); end
  def test_intermediate_output_y4; assert_in_epsilon(2007.0, worksheet.intermediate_output_y4, 0.002); end
  def test_intermediate_output_z4; assert_in_epsilon(2008.0, worksheet.intermediate_output_z4, 0.002); end
  def test_intermediate_output_aa4; assert_in_epsilon(2009.0, worksheet.intermediate_output_aa4, 0.002); end
  def test_intermediate_output_ab4; assert_in_epsilon(2010.0, worksheet.intermediate_output_ab4, 0.002); end
  def test_intermediate_output_ac4; assert_in_epsilon(2011.0, worksheet.intermediate_output_ac4, 0.002); end
  def test_intermediate_output_ad4; assert_in_epsilon(2012.0, worksheet.intermediate_output_ad4, 0.002); end
  def test_intermediate_output_af4; assert_equal("Source: ", worksheet.intermediate_output_af4.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ag4; assert_equal("SEAI Energy Balance", worksheet.intermediate_output_ag4.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay4; assert_in_epsilon(2013.0, worksheet.intermediate_output_ay4, 0.002); end
  def test_intermediate_output_az4; assert_in_epsilon(2015.0, worksheet.intermediate_output_az4, 0.002); end
  def test_intermediate_output_ba4; assert_in_epsilon(2020.0, worksheet.intermediate_output_ba4, 0.002); end
  def test_intermediate_output_bb4; assert_in_epsilon(2025.0, worksheet.intermediate_output_bb4, 0.002); end
  def test_intermediate_output_bc4; assert_in_epsilon(2030.0, worksheet.intermediate_output_bc4, 0.002); end
  def test_intermediate_output_bd4; assert_in_epsilon(2035.0, worksheet.intermediate_output_bd4, 0.002); end
  def test_intermediate_output_be4; assert_in_epsilon(2040.0, worksheet.intermediate_output_be4, 0.002); end
  def test_intermediate_output_bf4; assert_in_epsilon(2045.0, worksheet.intermediate_output_bf4, 0.002); end
  def test_intermediate_output_bg4; assert_in_epsilon(2050.0, worksheet.intermediate_output_bg4, 0.002); end
  def test_intermediate_output_c6; assert_equal("Use", worksheet.intermediate_output_c6.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c7; assert_equal("T.01", worksheet.intermediate_output_c7.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d7; assert_equal("Road transport", worksheet.intermediate_output_d7.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f7; assert_in_epsilon(38.64518594488415, worksheet.intermediate_output_f7, 0.002); end
  def test_intermediate_output_h7; assert_in_epsilon(18.513430605043663, worksheet.intermediate_output_h7, 0.002); end
  def test_intermediate_output_i7; assert_in_epsilon(19.22837234618431, worksheet.intermediate_output_i7, 0.002); end
  def test_intermediate_output_j7; assert_in_epsilon(20.874832420054183, worksheet.intermediate_output_j7, 0.002); end
  def test_intermediate_output_k7; assert_in_epsilon(20.784195806455994, worksheet.intermediate_output_k7, 0.002); end
  def test_intermediate_output_l7; assert_in_epsilon(21.6730646685897, worksheet.intermediate_output_l7, 0.002); end
  def test_intermediate_output_m7; assert_in_epsilon(22.28314107933368, worksheet.intermediate_output_m7, 0.002); end
  def test_intermediate_output_n7; assert_in_epsilon(25.837399071574055, worksheet.intermediate_output_n7, 0.002); end
  def test_intermediate_output_o7; assert_in_epsilon(25.463131348561976, worksheet.intermediate_output_o7, 0.002); end
  def test_intermediate_output_p7; assert_in_epsilon(28.2263398446707, worksheet.intermediate_output_p7, 0.002); end
  def test_intermediate_output_q7; assert_in_epsilon(29.56756092335148, worksheet.intermediate_output_q7, 0.002); end
  def test_intermediate_output_r7; assert_in_epsilon(31.255624019950865, worksheet.intermediate_output_r7, 0.002); end
  def test_intermediate_output_s7; assert_in_epsilon(33.65992647832896, worksheet.intermediate_output_s7, 0.002); end
  def test_intermediate_output_t7; assert_in_epsilon(34.04358619485584, worksheet.intermediate_output_t7, 0.002); end
  def test_intermediate_output_u7; assert_in_epsilon(35.667265500724426, worksheet.intermediate_output_u7, 0.002); end
  def test_intermediate_output_v7; assert_in_epsilon(38.616245943087236, worksheet.intermediate_output_v7, 0.002); end
  def test_intermediate_output_w7; assert_in_epsilon(42.261381412279135, worksheet.intermediate_output_w7, 0.002); end
  def test_intermediate_output_x7; assert_in_epsilon(44.33350876458638, worksheet.intermediate_output_x7, 0.002); end
  def test_intermediate_output_y7; assert_in_epsilon(45.63020391532248, worksheet.intermediate_output_y7, 0.002); end
  def test_intermediate_output_z7; assert_in_epsilon(46.05972037670644, worksheet.intermediate_output_z7, 0.002); end
  def test_intermediate_output_aa7; assert_in_epsilon(43.035536356240264, worksheet.intermediate_output_aa7, 0.002); end
  def test_intermediate_output_ab7; assert_in_epsilon(39.13787965053731, worksheet.intermediate_output_ab7, 0.002); end
  def test_intermediate_output_ac7; assert_in_epsilon(38.61193054894787, worksheet.intermediate_output_ac7, 0.002); end
  def test_intermediate_output_ad7; assert_in_epsilon(37.28417511839551, worksheet.intermediate_output_ad7, 0.002); end
  def test_intermediate_output_ay7; assert_in_epsilon(38.938914480389414, worksheet.intermediate_output_ay7, 0.002); end
  def test_intermediate_output_az7; assert_in_epsilon(40.0519527618473, worksheet.intermediate_output_az7, 0.002); end
  def test_intermediate_output_ba7; assert_in_epsilon(42.43805767017145, worksheet.intermediate_output_ba7, 0.002); end
  def test_intermediate_output_bb7; assert_in_epsilon(43.402334272018976, worksheet.intermediate_output_bb7, 0.002); end
  def test_intermediate_output_bc7; assert_in_epsilon(44.291061534783324, worksheet.intermediate_output_bc7, 0.002); end
  def test_intermediate_output_bd7; assert_in_epsilon(45.33097750789157, worksheet.intermediate_output_bd7, 0.002); end
  def test_intermediate_output_be7; assert_in_epsilon(46.359403076699564, worksheet.intermediate_output_be7, 0.002); end
  def test_intermediate_output_bf7; assert_in_epsilon(47.55769239408963, worksheet.intermediate_output_bf7, 0.002); end
  def test_intermediate_output_bg7; assert_in_epsilon(48.11987792983855, worksheet.intermediate_output_bg7, 0.002); end
  def test_intermediate_output_c8; assert_equal("T.02", worksheet.intermediate_output_c8.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d8; assert_equal("Rail transport", worksheet.intermediate_output_d8.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f8; assert_in_delta(0.4876719932322367, worksheet.intermediate_output_f8, 0.002); end
  def test_intermediate_output_h8; assert_in_delta(0.52074488, worksheet.intermediate_output_h8, 0.002); end
  def test_intermediate_output_i8; assert_in_delta(0.50720756, worksheet.intermediate_output_i8, 0.002); end
  def test_intermediate_output_j8; assert_in_delta(0.45661706, worksheet.intermediate_output_j8, 0.002); end
  def test_intermediate_output_k8; assert_in_delta(0.50064824, worksheet.intermediate_output_k8, 0.002); end
  def test_intermediate_output_l8; assert_in_delta(0.47273624000000003, worksheet.intermediate_output_l8, 0.002); end
  def test_intermediate_output_m8; assert_in_delta(0.44017224, worksheet.intermediate_output_m8, 0.002); end
  def test_intermediate_output_n8; assert_in_delta(0.51095242, worksheet.intermediate_output_n8, 0.002); end
  def test_intermediate_output_o8; assert_in_delta(0.49750814, worksheet.intermediate_output_o8, 0.002); end
  def test_intermediate_output_p8; assert_in_delta(0.51246432, worksheet.intermediate_output_p8, 0.002); end
  def test_intermediate_output_q8; assert_in_delta(0.4948565, worksheet.intermediate_output_q8, 0.002); end
  def test_intermediate_output_r8; assert_in_delta(0.49271657999999996, worksheet.intermediate_output_r8, 0.002); end
  def test_intermediate_output_s8; assert_in_delta(0.5353986799999999, worksheet.intermediate_output_s8, 0.002); end
  def test_intermediate_output_t8; assert_in_delta(0.46843313999999997, worksheet.intermediate_output_t8, 0.002); end
  def test_intermediate_output_u8; assert_in_delta(0.5149531399999999, worksheet.intermediate_output_u8, 0.002); end
  def test_intermediate_output_v8; assert_in_delta(0.5692070899999999, worksheet.intermediate_output_v8, 0.002); end
  def test_intermediate_output_w8; assert_in_delta(0.5219971299187817, worksheet.intermediate_output_w8, 0.002); end
  def test_intermediate_output_x8; assert_in_delta(0.5197058895697417, worksheet.intermediate_output_x8, 0.002); end
  def test_intermediate_output_y8; assert_in_delta(0.5518021568647337, worksheet.intermediate_output_y8, 0.002); end
  def test_intermediate_output_z8; assert_in_delta(0.5848475589070079, worksheet.intermediate_output_z8, 0.002); end
  def test_intermediate_output_aa8; assert_in_delta(0.5105381978838471, worksheet.intermediate_output_aa8, 0.002); end
  def test_intermediate_output_ab8; assert_in_delta(0.5077294132734308, worksheet.intermediate_output_ab8, 0.002); end
  def test_intermediate_output_ac8; assert_in_delta(0.5125502503411438, worksheet.intermediate_output_ac8, 0.002); end
  def test_intermediate_output_ad8; assert_in_delta(0.49269399149541937, worksheet.intermediate_output_ad8, 0.002); end
  def test_intermediate_output_ay8; assert_in_delta(0.49153024479009, worksheet.intermediate_output_ay8, 0.002); end
  def test_intermediate_output_az8; assert_in_delta(0.6046612619852971, worksheet.intermediate_output_az8, 0.002); end
  def test_intermediate_output_ba8; assert_in_delta(0.5979276794040657, worksheet.intermediate_output_ba8, 0.002); end
  def test_intermediate_output_bb8; assert_in_delta(0.5799449462008884, worksheet.intermediate_output_bb8, 0.002); end
  def test_intermediate_output_bc8; assert_in_delta(0.5603165797038167, worksheet.intermediate_output_bc8, 0.002); end
  def test_intermediate_output_bd8; assert_in_delta(0.5389354505483432, worksheet.intermediate_output_bd8, 0.002); end
  def test_intermediate_output_be8; assert_in_delta(0.5146138572299841, worksheet.intermediate_output_be8, 0.002); end
  def test_intermediate_output_bf8; assert_in_delta(0.4887434791207821, worksheet.intermediate_output_bf8, 0.002); end
  def test_intermediate_output_bg8; assert_in_delta(0.42446014374891816, worksheet.intermediate_output_bg8, 0.002); end
  def test_intermediate_output_ce8; assert_equal("2013 actuals (SEAI)", worksheet.intermediate_output_ce8.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c9; assert_equal("T.03", worksheet.intermediate_output_c9.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d9; assert_equal("Domestic aviation", worksheet.intermediate_output_d9.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay9; assert_in_delta(0.027179785187540276, worksheet.intermediate_output_ay9, 0.002); end
  def test_intermediate_output_az9; assert_in_delta(0.028688317425508068, worksheet.intermediate_output_az9, 0.002); end
  def test_intermediate_output_ba9; assert_in_delta(0.02862691837369795, worksheet.intermediate_output_ba9, 0.002); end
  def test_intermediate_output_bb9; assert_in_delta(0.028375533440997854, worksheet.intermediate_output_bb9, 0.002); end
  def test_intermediate_output_bc9; assert_in_delta(0.028092836249242522, worksheet.intermediate_output_bc9, 0.002); end
  def test_intermediate_output_bd9; assert_in_delta(0.027773770259370195, worksheet.intermediate_output_bd9, 0.002); end
  def test_intermediate_output_be9; assert_in_delta(0.027351212236636904, worksheet.intermediate_output_be9, 0.002); end
  def test_intermediate_output_bf9; assert_in_delta(0.026897963862265332, worksheet.intermediate_output_bf9, 0.002); end
  def test_intermediate_output_bg9; assert_in_delta(0.025579695995584108, worksheet.intermediate_output_bg9, 0.002); end
  def test_intermediate_output_ce9; assert_equal("2013 model predicted", worksheet.intermediate_output_ce9.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c10; assert_equal("T.04", worksheet.intermediate_output_c10.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d10; assert_equal("National navigation", worksheet.intermediate_output_d10.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f10; assert_in_delta(0.6652490118054947, worksheet.intermediate_output_f10, 0.002); end
  def test_intermediate_output_h10; assert_in_delta(0.084210504, worksheet.intermediate_output_h10, 0.002); end
  def test_intermediate_output_i10; assert_in_delta(0.084210504, worksheet.intermediate_output_i10, 0.002); end
  def test_intermediate_output_j10; assert_in_delta(0.096240576, worksheet.intermediate_output_j10, 0.002); end
  def test_intermediate_output_k10; assert_in_delta(0.096240576, worksheet.intermediate_output_k10, 0.002); end
  def test_intermediate_output_l10; assert_in_delta(0.096240576, worksheet.intermediate_output_l10, 0.002); end
  def test_intermediate_output_m10; assert_in_delta(0.084210504, worksheet.intermediate_output_m10, 0.002); end
  def test_intermediate_output_n10; assert_in_delta(0.144360864, worksheet.intermediate_output_n10, 0.002); end
  def test_intermediate_output_o10; assert_in_delta(0.144360864, worksheet.intermediate_output_o10, 0.002); end
  def test_intermediate_output_p10; assert_in_delta(0.18045107999999999, worksheet.intermediate_output_p10, 0.002); end
  def test_intermediate_output_q10; assert_in_delta(0.216541296, worksheet.intermediate_output_q10, 0.002); end
  def test_intermediate_output_r10; assert_in_delta(0.2756745574737308, worksheet.intermediate_output_r10, 0.002); end
  def test_intermediate_output_s10; assert_in_delta(0.33480781894746175, worksheet.intermediate_output_s10, 0.002); end
  def test_intermediate_output_t10; assert_in_delta(0.3939410804211925, worksheet.intermediate_output_t10, 0.002); end
  def test_intermediate_output_u10; assert_in_delta(0.4530743418949233, worksheet.intermediate_output_u10, 0.002); end
  def test_intermediate_output_v10; assert_in_delta(0.6380221731106782, worksheet.intermediate_output_v10, 0.002); end
  def test_intermediate_output_w10; assert_in_delta(0.5783044710559232, worksheet.intermediate_output_w10, 0.002); end
  def test_intermediate_output_x10; assert_in_delta(0.9380241086019901, worksheet.intermediate_output_x10, 0.002); end
  def test_intermediate_output_y10; assert_in_delta(0.7407629777530782, worksheet.intermediate_output_y10, 0.002); end
  def test_intermediate_output_z10; assert_in_delta(0.7677875112098238, worksheet.intermediate_output_z10, 0.002); end
  def test_intermediate_output_aa10; assert_in_delta(0.7482366133924749, worksheet.intermediate_output_aa10, 0.002); end
  def test_intermediate_output_ab10; assert_in_delta(0.7504734427973976, worksheet.intermediate_output_ab10, 0.002); end
  def test_intermediate_output_ac10; assert_in_delta(0.6515119640595968, worksheet.intermediate_output_ac10, 0.002); end
  def test_intermediate_output_ad10; assert_in_delta(0.6891005672059117, worksheet.intermediate_output_ad10, 0.002); end
  def test_intermediate_output_ay10; assert_in_delta(0.66, worksheet.intermediate_output_ay10, 0.002); end
  def test_intermediate_output_az10; assert_in_delta(0.66, worksheet.intermediate_output_az10, 0.002); end
  def test_intermediate_output_ba10; assert_in_delta(0.66, worksheet.intermediate_output_ba10, 0.002); end
  def test_intermediate_output_bb10; assert_in_delta(0.66, worksheet.intermediate_output_bb10, 0.002); end
  def test_intermediate_output_bc10; assert_in_delta(0.66, worksheet.intermediate_output_bc10, 0.002); end
  def test_intermediate_output_bd10; assert_in_delta(0.66, worksheet.intermediate_output_bd10, 0.002); end
  def test_intermediate_output_be10; assert_in_delta(0.66, worksheet.intermediate_output_be10, 0.002); end
  def test_intermediate_output_bf10; assert_in_delta(0.66, worksheet.intermediate_output_bf10, 0.002); end
  def test_intermediate_output_bg10; assert_in_delta(0.66, worksheet.intermediate_output_bg10, 0.002); end
  def test_intermediate_output_c11; assert_equal("T.05", worksheet.intermediate_output_c11.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d11; assert_equal("International aviation", worksheet.intermediate_output_d11.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f11; assert_in_epsilon(7.015514958383163, worksheet.intermediate_output_f11, 0.002); end
  def test_intermediate_output_h11; assert_in_epsilon(4.16098542640466, worksheet.intermediate_output_h11, 0.002); end
  def test_intermediate_output_i11; assert_in_epsilon(4.033267426541293, worksheet.intermediate_output_i11, 0.002); end
  def test_intermediate_output_j11; assert_in_epsilon(3.509019916661697, worksheet.intermediate_output_j11, 0.002); end
  def test_intermediate_output_k11; assert_in_epsilon(5.209144093766603, worksheet.intermediate_output_k11, 0.002); end
  def test_intermediate_output_l11; assert_in_epsilon(4.613576163865052, worksheet.intermediate_output_l11, 0.002); end
  def test_intermediate_output_m11; assert_in_epsilon(4.477494576694068, worksheet.intermediate_output_m11, 0.002); end
  def test_intermediate_output_n11; assert_in_epsilon(4.1084174131665385, worksheet.intermediate_output_n11, 0.002); end
  def test_intermediate_output_o11; assert_in_epsilon(4.969629861175968, worksheet.intermediate_output_o11, 0.002); end
  def test_intermediate_output_p11; assert_in_epsilon(5.116528095850637, worksheet.intermediate_output_p11, 0.002); end
  def test_intermediate_output_q11; assert_in_epsilon(6.058517837831045, worksheet.intermediate_output_q11, 0.002); end
  def test_intermediate_output_r11; assert_in_epsilon(7.043374201843818, worksheet.intermediate_output_r11, 0.002); end
  def test_intermediate_output_s11; assert_in_epsilon(8.516143617325849, worksheet.intermediate_output_s11, 0.002); end
  def test_intermediate_output_t11; assert_in_epsilon(9.055702427374868, worksheet.intermediate_output_t11, 0.002); end
  def test_intermediate_output_u11; assert_in_epsilon(8.8393067676987, worksheet.intermediate_output_u11, 0.002); end
  def test_intermediate_output_v11; assert_in_epsilon(8.378290243135911, worksheet.intermediate_output_v11, 0.002); end
  def test_intermediate_output_w11; assert_in_epsilon(9.733759246098248, worksheet.intermediate_output_w11, 0.002); end
  def test_intermediate_output_x11; assert_in_epsilon(11.210171905930206, worksheet.intermediate_output_x11, 0.002); end
  def test_intermediate_output_y11; assert_in_epsilon(11.87687841239368, worksheet.intermediate_output_y11, 0.002); end
  def test_intermediate_output_z11; assert_in_epsilon(11.04303892982162, worksheet.intermediate_output_z11, 0.002); end
  def test_intermediate_output_aa11; assert_in_epsilon(8.716805263641108, worksheet.intermediate_output_aa11, 0.002); end
  def test_intermediate_output_ab11; assert_in_epsilon(9.006954133361008, worksheet.intermediate_output_ab11, 0.002); end
  def test_intermediate_output_ac11; assert_in_epsilon(8.069742485378988, worksheet.intermediate_output_ac11, 0.002); end
  def test_intermediate_output_ad11; assert_in_epsilon(6.775855682304094, worksheet.intermediate_output_ad11, 0.002); end
  def test_intermediate_output_ay11; assert_in_epsilon(7.02, worksheet.intermediate_output_ay11, 0.002); end
  def test_intermediate_output_az11; assert_in_epsilon(6.89420862, worksheet.intermediate_output_az11, 0.002); end
  def test_intermediate_output_ba11; assert_in_epsilon(7.455418387889284, worksheet.intermediate_output_ba11, 0.002); end
  def test_intermediate_output_bb11; assert_in_epsilon(8.062312355508274, worksheet.intermediate_output_bb11, 0.002); end
  def test_intermediate_output_bc11; assert_in_epsilon(8.718609357104624, worksheet.intermediate_output_bc11, 0.002); end
  def test_intermediate_output_bd11; assert_in_epsilon(9.428330951461891, worksheet.intermediate_output_bd11, 0.002); end
  def test_intermediate_output_be11; assert_in_epsilon(10.195826064607054, worksheet.intermediate_output_be11, 0.002); end
  def test_intermediate_output_bf11; assert_in_epsilon(11.025797638510145, worksheet.intermediate_output_bf11, 0.002); end
  def test_intermediate_output_bg11; assert_in_epsilon(11.923331449069897, worksheet.intermediate_output_bg11, 0.002); end
  def test_intermediate_output_c12; assert_equal("T.06", worksheet.intermediate_output_c12.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d12; assert_equal("International shipping", worksheet.intermediate_output_d12.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay12; assert_in_delta(0.0, (worksheet.intermediate_output_ay12||0), 0.002); end
  def test_intermediate_output_az12; assert_in_delta(0.0, (worksheet.intermediate_output_az12||0), 0.002); end
  def test_intermediate_output_ba12; assert_in_delta(0.0, (worksheet.intermediate_output_ba12||0), 0.002); end
  def test_intermediate_output_bb12; assert_in_delta(0.0, (worksheet.intermediate_output_bb12||0), 0.002); end
  def test_intermediate_output_bc12; assert_in_delta(0.0, (worksheet.intermediate_output_bc12||0), 0.002); end
  def test_intermediate_output_bd12; assert_in_delta(0.0, (worksheet.intermediate_output_bd12||0), 0.002); end
  def test_intermediate_output_be12; assert_in_delta(0.0, (worksheet.intermediate_output_be12||0), 0.002); end
  def test_intermediate_output_bf12; assert_in_delta(0.0, (worksheet.intermediate_output_bf12||0), 0.002); end
  def test_intermediate_output_bg12; assert_in_delta(0.0, (worksheet.intermediate_output_bg12||0), 0.002); end
  def test_intermediate_output_d13; assert_equal("Transport", worksheet.intermediate_output_d13.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f13; assert_in_epsilon(46.85257411889043, worksheet.intermediate_output_f13, 0.002); end
  def test_intermediate_output_h13; assert_in_epsilon(23.279371415448324, worksheet.intermediate_output_h13, 0.002); end
  def test_intermediate_output_i13; assert_in_epsilon(23.853057836725608, worksheet.intermediate_output_i13, 0.002); end
  def test_intermediate_output_j13; assert_in_epsilon(24.936709972715878, worksheet.intermediate_output_j13, 0.002); end
  def test_intermediate_output_k13; assert_in_epsilon(26.590228716222597, worksheet.intermediate_output_k13, 0.002); end
  def test_intermediate_output_l13; assert_in_epsilon(26.85561764845475, worksheet.intermediate_output_l13, 0.002); end
  def test_intermediate_output_m13; assert_in_epsilon(27.28501840002775, worksheet.intermediate_output_m13, 0.002); end
  def test_intermediate_output_n13; assert_in_epsilon(30.60112976874059, worksheet.intermediate_output_n13, 0.002); end
  def test_intermediate_output_o13; assert_in_epsilon(31.074630213737944, worksheet.intermediate_output_o13, 0.002); end
  def test_intermediate_output_p13; assert_in_epsilon(34.03578334052134, worksheet.intermediate_output_p13, 0.002); end
  def test_intermediate_output_q13; assert_in_epsilon(36.33747655718253, worksheet.intermediate_output_q13, 0.002); end
  def test_intermediate_output_r13; assert_in_epsilon(39.06738935926841, worksheet.intermediate_output_r13, 0.002); end
  def test_intermediate_output_s13; assert_in_epsilon(43.046276594602276, worksheet.intermediate_output_s13, 0.002); end
  def test_intermediate_output_t13; assert_in_epsilon(43.961662842651904, worksheet.intermediate_output_t13, 0.002); end
  def test_intermediate_output_u13; assert_in_epsilon(45.474599750318056, worksheet.intermediate_output_u13, 0.002); end
  def test_intermediate_output_v13; assert_in_epsilon(48.20176544933382, worksheet.intermediate_output_v13, 0.002); end
  def test_intermediate_output_w13; assert_in_epsilon(53.09544225935208, worksheet.intermediate_output_w13, 0.002); end
  def test_intermediate_output_x13; assert_in_epsilon(57.00141066868832, worksheet.intermediate_output_x13, 0.002); end
  def test_intermediate_output_y13; assert_in_epsilon(58.79964746233397, worksheet.intermediate_output_y13, 0.002); end
  def test_intermediate_output_z13; assert_in_epsilon(58.45539437664489, worksheet.intermediate_output_z13, 0.002); end
  def test_intermediate_output_aa13; assert_in_epsilon(53.01111643115769, worksheet.intermediate_output_aa13, 0.002); end
  def test_intermediate_output_ab13; assert_in_epsilon(49.403036639969145, worksheet.intermediate_output_ab13, 0.002); end
  def test_intermediate_output_ac13; assert_in_epsilon(47.84573524872759, worksheet.intermediate_output_ac13, 0.002); end
  def test_intermediate_output_ad13; assert_in_epsilon(45.241825359400934, worksheet.intermediate_output_ad13, 0.002); end
  def test_intermediate_output_ay13; assert_in_epsilon(47.13762451036705, worksheet.intermediate_output_ay13, 0.002); end
  def test_intermediate_output_az13; assert_in_epsilon(48.239510961258105, worksheet.intermediate_output_az13, 0.002); end
  def test_intermediate_output_ba13; assert_in_epsilon(51.18003065583849, worksheet.intermediate_output_ba13, 0.002); end
  def test_intermediate_output_bb13; assert_in_epsilon(52.73296710716914, worksheet.intermediate_output_bb13, 0.002); end
  def test_intermediate_output_bc13; assert_in_epsilon(54.258080307841006, worksheet.intermediate_output_bc13, 0.002); end
  def test_intermediate_output_bd13; assert_in_epsilon(55.98601768016117, worksheet.intermediate_output_bd13, 0.002); end
  def test_intermediate_output_be13; assert_in_epsilon(57.757194210773235, worksheet.intermediate_output_be13, 0.002); end
  def test_intermediate_output_bf13; assert_in_epsilon(59.75913147558282, worksheet.intermediate_output_bf13, 0.002); end
  def test_intermediate_output_bg13; assert_in_epsilon(61.153249218652945, worksheet.intermediate_output_bg13, 0.002); end
  def test_intermediate_output_c14; assert_equal("I.01", worksheet.intermediate_output_c14.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d14; assert_equal("Industry", worksheet.intermediate_output_d14.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e14; assert_equal("(incl agri)", worksheet.intermediate_output_e14.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f14; assert_in_epsilon(28.598401010584517, worksheet.intermediate_output_f14, 0.002); end
  def test_intermediate_output_h14; assert_in_epsilon(22.93079494489156, worksheet.intermediate_output_h14, 0.002); end
  def test_intermediate_output_i14; assert_in_epsilon(23.598475591702293, worksheet.intermediate_output_i14, 0.002); end
  def test_intermediate_output_j14; assert_in_epsilon(23.007145927513122, worksheet.intermediate_output_j14, 0.002); end
  def test_intermediate_output_k14; assert_in_epsilon(24.06451122083559, worksheet.intermediate_output_k14, 0.002); end
  def test_intermediate_output_l14; assert_in_epsilon(25.806881554003002, worksheet.intermediate_output_l14, 0.002); end
  def test_intermediate_output_m14; assert_in_epsilon(26.986513254400275, worksheet.intermediate_output_m14, 0.002); end
  def test_intermediate_output_n14; assert_in_epsilon(26.18528249782709, worksheet.intermediate_output_n14, 0.002); end
  def test_intermediate_output_o14; assert_in_epsilon(27.943019437701548, worksheet.intermediate_output_o14, 0.002); end
  def test_intermediate_output_p14; assert_in_epsilon(28.7792327799133, worksheet.intermediate_output_p14, 0.002); end
  def test_intermediate_output_q14; assert_in_epsilon(29.91578850778294, worksheet.intermediate_output_q14, 0.002); end
  def test_intermediate_output_r14; assert_in_epsilon(33.3316648881868, worksheet.intermediate_output_r14, 0.002); end
  def test_intermediate_output_s14; assert_in_epsilon(33.0961417700573, worksheet.intermediate_output_s14, 0.002); end
  def test_intermediate_output_t14; assert_in_epsilon(32.14396722696617, worksheet.intermediate_output_t14, 0.002); end
  def test_intermediate_output_u14; assert_in_epsilon(32.21361386114907, worksheet.intermediate_output_u14, 0.002); end
  def test_intermediate_output_v14; assert_in_epsilon(32.61734875714682, worksheet.intermediate_output_v14, 0.002); end
  def test_intermediate_output_w14; assert_in_epsilon(34.532396078199376, worksheet.intermediate_output_w14, 0.002); end
  def test_intermediate_output_x14; assert_in_epsilon(34.81715714880004, worksheet.intermediate_output_x14, 0.002); end
  def test_intermediate_output_y14; assert_in_epsilon(33.69601088280979, worksheet.intermediate_output_y14, 0.002); end
  def test_intermediate_output_z14; assert_in_epsilon(32.890069357900636, worksheet.intermediate_output_z14, 0.002); end
  def test_intermediate_output_aa14; assert_in_epsilon(28.845288386653714, worksheet.intermediate_output_aa14, 0.002); end
  def test_intermediate_output_ab14; assert_in_epsilon(29.429715932241756, worksheet.intermediate_output_ab14, 0.002); end
  def test_intermediate_output_ac14; assert_in_epsilon(28.964628159027615, worksheet.intermediate_output_ac14, 0.002); end
  def test_intermediate_output_ad14; assert_in_epsilon(28.595049388405933, worksheet.intermediate_output_ad14, 0.002); end
  def test_intermediate_output_ay14; assert_in_epsilon(28.675543224779016, worksheet.intermediate_output_ay14, 0.002); end
  def test_intermediate_output_az14; assert_in_epsilon(29.627273986689566, worksheet.intermediate_output_az14, 0.002); end
  def test_intermediate_output_ba14; assert_in_epsilon(34.047084783326184, worksheet.intermediate_output_ba14, 0.002); end
  def test_intermediate_output_bb14; assert_in_epsilon(34.858385349194805, worksheet.intermediate_output_bb14, 0.002); end
  def test_intermediate_output_bc14; assert_in_epsilon(36.88269573784392, worksheet.intermediate_output_bc14, 0.002); end
  def test_intermediate_output_bd14; assert_in_epsilon(39.848028032296966, worksheet.intermediate_output_bd14, 0.002); end
  def test_intermediate_output_be14; assert_in_epsilon(43.09900090249862, worksheet.intermediate_output_be14, 0.002); end
  def test_intermediate_output_bf14; assert_in_epsilon(46.664915335208384, worksheet.intermediate_output_bf14, 0.002); end
  def test_intermediate_output_bg14; assert_in_epsilon(50.57815722656089, worksheet.intermediate_output_bg14, 0.002); end
  def test_intermediate_output_c15; assert_equal("H.01", worksheet.intermediate_output_c15.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d15; assert_equal("Heating and cooling", worksheet.intermediate_output_d15.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f15; assert_in_epsilon(47.249915781655346, worksheet.intermediate_output_f15, 0.002); end
  def test_intermediate_output_h15; assert_in_epsilon(37.901105279936694, worksheet.intermediate_output_h15, 0.002); end
  def test_intermediate_output_i15; assert_in_epsilon(38.99368771687776, worksheet.intermediate_output_i15, 0.002); end
  def test_intermediate_output_j15; assert_in_epsilon(37.06903862403423, worksheet.intermediate_output_j15, 0.002); end
  def test_intermediate_output_k15; assert_in_epsilon(37.47905623780761, worksheet.intermediate_output_k15, 0.002); end
  def test_intermediate_output_l15; assert_in_epsilon(38.58136472283485, worksheet.intermediate_output_l15, 0.002); end
  def test_intermediate_output_m15; assert_in_epsilon(38.224339076787864, worksheet.intermediate_output_m15, 0.002); end
  def test_intermediate_output_n15; assert_in_epsilon(39.86643212325353, worksheet.intermediate_output_n15, 0.002); end
  def test_intermediate_output_o15; assert_in_epsilon(39.500474667428705, worksheet.intermediate_output_o15, 0.002); end
  def test_intermediate_output_p15; assert_in_epsilon(41.736927896031006, worksheet.intermediate_output_p15, 0.002); end
  def test_intermediate_output_q15; assert_in_epsilon(43.07503818420539, worksheet.intermediate_output_q15, 0.002); end
  def test_intermediate_output_r15; assert_in_epsilon(44.71402028484891, worksheet.intermediate_output_r15, 0.002); end
  def test_intermediate_output_s15; assert_in_epsilon(46.8609564863421, worksheet.intermediate_output_s15, 0.002); end
  def test_intermediate_output_t15; assert_in_epsilon(47.054344834132216, worksheet.intermediate_output_t15, 0.002); end
  def test_intermediate_output_u15; assert_in_epsilon(49.63131771898746, worksheet.intermediate_output_u15, 0.002); end
  def test_intermediate_output_v15; assert_in_epsilon(50.137501123865306, worksheet.intermediate_output_v15, 0.002); end
  def test_intermediate_output_w15; assert_in_epsilon(52.43843230169422, worksheet.intermediate_output_w15, 0.002); end
  def test_intermediate_output_x15; assert_in_epsilon(52.05481018599864, worksheet.intermediate_output_x15, 0.002); end
  def test_intermediate_output_y15; assert_in_epsilon(52.28385542593225, worksheet.intermediate_output_y15, 0.002); end
  def test_intermediate_output_z15; assert_in_epsilon(56.99733000038759, worksheet.intermediate_output_z15, 0.002); end
  def test_intermediate_output_aa15; assert_in_epsilon(53.68244707105899, worksheet.intermediate_output_aa15, 0.002); end
  def test_intermediate_output_ab15; assert_in_epsilon(55.148046103041644, worksheet.intermediate_output_ab15, 0.002); end
  def test_intermediate_output_ac15; assert_in_epsilon(48.605544019783224, worksheet.intermediate_output_ac15, 0.002); end
  def test_intermediate_output_ad15; assert_in_epsilon(47.19736035383043, worksheet.intermediate_output_ad15, 0.002); end
  def test_intermediate_output_ay15; assert_in_epsilon(37.580937210387134, worksheet.intermediate_output_ay15, 0.002); end
  def test_intermediate_output_az15; assert_in_epsilon(38.05312088244879, worksheet.intermediate_output_az15, 0.002); end
  def test_intermediate_output_ba15; assert_in_epsilon(38.706446706551574, worksheet.intermediate_output_ba15, 0.002); end
  def test_intermediate_output_bb15; assert_in_epsilon(40.34584718211961, worksheet.intermediate_output_bb15, 0.002); end
  def test_intermediate_output_bc15; assert_in_epsilon(41.86882850393506, worksheet.intermediate_output_bc15, 0.002); end
  def test_intermediate_output_bd15; assert_in_epsilon(43.41920856398503, worksheet.intermediate_output_bd15, 0.002); end
  def test_intermediate_output_be15; assert_in_epsilon(44.991607222661436, worksheet.intermediate_output_be15, 0.002); end
  def test_intermediate_output_bf15; assert_in_epsilon(46.51356704639822, worksheet.intermediate_output_bf15, 0.002); end
  def test_intermediate_output_bg15; assert_in_epsilon(48.05788297892657, worksheet.intermediate_output_bg15, 0.002); end
  def test_intermediate_output_c16; assert_equal("L.01", worksheet.intermediate_output_c16.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d16; assert_equal("Lighting & appliances", worksheet.intermediate_output_d16.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_i16; assert_in_epsilon(38.99368771687776, worksheet.intermediate_output_i16, 0.002); end
  def test_intermediate_output_j16; assert_in_epsilon(37.06903862403423, worksheet.intermediate_output_j16, 0.002); end
  def test_intermediate_output_k16; assert_in_epsilon(37.47905623780761, worksheet.intermediate_output_k16, 0.002); end
  def test_intermediate_output_l16; assert_in_epsilon(38.58136472283485, worksheet.intermediate_output_l16, 0.002); end
  def test_intermediate_output_m16; assert_in_epsilon(38.224339076787864, worksheet.intermediate_output_m16, 0.002); end
  def test_intermediate_output_n16; assert_in_epsilon(39.86643212325353, worksheet.intermediate_output_n16, 0.002); end
  def test_intermediate_output_o16; assert_in_epsilon(39.500474667428705, worksheet.intermediate_output_o16, 0.002); end
  def test_intermediate_output_p16; assert_in_epsilon(41.736927896031006, worksheet.intermediate_output_p16, 0.002); end
  def test_intermediate_output_q16; assert_in_epsilon(43.07503818420539, worksheet.intermediate_output_q16, 0.002); end
  def test_intermediate_output_r16; assert_in_epsilon(44.71402028484891, worksheet.intermediate_output_r16, 0.002); end
  def test_intermediate_output_s16; assert_in_epsilon(46.8609564863421, worksheet.intermediate_output_s16, 0.002); end
  def test_intermediate_output_t16; assert_in_epsilon(47.054344834132216, worksheet.intermediate_output_t16, 0.002); end
  def test_intermediate_output_u16; assert_in_epsilon(49.63131771898746, worksheet.intermediate_output_u16, 0.002); end
  def test_intermediate_output_v16; assert_in_epsilon(50.137501123865306, worksheet.intermediate_output_v16, 0.002); end
  def test_intermediate_output_w16; assert_in_epsilon(52.43843230169422, worksheet.intermediate_output_w16, 0.002); end
  def test_intermediate_output_x16; assert_in_epsilon(52.05481018599864, worksheet.intermediate_output_x16, 0.002); end
  def test_intermediate_output_y16; assert_in_epsilon(52.28385542593225, worksheet.intermediate_output_y16, 0.002); end
  def test_intermediate_output_z16; assert_in_epsilon(56.99733000038759, worksheet.intermediate_output_z16, 0.002); end
  def test_intermediate_output_aa16; assert_in_epsilon(53.68244707105899, worksheet.intermediate_output_aa16, 0.002); end
  def test_intermediate_output_ab16; assert_in_epsilon(55.148046103041644, worksheet.intermediate_output_ab16, 0.002); end
  def test_intermediate_output_ac16; assert_in_epsilon(48.605544019783224, worksheet.intermediate_output_ac16, 0.002); end
  def test_intermediate_output_ad16; assert_in_epsilon(47.19736035383043, worksheet.intermediate_output_ad16, 0.002); end
  def test_intermediate_output_ay16; assert_in_epsilon(9.996972274116064, worksheet.intermediate_output_ay16, 0.002); end
  def test_intermediate_output_az16; assert_in_epsilon(10.171449921149492, worksheet.intermediate_output_az16, 0.002); end
  def test_intermediate_output_ba16; assert_in_epsilon(10.471932632280287, worksheet.intermediate_output_ba16, 0.002); end
  def test_intermediate_output_bb16; assert_in_epsilon(10.763652138289398, worksheet.intermediate_output_bb16, 0.002); end
  def test_intermediate_output_bc16; assert_in_epsilon(11.030755299063758, worksheet.intermediate_output_bc16, 0.002); end
  def test_intermediate_output_bd16; assert_in_epsilon(11.303980489562141, worksheet.intermediate_output_bd16, 0.002); end
  def test_intermediate_output_be16; assert_in_epsilon(11.582936791093138, worksheet.intermediate_output_be16, 0.002); end
  def test_intermediate_output_bf16; assert_in_epsilon(11.851775794774838, worksheet.intermediate_output_bf16, 0.002); end
  def test_intermediate_output_bg16; assert_in_epsilon(12.155714431932322, worksheet.intermediate_output_bg16, 0.002); end
  def test_intermediate_output_c17; assert_equal("F.01", worksheet.intermediate_output_c17.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d17; assert_equal("Food consumption (unused)", worksheet.intermediate_output_d17.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay17; assert_in_delta(0.0, (worksheet.intermediate_output_ay17||0), 0.002); end
  def test_intermediate_output_az17; assert_in_delta(0.0, (worksheet.intermediate_output_az17||0), 0.002); end
  def test_intermediate_output_ba17; assert_in_delta(0.0, (worksheet.intermediate_output_ba17||0), 0.002); end
  def test_intermediate_output_bb17; assert_in_delta(0.0, (worksheet.intermediate_output_bb17||0), 0.002); end
  def test_intermediate_output_bc17; assert_in_delta(0.0, (worksheet.intermediate_output_bc17||0), 0.002); end
  def test_intermediate_output_bd17; assert_in_delta(0.0, (worksheet.intermediate_output_bd17||0), 0.002); end
  def test_intermediate_output_be17; assert_in_delta(0.0, (worksheet.intermediate_output_be17||0), 0.002); end
  def test_intermediate_output_bf17; assert_in_delta(0.0, (worksheet.intermediate_output_bf17||0), 0.002); end
  def test_intermediate_output_bg17; assert_in_delta(0.0, (worksheet.intermediate_output_bg17||0), 0.002); end
  def test_intermediate_output_d18; assert_equal("Total Use", worksheet.intermediate_output_d18.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f18; assert_in_epsilon(122.7008909111303, worksheet.intermediate_output_f18, 0.002); end
  def test_intermediate_output_h18; assert_in_epsilon(84.11127164027658, worksheet.intermediate_output_h18, 0.002); end
  def test_intermediate_output_i18; assert_in_epsilon(86.44522114530565, worksheet.intermediate_output_i18, 0.002); end
  def test_intermediate_output_j18; assert_in_epsilon(85.01289452426323, worksheet.intermediate_output_j18, 0.002); end
  def test_intermediate_output_k18; assert_in_epsilon(88.13379617486581, worksheet.intermediate_output_k18, 0.002); end
  def test_intermediate_output_l18; assert_in_epsilon(91.2438639252926, worksheet.intermediate_output_l18, 0.002); end
  def test_intermediate_output_m18; assert_in_epsilon(92.49587073121589, worksheet.intermediate_output_m18, 0.002); end
  def test_intermediate_output_n18; assert_in_epsilon(96.65284438982121, worksheet.intermediate_output_n18, 0.002); end
  def test_intermediate_output_o18; assert_in_epsilon(98.51812431886819, worksheet.intermediate_output_o18, 0.002); end
  def test_intermediate_output_p18; assert_in_epsilon(104.55194401646565, worksheet.intermediate_output_p18, 0.002); end
  def test_intermediate_output_q18; assert_in_epsilon(109.32830324917086, worksheet.intermediate_output_q18, 0.002); end
  def test_intermediate_output_r18; assert_in_epsilon(117.11307453230413, worksheet.intermediate_output_r18, 0.002); end
  def test_intermediate_output_s18; assert_in_epsilon(123.00337485100167, worksheet.intermediate_output_s18, 0.002); end
  def test_intermediate_output_t18; assert_in_epsilon(123.15997490375028, worksheet.intermediate_output_t18, 0.002); end
  def test_intermediate_output_u18; assert_in_epsilon(127.31953133045458, worksheet.intermediate_output_u18, 0.002); end
  def test_intermediate_output_v18; assert_in_epsilon(130.95661533034593, worksheet.intermediate_output_v18, 0.002); end
  def test_intermediate_output_w18; assert_in_epsilon(140.06627063924566, worksheet.intermediate_output_w18, 0.002); end
  def test_intermediate_output_x18; assert_in_epsilon(143.873378003487, worksheet.intermediate_output_x18, 0.002); end
  def test_intermediate_output_y18; assert_in_epsilon(144.779513771076, worksheet.intermediate_output_y18, 0.002); end
  def test_intermediate_output_z18; assert_in_epsilon(148.3427937349331, worksheet.intermediate_output_z18, 0.002); end
  def test_intermediate_output_aa18; assert_in_epsilon(135.5388518888704, worksheet.intermediate_output_aa18, 0.002); end
  def test_intermediate_output_ab18; assert_in_epsilon(133.98079867525254, worksheet.intermediate_output_ab18, 0.002); end
  def test_intermediate_output_ac18; assert_in_epsilon(125.41590742753843, worksheet.intermediate_output_ac18, 0.002); end
  def test_intermediate_output_ad18; assert_in_epsilon(121.0342351016373, worksheet.intermediate_output_ad18, 0.002); end
  def test_intermediate_output_ay18; assert_in_epsilon(123.39107721964926, worksheet.intermediate_output_ay18, 0.002); end
  def test_intermediate_output_az18; assert_in_epsilon(126.09135575154595, worksheet.intermediate_output_az18, 0.002); end
  def test_intermediate_output_ba18; assert_in_epsilon(134.40549477799655, worksheet.intermediate_output_ba18, 0.002); end
  def test_intermediate_output_bb18; assert_in_epsilon(138.70085177677296, worksheet.intermediate_output_bb18, 0.002); end
  def test_intermediate_output_bc18; assert_in_epsilon(144.04035984868378, worksheet.intermediate_output_bc18, 0.002); end
  def test_intermediate_output_bd18; assert_in_epsilon(150.5572347660053, worksheet.intermediate_output_bd18, 0.002); end
  def test_intermediate_output_be18; assert_in_epsilon(157.43073912702644, worksheet.intermediate_output_be18, 0.002); end
  def test_intermediate_output_bf18; assert_in_epsilon(164.78938965196426, worksheet.intermediate_output_bf18, 0.002); end
  def test_intermediate_output_bg18; assert_in_epsilon(171.94500385607273, worksheet.intermediate_output_bg18, 0.002); end
  def test_intermediate_output_d20; assert_equal("Dummy for charting uses", worksheet.intermediate_output_d20.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay20; assert_in_epsilon(34.577578150524076, worksheet.intermediate_output_ay20, 0.002); end
  def test_intermediate_output_az20; assert_in_epsilon(33.363202203015746, worksheet.intermediate_output_az20, 0.002); end
  def test_intermediate_output_ba20; assert_in_epsilon(32.77187690124785, worksheet.intermediate_output_ba20, 0.002); end
  def test_intermediate_output_bb20; assert_in_epsilon(37.29624507173659, worksheet.intermediate_output_bb20, 0.002); end
  def test_intermediate_output_bc20; assert_in_epsilon(40.00985774751291, worksheet.intermediate_output_bc20, 0.002); end
  def test_intermediate_output_bd20; assert_in_epsilon(39.75707920706816, worksheet.intermediate_output_bd20, 0.002); end
  def test_intermediate_output_be20; assert_in_epsilon(42.45895596586493, worksheet.intermediate_output_be20, 0.002); end
  def test_intermediate_output_bf20; assert_in_epsilon(45.26179817105867, worksheet.intermediate_output_bf20, 0.002); end
  def test_intermediate_output_bg20; assert_in_epsilon(48.1385227482688, worksheet.intermediate_output_bg20, 0.002); end
  def test_intermediate_output_h21; assert_equal(" ", worksheet.intermediate_output_h21.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c22; assert_equal("Source", worksheet.intermediate_output_c22.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c23; assert_equal("N.01", worksheet.intermediate_output_c23.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d23; assert_equal("Nuclear fission", worksheet.intermediate_output_d23.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f23; assert_in_delta(0.0, (worksheet.intermediate_output_f23||0), 0.002); end
  def test_intermediate_output_ay23; assert_in_delta(0.0, (worksheet.intermediate_output_ay23||0), 0.002); end
  def test_intermediate_output_az23; assert_in_delta(0.0, (worksheet.intermediate_output_az23||0), 0.002); end
  def test_intermediate_output_ba23; assert_in_delta(0.0, (worksheet.intermediate_output_ba23||0), 0.002); end
  def test_intermediate_output_bb23; assert_in_delta(0.0, (worksheet.intermediate_output_bb23||0), 0.002); end
  def test_intermediate_output_bc23; assert_in_delta(0.0, (worksheet.intermediate_output_bc23||0), 0.002); end
  def test_intermediate_output_bd23; assert_in_delta(0.0, (worksheet.intermediate_output_bd23||0), 0.002); end
  def test_intermediate_output_be23; assert_in_delta(0.0, (worksheet.intermediate_output_be23||0), 0.002); end
  def test_intermediate_output_bf23; assert_in_delta(0.0, (worksheet.intermediate_output_bf23||0), 0.002); end
  def test_intermediate_output_bg23; assert_in_delta(0.0, (worksheet.intermediate_output_bg23||0), 0.002); end
  def test_intermediate_output_c24; assert_equal("R.01", worksheet.intermediate_output_c24.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d24; assert_equal("Solar", worksheet.intermediate_output_d24.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f24; assert_in_delta(0.13, worksheet.intermediate_output_f24, 0.002); end
  def test_intermediate_output_ay24; assert_in_delta(0.04105488742898762, worksheet.intermediate_output_ay24, 0.002); end
  def test_intermediate_output_az24; assert_in_delta(0.052915063522883464, worksheet.intermediate_output_az24, 0.002); end
  def test_intermediate_output_ba24; assert_in_delta(0.055796848364472185, worksheet.intermediate_output_ba24, 0.002); end
  def test_intermediate_output_bb24; assert_in_delta(0.05866224015422603, worksheet.intermediate_output_bb24, 0.002); end
  def test_intermediate_output_bc24; assert_in_delta(0.07012993756781256, worksheet.intermediate_output_bc24, 0.002); end
  def test_intermediate_output_bd24; assert_in_delta(0.07339163936088612, worksheet.intermediate_output_bd24, 0.002); end
  def test_intermediate_output_be24; assert_in_delta(0.0768227714428798, worksheet.intermediate_output_be24, 0.002); end
  def test_intermediate_output_bf24; assert_in_delta(0.08023299485991675, worksheet.intermediate_output_bf24, 0.002); end
  def test_intermediate_output_bg24; assert_in_delta(0.08382086645848925, worksheet.intermediate_output_bg24, 0.002); end
  def test_intermediate_output_c25; assert_equal("R.02", worksheet.intermediate_output_c25.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d25; assert_equal("Wind", worksheet.intermediate_output_d25.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f25; assert_in_epsilon(4.54, worksheet.intermediate_output_f25, 0.002); end
  def test_intermediate_output_ay25; assert_in_epsilon(4.501341000000001, worksheet.intermediate_output_ay25, 0.002); end
  def test_intermediate_output_az25; assert_in_epsilon(5.617252799999999, worksheet.intermediate_output_az25, 0.002); end
  def test_intermediate_output_ba25; assert_in_epsilon(5.621635799999999, worksheet.intermediate_output_ba25, 0.002); end
  def test_intermediate_output_bb25; assert_in_epsilon(3.3359012999999997, worksheet.intermediate_output_bb25, 0.002); end
  def test_intermediate_output_bc25; assert_in_epsilon(1.1378267999999998, worksheet.intermediate_output_bc25, 0.002); end
  def test_intermediate_output_bd25; assert_in_delta(0.03878954999999974, worksheet.intermediate_output_bd25, 0.002); end
  def test_intermediate_output_be25; assert_in_delta(0.03878954999999974, worksheet.intermediate_output_be25, 0.002); end
  def test_intermediate_output_bf25; assert_in_delta(0.03878954999999974, worksheet.intermediate_output_bf25, 0.002); end
  def test_intermediate_output_bg25; assert_in_delta(0.03878954999999974, worksheet.intermediate_output_bg25, 0.002); end
  def test_intermediate_output_c26; assert_equal("R.03", worksheet.intermediate_output_c26.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d26; assert_equal("Tidal", worksheet.intermediate_output_d26.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f26; assert_in_delta(0.0, (worksheet.intermediate_output_f26||0), 0.002); end
  def test_intermediate_output_ay26; assert_in_delta(0.0, (worksheet.intermediate_output_ay26||0), 0.002); end
  def test_intermediate_output_az26; assert_in_delta(0.0, (worksheet.intermediate_output_az26||0), 0.002); end
  def test_intermediate_output_ba26; assert_in_delta(0.0, (worksheet.intermediate_output_ba26||0), 0.002); end
  def test_intermediate_output_bb26; assert_in_delta(0.0, (worksheet.intermediate_output_bb26||0), 0.002); end
  def test_intermediate_output_bc26; assert_in_delta(0.0, (worksheet.intermediate_output_bc26||0), 0.002); end
  def test_intermediate_output_bd26; assert_in_delta(0.0, (worksheet.intermediate_output_bd26||0), 0.002); end
  def test_intermediate_output_be26; assert_in_delta(0.0, (worksheet.intermediate_output_be26||0), 0.002); end
  def test_intermediate_output_bf26; assert_in_delta(0.0, (worksheet.intermediate_output_bf26||0), 0.002); end
  def test_intermediate_output_bg26; assert_in_delta(0.0, (worksheet.intermediate_output_bg26||0), 0.002); end
  def test_intermediate_output_c27; assert_equal("R.04", worksheet.intermediate_output_c27.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d27; assert_equal("Wave", worksheet.intermediate_output_d27.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f27; assert_in_delta(0.0, (worksheet.intermediate_output_f27||0), 0.002); end
  def test_intermediate_output_ay27; assert_in_delta(0.0, (worksheet.intermediate_output_ay27||0), 0.002); end
  def test_intermediate_output_az27; assert_in_delta(0.003962712328767123, worksheet.intermediate_output_az27, 0.002); end
  def test_intermediate_output_ba27; assert_in_delta(0.013017510000000001, worksheet.intermediate_output_ba27, 0.002); end
  def test_intermediate_output_bb27; assert_in_delta(0.013017510000000001, worksheet.intermediate_output_bb27, 0.002); end
  def test_intermediate_output_bc27; assert_in_delta(0.013017510000000001, worksheet.intermediate_output_bc27, 0.002); end
  def test_intermediate_output_bd27; assert_in_delta(0.013017510000000001, worksheet.intermediate_output_bd27, 0.002); end
  def test_intermediate_output_be27; assert_in_delta(0.013017510000000001, worksheet.intermediate_output_be27, 0.002); end
  def test_intermediate_output_bf27; assert_in_delta(0.0, (worksheet.intermediate_output_bf27||0), 0.002); end
  def test_intermediate_output_bg27; assert_in_delta(0.0, (worksheet.intermediate_output_bg27||0), 0.002); end
  def test_intermediate_output_c28; assert_equal("R.05", worksheet.intermediate_output_c28.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d28; assert_equal("Geothermal", worksheet.intermediate_output_d28.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f28; assert_in_delta(0.0, (worksheet.intermediate_output_f28||0), 0.002); end
  def test_intermediate_output_ay28; assert_in_delta(0.0, (worksheet.intermediate_output_ay28||0), 0.002); end
  def test_intermediate_output_az28; assert_in_delta(0.0, (worksheet.intermediate_output_az28||0), 0.002); end
  def test_intermediate_output_ba28; assert_in_delta(0.0, (worksheet.intermediate_output_ba28||0), 0.002); end
  def test_intermediate_output_bb28; assert_in_delta(0.0, (worksheet.intermediate_output_bb28||0), 0.002); end
  def test_intermediate_output_bc28; assert_in_delta(0.0, (worksheet.intermediate_output_bc28||0), 0.002); end
  def test_intermediate_output_bd28; assert_in_delta(0.0, (worksheet.intermediate_output_bd28||0), 0.002); end
  def test_intermediate_output_be28; assert_in_delta(0.0, (worksheet.intermediate_output_be28||0), 0.002); end
  def test_intermediate_output_bf28; assert_in_delta(0.0, (worksheet.intermediate_output_bf28||0), 0.002); end
  def test_intermediate_output_bg28; assert_in_delta(0.0, (worksheet.intermediate_output_bg28||0), 0.002); end
  def test_intermediate_output_c29; assert_equal("R.06", worksheet.intermediate_output_c29.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d29; assert_equal("Hydro", worksheet.intermediate_output_d29.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f29; assert_in_delta(0.6, worksheet.intermediate_output_f29, 0.002); end
  def test_intermediate_output_ay29; assert_in_delta(0.7479151199999999, worksheet.intermediate_output_ay29, 0.002); end
  def test_intermediate_output_az29; assert_in_delta(0.7479151199999999, worksheet.intermediate_output_az29, 0.002); end
  def test_intermediate_output_ba29; assert_in_delta(0.7479151199999999, worksheet.intermediate_output_ba29, 0.002); end
  def test_intermediate_output_bb29; assert_in_delta(0.78946596, worksheet.intermediate_output_bb29, 0.002); end
  def test_intermediate_output_bc29; assert_in_delta(0.50632416, worksheet.intermediate_output_bc29, 0.002); end
  def test_intermediate_output_bd29; assert_in_delta(0.33310800000000007, worksheet.intermediate_output_bd29, 0.002); end
  def test_intermediate_output_be29; assert_in_delta(0.23317560000000004, worksheet.intermediate_output_be29, 0.002); end
  def test_intermediate_output_bf29; assert_in_delta(0.16655400000000004, worksheet.intermediate_output_bf29, 0.002); end
  def test_intermediate_output_bg29; assert_in_delta(0.0, (worksheet.intermediate_output_bg29||0), 0.002); end
  def test_intermediate_output_c30; assert_equal("Y.02", worksheet.intermediate_output_c30.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d30; assert_equal("Electricity imports (exports in paranthesis)", worksheet.intermediate_output_d30.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f30; assert_in_epsilon(2.5, worksheet.intermediate_output_f30, 0.002); end
  def test_intermediate_output_ay30; assert_in_epsilon(2.5, worksheet.intermediate_output_ay30, 0.002); end
  def test_intermediate_output_az30; assert_in_epsilon(2.499999999999993, worksheet.intermediate_output_az30, 0.002); end
  def test_intermediate_output_ba30; assert_in_epsilon(2.5, worksheet.intermediate_output_ba30, 0.002); end
  def test_intermediate_output_bb30; assert_in_epsilon(1.4999999999999964, worksheet.intermediate_output_bb30, 0.002); end
  def test_intermediate_output_bc30; assert_in_delta(1.0, worksheet.intermediate_output_bc30, 0.002); end
  def test_intermediate_output_bd30; assert_in_delta(0.0, (worksheet.intermediate_output_bd30||0), 0.002); end
  def test_intermediate_output_be30; assert_in_delta(0.0, (worksheet.intermediate_output_be30||0), 0.002); end
  def test_intermediate_output_bf30; assert_in_delta(0.0, (worksheet.intermediate_output_bf30||0), 0.002); end
  def test_intermediate_output_bg30; assert_in_delta(0.0, (worksheet.intermediate_output_bg30||0), 0.002); end
  def test_intermediate_output_d31; assert_equal("Primary electricity, solar, marine, and net imports", worksheet.intermediate_output_d31.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f31; assert_in_epsilon(7.77, worksheet.intermediate_output_f31, 0.002); end
  def test_intermediate_output_ay31; assert_in_epsilon(7.790311007428989, worksheet.intermediate_output_ay31, 0.002); end
  def test_intermediate_output_az31; assert_in_epsilon(8.922045695851644, worksheet.intermediate_output_az31, 0.002); end
  def test_intermediate_output_ba31; assert_in_epsilon(8.938365278364472, worksheet.intermediate_output_ba31, 0.002); end
  def test_intermediate_output_bb31; assert_in_epsilon(5.697047010154222, worksheet.intermediate_output_bb31, 0.002); end
  def test_intermediate_output_bc31; assert_in_epsilon(2.7272984075678126, worksheet.intermediate_output_bc31, 0.002); end
  def test_intermediate_output_bd31; assert_in_delta(0.45830669936088597, worksheet.intermediate_output_bd31, 0.002); end
  def test_intermediate_output_be31; assert_in_delta(0.3618054314428796, worksheet.intermediate_output_be31, 0.002); end
  def test_intermediate_output_bf31; assert_in_delta(0.2855765448599165, worksheet.intermediate_output_bf31, 0.002); end
  def test_intermediate_output_bg31; assert_in_delta(0.122610416458489, worksheet.intermediate_output_bg31, 0.002); end
  def test_intermediate_output_c32; assert_equal("R.07", worksheet.intermediate_output_c32.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d32; assert_equal("Environmental heat", worksheet.intermediate_output_d32.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f32; assert_in_delta(0.0, (worksheet.intermediate_output_f32||0), 0.002); end
  def test_intermediate_output_ay32; assert_in_delta(0.11119904983501781, worksheet.intermediate_output_ay32, 0.002); end
  def test_intermediate_output_az32; assert_in_delta(0.1434054871385817, worksheet.intermediate_output_az32, 0.002); end
  def test_intermediate_output_ba32; assert_in_delta(0.23314146875358133, worksheet.intermediate_output_ba32, 0.002); end
  def test_intermediate_output_bb32; assert_in_delta(0.3313595195314073, worksheet.intermediate_output_bb32, 0.002); end
  def test_intermediate_output_bc32; assert_in_delta(0.43792102798625754, worksheet.intermediate_output_bc32, 0.002); end
  def test_intermediate_output_bd32; assert_in_delta(0.5530432443020634, worksheet.intermediate_output_bd32, 0.002); end
  def test_intermediate_output_be32; assert_in_delta(0.6766921612618584, worksheet.intermediate_output_be32, 0.002); end
  def test_intermediate_output_bf32; assert_in_delta(0.8088316805072392, worksheet.intermediate_output_bf32, 0.002); end
  def test_intermediate_output_bg32; assert_in_delta(0.9494999999999999, worksheet.intermediate_output_bg32, 0.002); end
  def test_intermediate_output_ce32; assert_equal("2013 actuals (SEAI)", worksheet.intermediate_output_ce32.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c33; assert_equal("W.01", worksheet.intermediate_output_c33.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d33; assert_equal("Waste (all forms of biomass)", worksheet.intermediate_output_d33.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f33; assert_in_delta(0.7, worksheet.intermediate_output_f33, 0.002); end
  def test_intermediate_output_ay33; assert_in_epsilon(1.3469022662175592, worksheet.intermediate_output_ay33, 0.002); end
  def test_intermediate_output_az33; assert_in_epsilon(1.8746115688184966, worksheet.intermediate_output_az33, 0.002); end
  def test_intermediate_output_ba33; assert_in_epsilon(2.5939350670133425, worksheet.intermediate_output_ba33, 0.002); end
  def test_intermediate_output_bb33; assert_in_epsilon(3.151002003922934, worksheet.intermediate_output_bb33, 0.002); end
  def test_intermediate_output_bc33; assert_in_epsilon(3.2175631879671385, worksheet.intermediate_output_bc33, 0.002); end
  def test_intermediate_output_bd33; assert_in_epsilon(3.4481065044894366, worksheet.intermediate_output_bd33, 0.002); end
  def test_intermediate_output_be33; assert_in_epsilon(3.6950346199087507, worksheet.intermediate_output_be33, 0.002); end
  def test_intermediate_output_bf33; assert_in_epsilon(3.958914399402545, worksheet.intermediate_output_bf33, 0.002); end
  def test_intermediate_output_bg33; assert_in_epsilon(4.0753442102770014, worksheet.intermediate_output_bg33, 0.002); end
  def test_intermediate_output_ce33; assert_equal("2013 model predicted", worksheet.intermediate_output_ce33.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c34; assert_equal("A.01", worksheet.intermediate_output_c34.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d34; assert_equal("Agriculture", worksheet.intermediate_output_d34.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay34; assert_in_delta(0.3130833333333334, worksheet.intermediate_output_ay34, 0.002); end
  def test_intermediate_output_az34; assert_in_delta(0.31819825788025435, worksheet.intermediate_output_az34, 0.002); end
  def test_intermediate_output_ba34; assert_in_delta(0.33156731444804843, worksheet.intermediate_output_ba34, 0.002); end
  def test_intermediate_output_bb34; assert_in_delta(0.34581642466848794, worksheet.intermediate_output_bb34, 0.002); end
  def test_intermediate_output_bc34; assert_in_delta(0.3610107533797756, worksheet.intermediate_output_bc34, 0.002); end
  def test_intermediate_output_bd34; assert_in_delta(0.3772203955300785, worksheet.intermediate_output_bd34, 0.002); end
  def test_intermediate_output_be34; assert_in_delta(0.39452075052198765, worksheet.intermediate_output_be34, 0.002); end
  def test_intermediate_output_bf34; assert_in_delta(0.4129929249981038, worksheet.intermediate_output_bf34, 0.002); end
  def test_intermediate_output_bg34; assert_in_delta(0.4327241662288036, worksheet.intermediate_output_bg34, 0.002); end
  def test_intermediate_output_c35; assert_equal("Y.01", worksheet.intermediate_output_c35.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d35; assert_equal("Biomass imports (exports in parenthesis)", worksheet.intermediate_output_d35.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f35; assert_in_delta(0.2, worksheet.intermediate_output_f35, 0.002); end
  def test_intermediate_output_ay35; assert_in_epsilon(1.0954366666666666, worksheet.intermediate_output_ay35, 0.002); end
  def test_intermediate_output_az35; assert_in_epsilon(1.2967, worksheet.intermediate_output_az35, 0.002); end
  def test_intermediate_output_ba35; assert_in_epsilon(1.2967, worksheet.intermediate_output_ba35, 0.002); end
  def test_intermediate_output_bb35; assert_in_epsilon(1.2467, worksheet.intermediate_output_bb35, 0.002); end
  def test_intermediate_output_bc35; assert_in_epsilon(1.6, worksheet.intermediate_output_bc35, 0.002); end
  def test_intermediate_output_bd35; assert_in_epsilon(1.45, worksheet.intermediate_output_bd35, 0.002); end
  def test_intermediate_output_be35; assert_in_delta(0.7999999999999999, worksheet.intermediate_output_be35, 0.002); end
  def test_intermediate_output_bf35; assert_in_delta(0.1499999999999999, worksheet.intermediate_output_bf35, 0.002); end
  def test_intermediate_output_bg35; assert_in_delta(0.0, (worksheet.intermediate_output_bg35||0), 0.002); end
  def test_intermediate_output_d36; assert_equal("Agriculture, waste, and biomatter ", worksheet.intermediate_output_d36.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay36; assert_in_epsilon(2.7554222662175594, worksheet.intermediate_output_ay36, 0.002); end
  def test_intermediate_output_az36; assert_in_epsilon(3.4895098266987508, worksheet.intermediate_output_az36, 0.002); end
  def test_intermediate_output_ba36; assert_in_epsilon(4.222202381461392, worksheet.intermediate_output_ba36, 0.002); end
  def test_intermediate_output_bb36; assert_in_epsilon(4.743518428591422, worksheet.intermediate_output_bb36, 0.002); end
  def test_intermediate_output_bc36; assert_in_epsilon(5.178573941346914, worksheet.intermediate_output_bc36, 0.002); end
  def test_intermediate_output_bd36; assert_in_epsilon(5.275326900019515, worksheet.intermediate_output_bd36, 0.002); end
  def test_intermediate_output_be36; assert_in_epsilon(4.889555370430738, worksheet.intermediate_output_be36, 0.002); end
  def test_intermediate_output_bf36; assert_in_epsilon(4.521907324400649, worksheet.intermediate_output_bf36, 0.002); end
  def test_intermediate_output_bg36; assert_in_epsilon(4.508068376505805, worksheet.intermediate_output_bg36, 0.002); end
  def test_intermediate_output_c37; assert_equal("Y.04", worksheet.intermediate_output_c37.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d37; assert_equal("Coal imports (exports in paranthesis)", worksheet.intermediate_output_d37.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f37; assert_in_epsilon(14.65682213458557, worksheet.intermediate_output_f37, 0.002); end
  def test_intermediate_output_ay37; assert_in_epsilon(14.911266915263244, worksheet.intermediate_output_ay37, 0.002); end
  def test_intermediate_output_az37; assert_in_epsilon(16.29886237174913, worksheet.intermediate_output_az37, 0.002); end
  def test_intermediate_output_ba37; assert_in_epsilon(18.67424862294093, worksheet.intermediate_output_ba37, 0.002); end
  def test_intermediate_output_bb37; assert_in_epsilon(18.44939074590366, worksheet.intermediate_output_bb37, 0.002); end
  def test_intermediate_output_bc37; assert_in_epsilon(13.941845722191836, worksheet.intermediate_output_bc37, 0.002); end
  def test_intermediate_output_bd37; assert_in_epsilon(1.101671292419518, worksheet.intermediate_output_bd37, 0.002); end
  def test_intermediate_output_be37; assert_in_epsilon(1.8068704226292533, worksheet.intermediate_output_be37, 0.002); end
  def test_intermediate_output_bf37; assert_in_epsilon(2.538658454700266, worksheet.intermediate_output_bf37, 0.002); end
  def test_intermediate_output_bg37; assert_in_epsilon(2.8000299555801673, worksheet.intermediate_output_bg37, 0.002); end
  def test_intermediate_output_c38; assert_equal("Q.01", worksheet.intermediate_output_c38.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d38; assert_equal("Peat reserves", worksheet.intermediate_output_d38.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f38; assert_in_epsilon(8.409948431620355, worksheet.intermediate_output_f38, 0.002); end
  def test_intermediate_output_ay38; assert_in_epsilon(8.4, worksheet.intermediate_output_ay38, 0.002); end
  def test_intermediate_output_az38; assert_in_epsilon(7.0, worksheet.intermediate_output_az38, 0.002); end
  def test_intermediate_output_ba38; assert_in_epsilon(2.0, worksheet.intermediate_output_ba38, 0.002); end
  def test_intermediate_output_bb38; assert_in_epsilon(2.0, worksheet.intermediate_output_bb38, 0.002); end
  def test_intermediate_output_bc38; assert_in_delta(0.0, (worksheet.intermediate_output_bc38||0), 0.002); end
  def test_intermediate_output_bd38; assert_in_delta(0.0, (worksheet.intermediate_output_bd38||0), 0.002); end
  def test_intermediate_output_be38; assert_in_delta(0.0, (worksheet.intermediate_output_be38||0), 0.002); end
  def test_intermediate_output_bf38; assert_in_delta(0.0, (worksheet.intermediate_output_bf38||0), 0.002); end
  def test_intermediate_output_bg38; assert_in_delta(0.0, (worksheet.intermediate_output_bg38||0), 0.002); end
  def test_intermediate_output_d39; assert_equal("Coal and peat", worksheet.intermediate_output_d39.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f39; assert_in_epsilon(23.066770566205925, worksheet.intermediate_output_f39, 0.002); end
  def test_intermediate_output_ay39; assert_in_epsilon(23.311266915263246, worksheet.intermediate_output_ay39, 0.002); end
  def test_intermediate_output_az39; assert_in_epsilon(23.29886237174913, worksheet.intermediate_output_az39, 0.002); end
  def test_intermediate_output_ba39; assert_in_epsilon(20.67424862294093, worksheet.intermediate_output_ba39, 0.002); end
  def test_intermediate_output_bb39; assert_in_epsilon(20.44939074590366, worksheet.intermediate_output_bb39, 0.002); end
  def test_intermediate_output_bc39; assert_in_epsilon(13.941845722191836, worksheet.intermediate_output_bc39, 0.002); end
  def test_intermediate_output_bd39; assert_in_epsilon(1.101671292419518, worksheet.intermediate_output_bd39, 0.002); end
  def test_intermediate_output_be39; assert_in_epsilon(1.8068704226292533, worksheet.intermediate_output_be39, 0.002); end
  def test_intermediate_output_bf39; assert_in_epsilon(2.538658454700266, worksheet.intermediate_output_bf39, 0.002); end
  def test_intermediate_output_bg39; assert_in_epsilon(2.8000299555801673, worksheet.intermediate_output_bg39, 0.002); end
  def test_intermediate_output_c40; assert_equal("Q.02", worksheet.intermediate_output_c40.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d40; assert_equal("Oil reserves", worksheet.intermediate_output_d40.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f40; assert_in_delta(0.0, (worksheet.intermediate_output_f40||0), 0.002); end
  def test_intermediate_output_ay40; assert_in_delta(0.0, (worksheet.intermediate_output_ay40||0), 0.002); end
  def test_intermediate_output_az40; assert_in_delta(0.0, (worksheet.intermediate_output_az40||0), 0.002); end
  def test_intermediate_output_ba40; assert_in_delta(0.0, (worksheet.intermediate_output_ba40||0), 0.002); end
  def test_intermediate_output_bb40; assert_in_delta(0.0, (worksheet.intermediate_output_bb40||0), 0.002); end
  def test_intermediate_output_bc40; assert_in_delta(0.0, (worksheet.intermediate_output_bc40||0), 0.002); end
  def test_intermediate_output_bd40; assert_in_delta(0.0, (worksheet.intermediate_output_bd40||0), 0.002); end
  def test_intermediate_output_be40; assert_in_delta(0.0, (worksheet.intermediate_output_be40||0), 0.002); end
  def test_intermediate_output_bf40; assert_in_delta(0.0, (worksheet.intermediate_output_bf40||0), 0.002); end
  def test_intermediate_output_bg40; assert_in_delta(0.0, (worksheet.intermediate_output_bg40||0), 0.002); end
  def test_intermediate_output_ce40; assert_equal(" ", worksheet.intermediate_output_ce40.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c41; assert_equal("Y.05", worksheet.intermediate_output_c41.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d41; assert_equal("Oil and petroleum products imports (exports in parenthesis)", worksheet.intermediate_output_d41.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f41; assert_in_epsilon(76.11601224673336, worksheet.intermediate_output_f41, 0.002); end
  def test_intermediate_output_ay41; assert_in_epsilon(76.52683632077594, worksheet.intermediate_output_ay41, 0.002); end
  def test_intermediate_output_az41; assert_in_epsilon(74.10287851707947, worksheet.intermediate_output_az41, 0.002); end
  def test_intermediate_output_ba41; assert_in_epsilon(75.16309524071089, worksheet.intermediate_output_ba41, 0.002); end
  def test_intermediate_output_bb41; assert_in_epsilon(75.1201426679928, worksheet.intermediate_output_bb41, 0.002); end
  def test_intermediate_output_bc41; assert_in_epsilon(75.34085378284466, worksheet.intermediate_output_bc41, 0.002); end
  def test_intermediate_output_bd41; assert_in_epsilon(75.33215036491792, worksheet.intermediate_output_bd41, 0.002); end
  def test_intermediate_output_be41; assert_in_epsilon(75.23544642680073, worksheet.intermediate_output_be41, 0.002); end
  def test_intermediate_output_bf41; assert_in_epsilon(75.27571691609316, worksheet.intermediate_output_bf41, 0.002); end
  def test_intermediate_output_bg41; assert_in_epsilon(74.77975202696005, worksheet.intermediate_output_bg41, 0.002); end
  def test_intermediate_output_c42; assert_equal("Y.03", worksheet.intermediate_output_c42.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d42; assert_equal("Petroleum products oversupply (unused)", worksheet.intermediate_output_d42.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay42; assert_in_delta(0.0, (worksheet.intermediate_output_ay42||0), 0.002); end
  def test_intermediate_output_az42; assert_in_delta(0.0, (worksheet.intermediate_output_az42||0), 0.002); end
  def test_intermediate_output_ba42; assert_in_delta(0.0, (worksheet.intermediate_output_ba42||0), 0.002); end
  def test_intermediate_output_bb42; assert_in_delta(0.0, (worksheet.intermediate_output_bb42||0), 0.002); end
  def test_intermediate_output_bc42; assert_in_delta(0.0, (worksheet.intermediate_output_bc42||0), 0.002); end
  def test_intermediate_output_bd42; assert_in_delta(0.0, (worksheet.intermediate_output_bd42||0), 0.002); end
  def test_intermediate_output_be42; assert_in_delta(0.0, (worksheet.intermediate_output_be42||0), 0.002); end
  def test_intermediate_output_bf42; assert_in_delta(0.0, (worksheet.intermediate_output_bf42||0), 0.002); end
  def test_intermediate_output_bg42; assert_in_delta(0.0, (worksheet.intermediate_output_bg42||0), 0.002); end
  def test_intermediate_output_d43; assert_equal("Oil and petroleum products", worksheet.intermediate_output_d43.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f43; assert_in_epsilon(76.11601224673336, worksheet.intermediate_output_f43, 0.002); end
  def test_intermediate_output_ay43; assert_in_epsilon(76.52683632077594, worksheet.intermediate_output_ay43, 0.002); end
  def test_intermediate_output_az43; assert_in_epsilon(74.10287851707947, worksheet.intermediate_output_az43, 0.002); end
  def test_intermediate_output_ba43; assert_in_epsilon(75.16309524071089, worksheet.intermediate_output_ba43, 0.002); end
  def test_intermediate_output_bb43; assert_in_epsilon(75.1201426679928, worksheet.intermediate_output_bb43, 0.002); end
  def test_intermediate_output_bc43; assert_in_epsilon(75.34085378284466, worksheet.intermediate_output_bc43, 0.002); end
  def test_intermediate_output_bd43; assert_in_epsilon(75.33215036491792, worksheet.intermediate_output_bd43, 0.002); end
  def test_intermediate_output_be43; assert_in_epsilon(75.23544642680073, worksheet.intermediate_output_be43, 0.002); end
  def test_intermediate_output_bf43; assert_in_epsilon(75.27571691609316, worksheet.intermediate_output_bf43, 0.002); end
  def test_intermediate_output_bg43; assert_in_epsilon(74.77975202696005, worksheet.intermediate_output_bg43, 0.002); end
  def test_intermediate_output_c44; assert_equal("Y.06", worksheet.intermediate_output_c44.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d44; assert_equal("Gas imports (exports in parenthesis)", worksheet.intermediate_output_d44.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f44; assert_in_epsilon(43.23299358330343, worksheet.intermediate_output_f44, 0.002); end
  def test_intermediate_output_ay44; assert_in_epsilon(47.47361981065258, worksheet.intermediate_output_ay44, 0.002); end
  def test_intermediate_output_az44; assert_in_epsilon(47.74232780463109, worksheet.intermediate_output_az44, 0.002); end
  def test_intermediate_output_ba44; assert_in_epsilon(22.946318687013132, worksheet.intermediate_output_ba44, 0.002); end
  def test_intermediate_output_bb44; assert_in_epsilon(59.655638476336065, worksheet.intermediate_output_bb44, 0.002); end
  def test_intermediate_output_bc44; assert_in_epsilon(86.42372471425921, worksheet.intermediate_output_bc44, 0.002); end
  def test_intermediate_output_bd44; assert_in_epsilon(107.59381547205356, worksheet.intermediate_output_bd44, 0.002); end
  def test_intermediate_output_be44; assert_in_epsilon(116.91932528032592, worksheet.intermediate_output_be44, 0.002); end
  def test_intermediate_output_bf44; assert_in_epsilon(126.6204969024617, worksheet.intermediate_output_bf44, 0.002); end
  def test_intermediate_output_bg44; assert_in_epsilon(136.923565828837, worksheet.intermediate_output_bg44, 0.002); end
  def test_intermediate_output_c45; assert_equal("Q.03", worksheet.intermediate_output_c45.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d45; assert_equal("Gas reserves", worksheet.intermediate_output_d45.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f45; assert_in_epsilon(1.7555282514130177, worksheet.intermediate_output_f45, 0.002); end
  def test_intermediate_output_ay45; assert_in_delta(0.0, (worksheet.intermediate_output_ay45||0), 0.002); end
  def test_intermediate_output_az45; assert_in_epsilon(1.75552825141302, worksheet.intermediate_output_az45, 0.002); end
  def test_intermediate_output_ba45; assert_in_epsilon(35.0, worksheet.intermediate_output_ba45, 0.002); end
  def test_intermediate_output_bb45; assert_in_epsilon(10.0, worksheet.intermediate_output_bb45, 0.002); end
  def test_intermediate_output_bc45; assert_in_delta(0.0, (worksheet.intermediate_output_bc45||0), 0.002); end
  def test_intermediate_output_bd45; assert_in_delta(0.0, (worksheet.intermediate_output_bd45||0), 0.002); end
  def test_intermediate_output_be45; assert_in_delta(0.0, (worksheet.intermediate_output_be45||0), 0.002); end
  def test_intermediate_output_bf45; assert_in_delta(0.0, (worksheet.intermediate_output_bf45||0), 0.002); end
  def test_intermediate_output_bg45; assert_in_delta(0.0, (worksheet.intermediate_output_bg45||0), 0.002); end
  def test_intermediate_output_bi45; assert_equal(" ", worksheet.intermediate_output_bi45.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d46; assert_equal("Natural gas", worksheet.intermediate_output_d46.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f46; assert_in_epsilon(44.98852183471645, worksheet.intermediate_output_f46, 0.002); end
  def test_intermediate_output_ay46; assert_in_epsilon(47.47361981065258, worksheet.intermediate_output_ay46, 0.002); end
  def test_intermediate_output_az46; assert_in_epsilon(49.49785605604411, worksheet.intermediate_output_az46, 0.002); end
  def test_intermediate_output_ba46; assert_in_epsilon(57.94631868701313, worksheet.intermediate_output_ba46, 0.002); end
  def test_intermediate_output_bb46; assert_in_epsilon(69.65563847633607, worksheet.intermediate_output_bb46, 0.002); end
  def test_intermediate_output_bc46; assert_in_epsilon(86.42372471425921, worksheet.intermediate_output_bc46, 0.002); end
  def test_intermediate_output_bd46; assert_in_epsilon(107.59381547205356, worksheet.intermediate_output_bd46, 0.002); end
  def test_intermediate_output_be46; assert_in_epsilon(116.91932528032592, worksheet.intermediate_output_be46, 0.002); end
  def test_intermediate_output_bf46; assert_in_epsilon(126.6204969024617, worksheet.intermediate_output_bf46, 0.002); end
  def test_intermediate_output_bg46; assert_in_epsilon(136.923565828837, worksheet.intermediate_output_bg46, 0.002); end
  def test_intermediate_output_d47; assert_equal("Total Primary Supply", worksheet.intermediate_output_d47.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f47; assert_in_epsilon(151.94130464765573, worksheet.intermediate_output_f47, 0.002); end
  def test_intermediate_output_ay47; assert_in_epsilon(157.96865537017334, worksheet.intermediate_output_ay47, 0.002); end
  def test_intermediate_output_az47; assert_in_epsilon(159.4545579545617, worksheet.intermediate_output_az47, 0.002); end
  def test_intermediate_output_ba47; assert_in_epsilon(167.1773716792444, worksheet.intermediate_output_ba47, 0.002); end
  def test_intermediate_output_bb47; assert_in_epsilon(175.99709684850956, worksheet.intermediate_output_bb47, 0.002); end
  def test_intermediate_output_bc47; assert_in_epsilon(184.0502175961967, worksheet.intermediate_output_bc47, 0.002); end
  def test_intermediate_output_bd47; assert_in_epsilon(190.31431397307347, worksheet.intermediate_output_bd47, 0.002); end
  def test_intermediate_output_be47; assert_in_epsilon(199.88969509289137, worksheet.intermediate_output_be47, 0.002); end
  def test_intermediate_output_bf47; assert_in_epsilon(210.05118782302293, worksheet.intermediate_output_bf47, 0.002); end
  def test_intermediate_output_bg47; assert_in_epsilon(220.08352660434153, worksheet.intermediate_output_bg47, 0.002); end
  def test_intermediate_output_d49; assert_equal("Dummy for charting supply", worksheet.intermediate_output_d49.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay49; assert_in_delta(0.0, (worksheet.intermediate_output_ay49||0), 0.002); end
  def test_intermediate_output_az49; assert_in_delta(0.0, (worksheet.intermediate_output_az49||0), 0.002); end
  def test_intermediate_output_ba49; assert_in_delta(0.0, (worksheet.intermediate_output_ba49||0), 0.002); end
  def test_intermediate_output_bb49; assert_in_delta(0.0, (worksheet.intermediate_output_bb49||0), 0.002); end
  def test_intermediate_output_bc49; assert_in_delta(0.0, (worksheet.intermediate_output_bc49||0), 0.002); end
  def test_intermediate_output_bd49; assert_in_delta(0.0, (worksheet.intermediate_output_bd49||0), 0.002); end
  def test_intermediate_output_be49; assert_in_delta(0.0, (worksheet.intermediate_output_be49||0), 0.002); end
  def test_intermediate_output_bf49; assert_in_delta(0.0, (worksheet.intermediate_output_bf49||0), 0.002); end
  def test_intermediate_output_bg49; assert_in_delta(0.0, (worksheet.intermediate_output_bg49||0), 0.002); end
  def test_intermediate_output_c51; assert_equal("Conversion losses, distribution, and own use", worksheet.intermediate_output_c51.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c52; assert_equal("X.01", worksheet.intermediate_output_c52.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d52; assert_equal("Conversion losses", worksheet.intermediate_output_d52.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f52; assert_in_epsilon(23.3, worksheet.intermediate_output_f52, 0.002); end
  def test_intermediate_output_ay52; assert_in_epsilon(27.64001878247058, worksheet.intermediate_output_ay52, 0.002); end
  def test_intermediate_output_az52; assert_in_epsilon(26.38747230531859, worksheet.intermediate_output_az52, 0.002); end
  def test_intermediate_output_ba52; assert_in_epsilon(25.328673147927375, worksheet.intermediate_output_ba52, 0.002); end
  def test_intermediate_output_bb52; assert_in_epsilon(29.45951122897527, worksheet.intermediate_output_bb52, 0.002); end
  def test_intermediate_output_bc52; assert_in_epsilon(31.578502062322116, worksheet.intermediate_output_bc52, 0.002); end
  def test_intermediate_output_bd52; assert_in_epsilon(30.676061916539595, worksheet.intermediate_output_bd52, 0.002); end
  def test_intermediate_output_be52; assert_in_epsilon(32.8777492030658, worksheet.intermediate_output_be52, 0.002); end
  def test_intermediate_output_bf52; assert_in_epsilon(35.159018752067745, worksheet.intermediate_output_bf52, 0.002); end
  def test_intermediate_output_bg52; assert_in_epsilon(37.50170372110335, worksheet.intermediate_output_bg52, 0.002); end
  def test_intermediate_output_c53; assert_equal("X.02", worksheet.intermediate_output_c53.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d53; assert_equal("Distribution losses and own use", worksheet.intermediate_output_d53.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f53; assert_in_epsilon(5.9, worksheet.intermediate_output_f53, 0.002); end
  def test_intermediate_output_ay53; assert_in_epsilon(6.93755936805349, worksheet.intermediate_output_ay53, 0.002); end
  def test_intermediate_output_az53; assert_in_epsilon(6.97572989769716, worksheet.intermediate_output_az53, 0.002); end
  def test_intermediate_output_ba53; assert_in_epsilon(7.443203753320459, worksheet.intermediate_output_ba53, 0.002); end
  def test_intermediate_output_bb53; assert_in_epsilon(7.836733842761355, worksheet.intermediate_output_bb53, 0.002); end
  def test_intermediate_output_bc53; assert_in_epsilon(8.431355685190823, worksheet.intermediate_output_bc53, 0.002); end
  def test_intermediate_output_bd53; assert_in_epsilon(9.081017290528562, worksheet.intermediate_output_bd53, 0.002); end
  def test_intermediate_output_be53; assert_in_epsilon(9.58120676279917, worksheet.intermediate_output_be53, 0.002); end
  def test_intermediate_output_bf53; assert_in_epsilon(10.102779418990918, worksheet.intermediate_output_bf53, 0.002); end
  def test_intermediate_output_bg53; assert_in_epsilon(10.636819027165423, worksheet.intermediate_output_bg53, 0.002); end
  def test_intermediate_output_d54; assert_equal("Supply net of losses", worksheet.intermediate_output_d54.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f54; assert_in_epsilon(122.74130464765572, worksheet.intermediate_output_f54, 0.002); end
  def test_intermediate_output_ay54; assert_in_epsilon(123.39107721964928, worksheet.intermediate_output_ay54, 0.002); end
  def test_intermediate_output_az54; assert_in_epsilon(126.09135575154595, worksheet.intermediate_output_az54, 0.002); end
  def test_intermediate_output_ba54; assert_in_epsilon(134.40549477799658, worksheet.intermediate_output_ba54, 0.002); end
  def test_intermediate_output_bb54; assert_in_epsilon(138.70085177677294, worksheet.intermediate_output_bb54, 0.002); end
  def test_intermediate_output_bc54; assert_in_epsilon(144.04035984868375, worksheet.intermediate_output_bc54, 0.002); end
  def test_intermediate_output_bd54; assert_in_epsilon(150.5572347660053, worksheet.intermediate_output_bd54, 0.002); end
  def test_intermediate_output_be54; assert_in_epsilon(157.4307391270264, worksheet.intermediate_output_be54, 0.002); end
  def test_intermediate_output_bf54; assert_in_epsilon(164.78938965196426, worksheet.intermediate_output_bf54, 0.002); end
  def test_intermediate_output_bg54; assert_in_epsilon(171.94500385607276, worksheet.intermediate_output_bg54, 0.002); end
  def test_intermediate_output_c56; assert_equal("Supply / demand not accounted for", worksheet.intermediate_output_c56.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c58; assert_equal("C.01", worksheet.intermediate_output_c58.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d58; assert_equal("Coal, peat and solid fuels", worksheet.intermediate_output_d58.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay58; assert_in_delta(0.0, (worksheet.intermediate_output_ay58||0), 0.002); end
  def test_intermediate_output_az58; assert_in_delta(0.0, (worksheet.intermediate_output_az58||0), 0.002); end
  def test_intermediate_output_ba58; assert_in_delta(0.0, (worksheet.intermediate_output_ba58||0), 0.002); end
  def test_intermediate_output_bb58; assert_in_delta(0.0, (worksheet.intermediate_output_bb58||0), 0.002); end
  def test_intermediate_output_bc58; assert_in_delta(7.216449660063518e-16, worksheet.intermediate_output_bc58, 0.002); end
  def test_intermediate_output_bd58; assert_in_delta(0.0, (worksheet.intermediate_output_bd58||0), 0.002); end
  def test_intermediate_output_be58; assert_in_delta(0.0, (worksheet.intermediate_output_be58||0), 0.002); end
  def test_intermediate_output_bf58; assert_in_delta(0.0, (worksheet.intermediate_output_bf58||0), 0.002); end
  def test_intermediate_output_bg58; assert_in_delta(0.0, (worksheet.intermediate_output_bg58||0), 0.002); end
  def test_intermediate_output_c59; assert_equal("C.02", worksheet.intermediate_output_c59.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d59; assert_equal("Oil and petroleum products", worksheet.intermediate_output_d59.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay59; assert_in_delta(0.0, (worksheet.intermediate_output_ay59||0), 0.002); end
  def test_intermediate_output_az59; assert_in_delta(0.0, (worksheet.intermediate_output_az59||0), 0.002); end
  def test_intermediate_output_ba59; assert_in_delta(0.0, (worksheet.intermediate_output_ba59||0), 0.002); end
  def test_intermediate_output_bb59; assert_in_delta(0.0, (worksheet.intermediate_output_bb59||0), 0.002); end
  def test_intermediate_output_bc59; assert_in_delta(0.0, (worksheet.intermediate_output_bc59||0), 0.002); end
  def test_intermediate_output_bd59; assert_in_delta(0.0, (worksheet.intermediate_output_bd59||0), 0.002); end
  def test_intermediate_output_be59; assert_in_delta(0.0, (worksheet.intermediate_output_be59||0), 0.002); end
  def test_intermediate_output_bf59; assert_in_delta(0.0, (worksheet.intermediate_output_bf59||0), 0.002); end
  def test_intermediate_output_bg59; assert_in_delta(0.0, (worksheet.intermediate_output_bg59||0), 0.002); end
  def test_intermediate_output_c60; assert_equal("C.03", worksheet.intermediate_output_c60.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d60; assert_equal("Natural gas", worksheet.intermediate_output_d60.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay60; assert_in_delta(0.0, (worksheet.intermediate_output_ay60||0), 0.002); end
  def test_intermediate_output_az60; assert_in_delta(0.0, (worksheet.intermediate_output_az60||0), 0.002); end
  def test_intermediate_output_ba60; assert_in_delta(0.0, (worksheet.intermediate_output_ba60||0), 0.002); end
  def test_intermediate_output_bb60; assert_in_delta(0.0, (worksheet.intermediate_output_bb60||0), 0.002); end
  def test_intermediate_output_bc60; assert_in_delta(0.0, (worksheet.intermediate_output_bc60||0), 0.002); end
  def test_intermediate_output_bd60; assert_in_delta(0.0, (worksheet.intermediate_output_bd60||0), 0.002); end
  def test_intermediate_output_be60; assert_in_delta(0.0, (worksheet.intermediate_output_be60||0), 0.002); end
  def test_intermediate_output_bf60; assert_in_delta(0.0, (worksheet.intermediate_output_bf60||0), 0.002); end
  def test_intermediate_output_bg60; assert_in_delta(0.0, (worksheet.intermediate_output_bg60||0), 0.002); end
  def test_intermediate_output_c61; assert_equal("V.03", worksheet.intermediate_output_c61.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d61; assert_equal("Solid hydrocarbons", worksheet.intermediate_output_d61.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay61; assert_in_delta(0.0, (worksheet.intermediate_output_ay61||0), 0.002); end
  def test_intermediate_output_az61; assert_in_delta(0.0, (worksheet.intermediate_output_az61||0), 0.002); end
  def test_intermediate_output_ba61; assert_in_delta(0.0, (worksheet.intermediate_output_ba61||0), 0.002); end
  def test_intermediate_output_bb61; assert_in_delta(0.0, (worksheet.intermediate_output_bb61||0), 0.002); end
  def test_intermediate_output_bc61; assert_in_delta(0.0, (worksheet.intermediate_output_bc61||0), 0.002); end
  def test_intermediate_output_bd61; assert_in_delta(0.0, (worksheet.intermediate_output_bd61||0), 0.002); end
  def test_intermediate_output_be61; assert_in_delta(0.0, (worksheet.intermediate_output_be61||0), 0.002); end
  def test_intermediate_output_bf61; assert_in_delta(0.0, (worksheet.intermediate_output_bf61||0), 0.002); end
  def test_intermediate_output_bg61; assert_in_delta(0.0, (worksheet.intermediate_output_bg61||0), 0.002); end
  def test_intermediate_output_c62; assert_equal("V.04", worksheet.intermediate_output_c62.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d62; assert_equal("Liquid hydrocarbons", worksheet.intermediate_output_d62.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay62; assert_in_delta(0.0, (worksheet.intermediate_output_ay62||0), 0.002); end
  def test_intermediate_output_az62; assert_in_delta(0.0, (worksheet.intermediate_output_az62||0), 0.002); end
  def test_intermediate_output_ba62; assert_in_delta(0.0, (worksheet.intermediate_output_ba62||0), 0.002); end
  def test_intermediate_output_bb62; assert_in_delta(0.0, (worksheet.intermediate_output_bb62||0), 0.002); end
  def test_intermediate_output_bc62; assert_in_delta(0.0, (worksheet.intermediate_output_bc62||0), 0.002); end
  def test_intermediate_output_bd62; assert_in_delta(0.0, (worksheet.intermediate_output_bd62||0), 0.002); end
  def test_intermediate_output_be62; assert_in_delta(0.0, (worksheet.intermediate_output_be62||0), 0.002); end
  def test_intermediate_output_bf62; assert_in_delta(0.0, (worksheet.intermediate_output_bf62||0), 0.002); end
  def test_intermediate_output_bg62; assert_in_delta(0.0, (worksheet.intermediate_output_bg62||0), 0.002); end
  def test_intermediate_output_c63; assert_equal("V.05", worksheet.intermediate_output_c63.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d63; assert_equal("Gaseous hydrocarbons", worksheet.intermediate_output_d63.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay63; assert_in_delta(0.0, (worksheet.intermediate_output_ay63||0), 0.002); end
  def test_intermediate_output_az63; assert_in_delta(0.0, (worksheet.intermediate_output_az63||0), 0.002); end
  def test_intermediate_output_ba63; assert_in_delta(0.0, (worksheet.intermediate_output_ba63||0), 0.002); end
  def test_intermediate_output_bb63; assert_in_delta(0.0, (worksheet.intermediate_output_bb63||0), 0.002); end
  def test_intermediate_output_bc63; assert_in_delta(0.0, (worksheet.intermediate_output_bc63||0), 0.002); end
  def test_intermediate_output_bd63; assert_in_delta(0.0, (worksheet.intermediate_output_bd63||0), 0.002); end
  def test_intermediate_output_be63; assert_in_delta(0.0, (worksheet.intermediate_output_be63||0), 0.002); end
  def test_intermediate_output_bf63; assert_in_delta(0.0, (worksheet.intermediate_output_bf63||0), 0.002); end
  def test_intermediate_output_bg63; assert_in_delta(0.0, (worksheet.intermediate_output_bg63||0), 0.002); end
  def test_intermediate_output_c64; assert_equal("V.06", worksheet.intermediate_output_c64.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d64; assert_equal("Blast furnace gas", worksheet.intermediate_output_d64.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay64; assert_in_delta(0.0, (worksheet.intermediate_output_ay64||0), 0.002); end
  def test_intermediate_output_az64; assert_in_delta(0.0, (worksheet.intermediate_output_az64||0), 0.002); end
  def test_intermediate_output_ba64; assert_in_delta(0.0, (worksheet.intermediate_output_ba64||0), 0.002); end
  def test_intermediate_output_bb64; assert_in_delta(0.0, (worksheet.intermediate_output_bb64||0), 0.002); end
  def test_intermediate_output_bc64; assert_in_delta(0.0, (worksheet.intermediate_output_bc64||0), 0.002); end
  def test_intermediate_output_bd64; assert_in_delta(0.0, (worksheet.intermediate_output_bd64||0), 0.002); end
  def test_intermediate_output_be64; assert_in_delta(0.0, (worksheet.intermediate_output_be64||0), 0.002); end
  def test_intermediate_output_bf64; assert_in_delta(0.0, (worksheet.intermediate_output_bf64||0), 0.002); end
  def test_intermediate_output_bg64; assert_in_delta(0.0, (worksheet.intermediate_output_bg64||0), 0.002); end
  def test_intermediate_output_c65; assert_equal("V.08", worksheet.intermediate_output_c65.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d65; assert_equal("Edible biomass", worksheet.intermediate_output_d65.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay65; assert_in_delta(0.0, (worksheet.intermediate_output_ay65||0), 0.002); end
  def test_intermediate_output_az65; assert_in_delta(0.0, (worksheet.intermediate_output_az65||0), 0.002); end
  def test_intermediate_output_ba65; assert_in_delta(0.0, (worksheet.intermediate_output_ba65||0), 0.002); end
  def test_intermediate_output_bb65; assert_in_delta(0.0, (worksheet.intermediate_output_bb65||0), 0.002); end
  def test_intermediate_output_bc65; assert_in_delta(0.0, (worksheet.intermediate_output_bc65||0), 0.002); end
  def test_intermediate_output_bd65; assert_in_delta(0.0, (worksheet.intermediate_output_bd65||0), 0.002); end
  def test_intermediate_output_be65; assert_in_delta(0.0, (worksheet.intermediate_output_be65||0), 0.002); end
  def test_intermediate_output_bf65; assert_in_delta(0.0, (worksheet.intermediate_output_bf65||0), 0.002); end
  def test_intermediate_output_bg65; assert_in_delta(0.0, (worksheet.intermediate_output_bg65||0), 0.002); end
  def test_intermediate_output_c66; assert_equal("V.07", worksheet.intermediate_output_c66.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d66; assert_equal("Heat transport", worksheet.intermediate_output_d66.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay66; assert_in_delta(0.0, (worksheet.intermediate_output_ay66||0), 0.002); end
  def test_intermediate_output_az66; assert_in_delta(0.0, (worksheet.intermediate_output_az66||0), 0.002); end
  def test_intermediate_output_ba66; assert_in_delta(0.0, (worksheet.intermediate_output_ba66||0), 0.002); end
  def test_intermediate_output_bb66; assert_in_delta(0.0, (worksheet.intermediate_output_bb66||0), 0.002); end
  def test_intermediate_output_bc66; assert_in_delta(0.0, (worksheet.intermediate_output_bc66||0), 0.002); end
  def test_intermediate_output_bd66; assert_in_delta(0.0, (worksheet.intermediate_output_bd66||0), 0.002); end
  def test_intermediate_output_be66; assert_in_delta(0.0, (worksheet.intermediate_output_be66||0), 0.002); end
  def test_intermediate_output_bf66; assert_in_delta(0.0, (worksheet.intermediate_output_bf66||0), 0.002); end
  def test_intermediate_output_bg66; assert_in_delta(0.0, (worksheet.intermediate_output_bg66||0), 0.002); end
  def test_intermediate_output_c67; assert_equal("V.09", worksheet.intermediate_output_c67.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d67; assert_equal("Dry biomass and waste", worksheet.intermediate_output_d67.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay67; assert_in_delta(0.0, (worksheet.intermediate_output_ay67||0), 0.002); end
  def test_intermediate_output_az67; assert_in_delta(0.0, (worksheet.intermediate_output_az67||0), 0.002); end
  def test_intermediate_output_ba67; assert_in_delta(0.0, (worksheet.intermediate_output_ba67||0), 0.002); end
  def test_intermediate_output_bb67; assert_in_delta(0.0, (worksheet.intermediate_output_bb67||0), 0.002); end
  def test_intermediate_output_bc67; assert_in_delta(0.0, (worksheet.intermediate_output_bc67||0), 0.002); end
  def test_intermediate_output_bd67; assert_in_delta(0.0, (worksheet.intermediate_output_bd67||0), 0.002); end
  def test_intermediate_output_be67; assert_in_delta(0.0, (worksheet.intermediate_output_be67||0), 0.002); end
  def test_intermediate_output_bf67; assert_in_delta(0.0, (worksheet.intermediate_output_bf67||0), 0.002); end
  def test_intermediate_output_bg67; assert_in_delta(0.0, (worksheet.intermediate_output_bg67||0), 0.002); end
  def test_intermediate_output_c68; assert_equal("V.10", worksheet.intermediate_output_c68.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d68; assert_equal("Wet biomass and waste", worksheet.intermediate_output_d68.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay68; assert_in_delta(0.0, (worksheet.intermediate_output_ay68||0), 0.002); end
  def test_intermediate_output_az68; assert_in_delta(0.0, (worksheet.intermediate_output_az68||0), 0.002); end
  def test_intermediate_output_ba68; assert_in_delta(0.0, (worksheet.intermediate_output_ba68||0), 0.002); end
  def test_intermediate_output_bb68; assert_in_delta(0.0, (worksheet.intermediate_output_bb68||0), 0.002); end
  def test_intermediate_output_bc68; assert_in_delta(0.0, (worksheet.intermediate_output_bc68||0), 0.002); end
  def test_intermediate_output_bd68; assert_in_delta(0.0, (worksheet.intermediate_output_bd68||0), 0.002); end
  def test_intermediate_output_be68; assert_in_delta(0.0, (worksheet.intermediate_output_be68||0), 0.002); end
  def test_intermediate_output_bf68; assert_in_delta(0.0, (worksheet.intermediate_output_bf68||0), 0.002); end
  def test_intermediate_output_bg68; assert_in_delta(0.0, (worksheet.intermediate_output_bg68||0), 0.002); end
  def test_intermediate_output_c69; assert_equal("V.11", worksheet.intermediate_output_c69.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d69; assert_equal("Domestic solar thermal", worksheet.intermediate_output_d69.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay69; assert_in_delta(0.0, (worksheet.intermediate_output_ay69||0), 0.002); end
  def test_intermediate_output_az69; assert_in_delta(0.0, (worksheet.intermediate_output_az69||0), 0.002); end
  def test_intermediate_output_ba69; assert_in_delta(0.0, (worksheet.intermediate_output_ba69||0), 0.002); end
  def test_intermediate_output_bb69; assert_in_delta(0.0, (worksheet.intermediate_output_bb69||0), 0.002); end
  def test_intermediate_output_bc69; assert_in_delta(0.0, (worksheet.intermediate_output_bc69||0), 0.002); end
  def test_intermediate_output_bd69; assert_in_delta(0.0, (worksheet.intermediate_output_bd69||0), 0.002); end
  def test_intermediate_output_be69; assert_in_delta(0.0, (worksheet.intermediate_output_be69||0), 0.002); end
  def test_intermediate_output_bf69; assert_in_delta(0.0, (worksheet.intermediate_output_bf69||0), 0.002); end
  def test_intermediate_output_bg69; assert_in_delta(0.0, (worksheet.intermediate_output_bg69||0), 0.002); end
  def test_intermediate_output_c70; assert_equal("V.12", worksheet.intermediate_output_c70.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d70; assert_equal("H2", worksheet.intermediate_output_d70.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay70; assert_in_delta(0.0, (worksheet.intermediate_output_ay70||0), 0.002); end
  def test_intermediate_output_az70; assert_in_delta(0.0, (worksheet.intermediate_output_az70||0), 0.002); end
  def test_intermediate_output_ba70; assert_in_delta(0.0, (worksheet.intermediate_output_ba70||0), 0.002); end
  def test_intermediate_output_bb70; assert_in_delta(0.0, (worksheet.intermediate_output_bb70||0), 0.002); end
  def test_intermediate_output_bc70; assert_in_delta(0.0, (worksheet.intermediate_output_bc70||0), 0.002); end
  def test_intermediate_output_bd70; assert_in_delta(0.0, (worksheet.intermediate_output_bd70||0), 0.002); end
  def test_intermediate_output_be70; assert_in_delta(0.0, (worksheet.intermediate_output_be70||0), 0.002); end
  def test_intermediate_output_bf70; assert_in_delta(0.0, (worksheet.intermediate_output_bf70||0), 0.002); end
  def test_intermediate_output_bg70; assert_in_delta(0.0, (worksheet.intermediate_output_bg70||0), 0.002); end
  def test_intermediate_output_c71; assert_equal("V.13", worksheet.intermediate_output_c71.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d71; assert_equal("Energy crops (second generation)", worksheet.intermediate_output_d71.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay71; assert_in_delta(0.0, (worksheet.intermediate_output_ay71||0), 0.002); end
  def test_intermediate_output_az71; assert_in_delta(0.0, (worksheet.intermediate_output_az71||0), 0.002); end
  def test_intermediate_output_ba71; assert_in_delta(0.0, (worksheet.intermediate_output_ba71||0), 0.002); end
  def test_intermediate_output_bb71; assert_in_delta(0.0, (worksheet.intermediate_output_bb71||0), 0.002); end
  def test_intermediate_output_bc71; assert_in_delta(0.0, (worksheet.intermediate_output_bc71||0), 0.002); end
  def test_intermediate_output_bd71; assert_in_delta(0.0, (worksheet.intermediate_output_bd71||0), 0.002); end
  def test_intermediate_output_be71; assert_in_delta(0.0, (worksheet.intermediate_output_be71||0), 0.002); end
  def test_intermediate_output_bf71; assert_in_delta(0.0, (worksheet.intermediate_output_bf71||0), 0.002); end
  def test_intermediate_output_bg71; assert_in_delta(0.0, (worksheet.intermediate_output_bg71||0), 0.002); end
  def test_intermediate_output_d72; assert_equal("Total unnaccounted supply / demand", worksheet.intermediate_output_d72.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay72; assert_in_delta(0.0, (worksheet.intermediate_output_ay72||0), 0.002); end
  def test_intermediate_output_az72; assert_in_delta(0.0, (worksheet.intermediate_output_az72||0), 0.002); end
  def test_intermediate_output_ba72; assert_in_delta(0.0, (worksheet.intermediate_output_ba72||0), 0.002); end
  def test_intermediate_output_bb72; assert_in_delta(0.0, (worksheet.intermediate_output_bb72||0), 0.002); end
  def test_intermediate_output_bc72; assert_in_delta(7.216449660063518e-16, worksheet.intermediate_output_bc72, 0.002); end
  def test_intermediate_output_bd72; assert_in_delta(0.0, (worksheet.intermediate_output_bd72||0), 0.002); end
  def test_intermediate_output_be72; assert_in_delta(0.0, (worksheet.intermediate_output_be72||0), 0.002); end
  def test_intermediate_output_bf72; assert_in_delta(0.0, (worksheet.intermediate_output_bf72||0), 0.002); end
  def test_intermediate_output_bg72; assert_in_delta(0.0, (worksheet.intermediate_output_bg72||0), 0.002); end
  def test_intermediate_output_d74; assert_equal("Supply, Demand, and Unaccounted supply", worksheet.intermediate_output_d74.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay74; assert_in_delta(-1.4210854715202004e-14, worksheet.intermediate_output_ay74, 0.002); end
  def test_intermediate_output_az74; assert_in_delta(0.0, (worksheet.intermediate_output_az74||0), 0.002); end
  def test_intermediate_output_ba74; assert_in_delta(-2.842170943040401e-14, worksheet.intermediate_output_ba74, 0.002); end
  def test_intermediate_output_bb74; assert_in_delta(2.842170943040401e-14, worksheet.intermediate_output_bb74, 0.002); end
  def test_intermediate_output_bc74; assert_in_delta(2.914335439641036e-14, worksheet.intermediate_output_bc74, 0.002); end
  def test_intermediate_output_bd74; assert_in_delta(0.0, (worksheet.intermediate_output_bd74||0), 0.002); end
  def test_intermediate_output_be74; assert_in_delta(2.842170943040401e-14, worksheet.intermediate_output_be74, 0.002); end
  def test_intermediate_output_bf74; assert_in_delta(0.0, (worksheet.intermediate_output_bf74||0), 0.002); end
  def test_intermediate_output_bg74; assert_in_delta(-2.842170943040401e-14, worksheet.intermediate_output_bg74, 0.002); end
  def test_intermediate_output_b78; assert_equal("Electricity grid (net of distribution losses)", worksheet.intermediate_output_b78.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c80; assert_equal("V.01", worksheet.intermediate_output_c80.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d80; assert_equal("Electricity (delivered to end user)", worksheet.intermediate_output_d80.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay80; assert_in_epsilon(-24.08816123287685, worksheet.intermediate_output_ay80, 0.002); end
  def test_intermediate_output_az80; assert_in_epsilon(-24.831416476619438, worksheet.intermediate_output_az80, 0.002); end
  def test_intermediate_output_ba80; assert_in_epsilon(-26.381882467134226, worksheet.intermediate_output_ba80, 0.002); end
  def test_intermediate_output_bb80; assert_in_epsilon(-28.17780531858998, worksheet.intermediate_output_bb80, 0.002); end
  def test_intermediate_output_bc80; assert_in_epsilon(-30.03230513081365, worksheet.intermediate_output_bc80, 0.002); end
  def test_intermediate_output_bd80; assert_in_epsilon(-32.05785423292124, worksheet.intermediate_output_bd80, 0.002); end
  def test_intermediate_output_be80; assert_in_epsilon(-34.23287627300112, worksheet.intermediate_output_be80, 0.002); end
  def test_intermediate_output_bf80; assert_in_epsilon(-36.50588703195867, worksheet.intermediate_output_bf80, 0.002); end
  def test_intermediate_output_bg80; assert_in_epsilon(-38.78997454556584, worksheet.intermediate_output_bg80, 0.002); end
  def test_intermediate_output_c81; assert_equal("V.02", worksheet.intermediate_output_c81.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d81; assert_equal("Electricity (supplied to grid)", worksheet.intermediate_output_d81.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay81; assert_in_epsilon(24.08816123287685, worksheet.intermediate_output_ay81, 0.002); end
  def test_intermediate_output_az81; assert_in_epsilon(24.831416476619438, worksheet.intermediate_output_az81, 0.002); end
  def test_intermediate_output_ba81; assert_in_epsilon(26.381882467134226, worksheet.intermediate_output_ba81, 0.002); end
  def test_intermediate_output_bb81; assert_in_epsilon(28.17780531858998, worksheet.intermediate_output_bb81, 0.002); end
  def test_intermediate_output_bc81; assert_in_epsilon(30.03230513081365, worksheet.intermediate_output_bc81, 0.002); end
  def test_intermediate_output_bd81; assert_in_epsilon(32.05785423292124, worksheet.intermediate_output_bd81, 0.002); end
  def test_intermediate_output_be81; assert_in_epsilon(34.23287627300112, worksheet.intermediate_output_be81, 0.002); end
  def test_intermediate_output_bf81; assert_in_epsilon(36.50588703195867, worksheet.intermediate_output_bf81, 0.002); end
  def test_intermediate_output_bg81; assert_in_epsilon(38.78997454556584, worksheet.intermediate_output_bg81, 0.002); end
  def test_intermediate_output_d82; assert_equal("Total electricity grid", worksheet.intermediate_output_d82.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay82; assert_in_delta(0.0, (worksheet.intermediate_output_ay82||0), 0.002); end
  def test_intermediate_output_az82; assert_in_delta(0.0, (worksheet.intermediate_output_az82||0), 0.002); end
  def test_intermediate_output_ba82; assert_in_delta(0.0, (worksheet.intermediate_output_ba82||0), 0.002); end
  def test_intermediate_output_bb82; assert_in_delta(0.0, (worksheet.intermediate_output_bb82||0), 0.002); end
  def test_intermediate_output_bc82; assert_in_delta(0.0, (worksheet.intermediate_output_bc82||0), 0.002); end
  def test_intermediate_output_bd82; assert_in_delta(0.0, (worksheet.intermediate_output_bd82||0), 0.002); end
  def test_intermediate_output_be82; assert_in_delta(0.0, (worksheet.intermediate_output_be82||0), 0.002); end
  def test_intermediate_output_bf82; assert_in_delta(0.0, (worksheet.intermediate_output_bf82||0), 0.002); end
  def test_intermediate_output_bg82; assert_in_delta(0.0, (worksheet.intermediate_output_bg82||0), 0.002); end
  def test_intermediate_output_c84; assert_equal("V.02", worksheet.intermediate_output_c84.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d84; assert_equal("Losses", worksheet.intermediate_output_d84.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay84; assert_in_epsilon(-3.4405178272791836, worksheet.intermediate_output_ay84, 0.002); end
  def test_intermediate_output_az84; assert_in_epsilon(-3.5465690626821598, worksheet.intermediate_output_az84, 0.002); end
  def test_intermediate_output_ba84; assert_in_epsilon(-3.768020049759585, worksheet.intermediate_output_ba84, 0.002); end
  def test_intermediate_output_bb84; assert_in_epsilon(-4.02453413478775, worksheet.intermediate_output_bb84, 0.002); end
  def test_intermediate_output_bc84; assert_in_epsilon(-4.289328027011184, worksheet.intermediate_output_bc84, 0.002); end
  def test_intermediate_output_bd84; assert_in_epsilon(-4.578639633864377, worksheet.intermediate_output_bd84, 0.002); end
  def test_intermediate_output_be84; assert_in_epsilon(-4.889301366789091, worksheet.intermediate_output_be84, 0.002); end
  def test_intermediate_output_bf84; assert_in_epsilon(-5.213960769245141, worksheet.intermediate_output_bf84, 0.002); end
  def test_intermediate_output_bg84; assert_in_epsilon(-5.540200647227628, worksheet.intermediate_output_bg84, 0.002); end
  def test_intermediate_output_d85; assert_equal("Demand (for charting)", worksheet.intermediate_output_d85.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay85; assert_in_epsilon(27.528679060156033, worksheet.intermediate_output_ay85, 0.002); end
  def test_intermediate_output_az85; assert_in_epsilon(28.377985539301598, worksheet.intermediate_output_az85, 0.002); end
  def test_intermediate_output_ba85; assert_in_epsilon(30.14990251689381, worksheet.intermediate_output_ba85, 0.002); end
  def test_intermediate_output_bb85; assert_in_epsilon(32.20233945337773, worksheet.intermediate_output_bb85, 0.002); end
  def test_intermediate_output_bc85; assert_in_epsilon(34.321633157824834, worksheet.intermediate_output_bc85, 0.002); end
  def test_intermediate_output_bd85; assert_in_epsilon(36.636493866785614, worksheet.intermediate_output_bd85, 0.002); end
  def test_intermediate_output_be85; assert_in_epsilon(39.12217763979021, worksheet.intermediate_output_be85, 0.002); end
  def test_intermediate_output_bf85; assert_in_epsilon(41.71984780120381, worksheet.intermediate_output_bf85, 0.002); end
  def test_intermediate_output_bg85; assert_in_epsilon(44.33017519279347, worksheet.intermediate_output_bg85, 0.002); end
  def test_intermediate_output_d86; assert_equal("Dummy for charting", worksheet.intermediate_output_d86.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay86; assert_in_epsilon(27.53247020297381, worksheet.intermediate_output_ay86, 0.002); end
  def test_intermediate_output_az86; assert_in_epsilon(28.381776682119376, worksheet.intermediate_output_az86, 0.002); end
  def test_intermediate_output_ba86; assert_in_epsilon(30.153693659711585, worksheet.intermediate_output_ba86, 0.002); end
  def test_intermediate_output_bb86; assert_in_epsilon(32.20613059619551, worksheet.intermediate_output_bb86, 0.002); end
  def test_intermediate_output_bc86; assert_in_epsilon(34.32542430064261, worksheet.intermediate_output_bc86, 0.002); end
  def test_intermediate_output_bd86; assert_in_epsilon(36.64028500960339, worksheet.intermediate_output_bd86, 0.002); end
  def test_intermediate_output_be86; assert_in_epsilon(39.125968782607984, worksheet.intermediate_output_be86, 0.002); end
  def test_intermediate_output_bf86; assert_in_epsilon(41.72363894402159, worksheet.intermediate_output_bf86, 0.002); end
  def test_intermediate_output_bg86; assert_in_epsilon(44.333966335611244, worksheet.intermediate_output_bg86, 0.002); end
  def test_intermediate_output_c89; assert_equal("Z.01", worksheet.intermediate_output_c89.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d89; assert_equal("Unallocated", worksheet.intermediate_output_d89.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f89; assert_in_delta(0.0, (worksheet.intermediate_output_f89||0), 0.002); end
  def test_intermediate_output_ay89; assert_in_delta(0.0, (worksheet.intermediate_output_ay89||0), 0.002); end
  def test_intermediate_output_az89; assert_in_delta(7.105427357601002e-14, worksheet.intermediate_output_az89, 0.002); end
  def test_intermediate_output_ba89; assert_in_delta(0.0, (worksheet.intermediate_output_ba89||0), 0.002); end
  def test_intermediate_output_bb89; assert_in_delta(0.0, (worksheet.intermediate_output_bb89||0), 0.002); end
  def test_intermediate_output_bc89; assert_in_delta(0.0, (worksheet.intermediate_output_bc89||0), 0.002); end
  def test_intermediate_output_bd89; assert_in_delta(0.0, (worksheet.intermediate_output_bd89||0), 0.002); end
  def test_intermediate_output_be89; assert_in_delta(0.0, (worksheet.intermediate_output_be89||0), 0.002); end
  def test_intermediate_output_bf89; assert_in_delta(0.0, (worksheet.intermediate_output_bf89||0), 0.002); end
  def test_intermediate_output_bg89; assert_in_delta(0.0, (worksheet.intermediate_output_bg89||0), 0.002); end
  def test_intermediate_output_d91; assert_equal("Net balance (should be zero!)", worksheet.intermediate_output_d91.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f91; assert_in_delta(6.261657858885883e-14, worksheet.intermediate_output_f91, 0.002); end
  def test_intermediate_output_ay91; assert_in_delta(-1.4210854715202004e-14, worksheet.intermediate_output_ay91, 0.002); end
  def test_intermediate_output_az91; assert_in_delta(7.105427357601002e-14, worksheet.intermediate_output_az91, 0.002); end
  def test_intermediate_output_ba91; assert_in_delta(-2.842170943040401e-14, worksheet.intermediate_output_ba91, 0.002); end
  def test_intermediate_output_bb91; assert_in_delta(2.842170943040401e-14, worksheet.intermediate_output_bb91, 0.002); end
  def test_intermediate_output_bc91; assert_in_delta(2.914335439641036e-14, worksheet.intermediate_output_bc91, 0.002); end
  def test_intermediate_output_bd91; assert_in_delta(0.0, (worksheet.intermediate_output_bd91||0), 0.002); end
  def test_intermediate_output_be91; assert_in_delta(2.842170943040401e-14, worksheet.intermediate_output_be91, 0.002); end
  def test_intermediate_output_bf91; assert_in_delta(0.0, (worksheet.intermediate_output_bf91||0), 0.002); end
  def test_intermediate_output_bg91; assert_in_delta(-2.842170943040401e-14, worksheet.intermediate_output_bg91, 0.002); end
  def test_intermediate_output_b93; assert_equal("Electricity Generation", worksheet.intermediate_output_b93.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c95; assert_equal("V.02", worksheet.intermediate_output_c95.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d95; assert_equal("TWh", worksheet.intermediate_output_d95.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay95; assert_in_epsilon(2013.0, worksheet.intermediate_output_ay95, 0.002); end
  def test_intermediate_output_az95; assert_in_epsilon(2015.0, worksheet.intermediate_output_az95, 0.002); end
  def test_intermediate_output_ba95; assert_in_epsilon(2020.0, worksheet.intermediate_output_ba95, 0.002); end
  def test_intermediate_output_bb95; assert_in_epsilon(2025.0, worksheet.intermediate_output_bb95, 0.002); end
  def test_intermediate_output_bc95; assert_in_epsilon(2030.0, worksheet.intermediate_output_bc95, 0.002); end
  def test_intermediate_output_bd95; assert_in_epsilon(2035.0, worksheet.intermediate_output_bd95, 0.002); end
  def test_intermediate_output_be95; assert_in_epsilon(2040.0, worksheet.intermediate_output_be95, 0.002); end
  def test_intermediate_output_bf95; assert_in_epsilon(2045.0, worksheet.intermediate_output_bf95, 0.002); end
  def test_intermediate_output_bg95; assert_in_epsilon(2050.0, worksheet.intermediate_output_bg95, 0.002); end
  def test_intermediate_output_c96; assert_equal("I.a", worksheet.intermediate_output_c96.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d96; assert_equal("Biomass/Peat/Coal/Gas power stations", worksheet.intermediate_output_d96.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f96; assert_in_epsilon(21.003910878328096, worksheet.intermediate_output_f96, 0.002); end
  def test_intermediate_output_ay96; assert_in_epsilon(19.783214082973807, worksheet.intermediate_output_ay96, 0.002); end
  def test_intermediate_output_az96; assert_in_epsilon(19.51264604979061, worksheet.intermediate_output_az96, 0.002); end
  def test_intermediate_output_ba96; assert_in_epsilon(21.271125229711586, worksheet.intermediate_output_ba96, 0.002); end
  def test_intermediate_output_bb96; assert_in_epsilon(26.567745826195505, worksheet.intermediate_output_bb96, 0.002); end
  def test_intermediate_output_bc96; assert_in_epsilon(31.668255830642607, worksheet.intermediate_output_bc96, 0.002); end
  def test_intermediate_output_bd96; assert_in_epsilon(36.25536994960339, worksheet.intermediate_output_bd96, 0.002); end
  def test_intermediate_output_be96; assert_in_epsilon(38.84098612260799, worksheet.intermediate_output_be96, 0.002); end
  def test_intermediate_output_bf96; assert_in_epsilon(41.518295394021585, worksheet.intermediate_output_bf96, 0.002); end
  def test_intermediate_output_bg96; assert_in_epsilon(44.29517678561125, worksheet.intermediate_output_bg96, 0.002); end
  def test_intermediate_output_c97; assert_equal("IX.a", worksheet.intermediate_output_c97.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d97; assert_equal("Domestic space heating and hot water", worksheet.intermediate_output_d97.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay97; assert_in_delta(0.0, (worksheet.intermediate_output_ay97||0), 0.002); end
  def test_intermediate_output_az97; assert_in_delta(0.0, (worksheet.intermediate_output_az97||0), 0.002); end
  def test_intermediate_output_ba97; assert_in_delta(0.0, (worksheet.intermediate_output_ba97||0), 0.002); end
  def test_intermediate_output_bb97; assert_in_delta(0.0, (worksheet.intermediate_output_bb97||0), 0.002); end
  def test_intermediate_output_bc97; assert_in_delta(0.0, (worksheet.intermediate_output_bc97||0), 0.002); end
  def test_intermediate_output_bd97; assert_in_delta(0.0, (worksheet.intermediate_output_bd97||0), 0.002); end
  def test_intermediate_output_be97; assert_in_delta(0.0, (worksheet.intermediate_output_be97||0), 0.002); end
  def test_intermediate_output_bf97; assert_in_delta(0.0, (worksheet.intermediate_output_bf97||0), 0.002); end
  def test_intermediate_output_bg97; assert_in_delta(0.0, (worksheet.intermediate_output_bg97||0), 0.002); end
  def test_intermediate_output_c98; assert_equal("IX.c", worksheet.intermediate_output_c98.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d98; assert_equal("Commercial heating and cooling", worksheet.intermediate_output_d98.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay98; assert_in_delta(0.0, (worksheet.intermediate_output_ay98||0), 0.002); end
  def test_intermediate_output_az98; assert_in_delta(0.0, (worksheet.intermediate_output_az98||0), 0.002); end
  def test_intermediate_output_ba98; assert_in_delta(0.0, (worksheet.intermediate_output_ba98||0), 0.002); end
  def test_intermediate_output_bb98; assert_in_delta(0.0, (worksheet.intermediate_output_bb98||0), 0.002); end
  def test_intermediate_output_bc98; assert_in_delta(0.0, (worksheet.intermediate_output_bc98||0), 0.002); end
  def test_intermediate_output_bd98; assert_in_delta(0.0, (worksheet.intermediate_output_bd98||0), 0.002); end
  def test_intermediate_output_be98; assert_in_delta(0.0, (worksheet.intermediate_output_be98||0), 0.002); end
  def test_intermediate_output_bf98; assert_in_delta(0.0, (worksheet.intermediate_output_bf98||0), 0.002); end
  def test_intermediate_output_bg98; assert_in_delta(0.0, (worksheet.intermediate_output_bg98||0), 0.002); end
  def test_intermediate_output_d99; assert_equal("Unabated thermal generation", worksheet.intermediate_output_d99.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f99; assert_in_epsilon(21.003910878328096, worksheet.intermediate_output_f99, 0.002); end
  def test_intermediate_output_ay99; assert_in_epsilon(19.783214082973807, worksheet.intermediate_output_ay99, 0.002); end
  def test_intermediate_output_az99; assert_in_epsilon(19.51264604979061, worksheet.intermediate_output_az99, 0.002); end
  def test_intermediate_output_ba99; assert_in_epsilon(21.271125229711586, worksheet.intermediate_output_ba99, 0.002); end
  def test_intermediate_output_bb99; assert_in_epsilon(26.567745826195505, worksheet.intermediate_output_bb99, 0.002); end
  def test_intermediate_output_bc99; assert_in_epsilon(31.668255830642607, worksheet.intermediate_output_bc99, 0.002); end
  def test_intermediate_output_bd99; assert_in_epsilon(36.25536994960339, worksheet.intermediate_output_bd99, 0.002); end
  def test_intermediate_output_be99; assert_in_epsilon(38.84098612260799, worksheet.intermediate_output_be99, 0.002); end
  def test_intermediate_output_bf99; assert_in_epsilon(41.518295394021585, worksheet.intermediate_output_bf99, 0.002); end
  def test_intermediate_output_bg99; assert_in_epsilon(44.29517678561125, worksheet.intermediate_output_bg99, 0.002); end
  def test_intermediate_output_c100; assert_equal("I.b", worksheet.intermediate_output_c100.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d100; assert_equal("Carbon Capture Storage (CCS)", worksheet.intermediate_output_d100.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay100; assert_in_delta(0.0, (worksheet.intermediate_output_ay100||0), 0.002); end
  def test_intermediate_output_az100; assert_in_delta(0.0, (worksheet.intermediate_output_az100||0), 0.002); end
  def test_intermediate_output_ba100; assert_in_delta(0.0, (worksheet.intermediate_output_ba100||0), 0.002); end
  def test_intermediate_output_bb100; assert_in_delta(0.0, (worksheet.intermediate_output_bb100||0), 0.002); end
  def test_intermediate_output_bc100; assert_in_delta(0.0, (worksheet.intermediate_output_bc100||0), 0.002); end
  def test_intermediate_output_bd100; assert_in_delta(0.0, (worksheet.intermediate_output_bd100||0), 0.002); end
  def test_intermediate_output_be100; assert_in_delta(0.0, (worksheet.intermediate_output_be100||0), 0.002); end
  def test_intermediate_output_bf100; assert_in_delta(0.0, (worksheet.intermediate_output_bf100||0), 0.002); end
  def test_intermediate_output_bg100; assert_in_delta(0.0, (worksheet.intermediate_output_bg100||0), 0.002); end
  def test_intermediate_output_c101; assert_equal("II.a", worksheet.intermediate_output_c101.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d101; assert_equal("Nuclear power", worksheet.intermediate_output_d101.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay101; assert_in_delta(0.0, (worksheet.intermediate_output_ay101||0), 0.002); end
  def test_intermediate_output_az101; assert_in_delta(0.0, (worksheet.intermediate_output_az101||0), 0.002); end
  def test_intermediate_output_ba101; assert_in_delta(0.0, (worksheet.intermediate_output_ba101||0), 0.002); end
  def test_intermediate_output_bb101; assert_in_delta(0.0, (worksheet.intermediate_output_bb101||0), 0.002); end
  def test_intermediate_output_bc101; assert_in_delta(0.0, (worksheet.intermediate_output_bc101||0), 0.002); end
  def test_intermediate_output_bd101; assert_in_delta(0.0, (worksheet.intermediate_output_bd101||0), 0.002); end
  def test_intermediate_output_be101; assert_in_delta(0.0, (worksheet.intermediate_output_be101||0), 0.002); end
  def test_intermediate_output_bf101; assert_in_delta(0.0, (worksheet.intermediate_output_bf101||0), 0.002); end
  def test_intermediate_output_bg101; assert_in_delta(0.0, (worksheet.intermediate_output_bg101||0), 0.002); end
  def test_intermediate_output_c102; assert_equal("III.a.1", worksheet.intermediate_output_c102.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d102; assert_equal("Onshore wind", worksheet.intermediate_output_d102.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay102; assert_in_epsilon(4.418064000000001, worksheet.intermediate_output_ay102, 0.002); end
  def test_intermediate_output_az102; assert_in_epsilon(5.5339757999999994, worksheet.intermediate_output_az102, 0.002); end
  def test_intermediate_output_ba102; assert_in_epsilon(5.5339757999999994, worksheet.intermediate_output_ba102, 0.002); end
  def test_intermediate_output_bb102; assert_in_epsilon(3.3359012999999997, worksheet.intermediate_output_bb102, 0.002); end
  def test_intermediate_output_bc102; assert_in_epsilon(1.1378267999999998, worksheet.intermediate_output_bc102, 0.002); end
  def test_intermediate_output_bd102; assert_in_delta(0.03878954999999974, worksheet.intermediate_output_bd102, 0.002); end
  def test_intermediate_output_be102; assert_in_delta(0.03878954999999974, worksheet.intermediate_output_be102, 0.002); end
  def test_intermediate_output_bf102; assert_in_delta(0.03878954999999974, worksheet.intermediate_output_bf102, 0.002); end
  def test_intermediate_output_bg102; assert_in_delta(0.03878954999999974, worksheet.intermediate_output_bg102, 0.002); end
  def test_intermediate_output_c103; assert_equal("III.a.2", worksheet.intermediate_output_c103.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d103; assert_equal("Offshore wind", worksheet.intermediate_output_d103.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay103; assert_in_delta(0.08327700000000002, worksheet.intermediate_output_ay103, 0.002); end
  def test_intermediate_output_az103; assert_in_delta(0.08327700000000002, worksheet.intermediate_output_az103, 0.002); end
  def test_intermediate_output_ba103; assert_in_delta(0.08766000000000002, worksheet.intermediate_output_ba103, 0.002); end
  def test_intermediate_output_bb103; assert_in_delta(0.0, (worksheet.intermediate_output_bb103||0), 0.002); end
  def test_intermediate_output_bc103; assert_in_delta(0.0, (worksheet.intermediate_output_bc103||0), 0.002); end
  def test_intermediate_output_bd103; assert_in_delta(0.0, (worksheet.intermediate_output_bd103||0), 0.002); end
  def test_intermediate_output_be103; assert_in_delta(0.0, (worksheet.intermediate_output_be103||0), 0.002); end
  def test_intermediate_output_bf103; assert_in_delta(0.0, (worksheet.intermediate_output_bf103||0), 0.002); end
  def test_intermediate_output_bg103; assert_in_delta(0.0, (worksheet.intermediate_output_bg103||0), 0.002); end
  def test_intermediate_output_c104; assert_equal("III.b", worksheet.intermediate_output_c104.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d104; assert_equal("Hydroelectric power stations", worksheet.intermediate_output_d104.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay104; assert_in_delta(0.7479151199999999, worksheet.intermediate_output_ay104, 0.002); end
  def test_intermediate_output_az104; assert_in_delta(0.7479151199999999, worksheet.intermediate_output_az104, 0.002); end
  def test_intermediate_output_ba104; assert_in_delta(0.7479151199999999, worksheet.intermediate_output_ba104, 0.002); end
  def test_intermediate_output_bb104; assert_in_delta(0.78946596, worksheet.intermediate_output_bb104, 0.002); end
  def test_intermediate_output_bc104; assert_in_delta(0.50632416, worksheet.intermediate_output_bc104, 0.002); end
  def test_intermediate_output_bd104; assert_in_delta(0.33310800000000007, worksheet.intermediate_output_bd104, 0.002); end
  def test_intermediate_output_be104; assert_in_delta(0.23317560000000004, worksheet.intermediate_output_be104, 0.002); end
  def test_intermediate_output_bf104; assert_in_delta(0.16655400000000004, worksheet.intermediate_output_bf104, 0.002); end
  def test_intermediate_output_bg104; assert_in_delta(0.0, (worksheet.intermediate_output_bg104||0), 0.002); end
  def test_intermediate_output_c105; assert_equal("III.c", worksheet.intermediate_output_c105.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d105; assert_equal("Tidal and Wave", worksheet.intermediate_output_d105.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay105; assert_in_delta(0.0, (worksheet.intermediate_output_ay105||0), 0.002); end
  def test_intermediate_output_az105; assert_in_delta(0.003962712328767123, worksheet.intermediate_output_az105, 0.002); end
  def test_intermediate_output_ba105; assert_in_delta(0.013017510000000001, worksheet.intermediate_output_ba105, 0.002); end
  def test_intermediate_output_bb105; assert_in_delta(0.013017510000000001, worksheet.intermediate_output_bb105, 0.002); end
  def test_intermediate_output_bc105; assert_in_delta(0.013017510000000001, worksheet.intermediate_output_bc105, 0.002); end
  def test_intermediate_output_bd105; assert_in_delta(0.013017510000000001, worksheet.intermediate_output_bd105, 0.002); end
  def test_intermediate_output_be105; assert_in_delta(0.013017510000000001, worksheet.intermediate_output_be105, 0.002); end
  def test_intermediate_output_bf105; assert_in_delta(0.0, (worksheet.intermediate_output_bf105||0), 0.002); end
  def test_intermediate_output_bg105; assert_in_delta(0.0, (worksheet.intermediate_output_bg105||0), 0.002); end
  def test_intermediate_output_ce105; assert_equal("2013 actuals (SEAI)", worksheet.intermediate_output_ce105.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c106; assert_equal("III.d", worksheet.intermediate_output_c106.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d106; assert_equal("Geothermal electricity", worksheet.intermediate_output_d106.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay106; assert_in_delta(0.0, (worksheet.intermediate_output_ay106||0), 0.002); end
  def test_intermediate_output_az106; assert_in_delta(0.0, (worksheet.intermediate_output_az106||0), 0.002); end
  def test_intermediate_output_ba106; assert_in_delta(0.0, (worksheet.intermediate_output_ba106||0), 0.002); end
  def test_intermediate_output_bb106; assert_in_delta(0.0, (worksheet.intermediate_output_bb106||0), 0.002); end
  def test_intermediate_output_bc106; assert_in_delta(0.0, (worksheet.intermediate_output_bc106||0), 0.002); end
  def test_intermediate_output_bd106; assert_in_delta(0.0, (worksheet.intermediate_output_bd106||0), 0.002); end
  def test_intermediate_output_be106; assert_in_delta(0.0, (worksheet.intermediate_output_be106||0), 0.002); end
  def test_intermediate_output_bf106; assert_in_delta(0.0, (worksheet.intermediate_output_bf106||0), 0.002); end
  def test_intermediate_output_bg106; assert_in_delta(0.0, (worksheet.intermediate_output_bg106||0), 0.002); end
  def test_intermediate_output_ce106; assert_equal("2013 model predicted", worksheet.intermediate_output_ce106.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c107; assert_equal("III.e", worksheet.intermediate_output_c107.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d107; assert_equal("Tidal [UNUSED - See III.c]", worksheet.intermediate_output_d107.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay107; assert_in_delta(0.0, (worksheet.intermediate_output_ay107||0), 0.002); end
  def test_intermediate_output_az107; assert_in_delta(0.0, (worksheet.intermediate_output_az107||0), 0.002); end
  def test_intermediate_output_ba107; assert_in_delta(0.0, (worksheet.intermediate_output_ba107||0), 0.002); end
  def test_intermediate_output_bb107; assert_in_delta(0.0, (worksheet.intermediate_output_bb107||0), 0.002); end
  def test_intermediate_output_bc107; assert_in_delta(0.0, (worksheet.intermediate_output_bc107||0), 0.002); end
  def test_intermediate_output_bd107; assert_in_delta(0.0, (worksheet.intermediate_output_bd107||0), 0.002); end
  def test_intermediate_output_be107; assert_in_delta(0.0, (worksheet.intermediate_output_be107||0), 0.002); end
  def test_intermediate_output_bf107; assert_in_delta(0.0, (worksheet.intermediate_output_bf107||0), 0.002); end
  def test_intermediate_output_bg107; assert_in_delta(0.0, (worksheet.intermediate_output_bg107||0), 0.002); end
  def test_intermediate_output_c108; assert_equal("IV.a", worksheet.intermediate_output_c108.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d108; assert_equal("Solar PV", worksheet.intermediate_output_d108.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay108; assert_in_delta(0.0, (worksheet.intermediate_output_ay108||0), 0.002); end
  def test_intermediate_output_az108; assert_in_delta(0.0, (worksheet.intermediate_output_az108||0), 0.002); end
  def test_intermediate_output_ba108; assert_in_delta(0.0, (worksheet.intermediate_output_ba108||0), 0.002); end
  def test_intermediate_output_bb108; assert_in_delta(0.0, (worksheet.intermediate_output_bb108||0), 0.002); end
  def test_intermediate_output_bc108; assert_in_delta(0.0, (worksheet.intermediate_output_bc108||0), 0.002); end
  def test_intermediate_output_bd108; assert_in_delta(0.0, (worksheet.intermediate_output_bd108||0), 0.002); end
  def test_intermediate_output_be108; assert_in_delta(0.0, (worksheet.intermediate_output_be108||0), 0.002); end
  def test_intermediate_output_bf108; assert_in_delta(0.0, (worksheet.intermediate_output_bf108||0), 0.002); end
  def test_intermediate_output_bg108; assert_in_delta(0.0, (worksheet.intermediate_output_bg108||0), 0.002); end
  def test_intermediate_output_d109; assert_equal("Non-thermal renewable generation", worksheet.intermediate_output_d109.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f109; assert_in_epsilon(5.120923576467698, worksheet.intermediate_output_f109, 0.002); end
  def test_intermediate_output_ay109; assert_in_epsilon(5.249256120000001, worksheet.intermediate_output_ay109, 0.002); end
  def test_intermediate_output_az109; assert_in_epsilon(6.369130632328766, worksheet.intermediate_output_az109, 0.002); end
  def test_intermediate_output_ba109; assert_in_epsilon(6.382568429999999, worksheet.intermediate_output_ba109, 0.002); end
  def test_intermediate_output_bb109; assert_in_epsilon(4.13838477, worksheet.intermediate_output_bb109, 0.002); end
  def test_intermediate_output_bc109; assert_in_epsilon(1.6571684699999998, worksheet.intermediate_output_bc109, 0.002); end
  def test_intermediate_output_bd109; assert_in_delta(0.3849150599999998, worksheet.intermediate_output_bd109, 0.002); end
  def test_intermediate_output_be109; assert_in_delta(0.2849826599999998, worksheet.intermediate_output_be109, 0.002); end
  def test_intermediate_output_bf109; assert_in_delta(0.20534354999999976, worksheet.intermediate_output_bf109, 0.002); end
  def test_intermediate_output_bg109; assert_in_delta(0.03878954999999974, worksheet.intermediate_output_bg109, 0.002); end
  def test_intermediate_output_c110; assert_equal("VII.a", worksheet.intermediate_output_c110.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d110; assert_equal("Electricity imports", worksheet.intermediate_output_d110.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f110; assert_in_epsilon(2.5079796250885993, worksheet.intermediate_output_f110, 0.002); end
  def test_intermediate_output_ay110; assert_in_epsilon(2.5, worksheet.intermediate_output_ay110, 0.002); end
  def test_intermediate_output_az110; assert_in_epsilon(2.5, worksheet.intermediate_output_az110, 0.002); end
  def test_intermediate_output_ba110; assert_in_epsilon(2.5, worksheet.intermediate_output_ba110, 0.002); end
  def test_intermediate_output_bb110; assert_in_epsilon(1.5, worksheet.intermediate_output_bb110, 0.002); end
  def test_intermediate_output_bc110; assert_in_delta(1.0, worksheet.intermediate_output_bc110, 0.002); end
  def test_intermediate_output_bd110; assert_in_delta(0.0, (worksheet.intermediate_output_bd110||0), 0.002); end
  def test_intermediate_output_be110; assert_in_delta(0.0, (worksheet.intermediate_output_be110||0), 0.002); end
  def test_intermediate_output_bf110; assert_in_delta(0.0, (worksheet.intermediate_output_bf110||0), 0.002); end
  def test_intermediate_output_bg110; assert_in_delta(0.0, (worksheet.intermediate_output_bg110||0), 0.002); end
  def test_intermediate_output_d111; assert_equal("Total generation supplied to grid", worksheet.intermediate_output_d111.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f111; assert_in_epsilon(28.632814079884394, worksheet.intermediate_output_f111, 0.002); end
  def test_intermediate_output_ay111; assert_in_epsilon(27.53247020297381, worksheet.intermediate_output_ay111, 0.002); end
  def test_intermediate_output_az111; assert_in_epsilon(28.381776682119376, worksheet.intermediate_output_az111, 0.002); end
  def test_intermediate_output_ba111; assert_in_epsilon(30.153693659711585, worksheet.intermediate_output_ba111, 0.002); end
  def test_intermediate_output_bb111; assert_in_epsilon(32.20613059619551, worksheet.intermediate_output_bb111, 0.002); end
  def test_intermediate_output_bc111; assert_in_epsilon(34.32542430064261, worksheet.intermediate_output_bc111, 0.002); end
  def test_intermediate_output_bd111; assert_in_epsilon(36.64028500960339, worksheet.intermediate_output_bd111, 0.002); end
  def test_intermediate_output_be111; assert_in_epsilon(39.125968782607984, worksheet.intermediate_output_be111, 0.002); end
  def test_intermediate_output_bf111; assert_in_epsilon(41.72363894402159, worksheet.intermediate_output_bf111, 0.002); end
  def test_intermediate_output_bg111; assert_in_epsilon(44.333966335611244, worksheet.intermediate_output_bg111, 0.002); end
  def test_intermediate_output_f112; assert_equal(" ", worksheet.intermediate_output_f112.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az112; assert_equal(" ", worksheet.intermediate_output_az112.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d113; assert_equal("Electricity exports", worksheet.intermediate_output_d113.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f113; assert_in_delta(0.0, (worksheet.intermediate_output_f113||0), 0.002); end
  def test_intermediate_output_ax113; assert_in_delta(0.0, (worksheet.intermediate_output_ax113||0), 0.002); end
  def test_intermediate_output_ay113; assert_in_delta(0.0, (worksheet.intermediate_output_ay113||0), 0.002); end
  def test_intermediate_output_az113; assert_in_delta(-7.105427357601002e-15, worksheet.intermediate_output_az113, 0.002); end
  def test_intermediate_output_ba113; assert_in_delta(0.0, (worksheet.intermediate_output_ba113||0), 0.002); end
  def test_intermediate_output_bb113; assert_in_delta(-3.552713678800501e-15, worksheet.intermediate_output_bb113, 0.002); end
  def test_intermediate_output_bc113; assert_in_delta(0.0, (worksheet.intermediate_output_bc113||0), 0.002); end
  def test_intermediate_output_bd113; assert_in_delta(0.0, (worksheet.intermediate_output_bd113||0), 0.002); end
  def test_intermediate_output_be113; assert_in_delta(0.0, (worksheet.intermediate_output_be113||0), 0.002); end
  def test_intermediate_output_bf113; assert_in_delta(0.0, (worksheet.intermediate_output_bf113||0), 0.002); end
  def test_intermediate_output_bg113; assert_in_delta(0.0, (worksheet.intermediate_output_bg113||0), 0.002); end
  def test_intermediate_output_d114; assert_equal("Electricity used in Ireland, before losses and district heating heat demand", worksheet.intermediate_output_d114.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax114; assert_in_delta(0.0, (worksheet.intermediate_output_ax114||0), 0.002); end
  def test_intermediate_output_ay114; assert_in_epsilon(27.53247020297381, worksheet.intermediate_output_ay114, 0.002); end
  def test_intermediate_output_az114; assert_in_epsilon(28.38177668211937, worksheet.intermediate_output_az114, 0.002); end
  def test_intermediate_output_ba114; assert_in_epsilon(30.153693659711585, worksheet.intermediate_output_ba114, 0.002); end
  def test_intermediate_output_bb114; assert_in_epsilon(32.20613059619551, worksheet.intermediate_output_bb114, 0.002); end
  def test_intermediate_output_bc114; assert_in_epsilon(34.32542430064261, worksheet.intermediate_output_bc114, 0.002); end
  def test_intermediate_output_bd114; assert_in_epsilon(36.64028500960339, worksheet.intermediate_output_bd114, 0.002); end
  def test_intermediate_output_be114; assert_in_epsilon(39.125968782607984, worksheet.intermediate_output_be114, 0.002); end
  def test_intermediate_output_bf114; assert_in_epsilon(41.72363894402159, worksheet.intermediate_output_bf114, 0.002); end
  def test_intermediate_output_bg114; assert_in_epsilon(44.333966335611244, worksheet.intermediate_output_bg114, 0.002); end
  def test_intermediate_output_d116; assert_equal("GW installed capacity", worksheet.intermediate_output_d116.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f116; assert_equal("2013 (Eirgrid capacity statement)", worksheet.intermediate_output_f116.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay116; assert_in_epsilon(2013.0, worksheet.intermediate_output_ay116, 0.002); end
  def test_intermediate_output_az116; assert_in_epsilon(2015.0, worksheet.intermediate_output_az116, 0.002); end
  def test_intermediate_output_ba116; assert_in_epsilon(2020.0, worksheet.intermediate_output_ba116, 0.002); end
  def test_intermediate_output_bb116; assert_in_epsilon(2025.0, worksheet.intermediate_output_bb116, 0.002); end
  def test_intermediate_output_bc116; assert_in_epsilon(2030.0, worksheet.intermediate_output_bc116, 0.002); end
  def test_intermediate_output_bd116; assert_in_epsilon(2035.0, worksheet.intermediate_output_bd116, 0.002); end
  def test_intermediate_output_be116; assert_in_epsilon(2040.0, worksheet.intermediate_output_be116, 0.002); end
  def test_intermediate_output_bf116; assert_in_epsilon(2045.0, worksheet.intermediate_output_bf116, 0.002); end
  def test_intermediate_output_bg116; assert_in_epsilon(2050.0, worksheet.intermediate_output_bg116, 0.002); end
  def test_intermediate_output_cf116; assert_equal(" ", worksheet.intermediate_output_cf116.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c117; assert_equal("I.a", worksheet.intermediate_output_c117.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d117; assert_equal("Unabated thermal generation ", worksheet.intermediate_output_d117.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f117; assert_in_epsilon(6.05, worksheet.intermediate_output_f117, 0.002); end
  def test_intermediate_output_ay117; assert_in_epsilon(6.046731460937262, worksheet.intermediate_output_ay117, 0.002); end
  def test_intermediate_output_az117; assert_in_epsilon(5.926690095241806, worksheet.intermediate_output_az117, 0.002); end
  def test_intermediate_output_ba117; assert_in_epsilon(5.474371557640767, worksheet.intermediate_output_ba117, 0.002); end
  def test_intermediate_output_bb117; assert_in_epsilon(6.984929564851558, worksheet.intermediate_output_bb117, 0.002); end
  def test_intermediate_output_bc117; assert_in_epsilon(8.724558245106834, worksheet.intermediate_output_bc117, 0.002); end
  def test_intermediate_output_bd117; assert_in_epsilon(10.339770120238246, worksheet.intermediate_output_bd117, 0.002); end
  def test_intermediate_output_be117; assert_in_epsilon(11.077169211330133, worksheet.intermediate_output_be117, 0.002); end
  def test_intermediate_output_bf117; assert_in_epsilon(11.840718513010946, worksheet.intermediate_output_bf117, 0.002); end
  def test_intermediate_output_bg117; assert_in_epsilon(12.632665065483472, worksheet.intermediate_output_bg117, 0.002); end
  def test_intermediate_output_c118; assert_equal("I.a.Liquid", worksheet.intermediate_output_c118.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d118; assert_equal("Oil / Biofuel", worksheet.intermediate_output_d118.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f118; assert_in_epsilon(1.1, worksheet.intermediate_output_f118, 0.002); end
  def test_intermediate_output_ay118; assert_in_epsilon(1.1, worksheet.intermediate_output_ay118, 0.002); end
  def test_intermediate_output_az118; assert_in_delta(0.916, worksheet.intermediate_output_az118, 0.002); end
  def test_intermediate_output_ba118; assert_in_delta(0.324, worksheet.intermediate_output_ba118, 0.002); end
  def test_intermediate_output_bb118; assert_in_delta(0.324, worksheet.intermediate_output_bb118, 0.002); end
  def test_intermediate_output_bc118; assert_in_delta(0.324, worksheet.intermediate_output_bc118, 0.002); end
  def test_intermediate_output_bd118; assert_in_delta(0.0, (worksheet.intermediate_output_bd118||0), 0.002); end
  def test_intermediate_output_be118; assert_in_delta(0.0, (worksheet.intermediate_output_be118||0), 0.002); end
  def test_intermediate_output_bf118; assert_in_delta(0.0, (worksheet.intermediate_output_bf118||0), 0.002); end
  def test_intermediate_output_bg118; assert_in_delta(0.0, (worksheet.intermediate_output_bg118||0), 0.002); end
  def test_intermediate_output_c119; assert_equal("I.a.Solid", worksheet.intermediate_output_c119.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d119; assert_equal("Coal / Peat / Biomass", worksheet.intermediate_output_d119.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f119; assert_in_epsilon(1.2, worksheet.intermediate_output_f119, 0.002); end
  def test_intermediate_output_ay119; assert_in_epsilon(1.216, worksheet.intermediate_output_ay119, 0.002); end
  def test_intermediate_output_az119; assert_in_epsilon(1.2009999999999998, worksheet.intermediate_output_az119, 0.002); end
  def test_intermediate_output_ba119; assert_in_delta(0.916, worksheet.intermediate_output_ba119, 0.002); end
  def test_intermediate_output_bb119; assert_in_delta(0.916, worksheet.intermediate_output_bb119, 0.002); end
  def test_intermediate_output_bc119; assert_in_delta(0.6310000000000001, worksheet.intermediate_output_bc119, 0.002); end
  def test_intermediate_output_bd119; assert_in_delta(0.0, (worksheet.intermediate_output_bd119||0), 0.002); end
  def test_intermediate_output_be119; assert_in_delta(0.0, (worksheet.intermediate_output_be119||0), 0.002); end
  def test_intermediate_output_bf119; assert_in_delta(0.0, (worksheet.intermediate_output_bf119||0), 0.002); end
  def test_intermediate_output_bg119; assert_in_delta(0.0, (worksheet.intermediate_output_bg119||0), 0.002); end
  def test_intermediate_output_c120; assert_equal("I.a.Gas", worksheet.intermediate_output_c120.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d120; assert_equal("Gas / Biogas", worksheet.intermediate_output_d120.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f120; assert_in_epsilon(3.75, worksheet.intermediate_output_f120, 0.002); end
  def test_intermediate_output_ay120; assert_in_epsilon(3.730731460937262, worksheet.intermediate_output_ay120, 0.002); end
  def test_intermediate_output_az120; assert_in_epsilon(3.8096900952418062, worksheet.intermediate_output_az120, 0.002); end
  def test_intermediate_output_ba120; assert_in_epsilon(4.234371557640767, worksheet.intermediate_output_ba120, 0.002); end
  def test_intermediate_output_bb120; assert_in_epsilon(5.7449295648515575, worksheet.intermediate_output_bb120, 0.002); end
  def test_intermediate_output_bc120; assert_in_epsilon(7.769558245106834, worksheet.intermediate_output_bc120, 0.002); end
  def test_intermediate_output_bd120; assert_in_epsilon(10.339770120238246, worksheet.intermediate_output_bd120, 0.002); end
  def test_intermediate_output_be120; assert_in_epsilon(11.077169211330133, worksheet.intermediate_output_be120, 0.002); end
  def test_intermediate_output_bf120; assert_in_epsilon(11.840718513010946, worksheet.intermediate_output_bf120, 0.002); end
  def test_intermediate_output_bg120; assert_in_epsilon(12.632665065483472, worksheet.intermediate_output_bg120, 0.002); end
  def test_intermediate_output_c121; assert_equal("I.b", worksheet.intermediate_output_c121.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d121; assert_equal("Carbon Capture Storage (CCS)", worksheet.intermediate_output_d121.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f121; assert_in_delta(0.0, (worksheet.intermediate_output_f121||0), 0.002); end
  def test_intermediate_output_ay121; assert_in_delta(0.0, (worksheet.intermediate_output_ay121||0), 0.002); end
  def test_intermediate_output_az121; assert_in_delta(0.0, (worksheet.intermediate_output_az121||0), 0.002); end
  def test_intermediate_output_ba121; assert_in_delta(0.0, (worksheet.intermediate_output_ba121||0), 0.002); end
  def test_intermediate_output_bb121; assert_in_delta(0.0, (worksheet.intermediate_output_bb121||0), 0.002); end
  def test_intermediate_output_bc121; assert_in_delta(0.0, (worksheet.intermediate_output_bc121||0), 0.002); end
  def test_intermediate_output_bd121; assert_in_delta(0.0, (worksheet.intermediate_output_bd121||0), 0.002); end
  def test_intermediate_output_be121; assert_in_delta(0.0, (worksheet.intermediate_output_be121||0), 0.002); end
  def test_intermediate_output_bf121; assert_in_delta(0.0, (worksheet.intermediate_output_bf121||0), 0.002); end
  def test_intermediate_output_bg121; assert_in_delta(0.0, (worksheet.intermediate_output_bg121||0), 0.002); end
  def test_intermediate_output_c122; assert_equal("II.a", worksheet.intermediate_output_c122.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d122; assert_equal("Nuclear power", worksheet.intermediate_output_d122.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f122; assert_in_delta(0.0, (worksheet.intermediate_output_f122||0), 0.002); end
  def test_intermediate_output_ay122; assert_in_delta(0.0, (worksheet.intermediate_output_ay122||0), 0.002); end
  def test_intermediate_output_az122; assert_in_delta(0.0, (worksheet.intermediate_output_az122||0), 0.002); end
  def test_intermediate_output_ba122; assert_in_delta(0.0, (worksheet.intermediate_output_ba122||0), 0.002); end
  def test_intermediate_output_bb122; assert_in_delta(0.0, (worksheet.intermediate_output_bb122||0), 0.002); end
  def test_intermediate_output_bc122; assert_in_delta(0.0, (worksheet.intermediate_output_bc122||0), 0.002); end
  def test_intermediate_output_bd122; assert_in_delta(0.0, (worksheet.intermediate_output_bd122||0), 0.002); end
  def test_intermediate_output_be122; assert_in_delta(0.0, (worksheet.intermediate_output_be122||0), 0.002); end
  def test_intermediate_output_bf122; assert_in_delta(0.0, (worksheet.intermediate_output_bf122||0), 0.002); end
  def test_intermediate_output_bg122; assert_in_delta(0.0, (worksheet.intermediate_output_bg122||0), 0.002); end
  def test_intermediate_output_c123; assert_equal("III.a.1", worksheet.intermediate_output_c123.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d123; assert_equal("Onshore wind", worksheet.intermediate_output_d123.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f123; assert_in_epsilon(1.817, worksheet.intermediate_output_f123, 0.002); end
  def test_intermediate_output_ay123; assert_in_epsilon(1.8, worksheet.intermediate_output_ay123, 0.002); end
  def test_intermediate_output_az123; assert_in_epsilon(2.14, worksheet.intermediate_output_az123, 0.002); end
  def test_intermediate_output_ba123; assert_in_epsilon(2.14, worksheet.intermediate_output_ba123, 0.002); end
  def test_intermediate_output_bb123; assert_in_epsilon(1.29, worksheet.intermediate_output_bb123, 0.002); end
  def test_intermediate_output_bc123; assert_in_delta(0.43999999999999995, worksheet.intermediate_output_bc123, 0.002); end
  def test_intermediate_output_bd123; assert_in_delta(0.014999999999999902, worksheet.intermediate_output_bd123, 0.002); end
  def test_intermediate_output_be123; assert_in_delta(0.014999999999999902, worksheet.intermediate_output_be123, 0.002); end
  def test_intermediate_output_bf123; assert_in_delta(0.014999999999999902, worksheet.intermediate_output_bf123, 0.002); end
  def test_intermediate_output_bg123; assert_in_delta(0.014999999999999902, worksheet.intermediate_output_bg123, 0.002); end
  def test_intermediate_output_c124; assert_equal("III.a.2", worksheet.intermediate_output_c124.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d124; assert_equal("Offshore wind", worksheet.intermediate_output_d124.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f124; assert_in_delta(0.025, worksheet.intermediate_output_f124, 0.002); end
  def test_intermediate_output_ay124; assert_in_delta(0.025, worksheet.intermediate_output_ay124, 0.002); end
  def test_intermediate_output_az124; assert_in_delta(0.025, worksheet.intermediate_output_az124, 0.002); end
  def test_intermediate_output_ba124; assert_in_delta(0.025, worksheet.intermediate_output_ba124, 0.002); end
  def test_intermediate_output_bb124; assert_in_delta(0.0, (worksheet.intermediate_output_bb124||0), 0.002); end
  def test_intermediate_output_bc124; assert_in_delta(0.0, (worksheet.intermediate_output_bc124||0), 0.002); end
  def test_intermediate_output_bd124; assert_in_delta(0.0, (worksheet.intermediate_output_bd124||0), 0.002); end
  def test_intermediate_output_be124; assert_in_delta(0.0, (worksheet.intermediate_output_be124||0), 0.002); end
  def test_intermediate_output_bf124; assert_in_delta(0.0, (worksheet.intermediate_output_bf124||0), 0.002); end
  def test_intermediate_output_bg124; assert_in_delta(0.0, (worksheet.intermediate_output_bg124||0), 0.002); end
  def test_intermediate_output_ce124; assert_equal("2013 actuals (Eirgrid)", worksheet.intermediate_output_ce124.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c125; assert_equal("III.b", worksheet.intermediate_output_c125.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d125; assert_equal("Hydroelectric power stations", worksheet.intermediate_output_d125.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f125; assert_in_delta(0.216, worksheet.intermediate_output_f125, 0.002); end
  def test_intermediate_output_ay125; assert_in_delta(0.237, worksheet.intermediate_output_ay125, 0.002); end
  def test_intermediate_output_az125; assert_in_delta(0.237, worksheet.intermediate_output_az125, 0.002); end
  def test_intermediate_output_ba125; assert_in_delta(0.237, worksheet.intermediate_output_ba125, 0.002); end
  def test_intermediate_output_bb125; assert_in_delta(0.237, worksheet.intermediate_output_bb125, 0.002); end
  def test_intermediate_output_bc125; assert_in_delta(0.152, worksheet.intermediate_output_bc125, 0.002); end
  def test_intermediate_output_bd125; assert_in_delta(0.1, worksheet.intermediate_output_bd125, 0.002); end
  def test_intermediate_output_be125; assert_in_delta(0.07, worksheet.intermediate_output_be125, 0.002); end
  def test_intermediate_output_bf125; assert_in_delta(0.05, worksheet.intermediate_output_bf125, 0.002); end
  def test_intermediate_output_bg125; assert_in_delta(0.0, (worksheet.intermediate_output_bg125||0), 0.002); end
  def test_intermediate_output_ce125; assert_equal("2013 model predicted", worksheet.intermediate_output_ce125.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c126; assert_equal("III.c.Wave", worksheet.intermediate_output_c126.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d126; assert_equal("Wave", worksheet.intermediate_output_d126.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f126; assert_in_delta(0.0, (worksheet.intermediate_output_f126||0), 0.002); end
  def test_intermediate_output_ay126; assert_in_delta(0.0, (worksheet.intermediate_output_ay126||0), 0.002); end
  def test_intermediate_output_az126; assert_in_delta(0.0015220700152207, worksheet.intermediate_output_az126, 0.002); end
  def test_intermediate_output_ba126; assert_in_delta(0.005, worksheet.intermediate_output_ba126, 0.002); end
  def test_intermediate_output_bb126; assert_in_delta(0.005, worksheet.intermediate_output_bb126, 0.002); end
  def test_intermediate_output_bc126; assert_in_delta(0.005, worksheet.intermediate_output_bc126, 0.002); end
  def test_intermediate_output_bd126; assert_in_delta(0.005, worksheet.intermediate_output_bd126, 0.002); end
  def test_intermediate_output_be126; assert_in_delta(0.005, worksheet.intermediate_output_be126, 0.002); end
  def test_intermediate_output_bf126; assert_in_delta(0.0, (worksheet.intermediate_output_bf126||0), 0.002); end
  def test_intermediate_output_bg126; assert_in_delta(0.0, (worksheet.intermediate_output_bg126||0), 0.002); end
  def test_intermediate_output_c127; assert_equal("III.c.TidalStream", worksheet.intermediate_output_c127.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d127; assert_equal("Tidal Stream", worksheet.intermediate_output_d127.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f127; assert_in_delta(0.0, (worksheet.intermediate_output_f127||0), 0.002); end
  def test_intermediate_output_ay127; assert_in_delta(0.0, (worksheet.intermediate_output_ay127||0), 0.002); end
  def test_intermediate_output_az127; assert_in_delta(0.0, (worksheet.intermediate_output_az127||0), 0.002); end
  def test_intermediate_output_ba127; assert_in_delta(0.0, (worksheet.intermediate_output_ba127||0), 0.002); end
  def test_intermediate_output_bb127; assert_in_delta(0.0, (worksheet.intermediate_output_bb127||0), 0.002); end
  def test_intermediate_output_bc127; assert_in_delta(0.0, (worksheet.intermediate_output_bc127||0), 0.002); end
  def test_intermediate_output_bd127; assert_in_delta(0.0, (worksheet.intermediate_output_bd127||0), 0.002); end
  def test_intermediate_output_be127; assert_in_delta(0.0, (worksheet.intermediate_output_be127||0), 0.002); end
  def test_intermediate_output_bf127; assert_in_delta(0.0, (worksheet.intermediate_output_bf127||0), 0.002); end
  def test_intermediate_output_bg127; assert_in_delta(0.0, (worksheet.intermediate_output_bg127||0), 0.002); end
  def test_intermediate_output_c128; assert_equal("III.c.TidalRange", worksheet.intermediate_output_c128.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d128; assert_equal("Tidal Range", worksheet.intermediate_output_d128.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f128; assert_in_delta(0.0, (worksheet.intermediate_output_f128||0), 0.002); end
  def test_intermediate_output_ay128; assert_in_delta(0.0, (worksheet.intermediate_output_ay128||0), 0.002); end
  def test_intermediate_output_az128; assert_in_delta(0.0, (worksheet.intermediate_output_az128||0), 0.002); end
  def test_intermediate_output_ba128; assert_in_delta(0.0, (worksheet.intermediate_output_ba128||0), 0.002); end
  def test_intermediate_output_bb128; assert_in_delta(0.0, (worksheet.intermediate_output_bb128||0), 0.002); end
  def test_intermediate_output_bc128; assert_in_delta(0.0, (worksheet.intermediate_output_bc128||0), 0.002); end
  def test_intermediate_output_bd128; assert_in_delta(0.0, (worksheet.intermediate_output_bd128||0), 0.002); end
  def test_intermediate_output_be128; assert_in_delta(0.0, (worksheet.intermediate_output_be128||0), 0.002); end
  def test_intermediate_output_bf128; assert_in_delta(0.0, (worksheet.intermediate_output_bf128||0), 0.002); end
  def test_intermediate_output_bg128; assert_in_delta(0.0, (worksheet.intermediate_output_bg128||0), 0.002); end
  def test_intermediate_output_c129; assert_equal("III.d", worksheet.intermediate_output_c129.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d129; assert_equal("Geothermal electricity", worksheet.intermediate_output_d129.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f129; assert_in_delta(0.0, (worksheet.intermediate_output_f129||0), 0.002); end
  def test_intermediate_output_ay129; assert_in_delta(0.0, (worksheet.intermediate_output_ay129||0), 0.002); end
  def test_intermediate_output_az129; assert_in_delta(0.0, (worksheet.intermediate_output_az129||0), 0.002); end
  def test_intermediate_output_ba129; assert_in_delta(0.0, (worksheet.intermediate_output_ba129||0), 0.002); end
  def test_intermediate_output_bb129; assert_in_delta(0.0, (worksheet.intermediate_output_bb129||0), 0.002); end
  def test_intermediate_output_bc129; assert_in_delta(0.0, (worksheet.intermediate_output_bc129||0), 0.002); end
  def test_intermediate_output_bd129; assert_in_delta(0.0, (worksheet.intermediate_output_bd129||0), 0.002); end
  def test_intermediate_output_be129; assert_in_delta(0.0, (worksheet.intermediate_output_be129||0), 0.002); end
  def test_intermediate_output_bf129; assert_in_delta(0.0, (worksheet.intermediate_output_bf129||0), 0.002); end
  def test_intermediate_output_bg129; assert_in_delta(0.0, (worksheet.intermediate_output_bg129||0), 0.002); end
  def test_intermediate_output_c130; assert_equal("IV.a", worksheet.intermediate_output_c130.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d130; assert_equal("Solar PV", worksheet.intermediate_output_d130.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f130; assert_in_delta(0.0, (worksheet.intermediate_output_f130||0), 0.002); end
  def test_intermediate_output_ax130; assert_equal(" ", worksheet.intermediate_output_ax130.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay130; assert_in_delta(0.0, (worksheet.intermediate_output_ay130||0), 0.002); end
  def test_intermediate_output_az130; assert_in_delta(0.0, (worksheet.intermediate_output_az130||0), 0.002); end
  def test_intermediate_output_ba130; assert_in_delta(0.0, (worksheet.intermediate_output_ba130||0), 0.002); end
  def test_intermediate_output_bb130; assert_in_delta(0.0, (worksheet.intermediate_output_bb130||0), 0.002); end
  def test_intermediate_output_bc130; assert_in_delta(0.0, (worksheet.intermediate_output_bc130||0), 0.002); end
  def test_intermediate_output_bd130; assert_in_delta(0.0, (worksheet.intermediate_output_bd130||0), 0.002); end
  def test_intermediate_output_be130; assert_in_delta(0.0, (worksheet.intermediate_output_be130||0), 0.002); end
  def test_intermediate_output_bf130; assert_in_delta(0.0, (worksheet.intermediate_output_bf130||0), 0.002); end
  def test_intermediate_output_bg130; assert_in_delta(0.0, (worksheet.intermediate_output_bg130||0), 0.002); end
  def test_intermediate_output_c131; assert_equal("VII.c", worksheet.intermediate_output_c131.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d131; assert_equal("Standby / peaking gas", worksheet.intermediate_output_d131.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay131; assert_in_delta(0.2828498727145629, worksheet.intermediate_output_ay131, 0.002); end
  def test_intermediate_output_az131; assert_in_delta(0.4887928828332606, worksheet.intermediate_output_az131, 0.002); end
  def test_intermediate_output_ba131; assert_in_epsilon(1.1830045194543994, worksheet.intermediate_output_ba131, 0.002); end
  def test_intermediate_output_bb131; assert_in_delta(0.0, (worksheet.intermediate_output_bb131||0), 0.002); end
  def test_intermediate_output_bc131; assert_in_delta(0.0, (worksheet.intermediate_output_bc131||0), 0.002); end
  def test_intermediate_output_bd131; assert_in_delta(0.0, (worksheet.intermediate_output_bd131||0), 0.002); end
  def test_intermediate_output_be131; assert_in_delta(0.0, (worksheet.intermediate_output_be131||0), 0.002); end
  def test_intermediate_output_bf131; assert_in_delta(0.0, (worksheet.intermediate_output_bf131||0), 0.002); end
  def test_intermediate_output_bg131; assert_in_delta(0.0, (worksheet.intermediate_output_bg131||0), 0.002); end
  def test_intermediate_output_d132; assert_equal("Total generation", worksheet.intermediate_output_d132.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f132; assert_in_epsilon(8.108, worksheet.intermediate_output_f132, 0.002); end
  def test_intermediate_output_ay132; assert_in_epsilon(8.391581333651825, worksheet.intermediate_output_ay132, 0.002); end
  def test_intermediate_output_az132; assert_in_epsilon(8.819005048090288, worksheet.intermediate_output_az132, 0.002); end
  def test_intermediate_output_ba132; assert_in_epsilon(9.064376077095167, worksheet.intermediate_output_ba132, 0.002); end
  def test_intermediate_output_bb132; assert_in_epsilon(8.516929564851559, worksheet.intermediate_output_bb132, 0.002); end
  def test_intermediate_output_bc132; assert_in_epsilon(9.321558245106834, worksheet.intermediate_output_bc132, 0.002); end
  def test_intermediate_output_bd132; assert_in_epsilon(10.459770120238247, worksheet.intermediate_output_bd132, 0.002); end
  def test_intermediate_output_be132; assert_in_epsilon(11.167169211330135, worksheet.intermediate_output_be132, 0.002); end
  def test_intermediate_output_bf132; assert_in_epsilon(11.905718513010948, worksheet.intermediate_output_bf132, 0.002); end
  def test_intermediate_output_bg132; assert_in_epsilon(12.647665065483473, worksheet.intermediate_output_bg132, 0.002); end
  def test_intermediate_output_bi134; assert_equal(" ", worksheet.intermediate_output_bi134.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_b135; assert_equal("Emissions", worksheet.intermediate_output_b135.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c137; assert_equal("Emissions as % of base year, adjusted so that 2013 matches actuals", worksheet.intermediate_output_c137.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d138; assert_equal("IPCC Sector", worksheet.intermediate_output_d138.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f138; assert_equal("2013 Actuals, EPA ", worksheet.intermediate_output_f138.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay138; assert_in_epsilon(2013.0, worksheet.intermediate_output_ay138, 0.002); end
  def test_intermediate_output_az138; assert_in_epsilon(2015.0, worksheet.intermediate_output_az138, 0.002); end
  def test_intermediate_output_ba138; assert_in_epsilon(2020.0, worksheet.intermediate_output_ba138, 0.002); end
  def test_intermediate_output_bb138; assert_in_epsilon(2025.0, worksheet.intermediate_output_bb138, 0.002); end
  def test_intermediate_output_bc138; assert_in_epsilon(2030.0, worksheet.intermediate_output_bc138, 0.002); end
  def test_intermediate_output_bd138; assert_in_epsilon(2035.0, worksheet.intermediate_output_bd138, 0.002); end
  def test_intermediate_output_be138; assert_in_epsilon(2040.0, worksheet.intermediate_output_be138, 0.002); end
  def test_intermediate_output_bf138; assert_in_epsilon(2045.0, worksheet.intermediate_output_bf138, 0.002); end
  def test_intermediate_output_bg138; assert_in_epsilon(2050.0, worksheet.intermediate_output_bg138, 0.002); end
  def test_intermediate_output_c139; assert_equal("1A", worksheet.intermediate_output_c139.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d139; assert_equal("Fuel Combustion", worksheet.intermediate_output_d139.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c140; assert_equal("1B", worksheet.intermediate_output_c140.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d140; assert_equal("Fugitive Emissions from Fuels", worksheet.intermediate_output_d140.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c141; assert_in_delta(1.0, worksheet.intermediate_output_c141, 0.002); end
  def test_intermediate_output_d141; assert_equal("Fuel Combustion", worksheet.intermediate_output_d141.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f141; assert_in_delta(0.6198113877331966, worksheet.intermediate_output_f141, 0.002); end
  def test_intermediate_output_ay141; assert_in_delta(0.6307916867813399, worksheet.intermediate_output_ay141, 0.002); end
  def test_intermediate_output_az141; assert_in_delta(0.6308578990411843, worksheet.intermediate_output_az141, 0.002); end
  def test_intermediate_output_ba141; assert_in_delta(0.6502138056086052, worksheet.intermediate_output_ba141, 0.002); end
  def test_intermediate_output_bb141; assert_in_delta(0.6903898889257201, worksheet.intermediate_output_bb141, 0.002); end
  def test_intermediate_output_bc141; assert_in_delta(0.7104714352595309, worksheet.intermediate_output_bc141, 0.002); end
  def test_intermediate_output_bd141; assert_in_delta(0.7023987931982455, worksheet.intermediate_output_bd141, 0.002); end
  def test_intermediate_output_be141; assert_in_delta(0.732442172844694, worksheet.intermediate_output_be141, 0.002); end
  def test_intermediate_output_bf141; assert_in_delta(0.7643635786936046, worksheet.intermediate_output_bf141, 0.002); end
  def test_intermediate_output_bg141; assert_in_delta(0.7953231836509506, worksheet.intermediate_output_bg141, 0.002); end
  def test_intermediate_output_c142; assert_in_epsilon(2.0, worksheet.intermediate_output_c142, 0.002); end
  def test_intermediate_output_d142; assert_equal("Industrial Processes", worksheet.intermediate_output_d142.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f142; assert_in_delta(0.040208541832125966, worksheet.intermediate_output_f142, 0.002); end
  def test_intermediate_output_ay142; assert_in_delta(0.03940960924610775, worksheet.intermediate_output_ay142, 0.002); end
  def test_intermediate_output_az142; assert_in_delta(0.039961214708683745, worksheet.intermediate_output_az142, 0.002); end
  def test_intermediate_output_ba142; assert_in_delta(0.04142009992431654, worksheet.intermediate_output_ba142, 0.002); end
  def test_intermediate_output_bb142; assert_in_delta(0.04300008161542558, worksheet.intermediate_output_bb142, 0.002); end
  def test_intermediate_output_bc142; assert_in_delta(0.04471047583488574, worksheet.intermediate_output_bc142, 0.002); end
  def test_intermediate_output_bd142; assert_in_delta(0.046561318836541375, worksheet.intermediate_output_bd142, 0.002); end
  def test_intermediate_output_be142; assert_in_delta(0.04856342273409837, worksheet.intermediate_output_be142, 0.002); end
  def test_intermediate_output_bf142; assert_in_delta(0.050728435461564025, worksheet.intermediate_output_bf142, 0.002); end
  def test_intermediate_output_bg142; assert_in_delta(0.05306890536767543, worksheet.intermediate_output_bg142, 0.002); end
  def test_intermediate_output_c143; assert_in_epsilon(3.0, worksheet.intermediate_output_c143, 0.002); end
  def test_intermediate_output_d143; assert_equal("Solvent and Other Product Use", worksheet.intermediate_output_d143.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f143; assert_in_delta(0.00927369300974057, worksheet.intermediate_output_f143, 0.002); end
  def test_intermediate_output_ay143; assert_in_delta(0.0, (worksheet.intermediate_output_ay143||0), 0.002); end
  def test_intermediate_output_az143; assert_in_delta(0.0, (worksheet.intermediate_output_az143||0), 0.002); end
  def test_intermediate_output_ba143; assert_in_delta(0.0, (worksheet.intermediate_output_ba143||0), 0.002); end
  def test_intermediate_output_bb143; assert_in_delta(0.0, (worksheet.intermediate_output_bb143||0), 0.002); end
  def test_intermediate_output_bc143; assert_in_delta(0.0, (worksheet.intermediate_output_bc143||0), 0.002); end
  def test_intermediate_output_bd143; assert_in_delta(0.0, (worksheet.intermediate_output_bd143||0), 0.002); end
  def test_intermediate_output_be143; assert_in_delta(0.0, (worksheet.intermediate_output_be143||0), 0.002); end
  def test_intermediate_output_bf143; assert_in_delta(0.0, (worksheet.intermediate_output_bf143||0), 0.002); end
  def test_intermediate_output_bg143; assert_in_delta(0.0, (worksheet.intermediate_output_bg143||0), 0.002); end
  def test_intermediate_output_c144; assert_in_epsilon(4.0, worksheet.intermediate_output_c144, 0.002); end
  def test_intermediate_output_d144; assert_equal("Agriculture", worksheet.intermediate_output_d144.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f144; assert_in_delta(0.32241714998584003, worksheet.intermediate_output_f144, 0.002); end
  def test_intermediate_output_ay144; assert_in_delta(0.2999670937260404, worksheet.intermediate_output_ay144, 0.002); end
  def test_intermediate_output_az144; assert_in_delta(0.29428857433167255, worksheet.intermediate_output_az144, 0.002); end
  def test_intermediate_output_ba144; assert_in_delta(0.28988377444752156, worksheet.intermediate_output_ba144, 0.002); end
  def test_intermediate_output_bb144; assert_in_delta(0.28554393311253, worksheet.intermediate_output_bb144, 0.002); end
  def test_intermediate_output_bc144; assert_in_delta(0.28633803060535734, worksheet.intermediate_output_bc144, 0.002); end
  def test_intermediate_output_bd144; assert_in_delta(0.2872078526236886, worksheet.intermediate_output_bd144, 0.002); end
  def test_intermediate_output_be144; assert_in_delta(0.288157470987141, worksheet.intermediate_output_be144, 0.002); end
  def test_intermediate_output_bf144; assert_in_delta(0.2891911950235151, worksheet.intermediate_output_bf144, 0.002); end
  def test_intermediate_output_bg144; assert_in_delta(0.2903135860861002, worksheet.intermediate_output_bg144, 0.002); end
  def test_intermediate_output_c145; assert_in_epsilon(5.0, worksheet.intermediate_output_c145, 0.002); end
  def test_intermediate_output_d145; assert_equal("Land Use, Land-Use Change and Forestry", worksheet.intermediate_output_d145.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f145; assert_in_delta(0.06673933508219956, worksheet.intermediate_output_f145, 0.002); end
  def test_intermediate_output_ay145; assert_in_delta(0.06543051622806537, worksheet.intermediate_output_ay145, 0.002); end
  def test_intermediate_output_az145; assert_in_delta(0.06430179912384346, worksheet.intermediate_output_az145, 0.002); end
  def test_intermediate_output_ba145; assert_in_delta(0.061480006363288923, worksheet.intermediate_output_ba145, 0.002); end
  def test_intermediate_output_bb145; assert_in_delta(0.05865821360273429, worksheet.intermediate_output_bb145, 0.002); end
  def test_intermediate_output_bc145; assert_in_delta(0.05583642084217975, worksheet.intermediate_output_bc145, 0.002); end
  def test_intermediate_output_bd145; assert_in_delta(0.05301462808162512, worksheet.intermediate_output_bd145, 0.002); end
  def test_intermediate_output_be145; assert_in_delta(0.050192835321070495, worksheet.intermediate_output_be145, 0.002); end
  def test_intermediate_output_bf145; assert_in_delta(0.047371042560515955, worksheet.intermediate_output_bf145, 0.002); end
  def test_intermediate_output_bg145; assert_in_delta(0.044549249799961, worksheet.intermediate_output_bg145, 0.002); end
  def test_intermediate_output_c146; assert_in_epsilon(6.0, worksheet.intermediate_output_c146, 0.002); end
  def test_intermediate_output_d146; assert_equal("Waste", worksheet.intermediate_output_d146.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f146; assert_in_delta(0.019889822722107008, worksheet.intermediate_output_f146, 0.002); end
  def test_intermediate_output_ay146; assert_in_delta(0.021261934677477688, worksheet.intermediate_output_ay146, 0.002); end
  def test_intermediate_output_az146; assert_in_delta(0.01766612275191595, worksheet.intermediate_output_az146, 0.002); end
  def test_intermediate_output_ba146; assert_in_delta(0.013730931732858161, worksheet.intermediate_output_ba146, 0.002); end
  def test_intermediate_output_bb146; assert_in_delta(0.012713802039182103, worksheet.intermediate_output_bb146, 0.002); end
  def test_intermediate_output_bc146; assert_in_delta(0.012380482978113418, worksheet.intermediate_output_bc146, 0.002); end
  def test_intermediate_output_bd146; assert_in_delta(0.01194800977026836, worksheet.intermediate_output_bd146, 0.002); end
  def test_intermediate_output_be146; assert_in_delta(0.01141638241564693, worksheet.intermediate_output_be146, 0.002); end
  def test_intermediate_output_bf146; assert_in_delta(0.01078560091424913, worksheet.intermediate_output_bf146, 0.002); end
  def test_intermediate_output_bg146; assert_in_delta(0.010055665266074964, worksheet.intermediate_output_bg146, 0.002); end
  def test_intermediate_output_c147; assert_in_epsilon(7.0, worksheet.intermediate_output_c147, 0.002); end
  def test_intermediate_output_d147; assert_equal("Other", worksheet.intermediate_output_d147.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f147; assert_in_delta(0.0, (worksheet.intermediate_output_f147||0), 0.002); end
  def test_intermediate_output_ay147; assert_in_delta(0.0, (worksheet.intermediate_output_ay147||0), 0.002); end
  def test_intermediate_output_az147; assert_in_delta(0.0, (worksheet.intermediate_output_az147||0), 0.002); end
  def test_intermediate_output_ba147; assert_in_delta(0.0, (worksheet.intermediate_output_ba147||0), 0.002); end
  def test_intermediate_output_bb147; assert_in_delta(0.0, (worksheet.intermediate_output_bb147||0), 0.002); end
  def test_intermediate_output_bc147; assert_in_delta(0.0, (worksheet.intermediate_output_bc147||0), 0.002); end
  def test_intermediate_output_bd147; assert_in_delta(0.0, (worksheet.intermediate_output_bd147||0), 0.002); end
  def test_intermediate_output_be147; assert_in_delta(0.0, (worksheet.intermediate_output_be147||0), 0.002); end
  def test_intermediate_output_bf147; assert_in_delta(0.0, (worksheet.intermediate_output_bf147||0), 0.002); end
  def test_intermediate_output_bg147; assert_in_delta(0.0, (worksheet.intermediate_output_bg147||0), 0.002); end
  def test_intermediate_output_c148; assert_equal("X1", worksheet.intermediate_output_c148.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d148; assert_equal("International Aviation and Shipping", worksheet.intermediate_output_d148.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f148; assert_in_delta(0.033448523334013575, worksheet.intermediate_output_f148, 0.002); end
  def test_intermediate_output_ay148; assert_in_delta(0.03276153151082542, worksheet.intermediate_output_ay148, 0.002); end
  def test_intermediate_output_az148; assert_in_delta(0.03217447762768294, worksheet.intermediate_output_az148, 0.002); end
  def test_intermediate_output_ba148; assert_in_delta(0.03479357898023106, worksheet.intermediate_output_ba148, 0.002); end
  def test_intermediate_output_bb148; assert_in_delta(0.03762588323149594, worksheet.intermediate_output_bb148, 0.002); end
  def test_intermediate_output_bc148; assert_in_delta(0.04068874575261546, worksheet.intermediate_output_bc148, 0.002); end
  def test_intermediate_output_bd148; assert_in_delta(0.04400093469527199, worksheet.intermediate_output_bd148, 0.002); end
  def test_intermediate_output_be148; assert_in_delta(0.04758274599637026, worksheet.intermediate_output_be148, 0.002); end
  def test_intermediate_output_bf148; assert_in_delta(0.05145612774444939, worksheet.intermediate_output_bf148, 0.002); end
  def test_intermediate_output_bg148; assert_in_delta(0.05564481466990302, worksheet.intermediate_output_bg148, 0.002); end
  def test_intermediate_output_c149; assert_equal("X2", worksheet.intermediate_output_c149.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d149; assert_equal("Bioenergy credit", worksheet.intermediate_output_d149.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f149; assert_in_delta(-0.01244339017256489, worksheet.intermediate_output_f149, 0.002); end
  def test_intermediate_output_ay149; assert_in_delta(-0.012361910643182582, worksheet.intermediate_output_ay149, 0.002); end
  def test_intermediate_output_az149; assert_in_delta(-0.016125683735526836, worksheet.intermediate_output_az149, 0.002); end
  def test_intermediate_output_ba149; assert_in_delta(-0.01872798402553363, worksheet.intermediate_output_ba149, 0.002); end
  def test_intermediate_output_bb149; assert_in_delta(-0.021926906094728763, worksheet.intermediate_output_bb149, 0.002); end
  def test_intermediate_output_bc149; assert_in_delta(-0.024970681654293447, worksheet.intermediate_output_bc149, 0.002); end
  def test_intermediate_output_bd149; assert_in_delta(-0.02516474750038976, worksheet.intermediate_output_bd149, 0.002); end
  def test_intermediate_output_be149; assert_in_delta(-0.022442378983133643, worksheet.intermediate_output_be149, 0.002); end
  def test_intermediate_output_bf149; assert_in_delta(-0.019782183194663943, worksheet.intermediate_output_bf149, 0.002); end
  def test_intermediate_output_bg149; assert_in_delta(-0.019656027866758873, worksheet.intermediate_output_bg149, 0.002); end
  def test_intermediate_output_c150; assert_equal("X3", worksheet.intermediate_output_c150.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d150; assert_equal("Carbon capture", worksheet.intermediate_output_d150.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f150; assert_equal(" ", worksheet.intermediate_output_f150.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay150; assert_in_delta(0.0, (worksheet.intermediate_output_ay150||0), 0.002); end
  def test_intermediate_output_az150; assert_in_delta(0.0, (worksheet.intermediate_output_az150||0), 0.002); end
  def test_intermediate_output_ba150; assert_in_delta(0.0, (worksheet.intermediate_output_ba150||0), 0.002); end
  def test_intermediate_output_bb150; assert_in_delta(0.0, (worksheet.intermediate_output_bb150||0), 0.002); end
  def test_intermediate_output_bc150; assert_in_delta(0.0, (worksheet.intermediate_output_bc150||0), 0.002); end
  def test_intermediate_output_bd150; assert_in_delta(0.0, (worksheet.intermediate_output_bd150||0), 0.002); end
  def test_intermediate_output_be150; assert_in_delta(0.0, (worksheet.intermediate_output_be150||0), 0.002); end
  def test_intermediate_output_bf150; assert_in_delta(0.0, (worksheet.intermediate_output_bf150||0), 0.002); end
  def test_intermediate_output_bg150; assert_in_delta(0.0, (worksheet.intermediate_output_bg150||0), 0.002); end
  def test_intermediate_output_d151; assert_equal("Total", worksheet.intermediate_output_d151.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f151; assert_in_epsilon(1.0993450635266584, worksheet.intermediate_output_f151, 0.002); end
  def test_intermediate_output_ay151; assert_in_epsilon(1.0772604615266739, worksheet.intermediate_output_ay151, 0.002); end
  def test_intermediate_output_az151; assert_in_epsilon(1.063124403849456, worksheet.intermediate_output_az151, 0.002); end
  def test_intermediate_output_ba151; assert_in_epsilon(1.072794213031288, worksheet.intermediate_output_ba151, 0.002); end
  def test_intermediate_output_bb151; assert_in_epsilon(1.1060048964323592, worksheet.intermediate_output_bb151, 0.002); end
  def test_intermediate_output_bc151; assert_in_epsilon(1.1254549096183892, worksheet.intermediate_output_bc151, 0.002); end
  def test_intermediate_output_bd151; assert_in_epsilon(1.119966789705251, worksheet.intermediate_output_bd151, 0.002); end
  def test_intermediate_output_be151; assert_in_epsilon(1.1559126513158877, worksheet.intermediate_output_be151, 0.002); end
  def test_intermediate_output_bf151; assert_in_epsilon(1.1941137972032345, worksheet.intermediate_output_bf151, 0.002); end
  def test_intermediate_output_bg151; assert_in_epsilon(1.2292993769739067, worksheet.intermediate_output_bg151, 0.002); end
  def test_intermediate_output_c153; assert_equal("Excluding international bunkers", worksheet.intermediate_output_c153.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f153; assert_in_epsilon(1.0658965401926448, worksheet.intermediate_output_f153, 0.002); end
  def test_intermediate_output_ay153; assert_in_epsilon(1.065911897429615, worksheet.intermediate_output_ay153, 0.002); end
  def test_intermediate_output_az153; assert_in_epsilon(1.0520851294671003, worksheet.intermediate_output_az153, 0.002); end
  def test_intermediate_output_ba153; assert_in_epsilon(1.0592803817977268, worksheet.intermediate_output_ba153, 0.002); end
  def test_intermediate_output_bb153; assert_in_epsilon(1.0902815392234366, worksheet.intermediate_output_bb153, 0.002); end
  def test_intermediate_output_bc153; assert_in_epsilon(1.1070046380766203, worksheet.intermediate_output_bc153, 0.002); end
  def test_intermediate_output_bd153; assert_in_epsilon(1.0980239166599841, worksheet.intermediate_output_bd153, 0.002); end
  def test_intermediate_output_be153; assert_in_epsilon(1.131051452909757, worksheet.intermediate_output_be153, 0.002); end
  def test_intermediate_output_bf153; assert_in_epsilon(1.1660829605127834, worksheet.intermediate_output_bf153, 0.002); end
  def test_intermediate_output_bg153; assert_in_epsilon(1.1977153116024757, worksheet.intermediate_output_bg153, 0.002); end
  def test_intermediate_output_e155; assert_equal("Adjustment factor:", worksheet.intermediate_output_e155.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay155; assert_in_epsilon(1.0002236415250194, worksheet.intermediate_output_ay155, 0.002); end
  def test_intermediate_output_bf155; assert_equal("% reduction 1990-2050", worksheet.intermediate_output_bf155.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c157; assert_equal("Emissions by sector", worksheet.intermediate_output_c157.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f157; assert_equal("Sector", worksheet.intermediate_output_f157.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay157; assert_in_epsilon(2013.0, worksheet.intermediate_output_ay157, 0.002); end
  def test_intermediate_output_az157; assert_in_epsilon(2015.0, worksheet.intermediate_output_az157, 0.002); end
  def test_intermediate_output_ba157; assert_in_epsilon(2020.0, worksheet.intermediate_output_ba157, 0.002); end
  def test_intermediate_output_bb157; assert_in_epsilon(2025.0, worksheet.intermediate_output_bb157, 0.002); end
  def test_intermediate_output_bc157; assert_in_epsilon(2030.0, worksheet.intermediate_output_bc157, 0.002); end
  def test_intermediate_output_bd157; assert_in_epsilon(2035.0, worksheet.intermediate_output_bd157, 0.002); end
  def test_intermediate_output_be157; assert_in_epsilon(2040.0, worksheet.intermediate_output_be157, 0.002); end
  def test_intermediate_output_bf157; assert_in_epsilon(2045.0, worksheet.intermediate_output_bf157, 0.002); end
  def test_intermediate_output_bg157; assert_in_epsilon(2050.0, worksheet.intermediate_output_bg157, 0.002); end
  def test_intermediate_output_c158; assert_equal("I", worksheet.intermediate_output_c158.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f158; assert_equal("Hydrocarbon fuel power generation", worksheet.intermediate_output_f158.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay158; assert_in_epsilon(13.10989694268479, worksheet.intermediate_output_ay158, 0.002); end
  def test_intermediate_output_az158; assert_in_epsilon(12.658559285005918, worksheet.intermediate_output_az158, 0.002); end
  def test_intermediate_output_ba158; assert_in_epsilon(12.442506736832257, worksheet.intermediate_output_ba158, 0.002); end
  def test_intermediate_output_bb158; assert_in_epsilon(14.485980174123, worksheet.intermediate_output_bb158, 0.002); end
  def test_intermediate_output_bc158; assert_in_epsilon(15.135836656532968, worksheet.intermediate_output_bc158, 0.002); end
  def test_intermediate_output_bd158; assert_in_epsilon(13.987576437010595, worksheet.intermediate_output_bd158, 0.002); end
  def test_intermediate_output_be158; assert_in_epsilon(14.985125321684663, worksheet.intermediate_output_be158, 0.002); end
  def test_intermediate_output_bf158; assert_in_epsilon(16.018050047910624, worksheet.intermediate_output_bf158, 0.002); end
  def test_intermediate_output_bg158; assert_in_epsilon(17.089390397639907, worksheet.intermediate_output_bg158, 0.002); end
  def test_intermediate_output_c159; assert_equal("II", worksheet.intermediate_output_c159.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f159; assert_equal("Nuclear power generation", worksheet.intermediate_output_f159.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay159; assert_in_delta(0.0, (worksheet.intermediate_output_ay159||0), 0.002); end
  def test_intermediate_output_az159; assert_in_delta(0.0, (worksheet.intermediate_output_az159||0), 0.002); end
  def test_intermediate_output_ba159; assert_in_delta(0.0, (worksheet.intermediate_output_ba159||0), 0.002); end
  def test_intermediate_output_bb159; assert_in_delta(0.0, (worksheet.intermediate_output_bb159||0), 0.002); end
  def test_intermediate_output_bc159; assert_in_delta(0.0, (worksheet.intermediate_output_bc159||0), 0.002); end
  def test_intermediate_output_bd159; assert_in_delta(0.0, (worksheet.intermediate_output_bd159||0), 0.002); end
  def test_intermediate_output_be159; assert_in_delta(0.0, (worksheet.intermediate_output_be159||0), 0.002); end
  def test_intermediate_output_bf159; assert_in_delta(0.0, (worksheet.intermediate_output_bf159||0), 0.002); end
  def test_intermediate_output_bg159; assert_in_delta(0.0, (worksheet.intermediate_output_bg159||0), 0.002); end
  def test_intermediate_output_c160; assert_equal("III", worksheet.intermediate_output_c160.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f160; assert_equal("National renewable power generation", worksheet.intermediate_output_f160.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay160; assert_in_delta(0.0, (worksheet.intermediate_output_ay160||0), 0.002); end
  def test_intermediate_output_az160; assert_in_delta(0.0, (worksheet.intermediate_output_az160||0), 0.002); end
  def test_intermediate_output_ba160; assert_in_delta(0.0, (worksheet.intermediate_output_ba160||0), 0.002); end
  def test_intermediate_output_bb160; assert_in_delta(0.0, (worksheet.intermediate_output_bb160||0), 0.002); end
  def test_intermediate_output_bc160; assert_in_delta(0.0, (worksheet.intermediate_output_bc160||0), 0.002); end
  def test_intermediate_output_bd160; assert_in_delta(0.0, (worksheet.intermediate_output_bd160||0), 0.002); end
  def test_intermediate_output_be160; assert_in_delta(0.0, (worksheet.intermediate_output_be160||0), 0.002); end
  def test_intermediate_output_bf160; assert_in_delta(0.0, (worksheet.intermediate_output_bf160||0), 0.002); end
  def test_intermediate_output_bg160; assert_in_delta(0.0, (worksheet.intermediate_output_bg160||0), 0.002); end
  def test_intermediate_output_c161; assert_equal("IV", worksheet.intermediate_output_c161.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f161; assert_equal("Distributed renewable power generation", worksheet.intermediate_output_f161.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay161; assert_in_delta(0.0, (worksheet.intermediate_output_ay161||0), 0.002); end
  def test_intermediate_output_az161; assert_in_delta(0.0, (worksheet.intermediate_output_az161||0), 0.002); end
  def test_intermediate_output_ba161; assert_in_delta(0.0, (worksheet.intermediate_output_ba161||0), 0.002); end
  def test_intermediate_output_bb161; assert_in_delta(0.0, (worksheet.intermediate_output_bb161||0), 0.002); end
  def test_intermediate_output_bc161; assert_in_delta(0.0, (worksheet.intermediate_output_bc161||0), 0.002); end
  def test_intermediate_output_bd161; assert_in_delta(0.0, (worksheet.intermediate_output_bd161||0), 0.002); end
  def test_intermediate_output_be161; assert_in_delta(0.0, (worksheet.intermediate_output_be161||0), 0.002); end
  def test_intermediate_output_bf161; assert_in_delta(0.0, (worksheet.intermediate_output_bf161||0), 0.002); end
  def test_intermediate_output_bg161; assert_in_delta(0.0, (worksheet.intermediate_output_bg161||0), 0.002); end
  def test_intermediate_output_c162; assert_equal("V", worksheet.intermediate_output_c162.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f162; assert_equal("Bioenergy", worksheet.intermediate_output_f162.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay162; assert_in_delta(-0.7013548257631663, worksheet.intermediate_output_ay162, 0.002); end
  def test_intermediate_output_az162; assert_in_delta(-0.9148930479350744, worksheet.intermediate_output_az162, 0.002); end
  def test_intermediate_output_ba162; assert_in_epsilon(-1.0625349391574228, worksheet.intermediate_output_ba162, 0.002); end
  def test_intermediate_output_bb162; assert_in_epsilon(-1.2440262551222085, worksheet.intermediate_output_bb162, 0.002); end
  def test_intermediate_output_bc162; assert_in_epsilon(-1.4167153109533932, worksheet.intermediate_output_bc162, 0.002); end
  def test_intermediate_output_bd162; assert_in_epsilon(-1.4277256653884112, worksheet.intermediate_output_bd162, 0.002); end
  def test_intermediate_output_be162; assert_in_epsilon(-1.2732716855631914, worksheet.intermediate_output_be162, 0.002); end
  def test_intermediate_output_bf162; assert_in_epsilon(-1.122345084686408, worksheet.intermediate_output_bf162, 0.002); end
  def test_intermediate_output_bg162; assert_in_epsilon(-1.1151876435289807, worksheet.intermediate_output_bg162, 0.002); end
  def test_intermediate_output_c163; assert_equal("VI", worksheet.intermediate_output_c163.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f163; assert_equal("Agriculture and waste", worksheet.intermediate_output_f163.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay163; assert_in_epsilon(22.48312881993542, worksheet.intermediate_output_ay163, 0.002); end
  def test_intermediate_output_az163; assert_in_epsilon(21.899679390397992, worksheet.intermediate_output_az163, 0.002); end
  def test_intermediate_output_ba163; assert_in_epsilon(21.283937844890687, worksheet.intermediate_output_ba163, 0.002); end
  def test_intermediate_output_bb163; assert_in_epsilon(20.838332267412138, worksheet.intermediate_output_bb163, 0.002); end
  def test_intermediate_output_bc163; assert_in_epsilon(20.72373705723469, worksheet.intermediate_output_bc163, 0.002); end
  def test_intermediate_output_bd163; assert_in_epsilon(20.608799980183985, worksheet.intermediate_output_bd163, 0.002); end
  def test_intermediate_output_be163; assert_in_epsilon(20.493802419694518, worksheet.intermediate_output_be163, 0.002); end
  def test_intermediate_output_bf163; assert_in_epsilon(20.379041803544368, worksheet.intermediate_output_bf163, 0.002); end
  def test_intermediate_output_bg163; assert_in_epsilon(20.264832558555796, worksheet.intermediate_output_bg163, 0.002); end
  def test_intermediate_output_c164; assert_equal("VII", worksheet.intermediate_output_c164.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f164; assert_equal("Electricity distribution, storage, and balancing", worksheet.intermediate_output_f164.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay164; assert_in_delta(0.017652649242120958, worksheet.intermediate_output_ay164, 0.002); end
  def test_intermediate_output_az164; assert_in_delta(0.030505544265908475, worksheet.intermediate_output_az164, 0.002); end
  def test_intermediate_output_ba164; assert_in_delta(0.07383126473896827, worksheet.intermediate_output_ba164, 0.002); end
  def test_intermediate_output_bb164; assert_in_delta(0.0, (worksheet.intermediate_output_bb164||0), 0.002); end
  def test_intermediate_output_bc164; assert_in_delta(0.0, (worksheet.intermediate_output_bc164||0), 0.002); end
  def test_intermediate_output_bd164; assert_in_delta(0.0, (worksheet.intermediate_output_bd164||0), 0.002); end
  def test_intermediate_output_be164; assert_in_delta(0.0, (worksheet.intermediate_output_be164||0), 0.002); end
  def test_intermediate_output_bf164; assert_in_delta(0.0, (worksheet.intermediate_output_bf164||0), 0.002); end
  def test_intermediate_output_bg164; assert_in_delta(0.0, (worksheet.intermediate_output_bg164||0), 0.002); end
  def test_intermediate_output_c165; assert_equal("VIII", worksheet.intermediate_output_c165.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f165; assert_equal("H2 Production", worksheet.intermediate_output_f165.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay165; assert_in_delta(0.0, (worksheet.intermediate_output_ay165||0), 0.002); end
  def test_intermediate_output_az165; assert_in_delta(0.0, (worksheet.intermediate_output_az165||0), 0.002); end
  def test_intermediate_output_ba165; assert_in_delta(0.0, (worksheet.intermediate_output_ba165||0), 0.002); end
  def test_intermediate_output_bb165; assert_in_delta(0.0, (worksheet.intermediate_output_bb165||0), 0.002); end
  def test_intermediate_output_bc165; assert_in_delta(0.0, (worksheet.intermediate_output_bc165||0), 0.002); end
  def test_intermediate_output_bd165; assert_in_delta(0.0, (worksheet.intermediate_output_bd165||0), 0.002); end
  def test_intermediate_output_be165; assert_in_delta(0.0, (worksheet.intermediate_output_be165||0), 0.002); end
  def test_intermediate_output_bf165; assert_in_delta(0.0, (worksheet.intermediate_output_bf165||0), 0.002); end
  def test_intermediate_output_bg165; assert_in_delta(0.0, (worksheet.intermediate_output_bg165||0), 0.002); end
  def test_intermediate_output_c166; assert_equal("IX", worksheet.intermediate_output_c166.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f166; assert_equal("Heating", worksheet.intermediate_output_f166.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay166; assert_in_epsilon(7.88194324458485, worksheet.intermediate_output_ay166, 0.002); end
  def test_intermediate_output_az166; assert_in_epsilon(7.858671529479018, worksheet.intermediate_output_az166, 0.002); end
  def test_intermediate_output_ba166; assert_in_epsilon(7.729009277272646, worksheet.intermediate_output_ba166, 0.002); end
  def test_intermediate_output_bb166; assert_in_epsilon(7.849457420457129, worksheet.intermediate_output_bb166, 0.002); end
  def test_intermediate_output_bc166; assert_in_epsilon(7.933171900115252, worksheet.intermediate_output_bc166, 0.002); end
  def test_intermediate_output_bd166; assert_in_epsilon(8.015886266210584, worksheet.intermediate_output_bd166, 0.002); end
  def test_intermediate_output_be166; assert_in_epsilon(8.094097817148095, worksheet.intermediate_output_be166, 0.002); end
  def test_intermediate_output_bf166; assert_in_epsilon(8.153226887015471, worksheet.intermediate_output_bf166, 0.002); end
  def test_intermediate_output_bg166; assert_in_epsilon(8.207897614560993, worksheet.intermediate_output_bg166, 0.002); end
  def test_intermediate_output_c167; assert_equal("X", worksheet.intermediate_output_c167.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f167; assert_equal("Lighting and appliances", worksheet.intermediate_output_f167.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay167; assert_in_delta(0.18651782716267357, worksheet.intermediate_output_ay167, 0.002); end
  def test_intermediate_output_az167; assert_in_delta(0.18846995446901735, worksheet.intermediate_output_az167, 0.002); end
  def test_intermediate_output_ba167; assert_in_delta(0.19092792431315603, worksheet.intermediate_output_ba167, 0.002); end
  def test_intermediate_output_bb167; assert_in_delta(0.1933944711209651, worksheet.intermediate_output_bb167, 0.002); end
  def test_intermediate_output_bc167; assert_in_delta(0.19551104103417297, worksheet.intermediate_output_bc167, 0.002); end
  def test_intermediate_output_bd167; assert_in_delta(0.1977721094182859, worksheet.intermediate_output_bd167, 0.002); end
  def test_intermediate_output_be167; assert_in_delta(0.20016518855287474, worksheet.intermediate_output_be167, 0.002); end
  def test_intermediate_output_bf167; assert_in_delta(0.20244913797605985, worksheet.intermediate_output_bf167, 0.002); end
  def test_intermediate_output_bg167; assert_in_delta(0.20529023636603186, worksheet.intermediate_output_bg167, 0.002); end
  def test_intermediate_output_c168; assert_equal("XI", worksheet.intermediate_output_c168.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f168; assert_equal("Industry", worksheet.intermediate_output_f168.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay168; assert_in_epsilon(6.4753061332, worksheet.intermediate_output_ay168, 0.002); end
  def test_intermediate_output_az168; assert_in_epsilon(6.639608226725672, worksheet.intermediate_output_az168, 0.002); end
  def test_intermediate_output_ba168; assert_in_epsilon(7.076972829344574, worksheet.intermediate_output_ba168, 0.002); end
  def test_intermediate_output_bb168; assert_in_epsilon(7.555322989510477, worksheet.intermediate_output_bb168, 0.002); end
  def test_intermediate_output_bc168; assert_in_epsilon(8.078693817289933, worksheet.intermediate_output_bc168, 0.002); end
  def test_intermediate_output_bd168; assert_in_epsilon(8.651531003484614, worksheet.intermediate_output_bd168, 0.002); end
  def test_intermediate_output_be168; assert_in_epsilon(9.278733391880678, worksheet.intermediate_output_be168, 0.002); end
  def test_intermediate_output_bf168; assert_in_epsilon(9.9657000208428, worksheet.intermediate_output_bf168, 0.002); end
  def test_intermediate_output_bg168; assert_in_epsilon(10.718382107551168, worksheet.intermediate_output_bg168, 0.002); end
  def test_intermediate_output_c169; assert_equal("XII", worksheet.intermediate_output_c169.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f169; assert_equal("Transport", worksheet.intermediate_output_f169.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay169; assert_in_epsilon(11.13785665587966, worksheet.intermediate_output_ay169, 0.002); end
  def test_intermediate_output_az169; assert_in_epsilon(11.403445720163411, worksheet.intermediate_output_az169, 0.002); end
  def test_intermediate_output_ba169; assert_in_epsilon(12.119270271965801, worksheet.intermediate_output_ba169, 0.002); end
  def test_intermediate_output_bb169; assert_in_epsilon(12.397040876465818, worksheet.intermediate_output_bb169, 0.002); end
  def test_intermediate_output_bc169; assert_in_epsilon(12.658622257428792, worksheet.intermediate_output_bc169, 0.002); end
  def test_intermediate_output_bd169; assert_in_epsilon(12.954729318476677, worksheet.intermediate_output_bd169, 0.002); end
  def test_intermediate_output_be169; assert_in_epsilon(13.24538205008172, worksheet.intermediate_output_be169, 0.002); end
  def test_intermediate_output_bf169; assert_in_epsilon(13.591172370136055, worksheet.intermediate_output_bf169, 0.002); end
  def test_intermediate_output_bg169; assert_in_epsilon(13.80860843066001, worksheet.intermediate_output_bg169, 0.002); end
  def test_intermediate_output_c170; assert_equal("XIII", worksheet.intermediate_output_c170.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f170; assert_equal("Food consumption [UNUSED]", worksheet.intermediate_output_f170.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay170; assert_in_delta(0.0, (worksheet.intermediate_output_ay170||0), 0.002); end
  def test_intermediate_output_az170; assert_in_delta(0.0, (worksheet.intermediate_output_az170||0), 0.002); end
  def test_intermediate_output_ba170; assert_in_delta(0.0, (worksheet.intermediate_output_ba170||0), 0.002); end
  def test_intermediate_output_bb170; assert_in_delta(0.0, (worksheet.intermediate_output_bb170||0), 0.002); end
  def test_intermediate_output_bc170; assert_in_delta(0.0, (worksheet.intermediate_output_bc170||0), 0.002); end
  def test_intermediate_output_bd170; assert_in_delta(0.0, (worksheet.intermediate_output_bd170||0), 0.002); end
  def test_intermediate_output_be170; assert_in_delta(0.0, (worksheet.intermediate_output_be170||0), 0.002); end
  def test_intermediate_output_bf170; assert_in_delta(0.0, (worksheet.intermediate_output_bf170||0), 0.002); end
  def test_intermediate_output_bg170; assert_in_delta(0.0, (worksheet.intermediate_output_bg170||0), 0.002); end
  def test_intermediate_output_c171; assert_equal("XIV", worksheet.intermediate_output_c171.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f171; assert_equal("Geosequestration", worksheet.intermediate_output_f171.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay171; assert_in_delta(0.0, (worksheet.intermediate_output_ay171||0), 0.002); end
  def test_intermediate_output_az171; assert_in_delta(0.0, (worksheet.intermediate_output_az171||0), 0.002); end
  def test_intermediate_output_ba171; assert_in_delta(0.0, (worksheet.intermediate_output_ba171||0), 0.002); end
  def test_intermediate_output_bb171; assert_in_delta(0.0, (worksheet.intermediate_output_bb171||0), 0.002); end
  def test_intermediate_output_bc171; assert_in_delta(0.0, (worksheet.intermediate_output_bc171||0), 0.002); end
  def test_intermediate_output_bd171; assert_in_delta(0.0, (worksheet.intermediate_output_bd171||0), 0.002); end
  def test_intermediate_output_be171; assert_in_delta(0.0, (worksheet.intermediate_output_be171||0), 0.002); end
  def test_intermediate_output_bf171; assert_in_delta(0.0, (worksheet.intermediate_output_bf171||0), 0.002); end
  def test_intermediate_output_bg171; assert_in_delta(0.0, (worksheet.intermediate_output_bg171||0), 0.002); end
  def test_intermediate_output_c172; assert_equal("XV", worksheet.intermediate_output_c172.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f172; assert_equal("Fossil fuel production", worksheet.intermediate_output_f172.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay172; assert_in_delta(0.5075839115137106, worksheet.intermediate_output_ay172, 0.002); end
  def test_intermediate_output_az172; assert_in_delta(0.5316206525389708, worksheet.intermediate_output_az172, 0.002); end
  def test_intermediate_output_ba172; assert_in_delta(0.986804872615853, worksheet.intermediate_output_ba172, 0.002); end
  def test_intermediate_output_bb172; assert_in_delta(0.6445041861143228, worksheet.intermediate_output_bb172, 0.002); end
  def test_intermediate_output_bc172; assert_in_delta(0.5075839115137106, worksheet.intermediate_output_bc172, 0.002); end
  def test_intermediate_output_bd172; assert_in_delta(0.5075839115137106, worksheet.intermediate_output_bd172, 0.002); end
  def test_intermediate_output_be172; assert_in_delta(0.5075839115137106, worksheet.intermediate_output_be172, 0.002); end
  def test_intermediate_output_bf172; assert_in_delta(0.5075839115137106, worksheet.intermediate_output_bf172, 0.002); end
  def test_intermediate_output_bg172; assert_in_delta(0.5075839115137106, worksheet.intermediate_output_bg172, 0.002); end
  def test_intermediate_output_c173; assert_equal("XVI", worksheet.intermediate_output_c173.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f173; assert_equal("Transfers", worksheet.intermediate_output_f173.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay173; assert_in_delta(0.02, worksheet.intermediate_output_ay173, 0.002); end
  def test_intermediate_output_az173; assert_in_delta(0.020852783610546294, worksheet.intermediate_output_az173, 0.002); end
  def test_intermediate_output_ba173; assert_in_delta(0.024412007728979026, worksheet.intermediate_output_ba173, 0.002); end
  def test_intermediate_output_bb173; assert_in_delta(0.029344987281001933, worksheet.intermediate_output_bb173, 0.002); end
  def test_intermediate_output_bc173; assert_in_delta(0.036409157363166404, worksheet.intermediate_output_bc173, 0.002); end
  def test_intermediate_output_bd173; assert_in_delta(0.04532783297384483, worksheet.intermediate_output_bd173, 0.002); end
  def test_intermediate_output_be173; assert_in_delta(0.04925654531786534, worksheet.intermediate_output_be173, 0.002); end
  def test_intermediate_output_bf173; assert_in_delta(0.05334351895114996, worksheet.intermediate_output_bf173, 0.002); end
  def test_intermediate_output_bg173; assert_in_delta(0.05768406385481176, worksheet.intermediate_output_bg173, 0.002); end
  def test_intermediate_output_c174; assert_equal("XVII", worksheet.intermediate_output_c174.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f174; assert_equal("District heating", worksheet.intermediate_output_f174.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay174; assert_in_delta(0.0, (worksheet.intermediate_output_ay174||0), 0.002); end
  def test_intermediate_output_az174; assert_in_delta(0.0, (worksheet.intermediate_output_az174||0), 0.002); end
  def test_intermediate_output_ba174; assert_in_delta(0.0, (worksheet.intermediate_output_ba174||0), 0.002); end
  def test_intermediate_output_bb174; assert_in_delta(0.0, (worksheet.intermediate_output_bb174||0), 0.002); end
  def test_intermediate_output_bc174; assert_in_delta(0.0, (worksheet.intermediate_output_bc174||0), 0.002); end
  def test_intermediate_output_bd174; assert_in_delta(0.0, (worksheet.intermediate_output_bd174||0), 0.002); end
  def test_intermediate_output_be174; assert_in_delta(0.0, (worksheet.intermediate_output_be174||0), 0.002); end
  def test_intermediate_output_bf174; assert_in_delta(0.0, (worksheet.intermediate_output_bf174||0), 0.002); end
  def test_intermediate_output_bg174; assert_in_delta(0.0, (worksheet.intermediate_output_bg174||0), 0.002); end
  def test_intermediate_output_f175; assert_equal("Total", worksheet.intermediate_output_f175.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay175; assert_in_epsilon(61.11853135844006, worksheet.intermediate_output_ay175, 0.002); end
  def test_intermediate_output_az175; assert_in_epsilon(60.31652003872137, worksheet.intermediate_output_az175, 0.002); end
  def test_intermediate_output_ba175; assert_in_epsilon(60.86513809054551, worksheet.intermediate_output_ba175, 0.002); end
  def test_intermediate_output_bb175; assert_in_epsilon(62.74935111736265, worksheet.intermediate_output_bb175, 0.002); end
  def test_intermediate_output_bc175; assert_in_epsilon(63.8528504875593, worksheet.intermediate_output_bc175, 0.002); end
  def test_intermediate_output_bd175; assert_in_epsilon(63.5414811938839, worksheet.intermediate_output_bd175, 0.002); end
  def test_intermediate_output_be175; assert_in_epsilon(65.58087496031092, worksheet.intermediate_output_be175, 0.002); end
  def test_intermediate_output_bf175; assert_in_epsilon(67.74822261320382, worksheet.intermediate_output_bf175, 0.002); end
  def test_intermediate_output_bg175; assert_in_epsilon(69.74448167717344, worksheet.intermediate_output_bg175, 0.002); end
  def test_intermediate_output_f176; assert_equal("Emissions in the time period (up to and including year above)", worksheet.intermediate_output_f176.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az176; assert_in_epsilon(180.14754879644545, worksheet.intermediate_output_az176, 0.002); end
  def test_intermediate_output_ba176; assert_in_epsilon(303.22845434907924, worksheet.intermediate_output_ba176, 0.002); end
  def test_intermediate_output_bb176; assert_in_epsilon(309.97832953317896, worksheet.intermediate_output_bb176, 0.002); end
  def test_intermediate_output_bc176; assert_in_epsilon(317.0572536974032, worksheet.intermediate_output_bc176, 0.002); end
  def test_intermediate_output_bd176; assert_in_epsilon(318.3301445567703, worksheet.intermediate_output_bd176, 0.002); end
  def test_intermediate_output_be176; assert_in_epsilon(323.82558726870053, worksheet.intermediate_output_be176, 0.002); end
  def test_intermediate_output_bf176; assert_in_epsilon(334.40641776023335, worksheet.intermediate_output_bf176, 0.002); end
  def test_intermediate_output_bg176; assert_in_epsilon(344.729890257928, worksheet.intermediate_output_bg176, 0.002); end
  def test_intermediate_output_c177; assert_equal("Modelled emissions", worksheet.intermediate_output_c177.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f177; assert_equal("Cumulative emissions", worksheet.intermediate_output_f177.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az177; assert_in_epsilon(180.14754879644545, worksheet.intermediate_output_az177, 0.002); end
  def test_intermediate_output_ba177; assert_in_epsilon(483.3760031455247, worksheet.intermediate_output_ba177, 0.002); end
  def test_intermediate_output_bb177; assert_in_epsilon(793.3543326787037, worksheet.intermediate_output_bb177, 0.002); end
  def test_intermediate_output_bc177; assert_in_epsilon(1110.411586376107, worksheet.intermediate_output_bc177, 0.002); end
  def test_intermediate_output_bd177; assert_in_epsilon(1428.741730932877, worksheet.intermediate_output_bd177, 0.002); end
  def test_intermediate_output_be177; assert_in_epsilon(1752.5673182015776, worksheet.intermediate_output_be177, 0.002); end
  def test_intermediate_output_bf177; assert_in_epsilon(2086.973735961811, worksheet.intermediate_output_bf177, 0.002); end
  def test_intermediate_output_bg177; assert_in_epsilon(2431.703626219739, worksheet.intermediate_output_bg177, 0.002); end
  def test_intermediate_output_d179; assert_equal("IPCC Sector", worksheet.intermediate_output_d179.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f179; assert_equal("2013 Actuals, EPA GHG Inventory", worksheet.intermediate_output_f179.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bg179; assert_equal("Mt CO2e", worksheet.intermediate_output_bg179.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c180; assert_equal("1A", worksheet.intermediate_output_c180.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d180; assert_equal("Fuel Combustion", worksheet.intermediate_output_d180.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f180; assert_in_epsilon(34.44637, worksheet.intermediate_output_f180, 0.002); end
  def test_intermediate_output_ay180; assert_in_epsilon(35.7680594954278, worksheet.intermediate_output_ay180, 0.002); end
  def test_intermediate_output_az180; assert_in_epsilon(35.77096327415676, worksheet.intermediate_output_az180, 0.002); end
  def test_intermediate_output_ba180; assert_in_epsilon(36.86556426733195, worksheet.intermediate_output_ba180, 0.002); end
  def test_intermediate_output_bb180; assert_in_epsilon(39.140027307379945, worksheet.intermediate_output_bb180, 0.002); end
  def test_intermediate_output_bc180; assert_in_epsilon(40.272292633889165, worksheet.intermediate_output_bc180, 0.002); end
  def test_intermediate_output_bd180; assert_in_epsilon(39.80537141888433, worksheet.intermediate_output_bd180, 0.002); end
  def test_intermediate_output_be180; assert_in_epsilon(41.505958287138846, worksheet.intermediate_output_be180, 0.002); end
  def test_intermediate_output_bf180; assert_in_epsilon(43.31293698801962, worksheet.intermediate_output_bf180, 0.002); end
  def test_intermediate_output_bg180; assert_in_epsilon(45.06509420202272, worksheet.intermediate_output_bg180, 0.002); end
  def test_intermediate_output_c181; assert_equal("1B", worksheet.intermediate_output_c181.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d181; assert_equal("Fugitive Emissions from Fuels", worksheet.intermediate_output_d181.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f181; assert_in_delta(0.02, worksheet.intermediate_output_f181, 0.002); end
  def test_intermediate_output_ay181; assert_in_delta(0.02, worksheet.intermediate_output_ay181, 0.002); end
  def test_intermediate_output_az181; assert_in_delta(0.020852783610546294, worksheet.intermediate_output_az181, 0.002); end
  def test_intermediate_output_ba181; assert_in_delta(0.024412007728979026, worksheet.intermediate_output_ba181, 0.002); end
  def test_intermediate_output_bb181; assert_in_delta(0.029344987281001933, worksheet.intermediate_output_bb181, 0.002); end
  def test_intermediate_output_bc181; assert_in_delta(0.036409157363166404, worksheet.intermediate_output_bc181, 0.002); end
  def test_intermediate_output_bd181; assert_in_delta(0.04532783297384483, worksheet.intermediate_output_bd181, 0.002); end
  def test_intermediate_output_be181; assert_in_delta(0.04925654531786534, worksheet.intermediate_output_be181, 0.002); end
  def test_intermediate_output_bf181; assert_in_delta(0.05334351895114996, worksheet.intermediate_output_bf181, 0.002); end
  def test_intermediate_output_bg181; assert_in_delta(0.05768406385481176, worksheet.intermediate_output_bg181, 0.002); end
  def test_intermediate_output_c182; assert_in_delta(1.0, worksheet.intermediate_output_c182, 0.002); end
  def test_intermediate_output_d182; assert_equal("Fuel Combustion", worksheet.intermediate_output_d182.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f182; assert_in_epsilon(34.466370000000005, worksheet.intermediate_output_f182, 0.002); end
  def test_intermediate_output_ay182; assert_in_epsilon(35.7880594954278, worksheet.intermediate_output_ay182, 0.002); end
  def test_intermediate_output_az182; assert_in_epsilon(35.791816057767306, worksheet.intermediate_output_az182, 0.002); end
  def test_intermediate_output_ba182; assert_in_epsilon(36.889976275060924, worksheet.intermediate_output_ba182, 0.002); end
  def test_intermediate_output_bb182; assert_in_epsilon(39.169372294660945, worksheet.intermediate_output_bb182, 0.002); end
  def test_intermediate_output_bc182; assert_in_epsilon(40.30870179125233, worksheet.intermediate_output_bc182, 0.002); end
  def test_intermediate_output_bd182; assert_in_epsilon(39.850699251858174, worksheet.intermediate_output_bd182, 0.002); end
  def test_intermediate_output_be182; assert_in_epsilon(41.55521483245671, worksheet.intermediate_output_be182, 0.002); end
  def test_intermediate_output_bf182; assert_in_epsilon(43.366280506970774, worksheet.intermediate_output_bf182, 0.002); end
  def test_intermediate_output_bg182; assert_in_epsilon(45.122778265877535, worksheet.intermediate_output_bg182, 0.002); end
  def test_intermediate_output_c183; assert_in_epsilon(2.0, worksheet.intermediate_output_c183, 0.002); end
  def test_intermediate_output_d183; assert_equal("Industrial Processes", worksheet.intermediate_output_d183.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f183; assert_in_epsilon(2.23591, worksheet.intermediate_output_f183, 0.002); end
  def test_intermediate_output_ay183; assert_in_epsilon(2.23591, worksheet.intermediate_output_ay183, 0.002); end
  def test_intermediate_output_az183; assert_in_epsilon(2.2672054173720992, worksheet.intermediate_output_az183, 0.002); end
  def test_intermediate_output_ba183; assert_in_epsilon(2.3499754855073904, worksheet.intermediate_output_ba183, 0.002); end
  def test_intermediate_output_bb183; assert_in_epsilon(2.4396159800605437, worksheet.intermediate_output_bb183, 0.002); end
  def test_intermediate_output_bc183; assert_in_epsilon(2.5366554486670707, worksheet.intermediate_output_bc183, 0.002); end
  def test_intermediate_output_bd183; assert_in_epsilon(2.6416632996708347, worksheet.intermediate_output_bd183, 0.002); end
  def test_intermediate_output_be183; assert_in_epsilon(2.7552529599395106, worksheet.intermediate_output_be183, 0.002); end
  def test_intermediate_output_bf183; assert_in_epsilon(2.8780852767289957, worksheet.intermediate_output_bf183, 0.002); end
  def test_intermediate_output_bg183; assert_in_epsilon(3.0108721824578417, worksheet.intermediate_output_bg183, 0.002); end
  def test_intermediate_output_c184; assert_in_epsilon(3.0, worksheet.intermediate_output_c184, 0.002); end
  def test_intermediate_output_d184; assert_equal("Solvent and Other Product Use", worksheet.intermediate_output_d184.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f184; assert_in_delta(0.5156900000000001, worksheet.intermediate_output_f184, 0.002); end
  def test_intermediate_output_ay184; assert_in_delta(0.0, (worksheet.intermediate_output_ay184||0), 0.002); end
  def test_intermediate_output_az184; assert_in_delta(0.0, (worksheet.intermediate_output_az184||0), 0.002); end
  def test_intermediate_output_ba184; assert_in_delta(0.0, (worksheet.intermediate_output_ba184||0), 0.002); end
  def test_intermediate_output_bb184; assert_in_delta(0.0, (worksheet.intermediate_output_bb184||0), 0.002); end
  def test_intermediate_output_bc184; assert_in_delta(0.0, (worksheet.intermediate_output_bc184||0), 0.002); end
  def test_intermediate_output_bd184; assert_in_delta(0.0, (worksheet.intermediate_output_bd184||0), 0.002); end
  def test_intermediate_output_be184; assert_in_delta(0.0, (worksheet.intermediate_output_be184||0), 0.002); end
  def test_intermediate_output_bf184; assert_in_delta(0.0, (worksheet.intermediate_output_bf184||0), 0.002); end
  def test_intermediate_output_bg184; assert_in_delta(0.0, (worksheet.intermediate_output_bg184||0), 0.002); end
  def test_intermediate_output_c185; assert_in_epsilon(4.0, worksheet.intermediate_output_c185, 0.002); end
  def test_intermediate_output_d185; assert_equal("Agriculture", worksheet.intermediate_output_d185.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f185; assert_in_epsilon(17.928919999999994, worksheet.intermediate_output_f185, 0.002); end
  def test_intermediate_output_ay185; assert_in_epsilon(17.01867735720399, worksheet.intermediate_output_ay185, 0.002); end
  def test_intermediate_output_az185; assert_in_epsilon(16.696505720845657, worksheet.intermediate_output_az185, 0.002); end
  def test_intermediate_output_ba185; assert_in_epsilon(16.446598748983337, worksheet.intermediate_output_ba185, 0.002); end
  def test_intermediate_output_bb185; assert_in_epsilon(16.200377209999687, worksheet.intermediate_output_bb185, 0.002); end
  def test_intermediate_output_bc185; assert_in_epsilon(16.245430448515698, worksheet.intermediate_output_bc185, 0.002); end
  def test_intermediate_output_bd185; assert_in_epsilon(16.294779929168037, worksheet.intermediate_output_bd185, 0.002); end
  def test_intermediate_output_be185; assert_in_epsilon(16.348656667243954, worksheet.intermediate_output_be185, 0.002); end
  def test_intermediate_output_bf185; assert_in_epsilon(16.407305153092555, worksheet.intermediate_output_bf185, 0.002); end
  def test_intermediate_output_bg185; assert_in_epsilon(16.470984175766258, worksheet.intermediate_output_bg185, 0.002); end
  def test_intermediate_output_cd185; assert_equal("2012 actuals (UNFCCC)", worksheet.intermediate_output_cd185.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c186; assert_in_epsilon(5.0, worksheet.intermediate_output_c186, 0.002); end
  def test_intermediate_output_d186; assert_equal("Land Use, Land-Use Change and Forestry", worksheet.intermediate_output_d186.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f186; assert_in_epsilon(3.7112299999999996, worksheet.intermediate_output_f186, 0.002); end
  def test_intermediate_output_ay186; assert_in_epsilon(3.7122100000000002, worksheet.intermediate_output_ay186, 0.002); end
  def test_intermediate_output_az186; assert_in_epsilon(3.648172068419897, worksheet.intermediate_output_az186, 0.002); end
  def test_intermediate_output_ba186; assert_in_epsilon(3.4880772394696558, worksheet.intermediate_output_ba186, 0.002); end
  def test_intermediate_output_bb186; assert_in_epsilon(3.327982410519408, worksheet.intermediate_output_bb186, 0.002); end
  def test_intermediate_output_bc186; assert_in_epsilon(3.167887581569166, worksheet.intermediate_output_bc186, 0.002); end
  def test_intermediate_output_bd186; assert_in_epsilon(3.007792752618919, worksheet.intermediate_output_bd186, 0.002); end
  def test_intermediate_output_be186; assert_in_epsilon(2.847697923668672, worksheet.intermediate_output_be186, 0.002); end
  def test_intermediate_output_bf186; assert_in_epsilon(2.6876030947184297, worksheet.intermediate_output_bf186, 0.002); end
  def test_intermediate_output_bg186; assert_in_epsilon(2.527508265768164, worksheet.intermediate_output_bg186, 0.002); end
  def test_intermediate_output_cd186; assert_equal("2013 model predicted", worksheet.intermediate_output_cd186.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c187; assert_in_epsilon(6.0, worksheet.intermediate_output_c187, 0.002); end
  def test_intermediate_output_d187; assert_equal("Waste", worksheet.intermediate_output_d187.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f187; assert_in_epsilon(1.10603, worksheet.intermediate_output_f187, 0.002); end
  def test_intermediate_output_ay187; assert_in_epsilon(1.2062990035714285, worksheet.intermediate_output_ay187, 0.002); end
  def test_intermediate_output_az187; assert_in_epsilon(1.0022900829989212, worksheet.intermediate_output_az187, 0.002); end
  def test_intermediate_output_ba187; assert_in_delta(0.7790264394424834, worksheet.intermediate_output_ba187, 0.002); end
  def test_intermediate_output_bb187; assert_in_delta(0.7213194360772611, worksheet.intermediate_output_bb187, 0.002); end
  def test_intermediate_output_bc187; assert_in_delta(0.7024085299279521, worksheet.intermediate_output_bc187, 0.002); end
  def test_intermediate_output_bd187; assert_in_delta(0.6778720986196831, worksheet.intermediate_output_bd187, 0.002); end
  def test_intermediate_output_be187; assert_in_delta(0.6477101421524543, worksheet.intermediate_output_be187, 0.002); end
  def test_intermediate_output_bf187; assert_in_delta(0.6119226605262656, worksheet.intermediate_output_bf187, 0.002); end
  def test_intermediate_output_bg187; assert_in_delta(0.5705096537411175, worksheet.intermediate_output_bg187, 0.002); end
  def test_intermediate_output_c188; assert_in_epsilon(7.0, worksheet.intermediate_output_c188, 0.002); end
  def test_intermediate_output_d188; assert_equal("Other", worksheet.intermediate_output_d188.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay188; assert_in_delta(0.0, (worksheet.intermediate_output_ay188||0), 0.002); end
  def test_intermediate_output_az188; assert_in_delta(0.0, (worksheet.intermediate_output_az188||0), 0.002); end
  def test_intermediate_output_ba188; assert_in_delta(0.0, (worksheet.intermediate_output_ba188||0), 0.002); end
  def test_intermediate_output_bb188; assert_in_delta(0.0, (worksheet.intermediate_output_bb188||0), 0.002); end
  def test_intermediate_output_bc188; assert_in_delta(0.0, (worksheet.intermediate_output_bc188||0), 0.002); end
  def test_intermediate_output_bd188; assert_in_delta(0.0, (worksheet.intermediate_output_bd188||0), 0.002); end
  def test_intermediate_output_be188; assert_in_delta(0.0, (worksheet.intermediate_output_be188||0), 0.002); end
  def test_intermediate_output_bf188; assert_in_delta(0.0, (worksheet.intermediate_output_bf188||0), 0.002); end
  def test_intermediate_output_bg188; assert_in_delta(0.0, (worksheet.intermediate_output_bg188||0), 0.002); end
  def test_intermediate_output_c189; assert_equal("X1", worksheet.intermediate_output_c189.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d189; assert_equal("International Aviation ", worksheet.intermediate_output_d189.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f189; assert_in_epsilon(1.86, worksheet.intermediate_output_f189, 0.002); end
  def test_intermediate_output_ay189; assert_in_epsilon(1.8587303279999996, worksheet.intermediate_output_ay189, 0.002); end
  def test_intermediate_output_az189; assert_in_epsilon(1.8254237392525674, worksheet.intermediate_output_az189, 0.002); end
  def test_intermediate_output_ba189; assert_in_epsilon(1.9740188412391277, worksheet.intermediate_output_ba189, 0.002); end
  def test_intermediate_output_bb189; assert_in_epsilon(2.1347100411670006, worksheet.intermediate_output_bb189, 0.002); end
  def test_intermediate_output_bc189; assert_in_epsilon(2.308481998580476, worksheet.intermediate_output_bc189, 0.002); end
  def test_intermediate_output_bd189; assert_in_epsilon(2.4963995273366537, worksheet.intermediate_output_bd189, 0.002); end
  def test_intermediate_output_be189; assert_in_epsilon(2.699614120412823, worksheet.intermediate_output_be189, 0.002); end
  def test_intermediate_output_bf189; assert_in_epsilon(2.9193710058532174, worksheet.intermediate_output_bf189, 0.002); end
  def test_intermediate_output_bg189; assert_in_epsilon(3.1570167770915103, worksheet.intermediate_output_bg189, 0.002); end
  def test_intermediate_output_c190; assert_equal("X2", worksheet.intermediate_output_c190.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d190; assert_equal("Bioenergy credit", worksheet.intermediate_output_d190.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f190; assert_in_delta(-0.6919500000000001, worksheet.intermediate_output_f190, 0.002); end
  def test_intermediate_output_ay190; assert_in_delta(-0.7013548257631663, worksheet.intermediate_output_ay190, 0.002); end
  def test_intermediate_output_az190; assert_in_delta(-0.9148930479350744, worksheet.intermediate_output_az190, 0.002); end
  def test_intermediate_output_ba190; assert_in_epsilon(-1.0625349391574228, worksheet.intermediate_output_ba190, 0.002); end
  def test_intermediate_output_bb190; assert_in_epsilon(-1.2440262551222085, worksheet.intermediate_output_bb190, 0.002); end
  def test_intermediate_output_bc190; assert_in_epsilon(-1.4167153109533932, worksheet.intermediate_output_bc190, 0.002); end
  def test_intermediate_output_bd190; assert_in_epsilon(-1.4277256653884112, worksheet.intermediate_output_bd190, 0.002); end
  def test_intermediate_output_be190; assert_in_epsilon(-1.2732716855631914, worksheet.intermediate_output_be190, 0.002); end
  def test_intermediate_output_bf190; assert_in_epsilon(-1.122345084686408, worksheet.intermediate_output_bf190, 0.002); end
  def test_intermediate_output_bg190; assert_in_epsilon(-1.1151876435289807, worksheet.intermediate_output_bg190, 0.002); end
  def test_intermediate_output_c191; assert_equal("X3", worksheet.intermediate_output_c191.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d191; assert_equal("Carbon capture", worksheet.intermediate_output_d191.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f191; assert_in_delta(0.0, (worksheet.intermediate_output_f191||0), 0.002); end
  def test_intermediate_output_ay191; assert_in_delta(0.0, (worksheet.intermediate_output_ay191||0), 0.002); end
  def test_intermediate_output_az191; assert_in_delta(0.0, (worksheet.intermediate_output_az191||0), 0.002); end
  def test_intermediate_output_ba191; assert_in_delta(0.0, (worksheet.intermediate_output_ba191||0), 0.002); end
  def test_intermediate_output_bb191; assert_in_delta(0.0, (worksheet.intermediate_output_bb191||0), 0.002); end
  def test_intermediate_output_bc191; assert_in_delta(0.0, (worksheet.intermediate_output_bc191||0), 0.002); end
  def test_intermediate_output_bd191; assert_in_delta(0.0, (worksheet.intermediate_output_bd191||0), 0.002); end
  def test_intermediate_output_be191; assert_in_delta(0.0, (worksheet.intermediate_output_be191||0), 0.002); end
  def test_intermediate_output_bf191; assert_in_delta(0.0, (worksheet.intermediate_output_bf191||0), 0.002); end
  def test_intermediate_output_bg191; assert_in_delta(0.0, (worksheet.intermediate_output_bg191||0), 0.002); end
  def test_intermediate_output_d192; assert_equal("Total", worksheet.intermediate_output_d192.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f192; assert_in_epsilon(61.1322, worksheet.intermediate_output_f192, 0.002); end
  def test_intermediate_output_ay192; assert_in_epsilon(61.11853135844005, worksheet.intermediate_output_ay192, 0.002); end
  def test_intermediate_output_az192; assert_in_epsilon(60.31652003872137, worksheet.intermediate_output_az192, 0.002); end
  def test_intermediate_output_ba192; assert_in_epsilon(60.86513809054549, worksheet.intermediate_output_ba192, 0.002); end
  def test_intermediate_output_bb192; assert_in_epsilon(62.749351117362636, worksheet.intermediate_output_bb192, 0.002); end
  def test_intermediate_output_bc192; assert_in_epsilon(63.85285048755931, worksheet.intermediate_output_bc192, 0.002); end
  def test_intermediate_output_bd192; assert_in_epsilon(63.54148119388388, worksheet.intermediate_output_bd192, 0.002); end
  def test_intermediate_output_be192; assert_in_epsilon(65.58087496031094, worksheet.intermediate_output_be192, 0.002); end
  def test_intermediate_output_bf192; assert_in_epsilon(67.74822261320384, worksheet.intermediate_output_bf192, 0.002); end
  def test_intermediate_output_bg192; assert_in_epsilon(69.74448167717344, worksheet.intermediate_output_bg192, 0.002); end
  def test_intermediate_output_c194; assert_equal("Excluding aviation ", worksheet.intermediate_output_c194.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f194; assert_in_epsilon(59.2722, worksheet.intermediate_output_f194, 0.002); end
  def test_intermediate_output_ay194; assert_in_epsilon(59.25980103044005, worksheet.intermediate_output_ay194, 0.002); end
  def test_intermediate_output_az194; assert_in_epsilon(58.49109629946881, worksheet.intermediate_output_az194, 0.002); end
  def test_intermediate_output_ba194; assert_in_epsilon(58.891119249306364, worksheet.intermediate_output_ba194, 0.002); end
  def test_intermediate_output_bb194; assert_in_epsilon(60.61464107619564, worksheet.intermediate_output_bb194, 0.002); end
  def test_intermediate_output_bc194; assert_in_epsilon(61.54436848897883, worksheet.intermediate_output_bc194, 0.002); end
  def test_intermediate_output_bd194; assert_in_epsilon(61.045081666547226, worksheet.intermediate_output_bd194, 0.002); end
  def test_intermediate_output_be194; assert_in_epsilon(62.88126083989811, worksheet.intermediate_output_be194, 0.002); end
  def test_intermediate_output_bf194; assert_in_epsilon(64.82885160735061, worksheet.intermediate_output_bf194, 0.002); end
  def test_intermediate_output_bg194; assert_in_epsilon(66.58746490008193, worksheet.intermediate_output_bg194, 0.002); end
  def test_intermediate_output_c197; assert_equal("Please note: emissions by sector need to account for bio-energy, which is accounted for seperately (in V). ", worksheet.intermediate_output_c197.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c198; assert_equal("Cumulative emissions are estimates based on a linear trajectory between the 5 year time periods", worksheet.intermediate_output_c198.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bc198; assert_equal(" ", worksheet.intermediate_output_bc198.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c201; assert_equal("Targets", worksheet.intermediate_output_c201.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f201; assert_equal("(Source: UNFCCC)", worksheet.intermediate_output_f201.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay201; assert_equal("2050 target", worksheet.intermediate_output_ay201.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az201; assert_equal("2020 target ", worksheet.intermediate_output_az201.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bb201; assert_equal("2050 target", worksheet.intermediate_output_bb201.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bc201; assert_equal("2020 target", worksheet.intermediate_output_bc201.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_be201; assert_equal("Actuals, as % of 2013, modelled", worksheet.intermediate_output_be201.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f202; assert_equal("Base year (1990)", worksheet.intermediate_output_f202.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay202; assert_equal("(20% of base)", worksheet.intermediate_output_ay202.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az202; assert_equal("(67% of base)", worksheet.intermediate_output_az202.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bb202; assert_equal("% of 2013", worksheet.intermediate_output_bb202.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bc202; assert_equal("% of 2013", worksheet.intermediate_output_bc202.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_be202; assert_in_epsilon(2020.0, worksheet.intermediate_output_be202, 0.002); end
  def test_intermediate_output_bf202; assert_in_epsilon(2030.0, worksheet.intermediate_output_bf202, 0.002); end
  def test_intermediate_output_bg202; assert_in_epsilon(2050.0, worksheet.intermediate_output_bg202, 0.002); end
  def test_intermediate_output_d203; assert_equal("Kyoto agreed sectors", worksheet.intermediate_output_d203.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f203; assert_in_epsilon(55.607836, worksheet.intermediate_output_f203, 0.002); end
  def test_intermediate_output_ay203; assert_in_epsilon(11.121567200000001, worksheet.intermediate_output_ay203, 0.002); end
  def test_intermediate_output_az203; assert_in_epsilon(37.201642284, worksheet.intermediate_output_az203, 0.002); end
  def test_intermediate_output_bh203; assert_equal(" ", worksheet.intermediate_output_bh203.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d204; assert_equal("International bunkers (CO2 only)", worksheet.intermediate_output_d204.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f204; assert_in_epsilon(1.14, worksheet.intermediate_output_f204, 0.002); end
  def test_intermediate_output_bb204; assert_in_epsilon(11.121567200000001, worksheet.intermediate_output_bb204, 0.002); end
  def test_intermediate_output_bc204; assert_in_epsilon(37.201642284, worksheet.intermediate_output_bc204, 0.002); end
  def test_intermediate_output_d205; assert_equal("Total", worksheet.intermediate_output_d205.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f205; assert_in_epsilon(56.747836, worksheet.intermediate_output_f205, 0.002); end
  def test_intermediate_output_ay205; assert_in_epsilon(11.349567200000001, worksheet.intermediate_output_ay205, 0.002); end
  def test_intermediate_output_az205; assert_in_epsilon(37.964302284, worksheet.intermediate_output_az205, 0.002); end
  def test_intermediate_output_bb205; assert_in_epsilon(10.323935201556287, worksheet.intermediate_output_bb205, 0.002); end
  def test_intermediate_output_bc205; assert_in_epsilon(34.53356324920578, worksheet.intermediate_output_bc205, 0.002); end
  def test_intermediate_output_be205; assert_in_delta(0.995854068115471, worksheet.intermediate_output_be205, 0.002); end
  def test_intermediate_output_bf205; assert_in_epsilon(1.044737971746791, worksheet.intermediate_output_bf205, 0.002); end
  def test_intermediate_output_bg205; assert_in_epsilon(1.1411347774072818, worksheet.intermediate_output_bg205, 0.002); end
  def test_intermediate_output_d206; assert_equal("Target, for chart", worksheet.intermediate_output_d206.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay206; assert_in_delta(0.2, worksheet.intermediate_output_ay206, 0.002); end
  def test_intermediate_output_az206; assert_in_delta(0.2, worksheet.intermediate_output_az206, 0.002); end
  def test_intermediate_output_ba206; assert_in_delta(0.2, worksheet.intermediate_output_ba206, 0.002); end
  def test_intermediate_output_bb206; assert_in_delta(0.2, worksheet.intermediate_output_bb206, 0.002); end
  def test_intermediate_output_bc206; assert_in_delta(0.2, worksheet.intermediate_output_bc206, 0.002); end
  def test_intermediate_output_bd206; assert_in_delta(0.2, worksheet.intermediate_output_bd206, 0.002); end
  def test_intermediate_output_be206; assert_in_delta(0.2, worksheet.intermediate_output_be206, 0.002); end
  def test_intermediate_output_bf206; assert_in_delta(0.2, worksheet.intermediate_output_bf206, 0.002); end
  def test_intermediate_output_bg206; assert_in_delta(0.2, worksheet.intermediate_output_bg206, 0.002); end
  def test_intermediate_output_d207; assert_equal("Dummy, for chart", worksheet.intermediate_output_d207.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay207; assert_in_delta(0.0, (worksheet.intermediate_output_ay207||0), 0.002); end
  def test_intermediate_output_az207; assert_in_delta(0.0, (worksheet.intermediate_output_az207||0), 0.002); end
  def test_intermediate_output_ba207; assert_in_delta(0.0, (worksheet.intermediate_output_ba207||0), 0.002); end
  def test_intermediate_output_bb207; assert_in_delta(0.0, (worksheet.intermediate_output_bb207||0), 0.002); end
  def test_intermediate_output_bc207; assert_in_delta(0.0, (worksheet.intermediate_output_bc207||0), 0.002); end
  def test_intermediate_output_bd207; assert_in_delta(0.0, (worksheet.intermediate_output_bd207||0), 0.002); end
  def test_intermediate_output_be207; assert_in_delta(0.0, (worksheet.intermediate_output_be207||0), 0.002); end
  def test_intermediate_output_bf207; assert_in_delta(0.0, (worksheet.intermediate_output_bf207||0), 0.002); end
  def test_intermediate_output_bg207; assert_in_delta(0.0, (worksheet.intermediate_output_bg207||0), 0.002); end
  def test_intermediate_output_ax208; assert_equal(" ", worksheet.intermediate_output_ax208.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_b210; assert_equal("Bio-energy - Production and Use", worksheet.intermediate_output_b210.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_b212; assert_equal("Production", worksheet.intermediate_output_b212.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c214; assert_equal("Domestic", worksheet.intermediate_output_c214.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay214; assert_in_epsilon(2013.0, worksheet.intermediate_output_ay214, 0.002); end
  def test_intermediate_output_az214; assert_equal("2015", worksheet.intermediate_output_az214.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ba214; assert_equal("2020", worksheet.intermediate_output_ba214.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bb214; assert_equal("2025", worksheet.intermediate_output_bb214.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bc214; assert_equal("2030", worksheet.intermediate_output_bc214.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bd214; assert_equal("2035", worksheet.intermediate_output_bd214.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_be214; assert_equal("2040", worksheet.intermediate_output_be214.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bf214; assert_equal("2045", worksheet.intermediate_output_bf214.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bg214; assert_equal("2050", worksheet.intermediate_output_bg214.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c215; assert_equal("V.a", worksheet.intermediate_output_c215.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d215; assert_equal("V.03", worksheet.intermediate_output_d215.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e215; assert_equal("Solid hydrocarbons", worksheet.intermediate_output_e215.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay215; assert_in_delta(0.9951948181530001, worksheet.intermediate_output_ay215, 0.002); end
  def test_intermediate_output_az215; assert_in_epsilon(1.435815964378379, worksheet.intermediate_output_az215, 0.002); end
  def test_intermediate_output_ba215; assert_in_epsilon(1.8210288047733452, worksheet.intermediate_output_ba215, 0.002); end
  def test_intermediate_output_bb215; assert_in_epsilon(2.30169899080897, worksheet.intermediate_output_bb215, 0.002); end
  def test_intermediate_output_bc215; assert_in_epsilon(2.350064044861228, worksheet.intermediate_output_bc215, 0.002); end
  def test_intermediate_output_bd215; assert_in_epsilon(2.411139323958938, worksheet.intermediate_output_bd215, 0.002); end
  def test_intermediate_output_be215; assert_in_epsilon(2.474747384157575, worksheet.intermediate_output_be215, 0.002); end
  def test_intermediate_output_bf215; assert_in_epsilon(2.5408940930767048, worksheet.intermediate_output_bf215, 0.002); end
  def test_intermediate_output_bg215; assert_in_epsilon(2.6102867681557558, worksheet.intermediate_output_bg215, 0.002); end
  def test_intermediate_output_c216; assert_equal("V.a", worksheet.intermediate_output_c216.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d216; assert_equal("V.04", worksheet.intermediate_output_d216.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e216; assert_equal("Liquid hydrocarbons", worksheet.intermediate_output_e216.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay216; assert_in_delta(0.10723083333333333, worksheet.intermediate_output_ay216, 0.002); end
  def test_intermediate_output_az216; assert_in_delta(0.10886739853662886, worksheet.intermediate_output_az216, 0.002); end
  def test_intermediate_output_ba216; assert_in_delta(0.11314027102603014, worksheet.intermediate_output_ba216, 0.002); end
  def test_intermediate_output_bb216; assert_in_delta(0.13269333413613754, worksheet.intermediate_output_bb216, 0.002); end
  def test_intermediate_output_bc216; assert_in_delta(0.137788900930385, worksheet.intermediate_output_bc216, 0.002); end
  def test_intermediate_output_bd216; assert_in_delta(0.14320900218883223, worksheet.intermediate_output_bd216, 0.002); end
  def test_intermediate_output_be216; assert_in_delta(0.14897751054695804, worksheet.intermediate_output_be216, 0.002); end
  def test_intermediate_output_bf216; assert_in_delta(0.1551201027112964, worksheet.intermediate_output_bf216, 0.002); end
  def test_intermediate_output_bg216; assert_in_delta(0.16166439641729724, worksheet.intermediate_output_bg216, 0.002); end
  def test_intermediate_output_c217; assert_equal("V.a", worksheet.intermediate_output_c217.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d217; assert_equal("V.05", worksheet.intermediate_output_d217.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e217; assert_equal("Gaseous hydrocarbons", worksheet.intermediate_output_e217.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay217; assert_in_delta(0.17080321378922586, worksheet.intermediate_output_ay217, 0.002); end
  def test_intermediate_output_az217; assert_in_delta(0.19925972961025004, worksheet.intermediate_output_az217, 0.002); end
  def test_intermediate_output_ba217; assert_in_delta(0.2796514132506336, worksheet.intermediate_output_ba217, 0.002); end
  def test_intermediate_output_bb217; assert_in_delta(0.43072395411839237, worksheet.intermediate_output_bb217, 0.002); end
  def test_intermediate_output_bc217; assert_in_delta(0.44436488647061306, worksheet.intermediate_output_bc217, 0.002); end
  def test_intermediate_output_bd217; assert_in_delta(0.5837823762337658, worksheet.intermediate_output_bd217, 0.002); end
  def test_intermediate_output_be217; assert_in_delta(0.7349221714558994, worksheet.intermediate_output_be217, 0.002); end
  def test_intermediate_output_bf217; assert_in_delta(0.8986232502182018, worksheet.intermediate_output_bf217, 0.002); end
  def test_intermediate_output_bg217; assert_in_delta(0.9341307067826604, worksheet.intermediate_output_bg217, 0.002); end
  def test_intermediate_output_c219; assert_equal("Imports", worksheet.intermediate_output_c219.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c220; assert_equal("V.b", worksheet.intermediate_output_c220.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d220; assert_equal("V.03", worksheet.intermediate_output_d220.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e220; assert_equal("Solid hydrocarbons", worksheet.intermediate_output_e220.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay220; assert_in_delta(0.17666666666666667, worksheet.intermediate_output_ay220, 0.002); end
  def test_intermediate_output_az220; assert_in_delta(0.25, worksheet.intermediate_output_az220, 0.002); end
  def test_intermediate_output_ba220; assert_in_delta(0.25, worksheet.intermediate_output_ba220, 0.002); end
  def test_intermediate_output_bb220; assert_in_delta(0.2, worksheet.intermediate_output_bb220, 0.002); end
  def test_intermediate_output_bc220; assert_in_delta(1.0, worksheet.intermediate_output_bc220, 0.002); end
  def test_intermediate_output_bd220; assert_in_delta(1.0, worksheet.intermediate_output_bd220, 0.002); end
  def test_intermediate_output_be220; assert_in_delta(0.5, worksheet.intermediate_output_be220, 0.002); end
  def test_intermediate_output_bf220; assert_in_delta(0.0, (worksheet.intermediate_output_bf220||0), 0.002); end
  def test_intermediate_output_bg220; assert_in_delta(0.0, (worksheet.intermediate_output_bg220||0), 0.002); end
  def test_intermediate_output_c221; assert_equal("V.b", worksheet.intermediate_output_c221.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d221; assert_equal("V.04", worksheet.intermediate_output_d221.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e221; assert_equal("Liquid hydrocarbons", worksheet.intermediate_output_e221.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay221; assert_in_delta(0.91877, worksheet.intermediate_output_ay221, 0.002); end
  def test_intermediate_output_az221; assert_in_epsilon(1.0467, worksheet.intermediate_output_az221, 0.002); end
  def test_intermediate_output_ba221; assert_in_epsilon(1.0467, worksheet.intermediate_output_ba221, 0.002); end
  def test_intermediate_output_bb221; assert_in_epsilon(1.0467, worksheet.intermediate_output_bb221, 0.002); end
  def test_intermediate_output_bc221; assert_in_delta(0.6, worksheet.intermediate_output_bc221, 0.002); end
  def test_intermediate_output_bd221; assert_in_delta(0.44999999999999996, worksheet.intermediate_output_bd221, 0.002); end
  def test_intermediate_output_be221; assert_in_delta(0.29999999999999993, worksheet.intermediate_output_be221, 0.002); end
  def test_intermediate_output_bf221; assert_in_delta(0.1499999999999999, worksheet.intermediate_output_bf221, 0.002); end
  def test_intermediate_output_bg221; assert_in_delta(0.0, (worksheet.intermediate_output_bg221||0), 0.002); end
  def test_intermediate_output_c222; assert_equal("V.b", worksheet.intermediate_output_c222.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d222; assert_equal("V.05", worksheet.intermediate_output_d222.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e222; assert_equal("Gaseous hydrocarbons", worksheet.intermediate_output_e222.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay222; assert_in_delta(0.0, (worksheet.intermediate_output_ay222||0), 0.002); end
  def test_intermediate_output_az222; assert_in_delta(0.0, (worksheet.intermediate_output_az222||0), 0.002); end
  def test_intermediate_output_ba222; assert_in_delta(0.0, (worksheet.intermediate_output_ba222||0), 0.002); end
  def test_intermediate_output_bb222; assert_in_delta(0.0, (worksheet.intermediate_output_bb222||0), 0.002); end
  def test_intermediate_output_bc222; assert_in_delta(0.0, (worksheet.intermediate_output_bc222||0), 0.002); end
  def test_intermediate_output_bd222; assert_in_delta(0.0, (worksheet.intermediate_output_bd222||0), 0.002); end
  def test_intermediate_output_be222; assert_in_delta(0.0, (worksheet.intermediate_output_be222||0), 0.002); end
  def test_intermediate_output_bf222; assert_in_delta(0.0, (worksheet.intermediate_output_bf222||0), 0.002); end
  def test_intermediate_output_bg222; assert_in_delta(0.0, (worksheet.intermediate_output_bg222||0), 0.002); end
  def test_intermediate_output_c224; assert_equal("Total", worksheet.intermediate_output_c224.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c225; assert_equal("V.b", worksheet.intermediate_output_c225.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d225; assert_equal("V.03", worksheet.intermediate_output_d225.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e225; assert_equal("Solid hydrocarbons", worksheet.intermediate_output_e225.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay225; assert_in_epsilon(1.171861484819667, worksheet.intermediate_output_ay225, 0.002); end
  def test_intermediate_output_az225; assert_in_epsilon(1.685815964378379, worksheet.intermediate_output_az225, 0.002); end
  def test_intermediate_output_ba225; assert_in_epsilon(2.071028804773345, worksheet.intermediate_output_ba225, 0.002); end
  def test_intermediate_output_bb225; assert_in_epsilon(2.50169899080897, worksheet.intermediate_output_bb225, 0.002); end
  def test_intermediate_output_bc225; assert_in_epsilon(3.350064044861228, worksheet.intermediate_output_bc225, 0.002); end
  def test_intermediate_output_bd225; assert_in_epsilon(3.411139323958938, worksheet.intermediate_output_bd225, 0.002); end
  def test_intermediate_output_be225; assert_in_epsilon(2.974747384157575, worksheet.intermediate_output_be225, 0.002); end
  def test_intermediate_output_bf225; assert_in_epsilon(2.5408940930767048, worksheet.intermediate_output_bf225, 0.002); end
  def test_intermediate_output_bg225; assert_in_epsilon(2.6102867681557558, worksheet.intermediate_output_bg225, 0.002); end
  def test_intermediate_output_c226; assert_equal("V.b", worksheet.intermediate_output_c226.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d226; assert_equal("V.04", worksheet.intermediate_output_d226.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e226; assert_equal("Liquid hydrocarbons", worksheet.intermediate_output_e226.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay226; assert_in_epsilon(1.0260008333333333, worksheet.intermediate_output_ay226, 0.002); end
  def test_intermediate_output_az226; assert_in_epsilon(1.1555673985366288, worksheet.intermediate_output_az226, 0.002); end
  def test_intermediate_output_ba226; assert_in_epsilon(1.15984027102603, worksheet.intermediate_output_ba226, 0.002); end
  def test_intermediate_output_bb226; assert_in_epsilon(1.1793933341361376, worksheet.intermediate_output_bb226, 0.002); end
  def test_intermediate_output_bc226; assert_in_delta(0.737788900930385, worksheet.intermediate_output_bc226, 0.002); end
  def test_intermediate_output_bd226; assert_in_delta(0.5932090021888322, worksheet.intermediate_output_bd226, 0.002); end
  def test_intermediate_output_be226; assert_in_delta(0.448977510546958, worksheet.intermediate_output_be226, 0.002); end
  def test_intermediate_output_bf226; assert_in_delta(0.3051201027112963, worksheet.intermediate_output_bf226, 0.002); end
  def test_intermediate_output_bg226; assert_in_delta(0.16166439641729724, worksheet.intermediate_output_bg226, 0.002); end
  def test_intermediate_output_c227; assert_equal("V.b", worksheet.intermediate_output_c227.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d227; assert_equal("V.05", worksheet.intermediate_output_d227.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e227; assert_equal("Gaseous hydrocarbons", worksheet.intermediate_output_e227.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay227; assert_in_delta(0.17080321378922586, worksheet.intermediate_output_ay227, 0.002); end
  def test_intermediate_output_az227; assert_in_delta(0.19925972961025004, worksheet.intermediate_output_az227, 0.002); end
  def test_intermediate_output_ba227; assert_in_delta(0.2796514132506336, worksheet.intermediate_output_ba227, 0.002); end
  def test_intermediate_output_bb227; assert_in_delta(0.43072395411839237, worksheet.intermediate_output_bb227, 0.002); end
  def test_intermediate_output_bc227; assert_in_delta(0.44436488647061306, worksheet.intermediate_output_bc227, 0.002); end
  def test_intermediate_output_bd227; assert_in_delta(0.5837823762337658, worksheet.intermediate_output_bd227, 0.002); end
  def test_intermediate_output_be227; assert_in_delta(0.7349221714558994, worksheet.intermediate_output_be227, 0.002); end
  def test_intermediate_output_bf227; assert_in_delta(0.8986232502182018, worksheet.intermediate_output_bf227, 0.002); end
  def test_intermediate_output_bg227; assert_in_delta(0.9341307067826604, worksheet.intermediate_output_bg227, 0.002); end
  def test_intermediate_output_b229; assert_equal("Hydro-carbon use by sector and Bio-energy share", worksheet.intermediate_output_b229.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay229; assert_equal("Please note: Bio-energy is not assigned to sectors but is assumed to replace fossil fuels up to maximum demand", worksheet.intermediate_output_ay229.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c231; assert_equal("Solid Hydrocarbon consumption", worksheet.intermediate_output_c231.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay231; assert_in_epsilon(24.54687778088291, worksheet.intermediate_output_ay231, 0.002); end
  def test_intermediate_output_az231; assert_in_epsilon(25.050366336127507, worksheet.intermediate_output_az231, 0.002); end
  def test_intermediate_output_ba231; assert_in_epsilon(22.996978536654034, worksheet.intermediate_output_ba231, 0.002); end
  def test_intermediate_output_bb231; assert_in_epsilon(23.199302851466726, worksheet.intermediate_output_bb231, 0.002); end
  def test_intermediate_output_bc231; assert_in_epsilon(17.537227948871244, worksheet.intermediate_output_bc231, 0.002); end
  def test_intermediate_output_bd231; assert_in_epsilon(4.757952234875566, worksheet.intermediate_output_bd231, 0.002); end
  def test_intermediate_output_be231; assert_in_epsilon(5.026598469770254, worksheet.intermediate_output_be231, 0.002); end
  def test_intermediate_output_bf231; assert_in_epsilon(5.323961518753224, worksheet.intermediate_output_bf231, 0.002); end
  def test_intermediate_output_bg231; assert_in_epsilon(5.65419109559522, worksheet.intermediate_output_bg231, 0.002); end
  def test_intermediate_output_c232; assert_equal("V", worksheet.intermediate_output_c232.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d232; assert_equal("Share of solid biomass to total solid hydrocarbon consumption", worksheet.intermediate_output_d232.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay232; assert_in_delta(0.04773973681216239, worksheet.intermediate_output_ay232, 0.002); end
  def test_intermediate_output_az232; assert_in_delta(0.06729705832473612, worksheet.intermediate_output_az232, 0.002); end
  def test_intermediate_output_ba232; assert_in_delta(0.0900565611900889, worksheet.intermediate_output_ba232, 0.002); end
  def test_intermediate_output_bb232; assert_in_delta(0.10783509344337068, worksheet.intermediate_output_bb232, 0.002); end
  def test_intermediate_output_bc232; assert_in_delta(0.19102585965285634, worksheet.intermediate_output_bc232, 0.002); end
  def test_intermediate_output_bd232; assert_in_delta(0.7169343355226325, worksheet.intermediate_output_bd232, 0.002); end
  def test_intermediate_output_be232; assert_in_delta(0.5918012751660148, worksheet.intermediate_output_be232, 0.002); end
  def test_intermediate_output_bf232; assert_in_delta(0.4772562844653574, worksheet.intermediate_output_bf232, 0.002); end
  def test_intermediate_output_bg232; assert_in_delta(0.46165520832665974, worksheet.intermediate_output_bg232, 0.002); end
  def test_intermediate_output_bk232; assert_equal(" ", worksheet.intermediate_output_bk232.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c233; assert_equal("I.b", worksheet.intermediate_output_c233.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d233; assert_equal("Carbon Capture Storage (CCS)", worksheet.intermediate_output_d233.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay233; assert_in_delta(0.0, (worksheet.intermediate_output_ay233||0), 0.002); end
  def test_intermediate_output_az233; assert_in_delta(0.0, (worksheet.intermediate_output_az233||0), 0.002); end
  def test_intermediate_output_ba233; assert_in_delta(0.0, (worksheet.intermediate_output_ba233||0), 0.002); end
  def test_intermediate_output_bb233; assert_in_delta(0.0, (worksheet.intermediate_output_bb233||0), 0.002); end
  def test_intermediate_output_bc233; assert_in_delta(0.0, (worksheet.intermediate_output_bc233||0), 0.002); end
  def test_intermediate_output_bd233; assert_in_delta(0.0, (worksheet.intermediate_output_bd233||0), 0.002); end
  def test_intermediate_output_be233; assert_in_delta(0.0, (worksheet.intermediate_output_be233||0), 0.002); end
  def test_intermediate_output_bf233; assert_in_delta(0.0, (worksheet.intermediate_output_bf233||0), 0.002); end
  def test_intermediate_output_bg233; assert_in_delta(0.0, (worksheet.intermediate_output_bg233||0), 0.002); end
  def test_intermediate_output_c234; assert_equal("I.a", worksheet.intermediate_output_c234.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d234; assert_equal("Biomass/Coal power stations", worksheet.intermediate_output_d234.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay234; assert_in_epsilon(20.69199715664564, worksheet.intermediate_output_ay234, 0.002); end
  def test_intermediate_output_az234; assert_in_epsilon(21.129930536099277, worksheet.intermediate_output_az234, 0.002); end
  def test_intermediate_output_ba234; assert_in_epsilon(18.904104411428573, worksheet.intermediate_output_ba234, 0.002); end
  def test_intermediate_output_bb234; assert_in_epsilon(18.904104411428573, worksheet.intermediate_output_bb234, 0.002); end
  def test_intermediate_output_bc234; assert_in_epsilon(13.022368868571434, worksheet.intermediate_output_bc234, 0.002); end
  def test_intermediate_output_bd234; assert_in_delta(0.0, (worksheet.intermediate_output_bd234||0), 0.002); end
  def test_intermediate_output_be234; assert_in_delta(0.0, (worksheet.intermediate_output_be234||0), 0.002); end
  def test_intermediate_output_bf234; assert_in_delta(0.0, (worksheet.intermediate_output_bf234||0), 0.002); end
  def test_intermediate_output_bg234; assert_in_delta(0.0, (worksheet.intermediate_output_bg234||0), 0.002); end
  def test_intermediate_output_c235; assert_equal("XI", worksheet.intermediate_output_c235.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d235; assert_equal("Industry", worksheet.intermediate_output_d235.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay235; assert_in_epsilon(3.11, worksheet.intermediate_output_ay235, 0.002); end
  def test_intermediate_output_az235; assert_in_epsilon(3.207573038668924, worksheet.intermediate_output_az235, 0.002); end
  def test_intermediate_output_ba235; assert_in_epsilon(3.467701832392105, worksheet.intermediate_output_ba235, 0.002); end
  def test_intermediate_output_bb235; assert_in_epsilon(3.75285731729442, worksheet.intermediate_output_bb235, 0.002); end
  def test_intermediate_output_bc235; assert_in_epsilon(4.0656118902026614, worksheet.intermediate_output_bc235, 0.002); end
  def test_intermediate_output_bd235; assert_in_epsilon(4.408809172723537, worksheet.intermediate_output_bd235, 0.002); end
  def test_intermediate_output_be235; assert_in_epsilon(4.7855929254771326, worksheet.intermediate_output_be235, 0.002); end
  def test_intermediate_output_bf235; assert_in_epsilon(5.199439061986341, worksheet.intermediate_output_bf235, 0.002); end
  def test_intermediate_output_bg235; assert_in_epsilon(5.65419109559522, worksheet.intermediate_output_bg235, 0.002); end
  def test_intermediate_output_c236; assert_equal("IX", worksheet.intermediate_output_c236.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d236; assert_equal("Heating", worksheet.intermediate_output_d236.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay236; assert_in_delta(0.7418627002300309, worksheet.intermediate_output_ay236, 0.002); end
  def test_intermediate_output_az236; assert_in_delta(0.7103478246866055, worksheet.intermediate_output_az236, 0.002); end
  def test_intermediate_output_ba236; assert_in_delta(0.6244537394982979, worksheet.intermediate_output_ba236, 0.002); end
  def test_intermediate_output_bb236; assert_in_delta(0.5416225694086729, worksheet.intermediate_output_bb236, 0.002); end
  def test_intermediate_output_bc236; assert_in_delta(0.44924719009715, worksheet.intermediate_output_bc236, 0.002); end
  def test_intermediate_output_bd236; assert_in_delta(0.34914306215202917, worksheet.intermediate_output_bd236, 0.002); end
  def test_intermediate_output_be236; assert_in_delta(0.241005544293121, worksheet.intermediate_output_be236, 0.002); end
  def test_intermediate_output_bf236; assert_in_delta(0.12452245676688246, worksheet.intermediate_output_bf236, 0.002); end
  def test_intermediate_output_bg236; assert_in_delta(0.0, (worksheet.intermediate_output_bg236||0), 0.002); end
  def test_intermediate_output_c238; assert_equal("Liquid Hydrocarbon consumption", worksheet.intermediate_output_c238.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay238; assert_in_epsilon(77.55283715410927, worksheet.intermediate_output_ay238, 0.002); end
  def test_intermediate_output_az238; assert_in_epsilon(75.25844591561611, worksheet.intermediate_output_az238, 0.002); end
  def test_intermediate_output_ba238; assert_in_epsilon(76.32293551173692, worksheet.intermediate_output_ba238, 0.002); end
  def test_intermediate_output_bb238; assert_in_epsilon(76.29953600212893, worksheet.intermediate_output_bb238, 0.002); end
  def test_intermediate_output_bc238; assert_in_epsilon(76.07864268377504, worksheet.intermediate_output_bc238, 0.002); end
  def test_intermediate_output_bd238; assert_in_epsilon(75.92535936710675, worksheet.intermediate_output_bd238, 0.002); end
  def test_intermediate_output_be238; assert_in_epsilon(75.68442393734769, worksheet.intermediate_output_be238, 0.002); end
  def test_intermediate_output_bf238; assert_in_epsilon(75.58083701880446, worksheet.intermediate_output_bf238, 0.002); end
  def test_intermediate_output_bg238; assert_in_epsilon(74.94141642337735, worksheet.intermediate_output_bg238, 0.002); end
  def test_intermediate_output_c239; assert_equal("V", worksheet.intermediate_output_c239.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d239; assert_equal("Share of Bioliquids to total liquid hydrocarbon consumption", worksheet.intermediate_output_d239.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay239; assert_in_delta(0.013229700820545271, worksheet.intermediate_output_ay239, 0.002); end
  def test_intermediate_output_az239; assert_in_delta(0.015354654012286067, worksheet.intermediate_output_az239, 0.002); end
  def test_intermediate_output_ba239; assert_in_delta(0.015196484035230409, worksheet.intermediate_output_ba239, 0.002); end
  def test_intermediate_output_bb239; assert_in_delta(0.015457411616542856, worksheet.intermediate_output_bb239, 0.002); end
  def test_intermediate_output_bc239; assert_in_delta(0.009697713772274356, worksheet.intermediate_output_bc239, 0.002); end
  def test_intermediate_output_bd239; assert_in_delta(0.007813054915164866, worksheet.intermediate_output_bd239, 0.002); end
  def test_intermediate_output_be239; assert_in_delta(0.005932231325677077, worksheet.intermediate_output_be239, 0.002); end
  def test_intermediate_output_bf239; assert_in_delta(0.004037003488534834, worksheet.intermediate_output_bf239, 0.002); end
  def test_intermediate_output_bg239; assert_in_delta(0.00215721031350653, worksheet.intermediate_output_bg239, 0.002); end
  def test_intermediate_output_c240; assert_equal("XII", worksheet.intermediate_output_c240.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d240; assert_equal("Transport", worksheet.intermediate_output_d240.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay240; assert_in_epsilon(47.065141213037336, worksheet.intermediate_output_ay240, 0.002); end
  def test_intermediate_output_az240; assert_in_epsilon(48.15056853962042, worksheet.intermediate_output_az240, 0.002); end
  def test_intermediate_output_ba240; assert_in_epsilon(51.065953584659304, worksheet.intermediate_output_ba240, 0.002); end
  def test_intermediate_output_bb240; assert_in_epsilon(52.33574196429546, worksheet.intermediate_output_bb240, 0.002); end
  def test_intermediate_output_bc240; assert_in_epsilon(53.55358864844075, worksheet.intermediate_output_bc240, 0.002); end
  def test_intermediate_output_bd240; assert_in_epsilon(54.9114158416709, worksheet.intermediate_output_bd240, 0.002); end
  def test_intermediate_output_be240; assert_in_epsilon(56.25862776388854, worksheet.intermediate_output_be240, 0.002); end
  def test_intermediate_output_bf240; assert_in_epsilon(57.82448249725178, worksheet.intermediate_output_bf240, 0.002); end
  def test_intermediate_output_bg240; assert_in_epsilon(58.91640683065778, worksheet.intermediate_output_bg240, 0.002); end
  def test_intermediate_output_c241; assert_equal("XI", worksheet.intermediate_output_c241.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d241; assert_equal("Industry", worksheet.intermediate_output_d241.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay241; assert_in_epsilon(6.35, worksheet.intermediate_output_ay241, 0.002); end
  def test_intermediate_output_az241; assert_in_epsilon(6.549224693102144, worksheet.intermediate_output_az241, 0.002); end
  def test_intermediate_output_ba241; assert_in_epsilon(7.0803558314115325, worksheet.intermediate_output_ba241, 0.002); end
  def test_intermediate_output_bb241; assert_in_epsilon(7.662586483864812, worksheet.intermediate_output_bb241, 0.002); end
  def test_intermediate_output_bc241; assert_in_epsilon(8.301168971957201, worksheet.intermediate_output_bc241, 0.002); end
  def test_intermediate_output_bd241; assert_in_epsilon(9.001909404113974, worksheet.intermediate_output_bd241, 0.002); end
  def test_intermediate_output_be241; assert_in_epsilon(9.771226712790929, worksheet.intermediate_output_be241, 0.002); end
  def test_intermediate_output_bf241; assert_in_epsilon(10.616218020454427, worksheet.intermediate_output_bf241, 0.002); end
  def test_intermediate_output_bg241; assert_in_epsilon(11.544731015122071, worksheet.intermediate_output_bg241, 0.002); end
  def test_intermediate_output_c242; assert_equal("XV.a", worksheet.intermediate_output_c242.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d242; assert_equal("Petroleum refineries", worksheet.intermediate_output_d242.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay242; assert_in_epsilon(1.8522858135888711, worksheet.intermediate_output_ay242, 0.002); end
  def test_intermediate_output_az242; assert_in_epsilon(1.8522858135888711, worksheet.intermediate_output_az242, 0.002); end
  def test_intermediate_output_ba242; assert_in_epsilon(1.8522858135888711, worksheet.intermediate_output_ba242, 0.002); end
  def test_intermediate_output_bb242; assert_in_epsilon(1.8522858135888711, worksheet.intermediate_output_bb242, 0.002); end
  def test_intermediate_output_bc242; assert_in_epsilon(1.8522858135888711, worksheet.intermediate_output_bc242, 0.002); end
  def test_intermediate_output_bd242; assert_in_epsilon(1.8522858135888711, worksheet.intermediate_output_bd242, 0.002); end
  def test_intermediate_output_be242; assert_in_epsilon(1.8522858135888711, worksheet.intermediate_output_be242, 0.002); end
  def test_intermediate_output_bf242; assert_in_epsilon(1.8522858135888711, worksheet.intermediate_output_bf242, 0.002); end
  def test_intermediate_output_bg242; assert_in_epsilon(1.8522858135888711, worksheet.intermediate_output_bg242, 0.002); end
  def test_intermediate_output_c244; assert_equal("Gaseous Hydrocarbon consumption", worksheet.intermediate_output_c244.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay244; assert_in_epsilon(46.85798747429267, worksheet.intermediate_output_ay244, 0.002); end
  def test_intermediate_output_az244; assert_in_epsilon(48.81898251110914, worksheet.intermediate_output_az244, 0.002); end
  def test_intermediate_output_ba244; assert_in_epsilon(57.014719207180946, worksheet.intermediate_output_ba244, 0.002); end
  def test_intermediate_output_bb244; assert_in_epsilon(69.05696875839038, worksheet.intermediate_output_bb244, 0.002); end
  def test_intermediate_output_bc244; assert_in_epsilon(85.59089169854865, worksheet.intermediate_output_bc244, 0.002); end
  def test_intermediate_output_bd244; assert_in_epsilon(106.58754146200083, worksheet.intermediate_output_bd244, 0.002); end
  def test_intermediate_output_be244; assert_in_epsilon(115.92637564960953, worksheet.intermediate_output_be244, 0.002); end
  def test_intermediate_output_bf244; assert_in_epsilon(125.64788128220017, worksheet.intermediate_output_bf244, 0.002); end
  def test_intermediate_output_bg244; assert_in_epsilon(135.8341955627797, worksheet.intermediate_output_bg244, 0.002); end
  def test_intermediate_output_c245; assert_equal("V", worksheet.intermediate_output_c245.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d245; assert_equal("Share of Biogas to total gaseous hydrocarbon consumption", worksheet.intermediate_output_d245.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay245; assert_in_delta(0.0036451248334754514, worksheet.intermediate_output_ay245, 0.002); end
  def test_intermediate_output_az245; assert_in_delta(0.0040816034943970195, worksheet.intermediate_output_az245, 0.002); end
  def test_intermediate_output_ba245; assert_in_delta(0.004904898544434325, worksheet.intermediate_output_ba245, 0.002); end
  def test_intermediate_output_bb245; assert_in_delta(0.006237226479276353, worksheet.intermediate_output_bb245, 0.002); end
  def test_intermediate_output_bc245; assert_in_delta(0.005191731008430984, worksheet.intermediate_output_bc245, 0.002); end
  def test_intermediate_output_bd245; assert_in_delta(0.005477022625968797, worksheet.intermediate_output_bd245, 0.002); end
  def test_intermediate_output_be245; assert_in_delta(0.006339559632893387, worksheet.intermediate_output_be245, 0.002); end
  def test_intermediate_output_bf245; assert_in_delta(0.007151917255173842, worksheet.intermediate_output_bf245, 0.002); end
  def test_intermediate_output_bg245; assert_in_delta(0.006876992225061066, worksheet.intermediate_output_bg245, 0.002); end
  def test_intermediate_output_c246; assert_equal("IX.a", worksheet.intermediate_output_c246.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d246; assert_equal("Domestic space heating and hot water", worksheet.intermediate_output_d246.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay246; assert_in_epsilon(9.446370857376778, worksheet.intermediate_output_ay246, 0.002); end
  def test_intermediate_output_az246; assert_in_epsilon(10.199540735750485, worksheet.intermediate_output_az246, 0.002); end
  def test_intermediate_output_ba246; assert_in_epsilon(11.897301948776613, worksheet.intermediate_output_ba246, 0.002); end
  def test_intermediate_output_bb246; assert_in_epsilon(14.23206774476146, worksheet.intermediate_output_bb246, 0.002); end
  def test_intermediate_output_bc246; assert_in_epsilon(16.615606470158163, worksheet.intermediate_output_bc246, 0.002); end
  def test_intermediate_output_bd246; assert_in_epsilon(19.131212438602503, worksheet.intermediate_output_bd246, 0.002); end
  def test_intermediate_output_be246; assert_in_epsilon(21.776894734744477, worksheet.intermediate_output_be246, 0.002); end
  def test_intermediate_output_bf246; assert_in_epsilon(24.497783683989923, worksheet.intermediate_output_bf246, 0.002); end
  def test_intermediate_output_bg246; assert_in_epsilon(27.349254133477515, worksheet.intermediate_output_bg246, 0.002); end
  def test_intermediate_output_c247; assert_equal("IX.c", worksheet.intermediate_output_c247.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d247; assert_equal("Commercial heating and cooling", worksheet.intermediate_output_d247.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay247; assert_in_epsilon(4.932053209947948, worksheet.intermediate_output_ay247, 0.002); end
  def test_intermediate_output_az247; assert_in_epsilon(5.2696981539086805, worksheet.intermediate_output_az247, 0.002); end
  def test_intermediate_output_ba247; assert_in_epsilon(6.204297125349758, worksheet.intermediate_output_ba247, 0.002); end
  def test_intermediate_output_bb247; assert_in_epsilon(7.058679833679834, worksheet.intermediate_output_bb247, 0.002); end
  def test_intermediate_output_bc247; assert_in_epsilon(7.964722617354195, worksheet.intermediate_output_bc247, 0.002); end
  def test_intermediate_output_bd247; assert_in_epsilon(8.922425476372844, worksheet.intermediate_output_bd247, 0.002); end
  def test_intermediate_output_be247; assert_in_epsilon(9.931788410735777, worksheet.intermediate_output_be247, 0.002); end
  def test_intermediate_output_bf247; assert_in_epsilon(10.992811420442997, worksheet.intermediate_output_bf247, 0.002); end
  def test_intermediate_output_bg247; assert_in_epsilon(12.105494505494505, worksheet.intermediate_output_bg247, 0.002); end
  def test_intermediate_output_c248; assert_equal("XI", worksheet.intermediate_output_c248.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d248; assert_equal("Industry", worksheet.intermediate_output_d248.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay248; assert_in_epsilon(7.239999999999999, worksheet.intermediate_output_ay248, 0.002); end
  def test_intermediate_output_az248; assert_in_epsilon(7.467147524103862, worksheet.intermediate_output_az248, 0.002); end
  def test_intermediate_output_ba248; assert_in_epsilon(8.072720664475511, worksheet.intermediate_output_ba248, 0.002); end
  def test_intermediate_output_bb248; assert_in_epsilon(8.736555298138779, worksheet.intermediate_output_bb248, 0.002); end
  def test_intermediate_output_bc248; assert_in_epsilon(9.464639898735456, worksheet.intermediate_output_bc248, 0.002); end
  def test_intermediate_output_bd248; assert_in_epsilon(10.263594344218138, worksheet.intermediate_output_bd248, 0.002); end
  def test_intermediate_output_be248; assert_in_epsilon(11.140737228441942, worksheet.intermediate_output_be248, 0.002); end
  def test_intermediate_output_bf248; assert_in_epsilon(12.104160388675599, worksheet.intermediate_output_bf248, 0.002); end
  def test_intermediate_output_bg248; assert_in_epsilon(13.16281142511556, worksheet.intermediate_output_bg248, 0.002); end
  def test_intermediate_output_c249; assert_equal("I.a", worksheet.intermediate_output_c249.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d249; assert_equal("Biomass/Coal power stations", worksheet.intermediate_output_d249.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay249; assert_in_epsilon(24.254439331469616, worksheet.intermediate_output_ay249, 0.002); end
  def test_intermediate_output_az249; assert_in_epsilon(24.77356963082725, worksheet.intermediate_output_az249, 0.002); end
  def test_intermediate_output_ba249; assert_in_epsilon(27.535178978737846, worksheet.intermediate_output_ba249, 0.002); end
  def test_intermediate_output_bb249; assert_in_epsilon(37.35800263039893, worksheet.intermediate_output_bb249, 0.002); end
  def test_intermediate_output_bc249; assert_in_epsilon(50.52371383864629, worksheet.intermediate_output_bc249, 0.002); end
  def test_intermediate_output_bd249; assert_in_epsilon(67.23723154290083, worksheet.intermediate_output_bd249, 0.002); end
  def test_intermediate_output_be249; assert_in_epsilon(72.03237426374571, worksheet.intermediate_output_be249, 0.002); end
  def test_intermediate_output_bf249; assert_in_epsilon(76.99756600345822, worksheet.intermediate_output_bf249, 0.002); end
  def test_intermediate_output_bg249; assert_in_epsilon(82.14741876604266, worksheet.intermediate_output_bg249, 0.002); end
  def test_intermediate_output_c250; assert_equal("I.b", worksheet.intermediate_output_c250.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d250; assert_equal("Carbon Capture Storage (CCS)", worksheet.intermediate_output_d250.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay250; assert_in_delta(0.0, (worksheet.intermediate_output_ay250||0), 0.002); end
  def test_intermediate_output_az250; assert_in_delta(0.0, (worksheet.intermediate_output_az250||0), 0.002); end
  def test_intermediate_output_ba250; assert_in_delta(0.0, (worksheet.intermediate_output_ba250||0), 0.002); end
  def test_intermediate_output_bb250; assert_in_delta(0.0, (worksheet.intermediate_output_bb250||0), 0.002); end
  def test_intermediate_output_bc250; assert_in_delta(0.0, (worksheet.intermediate_output_bc250||0), 0.002); end
  def test_intermediate_output_bd250; assert_in_delta(0.0, (worksheet.intermediate_output_bd250||0), 0.002); end
  def test_intermediate_output_be250; assert_in_delta(0.0, (worksheet.intermediate_output_be250||0), 0.002); end
  def test_intermediate_output_bf250; assert_in_delta(0.0, (worksheet.intermediate_output_bf250||0), 0.002); end
  def test_intermediate_output_bg250; assert_in_delta(0.0, (worksheet.intermediate_output_bg250||0), 0.002); end
  def test_intermediate_output_d252; assert_equal("Bio type", worksheet.intermediate_output_d252.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e252; assert_equal("Column1", worksheet.intermediate_output_e252.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f252; assert_equal("Column2", worksheet.intermediate_output_f252.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_g252; assert_equal("Column22", worksheet.intermediate_output_g252.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_h252; assert_equal("Column23", worksheet.intermediate_output_h252.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_i252; assert_equal("Column24", worksheet.intermediate_output_i252.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_j252; assert_equal("Column25", worksheet.intermediate_output_j252.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_k252; assert_equal("Column26", worksheet.intermediate_output_k252.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_l252; assert_equal("Column27", worksheet.intermediate_output_l252.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_m252; assert_equal("Column28", worksheet.intermediate_output_m252.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_n252; assert_equal("Column29", worksheet.intermediate_output_n252.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_o252; assert_equal("Column30", worksheet.intermediate_output_o252.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_p252; assert_equal("Column31", worksheet.intermediate_output_p252.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_q252; assert_equal("Column32", worksheet.intermediate_output_q252.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_r252; assert_equal("Column33", worksheet.intermediate_output_r252.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_s252; assert_equal("Column34", worksheet.intermediate_output_s252.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_t252; assert_equal("Column35", worksheet.intermediate_output_t252.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_u252; assert_equal("Column36", worksheet.intermediate_output_u252.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_v252; assert_equal("Column37", worksheet.intermediate_output_v252.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_w252; assert_equal("Column38", worksheet.intermediate_output_w252.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_x252; assert_equal("Column39", worksheet.intermediate_output_x252.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_y252; assert_equal("Column40", worksheet.intermediate_output_y252.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_z252; assert_equal("Column41", worksheet.intermediate_output_z252.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_aa252; assert_equal("Column42", worksheet.intermediate_output_aa252.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ab252; assert_equal("Column43", worksheet.intermediate_output_ab252.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ac252; assert_equal("Column44", worksheet.intermediate_output_ac252.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ad252; assert_equal("Column45", worksheet.intermediate_output_ad252.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ae252; assert_equal("Column46", worksheet.intermediate_output_ae252.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_af252; assert_equal("Column47", worksheet.intermediate_output_af252.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ag252; assert_equal("Column48", worksheet.intermediate_output_ag252.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ah252; assert_equal("Column49", worksheet.intermediate_output_ah252.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ai252; assert_equal("Column50", worksheet.intermediate_output_ai252.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_aj252; assert_equal("Column51", worksheet.intermediate_output_aj252.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ak252; assert_equal("Column52", worksheet.intermediate_output_ak252.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_al252; assert_equal("Column53", worksheet.intermediate_output_al252.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_am252; assert_equal("Column54", worksheet.intermediate_output_am252.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_an252; assert_equal("Column55", worksheet.intermediate_output_an252.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ao252; assert_equal("Column56", worksheet.intermediate_output_ao252.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ap252; assert_equal("Column57", worksheet.intermediate_output_ap252.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_aq252; assert_equal("Column58", worksheet.intermediate_output_aq252.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ar252; assert_equal("Column59", worksheet.intermediate_output_ar252.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_as252; assert_equal("Column60", worksheet.intermediate_output_as252.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_at252; assert_equal("Column61", worksheet.intermediate_output_at252.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_au252; assert_equal("Column612", worksheet.intermediate_output_au252.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_av252; assert_equal("Column62", worksheet.intermediate_output_av252.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_aw252; assert_equal("Column63", worksheet.intermediate_output_aw252.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ax252; assert_equal("Column3", worksheet.intermediate_output_ax252.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay252; assert_equal("2013", worksheet.intermediate_output_ay252.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az252; assert_equal("2015", worksheet.intermediate_output_az252.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ba252; assert_equal("2020", worksheet.intermediate_output_ba252.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bb252; assert_equal("2025", worksheet.intermediate_output_bb252.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bc252; assert_equal("2030", worksheet.intermediate_output_bc252.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bd252; assert_equal("2035", worksheet.intermediate_output_bd252.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_be252; assert_equal("2040", worksheet.intermediate_output_be252.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bf252; assert_equal("2045", worksheet.intermediate_output_bf252.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bg252; assert_equal("2050", worksheet.intermediate_output_bg252.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d253; assert_equal("Solid", worksheet.intermediate_output_d253.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay253; assert_in_delta(0.04773973681216239, worksheet.intermediate_output_ay253, 0.002); end
  def test_intermediate_output_az253; assert_in_delta(0.06729705832473612, worksheet.intermediate_output_az253, 0.002); end
  def test_intermediate_output_ba253; assert_in_delta(0.0900565611900889, worksheet.intermediate_output_ba253, 0.002); end
  def test_intermediate_output_bb253; assert_in_delta(0.10783509344337068, worksheet.intermediate_output_bb253, 0.002); end
  def test_intermediate_output_bc253; assert_in_delta(0.19102585965285634, worksheet.intermediate_output_bc253, 0.002); end
  def test_intermediate_output_bd253; assert_in_delta(0.7169343355226325, worksheet.intermediate_output_bd253, 0.002); end
  def test_intermediate_output_be253; assert_in_delta(0.5918012751660148, worksheet.intermediate_output_be253, 0.002); end
  def test_intermediate_output_bf253; assert_in_delta(0.4772562844653574, worksheet.intermediate_output_bf253, 0.002); end
  def test_intermediate_output_bg253; assert_in_delta(0.46165520832665974, worksheet.intermediate_output_bg253, 0.002); end
  def test_intermediate_output_d254; assert_equal("Liquid", worksheet.intermediate_output_d254.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay254; assert_in_delta(0.013229700820545271, worksheet.intermediate_output_ay254, 0.002); end
  def test_intermediate_output_az254; assert_in_delta(0.015354654012286067, worksheet.intermediate_output_az254, 0.002); end
  def test_intermediate_output_ba254; assert_in_delta(0.015196484035230409, worksheet.intermediate_output_ba254, 0.002); end
  def test_intermediate_output_bb254; assert_in_delta(0.015457411616542856, worksheet.intermediate_output_bb254, 0.002); end
  def test_intermediate_output_bc254; assert_in_delta(0.009697713772274356, worksheet.intermediate_output_bc254, 0.002); end
  def test_intermediate_output_bd254; assert_in_delta(0.007813054915164866, worksheet.intermediate_output_bd254, 0.002); end
  def test_intermediate_output_be254; assert_in_delta(0.005932231325677077, worksheet.intermediate_output_be254, 0.002); end
  def test_intermediate_output_bf254; assert_in_delta(0.004037003488534834, worksheet.intermediate_output_bf254, 0.002); end
  def test_intermediate_output_bg254; assert_in_delta(0.00215721031350653, worksheet.intermediate_output_bg254, 0.002); end
  def test_intermediate_output_d255; assert_equal("Gas", worksheet.intermediate_output_d255.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay255; assert_in_delta(0.0036451248334754514, worksheet.intermediate_output_ay255, 0.002); end
  def test_intermediate_output_az255; assert_in_delta(0.0040816034943970195, worksheet.intermediate_output_az255, 0.002); end
  def test_intermediate_output_ba255; assert_in_delta(0.004904898544434325, worksheet.intermediate_output_ba255, 0.002); end
  def test_intermediate_output_bb255; assert_in_delta(0.006237226479276353, worksheet.intermediate_output_bb255, 0.002); end
  def test_intermediate_output_bc255; assert_in_delta(0.005191731008430984, worksheet.intermediate_output_bc255, 0.002); end
  def test_intermediate_output_bd255; assert_in_delta(0.005477022625968797, worksheet.intermediate_output_bd255, 0.002); end
  def test_intermediate_output_be255; assert_in_delta(0.006339559632893387, worksheet.intermediate_output_be255, 0.002); end
  def test_intermediate_output_bf255; assert_in_delta(0.007151917255173842, worksheet.intermediate_output_bf255, 0.002); end
  def test_intermediate_output_bg255; assert_in_delta(0.006876992225061066, worksheet.intermediate_output_bg255, 0.002); end
  def test_intermediate_output_b257; assert_equal("Electricity Generation Emissions", worksheet.intermediate_output_b257.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c260; assert_equal("Emissions from Electricity Generation, exlcuding CHP", worksheet.intermediate_output_c260.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay260; assert_in_epsilon(2013.0, worksheet.intermediate_output_ay260, 0.002); end
  def test_intermediate_output_az260; assert_in_epsilon(2015.0, worksheet.intermediate_output_az260, 0.002); end
  def test_intermediate_output_ba260; assert_in_epsilon(2020.0, worksheet.intermediate_output_ba260, 0.002); end
  def test_intermediate_output_bb260; assert_in_epsilon(2025.0, worksheet.intermediate_output_bb260, 0.002); end
  def test_intermediate_output_bc260; assert_in_epsilon(2030.0, worksheet.intermediate_output_bc260, 0.002); end
  def test_intermediate_output_bd260; assert_in_epsilon(2035.0, worksheet.intermediate_output_bd260, 0.002); end
  def test_intermediate_output_be260; assert_in_epsilon(2040.0, worksheet.intermediate_output_be260, 0.002); end
  def test_intermediate_output_bf260; assert_in_epsilon(2045.0, worksheet.intermediate_output_bf260, 0.002); end
  def test_intermediate_output_bg260; assert_in_epsilon(2050.0, worksheet.intermediate_output_bg260, 0.002); end
  def test_intermediate_output_c261; assert_equal("Power Generation", worksheet.intermediate_output_c261.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay261; assert_in_epsilon(13.10989694268479, worksheet.intermediate_output_ay261, 0.002); end
  def test_intermediate_output_az261; assert_in_epsilon(12.658559285005918, worksheet.intermediate_output_az261, 0.002); end
  def test_intermediate_output_ba261; assert_in_epsilon(12.442506736832257, worksheet.intermediate_output_ba261, 0.002); end
  def test_intermediate_output_bb261; assert_in_epsilon(14.485980174123, worksheet.intermediate_output_bb261, 0.002); end
  def test_intermediate_output_bc261; assert_in_epsilon(15.135836656532968, worksheet.intermediate_output_bc261, 0.002); end
  def test_intermediate_output_bd261; assert_in_epsilon(13.987576437010595, worksheet.intermediate_output_bd261, 0.002); end
  def test_intermediate_output_be261; assert_in_epsilon(14.985125321684663, worksheet.intermediate_output_be261, 0.002); end
  def test_intermediate_output_bf261; assert_in_epsilon(16.018050047910624, worksheet.intermediate_output_bf261, 0.002); end
  def test_intermediate_output_bg261; assert_in_epsilon(17.089390397639907, worksheet.intermediate_output_bg261, 0.002); end
  def test_intermediate_output_c262; assert_equal("CCS in Power", worksheet.intermediate_output_c262.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay262; assert_in_delta(0.0, (worksheet.intermediate_output_ay262||0), 0.002); end
  def test_intermediate_output_az262; assert_in_delta(0.0, (worksheet.intermediate_output_az262||0), 0.002); end
  def test_intermediate_output_ba262; assert_in_delta(0.0, (worksheet.intermediate_output_ba262||0), 0.002); end
  def test_intermediate_output_bb262; assert_in_delta(0.0, (worksheet.intermediate_output_bb262||0), 0.002); end
  def test_intermediate_output_bc262; assert_in_delta(0.0, (worksheet.intermediate_output_bc262||0), 0.002); end
  def test_intermediate_output_bd262; assert_in_delta(0.0, (worksheet.intermediate_output_bd262||0), 0.002); end
  def test_intermediate_output_be262; assert_in_delta(0.0, (worksheet.intermediate_output_be262||0), 0.002); end
  def test_intermediate_output_bf262; assert_in_delta(0.0, (worksheet.intermediate_output_bf262||0), 0.002); end
  def test_intermediate_output_bg262; assert_in_delta(0.0, (worksheet.intermediate_output_bg262||0), 0.002); end
  def test_intermediate_output_c263; assert_equal("Bioenergy in Gas Power", worksheet.intermediate_output_c263.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay263; assert_in_delta(-0.018392310726109123, worksheet.intermediate_output_ay263, 0.002); end
  def test_intermediate_output_az263; assert_in_delta(-0.02103546182925947, worksheet.intermediate_output_az263, 0.002); end
  def test_intermediate_output_ba263; assert_in_delta(-0.028096393834066924, worksheet.intermediate_output_ba263, 0.002); end
  def test_intermediate_output_bb263; assert_in_delta(-0.04847388317232445, worksheet.intermediate_output_bb263, 0.002); end
  def test_intermediate_output_bc263; assert_in_delta(-0.05456825915747193, worksheet.intermediate_output_bc263, 0.002); end
  def test_intermediate_output_bd263; assert_in_delta(-0.07661027262797505, worksheet.intermediate_output_bd263, 0.002); end
  def test_intermediate_output_be263; assert_in_delta(-0.09499909558320062, worksheet.intermediate_output_be263, 0.002); end
  def test_intermediate_output_bf263; assert_in_delta(-0.11455976853189016, worksheet.intermediate_output_bf263, 0.002); end
  def test_intermediate_output_bg263; assert_in_delta(-0.11752360489560287, worksheet.intermediate_output_bg263, 0.002); end
  def test_intermediate_output_c264; assert_equal("Bioenergy in Solid BM Power", worksheet.intermediate_output_c264.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay264; assert_in_delta(-0.3341171890630623, worksheet.intermediate_output_ay264, 0.002); end
  def test_intermediate_output_az264; assert_in_delta(-0.48096174955706206, worksheet.intermediate_output_az264, 0.002); end
  def test_intermediate_output_ba264; assert_in_delta(-0.5758214718394916, worksheet.intermediate_output_ba264, 0.002); end
  def test_intermediate_output_bb264; assert_in_delta(-0.6894973714513151, worksheet.intermediate_output_bb264, 0.002); end
  def test_intermediate_output_bc264; assert_in_delta(-0.8413923212287552, worksheet.intermediate_output_bc264, 0.002); end
  def test_intermediate_output_bd264; assert_in_delta(0.0, (worksheet.intermediate_output_bd264||0), 0.002); end
  def test_intermediate_output_be264; assert_in_delta(0.0, (worksheet.intermediate_output_be264||0), 0.002); end
  def test_intermediate_output_bf264; assert_in_delta(0.0, (worksheet.intermediate_output_bf264||0), 0.002); end
  def test_intermediate_output_bg264; assert_in_delta(0.0, (worksheet.intermediate_output_bg264||0), 0.002); end
  def test_intermediate_output_c265; assert_equal("Bioenergy in Solid HC CCS Power", worksheet.intermediate_output_c265.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay265; assert_in_delta(0.0, (worksheet.intermediate_output_ay265||0), 0.002); end
  def test_intermediate_output_az265; assert_in_delta(0.0, (worksheet.intermediate_output_az265||0), 0.002); end
  def test_intermediate_output_ba265; assert_in_delta(0.0, (worksheet.intermediate_output_ba265||0), 0.002); end
  def test_intermediate_output_bb265; assert_in_delta(0.0, (worksheet.intermediate_output_bb265||0), 0.002); end
  def test_intermediate_output_bc265; assert_in_delta(0.0, (worksheet.intermediate_output_bc265||0), 0.002); end
  def test_intermediate_output_bd265; assert_in_delta(0.0, (worksheet.intermediate_output_bd265||0), 0.002); end
  def test_intermediate_output_be265; assert_in_delta(0.0, (worksheet.intermediate_output_be265||0), 0.002); end
  def test_intermediate_output_bf265; assert_in_delta(0.0, (worksheet.intermediate_output_bf265||0), 0.002); end
  def test_intermediate_output_bg265; assert_in_delta(0.0, (worksheet.intermediate_output_bg265||0), 0.002); end
  def test_intermediate_output_bh265; assert_equal(" ", worksheet.intermediate_output_bh265.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c266; assert_equal("Bioenergy in Gas CCS Power", worksheet.intermediate_output_c266.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay266; assert_in_delta(0.0, (worksheet.intermediate_output_ay266||0), 0.002); end
  def test_intermediate_output_az266; assert_in_delta(0.0, (worksheet.intermediate_output_az266||0), 0.002); end
  def test_intermediate_output_ba266; assert_in_delta(0.0, (worksheet.intermediate_output_ba266||0), 0.002); end
  def test_intermediate_output_bb266; assert_in_delta(0.0, (worksheet.intermediate_output_bb266||0), 0.002); end
  def test_intermediate_output_bc266; assert_in_delta(0.0, (worksheet.intermediate_output_bc266||0), 0.002); end
  def test_intermediate_output_bd266; assert_in_delta(0.0, (worksheet.intermediate_output_bd266||0), 0.002); end
  def test_intermediate_output_be266; assert_in_delta(0.0, (worksheet.intermediate_output_be266||0), 0.002); end
  def test_intermediate_output_bf266; assert_in_delta(0.0, (worksheet.intermediate_output_bf266||0), 0.002); end
  def test_intermediate_output_bg266; assert_in_delta(0.0, (worksheet.intermediate_output_bg266||0), 0.002); end
  def test_intermediate_output_c267; assert_equal("Total Emissions from Power", worksheet.intermediate_output_c267.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay267; assert_in_epsilon(12.757387442895618, worksheet.intermediate_output_ay267, 0.002); end
  def test_intermediate_output_az267; assert_in_epsilon(12.156562073619597, worksheet.intermediate_output_az267, 0.002); end
  def test_intermediate_output_ba267; assert_in_epsilon(11.838588871158699, worksheet.intermediate_output_ba267, 0.002); end
  def test_intermediate_output_bb267; assert_in_epsilon(13.74800891949936, worksheet.intermediate_output_bb267, 0.002); end
  def test_intermediate_output_bc267; assert_in_epsilon(14.239876076146741, worksheet.intermediate_output_bc267, 0.002); end
  def test_intermediate_output_bd267; assert_in_epsilon(13.91096616438262, worksheet.intermediate_output_bd267, 0.002); end
  def test_intermediate_output_be267; assert_in_epsilon(14.890126226101462, worksheet.intermediate_output_be267, 0.002); end
  def test_intermediate_output_bf267; assert_in_epsilon(15.903490279378733, worksheet.intermediate_output_bf267, 0.002); end
  def test_intermediate_output_bg267; assert_in_epsilon(16.971866792744304, worksheet.intermediate_output_bg267, 0.002); end
  def test_intermediate_output_f268; assert_equal(" ", worksheet.intermediate_output_f268.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c269; assert_equal("Emissions reclassified", worksheet.intermediate_output_c269.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay269; assert_in_epsilon(2013.0, worksheet.intermediate_output_ay269, 0.002); end
  def test_intermediate_output_az269; assert_in_epsilon(2015.0, worksheet.intermediate_output_az269, 0.002); end
  def test_intermediate_output_ba269; assert_in_epsilon(2020.0, worksheet.intermediate_output_ba269, 0.002); end
  def test_intermediate_output_bb269; assert_in_epsilon(2025.0, worksheet.intermediate_output_bb269, 0.002); end
  def test_intermediate_output_bc269; assert_in_epsilon(2030.0, worksheet.intermediate_output_bc269, 0.002); end
  def test_intermediate_output_bd269; assert_in_epsilon(2035.0, worksheet.intermediate_output_bd269, 0.002); end
  def test_intermediate_output_be269; assert_in_epsilon(2040.0, worksheet.intermediate_output_be269, 0.002); end
  def test_intermediate_output_bf269; assert_in_epsilon(2045.0, worksheet.intermediate_output_bf269, 0.002); end
  def test_intermediate_output_bg269; assert_in_epsilon(2050.0, worksheet.intermediate_output_bg269, 0.002); end
  def test_intermediate_output_c270; assert_in_delta(1.0, worksheet.intermediate_output_c270, 0.002); end
  def test_intermediate_output_d270; assert_equal("Fuel Combustion", worksheet.intermediate_output_d270.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay270; assert_in_epsilon(13.10989694268479, worksheet.intermediate_output_ay270, 0.002); end
  def test_intermediate_output_az270; assert_in_epsilon(12.658559285005918, worksheet.intermediate_output_az270, 0.002); end
  def test_intermediate_output_ba270; assert_in_epsilon(12.442506736832257, worksheet.intermediate_output_ba270, 0.002); end
  def test_intermediate_output_bb270; assert_in_epsilon(14.485980174123, worksheet.intermediate_output_bb270, 0.002); end
  def test_intermediate_output_bc270; assert_in_epsilon(15.135836656532968, worksheet.intermediate_output_bc270, 0.002); end
  def test_intermediate_output_bd270; assert_in_epsilon(13.987576437010595, worksheet.intermediate_output_bd270, 0.002); end
  def test_intermediate_output_be270; assert_in_epsilon(14.985125321684663, worksheet.intermediate_output_be270, 0.002); end
  def test_intermediate_output_bf270; assert_in_epsilon(16.018050047910624, worksheet.intermediate_output_bf270, 0.002); end
  def test_intermediate_output_bg270; assert_in_epsilon(17.089390397639907, worksheet.intermediate_output_bg270, 0.002); end
  def test_intermediate_output_c271; assert_equal("X2", worksheet.intermediate_output_c271.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d271; assert_equal("Bioenergy credit", worksheet.intermediate_output_d271.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay271; assert_in_delta(-0.35250949978917145, worksheet.intermediate_output_ay271, 0.002); end
  def test_intermediate_output_az271; assert_in_delta(-0.5019972113863215, worksheet.intermediate_output_az271, 0.002); end
  def test_intermediate_output_ba271; assert_in_delta(-0.6039178656735585, worksheet.intermediate_output_ba271, 0.002); end
  def test_intermediate_output_bb271; assert_in_delta(-0.7379712546236395, worksheet.intermediate_output_bb271, 0.002); end
  def test_intermediate_output_bc271; assert_in_delta(-0.8959605803862272, worksheet.intermediate_output_bc271, 0.002); end
  def test_intermediate_output_bd271; assert_in_delta(-0.07661027262797505, worksheet.intermediate_output_bd271, 0.002); end
  def test_intermediate_output_be271; assert_in_delta(-0.09499909558320062, worksheet.intermediate_output_be271, 0.002); end
  def test_intermediate_output_bf271; assert_in_delta(-0.11455976853189016, worksheet.intermediate_output_bf271, 0.002); end
  def test_intermediate_output_bg271; assert_in_delta(-0.11752360489560287, worksheet.intermediate_output_bg271, 0.002); end
  def test_intermediate_output_c272; assert_equal("X3", worksheet.intermediate_output_c272.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d272; assert_equal("Carbon capture", worksheet.intermediate_output_d272.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay272; assert_in_delta(0.0, (worksheet.intermediate_output_ay272||0), 0.002); end
  def test_intermediate_output_az272; assert_in_delta(0.0, (worksheet.intermediate_output_az272||0), 0.002); end
  def test_intermediate_output_ba272; assert_in_delta(0.0, (worksheet.intermediate_output_ba272||0), 0.002); end
  def test_intermediate_output_bb272; assert_in_delta(0.0, (worksheet.intermediate_output_bb272||0), 0.002); end
  def test_intermediate_output_bc272; assert_in_delta(0.0, (worksheet.intermediate_output_bc272||0), 0.002); end
  def test_intermediate_output_bd272; assert_in_delta(0.0, (worksheet.intermediate_output_bd272||0), 0.002); end
  def test_intermediate_output_be272; assert_in_delta(0.0, (worksheet.intermediate_output_be272||0), 0.002); end
  def test_intermediate_output_bf272; assert_in_delta(0.0, (worksheet.intermediate_output_bf272||0), 0.002); end
  def test_intermediate_output_bg272; assert_in_delta(0.0, (worksheet.intermediate_output_bg272||0), 0.002); end
  def test_intermediate_output_d273; assert_equal("Total", worksheet.intermediate_output_d273.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay273; assert_in_epsilon(12.757387442895618, worksheet.intermediate_output_ay273, 0.002); end
  def test_intermediate_output_az273; assert_in_epsilon(12.156562073619597, worksheet.intermediate_output_az273, 0.002); end
  def test_intermediate_output_ba273; assert_in_epsilon(11.838588871158699, worksheet.intermediate_output_ba273, 0.002); end
  def test_intermediate_output_bb273; assert_in_epsilon(13.74800891949936, worksheet.intermediate_output_bb273, 0.002); end
  def test_intermediate_output_bc273; assert_in_epsilon(14.239876076146741, worksheet.intermediate_output_bc273, 0.002); end
  def test_intermediate_output_bd273; assert_in_epsilon(13.91096616438262, worksheet.intermediate_output_bd273, 0.002); end
  def test_intermediate_output_be273; assert_in_epsilon(14.890126226101462, worksheet.intermediate_output_be273, 0.002); end
  def test_intermediate_output_bf273; assert_in_epsilon(15.903490279378733, worksheet.intermediate_output_bf273, 0.002); end
  def test_intermediate_output_bg273; assert_in_epsilon(16.971866792744304, worksheet.intermediate_output_bg273, 0.002); end
  def test_intermediate_output_c275; assert_equal("Emissions intensity", worksheet.intermediate_output_c275.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_e275; assert_equal("MtCO2e/TWh", worksheet.intermediate_output_e275.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay275; assert_in_delta(0.4633578951995989, worksheet.intermediate_output_ay275, 0.002); end
  def test_intermediate_output_az275; assert_in_delta(0.42832280056936234, worksheet.intermediate_output_az275, 0.002); end
  def test_intermediate_output_ba275; assert_in_delta(0.39260824908413333, worksheet.intermediate_output_ba275, 0.002); end
  def test_intermediate_output_bb275; assert_in_delta(0.4268755254045764, worksheet.intermediate_output_bb275, 0.002); end
  def test_intermediate_output_bc275; assert_in_delta(0.4148492368637714, worksheet.intermediate_output_bc275, 0.002); end
  def test_intermediate_output_bd275; assert_in_delta(0.37966315384109506, worksheet.intermediate_output_bd275, 0.002); end
  def test_intermediate_output_be275; assert_in_delta(0.38056888274982015, worksheet.intermediate_output_be275, 0.002); end
  def test_intermediate_output_bf275; assert_in_delta(0.38116258988617, worksheet.intermediate_output_bf275, 0.002); end
  def test_intermediate_output_bg275; assert_in_delta(0.38281859701579773, worksheet.intermediate_output_bg275, 0.002); end
  def test_intermediate_output_e276; assert_equal("gCO2e/KWh", worksheet.intermediate_output_e276.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay276; assert_in_epsilon(463.3578951995989, worksheet.intermediate_output_ay276, 0.002); end
  def test_intermediate_output_az276; assert_in_epsilon(428.32280056936236, worksheet.intermediate_output_az276, 0.002); end
  def test_intermediate_output_ba276; assert_in_epsilon(392.6082490841333, worksheet.intermediate_output_ba276, 0.002); end
  def test_intermediate_output_bb276; assert_in_epsilon(426.8755254045764, worksheet.intermediate_output_bb276, 0.002); end
  def test_intermediate_output_bc276; assert_in_epsilon(414.8492368637714, worksheet.intermediate_output_bc276, 0.002); end
  def test_intermediate_output_bd276; assert_in_epsilon(379.66315384109504, worksheet.intermediate_output_bd276, 0.002); end
  def test_intermediate_output_be276; assert_in_epsilon(380.56888274982015, worksheet.intermediate_output_be276, 0.002); end
  def test_intermediate_output_bf276; assert_in_epsilon(381.16258988617, worksheet.intermediate_output_bf276, 0.002); end
  def test_intermediate_output_bg276; assert_in_epsilon(382.8185970157977, worksheet.intermediate_output_bg276, 0.002); end
  def test_intermediate_output_c278; assert_equal("Note: Emissions from CHP are excluded, while emissions from district heating are included.", worksheet.intermediate_output_c278.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_b281; assert_equal("Primary supply, format for web-based interface", worksheet.intermediate_output_b281.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f282; assert_equal("(Actual)", worksheet.intermediate_output_f282.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay282; assert_in_epsilon(2013.0, worksheet.intermediate_output_ay282, 0.002); end
  def test_intermediate_output_az282; assert_in_epsilon(2015.0, worksheet.intermediate_output_az282, 0.002); end
  def test_intermediate_output_ba282; assert_in_epsilon(2020.0, worksheet.intermediate_output_ba282, 0.002); end
  def test_intermediate_output_bb282; assert_in_epsilon(2025.0, worksheet.intermediate_output_bb282, 0.002); end
  def test_intermediate_output_bc282; assert_in_epsilon(2030.0, worksheet.intermediate_output_bc282, 0.002); end
  def test_intermediate_output_bd282; assert_in_epsilon(2035.0, worksheet.intermediate_output_bd282, 0.002); end
  def test_intermediate_output_be282; assert_in_epsilon(2040.0, worksheet.intermediate_output_be282, 0.002); end
  def test_intermediate_output_bf282; assert_in_epsilon(2045.0, worksheet.intermediate_output_bf282, 0.002); end
  def test_intermediate_output_bg282; assert_in_epsilon(2050.0, worksheet.intermediate_output_bg282, 0.002); end
  def test_intermediate_output_bh282; assert_equal("TWh", worksheet.intermediate_output_bh282.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c283; assert_equal("N.01", worksheet.intermediate_output_c283.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d283; assert_equal("Nuclear fission", worksheet.intermediate_output_d283.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f283; assert_in_delta(0.0, (worksheet.intermediate_output_f283||0), 0.002); end
  def test_intermediate_output_ay283; assert_in_delta(0.0, (worksheet.intermediate_output_ay283||0), 0.002); end
  def test_intermediate_output_az283; assert_in_delta(0.0, (worksheet.intermediate_output_az283||0), 0.002); end
  def test_intermediate_output_ba283; assert_in_delta(0.0, (worksheet.intermediate_output_ba283||0), 0.002); end
  def test_intermediate_output_bb283; assert_in_delta(0.0, (worksheet.intermediate_output_bb283||0), 0.002); end
  def test_intermediate_output_bc283; assert_in_delta(0.0, (worksheet.intermediate_output_bc283||0), 0.002); end
  def test_intermediate_output_bd283; assert_in_delta(0.0, (worksheet.intermediate_output_bd283||0), 0.002); end
  def test_intermediate_output_be283; assert_in_delta(0.0, (worksheet.intermediate_output_be283||0), 0.002); end
  def test_intermediate_output_bf283; assert_in_delta(0.0, (worksheet.intermediate_output_bf283||0), 0.002); end
  def test_intermediate_output_bg283; assert_in_delta(0.0, (worksheet.intermediate_output_bg283||0), 0.002); end
  def test_intermediate_output_bh283; assert_equal(" ", worksheet.intermediate_output_bh283.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c284; assert_equal("R.01", worksheet.intermediate_output_c284.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d284; assert_equal("Solar", worksheet.intermediate_output_d284.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f284; assert_in_delta(0.13, worksheet.intermediate_output_f284, 0.002); end
  def test_intermediate_output_ay284; assert_in_delta(0.04105488742898762, worksheet.intermediate_output_ay284, 0.002); end
  def test_intermediate_output_az284; assert_in_delta(0.052915063522883464, worksheet.intermediate_output_az284, 0.002); end
  def test_intermediate_output_ba284; assert_in_delta(0.055796848364472185, worksheet.intermediate_output_ba284, 0.002); end
  def test_intermediate_output_bb284; assert_in_delta(0.05866224015422603, worksheet.intermediate_output_bb284, 0.002); end
  def test_intermediate_output_bc284; assert_in_delta(0.07012993756781256, worksheet.intermediate_output_bc284, 0.002); end
  def test_intermediate_output_bd284; assert_in_delta(0.07339163936088612, worksheet.intermediate_output_bd284, 0.002); end
  def test_intermediate_output_be284; assert_in_delta(0.0768227714428798, worksheet.intermediate_output_be284, 0.002); end
  def test_intermediate_output_bf284; assert_in_delta(0.08023299485991675, worksheet.intermediate_output_bf284, 0.002); end
  def test_intermediate_output_bg284; assert_in_delta(0.08382086645848925, worksheet.intermediate_output_bg284, 0.002); end
  def test_intermediate_output_c285; assert_equal("R.02", worksheet.intermediate_output_c285.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d285; assert_equal("Wind", worksheet.intermediate_output_d285.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f285; assert_in_epsilon(4.54, worksheet.intermediate_output_f285, 0.002); end
  def test_intermediate_output_ay285; assert_in_epsilon(4.501341000000001, worksheet.intermediate_output_ay285, 0.002); end
  def test_intermediate_output_az285; assert_in_epsilon(5.617252799999999, worksheet.intermediate_output_az285, 0.002); end
  def test_intermediate_output_ba285; assert_in_epsilon(5.621635799999999, worksheet.intermediate_output_ba285, 0.002); end
  def test_intermediate_output_bb285; assert_in_epsilon(3.3359012999999997, worksheet.intermediate_output_bb285, 0.002); end
  def test_intermediate_output_bc285; assert_in_epsilon(1.1378267999999998, worksheet.intermediate_output_bc285, 0.002); end
  def test_intermediate_output_bd285; assert_in_delta(0.03878954999999974, worksheet.intermediate_output_bd285, 0.002); end
  def test_intermediate_output_be285; assert_in_delta(0.03878954999999974, worksheet.intermediate_output_be285, 0.002); end
  def test_intermediate_output_bf285; assert_in_delta(0.03878954999999974, worksheet.intermediate_output_bf285, 0.002); end
  def test_intermediate_output_bg285; assert_in_delta(0.03878954999999974, worksheet.intermediate_output_bg285, 0.002); end
  def test_intermediate_output_c286; assert_equal("R.03", worksheet.intermediate_output_c286.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d286; assert_equal("Tidal", worksheet.intermediate_output_d286.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f286; assert_in_delta(0.0, (worksheet.intermediate_output_f286||0), 0.002); end
  def test_intermediate_output_ay286; assert_in_delta(0.0, (worksheet.intermediate_output_ay286||0), 0.002); end
  def test_intermediate_output_az286; assert_in_delta(0.0, (worksheet.intermediate_output_az286||0), 0.002); end
  def test_intermediate_output_ba286; assert_in_delta(0.0, (worksheet.intermediate_output_ba286||0), 0.002); end
  def test_intermediate_output_bb286; assert_in_delta(0.0, (worksheet.intermediate_output_bb286||0), 0.002); end
  def test_intermediate_output_bc286; assert_in_delta(0.0, (worksheet.intermediate_output_bc286||0), 0.002); end
  def test_intermediate_output_bd286; assert_in_delta(0.0, (worksheet.intermediate_output_bd286||0), 0.002); end
  def test_intermediate_output_be286; assert_in_delta(0.0, (worksheet.intermediate_output_be286||0), 0.002); end
  def test_intermediate_output_bf286; assert_in_delta(0.0, (worksheet.intermediate_output_bf286||0), 0.002); end
  def test_intermediate_output_bg286; assert_in_delta(0.0, (worksheet.intermediate_output_bg286||0), 0.002); end
  def test_intermediate_output_c287; assert_equal("R.04", worksheet.intermediate_output_c287.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d287; assert_equal("Wave", worksheet.intermediate_output_d287.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f287; assert_in_delta(0.0, (worksheet.intermediate_output_f287||0), 0.002); end
  def test_intermediate_output_ay287; assert_in_delta(0.0, (worksheet.intermediate_output_ay287||0), 0.002); end
  def test_intermediate_output_az287; assert_in_delta(0.003962712328767123, worksheet.intermediate_output_az287, 0.002); end
  def test_intermediate_output_ba287; assert_in_delta(0.013017510000000001, worksheet.intermediate_output_ba287, 0.002); end
  def test_intermediate_output_bb287; assert_in_delta(0.013017510000000001, worksheet.intermediate_output_bb287, 0.002); end
  def test_intermediate_output_bc287; assert_in_delta(0.013017510000000001, worksheet.intermediate_output_bc287, 0.002); end
  def test_intermediate_output_bd287; assert_in_delta(0.013017510000000001, worksheet.intermediate_output_bd287, 0.002); end
  def test_intermediate_output_be287; assert_in_delta(0.013017510000000001, worksheet.intermediate_output_be287, 0.002); end
  def test_intermediate_output_bf287; assert_in_delta(0.0, (worksheet.intermediate_output_bf287||0), 0.002); end
  def test_intermediate_output_bg287; assert_in_delta(0.0, (worksheet.intermediate_output_bg287||0), 0.002); end
  def test_intermediate_output_c288; assert_equal("R.05", worksheet.intermediate_output_c288.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d288; assert_equal("Geothermal", worksheet.intermediate_output_d288.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f288; assert_in_delta(0.0, (worksheet.intermediate_output_f288||0), 0.002); end
  def test_intermediate_output_ay288; assert_in_delta(0.0, (worksheet.intermediate_output_ay288||0), 0.002); end
  def test_intermediate_output_az288; assert_in_delta(0.0, (worksheet.intermediate_output_az288||0), 0.002); end
  def test_intermediate_output_ba288; assert_in_delta(0.0, (worksheet.intermediate_output_ba288||0), 0.002); end
  def test_intermediate_output_bb288; assert_in_delta(0.0, (worksheet.intermediate_output_bb288||0), 0.002); end
  def test_intermediate_output_bc288; assert_in_delta(0.0, (worksheet.intermediate_output_bc288||0), 0.002); end
  def test_intermediate_output_bd288; assert_in_delta(0.0, (worksheet.intermediate_output_bd288||0), 0.002); end
  def test_intermediate_output_be288; assert_in_delta(0.0, (worksheet.intermediate_output_be288||0), 0.002); end
  def test_intermediate_output_bf288; assert_in_delta(0.0, (worksheet.intermediate_output_bf288||0), 0.002); end
  def test_intermediate_output_bg288; assert_in_delta(0.0, (worksheet.intermediate_output_bg288||0), 0.002); end
  def test_intermediate_output_c289; assert_equal("R.06", worksheet.intermediate_output_c289.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d289; assert_equal("Hydro", worksheet.intermediate_output_d289.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f289; assert_in_delta(0.6, worksheet.intermediate_output_f289, 0.002); end
  def test_intermediate_output_ay289; assert_in_delta(0.7479151199999999, worksheet.intermediate_output_ay289, 0.002); end
  def test_intermediate_output_az289; assert_in_delta(0.7479151199999999, worksheet.intermediate_output_az289, 0.002); end
  def test_intermediate_output_ba289; assert_in_delta(0.7479151199999999, worksheet.intermediate_output_ba289, 0.002); end
  def test_intermediate_output_bb289; assert_in_delta(0.78946596, worksheet.intermediate_output_bb289, 0.002); end
  def test_intermediate_output_bc289; assert_in_delta(0.50632416, worksheet.intermediate_output_bc289, 0.002); end
  def test_intermediate_output_bd289; assert_in_delta(0.33310800000000007, worksheet.intermediate_output_bd289, 0.002); end
  def test_intermediate_output_be289; assert_in_delta(0.23317560000000004, worksheet.intermediate_output_be289, 0.002); end
  def test_intermediate_output_bf289; assert_in_delta(0.16655400000000004, worksheet.intermediate_output_bf289, 0.002); end
  def test_intermediate_output_bg289; assert_in_delta(0.0, (worksheet.intermediate_output_bg289||0), 0.002); end
  def test_intermediate_output_c290; assert_equal("Y.02", worksheet.intermediate_output_c290.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d290; assert_equal("Electricity oversupply (imports)", worksheet.intermediate_output_d290.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f290; assert_in_epsilon(2.5, worksheet.intermediate_output_f290, 0.002); end
  def test_intermediate_output_ay290; assert_in_epsilon(2.5, worksheet.intermediate_output_ay290, 0.002); end
  def test_intermediate_output_az290; assert_in_epsilon(2.499999999999993, worksheet.intermediate_output_az290, 0.002); end
  def test_intermediate_output_ba290; assert_in_epsilon(2.5, worksheet.intermediate_output_ba290, 0.002); end
  def test_intermediate_output_bb290; assert_in_epsilon(1.4999999999999964, worksheet.intermediate_output_bb290, 0.002); end
  def test_intermediate_output_bc290; assert_in_delta(1.0, worksheet.intermediate_output_bc290, 0.002); end
  def test_intermediate_output_bd290; assert_in_delta(0.0, (worksheet.intermediate_output_bd290||0), 0.002); end
  def test_intermediate_output_be290; assert_in_delta(0.0, (worksheet.intermediate_output_be290||0), 0.002); end
  def test_intermediate_output_bf290; assert_in_delta(0.0, (worksheet.intermediate_output_bf290||0), 0.002); end
  def test_intermediate_output_bg290; assert_in_delta(0.0, (worksheet.intermediate_output_bg290||0), 0.002); end
  def test_intermediate_output_c291; assert_equal("R.07", worksheet.intermediate_output_c291.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d291; assert_equal("Environmental heat", worksheet.intermediate_output_d291.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f291; assert_in_delta(0.0, (worksheet.intermediate_output_f291||0), 0.002); end
  def test_intermediate_output_ay291; assert_in_delta(0.11119904983501781, worksheet.intermediate_output_ay291, 0.002); end
  def test_intermediate_output_az291; assert_in_delta(0.1434054871385817, worksheet.intermediate_output_az291, 0.002); end
  def test_intermediate_output_ba291; assert_in_delta(0.23314146875358133, worksheet.intermediate_output_ba291, 0.002); end
  def test_intermediate_output_bb291; assert_in_delta(0.3313595195314073, worksheet.intermediate_output_bb291, 0.002); end
  def test_intermediate_output_bc291; assert_in_delta(0.43792102798625754, worksheet.intermediate_output_bc291, 0.002); end
  def test_intermediate_output_bd291; assert_in_delta(0.5530432443020634, worksheet.intermediate_output_bd291, 0.002); end
  def test_intermediate_output_be291; assert_in_delta(0.6766921612618584, worksheet.intermediate_output_be291, 0.002); end
  def test_intermediate_output_bf291; assert_in_delta(0.8088316805072392, worksheet.intermediate_output_bf291, 0.002); end
  def test_intermediate_output_bg291; assert_in_delta(0.9494999999999999, worksheet.intermediate_output_bg291, 0.002); end
  def test_intermediate_output_d292; assert_equal("Bioenergy", worksheet.intermediate_output_d292.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f292; assert_in_delta(0.0, (worksheet.intermediate_output_f292||0), 0.002); end
  def test_intermediate_output_ay292; assert_in_epsilon(2.7554222662175594, worksheet.intermediate_output_ay292, 0.002); end
  def test_intermediate_output_az292; assert_in_epsilon(3.4895098266987508, worksheet.intermediate_output_az292, 0.002); end
  def test_intermediate_output_ba292; assert_in_epsilon(4.222202381461392, worksheet.intermediate_output_ba292, 0.002); end
  def test_intermediate_output_bb292; assert_in_epsilon(4.743518428591422, worksheet.intermediate_output_bb292, 0.002); end
  def test_intermediate_output_bc292; assert_in_epsilon(5.178573941346914, worksheet.intermediate_output_bc292, 0.002); end
  def test_intermediate_output_bd292; assert_in_epsilon(5.275326900019515, worksheet.intermediate_output_bd292, 0.002); end
  def test_intermediate_output_be292; assert_in_epsilon(4.889555370430738, worksheet.intermediate_output_be292, 0.002); end
  def test_intermediate_output_bf292; assert_in_epsilon(4.521907324400649, worksheet.intermediate_output_bf292, 0.002); end
  def test_intermediate_output_bg292; assert_in_epsilon(4.508068376505805, worksheet.intermediate_output_bg292, 0.002); end
  def test_intermediate_output_d293; assert_equal("Coal", worksheet.intermediate_output_d293.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f293; assert_in_epsilon(23.066770566205925, worksheet.intermediate_output_f293, 0.002); end
  def test_intermediate_output_ay293; assert_in_epsilon(23.311266915263246, worksheet.intermediate_output_ay293, 0.002); end
  def test_intermediate_output_az293; assert_in_epsilon(23.29886237174913, worksheet.intermediate_output_az293, 0.002); end
  def test_intermediate_output_ba293; assert_in_epsilon(20.67424862294093, worksheet.intermediate_output_ba293, 0.002); end
  def test_intermediate_output_bb293; assert_in_epsilon(20.44939074590366, worksheet.intermediate_output_bb293, 0.002); end
  def test_intermediate_output_bc293; assert_in_epsilon(13.941845722191836, worksheet.intermediate_output_bc293, 0.002); end
  def test_intermediate_output_bd293; assert_in_epsilon(1.101671292419518, worksheet.intermediate_output_bd293, 0.002); end
  def test_intermediate_output_be293; assert_in_epsilon(1.8068704226292533, worksheet.intermediate_output_be293, 0.002); end
  def test_intermediate_output_bf293; assert_in_epsilon(2.538658454700266, worksheet.intermediate_output_bf293, 0.002); end
  def test_intermediate_output_bg293; assert_in_epsilon(2.8000299555801673, worksheet.intermediate_output_bg293, 0.002); end
  def test_intermediate_output_d294; assert_equal("Oil", worksheet.intermediate_output_d294.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f294; assert_in_epsilon(76.11601224673336, worksheet.intermediate_output_f294, 0.002); end
  def test_intermediate_output_ay294; assert_in_epsilon(76.52683632077594, worksheet.intermediate_output_ay294, 0.002); end
  def test_intermediate_output_az294; assert_in_epsilon(74.10287851707947, worksheet.intermediate_output_az294, 0.002); end
  def test_intermediate_output_ba294; assert_in_epsilon(75.16309524071089, worksheet.intermediate_output_ba294, 0.002); end
  def test_intermediate_output_bb294; assert_in_epsilon(75.1201426679928, worksheet.intermediate_output_bb294, 0.002); end
  def test_intermediate_output_bc294; assert_in_epsilon(75.34085378284466, worksheet.intermediate_output_bc294, 0.002); end
  def test_intermediate_output_bd294; assert_in_epsilon(75.33215036491792, worksheet.intermediate_output_bd294, 0.002); end
  def test_intermediate_output_be294; assert_in_epsilon(75.23544642680073, worksheet.intermediate_output_be294, 0.002); end
  def test_intermediate_output_bf294; assert_in_epsilon(75.27571691609316, worksheet.intermediate_output_bf294, 0.002); end
  def test_intermediate_output_bg294; assert_in_epsilon(74.77975202696005, worksheet.intermediate_output_bg294, 0.002); end
  def test_intermediate_output_d295; assert_equal("Natural gas", worksheet.intermediate_output_d295.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f295; assert_in_epsilon(44.98852183471645, worksheet.intermediate_output_f295, 0.002); end
  def test_intermediate_output_ay295; assert_in_epsilon(47.47361981065258, worksheet.intermediate_output_ay295, 0.002); end
  def test_intermediate_output_az295; assert_in_epsilon(49.49785605604411, worksheet.intermediate_output_az295, 0.002); end
  def test_intermediate_output_ba295; assert_in_epsilon(57.94631868701313, worksheet.intermediate_output_ba295, 0.002); end
  def test_intermediate_output_bb295; assert_in_epsilon(69.65563847633607, worksheet.intermediate_output_bb295, 0.002); end
  def test_intermediate_output_bc295; assert_in_epsilon(86.42372471425921, worksheet.intermediate_output_bc295, 0.002); end
  def test_intermediate_output_bd295; assert_in_epsilon(107.59381547205356, worksheet.intermediate_output_bd295, 0.002); end
  def test_intermediate_output_be295; assert_in_epsilon(116.91932528032592, worksheet.intermediate_output_be295, 0.002); end
  def test_intermediate_output_bf295; assert_in_epsilon(126.6204969024617, worksheet.intermediate_output_bf295, 0.002); end
  def test_intermediate_output_bg295; assert_in_epsilon(136.923565828837, worksheet.intermediate_output_bg295, 0.002); end
  def test_intermediate_output_d296; assert_equal("Total Primary Supply", worksheet.intermediate_output_d296.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f296; assert_in_epsilon(151.94130464765573, worksheet.intermediate_output_f296, 0.002); end
  def test_intermediate_output_ay296; assert_in_epsilon(157.96865537017334, worksheet.intermediate_output_ay296, 0.002); end
  def test_intermediate_output_az296; assert_in_epsilon(159.4545579545617, worksheet.intermediate_output_az296, 0.002); end
  def test_intermediate_output_ba296; assert_in_epsilon(167.1773716792444, worksheet.intermediate_output_ba296, 0.002); end
  def test_intermediate_output_bb296; assert_in_epsilon(175.99709684850956, worksheet.intermediate_output_bb296, 0.002); end
  def test_intermediate_output_bc296; assert_in_epsilon(184.0502175961967, worksheet.intermediate_output_bc296, 0.002); end
  def test_intermediate_output_bd296; assert_in_epsilon(190.31431397307347, worksheet.intermediate_output_bd296, 0.002); end
  def test_intermediate_output_be296; assert_in_epsilon(199.88969509289137, worksheet.intermediate_output_be296, 0.002); end
  def test_intermediate_output_bf296; assert_in_epsilon(210.05118782302293, worksheet.intermediate_output_bf296, 0.002); end
  def test_intermediate_output_bg296; assert_in_epsilon(220.08352660434153, worksheet.intermediate_output_bg296, 0.002); end
  def test_intermediate_output_d297; assert_equal("Imported energy", worksheet.intermediate_output_d297.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f297; assert_in_epsilon(136.70582796462236, worksheet.intermediate_output_f297, 0.002); end
  def test_intermediate_output_ay297; assert_in_epsilon(142.50715971335842, worksheet.intermediate_output_ay297, 0.002); end
  def test_intermediate_output_az297; assert_in_epsilon(141.9407686934597, worksheet.intermediate_output_az297, 0.002); end
  def test_intermediate_output_ba297; assert_in_epsilon(120.58036255066494, worksheet.intermediate_output_ba297, 0.002); end
  def test_intermediate_output_bb297; assert_in_epsilon(155.97187189023253, worksheet.intermediate_output_bb297, 0.002); end
  def test_intermediate_output_bc297; assert_in_epsilon(178.3064242192957, worksheet.intermediate_output_bc297, 0.002); end
  def test_intermediate_output_bd297; assert_in_epsilon(185.47763712939098, worksheet.intermediate_output_bd297, 0.002); end
  def test_intermediate_output_be297; assert_in_epsilon(194.7616421297559, worksheet.intermediate_output_be297, 0.002); end
  def test_intermediate_output_bf297; assert_in_epsilon(204.58487227325512, worksheet.intermediate_output_bf297, 0.002); end
  def test_intermediate_output_bg297; assert_in_epsilon(214.50334781137724, worksheet.intermediate_output_bg297, 0.002); end
  def test_intermediate_output_d298; assert_equal("% imported", worksheet.intermediate_output_d298.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay298; assert_in_delta(0.9021230153502069, worksheet.intermediate_output_ay298, 0.002); end
  def test_intermediate_output_az298; assert_in_delta(0.8901643861062112, worksheet.intermediate_output_az298, 0.002); end
  def test_intermediate_output_ba298; assert_in_delta(0.7212720318513979, worksheet.intermediate_output_ba298, 0.002); end
  def test_intermediate_output_bb298; assert_in_delta(0.8862184358898042, worksheet.intermediate_output_bb298, 0.002); end
  def test_intermediate_output_bc298; assert_in_delta(0.9687922489203312, worksheet.intermediate_output_bc298, 0.002); end
  def test_intermediate_output_bd298; assert_in_delta(0.9745858483121411, worksheet.intermediate_output_bd298, 0.002); end
  def test_intermediate_output_be298; assert_in_delta(0.9743455861456369, worksheet.intermediate_output_be298, 0.002); end
  def test_intermediate_output_bf298; assert_in_delta(0.97397626927788, worksheet.intermediate_output_bf298, 0.002); end
  def test_intermediate_output_bg298; assert_in_delta(0.9746451773149013, worksheet.intermediate_output_bg298, 0.002); end
  def test_intermediate_output_d299; assert_equal("Primary demand", worksheet.intermediate_output_d299.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_f299; assert_in_epsilon(151.90089091113032, worksheet.intermediate_output_f299, 0.002); end
  def test_intermediate_output_ay299; assert_in_epsilon(157.96865537017334, worksheet.intermediate_output_ay299, 0.002); end
  def test_intermediate_output_az299; assert_in_epsilon(159.4545579545617, worksheet.intermediate_output_az299, 0.002); end
  def test_intermediate_output_ba299; assert_in_epsilon(167.1773716792444, worksheet.intermediate_output_ba299, 0.002); end
  def test_intermediate_output_bb299; assert_in_epsilon(175.99709684850959, worksheet.intermediate_output_bb299, 0.002); end
  def test_intermediate_output_bc299; assert_in_epsilon(184.05021759619672, worksheet.intermediate_output_bc299, 0.002); end
  def test_intermediate_output_bd299; assert_in_epsilon(190.31431397307347, worksheet.intermediate_output_bd299, 0.002); end
  def test_intermediate_output_be299; assert_in_epsilon(199.88969509289143, worksheet.intermediate_output_be299, 0.002); end
  def test_intermediate_output_bf299; assert_in_epsilon(210.0511878230229, worksheet.intermediate_output_bf299, 0.002); end
  def test_intermediate_output_bg299; assert_in_epsilon(220.0835266043415, worksheet.intermediate_output_bg299, 0.002); end
  def test_intermediate_output_b302; assert_equal("Electricity, format for web-based interface", worksheet.intermediate_output_b302.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c304; assert_equal("V.01", worksheet.intermediate_output_c304.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay304; assert_in_epsilon(2013.0, worksheet.intermediate_output_ay304, 0.002); end
  def test_intermediate_output_az304; assert_in_epsilon(2015.0, worksheet.intermediate_output_az304, 0.002); end
  def test_intermediate_output_ba304; assert_in_epsilon(2020.0, worksheet.intermediate_output_ba304, 0.002); end
  def test_intermediate_output_bb304; assert_in_epsilon(2025.0, worksheet.intermediate_output_bb304, 0.002); end
  def test_intermediate_output_bc304; assert_in_epsilon(2030.0, worksheet.intermediate_output_bc304, 0.002); end
  def test_intermediate_output_bd304; assert_in_epsilon(2035.0, worksheet.intermediate_output_bd304, 0.002); end
  def test_intermediate_output_be304; assert_in_epsilon(2040.0, worksheet.intermediate_output_be304, 0.002); end
  def test_intermediate_output_bf304; assert_in_epsilon(2045.0, worksheet.intermediate_output_bf304, 0.002); end
  def test_intermediate_output_bg304; assert_in_epsilon(2050.0, worksheet.intermediate_output_bg304, 0.002); end
  def test_intermediate_output_bh304; assert_equal("TWh", worksheet.intermediate_output_bh304.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c306; assert_equal("VIII.a", worksheet.intermediate_output_c306.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d306; assert_equal("H2 Production for Transport", worksheet.intermediate_output_d306.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay306; assert_in_delta(0.0, (worksheet.intermediate_output_ay306||0), 0.002); end
  def test_intermediate_output_az306; assert_in_delta(0.0, (worksheet.intermediate_output_az306||0), 0.002); end
  def test_intermediate_output_ba306; assert_in_delta(0.0, (worksheet.intermediate_output_ba306||0), 0.002); end
  def test_intermediate_output_bb306; assert_in_delta(0.0, (worksheet.intermediate_output_bb306||0), 0.002); end
  def test_intermediate_output_bc306; assert_in_delta(0.0, (worksheet.intermediate_output_bc306||0), 0.002); end
  def test_intermediate_output_bd306; assert_in_delta(0.0, (worksheet.intermediate_output_bd306||0), 0.002); end
  def test_intermediate_output_be306; assert_in_delta(0.0, (worksheet.intermediate_output_be306||0), 0.002); end
  def test_intermediate_output_bf306; assert_in_delta(0.0, (worksheet.intermediate_output_bf306||0), 0.002); end
  def test_intermediate_output_bg306; assert_in_delta(0.0, (worksheet.intermediate_output_bg306||0), 0.002); end
  def test_intermediate_output_c307; assert_equal("VI.a", worksheet.intermediate_output_c307.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d307; assert_equal("Agriculture and land use", worksheet.intermediate_output_d307.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay307; assert_in_delta(0.5481, worksheet.intermediate_output_ay307, 0.002); end
  def test_intermediate_output_az307; assert_in_delta(0.55489581, worksheet.intermediate_output_az307, 0.002); end
  def test_intermediate_output_ba307; assert_in_delta(0.57248896254738, worksheet.intermediate_output_ba307, 0.002); end
  def test_intermediate_output_bb307; assert_in_delta(0.590979542687619, worksheet.intermediate_output_bb307, 0.002); end
  def test_intermediate_output_bc307; assert_in_delta(0.6104133282471895, worksheet.intermediate_output_bc307, 0.002); end
  def test_intermediate_output_bd307; assert_in_delta(0.6308384321817864, worksheet.intermediate_output_bd307, 0.002); end
  def test_intermediate_output_be307; assert_in_delta(0.6523054216913848, worksheet.intermediate_output_be307, 0.002); end
  def test_intermediate_output_bf307; assert_in_delta(0.6748674434113641, worksheet.intermediate_output_bf307, 0.002); end
  def test_intermediate_output_bg307; assert_in_delta(0.6985803549896366, worksheet.intermediate_output_bg307, 0.002); end
  def test_intermediate_output_c308; assert_equal("IV.b", worksheet.intermediate_output_c308.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d308; assert_equal("Solar thermal", worksheet.intermediate_output_d308.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay308; assert_in_delta(0.002932491959213401, worksheet.intermediate_output_ay308, 0.002); end
  def test_intermediate_output_az308; assert_in_delta(0.003779647394491676, worksheet.intermediate_output_az308, 0.002); end
  def test_intermediate_output_ba308; assert_in_delta(0.00398548916889087, worksheet.intermediate_output_ba308, 0.002); end
  def test_intermediate_output_bb308; assert_in_delta(0.004190160011016145, worksheet.intermediate_output_bb308, 0.002); end
  def test_intermediate_output_bc308; assert_in_delta(0.005009281254843755, worksheet.intermediate_output_bc308, 0.002); end
  def test_intermediate_output_bd308; assert_in_delta(0.005242259954349009, worksheet.intermediate_output_bd308, 0.002); end
  def test_intermediate_output_be308; assert_in_delta(0.005487340817348557, worksheet.intermediate_output_be308, 0.002); end
  def test_intermediate_output_bf308; assert_in_delta(0.005730928204279767, worksheet.intermediate_output_bf308, 0.002); end
  def test_intermediate_output_bg308; assert_in_delta(0.005987204747034946, worksheet.intermediate_output_bg308, 0.002); end
  def test_intermediate_output_bh308; assert_equal(" ", worksheet.intermediate_output_bh308.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_c309; assert_equal("IX.a", worksheet.intermediate_output_c309.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d309; assert_equal("Domestic space heating and hot water", worksheet.intermediate_output_d309.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay309; assert_in_delta(0.8825643780853121, worksheet.intermediate_output_ay309, 0.002); end
  def test_intermediate_output_az309; assert_in_delta(0.962793920118858, worksheet.intermediate_output_az309, 0.002); end
  def test_intermediate_output_ba309; assert_in_epsilon(1.145417119698184, worksheet.intermediate_output_ba309, 0.002); end
  def test_intermediate_output_bb309; assert_in_epsilon(1.3895260738128647, worksheet.intermediate_output_bb309, 0.002); end
  def test_intermediate_output_bc309; assert_in_epsilon(1.639370956886139, worksheet.intermediate_output_bc309, 0.002); end
  def test_intermediate_output_bd309; assert_in_epsilon(1.9030564366680982, worksheet.intermediate_output_bd309, 0.002); end
  def test_intermediate_output_be309; assert_in_epsilon(2.1804320076135117, worksheet.intermediate_output_be309, 0.002); end
  def test_intermediate_output_bf309; assert_in_epsilon(2.4660030407149582, worksheet.intermediate_output_bf309, 0.002); end
  def test_intermediate_output_bg309; assert_in_epsilon(2.76531347349606, worksheet.intermediate_output_bg309, 0.002); end
  def test_intermediate_output_c310; assert_equal("IX.c", worksheet.intermediate_output_c310.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d310; assert_equal("Commercial heating and cooling", worksheet.intermediate_output_d310.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay310; assert_in_epsilon(3.90225, worksheet.intermediate_output_ay310, 0.002); end
  def test_intermediate_output_az310; assert_in_epsilon(4.0955180180180175, worksheet.intermediate_output_az310, 0.002); end
  def test_intermediate_output_ba310; assert_in_epsilon(4.37534712837838, worksheet.intermediate_output_ba310, 0.002); end
  def test_intermediate_output_bb310; assert_in_epsilon(4.5082162162162165, worksheet.intermediate_output_bb310, 0.002); end
  def test_intermediate_output_bc310; assert_in_epsilon(4.616547860360361, worksheet.intermediate_output_bc310, 0.002); end
  def test_intermediate_output_bd310; assert_in_epsilon(4.7003420608108115, worksheet.intermediate_output_bd310, 0.002); end
  def test_intermediate_output_be310; assert_in_epsilon(4.759598817567568, worksheet.intermediate_output_be310, 0.002); end
  def test_intermediate_output_bf310; assert_in_epsilon(4.79431813063063, worksheet.intermediate_output_bf310, 0.002); end
  def test_intermediate_output_bg310; assert_in_epsilon(4.8045, worksheet.intermediate_output_bg310, 0.002); end
  def test_intermediate_output_c311; assert_equal("X.a", worksheet.intermediate_output_c311.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d311; assert_equal("Domestic lighting, appliances, and cooking", worksheet.intermediate_output_d311.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay311; assert_in_epsilon(5.0494625667764526, worksheet.intermediate_output_ay311, 0.002); end
  def test_intermediate_output_az311; assert_in_epsilon(5.160691333535416, worksheet.intermediate_output_az311, 0.002); end
  def test_intermediate_output_ba311; assert_in_epsilon(5.316607938098398, worksheet.intermediate_output_ba311, 0.002); end
  def test_intermediate_output_bb311; assert_in_epsilon(5.4637212796504775, worksheet.intermediate_output_bb311, 0.002); end
  def test_intermediate_output_bc311; assert_in_epsilon(5.587286138267147, worksheet.intermediate_output_bc311, 0.002); end
  def test_intermediate_output_bd311; assert_in_epsilon(5.716864575832912, worksheet.intermediate_output_bd311, 0.002); end
  def test_intermediate_output_be311; assert_in_epsilon(5.851527456484652, worksheet.intermediate_output_be311, 0.002); end
  def test_intermediate_output_bf311; assert_in_epsilon(5.976599111106445, worksheet.intermediate_output_bf311, 0.002); end
  def test_intermediate_output_bg311; assert_in_epsilon(6.134079536724013, worksheet.intermediate_output_bg311, 0.002); end
  def test_intermediate_output_c312; assert_equal("X.b", worksheet.intermediate_output_c312.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d312; assert_equal("Commercial lighting, appliances, and catering", worksheet.intermediate_output_d312.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay312; assert_in_epsilon(4.048, worksheet.intermediate_output_ay312, 0.002); end
  def test_intermediate_output_az312; assert_in_epsilon(4.101017995192458, worksheet.intermediate_output_az312, 0.002); end
  def test_intermediate_output_ba312; assert_in_epsilon(4.23356298317362, worksheet.intermediate_output_ba312, 0.002); end
  def test_intermediate_output_bb312; assert_in_epsilon(4.366107971154766, worksheet.intermediate_output_bb312, 0.002); end
  def test_intermediate_output_bc312; assert_in_epsilon(4.498652959135922, worksheet.intermediate_output_bc312, 0.002); end
  def test_intermediate_output_bd312; assert_in_epsilon(4.631197947117068, worksheet.intermediate_output_bd312, 0.002); end
  def test_intermediate_output_be312; assert_in_epsilon(4.763742935098223, worksheet.intermediate_output_be312, 0.002); end
  def test_intermediate_output_bf312; assert_in_epsilon(4.89628792307938, worksheet.intermediate_output_bf312, 0.002); end
  def test_intermediate_output_bg312; assert_in_epsilon(5.028832911060526, worksheet.intermediate_output_bg312, 0.002); end
  def test_intermediate_output_c313; assert_equal("XI.a", worksheet.intermediate_output_c313.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d313; assert_equal("Industrial processes", worksheet.intermediate_output_d313.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay313; assert_in_epsilon(9.29, worksheet.intermediate_output_ay313, 0.002); end
  def test_intermediate_output_az313; assert_in_epsilon(9.581464157310066, worksheet.intermediate_output_az313, 0.002); end
  def test_intermediate_output_ba313; assert_in_epsilon(10.358504830521754, worksheet.intermediate_output_ba313, 0.002); end
  def test_intermediate_output_bb313; assert_in_epsilon(11.210303690567576, worksheet.intermediate_output_bb313, 0.002); end
  def test_intermediate_output_bc313; assert_in_epsilon(12.144544842438174, worksheet.intermediate_output_bc313, 0.002); end
  def test_intermediate_output_bd313; assert_in_epsilon(13.169722577042332, worksheet.intermediate_output_bd313, 0.002); end
  def test_intermediate_output_be313; assert_in_epsilon(14.295227742020115, worksheet.intermediate_output_be313, 0.002); end
  def test_intermediate_output_bf313; assert_in_epsilon(15.531443371656948, worksheet.intermediate_output_bf313, 0.002); end
  def test_intermediate_output_bg313; assert_in_epsilon(16.88985057172977, worksheet.intermediate_output_bg313, 0.002); end
  def test_intermediate_output_c314; assert_equal("XII.a", worksheet.intermediate_output_c314.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d314; assert_equal("Domestic passenger transport", worksheet.intermediate_output_d314.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay314; assert_in_delta(0.07248329732970824, worksheet.intermediate_output_ay314, 0.002); end
  def test_intermediate_output_az314; assert_in_delta(0.08894242163767829, worksheet.intermediate_output_az314, 0.002); end
  def test_intermediate_output_ba314; assert_in_delta(0.11407707117919191, worksheet.intermediate_output_ba314, 0.002); end
  def test_intermediate_output_bb314; assert_in_delta(0.3353801802409095, worksheet.intermediate_output_bb314, 0.002); end
  def test_intermediate_output_bc314; assert_in_delta(0.5698840289240258, worksheet.intermediate_output_bc314, 0.002); end
  def test_intermediate_output_bd314; assert_in_delta(0.8548683297563102, worksheet.intermediate_output_bd314, 0.002); end
  def test_intermediate_output_be314; assert_in_epsilon(1.179728224252236, worksheet.intermediate_output_be314, 0.002); end
  def test_intermediate_output_bf314; assert_in_epsilon(1.500922690987198, worksheet.intermediate_output_bf314, 0.002); end
  def test_intermediate_output_bg314; assert_in_epsilon(1.6704305219751758, worksheet.intermediate_output_bg314, 0.002); end
  def test_intermediate_output_c315; assert_equal("XII.b", worksheet.intermediate_output_c315.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d315; assert_equal("Domestic freight", worksheet.intermediate_output_d315.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay315; assert_in_delta(0.0, (worksheet.intermediate_output_ay315||0), 0.002); end
  def test_intermediate_output_az315; assert_in_delta(0.0, (worksheet.intermediate_output_az315||0), 0.002); end
  def test_intermediate_output_ba315; assert_in_delta(-2.3659767727210967e-17, worksheet.intermediate_output_ba315, 0.002); end
  def test_intermediate_output_bb315; assert_in_delta(0.06184496263276837, worksheet.intermediate_output_bb315, 0.002); end
  def test_intermediate_output_bc315; assert_in_delta(0.1346076304762265, worksheet.intermediate_output_bc315, 0.002); end
  def test_intermediate_output_bd315; assert_in_delta(0.21973350873395048, worksheet.intermediate_output_bd315, 0.002); end
  def test_intermediate_output_be315; assert_in_delta(0.31883822263246137, worksheet.intermediate_output_be315, 0.002); end
  def test_intermediate_output_bf315; assert_in_delta(0.43372628734384555, worksheet.intermediate_output_bf315, 0.002); end
  def test_intermediate_output_bg315; assert_in_delta(0.5664118660200002, worksheet.intermediate_output_bg315, 0.002); end
  def test_intermediate_output_c316; assert_equal("XIV.a", worksheet.intermediate_output_c316.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d316; assert_equal("Geosequestration", worksheet.intermediate_output_d316.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay316; assert_in_delta(0.0, (worksheet.intermediate_output_ay316||0), 0.002); end
  def test_intermediate_output_az316; assert_in_delta(0.0, (worksheet.intermediate_output_az316||0), 0.002); end
  def test_intermediate_output_ba316; assert_in_delta(0.0, (worksheet.intermediate_output_ba316||0), 0.002); end
  def test_intermediate_output_bb316; assert_in_delta(0.0, (worksheet.intermediate_output_bb316||0), 0.002); end
  def test_intermediate_output_bc316; assert_in_delta(0.0, (worksheet.intermediate_output_bc316||0), 0.002); end
  def test_intermediate_output_bd316; assert_in_delta(0.0, (worksheet.intermediate_output_bd316||0), 0.002); end
  def test_intermediate_output_be316; assert_in_delta(0.0, (worksheet.intermediate_output_be316||0), 0.002); end
  def test_intermediate_output_bf316; assert_in_delta(0.0, (worksheet.intermediate_output_bf316||0), 0.002); end
  def test_intermediate_output_bg316; assert_in_delta(0.0, (worksheet.intermediate_output_bg316||0), 0.002); end
  def test_intermediate_output_c317; assert_equal("XV.a", worksheet.intermediate_output_c317.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d317; assert_equal("Petroleum refineries", worksheet.intermediate_output_d317.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay317; assert_in_delta(0.22598810482362028, worksheet.intermediate_output_ay317, 0.002); end
  def test_intermediate_output_az317; assert_in_delta(0.22598810482362028, worksheet.intermediate_output_az317, 0.002); end
  def test_intermediate_output_ba317; assert_in_delta(0.22598810482362028, worksheet.intermediate_output_ba317, 0.002); end
  def test_intermediate_output_bb317; assert_in_delta(0.22598810482362028, worksheet.intermediate_output_bb317, 0.002); end
  def test_intermediate_output_bc317; assert_in_delta(0.22598810482362028, worksheet.intermediate_output_bc317, 0.002); end
  def test_intermediate_output_bd317; assert_in_delta(0.22598810482362028, worksheet.intermediate_output_bd317, 0.002); end
  def test_intermediate_output_be317; assert_in_delta(0.22598810482362028, worksheet.intermediate_output_be317, 0.002); end
  def test_intermediate_output_bf317; assert_in_delta(0.22598810482362028, worksheet.intermediate_output_bf317, 0.002); end
  def test_intermediate_output_bg317; assert_in_delta(0.22598810482362028, worksheet.intermediate_output_bg317, 0.002); end
  def test_intermediate_output_c318; assert_equal("XV.b", worksheet.intermediate_output_c318.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d318; assert_equal("Indigenous fossil-fuel production", worksheet.intermediate_output_d318.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay318; assert_in_delta(0.06638039390254288, worksheet.intermediate_output_ay318, 0.002); end
  def test_intermediate_output_az318; assert_in_delta(0.05632506858883312, worksheet.intermediate_output_az318, 0.002); end
  def test_intermediate_output_ba318; assert_in_delta(0.0359028395448075, worksheet.intermediate_output_ba318, 0.002); end
  def test_intermediate_output_bb318; assert_in_delta(0.02154713679214617, worksheet.intermediate_output_bb318, 0.002); end
  def test_intermediate_output_bc318; assert_in_delta(0.0, (worksheet.intermediate_output_bc318||0), 0.002); end
  def test_intermediate_output_bd318; assert_in_delta(0.0, (worksheet.intermediate_output_bd318||0), 0.002); end
  def test_intermediate_output_be318; assert_in_delta(0.0, (worksheet.intermediate_output_be318||0), 0.002); end
  def test_intermediate_output_bf318; assert_in_delta(0.0, (worksheet.intermediate_output_bf318||0), 0.002); end
  def test_intermediate_output_bg318; assert_in_delta(0.0, (worksheet.intermediate_output_bg318||0), 0.002); end
  def test_intermediate_output_c319; assert_equal("XVII.a", worksheet.intermediate_output_c319.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_d319; assert_equal("District heating effective demand", worksheet.intermediate_output_d319.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay319; assert_in_delta(0.003791142817774201, worksheet.intermediate_output_ay319, 0.002); end
  def test_intermediate_output_az319; assert_in_delta(0.003791142817774201, worksheet.intermediate_output_az319, 0.002); end
  def test_intermediate_output_ba319; assert_in_delta(0.003791142817774201, worksheet.intermediate_output_ba319, 0.002); end
  def test_intermediate_output_bb319; assert_in_delta(0.003791142817774201, worksheet.intermediate_output_bb319, 0.002); end
  def test_intermediate_output_bc319; assert_in_delta(0.003791142817774201, worksheet.intermediate_output_bc319, 0.002); end
  def test_intermediate_output_bd319; assert_in_delta(0.003791142817774201, worksheet.intermediate_output_bd319, 0.002); end
  def test_intermediate_output_be319; assert_in_delta(0.003791142817774201, worksheet.intermediate_output_be319, 0.002); end
  def test_intermediate_output_bf319; assert_in_delta(0.003791142817774201, worksheet.intermediate_output_bf319, 0.002); end
  def test_intermediate_output_bg319; assert_in_delta(0.003791142817774201, worksheet.intermediate_output_bg319, 0.002); end
  def test_intermediate_output_d320; assert_equal("Total", worksheet.intermediate_output_d320.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay320; assert_in_epsilon(24.09195237569462, worksheet.intermediate_output_ay320, 0.002); end
  def test_intermediate_output_az320; assert_in_epsilon(24.835207619437217, worksheet.intermediate_output_az320, 0.002); end
  def test_intermediate_output_ba320; assert_in_epsilon(26.385673609952, worksheet.intermediate_output_ba320, 0.002); end
  def test_intermediate_output_bb320; assert_in_epsilon(28.18159646140776, worksheet.intermediate_output_bb320, 0.002); end
  def test_intermediate_output_bc320; assert_in_epsilon(30.036096273631426, worksheet.intermediate_output_bc320, 0.002); end
  def test_intermediate_output_bd320; assert_in_epsilon(32.06164537573901, worksheet.intermediate_output_bd320, 0.002); end
  def test_intermediate_output_be320; assert_in_epsilon(34.2366674158189, worksheet.intermediate_output_be320, 0.002); end
  def test_intermediate_output_bf320; assert_in_epsilon(36.50967817477645, worksheet.intermediate_output_bf320, 0.002); end
  def test_intermediate_output_bg320; assert_in_epsilon(38.793765688383615, worksheet.intermediate_output_bg320, 0.002); end
  def test_intermediate_output_d322; assert_equal("Transport", worksheet.intermediate_output_d322.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay322; assert_in_delta(0.07248329732970824, worksheet.intermediate_output_ay322, 0.002); end
  def test_intermediate_output_az322; assert_in_delta(0.08894242163767829, worksheet.intermediate_output_az322, 0.002); end
  def test_intermediate_output_ba322; assert_in_delta(0.11407707117919189, worksheet.intermediate_output_ba322, 0.002); end
  def test_intermediate_output_bb322; assert_in_delta(0.39722514287367783, worksheet.intermediate_output_bb322, 0.002); end
  def test_intermediate_output_bc322; assert_in_delta(0.7044916594002523, worksheet.intermediate_output_bc322, 0.002); end
  def test_intermediate_output_bd322; assert_in_epsilon(1.0746018384902607, worksheet.intermediate_output_bd322, 0.002); end
  def test_intermediate_output_be322; assert_in_epsilon(1.4985664468846973, worksheet.intermediate_output_be322, 0.002); end
  def test_intermediate_output_bf322; assert_in_epsilon(1.9346489783310434, worksheet.intermediate_output_bf322, 0.002); end
  def test_intermediate_output_bg322; assert_in_epsilon(2.2368423879951758, worksheet.intermediate_output_bg322, 0.002); end
  def test_intermediate_output_d323; assert_equal("Industry", worksheet.intermediate_output_d323.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay323; assert_in_epsilon(10.130468498726161, worksheet.intermediate_output_ay323, 0.002); end
  def test_intermediate_output_az323; assert_in_epsilon(10.418673140722518, worksheet.intermediate_output_az323, 0.002); end
  def test_intermediate_output_ba323; assert_in_epsilon(11.192884737437563, worksheet.intermediate_output_ba323, 0.002); end
  def test_intermediate_output_bb323; assert_in_epsilon(12.048818474870961, worksheet.intermediate_output_bb323, 0.002); end
  def test_intermediate_output_bc323; assert_in_epsilon(12.980946275508984, worksheet.intermediate_output_bc323, 0.002); end
  def test_intermediate_output_bd323; assert_in_epsilon(14.02654911404774, worksheet.intermediate_output_bd323, 0.002); end
  def test_intermediate_output_be323; assert_in_epsilon(15.17352126853512, worksheet.intermediate_output_be323, 0.002); end
  def test_intermediate_output_bf323; assert_in_epsilon(16.432298919891934, worksheet.intermediate_output_bf323, 0.002); end
  def test_intermediate_output_bg323; assert_in_epsilon(17.81441903154303, worksheet.intermediate_output_bg323, 0.002); end
  def test_intermediate_output_d324; assert_equal("Heating and cooling", worksheet.intermediate_output_d324.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay324; assert_in_epsilon(4.7915380128623, worksheet.intermediate_output_ay324, 0.002); end
  def test_intermediate_output_az324; assert_in_epsilon(5.065882728349141, worksheet.intermediate_output_az324, 0.002); end
  def test_intermediate_output_ba324; assert_in_epsilon(5.528540880063228, worksheet.intermediate_output_ba324, 0.002); end
  def test_intermediate_output_bb324; assert_in_epsilon(5.905723592857871, worksheet.intermediate_output_bb324, 0.002); end
  def test_intermediate_output_bc324; assert_in_epsilon(6.264719241319118, worksheet.intermediate_output_bc324, 0.002); end
  def test_intermediate_output_bd324; assert_in_epsilon(6.612431900251033, worksheet.intermediate_output_bd324, 0.002); end
  def test_intermediate_output_be324; assert_in_epsilon(6.949309308816202, worksheet.intermediate_output_be324, 0.002); end
  def test_intermediate_output_bf324; assert_in_epsilon(7.269843242367643, worksheet.intermediate_output_bf324, 0.002); end
  def test_intermediate_output_bg324; assert_in_epsilon(7.579591821060869, worksheet.intermediate_output_bg324, 0.002); end
  def test_intermediate_output_d325; assert_equal("Lighting & appliances", worksheet.intermediate_output_d325.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay325; assert_in_epsilon(9.097462566776453, worksheet.intermediate_output_ay325, 0.002); end
  def test_intermediate_output_az325; assert_in_epsilon(9.261709328727875, worksheet.intermediate_output_az325, 0.002); end
  def test_intermediate_output_ba325; assert_in_epsilon(9.550170921272018, worksheet.intermediate_output_ba325, 0.002); end
  def test_intermediate_output_bb325; assert_in_epsilon(9.829829250805243, worksheet.intermediate_output_bb325, 0.002); end
  def test_intermediate_output_bc325; assert_in_epsilon(10.085939097403068, worksheet.intermediate_output_bc325, 0.002); end
  def test_intermediate_output_bd325; assert_in_epsilon(10.34806252294998, worksheet.intermediate_output_bd325, 0.002); end
  def test_intermediate_output_be325; assert_in_epsilon(10.615270391582875, worksheet.intermediate_output_be325, 0.002); end
  def test_intermediate_output_bf325; assert_in_epsilon(10.872887034185826, worksheet.intermediate_output_bf325, 0.002); end
  def test_intermediate_output_bg325; assert_in_epsilon(11.162912447784539, worksheet.intermediate_output_bg325, 0.002); end
  def test_intermediate_output_d326; assert_equal("Total", worksheet.intermediate_output_d326.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay326; assert_in_epsilon(24.09195237569462, worksheet.intermediate_output_ay326, 0.002); end
  def test_intermediate_output_az326; assert_in_epsilon(24.835207619437213, worksheet.intermediate_output_az326, 0.002); end
  def test_intermediate_output_ba326; assert_in_epsilon(26.385673609952, worksheet.intermediate_output_ba326, 0.002); end
  def test_intermediate_output_bb326; assert_in_epsilon(28.181596461407754, worksheet.intermediate_output_bb326, 0.002); end
  def test_intermediate_output_bc326; assert_in_epsilon(30.036096273631422, worksheet.intermediate_output_bc326, 0.002); end
  def test_intermediate_output_bd326; assert_in_epsilon(32.06164537573901, worksheet.intermediate_output_bd326, 0.002); end
  def test_intermediate_output_be326; assert_in_epsilon(34.23666741581889, worksheet.intermediate_output_be326, 0.002); end
  def test_intermediate_output_bf326; assert_in_epsilon(36.50967817477645, worksheet.intermediate_output_bf326, 0.002); end
  def test_intermediate_output_bg326; assert_in_epsilon(38.793765688383615, worksheet.intermediate_output_bg326, 0.002); end
  def test_intermediate_output_az368; assert_in_epsilon(2050.0, worksheet.intermediate_output_az368, 0.002); end
  def test_intermediate_output_d369; assert_equal("This is the data used for the sankey diagram in the web tool", worksheet.intermediate_output_d369.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay369; assert_equal("From", worksheet.intermediate_output_ay369.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az369; assert_equal("TWh", worksheet.intermediate_output_az369.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ba369; assert_equal("To", worksheet.intermediate_output_ba369.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_be369; assert_equal("Box", worksheet.intermediate_output_be369.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bf369; assert_equal("Out", worksheet.intermediate_output_bf369.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bg369; assert_equal("In", worksheet.intermediate_output_bg369.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bh369; assert_equal("Delta", worksheet.intermediate_output_bh369.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bi369; assert_equal("Problem", worksheet.intermediate_output_bi369.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay370; assert_equal("Peat reserves", worksheet.intermediate_output_ay370.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az370; assert_in_delta(0.0, (worksheet.intermediate_output_az370||0), 0.002); end
  def test_intermediate_output_ba370; assert_equal("Coal", worksheet.intermediate_output_ba370.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_be370; assert_equal("Agricultural 'waste'", worksheet.intermediate_output_be370.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bf370; assert_in_epsilon(3.1417072078883246, worksheet.intermediate_output_bf370, 0.002); end
  def test_intermediate_output_bg370; assert_in_delta(0.0, (worksheet.intermediate_output_bg370||0), 0.002); end
  def test_intermediate_output_bh370; assert_in_epsilon(3.1417072078883246, worksheet.intermediate_output_bh370, 0.002); end
  def test_intermediate_output_bi370; assert_equal("ok", worksheet.intermediate_output_bi370.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay371; assert_equal("Coal imports", worksheet.intermediate_output_ay371.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az371; assert_in_epsilon(2.8000299555801673, worksheet.intermediate_output_az371, 0.002); end
  def test_intermediate_output_ba371; assert_equal("Coal", worksheet.intermediate_output_ba371.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_be371; assert_equal("Agriculture", worksheet.intermediate_output_be371.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bf371; assert_in_delta(0.0, (worksheet.intermediate_output_bf371||0), 0.002); end
  def test_intermediate_output_bg371; assert_in_epsilon(3.3265731189982697, worksheet.intermediate_output_bg371, 0.002); end
  def test_intermediate_output_bh371; assert_in_epsilon(-3.3265731189982697, worksheet.intermediate_output_bh371, 0.002); end
  def test_intermediate_output_bi371; assert_equal("ok", worksheet.intermediate_output_bi371.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay372; assert_equal("Oil reserves", worksheet.intermediate_output_ay372.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az372; assert_in_delta(0.0, (worksheet.intermediate_output_az372||0), 0.002); end
  def test_intermediate_output_ba372; assert_equal("Oil", worksheet.intermediate_output_ba372.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_be372; assert_equal("Bio-conversion", worksheet.intermediate_output_be372.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bf372; assert_in_epsilon(4.26419400464651, worksheet.intermediate_output_bf372, 0.002); end
  def test_intermediate_output_bg372; assert_in_epsilon(4.264194004646509, worksheet.intermediate_output_bg372, 0.002); end
  def test_intermediate_output_bh372; assert_in_delta(0.0, (worksheet.intermediate_output_bh372||0), 0.002); end
  def test_intermediate_output_bi372; assert_equal("ok", worksheet.intermediate_output_bi372.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay373; assert_equal("Oil imports", worksheet.intermediate_output_ay373.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az373; assert_in_epsilon(74.77975202696005, worksheet.intermediate_output_az373, 0.002); end
  def test_intermediate_output_ba373; assert_equal("Oil", worksheet.intermediate_output_ba373.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_be373; assert_equal("Biofuel imports", worksheet.intermediate_output_be373.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bf373; assert_in_delta(0.0, (worksheet.intermediate_output_bf373||0), 0.002); end
  def test_intermediate_output_bg373; assert_in_delta(0.0, (worksheet.intermediate_output_bg373||0), 0.002); end
  def test_intermediate_output_bh373; assert_in_delta(0.0, (worksheet.intermediate_output_bh373||0), 0.002); end
  def test_intermediate_output_bi373; assert_equal("ok", worksheet.intermediate_output_bi373.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bj373; assert_equal("[Edited]", worksheet.intermediate_output_bj373.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay374; assert_equal("Gas reserves", worksheet.intermediate_output_ay374.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az374; assert_in_delta(0.0, (worksheet.intermediate_output_az374||0), 0.002); end
  def test_intermediate_output_ba374; assert_equal("Ngas", worksheet.intermediate_output_ba374.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_be374; assert_equal("Biomass imports", worksheet.intermediate_output_be374.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bf374; assert_in_delta(0.0, (worksheet.intermediate_output_bf374||0), 0.002); end
  def test_intermediate_output_bg374; assert_in_delta(0.0, (worksheet.intermediate_output_bg374||0), 0.002); end
  def test_intermediate_output_bh374; assert_in_delta(0.0, (worksheet.intermediate_output_bh374||0), 0.002); end
  def test_intermediate_output_bi374; assert_equal("ok", worksheet.intermediate_output_bi374.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bj374; assert_equal("[Edited]", worksheet.intermediate_output_bj374.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay375; assert_equal("Gas imports", worksheet.intermediate_output_ay375.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az375; assert_in_epsilon(136.923565828837, worksheet.intermediate_output_az375, 0.002); end
  def test_intermediate_output_ba375; assert_equal("Ngas", worksheet.intermediate_output_ba375.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_be375; assert_equal("CHP", worksheet.intermediate_output_be375.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bf375; assert_in_delta(0.0, (worksheet.intermediate_output_bf375||0), 0.002); end
  def test_intermediate_output_bg375; assert_in_delta(0.0, (worksheet.intermediate_output_bg375||0), 0.002); end
  def test_intermediate_output_bh375; assert_in_delta(0.0, (worksheet.intermediate_output_bh375||0), 0.002); end
  def test_intermediate_output_bi375; assert_equal("ok", worksheet.intermediate_output_bi375.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay376; assert_equal("Ireland land based bioenergy", worksheet.intermediate_output_ay376.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az376; assert_in_delta(0.4327241662288036, worksheet.intermediate_output_az376, 0.002); end
  def test_intermediate_output_ba376; assert_equal("Bio-conversion", worksheet.intermediate_output_ba376.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_be376; assert_equal("Coal", worksheet.intermediate_output_be376.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bf376; assert_in_epsilon(2.8000299555801673, worksheet.intermediate_output_bf376, 0.002); end
  def test_intermediate_output_bg376; assert_in_epsilon(2.8000299555801673, worksheet.intermediate_output_bg376, 0.002); end
  def test_intermediate_output_bh376; assert_in_delta(0.0, (worksheet.intermediate_output_bh376||0), 0.002); end
  def test_intermediate_output_bi376; assert_equal("ok", worksheet.intermediate_output_bi376.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay377; assert_equal("Marine algae", worksheet.intermediate_output_ay377.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az377; assert_in_delta(0.0, (worksheet.intermediate_output_az377||0), 0.002); end
  def test_intermediate_output_ba377; assert_equal("Bio-conversion", worksheet.intermediate_output_ba377.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_be377; assert_equal("Coal imports", worksheet.intermediate_output_be377.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bf377; assert_in_epsilon(2.8000299555801673, worksheet.intermediate_output_bf377, 0.002); end
  def test_intermediate_output_bg377; assert_in_delta(0.0, (worksheet.intermediate_output_bg377||0), 0.002); end
  def test_intermediate_output_bh377; assert_in_epsilon(2.8000299555801673, worksheet.intermediate_output_bh377, 0.002); end
  def test_intermediate_output_bi377; assert_equal("ok", worksheet.intermediate_output_bi377.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay378; assert_equal("Agricultural 'waste'", worksheet.intermediate_output_ay378.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az378; assert_in_epsilon(3.1417072078883246, worksheet.intermediate_output_az378, 0.002); end
  def test_intermediate_output_ba378; assert_equal("Bio-conversion", worksheet.intermediate_output_ba378.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_be378; assert_equal("Coal reserves", worksheet.intermediate_output_be378.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bf378; assert_in_delta(0.0, (worksheet.intermediate_output_bf378||0), 0.002); end
  def test_intermediate_output_bg378; assert_in_delta(0.0, (worksheet.intermediate_output_bg378||0), 0.002); end
  def test_intermediate_output_bh378; assert_in_delta(0.0, (worksheet.intermediate_output_bh378||0), 0.002); end
  def test_intermediate_output_bi378; assert_equal("ok", worksheet.intermediate_output_bi378.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay379; assert_equal("Other waste", worksheet.intermediate_output_ay379.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az379; assert_in_delta(0.6897626305293807, worksheet.intermediate_output_az379, 0.002); end
  def test_intermediate_output_ba379; assert_equal("Bio-conversion", worksheet.intermediate_output_ba379.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_be379; assert_equal("District heating", worksheet.intermediate_output_be379.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bf379; assert_in_delta(0.02653799972441941, worksheet.intermediate_output_bf379, 0.002); end
  def test_intermediate_output_bg379; assert_in_delta(0.02653799972441941, worksheet.intermediate_output_bg379, 0.002); end
  def test_intermediate_output_bh379; assert_in_delta(0.0, (worksheet.intermediate_output_bh379||0), 0.002); end
  def test_intermediate_output_bi379; assert_equal("ok", worksheet.intermediate_output_bi379.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay380; assert_equal("Other waste", worksheet.intermediate_output_ay380.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az380; assert_in_delta(0.24387437185929645, worksheet.intermediate_output_az380, 0.002); end
  def test_intermediate_output_ba380; assert_equal("Solid", worksheet.intermediate_output_ba380.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_be380; assert_equal("Domestic aviation", worksheet.intermediate_output_be380.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bf380; assert_in_delta(0.0, (worksheet.intermediate_output_bf380||0), 0.002); end
  def test_intermediate_output_bg380; assert_in_delta(-0.00464282335093061, worksheet.intermediate_output_bg380, 0.002); end
  def test_intermediate_output_bh380; assert_in_delta(0.00464282335093061, worksheet.intermediate_output_bh380, 0.002); end
  def test_intermediate_output_bi380; assert_equal("error", worksheet.intermediate_output_bi380.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bj380; assert_equal(" ", worksheet.intermediate_output_bj380.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay381; assert_equal("Biomass imports", worksheet.intermediate_output_ay381.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az381; assert_in_delta(0.0, (worksheet.intermediate_output_az381||0), 0.002); end
  def test_intermediate_output_ba381; assert_equal("Solid", worksheet.intermediate_output_ba381.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bb381; assert_equal("[Edited]", worksheet.intermediate_output_bb381.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_be381; assert_equal("Electricity grid", worksheet.intermediate_output_be381.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bf381; assert_in_epsilon(45.92507291087523, worksheet.intermediate_output_bf381, 0.002); end
  def test_intermediate_output_bg381; assert_in_epsilon(44.33017519279347, worksheet.intermediate_output_bg381, 0.002); end
  def test_intermediate_output_bh381; assert_in_epsilon(1.5948977180817607, worksheet.intermediate_output_bh381, 0.002); end
  def test_intermediate_output_bi381; assert_equal("error", worksheet.intermediate_output_bi381.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay382; assert_equal("Biofuel imports", worksheet.intermediate_output_ay382.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az382; assert_in_delta(0.0, (worksheet.intermediate_output_az382||0), 0.002); end
  def test_intermediate_output_ba382; assert_equal("Liquid", worksheet.intermediate_output_ba382.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bb382; assert_equal("[Edited]", worksheet.intermediate_output_bb382.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_be382; assert_equal("Electricity imports", worksheet.intermediate_output_be382.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bf382; assert_in_delta(0.0, (worksheet.intermediate_output_bf382||0), 0.002); end
  def test_intermediate_output_bg382; assert_in_delta(0.0, (worksheet.intermediate_output_bg382||0), 0.002); end
  def test_intermediate_output_bh382; assert_in_delta(0.0, (worksheet.intermediate_output_bh382||0), 0.002); end
  def test_intermediate_output_bi382; assert_equal("ok", worksheet.intermediate_output_bi382.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay383; assert_equal("Coal", worksheet.intermediate_output_ay383.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az383; assert_in_epsilon(2.8000299555801673, worksheet.intermediate_output_az383, 0.002); end
  def test_intermediate_output_ba383; assert_equal("Solid", worksheet.intermediate_output_ba383.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_be383; assert_equal("Gas", worksheet.intermediate_output_be383.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bf383; assert_in_epsilon(137.85769653561965, worksheet.intermediate_output_bf383, 0.002); end
  def test_intermediate_output_bg383; assert_in_epsilon(137.85769653561968, worksheet.intermediate_output_bg383, 0.002); end
  def test_intermediate_output_bh383; assert_in_delta(0.0, (worksheet.intermediate_output_bh383||0), 0.002); end
  def test_intermediate_output_bi383; assert_equal("ok", worksheet.intermediate_output_bi383.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay384; assert_equal("Oil", worksheet.intermediate_output_ay384.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az384; assert_in_epsilon(74.77975202696005, worksheet.intermediate_output_az384, 0.002); end
  def test_intermediate_output_ba384; assert_equal("Liquid", worksheet.intermediate_output_ba384.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_be384; assert_equal("Gas imports", worksheet.intermediate_output_be384.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bf384; assert_in_epsilon(136.923565828837, worksheet.intermediate_output_bf384, 0.002); end
  def test_intermediate_output_bg384; assert_in_delta(0.0, (worksheet.intermediate_output_bg384||0), 0.002); end
  def test_intermediate_output_bh384; assert_in_epsilon(136.923565828837, worksheet.intermediate_output_bh384, 0.002); end
  def test_intermediate_output_bi384; assert_equal("ok", worksheet.intermediate_output_bi384.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay385; assert_equal("Ngas", worksheet.intermediate_output_ay385.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az385; assert_in_epsilon(136.923565828837, worksheet.intermediate_output_az385, 0.002); end
  def test_intermediate_output_ba385; assert_equal("Gas", worksheet.intermediate_output_ba385.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_be385; assert_equal("Gas reserves", worksheet.intermediate_output_be385.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bf385; assert_in_delta(0.0, (worksheet.intermediate_output_bf385||0), 0.002); end
  def test_intermediate_output_bg385; assert_in_delta(0.0, (worksheet.intermediate_output_bg385||0), 0.002); end
  def test_intermediate_output_bh385; assert_in_delta(0.0, (worksheet.intermediate_output_bh385||0), 0.002); end
  def test_intermediate_output_bi385; assert_equal("ok", worksheet.intermediate_output_bi385.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay386; assert_equal("Solar", worksheet.intermediate_output_ay386.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az386; assert_in_delta(0.0, (worksheet.intermediate_output_az386||0), 0.002); end
  def test_intermediate_output_ba386; assert_equal("Solar PV", worksheet.intermediate_output_ba386.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_be386; assert_equal("Geosequestration", worksheet.intermediate_output_be386.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bf386; assert_in_delta(0.0, (worksheet.intermediate_output_bf386||0), 0.002); end
  def test_intermediate_output_bg386; assert_in_delta(0.0, (worksheet.intermediate_output_bg386||0), 0.002); end
  def test_intermediate_output_bh386; assert_in_delta(0.0, (worksheet.intermediate_output_bh386||0), 0.002); end
  def test_intermediate_output_bi386; assert_equal("ok", worksheet.intermediate_output_bi386.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay387; assert_equal("Solar PV", worksheet.intermediate_output_ay387.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az387; assert_in_delta(0.0, (worksheet.intermediate_output_az387||0), 0.002); end
  def test_intermediate_output_ba387; assert_equal("Electricity grid", worksheet.intermediate_output_ba387.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_be387; assert_equal("Geothermal", worksheet.intermediate_output_be387.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bf387; assert_in_delta(0.0, (worksheet.intermediate_output_bf387||0), 0.002); end
  def test_intermediate_output_bg387; assert_in_delta(0.0, (worksheet.intermediate_output_bg387||0), 0.002); end
  def test_intermediate_output_bh387; assert_in_delta(0.0, (worksheet.intermediate_output_bh387||0), 0.002); end
  def test_intermediate_output_bi387; assert_equal("ok", worksheet.intermediate_output_bi387.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay388; assert_equal("Solar", worksheet.intermediate_output_ay388.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az388; assert_in_delta(0.08382086645848925, worksheet.intermediate_output_az388, 0.002); end
  def test_intermediate_output_ba388; assert_equal("Solar Thermal", worksheet.intermediate_output_ba388.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_be388; assert_equal("H2", worksheet.intermediate_output_be388.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bf388; assert_in_delta(0.0, (worksheet.intermediate_output_bf388||0), 0.002); end
  def test_intermediate_output_bg388; assert_in_delta(0.0, (worksheet.intermediate_output_bg388||0), 0.002); end
  def test_intermediate_output_bh388; assert_in_delta(0.0, (worksheet.intermediate_output_bh388||0), 0.002); end
  def test_intermediate_output_bi388; assert_equal("ok", worksheet.intermediate_output_bi388.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_be389; assert_equal("H2 conversion", worksheet.intermediate_output_be389.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bf389; assert_in_delta(0.0, (worksheet.intermediate_output_bf389||0), 0.002); end
  def test_intermediate_output_bg389; assert_in_delta(0.0, (worksheet.intermediate_output_bg389||0), 0.002); end
  def test_intermediate_output_bh389; assert_in_delta(0.0, (worksheet.intermediate_output_bh389||0), 0.002); end
  def test_intermediate_output_bi389; assert_equal("ok", worksheet.intermediate_output_bi389.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay390; assert_equal("Bio-conversion", worksheet.intermediate_output_ay390.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az390; assert_in_epsilon(2.6102867681557558, worksheet.intermediate_output_az390, 0.002); end
  def test_intermediate_output_ba390; assert_equal("Solid", worksheet.intermediate_output_ba390.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_be390; assert_equal("Heating and cooling - commercial", worksheet.intermediate_output_be390.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bf390; assert_in_delta(0.0, (worksheet.intermediate_output_bf390||0), 0.002); end
  def test_intermediate_output_bg390; assert_in_epsilon(17.859494505494503, worksheet.intermediate_output_bg390, 0.002); end
  def test_intermediate_output_bh390; assert_in_epsilon(-17.859494505494503, worksheet.intermediate_output_bh390, 0.002); end
  def test_intermediate_output_bi390; assert_equal("ok", worksheet.intermediate_output_bi390.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay391; assert_equal("Bio-conversion", worksheet.intermediate_output_ay391.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az391; assert_in_delta(0.16166439641729724, worksheet.intermediate_output_az391, 0.002); end
  def test_intermediate_output_ba391; assert_equal("Liquid", worksheet.intermediate_output_ba391.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_be391; assert_equal("Heating and cooling - homes", worksheet.intermediate_output_be391.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bf391; assert_in_delta(0.0, (worksheet.intermediate_output_bf391||0), 0.002); end
  def test_intermediate_output_bg391; assert_in_epsilon(30.12055481172061, worksheet.intermediate_output_bg391, 0.002); end
  def test_intermediate_output_bh391; assert_in_epsilon(-30.12055481172061, worksheet.intermediate_output_bh391, 0.002); end
  def test_intermediate_output_bi391; assert_equal("ok", worksheet.intermediate_output_bi391.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay392; assert_equal("Bio-conversion", worksheet.intermediate_output_ay392.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az392; assert_in_delta(0.9341307067826604, worksheet.intermediate_output_az392, 0.002); end
  def test_intermediate_output_ba392; assert_equal("Gas", worksheet.intermediate_output_ba392.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_be392; assert_equal("Hydro", worksheet.intermediate_output_be392.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bf392; assert_in_delta(0.0, (worksheet.intermediate_output_bf392||0), 0.002); end
  def test_intermediate_output_bg392; assert_in_delta(0.0, (worksheet.intermediate_output_bg392||0), 0.002); end
  def test_intermediate_output_bh392; assert_in_delta(0.0, (worksheet.intermediate_output_bh392||0), 0.002); end
  def test_intermediate_output_bi392; assert_equal("ok", worksheet.intermediate_output_bi392.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay393; assert_equal("Bio-conversion", worksheet.intermediate_output_ay393.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az393; assert_in_delta(0.5581121332907961, worksheet.intermediate_output_az393, 0.002); end
  def test_intermediate_output_ba393; assert_equal("Losses", worksheet.intermediate_output_ba393.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_be393; assert_equal("Industry", worksheet.intermediate_output_be393.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bf393; assert_in_delta(0.0, (worksheet.intermediate_output_bf393||0), 0.002); end
  def test_intermediate_output_bg393; assert_in_epsilon(49.43879797894824, worksheet.intermediate_output_bg393, 0.002); end
  def test_intermediate_output_bh393; assert_in_epsilon(-49.43879797894824, worksheet.intermediate_output_bh393, 0.002); end
  def test_intermediate_output_bi393; assert_equal("ok", worksheet.intermediate_output_bi393.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay394; assert_equal("Solid", worksheet.intermediate_output_ay394.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az394; assert_in_delta(0.0, (worksheet.intermediate_output_az394||0), 0.002); end
  def test_intermediate_output_ba394; assert_equal("Over generation / exports", worksheet.intermediate_output_ba394.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_be394; assert_equal("International aviation", worksheet.intermediate_output_be394.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bf394; assert_in_delta(0.0, (worksheet.intermediate_output_bf394||0), 0.002); end
  def test_intermediate_output_bg394; assert_in_epsilon(11.923331449069897, worksheet.intermediate_output_bg394, 0.002); end
  def test_intermediate_output_bh394; assert_in_epsilon(-11.923331449069897, worksheet.intermediate_output_bh394, 0.002); end
  def test_intermediate_output_bi394; assert_equal("ok", worksheet.intermediate_output_bi394.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay395; assert_equal("Liquid", worksheet.intermediate_output_ay395.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az395; assert_in_delta(0.0, (worksheet.intermediate_output_az395||0), 0.002); end
  def test_intermediate_output_ba395; assert_equal("Over generation / exports", worksheet.intermediate_output_ba395.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_be395; assert_equal("International shipping", worksheet.intermediate_output_be395.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bf395; assert_in_delta(0.0, (worksheet.intermediate_output_bf395||0), 0.002); end
  def test_intermediate_output_bg395; assert_in_delta(0.0, (worksheet.intermediate_output_bg395||0), 0.002); end
  def test_intermediate_output_bh395; assert_in_delta(0.0, (worksheet.intermediate_output_bh395||0), 0.002); end
  def test_intermediate_output_bi395; assert_equal("ok", worksheet.intermediate_output_bi395.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay396; assert_equal("Gas", worksheet.intermediate_output_ay396.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az396; assert_in_delta(0.0, (worksheet.intermediate_output_az396||0), 0.002); end
  def test_intermediate_output_ba396; assert_equal("Over generation / exports", worksheet.intermediate_output_ba396.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_be396; assert_equal("Lighting & appliances - commercial", worksheet.intermediate_output_be396.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bf396; assert_in_delta(0.0, (worksheet.intermediate_output_bf396||0), 0.002); end
  def test_intermediate_output_bg396; assert_in_epsilon(5.52416789730103, worksheet.intermediate_output_bg396, 0.002); end
  def test_intermediate_output_bh396; assert_in_epsilon(-5.52416789730103, worksheet.intermediate_output_bh396, 0.002); end
  def test_intermediate_output_bi396; assert_equal("ok", worksheet.intermediate_output_bi396.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay397; assert_equal("Solid", worksheet.intermediate_output_ay397.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az397; assert_in_delta(0.0, (worksheet.intermediate_output_az397||0), 0.002); end
  def test_intermediate_output_ba397; assert_equal("Thermal generation", worksheet.intermediate_output_ba397.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_be397; assert_equal("Lighting & appliances - homes", worksheet.intermediate_output_be397.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bf397; assert_in_delta(0.0, (worksheet.intermediate_output_bf397||0), 0.002); end
  def test_intermediate_output_bg397; assert_in_epsilon(6.625559329884258, worksheet.intermediate_output_bg397, 0.002); end
  def test_intermediate_output_bh397; assert_in_epsilon(-6.625559329884258, worksheet.intermediate_output_bh397, 0.002); end
  def test_intermediate_output_bi397; assert_equal("ok", worksheet.intermediate_output_bi397.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay398; assert_equal("Liquid", worksheet.intermediate_output_ay398.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az398; assert_in_delta(0.0, (worksheet.intermediate_output_az398||0), 0.002); end
  def test_intermediate_output_ba398; assert_equal("Thermal generation", worksheet.intermediate_output_ba398.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_be398; assert_equal("Liquid", worksheet.intermediate_output_be398.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bf398; assert_in_epsilon(74.53106062270338, worksheet.intermediate_output_bf398, 0.002); end
  def test_intermediate_output_bg398; assert_in_epsilon(74.94141642337735, worksheet.intermediate_output_bg398, 0.002); end
  def test_intermediate_output_bh398; assert_in_delta(-0.41035580067396893, worksheet.intermediate_output_bh398, 0.002); end
  def test_intermediate_output_bi398; assert_equal("error", worksheet.intermediate_output_bi398.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay399; assert_equal("Gas", worksheet.intermediate_output_ay399.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az399; assert_in_epsilon(82.14741876604266, worksheet.intermediate_output_az399, 0.002); end
  def test_intermediate_output_ba399; assert_equal("Thermal generation", worksheet.intermediate_output_ba399.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_be399; assert_equal("Losses", worksheet.intermediate_output_be399.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bf399; assert_in_delta(0.0, (worksheet.intermediate_output_bf399||0), 0.002); end
  def test_intermediate_output_bg399; assert_in_epsilon(45.06540534117093, worksheet.intermediate_output_bg399, 0.002); end
  def test_intermediate_output_bh399; assert_in_epsilon(-45.06540534117093, worksheet.intermediate_output_bh399, 0.002); end
  def test_intermediate_output_bi399; assert_equal("ok", worksheet.intermediate_output_bi399.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay400; assert_equal("Nuclear", worksheet.intermediate_output_ay400.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az400; assert_in_delta(0.0, (worksheet.intermediate_output_az400||0), 0.002); end
  def test_intermediate_output_ba400; assert_equal("Thermal generation", worksheet.intermediate_output_ba400.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_be400; assert_equal("Marine algae", worksheet.intermediate_output_be400.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bf400; assert_in_delta(0.0, (worksheet.intermediate_output_bf400||0), 0.002); end
  def test_intermediate_output_bg400; assert_in_delta(0.0, (worksheet.intermediate_output_bg400||0), 0.002); end
  def test_intermediate_output_bh400; assert_in_delta(0.0, (worksheet.intermediate_output_bh400||0), 0.002); end
  def test_intermediate_output_bi400; assert_equal("ok", worksheet.intermediate_output_bi400.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay401; assert_equal("Thermal generation", worksheet.intermediate_output_ay401.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az401; assert_in_delta(0.02653799972441941, worksheet.intermediate_output_az401, 0.002); end
  def test_intermediate_output_ba401; assert_equal("District heating", worksheet.intermediate_output_ba401.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_be401; assert_equal("National navigation", worksheet.intermediate_output_be401.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bf401; assert_in_delta(0.0, (worksheet.intermediate_output_bf401||0), 0.002); end
  def test_intermediate_output_bg401; assert_in_delta(0.66, worksheet.intermediate_output_bg401, 0.002); end
  def test_intermediate_output_bh401; assert_in_delta(-0.66, worksheet.intermediate_output_bh401, 0.002); end
  def test_intermediate_output_bi401; assert_equal("ok", worksheet.intermediate_output_bi401.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay402; assert_equal("Thermal generation", worksheet.intermediate_output_ay402.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az402; assert_in_epsilon(44.29138564279347, worksheet.intermediate_output_az402, 0.002); end
  def test_intermediate_output_ba402; assert_equal("Electricity grid", worksheet.intermediate_output_ba402.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_be402; assert_equal("Ngas", worksheet.intermediate_output_be402.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bf402; assert_in_epsilon(136.923565828837, worksheet.intermediate_output_bf402, 0.002); end
  def test_intermediate_output_bg402; assert_in_epsilon(136.923565828837, worksheet.intermediate_output_bg402, 0.002); end
  def test_intermediate_output_bh402; assert_in_delta(0.0, (worksheet.intermediate_output_bh402||0), 0.002); end
  def test_intermediate_output_bi402; assert_equal("ok", worksheet.intermediate_output_bi402.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay403; assert_equal("Thermal generation", worksheet.intermediate_output_ay403.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az403; assert_in_epsilon(36.94359158781255, worksheet.intermediate_output_az403, 0.002); end
  def test_intermediate_output_ba403; assert_equal("Losses", worksheet.intermediate_output_ba403.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_be403; assert_equal("Nuclear", worksheet.intermediate_output_be403.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bf403; assert_in_delta(0.0, (worksheet.intermediate_output_bf403||0), 0.002); end
  def test_intermediate_output_bg403; assert_in_delta(0.0, (worksheet.intermediate_output_bg403||0), 0.002); end
  def test_intermediate_output_bh403; assert_in_delta(0.0, (worksheet.intermediate_output_bh403||0), 0.002); end
  def test_intermediate_output_bi403; assert_equal("ok", worksheet.intermediate_output_bi403.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay404; assert_equal("Solid", worksheet.intermediate_output_ay404.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az404; assert_in_delta(0.0, (worksheet.intermediate_output_az404||0), 0.002); end
  def test_intermediate_output_ba404; assert_equal("CHP", worksheet.intermediate_output_ba404.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_be404; assert_equal("Oil", worksheet.intermediate_output_be404.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bf404; assert_in_epsilon(74.77975202696005, worksheet.intermediate_output_bf404, 0.002); end
  def test_intermediate_output_bg404; assert_in_epsilon(74.77975202696005, worksheet.intermediate_output_bg404, 0.002); end
  def test_intermediate_output_bh404; assert_in_delta(0.0, (worksheet.intermediate_output_bh404||0), 0.002); end
  def test_intermediate_output_bi404; assert_equal("ok", worksheet.intermediate_output_bi404.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay405; assert_equal("Liquid", worksheet.intermediate_output_ay405.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az405; assert_in_delta(0.0, (worksheet.intermediate_output_az405||0), 0.002); end
  def test_intermediate_output_ba405; assert_equal("CHP", worksheet.intermediate_output_ba405.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_be405; assert_equal("Oil imports", worksheet.intermediate_output_be405.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bf405; assert_in_epsilon(74.77975202696005, worksheet.intermediate_output_bf405, 0.002); end
  def test_intermediate_output_bg405; assert_in_delta(0.0, (worksheet.intermediate_output_bg405||0), 0.002); end
  def test_intermediate_output_bh405; assert_in_epsilon(74.77975202696005, worksheet.intermediate_output_bh405, 0.002); end
  def test_intermediate_output_bi405; assert_equal("ok", worksheet.intermediate_output_bi405.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay406; assert_equal("Gas", worksheet.intermediate_output_ay406.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az406; assert_in_delta(0.0, (worksheet.intermediate_output_az406||0), 0.002); end
  def test_intermediate_output_ba406; assert_equal("CHP", worksheet.intermediate_output_ba406.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_be406; assert_equal("Oil reserves", worksheet.intermediate_output_be406.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bf406; assert_in_delta(0.0, (worksheet.intermediate_output_bf406||0), 0.002); end
  def test_intermediate_output_bg406; assert_in_delta(0.0, (worksheet.intermediate_output_bg406||0), 0.002); end
  def test_intermediate_output_bh406; assert_in_delta(0.0, (worksheet.intermediate_output_bh406||0), 0.002); end
  def test_intermediate_output_bi406; assert_equal("ok", worksheet.intermediate_output_bi406.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay407; assert_equal("CHP", worksheet.intermediate_output_ay407.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az407; assert_in_delta(0.0, (worksheet.intermediate_output_az407||0), 0.002); end
  def test_intermediate_output_ba407; assert_equal("Electricity grid", worksheet.intermediate_output_ba407.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_be407; assert_equal("Other waste", worksheet.intermediate_output_be407.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bf407; assert_in_delta(0.9336370023886771, worksheet.intermediate_output_bf407, 0.002); end
  def test_intermediate_output_bg407; assert_in_delta(0.0, (worksheet.intermediate_output_bg407||0), 0.002); end
  def test_intermediate_output_bh407; assert_in_delta(0.9336370023886771, worksheet.intermediate_output_bh407, 0.002); end
  def test_intermediate_output_bi407; assert_equal("ok", worksheet.intermediate_output_bi407.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay408; assert_equal("CHP", worksheet.intermediate_output_ay408.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az408; assert_in_delta(0.0, (worksheet.intermediate_output_az408||0), 0.002); end
  def test_intermediate_output_ba408; assert_equal("Losses", worksheet.intermediate_output_ba408.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_be408; assert_equal("Over generation / exports", worksheet.intermediate_output_be408.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bf408; assert_in_delta(0.0, (worksheet.intermediate_output_bf408||0), 0.002); end
  def test_intermediate_output_bg408; assert_in_delta(0.0, (worksheet.intermediate_output_bg408||0), 0.002); end
  def test_intermediate_output_bh408; assert_in_delta(0.0, (worksheet.intermediate_output_bh408||0), 0.002); end
  def test_intermediate_output_bi408; assert_equal("ok", worksheet.intermediate_output_bi408.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay409; assert_equal("Electricity imports", worksheet.intermediate_output_ay409.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az409; assert_in_delta(0.0, (worksheet.intermediate_output_az409||0), 0.002); end
  def test_intermediate_output_ba409; assert_equal("Electricity grid", worksheet.intermediate_output_ba409.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_be409; assert_equal("Pumped heat", worksheet.intermediate_output_be409.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bf409; assert_in_delta(0.9494999999999999, worksheet.intermediate_output_bf409, 0.002); end
  def test_intermediate_output_bg409; assert_in_delta(0.0, (worksheet.intermediate_output_bg409||0), 0.002); end
  def test_intermediate_output_bh409; assert_in_delta(0.9494999999999999, worksheet.intermediate_output_bh409, 0.002); end
  def test_intermediate_output_bi409; assert_equal("ok", worksheet.intermediate_output_bi409.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay410; assert_equal("Wind", worksheet.intermediate_output_ay410.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az410; assert_in_delta(0.03878954999999974, worksheet.intermediate_output_az410, 0.002); end
  def test_intermediate_output_ba410; assert_equal("Electricity grid", worksheet.intermediate_output_ba410.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_be410; assert_equal("Rail transport", worksheet.intermediate_output_be410.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bf410; assert_in_delta(0.0, (worksheet.intermediate_output_bf410||0), 0.002); end
  def test_intermediate_output_bg410; assert_in_epsilon(1.6392245805032304, worksheet.intermediate_output_bg410, 0.002); end
  def test_intermediate_output_bh410; assert_in_epsilon(-1.6392245805032304, worksheet.intermediate_output_bh410, 0.002); end
  def test_intermediate_output_bi410; assert_equal("ok", worksheet.intermediate_output_bi410.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay411; assert_equal("Tidal", worksheet.intermediate_output_ay411.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az411; assert_in_delta(0.0, (worksheet.intermediate_output_az411||0), 0.002); end
  def test_intermediate_output_ba411; assert_equal("Electricity grid", worksheet.intermediate_output_ba411.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_be411; assert_equal("Road transport", worksheet.intermediate_output_be411.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bf411; assert_in_delta(0.0, (worksheet.intermediate_output_bf411||0), 0.002); end
  def test_intermediate_output_bg411; assert_in_epsilon(48.11987792983855, worksheet.intermediate_output_bg411, 0.002); end
  def test_intermediate_output_bh411; assert_in_epsilon(-48.11987792983855, worksheet.intermediate_output_bh411, 0.002); end
  def test_intermediate_output_bi411; assert_equal("ok", worksheet.intermediate_output_bi411.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay412; assert_equal("Wave", worksheet.intermediate_output_ay412.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az412; assert_in_delta(0.0, (worksheet.intermediate_output_az412||0), 0.002); end
  def test_intermediate_output_ba412; assert_equal("Electricity grid", worksheet.intermediate_output_ba412.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_be412; assert_equal("Solar", worksheet.intermediate_output_be412.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bf412; assert_in_delta(0.08382086645848925, worksheet.intermediate_output_bf412, 0.002); end
  def test_intermediate_output_bg412; assert_in_delta(0.0, (worksheet.intermediate_output_bg412||0), 0.002); end
  def test_intermediate_output_bh412; assert_in_delta(0.08382086645848925, worksheet.intermediate_output_bh412, 0.002); end
  def test_intermediate_output_bi412; assert_equal("ok", worksheet.intermediate_output_bi412.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay413; assert_equal("Geothermal", worksheet.intermediate_output_ay413.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az413; assert_in_delta(0.0, (worksheet.intermediate_output_az413||0), 0.002); end
  def test_intermediate_output_ba413; assert_equal("Electricity grid", worksheet.intermediate_output_ba413.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_be413; assert_equal("Solar PV", worksheet.intermediate_output_be413.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bf413; assert_in_delta(0.0, (worksheet.intermediate_output_bf413||0), 0.002); end
  def test_intermediate_output_bg413; assert_in_delta(0.0, (worksheet.intermediate_output_bg413||0), 0.002); end
  def test_intermediate_output_bh413; assert_in_delta(0.0, (worksheet.intermediate_output_bh413||0), 0.002); end
  def test_intermediate_output_bi413; assert_equal("ok", worksheet.intermediate_output_bi413.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay414; assert_equal("Hydro", worksheet.intermediate_output_ay414.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az414; assert_in_delta(0.0, (worksheet.intermediate_output_az414||0), 0.002); end
  def test_intermediate_output_ba414; assert_equal("Electricity grid", worksheet.intermediate_output_ba414.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_be414; assert_equal("Solar Thermal", worksheet.intermediate_output_be414.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bf414; assert_in_delta(0.0, (worksheet.intermediate_output_bf414||0), 0.002); end
  def test_intermediate_output_bg414; assert_in_delta(0.08382086645848925, worksheet.intermediate_output_bg414, 0.002); end
  def test_intermediate_output_bh414; assert_in_delta(-0.08382086645848925, worksheet.intermediate_output_bh414, 0.002); end
  def test_intermediate_output_bi414; assert_equal("ok", worksheet.intermediate_output_bi414.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay415; assert_equal("Electricity grid", worksheet.intermediate_output_ay415.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az415; assert_in_delta(0.0, (worksheet.intermediate_output_az415||0), 0.002); end
  def test_intermediate_output_ba415; assert_equal("H2 conversion", worksheet.intermediate_output_ba415.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_be415; assert_equal("Solid", worksheet.intermediate_output_be415.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bf415; assert_in_epsilon(5.65419109559522, worksheet.intermediate_output_bf415, 0.002); end
  def test_intermediate_output_bg415; assert_in_epsilon(5.65419109559522, worksheet.intermediate_output_bg415, 0.002); end
  def test_intermediate_output_bh415; assert_in_delta(0.0, (worksheet.intermediate_output_bh415||0), 0.002); end
  def test_intermediate_output_bi415; assert_equal("ok", worksheet.intermediate_output_bi415.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay416; assert_equal("Electricity grid", worksheet.intermediate_output_ay416.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az416; assert_in_delta(0.0, (worksheet.intermediate_output_az416||0), 0.002); end
  def test_intermediate_output_ba416; assert_equal("Over generation / exports", worksheet.intermediate_output_ba416.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_be416; assert_equal("Thermal generation", worksheet.intermediate_output_be416.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bf416; assert_in_epsilon(81.26151523033045, worksheet.intermediate_output_bf416, 0.002); end
  def test_intermediate_output_bg416; assert_in_epsilon(82.14741876604266, worksheet.intermediate_output_bg416, 0.002); end
  def test_intermediate_output_bh416; assert_in_delta(-0.8859035357122167, worksheet.intermediate_output_bh416, 0.002); end
  def test_intermediate_output_bi416; assert_equal("error", worksheet.intermediate_output_bi416.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay417; assert_equal("Electricity grid", worksheet.intermediate_output_ay417.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az417; assert_in_epsilon(5.5402006472276275, worksheet.intermediate_output_az417, 0.002); end
  def test_intermediate_output_ba417; assert_equal("Losses", worksheet.intermediate_output_ba417.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_be417; assert_equal("Tidal", worksheet.intermediate_output_be417.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bf417; assert_in_delta(0.0, (worksheet.intermediate_output_bf417||0), 0.002); end
  def test_intermediate_output_bg417; assert_in_delta(0.0, (worksheet.intermediate_output_bg417||0), 0.002); end
  def test_intermediate_output_bh417; assert_in_delta(0.0, (worksheet.intermediate_output_bh417||0), 0.002); end
  def test_intermediate_output_bi417; assert_equal("ok", worksheet.intermediate_output_bi417.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay418; assert_equal("Gas", worksheet.intermediate_output_ay418.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az418; assert_in_delta(0.0, (worksheet.intermediate_output_az418||0), 0.002); end
  def test_intermediate_output_ba418; assert_equal("H2 conversion", worksheet.intermediate_output_ba418.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_be418; assert_equal("UK land based bioenergy", worksheet.intermediate_output_be418.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bf418; assert_in_delta(0.0, (worksheet.intermediate_output_bf418||0), 0.002); end
  def test_intermediate_output_bg418; assert_in_delta(0.0, (worksheet.intermediate_output_bg418||0), 0.002); end
  def test_intermediate_output_bh418; assert_in_delta(0.0, (worksheet.intermediate_output_bh418||0), 0.002); end
  def test_intermediate_output_bi418; assert_equal("ok", worksheet.intermediate_output_bi418.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay419; assert_equal("H2 conversion", worksheet.intermediate_output_ay419.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az419; assert_in_delta(0.0, (worksheet.intermediate_output_az419||0), 0.002); end
  def test_intermediate_output_ba419; assert_equal("H2", worksheet.intermediate_output_ba419.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_be419; assert_equal("Wave", worksheet.intermediate_output_be419.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bf419; assert_in_delta(0.0, (worksheet.intermediate_output_bf419||0), 0.002); end
  def test_intermediate_output_bg419; assert_in_delta(0.0, (worksheet.intermediate_output_bg419||0), 0.002); end
  def test_intermediate_output_bh419; assert_in_delta(0.0, (worksheet.intermediate_output_bh419||0), 0.002); end
  def test_intermediate_output_bi419; assert_equal("ok", worksheet.intermediate_output_bi419.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay420; assert_equal("H2 conversion", worksheet.intermediate_output_ay420.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az420; assert_in_delta(0.0, (worksheet.intermediate_output_az420||0), 0.002); end
  def test_intermediate_output_ba420; assert_equal("Losses", worksheet.intermediate_output_ba420.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_be420; assert_equal("Wind", worksheet.intermediate_output_be420.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_bf420; assert_in_delta(0.03878954999999974, worksheet.intermediate_output_bf420, 0.002); end
  def test_intermediate_output_bg420; assert_in_delta(0.0, (worksheet.intermediate_output_bg420||0), 0.002); end
  def test_intermediate_output_bh420; assert_in_delta(0.03878954999999974, worksheet.intermediate_output_bh420, 0.002); end
  def test_intermediate_output_bi420; assert_equal("ok", worksheet.intermediate_output_bi420.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay421; assert_equal("Solar Thermal", worksheet.intermediate_output_ay421.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az421; assert_in_delta(0.0, (worksheet.intermediate_output_az421||0), 0.002); end
  def test_intermediate_output_ba421; assert_equal("Heating and cooling - homes", worksheet.intermediate_output_ba421.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay422; assert_equal("H2", worksheet.intermediate_output_ay422.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az422; assert_in_delta(0.0, (worksheet.intermediate_output_az422||0), 0.002); end
  def test_intermediate_output_ba422; assert_equal("Road transport", worksheet.intermediate_output_ba422.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay423; assert_equal("Pumped heat", worksheet.intermediate_output_ay423.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az423; assert_in_delta(0.0, (worksheet.intermediate_output_az423||0), 0.002); end
  def test_intermediate_output_ba423; assert_equal("Heating and cooling - homes", worksheet.intermediate_output_ba423.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay424; assert_equal("Pumped heat", worksheet.intermediate_output_ay424.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az424; assert_in_delta(0.9494999999999999, worksheet.intermediate_output_az424, 0.002); end
  def test_intermediate_output_ba424; assert_equal("Heating and cooling - commercial", worksheet.intermediate_output_ba424.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay425; assert_equal("CHP", worksheet.intermediate_output_ay425.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az425; assert_in_delta(0.0, (worksheet.intermediate_output_az425||0), 0.002); end
  def test_intermediate_output_ba425; assert_equal("Heating and cooling - homes", worksheet.intermediate_output_ba425.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay426; assert_equal("CHP", worksheet.intermediate_output_ay426.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az426; assert_in_delta(0.0, (worksheet.intermediate_output_az426||0), 0.002); end
  def test_intermediate_output_ba426; assert_equal("Heating and cooling - commercial", worksheet.intermediate_output_ba426.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay427; assert_equal("District heating", worksheet.intermediate_output_ay427.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az427; assert_in_delta(0.0, (worksheet.intermediate_output_az427||0), 0.002); end
  def test_intermediate_output_ba427; assert_equal("Heating and cooling - homes", worksheet.intermediate_output_ba427.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay428; assert_equal("District heating", worksheet.intermediate_output_ay428.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az428; assert_in_delta(0.0, (worksheet.intermediate_output_az428||0), 0.002); end
  def test_intermediate_output_ba428; assert_equal("Heating and cooling - commercial", worksheet.intermediate_output_ba428.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay429; assert_equal("District heating", worksheet.intermediate_output_ay429.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az429; assert_in_delta(0.02653799972441941, worksheet.intermediate_output_az429, 0.002); end
  def test_intermediate_output_ba429; assert_equal("Industry", worksheet.intermediate_output_ba429.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay430; assert_equal("District heating", worksheet.intermediate_output_ay430.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az430; assert_in_delta(0.0, (worksheet.intermediate_output_az430||0), 0.002); end
  def test_intermediate_output_ba430; assert_equal("Losses", worksheet.intermediate_output_ba430.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay431; assert_equal("Electricity grid", worksheet.intermediate_output_ay431.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az431; assert_in_epsilon(2.771300678243095, worksheet.intermediate_output_az431, 0.002); end
  def test_intermediate_output_ba431; assert_equal("Heating and cooling - homes", worksheet.intermediate_output_ba431.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay432; assert_equal("Solid", worksheet.intermediate_output_ay432.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az432; assert_in_delta(0.0, (worksheet.intermediate_output_az432||0), 0.002); end
  def test_intermediate_output_ba432; assert_equal("Heating and cooling - homes", worksheet.intermediate_output_ba432.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay433; assert_equal("Liquid", worksheet.intermediate_output_ay433.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az433; assert_in_delta(0.0, (worksheet.intermediate_output_az433||0), 0.002); end
  def test_intermediate_output_ba433; assert_equal("Heating and cooling - homes", worksheet.intermediate_output_ba433.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay434; assert_equal("Gas", worksheet.intermediate_output_ay434.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az434; assert_in_epsilon(27.349254133477515, worksheet.intermediate_output_az434, 0.002); end
  def test_intermediate_output_ba434; assert_equal("Heating and cooling - homes", worksheet.intermediate_output_ba434.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay435; assert_equal("Electricity grid", worksheet.intermediate_output_ay435.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az435; assert_in_epsilon(4.8045, worksheet.intermediate_output_az435, 0.002); end
  def test_intermediate_output_ba435; assert_equal("Heating and cooling - commercial", worksheet.intermediate_output_ba435.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay436; assert_equal("Solid", worksheet.intermediate_output_ay436.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az436; assert_in_delta(0.0, (worksheet.intermediate_output_az436||0), 0.002); end
  def test_intermediate_output_ba436; assert_equal("Heating and cooling - commercial", worksheet.intermediate_output_ba436.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay437; assert_equal("Liquid", worksheet.intermediate_output_ay437.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az437; assert_in_delta(0.0, (worksheet.intermediate_output_az437||0), 0.002); end
  def test_intermediate_output_ba437; assert_equal("Heating and cooling - commercial", worksheet.intermediate_output_ba437.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay438; assert_equal("Gas", worksheet.intermediate_output_ay438.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az438; assert_in_epsilon(12.105494505494505, worksheet.intermediate_output_az438, 0.002); end
  def test_intermediate_output_ba438; assert_equal("Heating and cooling - commercial", worksheet.intermediate_output_ba438.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay439; assert_equal("Electricity grid", worksheet.intermediate_output_ay439.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az439; assert_in_epsilon(6.134079536724013, worksheet.intermediate_output_az439, 0.002); end
  def test_intermediate_output_ba439; assert_equal("Lighting & appliances - homes", worksheet.intermediate_output_ba439.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay440; assert_equal("Gas", worksheet.intermediate_output_ay440.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az440; assert_in_delta(0.4914797931602448, worksheet.intermediate_output_az440, 0.002); end
  def test_intermediate_output_ba440; assert_equal("Lighting & appliances - homes", worksheet.intermediate_output_ba440.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay441; assert_equal("Electricity grid", worksheet.intermediate_output_ay441.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az441; assert_in_epsilon(5.028832911060526, worksheet.intermediate_output_az441, 0.002); end
  def test_intermediate_output_ba441; assert_equal("Lighting & appliances - commercial", worksheet.intermediate_output_ba441.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay442; assert_equal("Gas", worksheet.intermediate_output_ay442.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az442; assert_in_delta(0.49533498624050404, worksheet.intermediate_output_az442, 0.002); end
  def test_intermediate_output_ba442; assert_equal("Lighting & appliances - commercial", worksheet.intermediate_output_ba442.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay443; assert_equal("Electricity grid", worksheet.intermediate_output_ay443.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az443; assert_in_epsilon(17.11583867655339, worksheet.intermediate_output_az443, 0.002); end
  def test_intermediate_output_ba443; assert_equal("Industry", worksheet.intermediate_output_ba443.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay444; assert_equal("Solid", worksheet.intermediate_output_ay444.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az444; assert_in_epsilon(5.65419109559522, worksheet.intermediate_output_az444, 0.002); end
  def test_intermediate_output_ba444; assert_equal("Industry", worksheet.intermediate_output_ba444.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay445; assert_equal("Liquid", worksheet.intermediate_output_ay445.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az445; assert_in_epsilon(13.397016828710942, worksheet.intermediate_output_az445, 0.002); end
  def test_intermediate_output_ba445; assert_equal("Industry", worksheet.intermediate_output_ba445.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay446; assert_equal("Gas", worksheet.intermediate_output_ay446.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az446; assert_in_epsilon(13.245213378364264, worksheet.intermediate_output_az446, 0.002); end
  def test_intermediate_output_ba446; assert_equal("Industry", worksheet.intermediate_output_ba446.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay447; assert_equal("Electricity grid", worksheet.intermediate_output_ay447.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az447; assert_in_delta(0.6985803549896366, worksheet.intermediate_output_az447, 0.002); end
  def test_intermediate_output_ba447; assert_equal("Agriculture", worksheet.intermediate_output_ba447.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay448; assert_equal("Solid", worksheet.intermediate_output_ay448.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az448; assert_in_delta(0.0, (worksheet.intermediate_output_az448||0), 0.002); end
  def test_intermediate_output_ba448; assert_equal("Agriculture", worksheet.intermediate_output_ba448.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay449; assert_equal("Liquid", worksheet.intermediate_output_ay449.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az449; assert_in_epsilon(2.627992764008633, worksheet.intermediate_output_az449, 0.002); end
  def test_intermediate_output_ba449; assert_equal("Agriculture", worksheet.intermediate_output_ba449.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay450; assert_equal("Gas", worksheet.intermediate_output_ay450.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az450; assert_in_delta(0.0, (worksheet.intermediate_output_az450||0), 0.002); end
  def test_intermediate_output_ba450; assert_equal("Agriculture", worksheet.intermediate_output_ba450.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay451; assert_equal("Electricity grid", worksheet.intermediate_output_ay451.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az451; assert_in_epsilon(2.199075986048471, worksheet.intermediate_output_az451, 0.002); end
  def test_intermediate_output_ba451; assert_equal("Road transport", worksheet.intermediate_output_ba451.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay452; assert_equal("Liquid", worksheet.intermediate_output_ay452.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az452; assert_in_epsilon(45.92080194379008, worksheet.intermediate_output_az452, 0.002); end
  def test_intermediate_output_ba452; assert_equal("Road transport", worksheet.intermediate_output_ba452.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay453; assert_equal("Electricity grid", worksheet.intermediate_output_ay453.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az453; assert_in_epsilon(1.6326641200284708, worksheet.intermediate_output_az453, 0.002); end
  def test_intermediate_output_ba453; assert_equal("Rail transport", worksheet.intermediate_output_ba453.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay454; assert_equal("Liquid", worksheet.intermediate_output_ay454.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az454; assert_in_delta(0.006560460474759464, worksheet.intermediate_output_az454, 0.002); end
  def test_intermediate_output_ba454; assert_equal("Rail transport", worksheet.intermediate_output_ba454.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay455; assert_equal("Liquid", worksheet.intermediate_output_ay455.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az455; assert_in_delta(-0.00464282335093061, worksheet.intermediate_output_az455, 0.002); end
  def test_intermediate_output_ba455; assert_equal("Domestic aviation", worksheet.intermediate_output_ba455.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay456; assert_equal("Liquid", worksheet.intermediate_output_ay456.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az456; assert_in_delta(0.66, worksheet.intermediate_output_az456, 0.002); end
  def test_intermediate_output_ba456; assert_equal("National navigation", worksheet.intermediate_output_ba456.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay457; assert_equal("Liquid", worksheet.intermediate_output_ay457.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az457; assert_in_epsilon(11.923331449069897, worksheet.intermediate_output_az457, 0.002); end
  def test_intermediate_output_ba457; assert_equal("International aviation", worksheet.intermediate_output_ba457.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay458; assert_equal("Liquid", worksheet.intermediate_output_ay458.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az458; assert_in_delta(0.0, (worksheet.intermediate_output_az458||0), 0.002); end
  def test_intermediate_output_ba458; assert_equal("International shipping", worksheet.intermediate_output_ba458.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay459; assert_equal("Electricity grid", worksheet.intermediate_output_ay459.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az459; assert_in_delta(0.0, (worksheet.intermediate_output_az459||0), 0.002); end
  def test_intermediate_output_ba459; assert_equal("Geosequestration", worksheet.intermediate_output_ba459.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_ay460; assert_equal("Gas", worksheet.intermediate_output_ay460.to_s.gsub(/[\n\r]+/,'')); end
  def test_intermediate_output_az460; assert_in_epsilon(2.0235009728399556, worksheet.intermediate_output_az460, 0.002); end
  def test_intermediate_output_ba460; assert_equal("Losses", worksheet.intermediate_output_ba460.to_s.gsub(/[\n\r]+/,'')); end
end
