
PROGRAM _INIT
	(* Insert code here *)

	//BtnStart : BOOL;
//	BtnStop : BOOL;
	//MotorConveyor : BOOL;
	//This concludes the test base for the Version control
	//All versions can therefore be changed locally or remotely
	
	

END_PROGRAM

PROGRAM _CYCLIC
	(* Insert code here *)
	
	IF BtnStart THEN
		MotorConveyor := TRUE;
	ELSIF BtnStop THEN
		MotorConveyor := FALSE;
	END_IF
	
END_PROGRAM

PROGRAM _EXIT
	(* Insert code here *)
	IF BtnStop THEN
		MotorConveyor := FALSE;
	END_IF
	 
END_PROGRAM

