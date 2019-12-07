import("stdfaust.lib") ;
gain= vslider("gain",0,0,1,0.1);
process = no.noise : fi.bandpass(10,1000,2000) *(gain); 
//I numeri che identificano lo slider sono il valore iniziale, valore minimo, valore massimo e step incrementale; 
//Step incrementale è la precisione di passaggio da uno spettro all'altro;
//Il valore iniziale è il valore che deve assumere il controllo quando si aziona il programma;
//Il valore iniziale può essere solo tra il valore minimo e il valore massimo.
//lo slider può essere verticale e orizzontale, per cambiarlo da verticale (vslider) orizzontale (oslider)
//Per mettere un filtro dopo no.noise (no.noise :fi)
//bimba mia <3 
