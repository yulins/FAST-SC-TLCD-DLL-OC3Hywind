        !COMPILER-GENERATED INTERFACE MODULE: Wed Jan 14 02:49:52 2015
        MODULE BLADEDDLLINTERFACE__genmod
          INTERFACE 
            SUBROUTINE BLADEDDLLINTERFACE(DIRROOT,NUMBL,BLPITCHCOM,     &
     &HSSBRFRAC,GENTRQ,YAWRATECOM)
              INTEGER(KIND=4), INTENT(IN) :: NUMBL
              CHARACTER(LEN=1024), INTENT(IN) :: DIRROOT
              REAL(KIND=4), INTENT(OUT) :: BLPITCHCOM(NUMBL)
              REAL(KIND=4), INTENT(OUT) :: HSSBRFRAC
              REAL(KIND=4), INTENT(OUT) :: GENTRQ
              REAL(KIND=4), INTENT(OUT) :: YAWRATECOM
            END SUBROUTINE BLADEDDLLINTERFACE
          END INTERFACE 
        END MODULE BLADEDDLLINTERFACE__genmod