;Geki's CMD file

;-| AI Commands |----------------------------------------------------------

[Command]
name = "cpu1"
command = U, U, U, U
time = 1
[Command]
name = "cpu2"
command = U, U, U, D
time = 1
[Command]
name = "cpu3"
command = U, U, D, D
time = 1
[Command]
name = "cpu4"
command = U, D, D, D
time = 1
[Command]
name = "cpu5"
command = D, D, D, D
time = 1
[Command]
name = "cpu6"
command = D, D, D, U
time = 1
[Command]
name = "cpu7"
command = D, D, U, U
time = 1
[Command]
name = "cpu8"
command = D, U, U, U
time = 1
[Command]
name = "cpu9"
command = U, D, U, U
time = 1
[Command]
name = "cpu10"
command = U, U, D, U
time = 1
[Command]
name = "cpu11"
command = D, U, U, D
time = 1
[Command]
name = "cpu12"
command = U, D, D, U
time = 1
[Command]
name = "cpu13"
command = D, U, D, U
time = 1
[Command]
name = "cpu14"
command = U, D, U, D
time = 1
[Command]
name = "cpu15"
command = F, F, F, F
time = 1
[Command]
name = "cpu16"
command = B, B, B, B
time = 1
[Command]
name = "cpu17"
command = F, B, F, F
time = 1
[Command]
name = "cpu18"
command = F, F, B, F
time = 1
[Command]
name = "cpu19"
command = B, F, F, F
time = 1
[Command]
name = "cpu20"
command = F, F, F, B
time = 1
[Command]
name = "cpu21"
command = F, B, B, F
time = 1
[Command]
name = "cpu22"
command = B, F, F, B
time = 1
[Command]
name = "cpu23"
command = F, B, F, B
time = 1
[Command]
name = "cpu24"
command = B, F, B, F
time = 1
[Command]
name = "cpu25"
command = D, F, D, F
time = 1
[Command]
name = "cpu26"
command = D, B, D, B
time = 1
[Command]
name = "cpu27"
command = D, B, D, F
time = 1
[Command]
name = "cpu28"
command = D, F, D, B
time = 1
[Command]
name = "cpu29"
command = U, F, D, B
time = 1
[Command]
name = "cpu30"
command = U, B, D, F
time = 1
[Command]
name = "cpu31"
command = B, D, F, U
time = 1
[Command]
name = "cpu32"
command = F, D, B, U
time = 1
[Command]
name = "cpu33"
command = U, U, U, U
time = 1
[Command]
name = "cpu34"
command = U, U, U, D
time = 1
[Command]
name = "cpu35"
command = U, U, D, D
time = 1
[Command]
name = "cpu36"
command = U, D, D, D
time = 1
[Command]
name = "cpu37"
command = D, D, D, D
time = 1
[Command]
name = "cpu38"
command = D, D, D, U
time = 1
[Command]
name = "cpu39"
command = D, D, U, U
time = 1
[Command]
name = "cpu40"
command = D, U, U, U
time = 1
[Command]
name = "cpu41"
command = U, D, U, U
time = 1
[Command]
name = "cpu42"
command = U, U, D, U
time = 1
[Command]
name = "cpu43"
command = D, U, U, D
time = 1
[Command]
name = "cpu44"
command = U, D, D, U
time = 1
[Command]
name = "cpu45"
command = D, U, D, U
time = 1
[Command]
name = "cpu46"
command = U, D, U, D
time = 1
[Command]
name = "cpu47"
command = F, F, F, F
time = 1
[Command]
name = "cpu48"
command = B, B, B, B
time = 1
[Command]
name = "cpu49"
command = F, B, F, F
time = 1
[Command]
name = "cpu50"
command = F, F, B, F
time = 1
[Command]
name = "cpu51"
command = B, F, F, F
time = 1
[Command]
name = "cpu52"
command = F, F, F, B
time = 1
[Command]
name = "cpu53"
command = F, B, B, F
time = 1
[Command]
name = "cpu54"
command = B, F, F, B
time = 1
[Command]
name = "cpu55"
command = F, B, F, B
time = 1
[Command]
name = "cpu56"
command = B, F, B, F
time = 1
[Command]
name = "cpu57"
command = D, F, D, F
time = 1
[Command]
name = "cpu58"
command = D, B, D, B
time = 1
[Command]
name = "cpu59"
command = D, B, D, F
time = 1
[Command]
name = "cpu60"
command = D, F, D, B
time = 1
[Command]
name = "cpu61"
command = U, F, D, B
time = 1
[Command]
name = "cpu62"
command = U, B, D, F
time = 1
[Command]
name = "cpu63"
command = B, D, F, U
time = 1
[Command]
name = "cpu64"
command = F, D, B, U
time = 1

;-| Super Motions |--------------------------------------------------------
; Super shuriken toss
[Command]
name = "star_x"
command = ~D, DF, F, D, DF, F, x
time = 25

; Super shuriken toss
[Command]
name = "star_y"
command = ~D, DF, F, D, DF, F, y
time = 25

;-| Special Motions |------------------------------------------------------

[Command]
name = "star toss"
command = ~D, DF, F, x

[Command]
name = "star toss y"
command = ~D, DF, F, y

[Command]
name = "Claw frenzy_x"
command = ~D, DF, F, a

[Command]
name = "Claw frenzy_x"
command = ~D, DF, F, b

[Command]
name = "phoenix vanish fwd(p)"
command = ~D, DB, B,  x

[Command]
name = "phoenix vanish bck(p)"
command = ~D, DB, B,  y

[Command]
name = "phoenix vanish fwd(k)"
command = ~D, DB, B,  a

[Command]
name = "phoenix vanish bck(k)"
command = ~D, DB, B,  b

; Joe Summon 
;[Command]
;name = "Joe"
;command = x+a
;time = 10

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF";Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB";Required (do not remove)
command = B, B
time = 10

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery";Required (do not remove)
command = a+b
time = 1

[Command]
name = "ab"
command = a+b
time = 1

[Command]
name = "a+b"
command = a+b
time = 1

[Command]
name = "x+a"
command = x+a
time = 1

[Command]
name = "x+a"
command = y+b
time = 1

;-| Dir + Button |---------------------------------------------------------
[Command]
name = "fwd_a"
command = /F,a
time = 1

[Command]
name = "fwd_b"
command = /F,b
time = 1

[Command]
name = "fwd_c"
command = /F,c
time = 1

[Command]
name = "fwd_x"
command = /F,x
time = 1

[Command]
name = "fwd_y"
command = /F,y
time = 1

[Command]
name = "fwd_z"
command = /F,z
time = 1

[Command]
name = "back_a"
command = /B,a
time = 1

[Command]
name = "back_b"
command = /B,b
time = 1

[Command]
name = "back_c"
command = /B,c
time = 1

[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

[Command]
name = "down_c"
command = /$D,c
time = 1

[Command]
name = "fwd_ab"
command = /F, a+b
time = 1

[Command]
name = "back_ab"
command = /B, a+b
time = 1

;-| Single Button |---------------------------------------------------------
[Command]
name = "a"
command = a
time = 1

[Command]
name = "b"
command = b
time = 1

[Command]
name = "c"
command = c
time = 1

[Command]
name = "x"
command = x
time = 1

[Command]
name = "y"
command = y
time = 1

[Command]
name = "z"
command = z
time = 1

[Command]
name = "start"
command = s
time = 1

[Command]
name = "hit"
command = x
time = 1

[Command]
name = "hit"
command = y
time = 1

[Command]
name = "hit"
command = z
time = 1

[Command]
name = "hit"
command = a
time = 1

[Command]
name = "hit"
command = b
time = 1

[Command]
name = "hit"
command = c
time = 1

[Command]
name = "hit"
command = U
time = 1

[Command]
name = "hit"
command = D
time = 1

[Command]
name = "hit"
command = F
time = 1

[Command]
name = "hit"
command = B
time = 1

[Command]
name = "hit"
command = UF
time = 1

[Command]
name = "hit"
command = UB
time = 1

[Command]
name = "hit"
command = DF
time = 1

[Command]
name = "hit"
command = DB
time = 1

;-| Hold Dir |--------------------------------------------------------------
[Command]
name = "holdfwd";Required (do not remove)
command = /$F
time = 1

[Command]
name = "holdback";Required (do not remove)
command = /$B
time = 1

[Command]
name = "holdup";Required (do not remove)
command = /$U
time = 1

[Command]
name = "holddown";Required (do not remove)
command = /$D
time = 1


;---------------------------------------------------------------------------
; 2. State entry
; --------------
; This is where you define what commands bring you to what states.
;
; Each state entry block looks like:
;   [State -1]                  ;Don't change this
;   type = ChangeState          ;Don't change this
;   value = new_state_number
;   trigger1 = command = "command_name"
;   . . .  (any additional triggers)
;
; - new_state_number is the number of the state to change to
; - command_name is the name of the command (from the section above)
; - Useful triggers to know:
;   - statetype
;       S, C or A : current state-type of player (stand, crouch, air)
;   - ctrl
;       0 or 1 : 1 if player has control. Unless "interrupting" another
;                move, you'll want ctrl = 1
;   - stateno
;       number of state player is in - useful for "move interrupts"
;   - movecontact
;       0 or 1 : 1 if player's last attack touched the opponent
;                useful for "move interrupts"
;
; Note: The order of state entry is important.
;   State entry with a certain command must come before another state
;   entry with a command that is the subset of the first.  
;   For example, command "fwd_a" must be listed before "a", and
;   "fwd_ab" should come before both of the others.
;
; For reference on triggers, see CNS documentation.
;
; Just for your information (skip if you're not interested):
; This part is an extension of the CNS. "State -1" is a special state
; that is executed once every game-tick, regardless of what other state
; you are in. 


; Don't remove the following line. It's required by the CMD standard.
[Statedef -1]

;===========================================================================

;-|AI Routine|----------------------------------------------------------------------------

;-|Signal AI Routines|--------------------------------------------------------------------
[State -1]
type = VarSet
trigger1 = command = "cpu1"
trigger2 = command = "cpu2"
trigger3 = command = "cpu3"
trigger4 = command = "cpu4"
trigger5 = command = "cpu5"
trigger6 = command = "cpu6"
trigger7 = command = "cpu7"
trigger8 = command = "cpu8"
trigger9 = command = "cpu9"
trigger10 = command = "cpu10"
trigger11 = command = "cpu11"
trigger12 = command = "cpu12"
trigger13 = command = "cpu13"
trigger14 = command = "cpu14"
trigger15 = command = "cpu15"
trigger16 = command = "cpu16"
trigger17 = command = "cpu17"
trigger18 = command = "cpu18"
trigger19 = command = "cpu19"
trigger20 = command = "cpu20"
trigger21 = command = "cpu21"
trigger22 = command = "cpu22"
trigger23 = command = "cpu23"
trigger24 = command = "cpu24"
trigger25 = command = "cpu25"
trigger26 = command = "cpu26"
trigger27 = command = "cpu27"
trigger28 = command = "cpu28"
trigger29 = command = "cpu29"
trigger30 = command = "cpu30"
trigger31 = command = "cpu31"
trigger32 = command = "cpu32"
trigger33 = command = "cpu33"
trigger34 = command = "cpu34"
trigger35 = command = "cpu35"
trigger36 = command = "cpu36"
trigger37 = command = "cpu37"
trigger38 = command = "cpu38"
trigger39 = command = "cpu39"
trigger40 = command = "cpu40"
trigger41 = command = "cpu41"
trigger42 = command = "cpu42"
trigger43 = command = "cpu43"
trigger44 = command = "cpu44"
trigger45 = command = "cpu45"
trigger46 = command = "cpu46"
trigger47 = command = "cpu47"
trigger48 = command = "cpu48"
trigger49 = command = "cpu49"
trigger50 = command = "cpu50"
trigger51 = command = "cpu51"
trigger52 = command = "cpu52"
trigger53 = command = "cpu53"
trigger54 = command = "cpu54"
trigger55 = command = "cpu55"
trigger56 = command = "cpu56"
trigger57 = command = "cpu57"
trigger58 = command = "cpu58"
trigger59 = command = "cpu59"
trigger60 = command = "cpu60"
trigger61 = command = "cpu61"
trigger62 = command = "cpu62"
trigger63 = command = "cpu63"
trigger64 = command = "cpu64"
v = 20
value = 1

;--------------------------
;super star
;--------------------------
[State -1]
type = ChangeState
value = 13000
triggerall = var(20) = 1 &&P2Bodydist X >= 130
triggerall = Statetype != A ;Player is not in the air
triggerall = Statetype = S ;Player is currently standing
triggerall = power >= 1000
triggerall = P2Statetype != A
triggerall = P2life != 0 
triggerall = Pos Y != [-1,-999]
triggerall = ctrl = 1
triggerall = numproj = 0
trigger1= random <= 800
trigger2 = Movecontact && Stateno= 250

;==========================
;shuriken Combo
;==========================
[State -1]
type = ChangeState
value = 10000
triggerall =var(20)=1&&P2Bodydist X=[15,40]
triggerall =random<=333&&P2statetype!=L
trigger1 = statetype !=A
trigger1 = ctrl
trigger2 = Movecontact && Stateno=[200,220]

;----------------------------
;air star
;----------------------------
[State -1]
type = ChangeState
value = 12000
triggerall =var(20)=1&&P2Bodydist X < 20
triggerall = power >= 1000
triggerall = statetype = A && statetype !=S
trigger1 = p2statetype = S || p2statetype = C
trigger1 = ctrl

; ==========================
; AI Standing Guard
; ==========================
[State -1]
type = ChangeState
triggerall = var(20) = 1 ;AI trigger used
triggerall = Statetype != A ;Player is not in the air
triggerall = P2statetype != C ;Player is not crouching
triggerall = Statetype = S ;Player is currently standing
triggerall = P2Movetype = A ;Opponent is attacking
triggerall = Pos Y != [-1,-999]
triggerall = ctrl = 1
trigger1 = random <= 800 ;triggers at 80% probability
value = 130 ;Default standing guard state

; =============================
; AI Stand to Crouch Guard Transition
; =============================
[State -1]
type = ChangeState
triggerall = var(20) = 1
triggerall = StateType != A
triggerall = P2statetype = C
triggerall = P2Movetype = A
triggerall = Pos Y != [-1,-999]
trigger1 = stateno = 150
trigger1 = 1
value = 152

; =============================
; AI Crouching Guard
; =============================
[State -1]
type = ChangeState
triggerall = var(20) = 1
triggerall = StateType != A
triggerall = P2statetype = C
triggerall = P2Movetype = A
triggerall = Pos Y != [-1,-999]
triggerall = ctrl = 1
trigger1 = random <= 800
value = 131

; =============================
; AI Crouch to Stand Guard Transition
; =============================
[State -1]
type = ChangeState
triggerall = var(20) = 1
triggerall = Statetype != A
triggerall = P2statetype != C
triggerall = P2Movetype = A
trigger1 = 1
trigger1 = stateno = 152
value = 150

; =============================
; AI Aerial Guard
; =============================
[State -1]
type = ChangeState
triggerall = var(20) = 1
triggerall = Statetype = A
triggerall = P2Movetype = A
triggerall = ctrl = 1
trigger1 = random <= 800
value = 132

;---------------------------------------------------------------------------
;RunFwd
[State -1]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl = 1

;---------------------------------------------------------------------------
;RunBack
[State -1]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl = 1

;-----SUPER MOVES----------------------------------------------------------
;==========================================================================

; Super shuriken toss

[State -1]
type = ChangeState
value = 4000
triggerall = numproj = 0
triggerall = power >= 1000
triggerall = command = "star_x"
triggerall = statetype != A
trigger1 = ctrl

[State -1]
type = ChangeState
value = 4000
triggerall = numproj = 0
triggerall = power >= 1000
triggerall = command = "star_x"
triggerall = statetype != A
triggerall = movecontact
trigger1 = ctrl
trigger2 = stateno = 200
trigger3 = stateno = 210
trigger4 = stateno = 215
trigger5 = stateno = 216
trigger6 = stateno = 220
trigger7 = stateno = 222
trigger8 = stateno = 225
trigger9 = stateno = 230
trigger10 = stateno = 240
trigger11 = stateno = 250
trigger12 = stateno = 400
trigger13 = stateno = 410
trigger14 = stateno = 420
trigger15 = stateno = 430
trigger16 = stateno = 440
trigger17 = stateno = 450

;---------------------------------------------------
[State -1]
type = ChangeState
value = 4000   
triggerall = numproj = 0
triggerall = power >= 1000
triggerall = command = "star_y"
triggerall = statetype != A
trigger1 = ctrl

[State -1]
type = ChangeState
value = 4000
triggerall = numproj = 0
triggerall = power >= 1000
triggerall = command = "star_y"
triggerall = statetype != A
triggerall = movecontact
trigger1 = ctrl
trigger2 = stateno = 200
trigger3 = stateno = 210
trigger4 = stateno = 215
trigger5 = stateno = 216
trigger6 = stateno = 220
trigger7 = stateno = 222
trigger8 = stateno = 225
trigger9 = stateno = 230
trigger10 = stateno = 240
trigger11 = stateno = 250
trigger12 = stateno = 400
trigger13 = stateno = 410
trigger14 = stateno = 420
trigger15 = stateno = 430
trigger16 = stateno = 440
trigger17 = stateno = 450

;-------------------------------------------------------------------------
;super air shuriken

[State -1]
type = ChangeState
value = 3500
triggerall = command = "star_x"
triggerall = power >= 1000
trigger1 = statetype = A && ctrl = 1
;trigger2 = stateno = 640 && movehit = 1

;-------------------------------------------------------------------------
;super air shuriken

[State -1]
type = ChangeState
value = 3500
triggerall = command = "star_y"
triggerall = power >= 1000
trigger1 = statetype = A && ctrl = 1
;trigger2 = stateno = 640 && movehit = 1

;--------special moves--------------------------------------------------------
;-------------------------------------------------------------------------
;star toss_X

[State -1]
type = ChangeState
value = 1000
triggerall = command = "star toss"
triggerall = numproj = 0
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = [200, 450]
trigger2 = movecontact = 1

;-------------------------------------------------------------------------
;star toss_Y

[State -1,]
type = ChangeState
value = 1005
triggerall = command = "star toss y"
triggerall = numproj = 0
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = [200, 450]
trigger2 = movecontact = 1

;------------------------------------------------------------------------
Claw frenzy_X

[State -1]
type = ChangeState
value = 1500
triggerall = command = "Claw frenzy_x"
triggerall = numproj = 0
trigger1 = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = [200, 450]
trigger2 = movecontact = 1

;------------------------------------------------------------------------
;Air SHURIKEN_x

[State -1]
type = ChangeState
value = 2000
triggerall = command = "star toss"
triggerall = numproj = 0
trigger1 = statetype = A && ctrl = 1

;------------------------------------------------------------------------
;Air SHURIKEN_y

[State -1]
type = ChangeState
value = 2000
triggerall = command = "star toss y"
triggerall = numproj = 0
trigger1 = statetype = A && ctrl = 1

;-----------------------------------------------------------------
;teleport
 
[State -1]
type = ChangeState
value = 3000
triggerall = var(10) = 0
triggerall = stateno != 3020
triggerall = command = "phoenix vanish fwd(p)" || command = "phoenix vanish bck(p)" || command = "phoenix vanish fwd(k)" || command = "phoenix vanish bck(k)"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 || stateno = 235 || stateno = 245 || Stateno = 255
trigger2 = movecontact
trigger3 = stateno = 200 || stateno = 215 || Stateno = 225
trigger3 = AnimElem = 3, < 0 && movecontact
trigger4 = stateno = 405 || stateno = 415 || stateno = 425 || stateno = 430 || stateno = 435 || stateno = 445 || Stateno = 455
trigger4 = movecontact
;------------------------------------------------------------------
;Joe

;[State -1]
;type = ChangeState
;value = 9555
;triggerall = command = "Joe"
;triggerall = power >= 500
;triggerall = numhelper(20000)= 0
;triggerall = numhelper(9500)= 0
;trigger1 = statetype != A
;trigger1 = ctrl = 1

;---------------------------------------------------------------------------
;Throw (B/AB)
[State -1]
type = ChangeState
value = 800
triggerall = (command = "holdfwd" || command = "holdback") && (command = "y" || command = "z" || command = "b" || command = "c")
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
triggerall = p2bodydist X < 6
trigger1 = p2statetype = S || p2statetype = C
trigger1 = p2movetype != H

[State -1]
type = ChangeState
value = 900
triggerall = (command = "holdfwd" || command = "holdback") && (command = "y" || command = "z" || command = "b" || command = "c")
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
triggerall = p2bodydist X < 6
trigger1 = p2statetype = S || p2statetype = C
trigger1 = p2movetype != H

[State -1]
type = ChangeState
value = 980
triggerall = (command = "holdfwd" || command = "holdback") && (command = "y" || command = "z" || command = "b" || command = "c")
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
triggerall = p2bodydist X < 6
trigger1 = p2statetype = S || p2statetype = C
trigger1 = p2movetype != H

;--------------------------------
;Taunt
;--------------------------------
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = command = "x+a"
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Air_Throw1 
[State -1]
type = null; ChangeState
value = 950
triggerall = statetype = A
triggerall = ctrl = 1
triggerall = p2bodydist X < 9
triggerall = p2bodydist Y > -22
triggerall = p2bodydist Y < 22
triggerall = p2statetype = A
triggerall = p2movetype != H
trigger1 = command = "fwd_b"
trigger2 = command = "back_b"


;===========================================================================
;---------------------------------------------------------------------------

;Stand_x
[State -1]
type = ChangeState
value = 200
triggerall = command = "x";Place name of command here
triggerall = command != "holddown";Standing moves should have this line
trigger1 = statetype = S
trigger1 = ctrl = 1

;---------------------------------------------------------------------------
;Stand_y
[State -1]
type = ChangeState
value = 210
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 200
trigger2 = movecontact = 1

;---------------------------------------------------------------------------
;Stand_a
[State -1]
type = ChangeState
value = 220
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
;--------------------------------------------------------------------------
;Stand_b
[State -1]
type = ChangeState
value = 230
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 220
trigger2 = movecontact = 1

;-----------------------------------------------------------------------------
;Crouch_x
[State -1]
type = ChangeState
value = 400
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1

;---------------------------------------------------------------------------
;Crouch_y
[State -1]
type = ChangeState
value = 410
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
trigger2 = stateno = 400
trigger2 = movecontact = 1

;---------------------------------------------------------------------------
;Crouch_a
[State -1]
type = ChangeState
value = 420
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
trigger2 = stateno = 400
trigger2 = movecontact = 1

;--------------------------------------------------------------------------
;Crouch_b
[State -1]
type = ChangeState
value = 430
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
trigger2 = stateno = 400
trigger2 = movecontact = 1
trigger3 = stateno = 420
trigger3 = movecontact = 1

;--------------------------------------------------------------------------
;Jump_x
[State -1]
type = ChangeState
value = 600
trigger1 = command = "x"
trigger1 = statetype = A
trigger1 = ctrl = 1

;---------------------------------------------------------------------------
;Jump_y
[State -1]
type = ChangeState
value = 610
trigger1 = command = "y"
trigger1 = statetype = A
trigger1 = ctrl = 1
;--------------------------------------------------------------------------
;Jump_a
[State -1]
type = ChangeState
value = 620
trigger1 = command = "a"
trigger1 = statetype = A
trigger1 = ctrl = 1
;--------------------------------------------------------------------------
;Jump_b
[State -1]
type = ChangeState
value = 630
trigger1 = command = "b"
trigger1 = statetype = A
trigger1 = ctrl = 1
;--------------------------------------------------------------------------






















































