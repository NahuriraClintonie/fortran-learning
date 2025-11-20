program user_input_demo
    implicit none

    ! Declare variables for different kinds of input
    integer :: age
    real :: height
    character(len=50) :: name

    ! Ask for the user's name
    print *, "Enter your name:"
    read(*, *) name

    ! Ask for the user's age
    print *, "Enter your age:"
    read(*, *) age

    ! Ask for the user's height
    print *, "Enter your height in meters (e.g., 1.75):"
    read(*, *) height

    ! Output the collected information
    print *, "-----------------------------"
    print *, "Hello,", trim(name), "!"
    print *, "Age: ", age
    print *, "Height:", height, "meters"
    print *, "-----------------------------"

end program user_input_demo
