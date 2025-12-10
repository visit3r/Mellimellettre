x#!/bin/sh
#Filename: mellimellettre.sh
#Release 1 au 27-06-2024
#Auditer au moins avant le 27-06-2024
#Release 2 au 19-08-2024:OK
#Auditer le 19-08-2024:OK
#New filename le 09-07-2025 

#Screen empty
clear
if test -e pushing.log; then
echo ">>>>> $(date) <<<<<"  >> pushing.log;
echo "Starting: $(date +%r)" >> pushing.log;
else touch pushing.log; echo ">>>>> $(date) <<<<<" >> pushing.log;
echo "Starting: $(date +%r)" >> pushing.log;
fi;
echo  "\e[1;36m ///////JOUEUR//////NOM : \e[0m";
read name;
echo  "\e[1;36m Nom du joueur: $name \e[0m";
echo  "\e[1;36m ///////JOUEUR//////AGES : \e[0m";
read years;
echo  "\e[1;36m  Ages de $name :  $years ans. \e[0m";
sleep 4;reset;
echo  "\e[1;36m  ///////IDENTITE DU JOEUR/////// \e[0m";
echo  "\e[1;36m  ///////$name  \e[0m";
echo  "\e[1;36m  ///////$years ans \e[0m";
echo  "\e[1;36m  ///////IDENTITE DU JOEUR/////// \e[0m";
if test -e pushing.log; then
echo "<<Player>> $name <<>>"  >> pushing.log;
echo "<<Old Years>> $years <<>>" >> pushing.log;
else touch pushing.log; echo "<<Player>> $name <<>>" >> pushing.log;
echo "<<Old Years>> $years <<>>" >> pushing.log;
fi;
#fin d'automatisation
sleep  9; 
reset
echo "\e[1;35m PUSH GAME \e[0m";
#Regles du jeux
echo "Dans ce jeux tu doit retrouver le bon mot grace au lettres que l'on te propose!";
echo "Choisis ta difficulté: <<a=  easy>>, <<b= médium>> ou c= hard!";  
read start
case $start in
	a)
echo "Bienvenue dans le jeux:" ; echo -n "\e[1;35m EASY \e[0m";
echo "SHUFFLE:    t i e c r";
echo "MOT A ECRIRE CI-DESSUS!";
read game1 
if  [ $game1 = "citer" ]; then
	echo "BRAVO! Mes félicitations!";
else
	echo "DSL! Une prochaine fois!";

fi;
echo "SHUFFLE:   é é o t m";
echo "MOT A ECRIRE CI-DESSUS!";
read game2
if  [ $game2 = "météo" ]; then
        echo "BRAVO! Mes félicitations!";
else
        echo "DSL! Une prochaine fois!";

fi;

echo "SHUFFLE:   l i l o m ";
echo "MOT A ECRIRE CI-DESSUS!";
read game1 
if  [ $game1 = "molli" ]; then
        echo "BRAVO! Mes félicitations!";
else
        echo "DSL! Une prochaine fois!";

fi; 
echo "SHUFFLE:   a a c r t ";
echo "MOT A ECRIRE CI-DESSUS!";
read game2
if  [ $game2 = "carat" ]; then
        echo "BRAVO! Mes félicitations!";
else
        echo "DSL! Une prochaine fois!";

fi;
echo "SHUFFLE:  r ê t f e  ";
echo "MOT A ECRIRE CI-DESSUS!";
read game1 
if  [ $game1 = "fêter" ]; then
        echo "BRAVO! Mes félicitations!";
else
        echo "DSL! Une prochaine fois!";

fi;
echo "SHUFFLE:   n i l f i ";
echo "MOT A ECRIRE CI-DESSUS!";
read game2
if  [ $game2 = "filin" ]; then
        echo "BRAVO! Mes félicitations!";
else
        echo "DSL! Une prochaine fois!";

fi;

echo "SHUFFLE:   l u m e o ";
echo "MOT A ECRIRE CI-DESSUS!";
read game1 
if  [ $game1 = "moule" ]; then
        echo "BRAVO! Mes félicitations!";
else
        echo "DSL! Une prochaine fois!";

fi; 
echo "SHUFFLE:  e x t r a  ";
echo "MOT A ECRIRE CI-DESSUS!";
read game1 
if  [ $game1 = "taxer" ]; then
        echo "BRAVO! Mes félicitations!";
else
        echo "DSL! Une prochaine fois!";

fi;
echo "SHUFFLE:   e a u s v ";
echo "MOT A ECRIRE CI-DESSUS!";
read game2
if  [ $game2 = "suave" ]; then
        echo "BRAVO! Mes félicitations!";
else
        echo "DSL! Une prochaine fois!";

fi;

echo "SHUFFLE:   a u t l e ";
echo "MOT A ECRIRE CI-DESSUS!";
read game1 
if  [ $game1 = "autel" ]; then
        echo "BRAVO! Mes félicitations!";
else
        echo "DSL! Une prochaine fois!";

fi;; 
	b)
#Lorem ipsum dolor sit amet, consectetur adipiscing elit.";
echo "Bienvenue dans le jeux:"; echo -n "\e[1;35m MEDIUM \e[0m";

echo "SHUFFLE: r d i r s a a u o b";
echo "MOT A ECRIRE CI-DESSUS!";
read game1 
if  [ $game1 = "abasourdir" ]; then
        echo "BRAVO! Mes félicitations!";
else
        echo "DSL! Une prochaine fois!";
fi; 
echo "SHUFFLE:  q e i u a u o s t c";
echo "MOT A ECRIRE CI-DESSUS!";
read game2
if  [ $game2 = "acoustique" ]; then
        echo "BRAVO! Mes félicitations!";
else
        echo "DSL! Une prochaine fois!";

fi;

echo "SHUFFLE: c t v i a e e j d r";
echo "MOT A ECRIRE CI-DESSUS!";
read game1  
if  [ $game1 = "adjectiver" ]; then
        echo "BRAVO! Mes félicitations!";
else
        echo "DSL! Une prochaine fois!";

fi; 
echo "SHUFFLE:  u a r e e n i m l t";
echo "MOT A ECRIRE CI-DESSUS!";
read game2
if  [ $game2 = "alimenteur" ]; then
        echo "BRAVO! Mes félicitations!";
else
        echo "DSL! Une prochaine fois!";

fi;
echo "SHUFFLE: a u r e e a c l m d ";
echo "MOT A ECRIRE CI-DESSUS!";
read game2
if  [ $game2 = "cameladure" ]; then
        echo "BRAVO! Mes félicitations!";
else
        echo "DSL! Une prochaine fois!";
fi;
echo "SHUFFLE: é é e r r b l i d";
echo "MOT A ECRIRE CI-DESSUS!";
read game1    
if  [ $game1 = "délibérer" ]; then
        echo "BRAVO! Mes félicitations!";
else
        echo "DSL! Une prochaine fois!";
fi; 
echo "SHUFFLE:  t c c c o o u u h a";
echo "MOT A ECRIRE CI-DESSUS!";
read game2  
if  [ $game2 = "caoutchouc" ]; then
        echo "BRAVO! Mes félicitations!";
else
        echo "DSL! Une prochaine fois!";
fi;
echo "SHUFFLE:  s s a i n e r d c a";
echo "MOT A ECRIRE CI-DESSUS!";
read game2
if  [ $game2 = "cardassien" ]; then
        echo "BRAVO! Mes félicitations!";
else
        echo "DSL! Une prochaine fois!";
fi;
echo "SHUFFLE: o o e i r f c d m";
echo "MOT A ECRIRE CI-DESSUS!";
read game1    
if  [ $game1 = "codiforme" ]; then
        echo "BRAVO! Mes félicitations!";
else
        echo "DSL! Une prochaine fois!";
fi; 
echo "SHUFFLE: n e é i a t c l s m";
echo "MOT A ECRIRE CI-DESSUS!";
read game2  
if  [ $game2 = "centésimal" ]; then
        echo "BRAVO! Mes félicitations!";
else
        echo "DSL! Une prochaine fois!";
fi;;
	c)
echo "Bienvenue dans le jeux :";echo -n "\e[1;35m HARD \e[0m";
echo "SHUFFLE: r b b a a a a a c d r n t";
echo "MOT A ECRIRE CI-DESSUS!";
read game1    
if  [ $game1 = "abracadabrant" ]; then
        echo "BRAVO! Mes félicitations!";
else
        echo "DSL! Une prochaine fois!";
fi; 
echo "SHUFFLE:  n n t i o q u a a é d e r";
echo "MOT A ECRIRE CI-DESSUS!";
read game2  
if  [ $game2 = "adéquationner" ]; then  
        echo "BRAVO! Mes félicitations!";
else
        echo "DSL! Une prochaine fois!";
fi;
echo "SHUFFLE:  i s s e e n t m t f f a i l b";
echo "MOT A ECRIRE CI-DESSUS!";
read game1    
if  [ $game1 = "affaiblissement" ]; then
        echo "BRAVO! Mes félicitations!";
else
        echo "DSL! Une prochaine fois!";
fi; 
echo "SHUFFLE:  t i e h a a a p h é r p l";
echo "MOT A ECRIRE CI-DESSUS!";
read game2  
if  [ $game2 = "alphathérapie" ]; then  
        echo "BRAVO! Mes félicitations!";
else
        echo "DSL! Une prochaine fois!";
fi;
echo "SHUFFLE: x u a e a r r o i m t p p";
echo "MOT A ECRIRE CI-DESSUS!";
read game1    
if  [ $game1 = "approximateur" ]; then
        echo "BRAVO! Mes félicitations!";
else
        echo "DSL! Une prochaine fois!";
fi; 
echo "SHUFFLE:  n s e i o r r i b c a l u";
echo "MOT A ECRIRE CI-DESSUS!";
read game2  
if  [ $game2 = "binoculariser" ]; then  
        echo "BRAVO! Mes félicitations!";
else
        echo "DSL! Une prochaine fois!";
fi;
echo "SHUFFLE: b u l o n e i a g l b ê t";
echo "MOT A ECRIRE CI-DESSUS!";
read game1    
if  [ $game1 = "bêtaglobuline" ]; then
        echo "BRAVO! Mes félicitations!";
else
        echo "DSL! Une prochaine fois!";
fi; 
echo "SHUFFLE:  g i é e n u q i o a r d c";
echo "MOT A ECRIRE CI-DESSUS!";
read game2  
if  [ $game2 = "cardiogénique" ]; then  
        echo "BRAVO! Mes félicitations!";
else
        echo "DSL! Une prochaine fois!";
fi;
echo "SHUFFLE: i e s y a c s a l m r c t";
echo "MOT A ECRIRE CI-DESSUS!";
read game1    
if  [ $game1 = "cataclysmiser" ]; then
        echo "BRAVO! Mes félicitations!";
else
        echo "DSL! Une prochaine fois!";
fi; 
echo "SHUFFLE:  u e r a i f i r e c t t c";
echo "MOT A ECRIRE CI-DESSUS!";
read game2  
if  [ $game2 = "certificateur" ]; then  
        echo "BRAVO! Mes félicitations!";
else
        echo "DSL! Une prochaine fois!";
fi;;
	*)
echo "SHUFFLE:  * * * *";
echo "TU VA SORTIR DU JEUX!";
sleep 9 && read game2  
if  [ $game2 = "****" ]; then  
        echo "BRAVO! Mes félicitations!";
else
        echo "DSL! Une prochaine fois!";
fi;;
esac
#Li. 327 QUITTER LE JEUX
 sleep 5;
 echo "\e[1;35m ########## \e[0m";
 echo "\e[1;35m FIN DU JEUX \e[0m";
 echo "\e[1;35m ########## \e[0m";
echo "19.99 € ";
echo "Copyright 2025 © webmaster of computing-type.info/";
if test -e pushing.log; then
echo "End of game: $(date +%r)" >> pushing.log;
else touch pushing.log;echo "End of game:  $(date +%r)" >> pushing.log;
fi;
exit 0
