#Выбор
main(){
    echo "\n\033[32mВыберите действие\n"
    echo "1)Удалить логи"
    echo "2)Почистить exec"
    read n
    if [ $n = 1 ];
    then
    clear
    rm /mnt/c/Windows/Prefetch/*.pf
    sleep 1
    cat /mnt/c/Windows/Prefetch/ >HL2.EXE-F3CF6B7D.pf
    cat /mnt/c/Windows/p/HL2.EXE-F3CF6B7D.pf > /mnt/c/Windows/Prefetch/HL2.EXE-F3CF6B7D.pf
    clear
    echo "Удаляем логи"
    echo ""
    sleep 1
    echo "20%[□□]"
    sleep 2    
    echo "60%[□□□□□□]"
    sleep 2
    echo "90%[□□□□□□□□□]"
    sleep 2
    echo ""
    echo "Логи удалены"
    sleep 4 
    clear
    main

    elif [ $n = 2 ];
    then
    rm /mnt/d/SteamLibrary/steamapps/common/GarrysMod/garrysmod/data/*.txt
    wipe -rfi /mnt/c/exechack/
    clear
    echo "Чистим exec"
    sleep 10
    clear
    main
    
    elif [ $n = 3 ];
    then
    echo " This is third number "

    else
    clear
    main
    fi
}

pass(){
   echo "\033[0m\n\033[0m\033[31mВведите пароль\n"
   read p 
   if [ $p = 1222 ];
   then 
   clear
   main
   else
   clear
   exit
   fi
}



#Запуск 
pass
