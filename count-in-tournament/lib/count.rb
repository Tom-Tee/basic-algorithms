def number_of_matches(n)
    count = 0
    while n > 1
        if n % 2 == 0
            n = n/2
            count += n
        else
            count += n/2
            n = n/2 + 1
        end
    end
    count
end

p number_of_matches(6)

# ROUND ONE
# DIVIDE THE AMOUNT OF TEAMS BY 2

# IF INTEGER IS EVEN WE GO TO NEXT ROUND
# MATCHES ARE PLAYED AND THE DIVISION OF 2

# IF INTEGER IS ODD ONE TEAM GOES TO NEXT AROUND AND WE DIVIDE BY 2


