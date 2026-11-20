// Augmente la durée de la quête de sharte étant donné son nouvel emplacement éloigné
ALTER_TRANS ~%s9dlg_SHARTE%~
BEGIN 2 END
BEGIN 0 END
BEGIN
    ~ACTION~ ~SetGlobal("SHARTEELFIGHT","GLOBAL",1)
                SetGlobal("SharteelKilledPlayer","%SouthBeregostRoad%",0)~
END

ALTER_TRANS ~%s9dlg_SHARTE%~
BEGIN 3 END
BEGIN 0 END
BEGIN
    ~ACTION~ ~SetGlobal("SHARTEELFIGHT","GLOBAL",1)
                SetGlobal("SharteelKilledPlayer","%SouthBeregostRoad%",0)~
END
