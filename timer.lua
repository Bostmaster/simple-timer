local clock = os.clock
function sleep(n)
  local t0 = clock()
  while clock() - t0 <= n do end
end

print(
  "---------------- ",
  "T",
  "I",
  "M",
  "E",
  "R",
  " ----------------"
)

print("Skriv in hur många sekunder du vill att timer skall räkna ner ifrån")
local timer = io.read()

for i = timer, 0, -1 do
  print(i)
  sleep(1)
  if i == 0 then
   print("TIMER KLAR!")
  end
end
