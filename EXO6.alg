<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER premier" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2para="" F2etat="inactif" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" epaisseurPoint="2" nbDecimales="8" arrondiAuto="vrai" totalAffichages="1000" totalBoucles="5000000" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#etudiant" algoitem="etudiant EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#nom" algoitem="nom EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#premier" algoitem="premier EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Donner nombre d'etudiant de la liste des etudiants :#0" algoitem="AFFICHER &quot;Donner nombre d'etudiant de la liste des etudiants :&quot;"/>
        <item code="2#etudiant#pasliste" algoitem="LIRE etudiant"/>
        <item code="12#i#1#etudiant" algoitem="POUR i ALLANT_DE 1 A etudiant">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#nom#pasliste" algoitem="LIRE nom"/>
            <item code="6#i==1" algoitem="SI (i==1) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#premier#nom#pasliste" algoitem="premier PREND_LA_VALEUR nom"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#le premier etudiant arrivée dans la liste est :#0" algoitem="AFFICHER &quot;le premier etudiant arrivée dans la liste est :&quot;"/>
        <item code="3#premier#0#pasliste" algoitem="AFFICHER premier"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
