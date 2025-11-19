!=========================================================
! File: hello_world.f90
! Purpose:
!   This is the simplest possible Modern Fortran program.
!   It prints the text "Hello, world!" to the console.
!
!   This program introduces:
!     - The 'program' block
!     - print statements
!     - implicit typing rules
!     - why 'implicit none' is important
!=========================================================

program hello_world
    implicit none
    ! -----------------------------------------------------
    ! In early Fortran (1950s–1990s), variables were given
    ! types automatically based on their first letter:
    !   I–N = INTEGER, others = REAL.
    !
    ! This often caused hidden bugs.
    !
    ! 'implicit none' disables this old behavior and forces
    ! you to declare every variable explicitly.
    ! -----------------------------------------------------

    print *, "Hello, world!"
    ! -----------------------------------------------------
    ! 'print *' sends output to the standard console.
    !   - The '*' chooses a default formatting.
    !   - The text inside quotes is printed exactly as shown.
    !
    ! This line is the equivalent of:
    !   printf("Hello, world!\n")   in C
    !   console.log("Hello, world") in JS
    !   print("Hello, world")       in Python
    ! -----------------------------------------------------

end program hello_world
