total = 0

while 1
if browser_was_button_click("A") then
    browser_alter_absolute_div("A", "color", "#00FFFF")
    while 1
    if browser_was_button_click("One") then
        browser_delete_absolute_div("A")
        browser_delete_absolute_div("One")
        total = total + 1
        break
    else if browser_was_button_click("Two") then
        browser_alter_absolute_div("Two", "color", "#FF0000")
        browser_alter_absolute_div("A", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("Two", "color", "#000000")
        browser_alter_absolute_div("A", "color", "#000000")
        break
    else if browser_was_button_click("Three") then
        browser_alter_absolute_div("Three", "color", "#FF0000")
        browser_alter_absolute_div("A", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("Three", "color", "#000000")
        browser_alter_absolute_div("A", "color", "#000000")
        break
    else if browser_was_button_click("Four") then
        browser_alter_absolute_div("Three", "color", "#FF0000")
        browser_alter_absolute_div("A", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("Four", "color", "#000000")
        browser_alter_absolute_div("A", "color", "#000000")
        break
    else if browser_was_button_click("Five") then
        browser_alter_absolute_div("Five", "color", "#FF0000")
        browser_alter_absolute_div("A", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("Five", "color", "#000000")
        browser_alter_absolute_div("A", "color", "#000000")
        break
    else if browser_was_button_click("B") then
        browser_alter_absolute_div("B", "color", "#FF0000")
        browser_alter_absolute_div("A", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("B", "color", "#000000")
        browser_alter_absolute_div("A", "color", "#000000")
        break
    else if browser_was_button_click("C") then
        browser_alter_absolute_div("C", "color", "#FF0000")
        browser_alter_absolute_div("A", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("C", "color", "#000000")
        browser_alter_absolute_div("A", "color", "#000000")
        break
    else if browser_was_button_click("D") then
        browser_alter_absolute_div("D", "color", "#FF0000")
        browser_alter_absolute_div("A", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("D", "color", "#000000")
        browser_alter_absolute_div("A", "color", "#000000")
        break
    else if browser_was_button_click("E") then
        browser_alter_absolute_div("E", "color", "#FF0000")
        browser_alter_absolute_div("A", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("E", "color", "#000000")
        browser_alter_absolute_div("A", "color", "#000000")
        break
    else if browser_was_button_click("A") then
        browser_alter_absolute_div("A", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("A", "color", "#000000")
        break
    end if
    wait(0.1)
    end while
    
else if browser_was_button_click("B") then
    browser_alter_absolute_div("B", "color", "#00FFFF")
    while 1
    if browser_was_button_click("Four") then
        browser_delete_absolute_div("B")
        browser_delete_absolute_div("Four")
        total = total + 1
        break
    else if browser_was_button_click("One") then
        browser_alter_absolute_div("One", "color", "#FF0000")
        browser_alter_absolute_div("B", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("One", "color", "#000000")
        browser_alter_absolute_div("B", "color", "#000000")
        break
    else if browser_was_button_click("Two") then
        browser_alter_absolute_div("Two", "color", "#FF0000")
        browser_alter_absolute_div("B", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("Two", "color", "#000000")
        browser_alter_absolute_div("B", "color", "#000000")
        break
    else if browser_was_button_click("Three") then
        browser_alter_absolute_div("Three", "color", "#FF0000")
        browser_alter_absolute_div("B", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("Three", "color", "#000000")
        browser_alter_absolute_div("B", "color", "#000000")
        break
    else if browser_was_button_click("Five") then
        browser_alter_absolute_div("Five", "color", "#FF0000")
        browser_alter_absolute_div("B", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("Five", "color", "#000000")
        browser_alter_absolute_div("B", "color", "#000000")
        break
    else if browser_was_button_click("A") then
        browser_alter_absolute_div("A", "color", "#FF0000")
        browser_alter_absolute_div("B", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("A", "color", "#000000")
        browser_alter_absolute_div("B", "color", "#000000")
        break
    else if browser_was_button_click("C") then
        browser_alter_absolute_div("C", "color", "#FF0000")
        browser_alter_absolute_div("B", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("C", "color", "#000000")
        browser_alter_absolute_div("B", "color", "#000000")
        break
    else if browser_was_button_click("D") then
        browser_alter_absolute_div("D", "color", "#FF0000")
        browser_alter_absolute_div("B", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("D", "color", "#000000")
        browser_alter_absolute_div("B", "color", "#000000")
        break
    else if browser_was_button_click("E") then
        browser_alter_absolute_div("E", "color", "#FF0000")
        browser_alter_absolute_div("B", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("E", "color", "#000000")
        browser_alter_absolute_div("B", "color", "#000000")
        break
    else if browser_was_button_click("B") then
        browser_alter_absolute_div("B", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("B", "color", "#000000")
        break
    end if
    wait(0.1)
    end while
else if browser_was_button_click("C") then
    browser_alter_absolute_div("C", "color", "#00FFFF")
    while 1
    if browser_was_button_click("Two") then
        browser_delete_absolute_div("C")
        browser_delete_absolute_div("Two")
        total = total + 1
        break
    else if browser_was_button_click("One") then
        browser_alter_absolute_div("One", "color", "#FF0000")
        browser_alter_absolute_div("C", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("One", "color", "#000000")
        browser_alter_absolute_div("C", "color", "#000000")
        break
    else if browser_was_button_click("Three") then
        browser_alter_absolute_div("Three", "color", "#FF0000")
        browser_alter_absolute_div("C", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("Three", "color", "#000000")
        browser_alter_absolute_div("C", "color", "#000000")
        break
    else if browser_was_button_click("Four") then
        browser_alter_absolute_div("Four", "color", "#FF0000")
        browser_alter_absolute_div("C", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("Four", "color", "#000000")
        browser_alter_absolute_div("C", "color", "#000000")
        break
    else if browser_was_button_click("Five") then
        browser_alter_absolute_div("Five", "color", "#FF0000")
        browser_alter_absolute_div("C", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("Five", "color", "#000000")
        browser_alter_absolute_div("C", "color", "#000000")
        break
    else if browser_was_button_click("A") then
        browser_alter_absolute_div("A", "color", "#FF0000")
        browser_alter_absolute_div("C", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("A", "color", "#000000")
        browser_alter_absolute_div("C", "color", "#000000")
        break
    else if browser_was_button_click("B") then
        browser_alter_absolute_div("B", "color", "#FF0000")
        browser_alter_absolute_div("C", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("B", "color", "#000000")
        browser_alter_absolute_div("C", "color", "#000000")
        break
    else if browser_was_button_click("D") then
        browser_alter_absolute_div("D", "color", "#FF0000")
        browser_alter_absolute_div("C", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("D", "color", "#000000")
        browser_alter_absolute_div("C", "color", "#000000")
        break
    else if browser_was_button_click("E") then
        browser_alter_absolute_div("E", "color", "#FF0000")
        browser_alter_absolute_div("C", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("E", "color", "#000000")
        browser_alter_absolute_div("C", "color", "#000000")
        break
    else if browser_was_button_click("C") then
        browser_alter_absolute_div("C", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("C", "color", "#000000")
        break
    end if
    wait(0.1)
    end while
else if browser_was_button_click("D") then
    browser_alter_absolute_div("D", "color", "#00FFFF")
    while 1
    if browser_was_button_click("Five") then
        browser_delete_absolute_div("D")
        browser_delete_absolute_div("Five")
        total = total + 1
        break
    else if browser_was_button_click("One") then
        browser_alter_absolute_div("One", "color", "#FF0000")
        browser_alter_absolute_div("D", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("One", "color", "#000000")
        browser_alter_absolute_div("D", "color", "#000000")
        break
    else if browser_was_button_click("Two") then
        browser_alter_absolute_div("Two", "color", "#FF0000")
        browser_alter_absolute_div("D", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("Two", "color", "#000000")
        browser_alter_absolute_div("D", "color", "#000000")
        break
    else if browser_was_button_click("Three") then
        browser_alter_absolute_div("Three", "color", "#FF0000")
        browser_alter_absolute_div("D", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("Three", "color", "#000000")
        browser_alter_absolute_div("D", "color", "#000000")
        break
    else if browser_was_button_click("Four") then
        browser_alter_absolute_div("Four", "color", "#FF0000")
        browser_alter_absolute_div("D", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("Four", "color", "#000000")
        browser_alter_absolute_div("D", "color", "#000000")
        break
    else if browser_was_button_click("A") then
        browser_alter_absolute_div("A", "color", "#FF0000")
        browser_alter_absolute_div("D", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("A", "color", "#000000")
        browser_alter_absolute_div("D", "color", "#000000")
        break
    else if browser_was_button_click("B") then
        browser_alter_absolute_div("B", "color", "#FF0000")
        browser_alter_absolute_div("D", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("B", "color", "#000000")
        browser_alter_absolute_div("D", "color", "#000000")
        break
    else if browser_was_button_click("C") then
        browser_alter_absolute_div("C", "color", "#FF0000")
        browser_alter_absolute_div("D", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("C", "color", "#000000")
        browser_alter_absolute_div("D", "color", "#000000")
        break
    else if browser_was_button_click("E") then
        browser_alter_absolute_div("E", "color", "#FF0000")
        browser_alter_absolute_div("D", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("E", "color", "#000000")
        browser_alter_absolute_div("D", "color", "#000000")
        break
    else if browser_was_button_click("D") then
        browser_alter_absolute_div("D", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("D", "color", "#000000")
        break
    end if
    wait(0.1)
    end while
else if browser_was_button_click("E") then
    browser_alter_absolute_div("E", "color", "#00FFFF")
    while 1
    if browser_was_button_click("Three") then
        browser_delete_absolute_div("E")
        browser_delete_absolute_div("Three")
        total = total + 1
        break
    else if browser_was_button_click("One") then
        browser_alter_absolute_div("One", "color", "#FF0000")
        browser_alter_absolute_div("E", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("One", "color", "#000000")
        browser_alter_absolute_div("E", "color", "#000000")
        break
    else if browser_was_button_click("Two") then
        browser_alter_absolute_div("Two", "color", "#FF0000")
        browser_alter_absolute_div("E", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("Two", "color", "#000000")
        browser_alter_absolute_div("E", "color", "#000000")
        break
    else if browser_was_button_click("Four") then
        browser_alter_absolute_div("Four", "color", "#FF0000")
        browser_alter_absolute_div("E", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("Four", "color", "#000000")
        browser_alter_absolute_div("E", "color", "#000000")
        break
    else if browser_was_button_click("Five") then
        browser_alter_absolute_div("Five", "color", "#FF0000")
        browser_alter_absolute_div("E", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("Five", "color", "#000000")
        browser_alter_absolute_div("E", "color", "#000000")
        break
    else if browser_was_button_click("A") then
        browser_alter_absolute_div("A", "color", "#FF0000")
        browser_alter_absolute_div("E", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("A", "color", "#000000")
        browser_alter_absolute_div("E", "color", "#000000")
        break
    else if browser_was_button_click("B") then
        browser_alter_absolute_div("B", "color", "#FF0000")
        browser_alter_absolute_div("E", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("B", "color", "#000000")
        browser_alter_absolute_div("E", "color", "#000000")
        break
    else if browser_was_button_click("C") then
        browser_alter_absolute_div("C", "color", "#FF0000")
        browser_alter_absolute_div("E", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("C", "color", "#000000")
        browser_alter_absolute_div("E", "color", "#000000")
        break
    else if browser_was_button_click("D") then
        browser_alter_absolute_div("D", "color", "#FF0000")
        browser_alter_absolute_div("E", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("D", "color", "#000000")
        browser_alter_absolute_div("E", "color", "#000000")
        break
    else if browser_was_button_click("E") then
        browser_alter_absolute_div("E", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("E", "color", "#000000")
        break
    end if
    wait(0.1)
    end while       
else if browser_was_button_click("One") then 
    browser_alter_absolute_div("One", "color", "#00FFFF")
    while 1
    if browser_was_button_click("A") then
        browser_delete_absolute_div("One")
        browser_delete_absolute_div("A")
        total = total + 1
        break
    else if browser_was_button_click("B") then
        browser_alter_absolute_div("B", "color", "#FF0000")
        browser_alter_absolute_div("One", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("B", "color", "#000000")
        browser_alter_absolute_div("One", "color", "#000000")
        break
    else if browser_was_button_click("C") then
        browser_alter_absolute_div("C", "color", "#FF0000")
        browser_alter_absolute_div("One", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("C", "color", "#000000")
        browser_alter_absolute_div("One", "color", "#000000")
        break
    else if browser_was_button_click("D") then
        browser_alter_absolute_div("D", "color", "#FF0000")
        browser_alter_absolute_div("One", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("D", "color", "#000000")
        browser_alter_absolute_div("One", "color", "#000000")
        break
    else if browser_was_button_click("E") then
        browser_alter_absolute_div("E", "color", "#FF0000")
        browser_alter_absolute_div("One", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("E", "color", "#000000")
        browser_alter_absolute_div("One", "color", "#000000")
        break
    else if browser_was_button_click("Two") then
        browser_alter_absolute_div("Two", "color", "#FF0000")
        browser_alter_absolute_div("One", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("Two", "color", "#000000")
        browser_alter_absolute_div("One", "color", "#000000")
        break
    else if browser_was_button_click("Three") then
        browser_alter_absolute_div("Three", "color", "#FF0000")
        browser_alter_absolute_div("One", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("Three", "color", "#000000")
        browser_alter_absolute_div("One", "color", "#000000")
        break
    else if browser_was_button_click("Four") then
        browser_alter_absolute_div("Four", "color", "#FF0000")
        browser_alter_absolute_div("One", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("Four", "color", "#000000")
        browser_alter_absolute_div("One", "color", "#000000")
        break   
    else if browser_was_button_click("Five") then
        browser_alter_absolute_div("Five", "color", "#FF0000")
        browser_alter_absolute_div("One", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("Five", "color", "#000000")
        browser_alter_absolute_div("One", "color", "#000000")
        break 
    else if browser_was_button_click("One") then
        browser_alter_absolute_div("One", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("One", "color", "#000000")
        break
    end if
    wait(0.1)
    end while
else if browser_was_button_click("Four") then 
    browser_alter_absolute_div("Four", "color", "#00FFFF")
    while 1
    if browser_was_button_click("B") then
        browser_delete_absolute_div("Four")
        browser_delete_absolute_div("B")
        total = total + 1
        break
    else if browser_was_button_click("A") then
        browser_alter_absolute_div("A", "color", "#FF0000")
        browser_alter_absolute_div("Four", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("A", "color", "#000000")
        browser_alter_absolute_div("Four", "color", "#000000")
        break
    else if browser_was_button_click("C") then
        browser_alter_absolute_div("C", "color", "#FF0000")
        browser_alter_absolute_div("Four", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("C", "color", "#000000")
        browser_alter_absolute_div("Four", "color", "#000000")
        break
    else if browser_was_button_click("D") then
        browser_alter_absolute_div("D", "color", "#FF0000")
        browser_alter_absolute_div("Four", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("D", "color", "#000000")
        browser_alter_absolute_div("Four", "color", "#000000")
        break
    else if browser_was_button_click("E") then
        browser_alter_absolute_div("E", "color", "#FF0000")
        browser_alter_absolute_div("Four", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("E", "color", "#000000")
        browser_alter_absolute_div("Four", "color", "#000000")
        break
    else if browser_was_button_click("One") then
        browser_alter_absolute_div("One", "color", "#FF0000")
        browser_alter_absolute_div("Four", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("One", "color", "#000000")
        browser_alter_absolute_div("Four", "color", "#000000")
        break
    else if browser_was_button_click("Two") then
        browser_alter_absolute_div("Two", "color", "#FF0000")
        browser_alter_absolute_div("Four", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("Two", "color", "#000000")
        browser_alter_absolute_div("Four", "color", "#000000")
        break
    else if browser_was_button_click("Three") then
        browser_alter_absolute_div("Three", "color", "#FF0000")
        browser_alter_absolute_div("Four", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("Three", "color", "#000000")
        browser_alter_absolute_div("Four", "color", "#000000")
        break
    else if browser_was_button_click("Five") then
        browser_alter_absolute_div("Five", "color", "#FF0000")
        browser_alter_absolute_div("Four", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("Five", "color", "#000000")
        browser_alter_absolute_div("Four", "color", "#000000")
        break
    else if browser_was_button_click("Four") then
        browser_alter_absolute_div("Four", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("Four", "color", "#000000")
        break
    end if
    wait(0.1)
    end while
else if browser_was_button_click("Two") then 
    browser_alter_absolute_div("Two", "color", "#00FFFF")
    while 1
    if browser_was_button_click("C") then
        browser_delete_absolute_div("Two")
        browser_delete_absolute_div("C")
        total = total + 1
        break
    else if browser_was_button_click("A") then
        browser_alter_absolute_div("A", "color", "#FF0000")
        browser_alter_absolute_div("Two", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("A", "color", "#000000")
        browser_alter_absolute_div("Two", "color", "#000000")
        break
    else if browser_was_button_click("B") then
        browser_alter_absolute_div("B", "color", "#FF0000")
        browser_alter_absolute_div("Two", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("B", "color", "#000000")
        browser_alter_absolute_div("Two", "color", "#000000")
        break
    else if browser_was_button_click("D") then
        browser_alter_absolute_div("D", "color", "#FF0000")
        browser_alter_absolute_div("Two", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("D", "color", "#000000")
        browser_alter_absolute_div("Two", "color", "#000000")
        break
    else if browser_was_button_click("E") then
        browser_alter_absolute_div("E", "color", "#FF0000")
        browser_alter_absolute_div("Two", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("E", "color", "#000000")
        browser_alter_absolute_div("Two", "color", "#000000")
        break
    else if browser_was_button_click("One") then
        browser_alter_absolute_div("One", "color", "#FF0000")
        browser_alter_absolute_div("Two", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("One", "color", "#000000")
        browser_alter_absolute_div("Two", "color", "#000000")
        break
    else if browser_was_button_click("Three") then
        browser_alter_absolute_div("Three", "color", "#FF0000")
        browser_alter_absolute_div("Two", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("Three", "color", "#000000")
        browser_alter_absolute_div("Two", "color", "#000000")
        break
    else if browser_was_button_click("Four") then
        browser_alter_absolute_div("Four", "color", "#FF0000")
        browser_alter_absolute_div("Two", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("Four", "color", "#000000")
        browser_alter_absolute_div("Two", "color", "#000000")
        break
    else if browser_was_button_click("Five") then
        browser_alter_absolute_div("Five", "color", "#FF0000")
        browser_alter_absolute_div("Two", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("Five", "color", "#000000")
        browser_alter_absolute_div("Two", "color", "#000000")
        break
    else if browser_was_button_click("Two") then
        browser_alter_absolute_div("Two", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("Two", "color", "#000000")
        break
    end if
    wait(0.1)
    end while
else if browser_was_button_click("Five") then 
    browser_alter_absolute_div("Five", "color", "#00FFFF")
    while 1
    if browser_was_button_click("D") then
        browser_delete_absolute_div("Five")
        browser_delete_absolute_div("D")
        total = total + 1
        break
    else if browser_was_button_click("A") then
        browser_alter_absolute_div("A", "color", "#FF0000")
        browser_alter_absolute_div("Five", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("A", "color", "#000000")
        browser_alter_absolute_div("Five", "color", "#000000")
        break
    else if browser_was_button_click("B") then
        browser_alter_absolute_div("B", "color", "#FF0000")
        browser_alter_absolute_div("Five", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("B", "color", "#000000")
        browser_alter_absolute_div("Five", "color", "#000000")
        break
    else if browser_was_button_click("C") then
        browser_alter_absolute_div("C", "color", "#FF0000")
        browser_alter_absolute_div("Five", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("C", "color", "#000000")
        browser_alter_absolute_div("Five", "color", "#000000")
        break
    else if browser_was_button_click("E") then
        browser_alter_absolute_div("E", "color", "#FF0000")
        browser_alter_absolute_div("Five", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("E", "color", "#000000")
        browser_alter_absolute_div("Five", "color", "#000000")
        break
    else if browser_was_button_click("One") then
        browser_alter_absolute_div("One", "color", "#FF0000")
        browser_alter_absolute_div("Five", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("One", "color", "#000000")
        browser_alter_absolute_div("Five", "color", "#000000")
        break
    else if browser_was_button_click("Two") then
        browser_alter_absolute_div("Two", "color", "#FF0000")
        browser_alter_absolute_div("Five", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("Two", "color", "#000000")
        browser_alter_absolute_div("Five", "color", "#000000")
        break
    else if browser_was_button_click("Three") then
        browser_alter_absolute_div("Three", "color", "#FF0000")
        browser_alter_absolute_div("Five", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("Three", "color", "#000000")
        browser_alter_absolute_div("Five", "color", "#000000")
        break
    else if browser_was_button_click("Four") then
        browser_alter_absolute_div("Four", "color", "#FF0000")
        browser_alter_absolute_div("Five", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("Four", "color", "#000000")
        browser_alter_absolute_div("Five", "color", "#000000")
        break
    else if browser_was_button_click("Five") then
        browser_alter_absolute_div("Five", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("Five", "color", "#000000")
        break
    end if
    wait(0.1)
    end while
else if browser_was_button_click("Three") then 
    browser_alter_absolute_div("Three", "color", "#00FFFF")
    while 1
    if browser_was_button_click("E") then
        browser_delete_absolute_div("Three")
        browser_delete_absolute_div("E")
        total = total + 1
        break
    else if browser_was_button_click("A") then
        browser_alter_absolute_div("A", "color", "#FF0000")
        browser_alter_absolute_div("Three", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("A", "color", "#000000")
        browser_alter_absolute_div("Three", "color", "#000000")
        break
    else if browser_was_button_click("B") then
        browser_alter_absolute_div("B", "color", "#FF0000")
        browser_alter_absolute_div("Three", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("B", "color", "#000000")
        browser_alter_absolute_div("Three", "color", "#000000")
        break
    else if browser_was_button_click("C") then
        browser_alter_absolute_div("C", "color", "#FF0000")
        browser_alter_absolute_div("Three", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("C", "color", "#000000")
        browser_alter_absolute_div("Three", "color", "#000000")
        break
    else if browser_was_button_click("D") then
        browser_alter_absolute_div("D", "color", "#FF0000")
        browser_alter_absolute_div("Three", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("D", "color", "#000000")
        browser_alter_absolute_div("Three", "color", "#000000")
        break
    else if browser_was_button_click("One") then
        browser_alter_absolute_div("One", "color", "#FF0000")
        browser_alter_absolute_div("Three", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("One", "color", "#000000")
        browser_alter_absolute_div("Three", "color", "#000000")
        break
    else if browser_was_button_click("Two") then
        browser_alter_absolute_div("Two", "color", "#FF0000")
        browser_alter_absolute_div("Three", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("Two", "color", "#000000")
        browser_alter_absolute_div("Three", "color", "#000000")
        break
    else if browser_was_button_click("Four") then
        browser_alter_absolute_div("Four", "color", "#FF0000")
        browser_alter_absolute_div("Three", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("Four", "color", "#000000")
        browser_alter_absolute_div("Three", "color", "#000000")
        break
    else if browser_was_button_click("Five") then
        browser_alter_absolute_div("Five", "color", "#FF0000")
        browser_alter_absolute_div("Three", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("Five", "color", "#000000")
        browser_alter_absolute_div("Three", "color", "#000000")
        break
    else if browser_was_button_click("Three") then
        browser_alter_absolute_div("Three", "color", "#FF0000")
        wait(0.5)
        browser_alter_absolute_div("Three", "color", "#000000")
        break
    end if
    wait(0.1)
    end while
end if

if total == 5 then
    browser_dispatch_successful_command("browser_QuizTwo_answer", "", "1")
    break
end if

wait(0.1)
end while