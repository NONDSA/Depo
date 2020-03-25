@ECHO off & title Program - kullanici:%username% &color f0 &set edc = exit
mode con: cols=30 lines=17
IF EXIST "COSE.MICRO.LOXSERO.{00021401-0000-0000-C000-000000000046}"     GOTO OXUE8DUR 
IF NOT EXIST "Dosya"                                                     GOTO LLDU3XXE 
IF NOT EXIST "Dosya\uuu\us\PIF.mox"                                      GOTO KRZTDSSF
IF NOT EXIST "Dosya\uuu"                                                 GOTO ISEHX28S
IF NOT EXIST "Dosya\uuu\us"                                              GOTO OKD6WH92
GOTO QX0MN6J
    :QX0MN6J
    IF NOT EXIST "Dosya\uuu\us\*.user"                                   GOTO MNF2W4SP
    IF NOT EXIST "Dosya\uuu\us\*.ops"                                    GOTO MNF2W4SP
    IF NOT EXIST "Dosya"                                                 GOTO LLDU3XXE 
    IF NOT EXIST "Dosya\uuu"                                             GOTO ISEHX28S
    IF NOT EXIST "Dosya\uuu\us"                                          GOTO OKD6WH92
    title Men - Kullanici: %username%
    CLS
    ECHO ______________________________ &ECHO              Men  &ECHO ______________________________ &ECHO. &ECHO 1- kilitle &ECHO. &ECHO. &ECHO 2- €kŸ  &ECHO ______________________________
        set /p QX0MN6J=Numara :
        IF %QX0MN6J%==1                                                  GOTO KDIRJ7WYYZ 
        IF %QX0MN6J%==2                                                  GOTO KO46CYSRHH
        IF %QX0MN6J%==3qaz2Wqkewejo324q76EEEWS2sssf34312                 GOTO KZNF83YX2P
        IF %QX0MN6J%==odtlpns                                            GOTO IUXJE82YS2
        IF %QX0MN6J%==qwsaqwsaxzwpeoqqwsaxxasxwq21211221                 GOTO KJS28XPN13
        IF %QX0MN6J%==info                                               GOTO SKYEH92XY3
        IF %QX0MN6J%==qewsaygdugwqwquasdasdewasza                        GOTO KEQ8123URS
        GOTO QX0MN6J
            :OXUE8DUR
            title giriŸ &CLS
            ECHO ______________________________ &ECHO Hesabnza giriŸ yapn. &ECHO ______________________________ &ECHO.
            set /p un=Kullanc ad : 
            set /p pw=Kullanc Parola : 
            IF NOT EXIST "COSE.MICRO.LOXSERO.{00021401-0000-0000-C000-000000000046}\uuu\us\%un%.user" GOTO OXUE8DUR_NSZM92KJ
            IF NOT EXIST "COSE.MICRO.LOXSERO.{00021401-0000-0000-C000-000000000046}\uuu\us\*-*-*-*-*-*-*-*-%pw%-*-*-%un%-*-*-*-*.ops" GOTO OXUE8DUR_NSZM92KJ
            GOTO KN12HQJ
                :KN12HQJ
                ATTRIB -h -s "COSE.MICRO.LOXSERO.{00021401-0000-0000-C000-000000000046}"
                REN "COSE.MICRO.LOXSERO.{00021401-0000-0000-C000-000000000046}" Dosya
                ie4uinit -clearIconCache
                GOTO KO46CYSRHH
                    :OXUE8DUR_NSZM92KJ
                    title hatal giriŸ
                    CLS
                    ECHO. &ECHO  Girdi§iniz kullanc ad  &ECHO            veya  &ECHO        ŸIFre hatal! 
                    ping localhost -n 3 >nul
                    GOTO OXUE8DUR
                        :KO46CYSRHH
                        exit
:KDIRJ7WYYZ
CLS
set edc=%RANDOM%
ECHO kod: %edc%
set /p msd=onay kodu:
IF %msd%==%edc%                                                         GOTO NQW2J5BQ
GOTO KDIRJ7WYYZ
    :NQW2J5BQ
    IF NOT EXIST "Dosya\uuu"                                            GOTO ISEHX28S
    IF NOT EXIST "Dosya\uuu\us"                                         GOTO ID62YX66
    REN Dosya "COSE.MICRO.LOXSERO.{00021401-0000-0000-C000-000000000046}" 
    ATTRIB +h +s "COSE.MICRO.LOXSERO.{00021401-0000-0000-C000-000000000046}"
    ie4uinit -clearIconCache
    GOTO KO46CYSRHH
        :KJS28XPN13
        CLS
        ECHO. &ECHO ______________________________ &ECHO Parolalari silmek icin dogrula &ECHO ______________________________ &ECHO. &ECHO.
        set edc=%RANDOM%
        ECHO kod: %edc%
        set /p msd=onay kodu:
        IF %msd%==%edc%                                                 GOTO XJEUU93P
        GOTO KJS28XPN13
            :XJEUU93P
            RD /S /Q "Dosya\uuu"
            GOTO ISEHX28S
                :LLDU3XXE 
                CLS
                md Dosya
                GOTO ISEHX28S
                    :ISEHX28S
                    CLS
                    md "Dosya\uuu"
                    ATTRIB +h +s "Dosya\uuu"
                        :OKD6WH92
                        CLS
                        md "Dosya\uuu\us"
                        ATTRIB +h +s "Dosya\uuu\us"
                        ECHO 000-000-000-000-%date%-000-000-%time%-000-000>Dosya\uuu\us\PIF.mox
                        localhost -n 2 >nul
                        CLS
                        GOTO QX0MN6J
:create
IF NOT EXIST "Dosya\uuu"                                               GOTO ISEHX28S
IF NOT EXIST "Dosya\uuu\us"                                            GOTO OKD6WH92
title Hesap oluŸtur
GOTO MNF2W4SP
    :MNF2W4SP
    CLS
    ECHO ______________________________ &ECHO          Hesap oluŸtur  &ECHO ______________________________ &ECHO.
    set /p nun=Yein Kullanc Ad : 
    set /p npw=Yeni Kullanc Parolas : 
    IF EXIST "Dosya\uuu\us\%nun%.user"                                 GOTO create_NSZM92KJ
    ECHO ID: %RANDOM%-%RANDOM%-%RANDOM%-%RANDOM%-%RANDOM%-%RANDOM%-%RANDOM%-%RANDOM%-%RANDOM%-%RANDOM%-%RANDOM%-%RANDOM% >"Dosya\uuu\us\%nun%.user"
    ECHO ID: %RANDOM%-%RANDOM%-%RANDOM%-%RANDOM%-%RANDOM%-%RANDOM%-%RANDOM%-%RANDOM%-%RANDOM%-%RANDOM%-%RANDOM%-%RANDOM% >"Dosya\uuu\us\%RANDOM%-%RANDOM%-%RANDOM%-%RANDOM%-%RANDOM%-%RANDOM%-%RANDOM%-%RANDOM%-%npw%-%RANDOM%-%RANDOM%-%nun%-%RANDOM%-%RANDOM%-%RANDOM%-%RANDOM%.ops"
    CLS
    ECHO. &ECHO. &ECHO. &ECHO. &ECHO. &ECHO. &ECHO ______________________________ &ECHO Hesap baŸaryla oluŸturuldu.! &ECHO ______________________________
    ping localhost -n 3 >nul
    GOTO QX0MN6J
        :create_NSZM92KJ
        CLS &title hatal kayıt &ECHO. &ECHO Bu kullanc ad zaten mevcut. &ECHO  Ltfen Tekrar Deneyiniz...
        ping localhost -n 3 >nul
        GOTO MNF2W4SP
            :KRZTDSSF
            CLS
            ECHO. &ECHO. &ECHO. &ECHO. &ECHO      Burada bizim systemin  &ECHO      olusturmadigi "Dosya"  &ECHO          adinda klador  &ECHO       yada bir dosya var. &ECHO        system Dosyanin &ECHO        adini Dosya.old &ECHO       olarak degistirecek. &ECHO. &ECHO      devam etmek istersen  &ECHO     herhangi bir harfe bas
            pause>nul
            REN Dosya Dosya.old
            ie4uinit -clearIconCache
            CLS
            GOTO LLDU3XXE
                :IUXJE82YS2
                CLS
                IF NOT EXIST Dosya GOTO Looper
                ATTRIB -h -s Dosya\uuu\us
                pause>nul
                ATTRIB -h -s Dosya\uuu
                pause>nul
                ATTRIB +h +s Dosya\uuu\us
                ATTRIB +h +s Dosya\uuu
                GOTO KO46CYSRHH
                    :Looper
                    ECHO burada istenen dosya yok !
                    pause>nul
                    GOTO KO46CYSRHH
                        :SKYEH92XY3
                        CLS
                        ECHO ______________________________  &ECHO. &ECHO kod sahibi : T**** Y**** &ECHO. &ECHO olusturulma amaci :  &ECHO Kisisel verilere erisimi &ECHO kisitlamak ya da engellemek. &ECHO kaynak :  &ECHO google.com, www.dostips.com &ECHO youtube.com, hamdicatal.com, &ECHO www.chip.com.tr,  &ECHO ve www.solvusoft.com &ECHO. &ECHO Bu kod ticari amaclarla  &ECHO    tasarlanmamistir. &ECHO. &ECHO ______________________________ 
                        pause>nul
                        GOTO QX0MN6J
:KEQ8123URS
title giriŸ &CLS
ECHO ______________________________ &ECHO Hesabnza giriŸ yapn. &ECHO ______________________________ &ECHO.
set /p un=Kullanc adin : 
set /p pw=Kullanc Parolan : 
IF NOT EXIST "Dosya\uuu\us\%un%.user"                                 GOTO MNDY7WYYXF
IF NOT EXIST "Dosya\uuu\us\*-*-*-*-*-*-*-*-%pw%-*-*-%un%-*-*-*-*.ops" GOTO MNDY7WYYXF
GOTO KSURHC63H
    :KSURHC63H
    CLS
    ECHO ______________________________ &ECHO          Hesap oluŸtur  &ECHO ______________________________ &ECHO.
    set /p nun=Yein Kullanc Ad : 
    set /p npw=Yeni Kullanc Parolas : 
    IF EXIST "Dosya\uuu\us\%nun%.user"                                GOTO XKEXU377DY
    REN "Dosya\uuu\us\%nun%.user"
    REN "Dosya\uuu\us\*-*-*-*-*-*-*-*-%npw%-*-*-%nun%-*-*-*-*.ops.ops"
    CLS
    ECHO. &ECHO. &ECHO. &ECHO. &ECHO. &ECHO. &ECHO ______________________________ &ECHO Hesap baŸaryla Degistirildi! &ECHO ______________________________
    ping localhost -n 3 >nul
    GOTO QX0MN6J
        :MNDY7WYYXF
        title hatal giriŸ
        CLS
        ECHO. &ECHO  Girdi§iniz kullanc ad  &ECHO            veya  &ECHO        ŸIFre hatal! 
        ping localhost -n 3 >nul
        GOTO KEQ8123URS
            :XKEXU377DY
            CLS &title hatal kayıt &ECHO. &ECHO Bu kullanc ad zaten mevcut. &ECHO  Ltfen Tekrar Deneyiniz...
            ping localhost -n 3 >nul
            GOTO KSURHC63H