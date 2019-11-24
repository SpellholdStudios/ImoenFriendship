// Falsing out original after-Bodhi's-death dialogue
ADD_STATE_TRIGGER IMOEN2J 15 ~False()~

APPEND IMOEN2J

// 1.
IF ~Global("I#ImoenFriendshipTalks","GLOBAL",2)~ i1.1
  SAY @0 
  = @1
  ++ @2 DO ~SetGlobal("I#ImoenFriendshipTalks","GLOBAL",3) RealSetGlobalTimer("I#ImoenFriendshipTalksTimer","GLOBAL",3600)~ + i1.2
  ++ @3 DO ~SetGlobal("I#ImoenFriendshipTalks","GLOBAL",3) RealSetGlobalTimer("I#ImoenFriendshipTalksTimer","GLOBAL",3600)~ + i1.3
  ++ @4 DO ~SetGlobal("I#ImoenFriendshipTalks","GLOBAL",3) RealSetGlobalTimer("I#ImoenFriendshipTalksTimer","GLOBAL",3600)~ + i1.4
  ++ @5 DO ~SetGlobal("I#ImoenFriendshipTalks","GLOBAL",3) RealSetGlobalTimer("I#ImoenFriendshipTalksTimer","GLOBAL",3600)~ + i1.5
END

IF ~~ i1.2
  SAY @6
  IF ~~ + i1.3
END

IF ~~ i1.3
  SAY @7
  = @8
  = @9
  = @10
  = @11
  ++ @12 + i1.6
  ++ @13 + i1.7
  ++ @14 + i1.8
  ++ @15 + i1.9
END

IF ~~ i1.4
  SAY @16
  IF ~~ + i1.3
END

IF ~~ i1.5
  SAY @17
  IF ~~ + i1.3
END

IF ~~ i1.6
  SAY @18
  = @19
  IF ~~ + i1.9
END

IF ~~ i1.7
  SAY @19
  IF ~~ + i1.9
END

IF ~~ i1.8
  SAY @20
  = @19
  IF ~~ + i1.9
END

IF ~~ i1.9
  SAY @21
  = @22
  = @23
  ++ @24 + i1.10
  ++ @25 + i1.11
  ++ @26 + i1.12
  ++ @27 + i1.13
END

IF ~~ i1.10
  SAY @28
  IF ~~ + i1.14
END

IF ~~ i1.11
  SAY @29
  IF ~~ + i1.14
END

IF ~~ i1.12
  SAY @30
  IF ~~ + i1.10
END

IF ~~ i1.13
  SAY @31
  = @32
  IF ~~ EXIT
END

IF ~~ i1.14
  SAY @33
  IF ~~ EXIT
END


// 2.
IF ~Global("I#ImoenFriendshipTalks","GLOBAL",4)~ i2.1
  SAY @34 
  ++ @35 DO ~SetGlobal("I#ImoenFriendshipTalks","GLOBAL",5) RealSetGlobalTimer("I#ImoenFriendshipTalksTimer","GLOBAL",3600)~ + i2.2
  ++ @36 DO ~SetGlobal("I#ImoenFriendshipTalks","GLOBAL",5) RealSetGlobalTimer("I#ImoenFriendshipTalksTimer","GLOBAL",3600)~ + i2.3
  ++ @37 DO ~SetGlobal("I#ImoenFriendshipTalks","GLOBAL",5) RealSetGlobalTimer("I#ImoenFriendshipTalksTimer","GLOBAL",3600)~ + i2.4
  + ~Gender(Player1,FEMALE)~ + @38 DO ~SetGlobal("I#ImoenFriendshipTalks","GLOBAL",5) RealSetGlobalTimer("I#ImoenFriendshipTalksTimer","GLOBAL",3600)~ + i2.5a
  + ~Gender(Player1,MALE)~ + @38 DO ~SetGlobal("I#ImoenFriendshipTalks","GLOBAL",5) RealSetGlobalTimer("I#ImoenFriendshipTalksTimer","GLOBAL",3600)~ + i2.5b
END

IF ~~ i2.2
  SAY @39
  = @40
  = @41
  ++ @42 + i2.6
  ++ @43 + i2.7
  + ~Gender(Player1,FEMALE)~ + @44 + i2.5a
  + ~Gender(Player1,MALE)~ + @44 + i2.5b
  + ~Gender(Player1,FEMALE)~ + @45 + i2.5a
  + ~Gender(Player1,MALE)~ + @45 + i2.5b
END

IF ~~ i2.3
  SAY @46
  IF ~~ + i2.2
END

IF ~~ i2.4
  SAY @47
  IF ~~ + i2.2
END

IF ~~ i2.5a
  SAY @48
  ++ @49 + i2.10
  ++ @50 + i2.7
  ++ @51 + i2.10
END

IF ~~ i2.5b
  SAY @52
  ++ @49 + i2.10
  ++ @50 + i2.7
  ++ @51 + i2.10
END

IF ~~ i2.6
  SAY @53
  ++ @54 + i2.8
  ++ @55 + i2.9
  ++ @56 + i2.10
  ++ @57 + i2.10
END

IF ~~ i2.7
  SAY @58
  ++ @54 + i2.8
  ++ @55 + i2.9
  ++ @56 + i2.10
  ++ @57 + i2.10
END

IF ~~ i2.8
  SAY @59
  IF ~~ + i2.9
END

IF ~~ i2.9
  SAY @60
  = @61
  IF ~~ EXIT
END

IF ~~ i2.10
  SAY @62
  IF ~~ + i2.9
END


// 3.
IF ~Global("I#ImoenFriendshipTalks","GLOBAL",6)~ i3.1
  SAY @63 
  = @64
  ++ @65 DO ~SetGlobal("I#ImoenFriendshipTalks","GLOBAL",7)~ + i3.2
  ++ @66 DO ~SetGlobal("I#ImoenFriendshipTalks","GLOBAL",7)~ + i3.3
  ++ @67 DO ~SetGlobal("I#ImoenFriendshipTalks","GLOBAL",7)~ + i3.3
  ++ @68 DO ~SetGlobal("I#ImoenFriendshipTalks","GLOBAL",7)~ + i3.3
END

IF ~~ i3.2
  SAY @69
  IF ~~ + i3.3
END

IF ~~ i3.3
  SAY @70
  = @71
  = @72
  = @73
  = @74
  ++ @75 + i3.4
  ++ @76 + i3.5
  ++ @77 + i3.6
  ++ @78 + i3.7
END

IF ~~ i3.4
  SAY @79
  IF ~~ + i3.8
END

IF ~~ i3.5
  SAY @80
  IF ~~ + i3.8
END

IF ~~ i3.6
  SAY @81
  = @82
  IF ~~ + i3.8
END

IF ~~ i3.7
  SAY @83
  = @84
  = @85
  IF ~~ EXIT
END

IF ~~ i3.8
  SAY @86
  ++ @87 + i3.9
  ++ @88 + i3.9
  ++ @89 + i3.10
  ++ @90 + i3.10
END

IF ~~ i3.9
  SAY @91
  = @92
  IF ~~ EXIT
END

IF ~~ i3.10
  SAY @93
  IF ~~ EXIT
END


// 4.
IF ~Dead("c6bodhi") Global("DeathOfBodhi","LOCALS",0)~ i4.1
  SAY @94 
  = @95
  = @96
  ++ @97 DO ~SetGlobal("DeathOfBodhi","LOCALS",1)~ + i4.2
  ++ @98 DO ~SetGlobal("DeathOfBodhi","LOCALS",1)~ + i4.3
  ++ @99 DO ~SetGlobal("DeathOfBodhi","LOCALS",1)~ + i4.4
  ++ @100 DO ~SetGlobal("DeathOfBodhi","LOCALS",1)~ + i4.5
END

IF ~~ i4.2
  SAY @101
  = @102
  = @103
  IF ~~ + i4.3
END
  
IF ~~ i4.3
  SAY @104
  = @105
  IF ~~ EXTERN IMOEN2J 16
END

IF ~~ i4.4
  SAY @106
  IF ~~ + i4.3
END

IF ~~ i4.5
  SAY @107
  = @108
  IF ~~ + i4.3
END


// 5.
IF ~Global("I#ImoenFriendshipSuld","GLOBAL",2)~ i5.1
  SAY @109
  ++ @110 DO ~SetGlobal("I#ImoenFriendshipSuld","GLOBAL",3)~ + i5.2
  ++ @111 DO ~SetGlobal("I#ImoenFriendshipSuld","GLOBAL",3)~ + i5.3
  ++ @112 DO ~SetGlobal("I#ImoenFriendshipSuld","GLOBAL",3)~ + i5.4
  ++ @113 DO ~SetGlobal("I#ImoenFriendshipSuld","GLOBAL",3)~ + i5.5
END

IF ~~ i5.2
  SAY @114
  IF ~~ + i5.6
END

IF ~~ i5.3
  SAY @115
  = @116
  IF ~~ + i5.6
END

IF ~~ i5.4
  SAY @117
  IF ~~ + i5.6
END

IF ~~ i5.5
  SAY @118
  IF ~~ EXIT
END

IF ~~ i5.6
  SAY @119
  = @120
  = @121
  ++ @122 + i5.7
  ++ @123 + i5.8
  ++ @124 + i5.9
  ++ @125 + i5.10
END

IF ~~ i5.7
  SAY @126
  IF ~~ + i5.11
END

IF ~~ i5.8
  SAY @127
  = @128
  = @129
  IF ~~ + i5.7
END

IF ~~ i5.9
  SAY @130
  IF ~~ + i5.11
END

IF ~~ i5.10
  SAY @131
  = @132
  = @133
  ++ @134 + i5.12
  ++ @135 + i5.13
  ++ @136 + i5.14
END

IF ~~ i5.11
  SAY @137
  = @138
  IF ~~ + i5.10
END

IF ~~ i5.12
  SAY @139
  = @140
  IF ~~ EXIT
END

IF ~~ i5.13
  SAY @141
  IF ~~ + i5.12
END

IF ~~ i5.14
  SAY @142
  IF ~~ + i5.12
END


// 6.
IF ~Global("I#ImoenFriendshipHell","GLOBAL",2)~ i6.1
  SAY @143 
  ++ @144 DO ~SetGlobal("I#ImoenFriendshipHell","GLOBAL",3)~ + i6.2
  ++ @145 DO ~SetGlobal("I#ImoenFriendshipHell","GLOBAL",3)~ + i6.3
  ++ @146 DO ~SetGlobal("I#ImoenFriendshipHell","GLOBAL",3)~ + i6.4
  ++ @147 DO ~SetGlobal("I#ImoenFriendshipHell","GLOBAL",3)~ + i6.5
END

IF ~~ i6.2
  SAY @148
  IF ~~ + i6.6
END

IF ~~ i6.3
  SAY @149
  IF ~~ + i6.6
END

IF ~~ i6.4
  SAY @150
  IF ~~ + i6.6
END

IF ~~ i6.5
  SAY @151
  IF ~~ + i6.6
END

IF ~~ i6.6
  SAY @152
  ++ @153 + i6.7
  ++ @154 + i6.8
  ++ @155 + i6.9
END

IF ~~ i6.7
  SAY @156
  IF ~~ + i6.10
END
  
IF ~~ i6.8
  SAY @157
  IF ~~ + i6.10
END

IF ~~ i6.9
  SAY @158
  IF ~~ + i6.10
END

IF ~~ i6.10
  SAY @159
  = @160
  ++ @161 + i6.11
  ++ @162 + i6.12
  ++ @163 + i6.13
END

IF ~~ i6.11
  SAY @164
  IF ~~ + i6.14
END

IF ~~ i6.12
  SAY @165
  IF ~~ + i6.14
END

IF ~~ i6.13
  SAY @166
  IF ~~ + i6.14
END

IF ~~ i6.14
  SAY @167
  = @168
  = @169
  = @170
  IF ~~ EXIT
END


END