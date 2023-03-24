#!/bin/bash

TIME_PROCESS_f=$(date +%s)

echo -e "\e[35m Params: $@\e[0m"

if [ "$#" -ne 0 ] ; then
    echo -e "\e[31m *** El número de parámetros no es correcto. ***\e[0m"
    echo -e "\e[31m sh template-bash.sh\e[0m"
    exit 1
fi

#BODY

#BODY_END

END_f=$(($(date +%s) - $TIME_PROCESS_f))
echo "Tiempo proceso total -> $(($END_f / 60))m and $(($END_f % 60))s"
