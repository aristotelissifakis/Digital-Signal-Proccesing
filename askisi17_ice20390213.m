num = [1];
den = [1 -0.9];
sys = tf(num, den); 
impulse(sys)

pzmap(sys) 
