<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER D" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" epaisseurLigne="2" totalAffichages="1000" epaisseurPoint="2" nbDecimales="8" arrondiAuto="vrai" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="A EST_DU_TYPE NOMBRE" code="1#NOMBRE#A"/>
        <item algoitem="B EST_DU_TYPE NOMBRE" code="1#NOMBRE#B"/>
        <item algoitem="C EST_DU_TYPE NOMBRE" code="1#NOMBRE#C"/>
        <item algoitem="D EST_DU_TYPE NOMBRE" code="1#NOMBRE#D"/>
        <item algoitem="E EST_DU_TYPE NOMBRE" code="1#NOMBRE#E"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="A PREND_LA_VALEUR 5" code="5#A#5#pasliste"/>
        <item algoitem="B PREND_LA_VALEUR 6" code="5#B#6#pasliste"/>
        <item algoitem="C PREND_LA_VALEUR A+B" code="5#C#A+B#pasliste"/>
        <item algoitem="D PREND_LA_VALEUR B-A" code="5#D#B-A#pasliste"/>
        <item algoitem="E PREND_LA_VALEUR D*C" code="5#E#D*C#pasliste"/>
        <item algoitem="AFFICHER &quot;La variable E vaut : &quot;" code="4#La variable E vaut : #1"/>
        <item algoitem="AFFICHER E" code="3#E#1#pasliste"/>
        <item algoitem="AFFICHER &quot;La variable D vaut : &quot;" code="4#La variable D vaut : #1"/>
        <item algoitem="AFFICHER D" code="3#D#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
