function cowsayfortune
    set ALLCOWS (cowsay -l | tail -n +2 | string split " ")
    set THISCOW (random choice $ALLCOWS)

    fortune | cowsay -f $THISCOW -W 100
end

