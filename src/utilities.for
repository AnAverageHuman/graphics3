      MODULE UTILITIES
          IMPLICIT NONE
          PRIVATE
          PUBLIC :: STDERR
      CONTAINS
          SUBROUTINE STDERR(MESSAGE)
              USE ISO_FORTRAN_ENV, ONLY : ERROR_UNIT
              CHARACTER(LEN=*) :: MESSAGE

              WRITE(ERROR_UNIT, '(A)') MESSAGE
          END SUBROUTINE STDERR
      END MODULE UTILITIES
