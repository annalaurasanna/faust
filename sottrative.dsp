
import("stdfaust.lib") ;
gain= vslider("gain",0,0,1,0.1);
process = no.noise : fi.lowpass(2,6000) : fi.highpass(2,6000); 
//I numeri che identificano lo slider sono il valore iniziale, valore minimo, valore massimo e step incrementale; 
//Step incrementale è la precisione di passaggio da uno spettro all'altro;
//Il valore iniziale è il valore che deve assumere il controllo quando si aziona il programma;
//Il valore iniziale può essere solo tra il valore minimo e il valore massimo.
//lo slider può essere verticale e orizzontale, per cambiarlo da verticale (vslider) orizzontale (oslider)
//Per mettere un filtro dopo no.noise (no.noise :fi)
//il rumore è un suono che non ha ampiezza e non trasmette informazioni
//no.noise è un generatore causale di numeri tra -1 e 1 
//lo spettroscopio ci mostra il contenuto del suono nel dominio della frequenza  sull'asse delle 'x' le frequenze sull'asse delle 'y' l'ampiezza
//l'oscilloscopio ci mostra il contenuto del suono nel dominio del tempo. sull'asse delle 'x' abbiamo il tempo e sull'asse delle 'y' abbiamo le ampiezze
//lowpass è un filtro che significa 'passa basso', è quello tra i più semplici
//6000 in questo caso indica il punto di taglio, dove la frequenza inizia a diminuire
// il filtro highpass 
//
