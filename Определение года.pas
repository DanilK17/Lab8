begin
  var x := readinteger('Введите год:');
  if x div 4 = 0 then
    print('Год високосный');
  else print('Год не високосный');
  var y := readreal('Введите кол-во минут:')
  print('Кол-во секунд:',y*60);
end.