function Mine_Up_Main()
    local Blocks_Up = 0 

    turtle.dig()
    turtle.forward()
    turtle.dig()

    while turtle.detectUp() do 
        turtle.digUp()
        turtle.dig()
        turtle.up()
        Blocks_Up = Blocks_Up + 1
    end

    turtle.dig()
    turtle.turnLeft()
    turtle.dig()
    turtle.forward()
    turtle.turnRight()
    turtle.dig()

    while Blocks_Up > 0 do 
        turtle.dig()
        turtle.digDown()
        turtle.down()
        Blocks_Up = Blocks_Up -1
    end
    
    turtle.dig()
    turtle.select(16)
    turtle.forward()
    turtle.turnRight()
    turtle.place()
    turtle.turnLeft()
    turtle.back()
    turtle.place()
    turtle.turnRight()
    turtle.forward()
    turtle.turnLeft()
    turtle.turnLeft()
    turtle.place()
    turtle.turnRight()
    turtle.back()
    turtle.place()

end

Mine_Up_Main()

