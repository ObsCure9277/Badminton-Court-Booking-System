.MODEL SMALL
.STACK 64
.DATA   
;---------------------------------------------------------------------------------------------------------------------------------------------------
  REG        DB 13,10,13,10,"    ______   ______    ______  _______   _____   ________  ______  ______   "
       	     DB 13,10,"   |   _  \ |   ___|  /  ____||__   __| /  _  \ |__    __||   ___||   _  \  "
             DB 13,10,"   |  |_|  ||  |     /  /        | |   |  / \__|   |  |   |  |    |  |_|  | "
             DB 13,10,"   |    __/ |  |___ |  |  ___    | |   |  \___     |  |   |  |___ |    __/  "
             DB 13,10,"   | |\ \   |   ___||  | |__ |   | |    \___  \    |  |   |   ___|| |\ \    "
             DB 13,10,"   | | \ \  |  |    |  |   | |   | |    __  \  |   |  |   |  |    | | \ \   "
             DB 13,10,"   | |  \ \ |  |___  \  \__/ | __| |__ |  \_/  |   |  |   |  |___ | |  \ \  "
             DB 13,10,"   |_|   \_\|______|  \_____/ |_______| \_____/    |__|   |______||_|   \_\ $"  
  LOGIN      DB 13,10,13,10,"            __           ____       _______   _______   __      __             "  
             DB 13,10,"           |  |         /    \     /  _____| |__   __| |  \    |  |            "
             DB 13,10,"           |  |        /  __  \   /  /          | |    |   \   |  |            "
             DB 13,10,"           |  |       |  /  \  | |  |  ____     | |    |    \  |  |            "
             DB 13,10,"           |  |       |  \__/  | |  | |__  |    | |    |  |\ \ |  |            "
             DB 13,10,"           |  |______  \      /   \  \__/  |  __| |__  |  | \ \|  |            "
             DB 13,10,"           |_________|  \____/     \______/  |_______| |__|  \____|            $"
  
  
  HOME       DB 13,10,"                     ________     __   ___     _______              "
             DB 13,10,"                    |   ___  \   |  | /  /    /   __  \             "
             DB 13,10,"                    |  |___|  |  |  |/  /    |   /  \__|            "
             DB 13,10,"                    |      __/   |     /     |   \____              "
             DB 13,10,"                    |  |\  \     |     \      \____   \             "
             DB 13,10,"                    |  | \  \    |  |\  \     __   \   |            "
             DB 13,10,"                    |  |  \  \   |  | \  \   |  \__/   |            "
             DB 13,10,"                    |__|   \__\  |__|  \__\   \_______/             "


             DB 13,10,13,10,"               *************************************************               "
             DB 13,10,"               *                                               *               "
             DB 13,10,"               *      ***********************************      *               "
             DB 13,10,"               *      *                                 *      *               "
             DB 13,10,"               *      *            1.) Court            *      *               "
             DB 13,10,"               *      *                                 *      *               "
             DB 13,10,"               *      *            2.) SHOP             *      *               "
             DB 13,10,"               *      *                                 *      *               "
             DB 13,10,"  	       *      ***********************************      *               "
             DB 13,10,"   	       *                                               *               "
             DB 13,10,"               *************************************************              $"

  DOC        DB 13,10,13,10,13,10,"================================================================================$"


  INV        DB 13,10,"================================================================================"
             DB 13,10,"|                      Invalid code, please type again                         |"
             DB 13,10,"|                        Press any key to continue                             |"    
             DB 13,10,"================================================================================$"
  INV2       DB 13,10,"================================================================================"
             DB 13,10,"|              Invalid username or password, please try again                  |"
             DB 13,10,"|                        Press any key to continue                             |"    
             DB 13,10,"================================================================================$"
        
  CHC        DB 13,10,13,10,"Enter your choice (1 or 2) : $"
  NUM        DB 0
  UNAMEMSG   DB 13,10,13,10,13,10,"                           Username     : $" 
  PSWMSG     DB 13,10,13,10,"                           Password     : $" 
  LOGINOK    DB 13,10,10,10,"                           LOG IN SUCCESSFUL!! $"
  REGCOUNTER DB 0
  REMARK     DB 13,10,13,10,"                     (Can only type maximum 20 characters)$" 
  REGISTER   DB 13,10,13,10,"                         PLEASE CREATE A USERNAME: $"                              
  REGISTER2  DB 13,10,"                         PLEASE CREATE A PASSWORD: $"  
  
TESTR LABEL BYTE
  MAXI1 DB 20
  ACTU1 DB ? 
  TESTRDATA DB 21 DUP("$")

  TESTRPW LABEL BYTE
  MAXI1PW DB 20
  ACTU1PW DB ? 
  TESTRPWDATA DB 21 DUP("$")

  TESTI LABEL BYTE
  MAXI DB 20
  ACTU DB ?
  TESTIDATA DB 21 DUP("$")

  TESTIPW LABEL BYTE
  MAXIPW DB 20
  ACTUPW DB ?
  TESTIPWDATA DB 21 DUP("$")                            
;---------------------------------------------------------------------------------------------------------------------------------------------------
 RAC1       DB 13,10,13,10,"Racquet 1 (RM199.10)"
            DB 13,10,"Quantity: $" 
 PRAC1      DW 199
            DW 10
 QRAC1      DB 0
 RAC1TTLI   DW 0
 RAC1TTLD   DW 0

 RAC2       DB 13,10,13,10,"Racquet 2 (RM399.10)"
            DB 13,10,"Quantity: $" 
 PRAC2      DW 399
            DW 10
 QRAC2      DB 0
 RAC2TTLI   DW 0
 RAC2TTLD   DW 0

 RAC3       DB 13,10,13,10,"Racquet 3 (RM499.10)"
            DB 13,10,"Quantity: $" 
 PRAC3      DW 499
            DW 10
 QRAC3      DB 0
 RAC3TTLI   DW 0
 RAC3TTLD   DW 0

 STT1       DB 13,10,13,10,"Shuttle 1 (RM39.15)"
            DB 13,10,"Quantity: $" 
 PSTT1      DW 39
            DW 15
 QSTT1      DB 0
 STT1TTLI   DW 0
 STT1TTLD   DW 0

 STT2       DB 13,10,13,10,"Shuttle 2 (RM69.15)"
            DB 13,10,"Quantity: $" 
 PSTT2      DW 69
            DW 15
 QSTT2      DB 0
 STT2TTLI   DW 0
 STT2TTLD   DW 0

 STT3       DB 13,10,13,10,"Shuttle 3 (RM89.15)"
            DB 13,10,"Quantity: $" 
 PSTT3      DW 89
            DW 15
 QSTT3      DB 0
 STT3TTLI   DW 0
 STT3TTLD   DW 0

 SHT1       DB 13,10,13,10,"Shirt 1 (RM69.19)"
            DB 13,10,"Quantity: $" 
 PSHT1      DW 69
            DW 19
 QSHT1      DB 0
 SHT1TTLI   DW 0
 SHT1TTLD   DW 0

 SHT2       DB 13,10,13,10,"Shirt 2 (RM89.19)"
            DB 13,10,"Quantity: $" 
 PSHT2      DW 89
            DW 19
 QSHT2      DB 0
 SHT2TTLI   DW 0
 SHT2TTLD   DW 0

 SHT3       DB 13,10,13,10,"Shirt 3 (RM109.19)"
            DB 13,10,"Quantity: $" 
 PSHT3      DW 109
            DW 19
 QSHT3      DB 0
 SHT3TTLI   DW 0
 SHT3TTLD   DW 0


 SHOP       DB 13,10,"                 _______     __     __      ______      _______  "
            DB 13,10,"                /   _   \   |  |   |  |    /      \    |   __  \ "
            DB 13,10,"               |   /  \__|  |  |   |  |   /   ___  \   |  |  |  |"
            DB 13,10,"               |   \____    |  |___|  |  |   /   \  |  |  |__|  |" 
            DB 13,10,"                \____   \   |   ___   |  |  |     | |  |   ____ /"
            DB 13,10,"                _    \   |  |  |   |  |  |   \___/  |  |  |      "
            DB 13,10,"               |  \__/   |  |  |   |  |   \        /   |  |      "
            DB 13,10,"                \_______/   |__|   |__|    \______/    |__|      "

 SHOPS      DB 13,10,13,10,"               ***********************************************               "
            DB 13,10,"               *                                             *               "
            DB 13,10,"               *      *********************************      *               "
            DB 13,10,"               *      *                               *      *               "
            DB 13,10,"               *      *           1.) RACQUET         *      *               "
            DB 13,10,"               *      *                               *      *               "
            DB 13,10,"               *      *           2.) SHUTTLE         *      *               "
            DB 13,10,"               *      *                               *      *               "
            DB 13,10,"               *      *           3.) SHIRT           *      *               "
            DB 13,10,"               *      *                               *      *               "
            DB 13,10,"  	       *      *********************************      *               "
            DB 13,10,"   	       *                                             *               "
            DB 13,10,"               ***********************************************              $"

 SHOPMSG    DB 13,10,13,10,"               *** You can only choose 5 equipment in shop ***" 
            DB 13,10,"                 **Each Equipment can only choose one time**"                                             
            DB 13,10,"                       Choose what you want to buy (1-3): $"

 RACMSG     DB 13,10,13,10,"                  Choose what RACQUET you want to buy (1-3): $"
 RACSELECT  DB 0
 STTMSG     DB 13,10,13,10,"                  Choose what SHUTTLE you want to buy (1-3): $"
 STTSELECT  DB 0
 SHTMSG     DB 13,10,13,10,"                  Choose what SHIRT you want to buy (1-3)  : $"
 SHTSELECT  DB 0


 RACL       DB 13,10,"   _____           _          ____     ____     __      __   ______  ________ "
            DB 13,10,"  |  __ \         / \        /  __|   /    \   |  |    |  | |   ___||__    __|"
            DB 13,10,"  | |__| |       / _ \      /  /     /  __  \  |  |    |  | |  |       |  |   "
            DB 13,10,"  |    _/       / / \ \    |  |     |  /  \  | |  |    |  | |  |___    |  |   "
            DB 13,10,"  | |\ \       / /___\ \   |  |     | |    | | |  |    |  | |   ___|   |  |   "
            DB 13,10,"  | | \ \     /  _____  \  |  |     |  \__/  | |  |    |  | |  |       |  |   "
            DB 13,10,"  | |  \ \   / /       \ \  \  \___  \       \ |   \__/   | |  |___    |  |   "
            DB 13,10,"  |_|   \_\ /_/         \_\  \_____|  \____/\_\ \________/  |______|   |__|   "

            DB 13,10,13,10,"               ***********************************************               "
            DB 13,10,"               *                                             *               "
            DB 13,10,"               *     **********************************      *               "
            DB 13,10,"               *     *                                *      *               "
            DB 13,10,"               *     *     1.) RACQUET 1 -- RM199.10  *      *               "
            DB 13,10,"               *     *                                *      *               "
            DB 13,10,"               *     *     2.) RACQUET 2 -- RM399.10  *      *               "
            DB 13,10,"               *     *                                *      *               "
            DB 13,10,"               *     *     3.) RACQUET 3 -- RM499.10  *      *               "
            DB 13,10,"               *     *                                *      *               "
            DB 13,10,"  	       *     **********************************      *               "
            DB 13,10,"   	       *                                             *               "
            DB 13,10,"               ***********************************************              $"
 
  STT       DB 13,10,"   ____     __     __   __      __   ________  _________   __         ______ "
            DB 13,10,"  /   _  \  |  |   |  | |  |    |  | |__    __||___    __| |  |       |   ___|"
            DB 13,10," |   /  \_| |  |   |  | |  |    |  |    |  |       |  |    |  |       |  |    "
            DB 13,10," |   \___   |  |___|  | |  |    |  |    |  |       |  |    |  |       |  |___ " 
            DB 13,10,"  \___   \  |   ___   | |  |    |  |    |  |       |  |    |  |       |   ___|"
            DB 13,10,"  _   \   | |  |   |  | |  |    |  |    |  |       |  |    |  |       |  |    "
            DB 13,10," |  \_/   | |  |   |  | |   \__/   |    |  |       |  |    |  |_____  |  |___ "
            DB 13,10,"  \______/  |__|   |__|  \________/     |__|       |__|    |________| |______|"


            DB 13,10,13,10,"               ***********************************************               "
        DB 13,10,"               *                                             *               "
            DB 13,10,"               *     **********************************      *               "
            DB 13,10,"               *     *                                *      *               "
            DB 13,10,"               *     *     1.) SHUTTLE 1 -- RM 39.15  *      *               "
            DB 13,10,"               *     *                                *      *               "
            DB 13,10,"               *     *     2.) SHUTTLE 2 -- RM 69.15  *      *               "
            DB 13,10,"               *     *                                *      *               "
            DB 13,10,"               *     *     3.) SHUTTLE 3 -- RM 89.15  *      *               "
            DB 13,10,"               *     *                                *      *               "
            DB 13,10,"  	       *     **********************************      *               "
            DB 13,10,"   	       *                                             *               "
            DB 13,10,"               ***********************************************              $"

 SHT        DB 13,10,"             ______     __     __    _______    ________     ________ "
            DB 13,10,"            /   _  \   |  |   |  |  |__   __|  |    __  \   |__    __|"
            DB 13,10,"           |   /  \_|  |  |   |  |     | |     |  |___|  |     |  |   "
            DB 13,10,"           |   \___    |  |___|  |     | |     |      __/      |  |   " 
            DB 13,10,"            \___   \   |   ___   |     | |     |  |\  \        |  |   "
            DB 13,10,"            _   \   |  |  |   |  |     | |     |  | \  \       |  |   "
            DB 13,10,"           |  \_/   |  |  |   |  |   __| |__   |  |  \  \      |  |   "
            DB 13,10,"            \______/   |__|   |__|  |_______|  |__|   \__\     |__|   "


            DB 13,10,13,10,"               ***********************************************               "
            DB 13,10,"               *                                             *               "
            DB 13,10,"               *     **********************************      *               "
            DB 13,10,"               *     *                                *      *               "
            DB 13,10,"               *     *     1.) SHIRT 1 -- RM 69.19    *      *               "
            DB 13,10,"               *     *                                *      *               "
            DB 13,10,"               *     *     2.) SHIRT 2 -- RM 89.19    *      *               "
            DB 13,10,"               *     *                                *      *               "
            DB 13,10,"               *     *     3.) SHIRT 3 -- RM109.19    *      *               "
            DB 13,10,"               *     *                                *      *               "
            DB 13,10,"  	       *     **********************************      *               "
            DB 13,10,"   	       *                                             *               "
            DB 13,10,"               ***********************************************              $"

 TTLMSG     DB 13,10,"Total amount: RM$"

            
 GRANDTTL   DW 0
 GRANDTTLD  DW 0
 GRANDTTLQ1 DB 0
 GRANDTTLR1 DB 0
 GRANDTTLQ2 DB 0
 GRANDTTLR2 DB 0
 GRANDTTLQ3 DB 0
 GRANDTTLR3 DB 0 
 GRANDTTLQ4 DB 0
 GRANDTTLR4 DB 0
 GRANDTTLQ5 DB 0
 GRANDTTLR5 DB 0 
 CHC1       DB 0
 SHOPPAYCHC DB 0
 TEN        DB 10
 CHOICEMSG  DB 13,10,13,10,"PRESS 1 : TO PROCEED PAYMENT  " 
            DB 13,10,"PRESS 2 : TO CONTINUE SHOPPING"
            DB 13,10,"OPTION  :  $"
;--------------------------------------------------------------------------------------------------------------------------------------------------- 

PRESSANY   DB 13,10,"PRESS ANY KEY TO CONTINUE$"
ASKTIME    DB 13,10,"WOULD YOU LIKE TO CONTINUE TO BOOK MORE COURTS? "
	   DB 13,10,"PRESS 1 PROCEED TO PAYMENT"
	   DB 13,10,"PRESS 2 TO CONTINUE"
           DB 13,10,"Option : $"
TIMEERROR1 DB 13,10,"YOU ALREADY BOOKED THAT TIME FOR THIS COURT$"
MSGCOURT   DB 13,10,"ABOVE SHOWS THE LAYOUT OF THE COURT"
           DB 13,10,"PLEASE SELECT A COURT (1-6): $"
PICKTIME   DB 13,10,"PLEASE CHOOSE A TIME SLOT YOU WANT (1-7) :$"

DATE LABEL BYTE
MAX7 DB 11
ACT7 DB ?
DATEDATA DB 12 DUP ("$")

ITIME1 LABEL BYTE
MAX1 DB 7
ACT1 DB ?
ITIME1DATA DB 8 DUP("$") 

ITIME2 LABEL BYTE
MAX2 DB 7
ACT2 DB ?
ITIME2DATA DB 8 DUP("$")
 
ITIME3 LABEL BYTE
MAX3 DB 7
ACT3 DB ?
ITIME3DATA DB 8 DUP("$") 

ITIME4 LABEL BYTE
MAX4 DB 7
ACT4 DB ?
ITIME4DATA DB 8 DUP("$") 

ITIME5 LABEL BYTE
MAX5 DB 7
ACT5 DB ?
ITIME5DATA DB 8 DUP("$") 

ITIME6 LABEL BYTE
MAX6 DB 7
ACT6 DB ?
ITIME6DATA DB 8 DUP("$")
 
TIME1      DB "10:00 - 12:00$"
TIME2      DB "12:00 - 14:00$"
TIME3      DB "14:00 - 16:00$"
TIME4      DB "16:00 - 18:00$"
TIME5      DB "18:00 - 20:00$"
TIME6      DB "20:00 - 22:00$"
TIME7      DB "22:00 - 24:00$"

INPUT      DB ?
QTYTIME    DB 0
COURT1     DB 31h
COURT2     DB 32h
COURT3     DB 33h
COURT4     DB 34h
COURT5     DB 35h
COURT6     DB 36h
ICOURT     DB 0
TQ1        DB 0
TQ2        DB 0 
TQ3        DB 0 
TQ4        DB 0 
TQ5        DB 0 
TR1        DB 0
TR2        DB 0 
TR3        DB 0 
TR4        DB 0 
TR5        DB 0 
F1         DB 0 
F2         DB 0

ONE DB 1
HUNDRED DB 100
ZERO DB 0
PRI DB "20.15$" 
PRI1 DW 2015
TTL  DW ?
COUNTER     DB 0
DATECOUNTER DB 0 
TCOUNTER1   DB 0
TCOUNTER2   DB 0
TCOUNTER3   DB 0
TCOUNTER4   DB 0
TCOUNTER5   DB 0
TCOUNTER6   DB 0
TTCOUNTER   DB 0
MSGDATE DB 13,10,"              PLEASE ENTER THE DATE YOU WANT TO BOOK THE COURT              "
        DB 13,10,"                 FOR REFERENCE KEY IN LIKE THIS (12/02/2003)                "
        DB 13,10,"                        ENTER DATE : $"
COUR    DB 13,10,"            _______      ____      __      __     ________    ____________   "
        DB 13,10,"           /   ____|    /    \    |  |    |  |   |   __   \  |____    ____|  " 
        DB 13,10,"          /   /        /  __  \   |  |    |  |   |  |__|   |      |  |       " 
        DB 13,10,"         |   |        |  /  \  |  |  |    |  |   |      __/       |  |       " 
        DB 13,10,"         |   |        |  \__/  |  |  |    |  |   |  |\  \         |  |       " 
        DB 13,10,"          \   \____    \      /   |   \__/   |   |  | \  \        |  |       " 
        DB 13,10,"           \_______|    \____/     \________/    |__|  \__\       |__|       "
	DB 13,10,"   ==========================================================================$"

LAYOUT 		DB 13,10,"                      ---------    ---------   ---------                    "
		DB 13,10,"                     |         |  |         | |         |                   "
		DB 13,10,"                     |         |  |         | |         |                   " 
		DB 13,10,"                     |    1    |  |    2    | |    3    |                   "
		DB 13,10,"                     |         |  |         | |         |                   "
		DB 13,10,"                     |         |  |         | |         |                   "
		DB 13,10,"                      ---------    ---------   ---------                    "
		DB 13,10,"                      ---------    ---------   ---------                    "
		DB 13,10,"                     |         |  |         | |         |                   "
		DB 13,10,"                     |         |  |         | |         |                   " 
		DB 13,10,"                     |    4    |  |    5    | |    6    |                   "
		DB 13,10,"                     |         |  |         | |         |                   "
		DB 13,10,"                     |         |  |         | |         |                   "
		DB 13,10,"                      ---------    ---------   ---------                   $"

TIME 		DB 13,10,"                               TIME SELECTION                               "
		DB 13,10,"                             ------------------                             "
		DB 13,10,"                              1. 10:00 - 12:00                              " 
		DB 13,10,"                              2. 12:00 - 14:00                              "
		DB 13,10,"                              3. 14:00 - 16:00                              "
		DB 13,10,"                              4. 16:00 - 18:00                              "
		DB 13,10,"                              5. 18:00 - 20:00                              "
		DB 13,10,"                              6. 20:00 - 22:00                              "
		DB 13,10,"                              7. 22:00 - 24:00                             $"

CONTINUEMSG 	DB 13,10,"PRESS ANY KEY TO CONTNIUE$"


BOOKING_DETAILS DB       "==============================================================================="
		DB 13,10,"****   ***   ***  * *  *** *   * *****    ****  **** *****  *****  *** *   ****"
		DB 13,10,"*   * *   * *   * **    *  * * * *        *   * *      *   *     *  *  *   *   "
		DB 13,10,"* *** *   * *   * **    *  *  ** *  ***   *   * ****   *   * * * *  *  *   ****"
		DB 13,10,"*   * *   * *   * * *   *  *   * *    *   *   * *      *   *     *  *  *      *"
		DB 13,10,"****   ***   ***  *  * *** *   *  ****    ****  ****   *   *     * *** *** ****"
		DB 13,10,"===============================================================================$"

SHOW_DETAILS 	        DB 13,10,"             =========================================================="
			DB 13,10,"             |    DATE    |     TIME      |  COURT NUM  |  PRICE (RM) |      $"
FIRSTPART		DB 13,10,"             |$"
SECONDPART		DB "|$"	
SPACING1		DB " $"	
SPACING6		DB"      $"
SPACING4		DB"    $"
SPACING12		DB"            $"
SPACING15		DB"               $"
SPACING13		DB"             $"
SPACING10		DB"          $"

LASTPART		DB 13,10,"             |            |               |             |             |        "
				DB 13,10,"             |            |               |             |             |        "
				DB 13,10,"             |            |               |             |             |        "
				DB 13,10,"             |            |               |             |             |        "
				DB 13,10,"             =========================================================="
				DB 13,10,"                                                       TOTAL: RM $"


;---------------------------------------------------------------------------------------------------------------------------------------------------
  PAYMENT       DB 13,10,"    ____        _     __      __  _           _   _____   __     __   ________ "
                DB 13,10,"   |  _ \      / \    \ \    / / | \         / | |   __| |  \   |  | |__    __|"
                DB 13,10,"   | |_| |    / _ \    \ \  / /  |  \       /  | |  |    |   \  |  |    |  |   "
                DB 13,10,"   |  __/    / / \ \    \ \/ /   |   \     /   | |  |__  |    \ |  |    |  |   "
                DB 13,10,"   | |      / /___\ \    |  |    | |\ \   / /| | |   __| |  |\ \|  |    |  |   "
                DB 13,10,"   | |     / _______ \   |  |    | | \ \_/ / | | |  |    |  | \    |    |  |   "
                DB 13,10,"   | |    / /       \ \  |  |    | |  \   /  | | |  |__  |  |  \   |    |  |   "
                DB 13,10,"   |_|   /_/         \_\ |__|    |_|   \_/   | | |_____| |__|   \__|    |__|   $"
  THANKQ        DB 13,10,"   __________   !!!!   !!!!          #          ----    ----  ****   ****"
                DB 13,10,"  |___    ___|  |  !   !  !         # #         -   -   -  -  *  *  *  * " 
                DB 13,10,"      |  |      !  !   !  !        #   #        -    -  -  -  *  * *  *  "
                DB 13,10,"      |  |      !  !!!!!  !       #  #  #       -     - -  -  *  **  *   "
                DB 13,10,"      |  |      !         !      #       #      -  --   -  -  *     *    "
                DB 13,10,"      |  |      !  !!!!!  !     #   ###   #     -  - -     -  *  **  *   "
                DB 13,10,"      |  |      !  !   !  !    #   #   #   #    -  -  -    -  *  * *  *  "
                DB 13,10,"      |  |      !  !   !  !   #   #     #   #   -  -   -   -  *  *  *  * "
                DB 13,10,"      |__|      !!!!   !!!!  # # #       # # #  ----    ----  ****   ****"
             
                DB 13,10,13,10,"               ^^^^     ^^^^     O O O         U U U   U U U"
                DB 13,10,"               ^   ^   ^   ^   O       O       U   U   U   U" 
                DB 13,10,"                ^   ^ ^   ^   O    O    O      U   U   U   U"
                DB 13,10,"                 ^   ^   ^   O    O O    O     U   U   U   U"
                DB 13,10,"                  ^     ^    O   O   O   O     U   U   U   U"
                DB 13,10,"                   ^    ^    O    O O    O     U   U   U   U"
                DB 13,10,"                   ^    ^     O    O    O      U    U U    U"
                DB 13,10,"                   ^    ^      O       O        U         U "
                DB 13,10,"                   ^^^^^^        O O O           U U U U U  $"
 COURTPAYMENT   DB 13,10,"                            Court Booking Payment!$"
 SHOPPAYMENT    DB 13,10,"                             Payment OF Equipment!$"
  
 TTLGRANDMSG    DB 13,10,"                           Grand Total           : RM$"
 DISCOUNTMSG    DB 13,10,"                           Discount              : 12%$"
 TTLPAYMENTMSG  DB 13,10,"                           Total Payment         : RM$"  
 ENDINGMSG      DB 13,10,"                       Do you want to keep using this app?"
                DB 13,10,"                     (If yes press 'Y' back to home page)"    
                DB 13,10,"                        (If no press 'N' to log out)"
                DB 13,10,"                                       $"
 EIGHTYEIGHT    DB 88
 IEND           DB 0 
 TTLPAY         DW 0
 TTLPAYD        DW 0
 HUN            DB 100
 Q1 		DB 0
 R1 		DB 0
 Q2 		DB 0
 R2 		DB 0
;---------------------------------------------------------------------------------------------------------------------------------------------------
 


.CODE

CLEARSCREEN PROC
    MOV AX, 3
    INT 10H
    RET
    CLEARSCREEN ENDP

CONTINUE PROC
    PUSH CX
    PUSH AX
    PUSH DX
    PUSH BX
  
    MOV AH, 08H
    INT 21H

    POP BX
    POP AX
    POP DX
    POP CX

    RET
    CONTINUE ENDP  

;--------------------------------------------------------------------------


;------------LOGIN PAGE------------
REGISTERP PROC
    CALL CLEARSCREEN

    MOV AH, 09H
    LEA DX, REG
    INT 21H 

    MOV AH, 09H
    LEA DX, DOC				;=========================
    INT 21H

    MOV AH, 09H
    LEA DX, REMARK			;(Can only type maximum 20 characters)
    INT 21H

    MOV AH, 09H 
    LEA DX, REGISTER			;PLEASE CREATE A USERNAME: 
    INT 21H
    
    MOV AH, 0AH
    LEA DX, TESTI
    INT 21H

    MOV AH, 09H
    LEA DX, REGISTER2			;PLEASE CREATE A PASSWORD:
    INT 21H
    

    MOV AH, 0AH
    LEA DX, TESTIPW
    INT 21H

    INC REGCOUNTER

    RET
    REGISTERP ENDP

LOGINP PROC
    CALL CLEARSCREEN
    MOV AH, 09H
    LEA DX, LOGIN
    INT 21H
    MOV AH, 09H
    LEA DX, DOC
    INT 21H

    LOGINPART:

    MOV AH, 09H
    LEA DX, UNAMEMSG			   ;Username : 
    INT 21H   
    

  ;-----INPUT USERNAME-----
    MOV AH,0AH
    LEA DX,TESTR
    INT 21H 


    MOV AH, 09H
    LEA DX, PSWMSG		           ;Password : 
    INT 21H

  ;-----INPUT PASSWORD-----
    MOV AH,0AH
    LEA DX,TESTRPW
    INT 21H
  ;-----------------------
   MOV SI, 0
   MOV CX, 20
CHCKN:
   CMP TESTIDATA[SI], 13
   JE  CHKN2
   MOV AL,TESTIDATA[SI]
   CMP TESTRDATA[SI],AL
   JNE INVLOGIN
   INC SI
   LOOP CHCKN

CHKN2:
   MOV SI, 0
   MOV CX, 20

CHCKPW:
   CMP TESTIPWDATA[SI], 13
   JE  CHKPW2
   MOV AL,TESTIPWDATA[SI]
   CMP TESTRPWDATA[SI],AL
   JNE INVLOGIN
   INC SI
   LOOP CHCKPW

CHKPW2:
   JMP ENDLOGIN

INVLOGIN:
    MOV AH, 09H
    LEA DX, INV2
    INT 21H
    CALL CONTINUE
    CALL CLEARSCREEN
    MOV AH, 09H
    LEA DX, LOGIN
    INT 21H
    MOV AH, 09H
    LEA DX, DOC
    INT 21H

    JMP LOGINPART

ENDLOGIN:  
    MOV AH,09H
    LEA DX,LOGINOK
    INT 21H  
    RET
    LOGINP ENDP    


;------------HOME PAGE------------
HOMEP PROC
    CALL CLEARSCREEN
    MOV AH, 09H
    LEA DX, HOME
    INT 21H

    CALL CHOICE

    RET
    HOMEP ENDP  

CHOICE PROC
    MOV AH, 09H
    LEA DX, CHC				    ;Enter your choice (1 or 2) : 
    INT 21H

    MOV AH, 01H 
    INT 21H     
    
    MOV NUM, AL 

;------------CHECK CHOICES COURT AND SHOP------------  
    CMP NUM, 31H
    JE HOMERADENPART
    CMP NUM, 32H
    JE  HOMESHOPMENU
    JNE INVALID1
HOMERADENPART:
    JMP RADENPART 
HOMESHOPMENU:
    CALL SHOPMENU
    JMP ENDCHOICE

ENDCHOICE:  
    RET
    CHOICE ENDP 
                    


;------------DISPLAY INVALID MESSAGE------------
INVALID1 PROC
    MOV AH, 09H
    LEA DX, INV
    INT 21H 
    
    CALL CONTINUE
    
    JMP CHOICE
    
    RET 
    INVALID1 ENDP   
      
;----------------------------------------------------------------------- SHOP -----------------------------------------------------------------------

SHOPMENU PROC 
  CALL CLEARSCREEN   
  MOV AH,09H
  LEA DX,SHOP
  INT 21H

  MOV AH,09H
  LEA DX,SHOPMSG		          ;*** You can only choose 5 equipment in shop ***"                                     					
  INT 21H				  ;      Choose what you want to buy (1-3): 

  MOV AH,01H
  INT 21H
  MOV CHC1, AL 
  CALL CHKSHOP
  CALL PAYMENTPAGE

  RET
  SHOPMENU ENDP

;===============================================
CHKSHOPORPAY PROC

  MOV AH, 09H
  LEA DX, CHOICEMSG			;PRESS 1 : TO PROCEED PAYMENT 
  INT 21H				;PRESS 2 : TO CONTINUE SHOPPING
            				;OPTION  :
  MOV AH, 01H
  INT 21H
  MOV SHOPPAYCHC, AL
  CMP SHOPPAYCHC, 31H
  JE  EXITCHKSHOPORPAY
  CMP SHOPPAYCHC, 32H
  JE  SHOPMENU
  JNE CHKSHOPORPAY

EXITCHKSHOPORPAY:
 RET
 CHKSHOPORPAY ENDP

;===============================================
SHOPORPAYVALIDATION PROC
   MOV AH, 09H
   LEA DX, INV
   INT 21H

   CALL CONTINUE
   JMP SHOPMENU
  
  RET
  SHOPORPAYVALIDATION ENDP
;===============================================
RECEIPTMENU PROC

  CALL CLEARSCREEN
  CALL GRANDTOTALCAL1
  MOV AH,09H
  LEA DX,RACMSG
  INT 21H
  MOV  AX,GRANDTTL
  MOV  BX,10d    
  XOR  CX,CX          
  GRANDA:  XOR  DX,DX          
          DIV  BX             
          PUSH DX             
          INC  CX             
          TEST AX,AX          
          JNZ  GRANDA               
  GRANDB:  POP  DX             
          MOV  AH,02H         
          ADD  DL,30H      
          INT  21H        
          LOOP GRANDB 
  MOV AH, 02H
  MOV DL, '.'
  INT 21H  
  MOV  AX,GRANDTTLD
  MOV  BX,10d    
  XOR  CX,CX          
  GRANDA1: XOR  DX,DX          
          DIV  BX             
          PUSH DX             
          INC  CX             
          TEST AX,AX          
          JNZ  GRANDA1               
  GRANDB1: POP  DX             
          MOV  AH,02H         
          ADD  DL,30H      
          INT  21H        
          LOOP GRANDB1

 RET
 RECEIPTMENU ENDP

;===============================================
CHKSHOP PROC 
 CMP CHC1, 31H
 JE  RACQUETMENU
 CMP CHC1, 32H
 JE  SHUTTLEMENU
 CMP CHC1, 33H
 JE  SHIRTMENU
 JNE SHOPVALIDATION

 RET
 CHKSHOP ENDP


;===============================================
SHOPVALIDATION PROC
  MOV AH, 09H
  LEA DX, INV
  INT 21H

  CALL CONTINUE
  CALL SHOPMENU
  
  RET
  SHOPVALIDATION ENDP

;===============================================
RACQUETMENU PROC
  CALL CLEARSCREEN
  MOV AH, 09H
  LEA DX, RACL
  INT 21H

  MOV AH, 09H
  LEA DX, RACMSG
  INT 21H

  MOV AH, 01H
  INT 21H

  MOV RACSELECT, AL

  CALL CHKRACQUET
  RET
  RACQUETMENU ENDP

;===============================================
SHUTTLEMENU PROC
  CALL CLEARSCREEN
  MOV AH, 09H
  LEA DX, STT
  INT 21H

  MOV AH, 09H
  LEA DX, STTMSG
  INT 21H

  MOV AH, 01H
  INT 21H

  MOV STTSELECT, AL

  CALL CHKSHUTTLE
  RET
  SHUTTLEMENU ENDP

;===============================================
SHIRTMENU PROC
  CALL CLEARSCREEN
  MOV AH, 09H
  LEA DX, SHT
  INT 21H

  MOV AH, 09H
  LEA DX, SHTMSG
  INT 21H

  MOV AH, 01H
  INT 21H

  MOV SHTSELECT, AL

  CALL CHKSHIRT
  RET
  SHIRTMENU ENDP

;===============================================
CHKRACQUET PROC
 CMP RACSELECT,31H
 JE  JUMPRAC1
 CMP RACSELECT,32H
 JE  JUMPRAC2
 CMP RACSELECT,33H
 JE  JUMPRAC3
 JNE RACVALIDATION

JUMPRAC1:
 CALL RAC1CAL1
 CALL OUTPUTRAC1
 CALL CONTINUE
 CALL CHKSHOPORPAY
 JMP RECEIPTMENU

JUMPRAC2:
 CALL RAC2CAL1
 CALL OUTPUTRAC2
 CALL CONTINUE
 CALL CHKSHOPORPAY
 JMP  RECEIPTMENU

JUMPRAC3:
 CALL RAC3CAL1
 CALL OUTPUTRAC3
 CALL CONTINUE
 CALL CHKSHOPORPAY
 JMP  RECEIPTMENU 

RACVALIDATION:
 MOV AH, 09H
 LEA DX, INV
 INT 21H
 CALL CONTINUE
 JMP RACQUETMENU 

 RET
 CHKRACQUET ENDP

RAC1CAL1 PROC
 MOV AH,09H
 LEA DX,RAC1
 INT 21H
 MOV AH,01H
 INT 21H
 MOV QRAC1,AL
 MOV AX,0
 SUB QRAC1,30H
 MOV AL,QRAC1
 MUL [PRAC1]
 MOV RAC1TTLI, AX

 MOV AX, 0
 MOV AX, [PRAC1+1]
 MOV AL, AH
 MUL QRAC1
 MOV RAC1TTLD, AX 

 RET
 RAC1CAL1 ENDP


RAC2CAL1 PROC
 MOV AH,09H
 LEA DX,RAC2
 INT 21H
 MOV AH,01H
 INT 21H
 MOV QRAC2,AL
 MOV AX,0
 SUB QRAC2,30H
 MOV AL,QRAC2
 MUL [PRAC2]
 MOV RAC2TTLI,AX

 MOV AX, 0
 MOV AX, [PRAC2+1]
 MOV AL, AH
 MUL QRAC2
 MOV RAC2TTLD, AX 

 RET
 RAC2CAL1 ENDP

RAC3CAL1 PROC 
 MOV AH,09H
 LEA DX,RAC3
 INT 21H
 MOV AH,01H
 INT 21H
 MOV QRAC3,AL
 MOV AX,0
 SUB QRAC3,30H
 MOV AL,QRAC3
 MUL [PRAC3]
 MOV RAC3TTLI,AX

 MOV AX, 0
 MOV AX, [PRAC3+1]
 MOV AL, AH
 MUL QRAC3
 MOV RAC3TTLD, AX 

 RET
 RAC3CAL1 ENDP


;===============================================
CHKSHUTTLE PROC
 CMP STTSELECT,31H
 JE  JUMPSTT1

 CMP STTSELECT,32H
 JE  JUMPSTT2

 CMP STTSELECT,33H
 JE  JUMPSTT3

 JNE STTVALIDATION

JUMPSTT1:
 CALL STT1CAL1
 CALL OUTPUTSTT1
 CALL CONTINUE
 CALL CHKSHOPORPAY
 JMP RECEIPTMENU

JUMPSTT2:
 CALL STT2CAL1
 CALL OUTPUTSTT2
 CALL CONTINUE
 CALL CHKSHOPORPAY
 JMP RECEIPTMENU

JUMPSTT3:
 CALL STT3CAL1
 CALL OUTPUTSTT3
 CALL CONTINUE
 CALL CHKSHOPORPAY
 JMP RECEIPTMENU

STTVALIDATION:
 MOV AH, 09H
 LEA DX, INV
 INT 21H

 CALL CONTINUE
 JMP  SHUTTLEMENU

 RET
 CHKSHUTTLE ENDP

STT1CAL1 PROC
 MOV AH,09H
 LEA DX,STT1
 INT 21H
 MOV AH,01H
 INT 21H
 MOV QSTT1,AL
 MOV AX,0
 SUB QSTT1,30H
 MOV AL,QSTT1
 MUL PSTT1
 MOV STT1TTLI,AX

 MOV AX, 0
 MOV AX, [PSTT1+1]
 MOV AL, AH
 MUL QSTT1
 MOV STT1TTLD, AX

 RET
 STT1CAL1 ENDP

STT2CAL1 PROC
 MOV AH,09H
 LEA DX,STT2
 INT 21H
 MOV AH,01H
 INT 21H
 MOV QSTT2,AL
 MOV AX,0
 SUB QSTT2,30H
 MOV AL,QSTT2
 MUL PSTT2
 MOV STT2TTLI,AX

 MOV AX, 0
 MOV AX, [PSTT2+1]
 MOV AL, AH
 MUL QSTT2
 MOV STT2TTLD, AX 

 RET
 STT2CAL1 ENDP

STT3CAL1 PROC
 MOV AH,09H
 LEA DX,STT3
 INT 21H
 MOV AH,01H
 INT 21H
 MOV QSTT3,AL
 MOV AX,0
 SUB QSTT3,30H
 MOV AL,QSTT3
 MUL PSTT3
 MOV STT3TTLI,AX

 MOV AX, 0
 MOV AX, [PSTT3+1]
 MOV AL, AH
 MUL QSTT3
 MOV STT3TTLD, AX 

 RET
 STT3CAL1 ENDP

;===============================================
CHKSHIRT PROC
 CMP SHTSELECT,31H
 JE  JUMPSHT1

 CMP SHTSELECT,32H
 JE  JUMPSHT2

 CMP SHTSELECT,33H
 JE  JUMPSHT3

 JNE SHTVALIDATION 

JUMPSHT1:
 CALL SHT1CAL1
 CALL OUTPUTSHT1
 CALL CONTINUE
 CALL CHKSHOPORPAY
 JMP RECEIPTMENU

JUMPSHT2:
 CALL SHT2CAL1
 CALL OUTPUTSHT2
 CALL CONTINUE
 CALL CHKSHOPORPAY
 JMP RECEIPTMENU

JUMPSHT3:
 CALL SHT3CAL1
 CALL OUTPUTSHT3
 CALL CONTINUE
 CALL CHKSHOPORPAY
 JMP RECEIPTMENU

SHTVALIDATION:
 MOV AH, 09H
 LEA DX, INV
 INT 21H
 CALL CONTINUE
 JMP  SHIRTMENU 

 RET
 CHKSHIRT ENDP

SHT1CAL1 PROC
 MOV AH,09H
 LEA DX,SHT1
 INT 21H 
 MOV AH,01H
 INT 21H
 MOV QSHT1,AL
 MOV AX,0
 SUB QSHT1,30H
 MOV AL,QSHT1
 MUL PSHT1
 MOV SHT1TTLI,AX

 MOV AX, 0
 MOV AX, [PSHT1+1]
 MOV AL, AH
 MUL QSHT1
 MOV SHT1TTLD, AX 

 RET
 SHT1CAL1 ENDP
 
SHT2CAL1 PROC 
 MOV AH,09H
 LEA DX,SHT2
 INT 21H
 MOV AH,01H
 INT 21H
 MOV QSHT2,AL
 MOV AX,0
 SUB QSHT2,30H
 MOV AL,QSHT2
 MUL PSHT2
 MOV SHT2TTLI,AX

 MOV AX, 0
 MOV AX, [PSHT2+1]
 MOV AL, AH
 MUL QSHT2
 MOV SHT2TTLD, AX

 RET
 SHT2CAL1 ENDP

SHT3CAL1 PROC
 MOV AH,09H
 LEA DX,SHT3
 INT 21H
 MOV AH,01H
 INT 21H
 MOV QSHT3,AL
 MOV AX,0
 SUB QSHT3,30H
 MOV AL,QSHT3
 MUL PSHT3
 MOV SHT3TTLI,AX

 MOV AX, 0
 MOV AX, [PSHT3+1]
 MOV AL, AH
 MUL QSHT3
 MOV SHT3TTLD, AX 

 RET
 SHT3CAL1 ENDP


;===============================================
OUTPUTRAC1 PROC
 

 MOV AH, 09H
 LEA DX, TTLMSG
 INT 21H

 MOV  AX,RAC1TTLI
 MOV  BX,10d    
 XOR  CX,CX          
RAC1A:   XOR  DX,DX          
         DIV  BX             
         PUSH DX             
         INC  CX             
         TEST AX,AX          
         JNZ  RAC1A             
RAC1B:   POP  DX             
         MOV  AH,02H         
         ADD  DL,30H      
         INT  21H        
         LOOP RAC1B   
 MOV AH, 02H
 MOV DL, '.'
 INT 21H   
 MOV  AX,RAC1TTLD
 MOV  BX,10d    
 XOR  CX,CX          
RAC1A1:  XOR  DX,DX          
         DIV  BX             
         PUSH DX             
         INC  CX             
         TEST AX,AX          
         JNZ  RAC1A1 
RAC1B1:  POP  DX             
         MOV  AH,02H         
         ADD  DL,30H      
         INT  21H        
         LOOP RAC1B1

 RET 
 OUTPUTRAC1 ENDP

;===============================================
OUTPUTRAC2 PROC
 MOV AH, 09H
 LEA DX, TTLMSG
 INT 21H

 MOV  AX,RAC2TTLI
 MOV  BX,10d    
 XOR  CX,CX          
RAC2A:   XOR  DX,DX          
         DIV  BX             
         PUSH DX             
         INC  CX             
         TEST AX,AX          
         JNZ  RAC2A                 
RAC2B:   POP  DX             
         MOV  AH,02H         
         ADD  DL,30H      
         INT  21H        
         LOOP RAC2B    
 MOV AH, 02H
 MOV DL, '.'
 INT 21H   
 MOV  AX,RAC2TTLD
 MOV  BX,10d    
 XOR  CX,CX          
RAC2A1:  XOR  DX,DX          
         DIV  BX             
         PUSH DX             
         INC  CX             
         TEST AX,AX          
         JNZ  RAC2A1             
RAC2B1:  POP  DX             
         MOV  AH,02H         
         ADD  DL,30H      
         INT  21H        
         LOOP RAC2B1

 RET 
 OUTPUTRAC2 ENDP

;===============================================
OUTPUTRAC3 PROC
 MOV AH, 09H
 LEA DX, TTLMSG
 INT 21H

 MOV  AX,RAC3TTLI
 MOV  BX,10d    
 XOR  CX,CX          
RAC3A:   XOR  DX,DX          
         DIV  BX             
         PUSH DX             
         INC  CX             
         TEST AX,AX          
         JNZ  RAC3A                
RAC3B:   POP  DX             
         MOV  AH,02H         
         ADD  DL,30H      
         INT  21H        
         LOOP RAC3B   
 MOV AH, 02H
 MOV DL, '.'
 INT 21H   
 MOV  AX,RAC3TTLD
 MOV  BX,10d    
 XOR  CX,CX          
RAC3A1:  XOR  DX,DX          
         DIV  BX             
         PUSH DX             
         INC  CX             
         TEST AX,AX          
         JNZ  RAC3A1               
RAC3B1:  POP  DX             
         MOV  AH,02H         
         ADD  DL,30H      
         INT  21H        
         LOOP RAC3B1

 RET 
 OUTPUTRAC3 ENDP

;===============================================
OUTPUTSTT1 PROC
 MOV AH, 09H
 LEA DX, TTLMSG
 INT 21H

 MOV  AX,STT1TTLI
 MOV  BX,10d    
 XOR  CX,CX          
STT1A:   XOR  DX,DX          
         DIV  BX             
         PUSH DX             
         INC  CX             
         TEST AX,AX          
         JNZ  STT1A                
STT1B:   POP  DX             
         MOV  AH,02H         
         ADD  DL,30H      
         INT  21H        
         LOOP STT1B   
 MOV AH, 02H
 MOV DL, '.'
 INT 21H   
 MOV  AX,STT1TTLD
 MOV  BX,10d    
 XOR  CX,CX          
STT1A1:  XOR  DX,DX          
         DIV  BX             
         PUSH DX             
         INC  CX             
         TEST AX,AX          
         JNZ  STT1A1                
STT1B1:  POP  DX             
         MOV  AH,02H         
         ADD  DL,30H      
         INT  21H        
         LOOP STT1B1

 RET 
 OUTPUTSTT1 ENDP

 ;===============================================
OUTPUTSTT2 PROC
 MOV AH, 09H
 LEA DX, TTLMSG
 INT 21H

 MOV  AX,STT2TTLI
 MOV  BX,10d    
 XOR  CX,CX          
STT2A:   XOR  DX,DX          
         DIV  BX             
         PUSH DX             
         INC  CX             
         TEST AX,AX          
         JNZ  STT2A             
STT2B:   POP  DX             
         MOV  AH,02H         
         ADD  DL,30H      
         INT  21H        
         LOOP STT2B    
 MOV AH, 02H
 MOV DL, '.'
 INT 21H   
 MOV  AX,STT2TTLD
 MOV  BX,10d    
 XOR  CX,CX          
STT2A1:  XOR  DX,DX          
         DIV  BX             
         PUSH DX             
         INC  CX             
         TEST AX,AX          
         JNZ  STT2A1                
STT2B1:  POP  DX             
         MOV  AH,02H         
         ADD  DL,30H      
         INT  21H        
         LOOP STT2B1
         
 RET 
 OUTPUTSTT2 ENDP

 ;===============================================
OUTPUTSTT3 PROC
 MOV AH, 09H
 LEA DX, TTLMSG
 INT 21H

 MOV  AX,STT3TTLI
 MOV  BX,10d    
 XOR  CX,CX          
STT3A:   XOR  DX,DX          
         DIV  BX             
         PUSH DX             
         INC  CX             
         TEST AX,AX          
         JNZ  STT3A               
STT3B:   POP  DX             
         MOV  AH,02H         
         ADD  DL,30H      
         INT  21H        
         LOOP STT3B  
 MOV AH, 02H
 MOV DL, '.'
 INT 21H   
 MOV  AX,STT3TTLD
 MOV  BX,10d    
 XOR  CX,CX          
STT3A1:  XOR  DX,DX          
         DIV  BX             
         PUSH DX             
         INC  CX             
         TEST AX,AX          
         JNZ  STT3A1              
STT3B1:  POP  DX             
         MOV  AH,02H         
         ADD  DL,30H      
         INT  21H        
         LOOP STT3B1

 RET 
 OUTPUTSTT3 ENDP

 ;===============================================
OUTPUTSHT1 PROC
 MOV AH, 09H
 LEA DX, TTLMSG
 INT 21H

 MOV  AX,SHT1TTLI
 MOV  BX,10d    
 XOR  CX,CX          
SHT1A:   XOR  DX,DX          
         DIV  BX             
         PUSH DX             
         INC  CX             
         TEST AX,AX          
         JNZ  SHT1A                
SHT1B:   POP  DX             
         MOV  AH,02H         
         ADD  DL,30H      
         INT  21H        
         LOOP SHT1B  
 MOV AH, 02H
 MOV DL, '.'
 INT 21H  
 MOV  AX,SHT1TTLD
 MOV  BX,10d    
 XOR  CX,CX          
SHT1A1:  XOR  DX,DX          
         DIV  BX             
         PUSH DX             
         INC  CX             
         TEST AX,AX          
         JNZ  SHT1A1                
SHT1B1:  POP  DX             
         MOV  AH,02H         
         ADD  DL,30H      
         INT  21H        
         LOOP SHT1B1

 RET 
 OUTPUTSHT1 ENDP

  ;===============================================
OUTPUTSHT2 PROC
 MOV AH, 09H
 LEA DX, TTLMSG
 INT 21H

 MOV  AX,SHT2TTLI
 MOV  BX,10d    
 XOR  CX,CX          
SHT2A:   XOR  DX,DX          
         DIV  BX             
         PUSH DX             
         INC  CX             
         TEST AX,AX          
         JNZ  SHT2A                
SHT2B:   POP  DX             
         MOV  AH,02H         
         ADD  DL,30H      
         INT  21H        
         LOOP SHT2B   
 MOV AH, 02H
 MOV DL, '.'
 INT 21H   
 MOV  AX,SHT2TTLD
 MOV  BX,10d    
 XOR  CX,CX          
SHT2A1:  XOR  DX,DX          
         DIV  BX             
         PUSH DX             
         INC  CX             
         TEST AX,AX          
         JNZ  SHT2A1              
SHT2B1:  POP  DX             
         MOV  AH,02H         
         ADD  DL,30H      
         INT  21H        
         LOOP SHT2B1

 RET 
 OUTPUTSHT2 ENDP

;===============================================
OUTPUTSHT3 PROC
 MOV AH, 09H
 LEA DX, TTLMSG
 INT 21H

 MOV  AX,SHT3TTLI
 MOV  BX,10d    
 XOR  CX,CX          
SHT3A:   XOR  DX,DX          
         DIV  BX             
         PUSH DX             
         INC  CX             
         TEST AX,AX          
         JNZ  SHT3A               
SHT3B:   POP  DX             
         MOV  AH,02H         
         ADD  DL,30H      
         INT  21H        
         LOOP SHT3B 
 MOV AH, 02H
 MOV DL, '.'
 INT 21H  
 MOV  AX,SHT3TTLD
 MOV  BX,10d    
 XOR  CX,CX          
SHT3A1:  XOR  DX,DX          
         DIV  BX             
         PUSH DX             
         INC  CX             
         TEST AX,AX          
         JNZ  SHT3A1               
SHT3B1:  POP  DX             
         MOV  AH,02H         
         ADD  DL,30H      
         INT  21H        
         LOOP SHT3B1

 RET 
 OUTPUTSHT3 ENDP
;===============================================
GRANDTOTALCAL1 PROC
 MOV AX, RAC1TTLI
 ADD AX, RAC2TTLI
 ADD AX, RAC3TTLI
 ADD AX, STT1TTLI
 ADD AX, STT2TTLI
 ADD AX, STT3TTLI
 ADD AX, SHT1TTLI
 ADD AX, SHT2TTLI
 ADD AX, SHT3TTLI
 MOV GRANDTTL, AX

 MOV AX, RAC1TTLD
 ADD AX, RAC2TTLD
 ADD AX, RAC3TTLD
 ADD AX, STT1TTLD
 ADD AX, STT2TTLD
 ADD AX, STT3TTLD
 ADD AX, SHT1TTLD
 ADD AX, SHT2TTLD
 ADD AX, SHT3TTLD
 MOV GRANDTTLD, AX

 RET
 GRANDTOTALCAL1 ENDP

;===============================================



;----------------------------------------------------------------------- COURT -----------------------------------------------------------------------
 

PRINDATE1 PROC 
 MOV AH,09H
 LEA DX,FIRSTPART
 INT 21H
 MOV AH,09H
 LEA DX,SPACING1
 INT 21H

 RET
 PRINDATE1 ENDP

 
PRINTDATE PROC
 CALL PRINDATE1
 MOV CX,10
 MOV SI,0
 PRINTDATELOOP:
 MOV AH,02H
 MOV DL,DATEDATA[SI]
 INT 21H
 INC SI 
 LOOP PRINTDATELOOP
 MOV AH,09H
 LEA DX,SPACING1
 INT 21H
 MOV AH,09H 
 LEA DX,SECONDPART
 INT 21H
 MOV AH,09H
 LEA DX,SPACING15
 INT 21H
 MOV AH,09H 
 LEA DX,SECONDPART
 INT 21H
 MOV AH,09H
 LEA DX,SPACING13
 INT 21H
 MOV AH,09H
 LEA DX,SECONDPART
 INT 21H
 MOV AH,09H
 LEA DX,SPACING13
 INT 21H
 MOV AH,09H
 LEA DX,SECONDPART
 INT 21H
 RET
 PRINTDATE ENDP



CALCANDPRINT:
;CLEAR AX
MOV AX,0
MOV AL,TCOUNTER1
ADD AL,TCOUNTER2
ADD AL,TCOUNTER3
ADD AL,TCOUNTER4
ADD AL,TCOUNTER5 
ADD AL,TCOUNTER6
MOV QTYTIME,AL
 MOV AX,0
 MOV AL,QTYTIME                 ; AL = QTYTIME
 MUL PRI1             	        ; AX = AL (e.g 5) * PRI1 (2055)
 MOV TTL,AX                     ; TTL = AX  (10275)

;FLOATING POINT
    MOV AX,0			;AX = 0 
    MOV AX,TTL		        ;AX = TTL
    DIV HUNDRED		        ;AX = 10275/100
		   	        ;   = 102.75
                    
    MOV TQ1,AL			;TQ1 = 102
    MOV TR1,AH		        ;TR1 = 75
    MOV AH, 0           	 
    MOV GRANDTTL, AX		;GRANDTTL = 102 
    
    MOV AX, 0
    MOV AL, TR1
    MOV GRANDTTLD,AX



MOV AX,0			;AX = 0 
MOV AL,TR1			;AL = TR1
DIV TEN				;AX = 75/10

MOV F1,AL			;F1= 7
MOV F2,AH			;F2= 5

;INTEGER COMPUTATION
MOV AX,0			;AX = 0
MOV AL,TQ1			;AL=TQ1(102)
DIV TEN				;AX=102/10 

MOV TQ2,AL			;TQ2=10
MOV TR2,AH			;TR2=2

MOV AX,0			;AX=0
MOV AL,TQ2			;AX=TQ2
DIV TEN				;AX = 10/10

MOV TQ3,AL			;TQ3=1
MOV TR3,AH			;TR3=0

ADD TQ3,30H
ADD TR3,30H
ADD F1,30H
ADD F2,30H
ADD TR2,30H

MOV AH,02H
MOV DL,TQ3
INT 21H

MOV AH,02H
MOV DL,TR3
INT 21H

MOV AH,02H
MOV DL,TR2
INT 21H

MOV AH,02H
MOV DL,'.'
INT 21H

MOV AH,02H
MOV DL,F1
INT 21H

MOV AH,02H
MOV DL,F2
INT 21H
JMP HERE



;===================================================
ENDINPUTTIME:
  MOV AH,09H
  LEA DX,ASKTIME			;WOULD YOU LIKE TO CONTINUE TO ADD MORE TIMES?
  INT 21H                               ;PRESS 1 TO PROCEED TO PAYMENT 
					;PRESS 2 TO CONTINUE

  MOV AH,01H
  INT 21H
  CMP AL ,'2'
  JE RADENPART
  CMP AL,'1'
  JE HELLO
  MOV AH, 09H
  LEA DX, INV
  INT 21H
  CALL CONTINUE
  JNE ENDINPUTTIME

  


;=============================================================
RADENPART: 
CMP DATECOUNTER , 0
JNE SKIPDATE
CALL INPUTDATE
SKIPDATE:
 CALL CLEARSCREEN
 CALL PRINTCOURT
 CALL INPUTCOURT
 CALL CLEARSCREEN
 JMP INPUTTIME
 HELLO:
 CALL CLEARSCREEN
 CALL PRINTDETAILS

 MOV CX,7
 MOV SI,0
COURT1TIME:
 CMP ITIME1DATA[SI], '$'
 JE COURT1TIMEEND
 CALL PRINTCONTENT1
 INC SI
 LOOP COURT1TIME
COURT1TIMEEND:
 MOV CX,7
 MOV SI,0
COURT2TIME:
 CMP ITIME2DATA[SI], '$'
 JE COURT2TIMEEND
 CALL PRINTCONTENT2
 INC SI
 LOOP COURT2TIME
COURT2TIMEEND:
 MOV CX,7
 MOV SI,0
COURT3TIME:
 CMP ITIME3DATA[SI], '$'
 JE COURT3TIMEEND
 CALL PRINTCONTENT3
 INC SI
 LOOP COURT3TIME
COURT3TIMEEND:
 MOV CX,7
 MOV SI,0
COURT4TIME:
 CMP ITIME4DATA[SI], '$'
 JE COURT4TIMEEND
 CALL PRINTCONTENT4
 INC SI
 LOOP COURT4TIME
COURT4TIMEEND:
 MOV CX,7
 MOV SI,0
COURT5TIME:
 CMP ITIME5DATA[SI], '$'
 JE COURT5TIMEEND
 CALL PRINTCONTENT5
 INC SI
 LOOP COURT5TIME
COURT5TIMEEND:
 MOV CX,7
 MOV SI,0
COURT6TIME:
 CMP ITIME6DATA[SI], '$'
 JE EXITNOTIME
 CALL PRINTCONTENT6
 INC SI
 LOOP COURT6TIME
 
EXITNOTIME:
  CALL PRINTLAST
  JMP CALCANDPRINT
  HERE:
  JMP CONTINUE1
  

  
 
;=============================================================
INPUTDATE PROC
 CALL CLEARSCREEN
 MOV AH,09H
 LEA DX,COUR
 INT 21H
 MOV AH,09H
 LEA DX,MSGDATE
 INT 21H
 MOV AH,0AH
 LEA DX,DATE
 INT 21H 
 INC DATECOUNTER
 RET 
 INPUTDATE ENDP
;=============================================================
PRINTCOURT PROC
 MOV AH,09H
 LEA DX,COUR
 INT 21H
 MOV AH,09H
 LEA DX,LAYOUT
 INT 21H
 RET
 PRINTCOURT ENDP

;===========================================================
;ASK FOR COURT INPUT FROM THE USER FROM 1 - 6
INPUTCOURT PROC
 MOV AH,09H
 LEA DX,MSGCOURT                    ;ABOVE SHOWS THE LAYOUT OF THE COURT       			    
 INT 21H 			    ;PLEASE SELECT A COURT (1-6): 

 MOV AH,01H
 INT 21H
 MOV ICOURT,AL 

 CMP ICOURT, 31H
 JE  ENDINPUTCOURT
 CMP ICOURT, 32H
 JE  ENDINPUTCOURT
 CMP ICOURT, 33H
 JE  ENDINPUTCOURT
 CMP ICOURT, 34H
 JE  ENDINPUTCOURT
 CMP ICOURT, 35H
 JE  ENDINPUTCOURT
 CMP ICOURT, 36H
 JE  ENDINPUTCOURT
 JNE INVINPUTCOURT

ENDINPUTCOURT:
 RET 
 INPUTCOURT ENDP

INVINPUTCOURT:
 MOV AH, 09H
 LEA DX, INV
 INT 21H

 CALL CONTINUE

 JMP  SKIPDATE 
;=============================================================
INPUTTIME:        ;ASK USER TO SEE WHAT TIME THEY WANT

CALL PRINTCOURTANDTIME

CMP ICOURT,'1'
JE CHECKTIME
CMP ICOURT,'2'
JE CHECKTIME2
CMP ICOURT,'3'
JE CHECKTIME3
CMP ICOURT,'4'
JE CHECKTIME4
CMP ICOURT,'5'
JE CHECKTIME5
CMP ICOURT,'6'
JE CHECKTIME6
CHECKTIME:
JMP CHECKTIMEE				  
CHECKTIME2:
JMP CHECKTIMEE2				  
CHECKTIME3:
JMP CHECKTIMEE3				  
CHECKTIME4:
JMP CHECKTIMEE4				  
CHECKTIME5:
JMP CHECKTIMEE5				  
CHECKTIME6:
JMP CHECKTIMEE6                                  

;=============================================================
PRINTCOURTANDTIME PROC
 MOV AH,09H
 LEA DX,COUR
 INT 21H
 MOV AH,09H
 LEA DX,TIME
 INT 21H 
 MOV AH,09H
 LEA DX,PICKTIME		    ;PLEASE CHOOSE A TIME SLOT YOU WANT (1-7) :
 INT 21H
 MOV AH,01H
 INT 21H
 MOV INPUT,AL

 RET
 PRINTCOURTANDTIME ENDP

;=============================================================
CHECKTIMEE:
 MOV AL,INPUT
 MOV CX,7
 MOV SI,0
VALIDATE:
 CMP ITIME1DATA[SI],AL
 JE ERROR
 INC SI
 LOOP VALIDATE

 CMP TCOUNTER1,0
 JE ITIME11
 CMP TCOUNTER1,1
 JE ITIME12
 CMP TCOUNTER1,2
 JE ITIME13
 CMP TCOUNTER1,3
 JE ITIME14
 CMP TCOUNTER1,4
 JE ITIME15
 CMP TCOUNTER1,5
 JE ITIME16
 CMP TCOUNTER1,6
 JE ITIME17
ERROR:
 JMP TIMEERROR

ITIME11:
 MOV ITIME1DATA[0],AL
 INC TCOUNTER1
 JMP ENDCHECKTIMEE
ITIME12:
 MOV ITIME1DATA[1],AL
 INC TCOUNTER1
 JMP ENDCHECKTIMEE
ITIME13:
 MOV ITIME1DATA[2],AL
 INC TCOUNTER1
 JMP ENDCHECKTIMEE
ITIME14:
 MOV ITIME1DATA[3],AL
 INC TCOUNTER1
 JMP ENDCHECKTIMEE
ITIME15:
 MOV ITIME1DATA[4],AL
 INC TCOUNTER1
 JMP ENDCHECKTIMEE
ITIME16:
 MOV ITIME1DATA[5],AL
 INC TCOUNTER1
 JMP ENDCHECKTIMEE
ITIME17:
 MOV ITIME1DATA[6],AL
 INC TCOUNTER1
 JMP ENDCHECKTIMEE
ENDCHECKTIMEE:
JMP ENDINPUTTIME


;=============================
CHECKTIMEE2:
 MOV AL,INPUT
 MOV CX,7
 MOV SI,0
 VALIDATE2:
 CMP ITIME2DATA[SI],AL
 JE ERROR2
 INC SI
 LOOP VALIDATE2
CMP TCOUNTER2,0
JE ITIME21
CMP TCOUNTER2,1
JE ITIME22
CMP TCOUNTER2,2
JE ITIME23
CMP TCOUNTER2,3
JE ITIME24
CMP TCOUNTER2,4
JE ITIME25
CMP TCOUNTER2,5
JE ITIME26
CMP TCOUNTER2,6
JE ITIME27
ERROR2:
JMP TIMEERROR

ITIME21:
MOV ITIME2DATA[0],AL
INC TCOUNTER2
JMP ENDCHECKTIME2
ITIME22:
MOV ITIME2DATA[1],AL
INC TCOUNTER2
JMP ENDCHECKTIME2
ITIME23:
MOV ITIME2DATA[2],AL
INC TCOUNTER2
JMP ENDCHECKTIME2
ITIME24:
MOV ITIME2DATA[3],AL
INC TCOUNTER2
JMP ENDCHECKTIME2
ITIME25:
MOV ITIME2DATA[4],AL
INC TCOUNTER2
JMP ENDCHECKTIME2
ITIME26:
MOV ITIME2DATA[5],AL
INC TCOUNTER2
JMP ENDCHECKTIME2
ITIME27:
MOV ITIME2DATA[6],AL
INC TCOUNTER2
JMP ENDCHECKTIME2
ENDCHECKTIME2:
JMP ENDINPUTTIME
;================================

CHECKTIMEE3:
 MOV AL,INPUT
 MOV CX,7
 MOV SI,0
 VALIDATE3:
 CMP ITIME3DATA[SI],AL
 JE ERROR3
 INC SI
 LOOP VALIDATE3
CMP TCOUNTER3,0
JE ITIME31
CMP TCOUNTER3,1
JE ITIME32
CMP TCOUNTER3,2
JE ITIME33
CMP TCOUNTER3,3
JE ITIME34
CMP TCOUNTER3,4
JE ITIME35
CMP TCOUNTER3,5
JE ITIME36
CMP TCOUNTER3,6
JE ITIME37
ERROR3:
JMP TIMEERROR
 
ITIME31:
MOV ITIME3DATA[0],AL
INC TCOUNTER3
JMP ENDCHECKTIME3
ITIME32:
MOV ITIME3DATA[1],AL
INC TCOUNTER3
JMP ENDCHECKTIME3
ITIME33:
MOV ITIME3DATA[2],AL
INC TCOUNTER3
JMP ENDCHECKTIME3
ITIME34:
MOV ITIME3DATA[3],AL
INC TCOUNTER3
JMP ENDCHECKTIME3
ITIME35:
MOV ITIME3DATA[4],AL
INC TCOUNTER3
JMP ENDCHECKTIME3
ITIME36:
MOV ITIME3DATA[5],AL
INC TCOUNTER3
JMP ENDCHECKTIME3
ITIME37:
MOV ITIME3DATA[6],AL
INC TCOUNTER3
JMP ENDCHECKTIME3
ENDCHECKTIME3:
JMP ENDINPUTTIME

;===========================
CHECKTIMEE4:
 MOV AL,INPUT
 MOV CX,7
 MOV SI,0
 VALIDATE4:
 CMP ITIME4DATA[SI],AL
 JE ERROR4
 INC SI
 LOOP VALIDATE4
CMP TCOUNTER4,0
JE ITIME41
CMP TCOUNTER4,1
JE ITIME42
CMP TCOUNTER4,2
JE ITIME43
CMP TCOUNTER4,3
JE ITIME44
CMP TCOUNTER4,4
JE ITIME45
CMP TCOUNTER4,5
JE ITIME46
CMP TCOUNTER4,6
JE ITIME47
ERROR4:
JMP TIMEERROR
ITIME41:
MOV ITIME4DATA[0],AL
INC TCOUNTER4
JMP ENDCHECKTIME4
ITIME42:
MOV ITIME4DATA[1],AL
INC TCOUNTER4
JMP ENDCHECKTIME4
ITIME43:
MOV ITIME4DATA[2],AL
INC TCOUNTER4
JMP ENDCHECKTIME4
ITIME44:
MOV ITIME4DATA[3],AL
INC TCOUNTER4
JMP ENDCHECKTIME4
ITIME45:
MOV ITIME4DATA[4],AL
INC TCOUNTER4
JMP ENDCHECKTIME4
ITIME46:
MOV ITIME4DATA[5],AL
INC TCOUNTER4
JMP ENDCHECKTIME4
ITIME47:
MOV ITIME4DATA[6],AL
INC TCOUNTER4
JMP ENDCHECKTIME4
ENDCHECKTIME4:
JMP ENDINPUTTIME
;==========================
CHECKTIMEE5:
 MOV AL,INPUT
 MOV CX,7
 MOV SI,0
 VALIDATE5:
 CMP ITIME5DATA[SI],AL
 JE ERROR5
 INC SI
 LOOP VALIDATE5
CMP TCOUNTER5,0
JE ITIME51
CMP TCOUNTER5,1
JE ITIME52
CMP TCOUNTER5,2
JE ITIME53
CMP TCOUNTER5,3
JE ITIME54
CMP TCOUNTER5,4
JE ITIME55
CMP TCOUNTER5,5
JE ITIME56
CMP TCOUNTER5,6
JE ITIME57
ERROR5:
JMP TIMEERROR
ITIME51:
MOV ITIME5DATA[0],AL
INC TCOUNTER5
JMP ENDCHECKTIME5
ITIME52:
MOV ITIME5DATA[1],AL
INC TCOUNTER5
JMP ENDCHECKTIME5
ITIME53:
MOV ITIME5DATA[2],AL
INC TCOUNTER5
JMP ENDCHECKTIME5
ITIME54:
MOV ITIME5DATA[3],AL
INC TCOUNTER5
JMP ENDCHECKTIME5
ITIME55:
MOV ITIME5DATA[4],AL
INC TCOUNTER5
JMP ENDCHECKTIME5
ITIME56:
MOV ITIME5DATA[5],AL
INC TCOUNTER5
JMP ENDCHECKTIME5
ITIME57:
MOV ITIME5DATA[6],AL
INC TCOUNTER5
JMP ENDCHECKTIME5
ENDCHECKTIME5:
JMP ENDINPUTTIME
;========================
CHECKTIMEE6:
 MOV AL,INPUT
 MOV CX,7
 MOV SI,0
 VALIDATE6:
 CMP ITIME6DATA[SI],AL
 JE ERROR6
 INC SI
 LOOP VALIDATE6
CMP TCOUNTER6,0
JE ITIME61
CMP TCOUNTER6,1
JE ITIME62
CMP TCOUNTER6,2
JE ITIME63
CMP TCOUNTER6,3
JE ITIME64
CMP TCOUNTER6,4
JE ITIME65
CMP TCOUNTER6,5
JE ITIME66
CMP TCOUNTER6,6
JE ITIME67
ERROR6:
JMP TIMEERROR
ITIME61:
 MOV ITIME6DATA[0],AL
 INC TCOUNTER6
 JMP ENDCHECKTIME6					
ITIME62:
 MOV ITIME6DATA[1],AL
 INC TCOUNTER6
 JMP ENDCHECKTIME6					
ITIME63:
 MOV ITIME6DATA[2],AL
 INC TCOUNTER6
 JMP ENDCHECKTIME6				
ITIME64:
 MOV ITIME6DATA[3],AL
 INC TCOUNTER6
 JMP ENDCHECKTIME6					
ITIME65:
 MOV ITIME6DATA[4],AL
 INC TCOUNTER6
 JMP ENDCHECKTIME6					
ITIME66:
 MOV ITIME6DATA[5],AL
 INC TCOUNTER6
 JMP ENDCHECKTIME6					
ITIME67:
 MOV ITIME6DATA[6],AL
 INC TCOUNTER6
 JMP ENDCHECKTIME6					

ENDCHECKTIME6:						
JMP ENDINPUTTIME

;=========================================================
;PRINT THE BOOKING DETAILS GRAPHIC 
PRINTDETAILS PROC
 MOV AH,09H
 LEA DX,BOOKING_DETAILS
 INT 21H
;PRINT THE DETAILS GRAPHIC THE FIRST PART OF THE GRAPHIC 
 MOV AH,09H
 LEA DX,SHOW_DETAILS
 INT 21H
 CALL PRINTDATE
 RET
 PRINTDETAILS ENDP
;=========================================================
TIMEERROR:
 MOV AH,09H
 LEA DX,TIMEERROR1			;YOU ALREADY BOOKED THAT TIME$"
 INT 21H
 MOV AH,09H
 LEA DX,PRESSANY
 INT 21H
 CALL CONTINUE
 JMP RADENPART
;===============================================

PRINTCONTENT1 PROC
 MOV AH,09H
 LEA DX,FIRSTPART
 INT 21H
PRINTDATE1:
 MOV AH,09H
 LEA DX,SPACING1
 INT 21H
 MOV AH,09H
 LEA DX,SPACING10
 INT 21H
 MOV AH,09H
 LEA DX,SPACING1
 INT 21H
 MOV AH,09H
 LEA DX,SECONDPART
 INT 21H
PRINTTIME:
 MOV AH,09H
 LEA DX,SPACING1
 INT 21H
CMP ITIME1DATA[SI],'1'
JE TTIME1
CMP ITIME1DATA[SI],'2'
JE TTIME2
CMP ITIME1DATA[SI],'3'
JE TTIME3
CMP ITIME1DATA[SI],'4'
JE TTIME4
CMP ITIME1DATA[SI],'5'
JE TTIME5
CMP ITIME1DATA[SI],'6'
JE TTIME6
CMP ITIME1DATA[SI],'7'
JE TTIME7


TTIME1:
 MOV AH,09H
 LEA DX,TIME1
 INT 21H
 JMP TIMECONTINUE
TTIME2:
 MOV AH,09H
 LEA DX,TIME2
 INT 21H
 JMP TIMECONTINUE
TTIME3:
 MOV AH,09H
 LEA DX,TIME3
 INT 21H
 JMP TIMECONTINUE
TTIME4:
 MOV AH,09H
 LEA DX,TIME4
 INT 21H
 JMP TIMECONTINUE
TTIME5:
 MOV AH,09H
 LEA DX,TIME5
 INT 21H
 JMP TIMECONTINUE
TTIME6:
 MOV AH,09H
 LEA DX,TIME6
 INT 21H
 JMP TIMECONTINUE
TTIME7:
 MOV AH,09H
 LEA DX,TIME7
 INT 21H 

TIMECONTINUE:
 MOV AH,09H
 LEA DX,SPACING1
 INT 21H
 MOV AH,09H
 LEA DX,SECONDPART
 INT 21H
PRINTCOURTNO:
 MOV AH,09H
 LEA DX,SPACING6
 INT 21H
 MOV AH,02H
 MOV DL,COURT1
 INT 21H
 MOV AH,09H
 LEA DX,SPACING6
 INT 21H
 MOV AH,09H
 LEA DX,SECONDPART
 INT 21H
PRINTPRI:
 MOV AH,09H
 LEA DX,SPACING4
 INT 21H
 MOV AH,09H
 LEA DX,PRI
 INT 21H
 MOV AH,09H
 LEA DX,SPACING4
 INT 21H
 MOV AH,09H
 LEA DX,SECONDPART
 INT 21H
 RET
 PRINTCONTENT1 ENDP

;============================
PRINTCONTENT2 PROC
 MOV AH,09H
 LEA DX,FIRSTPART
 INT 21H
PRINTDATE2:
 MOV AH,09H
 LEA DX,SPACING1
 INT 21H
 MOV AH,09H
 LEA DX,SPACING10
 INT 21H
 MOV AH,09H
 LEA DX,SPACING1
 INT 21H
 MOV AH,09H
 LEA DX,SECONDPART
 INT 21H
PRINTTIME2:
 MOV AH,09H
 LEA DX,SPACING1
 INT 21H
CMP ITIME2DATA[SI],'1'
JE TTIME21
CMP ITIME2DATA[SI],'2'
JE TTIME22
CMP ITIME2DATA[SI],'3'
JE TTIME23
CMP ITIME2DATA[SI],'4'
JE TTIME24
CMP ITIME2DATA[SI],'5'
JE TTIME25
CMP ITIME2DATA[SI],'6'
JE TTIME26
CMP ITIME2DATA[SI],'7'
JE TTIME27


TTIME21:
 MOV AH,09H
 LEA DX,TIME1
 INT 21H
 JMP TIMECONTINUE2
TTIME22:
 MOV AH,09H
 LEA DX,TIME2
 INT 21H
 JMP TIMECONTINUE2
TTIME23:
 MOV AH,09H
 LEA DX,TIME3
 INT 21H
 JMP TIMECONTINUE2
TTIME24:
 MOV AH,09H
 LEA DX,TIME4
 INT 21H
 JMP TIMECONTINUE2
TTIME25:
 MOV AH,09H
 LEA DX,TIME5
 INT 21H
 JMP TIMECONTINUE2
TTIME26:
 MOV AH,09H
 LEA DX,TIME6
 INT 21H
 JMP TIMECONTINUE2
TTIME27:
 MOV AH,09H
 LEA DX,TIME7
 INT 21H 

TIMECONTINUE2:
 MOV AH,09H
 LEA DX,SPACING1
 INT 21H
 MOV AH,09H
 LEA DX,SECONDPART
 INT 21H
PRINTCOURTNO2:
 MOV AH,09H
 LEA DX,SPACING6
 INT 21H
 MOV AH,02H
 MOV DL,COURT2
 INT 21H
 MOV AH,09H
 LEA DX,SPACING6
 INT 21H
 MOV AH,09H
 LEA DX,SECONDPART
 INT 21H
PRINTPRI2:
 MOV AH,09H
 LEA DX,SPACING4
 INT 21H
 MOV AH,09H
 LEA DX,PRI
 INT 21H
 MOV AH,09H
 LEA DX,SPACING4
 INT 21H
 MOV AH,09H
 LEA DX,SECONDPART
 INT 21H
 RET
 PRINTCONTENT2 ENDP
;============================
PRINTCONTENT3 PROC
 MOV AH,09H
 LEA DX,FIRSTPART
 INT 21H
PRINTDATE3:
 MOV AH,09H
 LEA DX,SPACING1
 INT 21H
 MOV AH,09H
 LEA DX,SPACING10
 INT 21H
 MOV AH,09H
 LEA DX,SPACING1
 INT 21H
 MOV AH,09H
 LEA DX,SECONDPART
 INT 21H
PRINTTIME3:
 MOV AH,09H
 LEA DX,SPACING1
 INT 21H
CMP ITIME3DATA[SI],'1'
JE TTIME31
CMP ITIME3DATA[SI],'2'
JE TTIME32
CMP ITIME3DATA[SI],'3'
JE TTIME33
CMP ITIME3DATA[SI],'4'
JE TTIME34
CMP ITIME3DATA[SI],'5'
JE TTIME35
CMP ITIME3DATA[SI],'6'
JE TTIME36
CMP ITIME3DATA[SI],'7'
JE TTIME37


TTIME31:
 MOV AH,09H
 LEA DX,TIME1
 INT 21H
 JMP TIMECONTINUE3
TTIME32:
 MOV AH,09H
 LEA DX,TIME2
 INT 21H
 JMP TIMECONTINUE3
TTIME33:
 MOV AH,09H
 LEA DX,TIME3
 INT 21H
 JMP TIMECONTINUE3
TTIME34:
 MOV AH,09H
 LEA DX,TIME4
 INT 21H
 JMP TIMECONTINUE3
TTIME35:
 MOV AH,09H
 LEA DX,TIME5
 INT 21H
 JMP TIMECONTINUE3
TTIME36:
 MOV AH,09H
 LEA DX,TIME6
 INT 21H
 JMP TIMECONTINUE3
TTIME37:
 MOV AH,09H
 LEA DX,TIME7
 INT 21H 

TIMECONTINUE3:
 MOV AH,09H
 LEA DX,SPACING1
 INT 21H
 MOV AH,09H
 LEA DX,SECONDPART
 INT 21H
PRINTCOURTNO3:
 MOV AH,09H
 LEA DX,SPACING6
 INT 21H
 MOV AH,02H
 MOV DL,COURT3
 INT 21H
 MOV AH,09H
 LEA DX,SPACING6
 INT 21H
 MOV AH,09H
 LEA DX,SECONDPART
 INT 21H
PRINTPRI3:
 MOV AH,09H
 LEA DX,SPACING4
 INT 21H
 MOV AH,09H
 LEA DX,PRI
 INT 21H
 MOV AH,09H
 LEA DX,SPACING4
 INT 21H
 MOV AH,09H
 LEA DX,SECONDPART
 INT 21H
 RET
 PRINTCONTENT3 ENDP
;=====================

PRINTCONTENT4 PROC
 MOV AH,09H
 LEA DX,FIRSTPART
 INT 21H
PRINTDATE4:
 MOV AH,09H
 LEA DX,SPACING1
 INT 21H
 MOV AH,09H
 LEA DX,SPACING10
 INT 21H
 MOV AH,09H
 LEA DX,SPACING1
 INT 21H
 MOV AH,09H
 LEA DX,SECONDPART
 INT 21H
PRINTTIME4:
 MOV AH,09H
 LEA DX,SPACING1
 INT 21H
CMP ITIME4DATA[SI],'1'
JE TTIME41
CMP ITIME4DATA[SI],'2'
JE TTIME42
CMP ITIME4DATA[SI],'3'
JE TTIME43
CMP ITIME4DATA[SI],'4'
JE TTIME44
CMP ITIME4DATA[SI],'5'
JE TTIME45
CMP ITIME4DATA[SI],'6'
JE TTIME46
CMP ITIME4DATA[SI],'7'
JE TTIME47


TTIME41:
 MOV AH,09H
 LEA DX,TIME1
 INT 21H
 JMP TIMECONTINUE4
TTIME42:
 MOV AH,09H
 LEA DX,TIME2
 INT 21H
 JMP TIMECONTINUE4
TTIME43:
 MOV AH,09H
 LEA DX,TIME3
 INT 21H
 JMP TIMECONTINUE4
TTIME44:
 MOV AH,09H
 LEA DX,TIME4
 INT 21H
 JMP TIMECONTINUE4
TTIME45:
 MOV AH,09H
 LEA DX,TIME5
 INT 21H
 JMP TIMECONTINUE4
TTIME46:
 MOV AH,09H
 LEA DX,TIME6
 INT 21H
 JMP TIMECONTINUE4
TTIME47:
 MOV AH,09H
 LEA DX,TIME7
 INT 21H 

TIMECONTINUE4:
 MOV AH,09H
 LEA DX,SPACING1
 INT 21H
 MOV AH,09H
 LEA DX,SECONDPART
 INT 21H
PRINTCOURTNO4:
 MOV AH,09H
 LEA DX,SPACING6
 INT 21H
 MOV AH,02H
 MOV DL,COURT4
 INT 21H
 MOV AH,09H
 LEA DX,SPACING6
 INT 21H
 MOV AH,09H
 LEA DX,SECONDPART
 INT 21H
PRINTPRI4:
 MOV AH,09H
 LEA DX,SPACING4
 INT 21H
 MOV AH,09H
 LEA DX,PRI
 INT 21H
 MOV AH,09H
 LEA DX,SPACING4
 INT 21H
 MOV AH,09H
 LEA DX,SECONDPART
 INT 21H
 RET
 PRINTCONTENT4 ENDP
;===============================
PRINTCONTENT5 PROC
 MOV AH,09H
 LEA DX,FIRSTPART
 INT 21H
PRINTDATE5:
 MOV AH,09H
 LEA DX,SPACING1
 INT 21H
 MOV AH,09H
 LEA DX,SPACING10
 INT 21H
 MOV AH,09H
 LEA DX,SPACING1
 INT 21H
 MOV AH,09H
 LEA DX,SECONDPART
 INT 21H
PRINTTIME5:
 MOV AH,09H
 LEA DX,SPACING1
 INT 21H
CMP ITIME5DATA[SI],'1'
JE TTIME51
CMP ITIME5DATA[SI],'2'
JE TTIME52
CMP ITIME5DATA[SI],'3'
JE TTIME53
CMP ITIME5DATA[SI],'4'
JE TTIME54
CMP ITIME5DATA[SI],'5'
JE TTIME55
CMP ITIME5DATA[SI],'6'
JE TTIME56
CMP ITIME5DATA[SI],'7'
JE TTIME57


TTIME51:
 MOV AH,09H
 LEA DX,TIME1
 INT 21H
 JMP TIMECONTINUE5
TTIME52:
 MOV AH,09H
 LEA DX,TIME2
 INT 21H
 JMP TIMECONTINUE5
TTIME53:
 MOV AH,09H
 LEA DX,TIME3
 INT 21H
 JMP TIMECONTINUE5
TTIME54:
 MOV AH,09H
 LEA DX,TIME4
 INT 21H
 JMP TIMECONTINUE5
TTIME55:
 MOV AH,09H
 LEA DX,TIME5
 INT 21H
 JMP TIMECONTINUE5
TTIME56:
 MOV AH,09H
 LEA DX,TIME6
 INT 21H
 JMP TIMECONTINUE5
TTIME57:
 MOV AH,09H
 LEA DX,TIME7
 INT 21H 

TIMECONTINUE5:
 MOV AH,09H
 LEA DX,SPACING1
 INT 21H
 MOV AH,09H
 LEA DX,SECONDPART
 INT 21H
PRINTCOURTNO5:
 MOV AH,09H
 LEA DX,SPACING6
 INT 21H
 MOV AH,02H
 MOV DL,COURT5
 INT 21H
 MOV AH,09H
 LEA DX,SPACING6
 INT 21H
 MOV AH,09H
 LEA DX,SECONDPART
 INT 21H
PRINTPRI5:
 MOV AH,09H
 LEA DX,SPACING4
 INT 21H
 MOV AH,09H
 LEA DX,PRI
 INT 21H
 MOV AH,09H
 LEA DX,SPACING4
 INT 21H
 MOV AH,09H
 LEA DX,SECONDPART
 INT 21H
 RET
 PRINTCONTENT5 ENDP
;==========================

PRINTCONTENT6 PROC
 MOV AH,09H
 LEA DX,FIRSTPART
 INT 21H
PRINTDATE6:
 MOV AH,09H
 LEA DX,SPACING1
 INT 21H
 MOV AH,09H
 LEA DX,SPACING10
 INT 21H
 MOV AH,09H
 LEA DX,SPACING1
 INT 21H
 MOV AH,09H
 LEA DX,SECONDPART
 INT 21H
PRINTTIME6:
 MOV AH,09H
 LEA DX,SPACING1
 INT 21H
CMP ITIME6DATA[SI],'1'
JE TTIME61
CMP ITIME6DATA[SI],'2'
JE TTIME62
CMP ITIME6DATA[SI],'3'
JE TTIME63
CMP ITIME6DATA[SI],'4'
JE TTIME64
CMP ITIME6DATA[SI],'5'
JE TTIME65
CMP ITIME6DATA[SI],'6'
JE TTIME66
CMP ITIME6DATA[SI],'7'
JE TTIME67


TTIME61:
 MOV AH,09H
 LEA DX,TIME1
 INT 21H
 JMP TIMECONTINUE6
TTIME62:
 MOV AH,09H
 LEA DX,TIME2
 INT 21H
 JMP TIMECONTINUE6
TTIME63:
 MOV AH,09H
 LEA DX,TIME3
 INT 21H
 JMP TIMECONTINUE6
TTIME64:
 MOV AH,09H
 LEA DX,TIME4
 INT 21H
 JMP TIMECONTINUE6
TTIME65:
 MOV AH,09H
 LEA DX,TIME5
 INT 21H
 JMP TIMECONTINUE6
TTIME66:
 MOV AH,09H
 LEA DX,TIME6
 INT 21H
 JMP TIMECONTINUE6
TTIME67:
 MOV AH,09H
 LEA DX,TIME7
 INT 21H 

TIMECONTINUE6:
 MOV AH,09H
 LEA DX,SPACING1
 INT 21H
 MOV AH,09H
 LEA DX,SECONDPART
 INT 21H
PRINTCOURTNO6:
 MOV AH,09H
 LEA DX,SPACING6
 INT 21H
 MOV AH,02H
 MOV DL,COURT6
 INT 21H
 MOV AH,09H
 LEA DX,SPACING6
 INT 21H
 MOV AH,09H
 LEA DX,SECONDPART
 INT 21H
PRINTPRI6:
 MOV AH,09H
 LEA DX,SPACING4
 INT 21H
 MOV AH,09H
 LEA DX,PRI
 INT 21H
 MOV AH,09H
 LEA DX,SPACING4
 INT 21H
 MOV AH,09H
 LEA DX,SECONDPART
 INT 21H
 RET
 PRINTCONTENT6 ENDP



PRINTLAST PROC
 MOV AH,09H
 LEA DX,LASTPART
 INT 21H
 RET
 PRINTLAST ENDP

CONTINUE1:
 MOV AH, 09H
 LEA DX,CONTINUEMSG
 INT 21H
    PUSH CX
    PUSH AX
    PUSH DX
    PUSH BX
  
    MOV AH, 08H
    INT 21H

    POP BX
    POP AX
    POP DX
    POP CX

  JMP ENDCHOICE
 


;----------------------------------------------------------------------- PAYMENT -----------------------------------------------------------------------


PAYMENTPAGE PROC
   CALL CLEARSCREEN
   MOV AH, 09H
   LEA DX, PAYMENT
   INT 21H 

   RET
   PAYMENTPAGE ENDP 

CHKPAYMENTCHC PROC
    CMP NUM, 31H
    JE  COURTPAYMENTPAGE
    CMP NUM, 32H
    JE  SHOPPAYMENTPAGE  
    
    RET
    CHKPAYMENTCHC ENDP

COURTPAYMENTPAGE PROC
   MOV AH, 09H
   LEA DX, DOC				    ;=========================
   INT 21H

   MOV AH, 09H
   LEA DX, COURTPAYMENT		            ;Court Booking Payment!
   INT 21H

   MOV AH, 09H
   LEA DX, DOC				    ;=========================
   INT 21H
  
   RET
   COURTPAYMENTPAGE ENDP

SHOPPAYMENTPAGE PROC
   MOV AH, 09H	
   LEA DX, DOC				    ;=========================
   INT 21H

   MOV AH, 09H
   LEA DX, SHOPPAYMENT			    ;Equipment Payment!
   INT 21H

   MOV AH, 09H
   LEA DX, DOC				    ;=========================
   INT 21H                  

   RET
   SHOPPAYMENTPAGE ENDP

PAYMENTMSG PROC
   MOV AH, 09H
   LEA DX, TTLGRANDMSG			   ;Grand Total           :   
   INT 21H                                          
   
     MOV     AX,GRANDTTL
     MOV     BX,10d    
     XOR     CX,CX          
A:   XOR     DX,DX          
     DIV     BX             
     PUSH    DX             
     INC     CX             
     TEST    AX,AX          
     JNZ     A             
    
B:   pop     DX             
     MOV     ah,02h         
     add     dl,30h      
     int     21h        
     loop    B 
    
     MOV AH, 02H
     MOV DL, '.'
     INT 21H   

     MOV     AX, GRANDTTLD
     MOV     BX,10d    
     XOR     CX,CX
               
A1:  XOR     DX,DX          
     DIV     BX             
     PUSH    DX             
     INC     CX             
     TEST    AX,AX          
     JNZ     A1             
    
B1:  pop     DX             
     MOV     ah,02h         
     add     dl,30h      
     int     21h        
     loop    B1

   MOV AH, 09H
   LEA DX, DISCOUNTMSG		        ;Discount           :
   INT 21H 

   MOV AH, 09H
   LEA DX, TTLPAYMENTMSG		;Total Payment         :  
   INT 21H                                         
   
   ;--------------------------------------------
   ;-------------- 4 DIGIT INTEGER -------------
   ;--------------------------------------------    
   MOV AX, 0
   MOV AX, GRANDTTL            ; AX = GRANDTTL 
    
   DIV HUN                     ; AX = GRANDTTL / 100
   MOV Q1, AL                 
   MOV R1, AH                  ; R1 = ?
    
   MOV AX, 0
   MOV AL, R1                  ; AL = ?
   MUL EIGHTYEIGHT             ; AL = ? * 88
    
   DIV HUN                    
   MOV Q2, AL                  
   MOV R2, AH                  ; R2 = THE DECIMAL POINT OF TOTAL PAYMENT
   
    
   MOV AX, 0
   MOV AL, Q1                
   MUL EIGHTYEIGHT            
   ADD AL, Q2                  
   MOV TTLPAY, AX    
   
   ;--------------------------------------------
   ;----------- 4 DIGIT DECIMAL POINT ----------
   ;-------------------------------------------- 
    
   MOV AX, 0
   MOV AX, GRANDTTLD           ; AX = GRANDTTLD
   MUL EIGHTYEIGHT             ; AL = GRANDTTLD * 88
                              
   MOV TTLPAYD, AX             ; TTLPAYD = ?
   
   MOV AX, 0
   MOV AL, R2                  
   MUL HUN                     
                               
   ADD AX, TTLPAYD                            
   MOV TTLPAYD, AX 
   
     MOV     AX,TTLPAY
     MOV     BX,10d    
     XOR     CX,CX          
A2:  XOR     DX,DX          
     DIV     BX             
     PUSH    DX             
     INC     CX             
     TEST    AX,AX          
     JNZ     A2             
    
B2:  pop     DX             
     MOV     ah,02h         
     add     dl,30h      
     int     21h        
     loop    B2 
    
     MOV AH, 02H
     MOV DL, '.'
     INT 21H   

     MOV     AX, TTLPAYD
     MOV     BX,10d    
     XOR     CX,CX
               
A3:  XOR     DX,DX          
     DIV     BX             
     PUSH    DX             
     INC     CX             
     TEST    AX,AX          
     JNZ     A3            
    
B3:  pop     DX             
     MOV     ah,02h         
     add     dl,30h      
     int     21h        
     loop    B3                                  
   
   CALL CONTINUE
  
   RET 
   PAYMENTMSG ENDP  
   
ENDING PROC
   MOV AH, 09H
   LEA DX, DOC			;==========================
   INT 21H   

   MOV AH, 09H
   LEA DX, ENDINGMSG           		 ;Do you want to keep using this app?
   INT 21H                     		 ;(If yes press 'Y' back to home page)
                               		 ;(If no press 'N' to log out)
   
   MOV AH, 01H
   INT 21H
   
   MOV IEND, AL

   CALL CHKENDING
   
   RET 
   ENDING ENDP 

  

THANKYOUPAGE PROC
  MOV AH, 09H
  LEA DX, DOC
  INT 21H

  MOV AH, 09H
  LEA DX, THANKQ			;THANK YOU
  INT 21H

  MOV AH, 09H
  LEA DX, DOC
  INT 21H

  CALL CONTINUE
  
  RET
  THANKYOUPAGE ENDP 

;------------CHECK USER WANT TO KEEP USING THIS APP OR LOG OUT------------
CHKENDING PROC
   CMP IEND, 'Y'
   JE  CLEARANDREVERSE 
   CMP IEND, 'N'
   JE  THANKYOUPAGE
   JNE INVENDING

;------------DISPLAY INVALID MESSAGE------------
INVENDING:
    MOV AH, 09H
    LEA DX, INV
    INT 21H 
    
    CALL CONTINUE
    
    JMP ENDING
;-----------------------------------------------

CLEARANDREVERSE:
   MOV QRAC1, 0
   MOV RAC1TTLI, 0
   MOV RAC1TTLD, 0

   MOV QRAC2, 0
   MOV RAC2TTLI, 0
   MOV RAC2TTLD, 0

   MOV QRAC3, 0
   MOV RAC3TTLI, 0
   MOV RAC3TTLD, 0

   MOV QSTT1, 0
   MOV STT1TTLI, 0
   MOV STT1TTLD, 0

   MOV QSTT2, 0
   MOV STT2TTLI, 0
   MOV STT2TTLD, 0
 
   MOV QSTT3, 0
   MOV STT3TTLI, 0
   MOV STT3TTLD, 0

   MOV QSHT1, 0
   MOV SHT1TTLI, 0
   MOV SHT1TTLD, 0

   MOV QSHT2, 0
   MOV SHT2TTLI, 0
   MOV SHT2TTLD, 0


   MOV QSHT3, 0
   MOV SHT3TTLI, 0
   MOV SHT3TTLD, 0

   MOV GRANDTTL, 0
   MOV GRANDTTLD, 0
   MOV GRANDTTLQ1, 0
   MOV GRANDTTLR1, 0
   MOV GRANDTTLQ2, 0
   MOV GRANDTTLR2, 0
   MOV GRANDTTLQ3, 0
   MOV GRANDTTLR3, 0
   MOV GRANDTTLQ4, 0
   MOV GRANDTTLR4, 0
   MOV GRANDTTLQ5, 0
   MOV GRANDTTLR5, 0
   MOV SHOPPAYCHC, 0
   
   MOV QTYTIME, 0
   MOV ICOURT, 0
   MOV TQ1, 0
   MOV TQ2, 0
   MOV TQ3, 0
   MOV TQ4, 0
   MOV TQ5, 0
   MOV TR1, 0   
   MOV TR2, 0
   MOV TR3, 0
   MOV TR4, 0
   MOV TR5, 0

   MOV F1, 0
   MOV F2, 0
   MOV TTL, 0
   MOV COUNTER, 0
   MOV DATECOUNTER, 0
   MOV TCOUNTER1, 0
   MOV TCOUNTER2, 0
   MOV TCOUNTER3, 0   
   MOV TCOUNTER4, 0
   MOV TCOUNTER5, 0
   MOV TCOUNTER6, 0
   MOV TTCOUNTER, 0
   MOV INPUT, 0
   MOV DATEDATA, 0

   MOV CX,7
   MOV SI,0
   CLEARITIME:
   MOV ITIME1DATA[SI],'$'
   MOV ITIME2DATA[SI],'$'
   MOV ITIME3DATA[SI],'$'
   MOV ITIME4DATA[SI],'$'
   MOV ITIME5DATA[SI],'$'
   MOV ITIME6DATA[SI],'$'   
   INC SI
   LOOP CLEARITIME


   MOV IEND, 0   
   MOV TTLPAY, 0
   MOV TTLPAYD, 0
   MOV Q1, 0
   MOV R1, 0
   MOV Q2, 0
   MOV R2, 0



   JMP MAIN

   RET 
   CHKENDING ENDP

;---------------------------------------------------------------------------------------------------------------------------------------------------
  
MAIN PROC
    MOV AX, @DATA
    MOV DS, AX

    CMP REGCOUNTER, 0
    JNE SKIPREG
    CALL REGISTERP
    CALL LOGINP
    CALL CONTINUE
SKIPREG:
    CALL HOMEP 
;----------------------------------------------------------------------------------------------
    CALL PAYMENTPAGE
    CALL CHKPAYMENTCHC
    CALL PAYMENTMSG 
    CALL ENDING
    CALL THANKYOUPAGE
;----------------------------------------------------------------------------------------------


    MOV AH, 4CH
    INT 21H
MAIN ENDP

END MAIN