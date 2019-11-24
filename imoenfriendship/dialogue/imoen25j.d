APPEND IMOEN25J

// Destruction of Saradush
IF ~Global("I#ImoenToBSaradush","GLOBAL",2)~ is.1
  SAY @0
  = @1
  ++ @2 DO ~SetGlobal("I#ImoenToBSaradush","GLOBAL",3)~ + is.2
  ++ @3 DO ~SetGlobal("I#ImoenToBSaradush","GLOBAL",3)~ + is.2
  ++ @4 DO ~SetGlobal("I#ImoenToBSaradush","GLOBAL",3)~ + is.3
  ++ @5 DO ~SetGlobal("I#ImoenToBSaradush","GLOBAL",3)~ + is.4
END

IF ~~ is.2
  SAY @6
  = @7
  = @8
  = @9
  ++ @10 + is.5
  ++ @11 + is.6
  ++ @12 + is.7
END

IF ~~ is.3
  SAY @13
  = @14
  IF ~~ + is.2
END

IF ~~ is.4
  SAY @15
  IF ~~ + is.2
END

IF ~~ is.5
  SAY @16
  IF ~~ + is.8
END

IF ~~ is.6
  SAY @17
  IF ~~ + is.8
END

IF ~~ is.7
  SAY @18
  IF~ ~ + is.8
END

IF ~~ is.8
  SAY @19
  = @20
  ++ @21 + is.9
  ++ @22 + is.10
  ++ @23 + is.10
  ++ @24 + is.9
END

IF ~~ is.9
  SAY @25
  IF ~~ + is.11
END

IF ~~ is.10
  SAY @26
  IF ~~ + is.11
END

IF ~~ is.11
  SAY @27
  IF ~~ EXIT
END


// Gavid (after the first Pocket Plane test)
IF ~Global("I#ImoenToBPP1","GLOBAL",2)~ ig.1
  SAY @28
  ++ @29 DO ~SetGlobal("I#ImoenToBPP1","GLOBAL",3)~ + ig.2
  ++ @30 DO ~SetGlobal("I#ImoenToBPP1","GLOBAL",3)~ + ig.2
  ++ @31 DO ~SetGlobal("I#ImoenToBPP1","GLOBAL",3)~ + ig.3
  ++ @32 DO ~SetGlobal("I#ImoenToBPP1","GLOBAL",3)~ + ig.2
END

IF ~~ ig.2
  SAY @33
  = @34
  = @35
  ++ @36 + ig.4
  ++ @37 + ig.5
  ++ @38 + ig.6
END

IF ~~ ig.3
  SAY @39
  IF ~~ + ig.2
END

IF ~~ ig.4
  SAY @40
  IF ~~ EXIT
END

IF ~~ ig.5
  SAY @41
  IF ~~ EXIT
END

IF ~~ ig.6
  SAY @42
  IF ~~ EXIT
END

IF ~~ ig.7
  SAY @43
  IF ~~ EXIT
END


// The Loss of Innocence (after the third Pocket Plane test)
IF ~Global("I#ImoenToBPP3","GLOBAL",2)~ ii.1
  SAY @44
  ++ @45 DO ~SetGlobal("I#ImoenToBPP3","GLOBAL",3)~ + ii.2
  ++ @46 DO ~SetGlobal("I#ImoenToBPP3","GLOBAL",3)~ + ii.2
  ++ @47 DO ~SetGlobal("I#ImoenToBPP3","GLOBAL",3)~ + ii.3
END

IF ~~ ii.2
  SAY @48
  = @49
  ++ @50 + ii.4
  ++ @51 + ii.5
  ++ @52 + ii.6
END

IF ~~ ii.3
  SAY @53
  IF ~~ EXIT
END

IF ~~ ii.4
  SAY @54
  = @55
  ++ @56 + ii.7
  ++ @57 + ii.8
  ++ @58 + ii.8
END

IF ~~ ii.5
  SAY @59
  IF ~~ + ii.4
END

IF ~~ ii.6
  SAY @60
  IF ~~ + ii.4
END

IF ~~ ii.7
  SAY @61
  IF ~~ + ii.9
END

IF ~~ ii.8
  SAY @62
  IF ~~ + ii.9
END

IF ~~ ii.9
  SAY @63
  = @64
  = @65
  ++ @66 + ii.10
  ++ @67 + ii.10
  ++ @68 + ii.11
  ++ @69 + ii.12
END

IF ~~ ii.10
  SAY @70
  IF ~~ + ii.13
END

IF ~~ ii.11
  SAY @71
  IF ~~ + ii.13
END

IF ~~ ii.12
  SAY @72
  = @73
  IF ~~ EXIT
END

IF ~~ ii.13
  SAY @74
  IF ~~ EXIT
END


END