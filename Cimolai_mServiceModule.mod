MODULE Cimolai_mServiceModule
    !wobj di riferimento
    TASK PERS wobjdata wobRuotato90PerPulizia:=[FALSE,TRUE,"",[[1714.99,0,0],[0.707107,0,0,-0.707107]],[[0,0,0],[1,0,0,0]]];

    !wobj per pulizia e taglio, ruotato 90° rispetto a wobj0
    TASK PERS wobjdata wobjRuotato90:=[FALSE,TRUE,"",[[0,0,0],[0.707097,3.49219E-05,2.82781E-05,-0.707116]],[[0,0,0],[1,0,0,0]]];

    !---- ROBTARGET ---
    VAR robtarget jAppoggio:=[[0,0,0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]];

    !---- ROBTARGET - PROCEDURE DI PULIZIA
    !TORCIA CORTA
    !FRESATURA
    PERS robtarget p01Pulizia:=[[-778.87,-626.20,1102.35],[0.00598259,-0.998249,-0.056717,-0.0157015],[-2,-1,0,0],[0,9E+09,9E+09,9E+09,9E+09,9E+09]];
    PERS robtarget p02Pulizia:=[[-802.66,-611.80,937.33],[0.00374505,-0.998094,-0.0568963,0.0236022],[-2,-1,0,0],[0,9E+09,9E+09,9E+09,9E+09,9E+09]];
    PERS robtarget p03Pulizia:=[[-803.82,-602.38,864.14],[0.000236243,-0.998386,-0.0566177,-0.00438284],[-2,-1,0,0],[0,9E+09,9E+09,9E+09,9E+09,9E+09]];
    PERS robtarget p04Pulizia:=[[-803.76,-602.30,833.93],[4.74274E-06,-0.998396,-0.0566197,4.41022E-06],[-2,-1,0,0],[0,9E+09,9E+09,9E+09,9E+09,9E+09]];
    PERS robtarget p05Pulizia:=[[-804.61,-604.00,926.97],[0.000297849,0.998384,0.0566139,-0.00498912],[-2,-1,0,0],[0,9E+09,9E+09,9E+09,9E+09,9E+09]];
    PERS robtarget p06Pulizia:=[[-758.47,-655.52,896.95],[7.91792E-06,0.998398,0.056587,2.51938E-05],[-2,-1,0,0],[0,9E+09,9E+09,9E+09,9E+09,9E+09]];
    !SPRUZZO
    PERS robtarget p01Spruzzo:=[[-756.26,-653.29,852.25],[2.02372E-05,0.998398,0.0565772,9.61536E-06],[-2,-1,0,0],[0,9E+09,9E+09,9E+09,9E+09,9E+09]];
    PERS robtarget p02Spruzzo:=[[-752.92,-655.65,938.80],[6.68366E-06,-0.998395,-0.0566348,-5.22922E-06],[-2,-1,0,0],[0,9E+09,9E+09,9E+09,9E+09,9E+09]];
    !TAGLIO
    PERS robtarget p01Taglio:=[[-770.64,-762.29,983.05],[0.00145095,0.998365,0.0566254,0.00764065],[-2,-1,0,0],[0,9E+09,9E+09,9E+09,9E+09,9E+09]];
    PERS robtarget p02Taglio:=[[-760.04,-845.73,940.69],[0.00147064,0.998365,0.0566361,0.00762715],[-2,-1,0,0],[0,9E+09,9E+09,9E+09,9E+09,9E+09]];
    PERS robtarget p03Taglio:=[[-763.12,-846.45,875.01],[0.00147454,0.998365,0.0566351,0.00762948],[-2,-1,1,0],[0,9E+09,9E+09,9E+09,9E+09,9E+09]];
    PERS robtarget p04Taglio:=[[-804.71,-845.40,879.78],[0.00144967,0.998365,0.0566218,0.00765024],[-2,-1,1,0],[0,9E+09,9E+09,9E+09,9E+09,9E+09]];
    PERS robtarget p05Taglio:=[[-762.98,-845.40,891.91],[0.00144323,0.998365,0.0566297,0.00764849],[-2,-1,1,0],[0,9E+09,9E+09,9E+09,9E+09,9E+09]];
    PERS robtarget p06Taglio:=[[-656.21,-844.11,1033.58],[0.00146636,0.998365,0.0566349,0.00763461],[-2,-1,0,0],[0,9E+09,9E+09,9E+09,9E+09,9E+09]];

    !TORCIA LUNGA
    !FRESATURA
    PERS robtarget p01LPulizia:=[[-717,-749,1106],[0.0108791,0.986279,-0.161887,-0.0304622],[-2,0,-1,0],[0,9E+09,9E+09,9E+09,9E+09,9E+09]];
    PERS robtarget p02LPulizia:=[[-812,-610,944],[5.00254E-07,-0.998395,-0.0566286,-1.28903E-08],[-2,-1,0,0],[0,9E+09,9E+09,9E+09,9E+09,9E+09]];
    PERS robtarget p03LPulizia:=[[-808,-613,901],[4.96037E-05,0.998397,0.0565961,4.85126E-05],[-2,-1,0,0],[0,9E+09,9E+09,9E+09,9E+09,9E+09]];
    PERS robtarget p04LPulizia:=[[-810,-612,830],[2.66207E-06,-0.998398,-0.0565864,-0.000109252],[-2,-1,0,0],[0,9E+09,9E+09,9E+09,9E+09,9E+09]];
    PERS robtarget p05LPulizia:=[[-813,-615,912],[1.02585E-05,-0.998396,-0.0566198,-1.19662E-05],[-2,-1,0,0],[0,9E+09,9E+09,9E+09,9E+09,9E+09]];
    PERS robtarget p06LPulizia:=[[-764,-660,920],[3.63148E-06,0.998395,0.056627,-4.26264E-06],[-2,-1,0,0],[0,9E+09,9E+09,9E+09,9E+09,9E+09]];
    !SPRUZZO
    PERS robtarget p01LSpruzzo:=[[-762,-662,851],[1.45939E-06,-0.998396,-0.056614,2.70456E-05],[-2,-1,0,0],[0,9E+09,9E+09,9E+09,9E+09,9E+09]];
    PERS robtarget p02LSpruzzo:=[[-762,-662,920],[8.7572E-06,-0.998396,-0.0566231,-4.55456E-06],[-2,-1,0,0],[0,9E+09,9E+09,9E+09,9E+09,9E+09]];
    !TAGLIO
    PERS robtarget p01LTaglio:=[[-765,-850,920],[3.14821E-06,0.998396,0.0566154,4.25968E-06],[-2,-1,0,0],[0,9E+09,9E+09,9E+09,9E+09,9E+09]];
    PERS robtarget p02LTaglio:=[[-765,-850,920],[3.14821E-06,0.998396,0.0566154,4.25968E-06],[-2,-1,0,0],[0,9E+09,9E+09,9E+09,9E+09,9E+09]];
    PERS robtarget p03LTaglio:=[[-776,-853,875],[3.41832E-06,-0.998396,-0.0566136,-1.13695E-05],[-2,-1,0,0],[0,9E+09,9E+09,9E+09,9E+09,9E+09]];
    PERS robtarget p04LTaglio:=[[-807,-853,875],[7.44956E-05,-0.998397,-0.0565953,-7.37058E-05],[-2,-1,0,0],[0,9E+09,9E+09,9E+09,9E+09,9E+09]];
    PERS robtarget p05LTaglio:=[[-806,-854,985],[1.60801E-06,-0.998395,-0.0566417,-9.51937E-07],[-2,-1,0,0],[0,9E+09,9E+09,9E+09,9E+09,9E+09]];
    PERS robtarget p06LTaglio:=[[-555,-770,1140],[2.78573E-06,-0.998394,-0.0566454,-2.19608E-06],[-2,-1,0,0],[0,9E+09,9E+09,9E+09,9E+09,9E+09]];


    !--- PROCEDURE ---

    PROC rHome()
        VAR jointtarget jHome:=[[5.32348E-06,-35,20,0.000130134,60,-5.21602E-05],[0,9E+09,9E+09,9E+09,9E+09,9E+09]];
        MoveAbsJ jHome\NoEOffs,v500,fine,tWeldGunLunga;
    ENDPROC

    PROC rTacca()
        VAR jointtarget jTacca:=[[0,0,0,0,0,0],[0,9E+09,9E+09,9E+09,9E+09,9E+09]];
        MoveAbsJ jTacca\NoEOffs,v1000,fine,tWeldGun;
    ENDPROC

    PROC rTrasporto()
        VAR jointtarget jTrasporto:=[[-42,-72,67,0,102,77],[0,9E+09,9E+09,9E+09,9E+09,9E+09]];
        MoveAbsJ jTrasporto\NoEOffs,v1000,fine,tWeldGun;
    ENDPROC

    PROC aHomeDyn()
        VAR jointtarget jHome_dyn:=[[5.32348E-06,-35,20,0.000130134,60,-5.21602E-05],[265.27,9E+09,9E+09,9E+09,9E+09,9E+09]];
        jAppoggio:=CRobT();
        jHome_dyn.extax.eax_a:=jAppoggio.extax.eax_a;
        MoveAbsJ jHome_dyn,v600,fine,tWeldGunLunga;
    ENDPROC

    PROC rPulizia()
        rPuliziaInternal;
    ENDPROC

    PROC rPuliziaNoSpray()
        rPuliziaInternal\noSpray;
    ENDPROC

    LOCAL PROC rPuliziaInternal(\switch noSpray)

        aHomeDyn;

        jAppoggio:=CRobT(\WObj:=wobjRuotato90);

        p01Pulizia.trans.y:=jAppoggio.trans.y+p01Pulizia.trans.y;
        p01Pulizia.extax.eax_a:=jAppoggio.extax.eax_a;
        p02Pulizia.trans.y:=jAppoggio.trans.y+p02Pulizia.trans.y;
        p02Pulizia.extax.eax_a:=jAppoggio.extax.eax_a;
        p03Pulizia.trans.y:=jAppoggio.trans.y+p03Pulizia.trans.y;
        p03Pulizia.extax.eax_a:=jAppoggio.extax.eax_a;
        p04Pulizia.trans.y:=jAppoggio.trans.y+p04Pulizia.trans.y;
        p04Pulizia.extax.eax_a:=jAppoggio.extax.eax_a;
        p05Pulizia.trans.y:=jAppoggio.trans.y+p05Pulizia.trans.y;
        p05Pulizia.extax.eax_a:=jAppoggio.extax.eax_a;
        p06Pulizia.trans.y:=jAppoggio.trans.y+p06Pulizia.trans.y;
        p06Pulizia.extax.eax_a:=jAppoggio.extax.eax_a;

        Set doFr1TrchBlowOut;
        MoveJ p01Pulizia,v500,z50,tWeldGun;
        MoveL p02Pulizia,v300,fine,tWeldGun;
        WaitDI diTS1_ClOp,1;
        WaitDI diTS1_ReaDown,1;
        MoveL p03Pulizia,v200,fine,tWeldGun;
        MoveL p04Pulizia,v200,fine,tWeldGun;
        WaitTime 0.5;
        Set doTS1_St;
        WaitDI diTS1_ReaDown,0;
        WaitDI diTS1_ReaUp,1;
        WaitTime 2;
        Reset doTS1_St;
        WaitTime 1;
        WaitDI diTS1_ClOp,1;
        WaitDI diTS1_ReaDown,1;
        Reset doFr1TrchBlowOut;
        MoveL p05Pulizia,v200,fine,tWeldGun;
        MoveL p06Pulizia,v200,fine,tWeldGun;

        ! spruzzatura
        p01Spruzzo.trans.y:=jAppoggio.trans.y+p01Spruzzo.trans.y;
        p01Spruzzo.extax.eax_a:=jAppoggio.extax.eax_a;
        p02Spruzzo.trans.y:=jAppoggio.trans.y+p02Spruzzo.trans.y;
        p02Spruzzo.extax.eax_a:=jAppoggio.extax.eax_a;

        IF NOT (Present(noSpray)) THEN
            MoveL p01Spruzzo,v100,fine,tWeldGun;
            WaitTime 0.5;
            PulseDO\PLength:=1,doTS1_SpOn;
            PulseDO\PLength:=3,doFr1TrchBlowOut;
            WaitTime 3;
            MoveL p02Spruzzo,v200,fine,tWeldGun;
        ENDIF

        rTaglio;
    ENDPROC

    PROC rTaglio()
        jAppoggio:=CRobT();

        p01Taglio.trans.y:=jAppoggio.trans.y+p01Taglio.trans.y;
        p01Taglio.extax.eax_a:=jAppoggio.extax.eax_a;
        p02Taglio.trans.y:=jAppoggio.trans.y+p02Taglio.trans.y;
        p02Taglio.extax.eax_a:=jAppoggio.extax.eax_a;
        p03Taglio.trans.y:=jAppoggio.trans.y+p03Taglio.trans.y;
        p03Taglio.extax.eax_a:=jAppoggio.extax.eax_a;
        p04Taglio.trans.y:=jAppoggio.trans.y+p04Taglio.trans.y;
        p04Taglio.extax.eax_a:=jAppoggio.extax.eax_a;
        p05Taglio.trans.y:=jAppoggio.trans.y+p05Taglio.trans.y;
        p05Taglio.extax.eax_a:=jAppoggio.extax.eax_a;
        p06Taglio.trans.y:=jAppoggio.trans.y+p06Taglio.trans.y;
        p06Taglio.extax.eax_a:=jAppoggio.extax.eax_a;

        MoveJ p01Taglio,v200,z10,tWeldGun;
        MoveL p02Taglio,v200,z10,tWeldGun;
        MoveL p03Taglio,v200,z10,tWeldGun;
        SetDO doTS1_St,1;
        WaitDI diTS1_ClClo,1;
        Set doFr1FeedForward;
        WaitTime 1;
        Reset doFr1FeedForward;
        ! posizione taglio filo
        MoveL p04Taglio,v20,fine,tWeldGun;
        WaitTime 1.5;
        Reset doTS1_St;
        WaitDI diTS1_ClOp,1;
        WaitTime 1;
        MoveL p05Taglio,v200,fine,tWeldGun;
        MoveL p06Taglio,v200,fine,tWeldGun;
        aHomeDyn;
    ENDPROC

    PROC rPulizia_Lunga()
        rPulizia_LungaInternal;
    ENDPROC

    PROC rPulizia_LungaNoSpray()
        rPulizia_LungaInternal\noSpray;
    ENDPROC

    LOCAL PROC rPulizia_LungaInternal(\switch noSpray)

        !se nel programma sono presenti degli "EOffsSet", ricordarsi di disattivare offset slitta (EOffsOff) prima di eseguire la procedura di pulizia

        VAR robtarget p1LP:=[[-717,-749,1106],[0.0108791,0.986279,-0.161887,-0.0304622],[-2,0,-1,0],[0,9E+09,9E+09,9E+09,9E+09,9E+09]];
        VAR robtarget p2LP:=[[-812,-610,944],[5.00254E-07,-0.998395,-0.0566286,-1.28903E-08],[-2,-1,0,0],[0,9E+09,9E+09,9E+09,9E+09,9E+09]];
        VAR robtarget p3LP:=[[-808,-613,901],[4.96037E-05,0.998397,0.0565961,4.85126E-05],[-2,-1,0,0],[0,9E+09,9E+09,9E+09,9E+09,9E+09]];
        VAR robtarget p4LP:=[[-810,-612,830],[2.66207E-06,-0.998398,-0.0565864,-0.000109252],[-2,-1,0,0],[0,9E+09,9E+09,9E+09,9E+09,9E+09]];
        VAR robtarget p5LP:=[[-813,-615,912],[1.02585E-05,-0.998396,-0.0566198,-1.19662E-05],[-2,-1,0,0],[0,9E+09,9E+09,9E+09,9E+09,9E+09]];
        VAR robtarget p6LP:=[[-764,-660,920],[3.63148E-06,0.998395,0.056627,-4.26264E-06],[-2,-1,0,0],[0,9E+09,9E+09,9E+09,9E+09,9E+09]];
        !SPRUZZO
        VAR robtarget p1LS:=[[-762,-662,851],[1.45939E-06,-0.998396,-0.056614,2.70456E-05],[-2,-1,0,0],[0,9E+09,9E+09,9E+09,9E+09,9E+09]];
        VAR robtarget p2LS:=[[-762,-662,920],[8.7572E-06,-0.998396,-0.0566231,-4.55456E-06],[-2,-1,0,0],[0,9E+09,9E+09,9E+09,9E+09,9E+09]];

        aHomeDyn;

        jAppoggio:=CRobT(\WObj:=wobjRuotato90);

        p1LP.trans.y:=jAppoggio.trans.y+p01LPulizia.trans.y;
        p1LP.extax.eax_a:=jAppoggio.extax.eax_a;
        p2LP.trans.y:=jAppoggio.trans.y+p02LPulizia.trans.y;
        p2LP.extax.eax_a:=jAppoggio.extax.eax_a;
        p3LP.trans.y:=jAppoggio.trans.y+p03LPulizia.trans.y;
        p3LP.extax.eax_a:=jAppoggio.extax.eax_a;
        p4LP.trans.y:=jAppoggio.trans.y+p04LPulizia.trans.y;
        p4LP.extax.eax_a:=jAppoggio.extax.eax_a;
        p5LP.trans.y:=jAppoggio.trans.y+p05LPulizia.trans.y;
        p5LP.extax.eax_a:=jAppoggio.extax.eax_a;
        p6LP.trans.y:=jAppoggio.trans.y+p06LPulizia.trans.y;
        p6LP.extax.eax_a:=jAppoggio.extax.eax_a;


        Set doFr1TrchBlowOut;
        MoveJ p1LP,v500,z50,tWeldGunLunga\WObj:=wobjRuotato90;
        MoveL p2LP,v300,fine,tWeldGunLunga\WObj:=wobjRuotato90;
        !Stop;
        WaitDI diTS1_ClOp,1;
        WaitDI diTS1_ReaDown,1;
        MoveL p3LP,v200,fine,tWeldGunLunga\WObj:=wobjRuotato90;
        MoveL p4LP,v200,fine,tWeldGunLunga\WObj:=wobjRuotato90;
        WaitTime 0.5;
        Set doTS1_St;
        WaitDI diTS1_ReaDown,0;
        WaitDI diTS1_ReaUp,1;
        WaitTime 2;
        Reset doTS1_St;
        WaitTime 1;
        WaitDI diTS1_ClOp,1;
        WaitDI diTS1_ReaDown,1;
        Reset doFr1TrchBlowOut;
        MoveL p5LP,v200,fine,tWeldGunLunga\WObj:=wobjRuotato90;
        MoveL p6LP,v200,fine,tWeldGunLunga\WObj:=wobjRuotato90;

        ! spruzzatura
        p1LS.trans.y:=jAppoggio.trans.y+p01LSpruzzo.trans.y;
        p1LS.extax.eax_a:=jAppoggio.extax.eax_a;
        p2LS.trans.y:=jAppoggio.trans.y+p02LSpruzzo.trans.y;
        p2LS.extax.eax_a:=jAppoggio.extax.eax_a;


        IF NOT (Present(noSpray)) THEN
            MoveL p1LS,v100,fine,tWeldGunLunga\WObj:=wobjRuotato90;
            WaitTime 0.5;
            PulseDO\PLength:=1,doTS1_SpOn;
            PulseDO\PLength:=3,doFr1TrchBlowOut;
            WaitTime 3;
            MoveL p2LS,v200,fine,tWeldGunLunga\WObj:=wobjRuotato90;
        ENDIF

        rTaglio_Lunga;
    ENDPROC

    PROC rPulizia_LungaEvo()
        rPulizia_LungaEvoInternal;
    ENDPROC

    PROC rPulizia_LungaEvoNoSpray()
        rPulizia_LungaEvoInternal\noSpray;
    ENDPROC

    PROC rPulizia_LungaEvoSpray()
        rPulizia_LungaEvoInternal;
    ENDPROC

    LOCAL PROC rPulizia_LungaEvoInternal(\switch noSpray)

        VAR jointtarget jAssi;
        VAR robtarget rRob;
        VAR num nSlitta;
        
        VAR robtarget p1LP:=[[-717,-749,1106],[0.0108791,0.986279,-0.161887,-0.0304622],[-2,0,-1,0],[0,9E+09,9E+09,9E+09,9E+09,9E+09]];
        VAR robtarget p2LP:=[[-812,-610,944],[5.00254E-07,-0.998395,-0.0566286,-1.28903E-08],[-2,-1,0,0],[0,9E+09,9E+09,9E+09,9E+09,9E+09]];
        VAR robtarget p3LP:=[[-808,-613,901],[4.96037E-05,0.998397,0.0565961,4.85126E-05],[-2,-1,0,0],[0,9E+09,9E+09,9E+09,9E+09,9E+09]];
        VAR robtarget p4LP:=[[-810,-612,830],[2.66207E-06,-0.998398,-0.0565864,-0.000109252],[-2,-1,0,0],[0,9E+09,9E+09,9E+09,9E+09,9E+09]];
        VAR robtarget p5LP:=[[-813,-615,912],[1.02585E-05,-0.998396,-0.0566198,-1.19662E-05],[-2,-1,0,0],[0,9E+09,9E+09,9E+09,9E+09,9E+09]];
        VAR robtarget p6LP:=[[-764,-660,920],[3.63148E-06,0.998395,0.056627,-4.26264E-06],[-2,-1,0,0],[0,9E+09,9E+09,9E+09,9E+09,9E+09]];
        !SPRUZZO
        VAR robtarget p1LS:=[[-762,-662,851],[1.45939E-06,-0.998396,-0.056614,2.70456E-05],[-2,-1,0,0],[0,9E+09,9E+09,9E+09,9E+09,9E+09]];
        VAR robtarget p2LS:=[[-762,-662,920],[8.7572E-06,-0.998396,-0.0566231,-4.55456E-06],[-2,-1,0,0],[0,9E+09,9E+09,9E+09,9E+09,9E+09]];
        !TAGLIO
        VAR robtarget p1LT:=[[-765,-850,920],[3.14821E-06,0.998396,0.0566154,4.25968E-06],[-2,-1,0,0],[0,9E+09,9E+09,9E+09,9E+09,9E+09]];
        VAR robtarget p2LT:=[[-765,-850,920],[3.14821E-06,0.998396,0.0566154,4.25968E-06],[-2,-1,0,0],[0,9E+09,9E+09,9E+09,9E+09,9E+09]];
        VAR robtarget p3LT:=[[-776,-853,875],[3.41832E-06,-0.998396,-0.0566136,-1.13695E-05],[-2,-1,0,0],[0,9E+09,9E+09,9E+09,9E+09,9E+09]];
        VAR robtarget p4LT:=[[-807,-853,875],[7.44956E-05,-0.998397,-0.0565953,-7.37058E-05],[-2,-1,0,0],[0,9E+09,9E+09,9E+09,9E+09,9E+09]];
        VAR robtarget p5LT:=[[-806,-854,985],[1.60801E-06,-0.998395,-0.0566417,-9.51937E-07],[-2,-1,0,0],[0,9E+09,9E+09,9E+09,9E+09,9E+09]];
        VAR robtarget p6LT:=[[-555,-770,1140],[2.78573E-06,-0.998394,-0.0566454,-2.19608E-06],[-2,-1,0,0],[0,9E+09,9E+09,9E+09,9E+09,9E+09]];


        PDispOff;

        !se nel programma sono presenti dei "EOffsSet", ricordarsi di disattivare offset slitta (EOffsOff) prima di eseguire la procedura di pulizia

        
        aHomeDyn;

        jAssi:=CJointT();
        rRob:=CRobT();

        nSlitta:=rRob.extax.eax_a;

        wobRuotato90PerPulizia.oframe.trans.X:=0;
        wobRuotato90PerPulizia.oframe.trans.Y:=0;
        wobRuotato90PerPulizia.oframe.trans.Z:=0;

        wobRuotato90PerPulizia.uframe.trans.X:=jAssi.extax.eax_a;
        wobRuotato90PerPulizia.uframe.trans.Y:=0;
        wobRuotato90PerPulizia.uframe.trans.Z:=0;

        wobRuotato90PerPulizia.uframe.rot:=OrientZYX(-90,0,0);
        p1LP.extax.eax_a:=nSlitta;
        p2LP.extax.eax_a:=nSlitta;
        p3LP.extax.eax_a:=nSlitta;
        p4LP.extax.eax_a:=nSlitta;
        p5LP.extax.eax_a:=nSlitta;
        p6LP.extax.eax_a:=nSlitta;

        Set doFr1TrchBlowOut;
        !MoveJ [[-815,-614,1102],[0.0059676,-0.998249,-0.0567161,-0.0156945],[-2,-1,0,0],[nSlitta,9E+09,9E+09,9E+09,9E+09,9E+09]],v500,z50,tWeldGunLunga\WObj:=wobRuotato90PerPulizia;
        MoveJ p1LP,v500,z50,tWeldGunLunga\WObj:=wobRuotato90PerPulizia;
        MoveL p2LP,v300,fine,tWeldGunLunga\WObj:=wobRuotato90PerPulizia;
        WaitDI diTS1_ClOp,1;
        WaitDI diTS1_ReaDown,1;
        MoveL p3LP,v200,fine,tWeldGunLunga\WObj:=wobRuotato90PerPulizia;
        MoveL p4LP,v200,fine,tWeldGunLunga\WObj:=wobRuotato90PerPulizia;
        WaitTime 0.5;
        Set doTS1_St;
        WaitDI diTS1_ReaDown,0;
        WaitDI diTS1_ReaUp,1;
        WaitTime 2;
        Reset doTS1_St;
        WaitTime 1;
        WaitDI diTS1_ClOp,1;
        WaitDI diTS1_ReaDown,1;
        Reset doFr1TrchBlowOut;
        MoveL p5LP,v200,fine,tWeldGunLunga\WObj:=wobRuotato90PerPulizia;
        MoveL p6LP,v200,fine,tWeldGunLunga\WObj:=wobRuotato90PerPulizia;

        ! spruzzatura
        p1LS.extax.eax_a:=nSlitta;
        p2LS.extax.eax_a:=nSlitta;

        IF NOT (Present(noSpray)) THEN
            MoveL p1LS,v100,fine,tWeldGunLunga\WObj:=wobRuotato90PerPulizia;
            WaitTime 0.5;
            PulseDO\PLength:=1,doTS1_SpOn;
            PulseDO\PLength:=3,doFr1TrchBlowOut;
            WaitTime 3;
            MoveL p2LS,v200,fine,tWeldGunLunga\WObj:=wobRuotato90PerPulizia;
        ENDIF

        !TAGLIO
        p1LT.extax.eax_a:=nSlitta;
        p2LT.extax.eax_a:=nSlitta;
        p3LT.extax.eax_a:=nSlitta;
        p4LT.extax.eax_a:=nSlitta;
        p5LT.extax.eax_a:=nSlitta;
        p6LT.extax.eax_a:=nSlitta;

        MoveJ p1LT,v200,z10,tWeldGunLunga\WObj:=wobRuotato90PerPulizia;
        MoveL p2LT,v200,z10,tWeldGunLunga\WObj:=wobRuotato90PerPulizia;
        MoveL p3LT,v200,z10,tWeldGunLunga\WObj:=wobRuotato90PerPulizia;
        SetDO doTS1_St,1;
        WaitDI diTS1_ClClo,1;
        Set doFr1FeedForward;
        WaitTime 1;
        Reset doFr1FeedForward;
        ! posizione taglio filo
        MoveL p4LT,v20,fine,tWeldGunLunga\WObj:=wobRuotato90PerPulizia;
        WaitTime 1.5;
        Reset doTS1_St;
        WaitDI diTS1_ClOp,1;
        WaitTime 1;
        MoveL p5LT,v200,fine,tWeldGunLunga\WObj:=wobRuotato90PerPulizia;
        MoveL p6LT,v200,fine,tWeldGunLunga\WObj:=wobRuotato90PerPulizia;

        aHomeDyn;

    ENDPROC


    PROC rTaglio_Lunga()

        VAR robtarget p1LT:=[[-765,-850,920],[3.14821E-06,0.998396,0.0566154,4.25968E-06],[-2,-1,0,0],[0,9E+09,9E+09,9E+09,9E+09,9E+09]];
        VAR robtarget p2LT:=[[-765,-850,920],[3.14821E-06,0.998396,0.0566154,4.25968E-06],[-2,-1,0,0],[0,9E+09,9E+09,9E+09,9E+09,9E+09]];
        VAR robtarget p3LT:=[[-776,-853,875],[3.41832E-06,-0.998396,-0.0566136,-1.13695E-05],[-2,-1,0,0],[0,9E+09,9E+09,9E+09,9E+09,9E+09]];
        VAR robtarget p4LT:=[[-807,-853,875],[7.44956E-05,-0.998397,-0.0565953,-7.37058E-05],[-2,-1,0,0],[0,9E+09,9E+09,9E+09,9E+09,9E+09]];
        VAR robtarget p5LT:=[[-806,-854,985],[1.60801E-06,-0.998395,-0.0566417,-9.51937E-07],[-2,-1,0,0],[0,9E+09,9E+09,9E+09,9E+09,9E+09]];
        VAR robtarget p6LT:=[[-555,-770,1140],[2.78573E-06,-0.998394,-0.0566454,-2.19608E-06],[-2,-1,0,0],[0,9E+09,9E+09,9E+09,9E+09,9E+09]];

        !jAppoggio:=CRobT();

        p1LT.trans.y:=jAppoggio.trans.y+p01LTaglio.trans.y;
        p1LT.extax.eax_a:=jAppoggio.extax.eax_a;
        p2LT.trans.y:=jAppoggio.trans.y+p02LTaglio.trans.y;
        p2LT.extax.eax_a:=jAppoggio.extax.eax_a;
        p3LT.trans.y:=jAppoggio.trans.y+p03LTaglio.trans.y;
        p3LT.extax.eax_a:=jAppoggio.extax.eax_a;
        p4LT.trans.y:=jAppoggio.trans.y+p04LTaglio.trans.y;
        p4LT.extax.eax_a:=jAppoggio.extax.eax_a;
        p5LT.trans.y:=jAppoggio.trans.y+p05LTaglio.trans.y;
        p5LT.extax.eax_a:=jAppoggio.extax.eax_a;
        p6LT.trans.y:=jAppoggio.trans.y+p06LTaglio.trans.y;
        p6LT.extax.eax_a:=jAppoggio.extax.eax_a;

        MoveJ p1LT,v200,z10,tWeldGunLunga\WObj:=wobjRuotato90;
        MoveL p2LT,v200,z10,tWeldGunLunga\WObj:=wobjRuotato90;
        MoveL p3LT,v200,z10,tWeldGunLunga\WObj:=wobjRuotato90;
        SetDO doTS1_St,1;
        WaitDI diTS1_ClClo,1;
        Set doFr1FeedForward;
        WaitTime 1.5;
        Reset doFr1FeedForward;
        ! posizione taglio filo
        MoveL p4LT,v20,fine,tWeldGunLunga\WObj:=wobjRuotato90;
        WaitTime 1.5;
        Reset doTS1_St;
        WaitDI diTS1_ClOp,1;
        WaitTime 1;
        MoveL p5LT,v200,fine,tWeldGunLunga\WObj:=wobjRuotato90;
        MoveL p6LT,v200,fine,tWeldGunLunga\WObj:=wobjRuotato90;
        aHomeDyn;
    ENDPROC

    !
    PROC rAttiva()
        IODisable "Local_IO",5;
        WaitTime 3;
        IOEnable "Local_IO",5;
        PulseDO\PLength:=2,doTS1_SpOn;
    ENDPROC

    PROC Aspirazioneon()
        SetDO Local_IO_0_DO16,1;
        WaitDO Local_IO_0_DO16,1;
        !waittime 5;
    ENDPROC

    PROC Aspirazioneoff()
        SetDO Local_IO_0_DO16,0;
        WaitDO Local_IO_0_DO16,0;
    ENDPROC

    !
    PROC LampeggianteOn()
        SetDO Local_IO_0_DO14,1;
        WaitDO Local_IO_0_DO14,1;
    ENDPROC

    PROC LampeggianteOff()
        SetDO Local_IO_0_DO14,0;
        WaitDO Local_IO_0_DO14,0;
    ENDPROC


    !    !---- ROBTARGET ---
    !    VAR robtarget jAppoggio:=[[0,0,0],[1,0,0,0],[0,0,0,0],[9E9,9E9,9E9,9E9,9E9,9E9]];
    !    PERS robtarget pSafe:=[[1578.11,-1108.6,983.735],[0.347019,0.261614,0.628976,-0.644612],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];

    !    !TASK PERS wobjdata wobjSlitta:=[FALSE,TRUE,"",[[0,-2000,1000],[1,-4.00588E-06,5.91433E-06,5.02178E-05]],[[0,0,0],[1,0,0,0]]];

    !    !wobj per pulizia e taglio, ruotato 90° rispetto a wobj0
    !    TASK PERS wobjdata wobjRuotato90:=[FALSE,TRUE,"",[[0,0,0],[0.707097, 3.49219E-05, 2.82781E-05, -0.707116]],[[0,0,0],[1,0,0,0]]];

    !    !---- JOINTTARGET ---
    !    PERS jointtarget jHome:=[[0,-50,30,0,60,0],[150,9E+09,9E+09,9E+09,9E+09,9E+09]];
    !    PERS jointtarget jHome_dyn:=[[0,-50,30,0,60,0],[265.278,9E+09,9E+09,9E+09,9E+09,9E+09]];

    !    !--- TOOLDATA ---
    !    TASK PERS tooldata tool1:=[TRUE,[[-1.1279,2.5736,375.134],[0.936739,-0.0051946,0.349985,0.0019408]],[-1,[0,0,0],[1,0,0,0],0,0,0]];


    !    !--- PROCEDURE ---

    !	PROC rHome()
    !		MoveAbsJ jHome\NoEOffs, v300, fine, tWeldGun;
    !	ENDPROC

    !    PROC rTacca()
    !        CONST jointtarget jTacca:=[[0,0,0,0,0,0],[150,9E+09,9E+09,9E+09,9E+09,9E+09]];
    !		MoveAbsJ jTacca\NoEOffs, v1000, fine, tWeldGun;
    !	ENDPROC

    !    PROC rTrasporto()
    !        CONST jointtarget jTrasporto:=[[-42,-72,67,0,102,77],[150,9E+09,9E+09,9E+09,9E+09,9E+09]];
    !        MoveAbsJ jTrasporto\NoEOffs, v1000, fine, tWeldGun;
    !	ENDPROC

    !    PROC aHomeDyn()
    !        jAppoggio:=CRobT();
    !        jHome_dyn.extax.eax_a:=jAppoggio.extax.eax_a;
    !        MoveAbsJ jHome_dyn, v300, fine, tWeldGunLunga;
    !        !MoveAbsJ jHome_dyn\NoEOffs, v600, fine, tWeldGun;
    !    ENDPROC

    !	PROC rPulizia()
    !        VAR num nSlitta:=0;
    !        aHomeDyn;

    !        jAppoggio:=CRobT();
    !        nSlitta:=jAppoggio.extax.eax_a;


    !		MoveJ [[-778.87,-626.20,1102.35],[0.00598259,-0.998249,-0.056717,-0.0157015],[-2,-1,0,0],[nSlitta,9E+09,9E+09,9E+09,9E+09,9E+09]], v600, z50, tWeldGun;
    !		MoveL [[-802.66,-611.80,937.33],[0.00374505,-0.998094,-0.0568963,0.0236022],[-2,-1,0,0],[nSlitta,9E+09,9E+09,9E+09,9E+09,9E+09]], v600, fine, tWeldGun;
    !		!Stop;
    !		WaitDI diTS1_ClOp, 1;
    !		WaitDI diTS1_ReaDown, 1;
    !		MoveL [[-803.82,-602.38,864.14],[0.000236243,-0.998386,-0.0566177,-0.00438284],[-2,-1,0,0],[nSlitta,9E+09,9E+09,9E+09,9E+09,9E+09]], v500, fine, tWeldGun;
    !		MoveL [[-803.76,-602.30,833.93],[4.74274E-06,-0.998396,-0.0566197,4.41022E-06],[-2,-1,0,0],[nSlitta,9E+09,9E+09,9E+09,9E+09,9E+09]], v200, fine, tWeldGun;
    !		WaitTime 0.5;
    !		Set doFr1TrchBlowOut;
    !		Set doTS1_St;
    !		WaitDI diTS1_ReaDown, 0;
    !		WaitDI diTS1_ReaUp, 1;
    !		WaitTime 2;
    !		Reset doTS1_St;
    !		WaitTime 1;
    !		WaitDI diTS1_ClOp, 1;
    !		WaitDI diTS1_ReaDown, 1;
    !		Reset doFr1TrchBlowOut;
    !		MoveL [[-804.61,-604.00,926.97],[0.000297849,0.998384,0.0566139,-0.00498912],[-2,-1,0,0],[nSlitta,9E+09,9E+09,9E+09,9E+09,9E+09]], v200, fine, tWeldGun;
    !		MoveL [[-758.47,-655.52,896.95],[7.91792E-06,0.998398,0.056587,2.51938E-05],[-2,-1,0,0],[nSlitta,9E+09,9E+09,9E+09,9E+09,9E+09]], v200, fine, tWeldGun;
    !		! spruzzatura
    !		MoveL [[-756.26,-653.29,852.25],[2.02372E-05,0.998398,0.0565772,9.61536E-06],[-2,-1,0,0],[nSlitta,9E+09,9E+09,9E+09,9E+09,9E+09]], v100, fine, tWeldGun;
    !		WaitTime 0.5;
    !		PulseDO\PLength:=1.5, doTS1_SpOn;
    !		PulseDO\PLength:=3, doFr1TrchBlowOut;
    !        WaitTime 3;
    !		MoveL [[-752.92,-655.65,938.80],[6.68366E-06,-0.998395,-0.0566348,-5.22922E-06],[-2,-1,0,0],[nSlitta,9E+09,9E+09,9E+09,9E+09,9E+09]], v400, fine, tWeldGun;
    !		rTaglio;
    !	ENDPROC

    !	PROC rTaglio()
    !        VAR num nSlitta:=0;

    !        jAppoggio:=CRobT();
    !        nSlitta:=jAppoggio.extax.eax_a;

    !		MoveL [[-770.64,-762.29,983.05],[0.00145095,0.998365,0.0566254,0.00764065],[-2,-1,0,0],[nSlitta,9E+09,9E+09,9E+09,9E+09,9E+09]], v500, z10, tWeldGun;
    !		MoveL [[-760.04,-845.73,940.69],[0.00147064,0.998365,0.0566361,0.00762715],[-2,-1,0,0],[nSlitta,9E+09,9E+09,9E+09,9E+09,9E+09]], v500, z10, tWeldGun;
    !		MoveL [[-763.12,-846.45,875.01],[0.00147454,0.998365,0.0566351,0.00762948],[-2,-1,1,0],[nSlitta,9E+09,9E+09,9E+09,9E+09,9E+09]], v500, fine, tWeldGun;
    !		SetDO doTS1_St, 1;
    !		WaitDI diTS1_ClClo, 1;
    !        Set doFr1FeedForward;
    !		WaitTime 1.1;
    !		Reset doFr1FeedForward;
    !        MoveL [[-804.71,-845.40,879.78],[0.00144967,0.998365,0.0566218,0.00765024],[-2,-1,1,0],[nSlitta,9E+09,9E+09,9E+09,9E+09,9E+09]], v20, fine, tWeldGun;
    !		WaitTime 2;
    !		WaitTime 0.6;
    !		Reset doTS1_St;
    !		WaitDI diTS1_ClOp, 1;
    !		WaitTime 1;
    !		MoveL [[-762.98,-845.40,891.91],[0.00144323,0.998365,0.0566297,0.00764849],[-2,-1,1,0],[nSlitta,9E+09,9E+09,9E+09,9E+09,9E+09]], v300, fine, tWeldGun;
    !		MoveL [[-656.21,-844.11,1033.58],[0.00146636,0.998365,0.0566349,0.00763461],[-2,-1,0,0],[nSlitta,9E+09,9E+09,9E+09,9E+09,9E+09]], v600, fine, tWeldGun;
    !		aHomeDyn;
    !	ENDPROC

    !	PROC rAttiva()
    !		IODisable "Local_IO", 5;
    !		WaitTime 3;
    !		IOEnable "Local_IO", 5;
    !		PulseDO\PLength:=2, doTS1_SpOn;
    !	ENDPROC

    !    PROC Aspirazioneon()
    !        SetDO Local_IO_0_DO16,1;
    !        WaitDO Local_IO_0_DO16,1;
    !        !waittime 5;
    !    ENDPROC

    !    PROC Aspirazioneoff()
    !        SetDO Local_IO_0_DO16,0;
    !        WaitDO Local_IO_0_DO16,0;
    !    ENDPROC

    !    !TORCIA LUNGA

    !    PROC rPulizia_Lunga()

    !        !se nel programma sono presenti dei "EOffsSet", ricordarsi di disattivare offset slitta(EOffsOff) prima di eseguire la procedura di pulizia

    !        VAR num nSlitta:=0;
    !        aHomeDyn;

    !        jAppoggio:=CRobT(\WObj:=wobjRuotato90);
    !        nSlitta:=jAppoggio.extax.eax_a;


    !		Set doFr1TrchBlowOut;
    !		MoveJ [[-717.32,nSlitta-749.00,1105.81],[0.0108791,0.986279,-0.161887,-0.0304622],[-2,0,-1,0],[nSlitta,9E+09,9E+09,9E+09,9E+09,9E+09]], v500, z50, tWeldGunLunga\WObj:=wobjRuotato90;
    !		MoveL [[-811.89,nSlitta-609.61,943.51],[5.00254E-07,-0.998395,-0.0566286,-1.28903E-08],[-2,-1,0,0],[nSlitta,9E+09,9E+09,9E+09,9E+09,9E+09]], v300, fine, tWeldGunLunga\WObj:=wobjRuotato90;
    !		!Stop;
    !		WaitDI diTS1_ClOp, 1;
    !		WaitDI diTS1_ReaDown, 1;
    !		MoveL [[-808.29,nSlitta-612.68,901.15],[4.96037E-05,0.998397,0.0565961,4.85126E-05],[-2,-1,0,0],[nSlitta,9E+09,9E+09,9E+09,9E+09,9E+09]], v200, fine, tWeldGunLunga\WObj:=wobjRuotato90;
    !		MoveL [[-809.60,nSlitta-611.68,829.55],[2.66207E-06,-0.998398,-0.0565864,-0.000109252],[-2,-1,0,0],[nSlitta,9E+09,9E+09,9E+09,9E+09,9E+09]], v200, fine, tWeldGunLunga\WObj:=wobjRuotato90;
    !		WaitTime 0.5;
    !		Set doTS1_St;
    !		WaitDI diTS1_ReaDown, 0;
    !		WaitDI diTS1_ReaUp, 1;
    !		WaitTime 2;
    !		Reset doTS1_St;
    !		WaitTime 1;
    !		WaitDI diTS1_ClOp, 1;
    !		WaitDI diTS1_ReaDown, 1;
    !		Reset doFr1TrchBlowOut;
    !		MoveL [[-812.59,nSlitta-614.84,912.43],[1.02585E-05,-0.998396,-0.0566198,-1.19662E-05],[-2,-1,0,0],[nSlitta,9E+09,9E+09,9E+09,9E+09,9E+09]], v200, fine, tWeldGunLunga\WObj:=wobjRuotato90;
    !		MoveL [[-764.24,nSlitta-659.17,919.95],[3.63148E-06,0.998395,0.056627,-4.26264E-06],[-2,-1,0,0],[nSlitta,9E+09,9E+09,9E+09,9E+09,9E+09]], v200, fine, tWeldGunLunga\WObj:=wobjRuotato90;
    !		! spruzzatura
    !		MoveL [[-761.94,nSlitta-661.67,851.43],[1.45939E-06,-0.998396,-0.056614,2.70456E-05],[-2,-1,0,0],[nSlitta,9E+09,9E+09,9E+09,9E+09,9E+09]], v100, fine, tWeldGunLunga\WObj:=wobjRuotato90;
    !		WaitTime 0.5;
    !		PulseDO\PLength:=1, doTS1_SpOn;
    !		PulseDO\PLength:=3, doFr1TrchBlowOut;
    !        WaitTime 3;
    !		MoveL [[-764.25,nSlitta-659.15,919.92],[8.7572E-06,-0.998396,-0.0566231,-4.55456E-06],[-2,-1,0,0],[nSlitta,9E+09,9E+09,9E+09,9E+09,9E+09]], v200, fine, tWeldGunLunga\WObj:=wobjRuotato90;
    !		rTaglio_Lunga;
    !	ENDPROC

    !    PROC rTaglio_Lunga()
    !        VAR num nSlitta:=0;

    !        jAppoggio:=CRobT();
    !        nSlitta:=jAppoggio.extax.eax_a;

    !		MoveJ [[-764.25,nSlitta-850.29,919.94],[3.14821E-06,0.998396,0.0566154,4.25968E-06],[-2,-1,0,0],[nSlitta,9E+09,9E+09,9E+09,9E+09,9E+09]], v200, z10, tWeldGunLunga\WObj:=wobjRuotato90;
    !        MoveL [[-764.25,nSlitta-850.29,919.94],[3.14821E-06,0.998396,0.0566154,4.25968E-06],[-2,-1,0,0],[nSlitta,9E+09,9E+09,9E+09,9E+09,9E+09]], v200, z10, tWeldGunLunga\WObj:=wobjRuotato90;
    !		MoveL [[-776.01,nSlitta-854.63,890.81],[3.41832E-06,-0.998396,-0.0566136,-1.13695E-05],[-2,-1,0,0],[nSlitta,9E+09,9E+09,9E+09,9E+09,9E+09]], v200, z10, tWeldGunLunga\WObj:=wobjRuotato90;
    !		SetDO doTS1_St, 1;
    !		WaitDI diTS1_ClClo, 1;
    !		MoveL [[-773.95,nSlitta-854,874.91],[2.51888E-06,-0.998396,-0.056612,-8.58816E-06],[-2,-1,0,0],[nSlitta,9E+09,9E+09,9E+09,9E+09,9E+09]], v200, fine, tWeldGunLunga\WObj:=wobjRuotato90;
    !		Set doFr1FeedForward;
    !		WaitTime 1;
    !		Reset doFr1FeedForward;
    !		! posizione taglio filo
    !		MoveL [[-807.49,nSlitta-852.9,875],[7.44956E-05,-0.998397,-0.0565953,-7.37058E-05],[-2,-1,0,0],[nSlitta,9E+09,9E+09,9E+09,9E+09,9E+09]], v20, fine, tWeldGunLunga\WObj:=wobjRuotato90;
    !		WaitTime 1.5;
    !		Reset doTS1_St;
    !		WaitDI diTS1_ClOp, 1;
    !		WaitTime 1;
    !		MoveL [[-806.46,nSlitta-854,986.44],[1.60801E-06,-0.998395,-0.0566417,-9.51937E-07],[-2,-1,0,0],[nSlitta,9E+09,9E+09,9E+09,9E+09,9E+09]], v200, fine, tWeldGunLunga\WObj:=wobjRuotato90;
    !		MoveL [[-554.37,nSlitta-773.13,1137.29],[2.78573E-06,-0.998394,-0.0566454,-2.19608E-06],[-2,-1,0,0],[nSlitta,9E+09,9E+09,9E+09,9E+09,9E+09]], v200, fine, tWeldGunLunga\WObj:=wobjRuotato90;
    !		aHomeDyn;
    !	ENDPROC

    !    PROC LampeggianteOn()
    !        SetDO Local_IO_0_DO14,1;
    !        WaitDO Local_IO_0_DO14,1;
    !    ENDPROC

    !    PROC LampeggianteOff()
    !        SetDO Local_IO_0_DO14,0;
    !        WaitDO Local_IO_0_DO14,0;
    !    ENDPROC

ENDMODULE