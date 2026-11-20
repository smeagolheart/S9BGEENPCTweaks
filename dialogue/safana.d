// Augmente la durée de la quête de Safana étant donné son nouvel emplacement éloigné
ALTER_TRANS ~%s9dlg_SAFANA%~
BEGIN 5 END
BEGIN 0 END
BEGIN
    ~ACTION~ ~SetGlobalTimer("Safana", "GLOBAL", THIRTY_DAYS)
                JoinParty()~
END

ALTER_TRANS ~%s9dlg_SAFANA%~
BEGIN 10 END
BEGIN 0 END
BEGIN
    ~ACTION~ ~SetGlobalTimer("Safana", "GLOBAL", THIRTY_DAYS)
                JoinParty()~
END

ALTER_TRANS ~%s9dlg_SAFANA%~
BEGIN 17 END
BEGIN 1 END
BEGIN
    ~ACTION~ ~SetGlobalTimer("Safana", "GLOBAL", THIRTY_DAYS)
                JoinParty()~
END

