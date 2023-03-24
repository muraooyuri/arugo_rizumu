input_lines = readlines

# 室内温度の値を格納
room = input_lines[0].to_i

# 設定温度の値を格納(その値を【air_conditioner】という変数に代入)
air_conditioner.rb = input_lines[1].to_i

# 風量の値を格納
air_flow = input_lines[2].to_i

# 温度差をtemperature_diffという変数に代入( .absは絶対値に変換するメソッド)
temperature_diff = (room-air_conditioner).ads
# 初期値として、0を代入(時間用の変数)
require_time = 0
if temperature_diff < 5
  require_time = 15
elsif temperature_diff >= 5 && temperature_diff < 10 then
  require_time = 30
elsif temperature_diff >= 10 then
  require_time = 60
end

case air_flow
  when 1 then
    require_time
  when 2 then
    require_time = require_time - 5
  when 3 then
    require_time = require_time - 10
  else

  p air_flow
  exit
end

p require_time
  
