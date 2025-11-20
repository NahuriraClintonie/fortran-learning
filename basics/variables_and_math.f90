!=========================================================
! File: variables_and_math.f90
! Purpose:
!   Demonstrates basic variable declaration, data types,
!   assignment, and simple arithmetic operations in Fortran.
!
!   Concepts learned:
!     - implicit none
!     - real and integer types
!     - declaring variables
!     - performing computations
!     - printing values to the console
!=========================================================

program variables_and_math
    implicit none
    ! Enforces explicit declaration of all variables.
    ! This prevents accidental creation of new variables due
    ! to typos — a critical habit in real scientific programs.

    integer :: a, b, sum
    real    :: x, y, result

    ! Assign integer values
    a = 10
    b = 3

    ! Perform integer arithmetic
    sum = a + b

    ! Assign real (floating-point) values
    x = 5.5
    y = 2.0

    ! Perform real arithmetic
    result = x / y

    ! Print the results
    print *, "Integer a =", a
    print *, "Integer b =", b
    print *, "Sum of a + b =", sum

    print *, "Real x =", x
    print *, "Real y =", y
    print *, "Result of x / y =", result

end program variables_and_math
