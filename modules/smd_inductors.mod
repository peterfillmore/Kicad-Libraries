PCBNEW-LibModule-V1  6/29/2012 4:34:48 AM
# encoding utf-8
$INDEX
ASPI-6045S
VLCF4020
$EndINDEX
$MODULE ASPI-6045S
Po 0 0 0 15 4FE6C26F 00000000 ~~
Li ASPI-6045S
Sc 00000000
AR
Op 0 0 0
T0 0 -2000 600 600 0 120 N V 21 N "ASPI-6045S"
T1 0 2000 600 600 0 120 N V 21 N "VAL**"
DS 394 -1181 984 -1181 150 24
DS 984 -1181 984 -787 150 24
DS 984 -787 1181 -571 150 24
DS 394 1181 984 1181 150 24
DS 984 1181 984 787 150 24
DS 984 787 1181 571 150 24
DS -394 1181 -984 1181 150 24
DS -984 1181 -984 787 150 24
DS -984 787 -1181 571 150 24
DS -394 -1181 -984 -1181 150 24
DS -984 -1181 -984 -787 150 24
DS -984 -787 -1181 -571 150 24
DS 1181 571 1181 -571 150 24
DS -1181 -571 -1181 571 150 24
DS -394 1181 394 1181 150 21
DS -394 -1181 394 -1181 150 21
$PAD
Sh "1" R 630 2244 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -925 0
$EndPAD
$PAD
Sh "2" R 630 2244 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 925 0
$EndPAD
$EndMODULE  ASPI-6045S
$MODULE VLCF4020
Po 0 0 0 15 4FED6890 00000000 ~~
Li VLCF4020
Kw TDK VLCF inductor smd shielded
Sc 00000000
AR /4FE82F8E
Op 0 0 0
T0 0 -1083 300 300 0 60 N V 21 N "L1"
T1 0 1083 300 300 0 60 N V 21 N "47uH"
DS 630 787 787 787 38 21
DS 787 787 787 630 38 21
DS 630 -787 787 -787 38 21
DS 787 -787 787 -630 38 21
DS -787 630 -787 787 38 21
DS -787 787 -630 787 38 21
DS -630 -787 -787 -787 38 21
DS -787 -787 -787 -630 38 21
DS -197 -787 197 -787 38 21
DS -197 787 197 787 38 21
$PAD
Sh "1" T 1260 315 0 276 900
Dr 0 0 0
At SMD N 00888000
Ne 2 "/U1_PH"
Po -728 0
.LocalClearance 25
$EndPAD
$PAD
Sh "2" T 1260 315 0 276 -900
Dr 0 0 0
At SMD N 00888000
Ne 1 "/U1_OUT"
Po 728 0
.LocalClearance 25
$EndPAD
$PAD
Sh "1" R 1535 315 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 2 "/U1_PH"
Po -413 0
.LocalClearance 39
$EndPAD
$PAD
Sh "2" R 1535 315 0 0 900
Dr 0 0 0
At SMD N 00888000
Ne 1 "/U1_OUT"
Po 413 0
.LocalClearance 39
$EndPAD
$EndMODULE  VLCF4020
$EndLIBRARY
