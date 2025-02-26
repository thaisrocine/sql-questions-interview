select w.name, w.population, w.area 
from World as w
where area >= 3000000 or population >= 25000000;