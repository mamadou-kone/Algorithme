<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="SI (element==tableau[i] ET COMP==0) ALORS"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2defaut="" F2etat="inactif" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" maxBoucle="500000" arrondiAuto="vrai" epaisseurPoint="2" epaisseurLigne="2" nbDecimales="8" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="tableau EST_DU_TYPE LISTE" code="1#LISTE#tableau"/>
        <item algoitem="element EST_DU_TYPE NOMBRE" code="1#NOMBRE#element"/>
        <item algoitem="COMP EST_DU_TYPE NOMBRE" code="1#NOMBRE#COMP"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="COMP PREND_LA_VALEUR 0" code="5#COMP#0#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrer les 5 elements du tableau:&quot;" code="4#Entrer les 5 elements du tableau:#0"/>
        <item algoitem="POUR i ALLANT_DE 1 A 5" code="12#i#1#5">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="LIRE tableau[i]" code="2#tableau#i"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Quel est l'élement à chercher:&quot;" code="4#Quel est l'élement à chercher:#0"/>
        <item algoitem="LIRE element" code="2#element#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 1 A 5" code="12#i#1#5">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="SI (element==tableau[i] ET COMP==0) ALORS" code="6#element==tableau[i] ET COMP==0">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="COMP PREND_LA_VALEUR 1" code="5#COMP#1#pasliste"/>
                <item algoitem="AFFICHER &quot;L'element chercher est a la position:&quot;" code="4#L'element chercher est a la position:#0"/>
                <item algoitem="AFFICHER i" code="3#i#0#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="SI (COMP==0) ALORS" code="6#COMP==0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;-1&quot;" code="4#-1#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
