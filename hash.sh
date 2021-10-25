#!/bin/sh

tee | while read LINE
do
    HASH=$( echo "${LINE}" | sha512sum | cut --bytes 1-1 ) &&
    case ${HASH} in
        0)
            echo "${LINE}" aLABAMA
            ;;
        1)
            echo "${LINE}" aLASKA
            ;;
        2)
            echo "${LINE}" aRIZONA
            ;;
        3)
            echo "${LINE}" aRKANSA
            ;;
        4)
            echo "${LINE}" cALIFORNIA
            ;;
        5)
            echo "${LINE}" cONNECTICUT
            ;;
        6)
            echo "${LINE}" dELAWARE
            ;;
        7)
            echo "${LINE}" fLORIDA
            ;;
        8)
            echo "${LINE}" gEORGIA
            ;;
        9)
            echo "${LINE}" hAWAII
            ;;
        a)
            echo "${LINE}" iDAHO
            ;;
        b)
            echo "${LINE}" iLLINOIS
            ;;
        c)
            echo "${LINE}" iNDIANA
            ;;
        d)
            echo "${LINE}" iOWA
            ;;
        e)
            echo "${LINE}" kANSAS
            ;;
        f)
            echo "${LINE}" kENTUCKY
            ;;
        *)
            echo ERROR;
            ;;
    esac
done