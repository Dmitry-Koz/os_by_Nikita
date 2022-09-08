#!/bin/bash
case $1 in
    ''|*[!0-9]*) echo Error ;;
    *) case $1 in
        0) echo No student ;;
        1) echo 1 student ;;
        2) echo 2 students ;;
        3) echo 3 students ;;
        4) echo 4 students ;;
        [!0-4]) echo A lot of students ;;
     esac ;;
esac