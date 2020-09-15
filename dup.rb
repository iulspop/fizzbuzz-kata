def dup(strings)
  strings.map { |string| string.gsub(/([a-z])\1+/, '\1') }
end

p dup(["ccooddddddewwwaaaaarrrrsssss","piccaninny","hubbubbubboo"]) == ['codewars','picaniny','hubububo']
p dup(["abracadabra","allottee","assessee"]) == ['abracadabra','alote','asese'] 
p dup(["kelless","keenness"]) == ['keles','kenes']
p dup(["woolloomooloo","flooddoorroommoonlighters","chuchchi"]) == ['wolomolo','flodoromonlighters','chuchchi']
p dup(["adanac","soonness","toolless","ppellee"]) == ['adanac','sones','toles','pele']
p dup(["callalloo","feelless","heelless"]) == ['calalo','feles','heles']
p dup(["putteellinen","keenness"]) == ['putelinen','kenes']
p dup(["kelless","voorraaddoosspullen","achcha"]) == ['keles','voradospulen','achcha']