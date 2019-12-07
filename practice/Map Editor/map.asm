WWW             EQU     SPRITE_ID_WALL
_C_             EQU     SPRITE_ID_COIN
_F_             EQU     SPRITE_ID_FREEZE
_B_             EQU     SPRITE_ID_BIG_COIN
_D_             EQU     SPRITE_ID_DAMAGE
_T_             EQU     SPRITE_ID_TELEPORT
_G_             EQU     SPRITE_ID_X2_SPEED
___             EQU     0
levelMap        DB      ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___,___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___  ;0
                DB      ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___,___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___  ;1
                DB      ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___,___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___  ;2
                DB      ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___,___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___  ;3
                DB      ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___,___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___  ;4
                DB      ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___,___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___  ;5
                DB      ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___,___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___  ;6
                DB      ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___,___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___  ;7
                DB      ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___,___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___  ;8
                DB      ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___,___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___  ;9
                DB      ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___,___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___  ;10
                DB      ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___,___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___  ;11
                DB      ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___,___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___  ;12
                DB      ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___,___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___  ;13
                DB      ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___,___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___  ;14
                DB      ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___,___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___  ;15
                DB      ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___,___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___ ,___  ;16
                DB      ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___,___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___  ;17
        ;; Reserved for status/notification bars                                                                                                                                       ;
                DB      ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, WWW, WWW, WWW, WWW, WWW, WWW, WWW, WWW, WWW, WWW, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___ ; 18
                DB      ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, WWW, _C_, _B_, WWW, ___, _F_, _D_, _T_, _G_, WWW, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___ ; 19
                DB      ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, WWW, WWW, WWW, WWW, WWW, WWW, WWW, WWW, WWW, WWW, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___ ; 21
                DB      ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___ ; 22
                DB      ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___ ; 23
                DB      ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___, ___ ; 24
;						_0_, _1_, _2_, _3_, _4_, _5_, _6_, _7_, _8_, _9_, _10, _11, _12, _13, _14, _15, _16, _17, _18, _19, _20, _21, _22, _23, _24, _25, _26, _27, _28, _29, _30, _31 