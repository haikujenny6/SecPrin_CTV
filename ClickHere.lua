click = 0
while click == 0 
  if browser_was_button_click("ClickBait") then
    browser_open_url("https://CTV/puppy")
    click = 1
  end if
  wait(0.1)
end while
wait(0.1)
browser_dispatch_successful_command("Now_Download_File", "", "1")