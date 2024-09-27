unlockApp("cat")
unlockApp("cd")
unlockApp("dir")
unlockApp("ssh")
unlockApp("nmap")
setTerminalSize(2)
autoConnect("Sec_CTV_Workstation")


nitroApp("BusinessGungnir", "Hello there {PlayerName}. Today RASCAL and I get to teach you all about common threat vectors.", "_", 1)
wait(1.2)
nitroCaption(1)

opening_dialogue = new Sequence
opening_dialogue.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "Let’s quickly define <color=#00B7AC>threat vector</color>.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
opening_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "A threat vector is a method that cybercriminals use to gain access to a computer system or network.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
opening_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "Sometimes referred as attack vectors, these vectors are constantly being studied for vulnerabilities.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
opening_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "Think of it this way. Imagine your organization’s network as a castle. There are many doors, gates, draw bridges, arrowslits and even some secret passages that you may or may not know about.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
opening_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "These are the different ways threat actors could break in, these would be the threat vectors.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
opening_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "If you forget to raise the draw bridge or don’t post guards at the gate, that’s how trouble begins.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
opening_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "I warn you, when you hear about some of these, you’ll think, %22That’s still being attempted?%22", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
opening_dialogue.steps.push(setupSequence) 

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "And I assure you, that yes, they are still common.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
opening_dialogue.steps.push(setupSequence) 

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "This is why training is so critical.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
opening_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "It’s our job as cyber security professionals to watch over these vectors.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
opening_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "Alright Owen, let’s start at the very beginning, a very good place to start.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
opening_dialogue.steps.push(setupSequence)

while true
  isOpeningDialoguePerformed = opening_dialogue.isPerformed()

  if isOpeningDialoguePerformed == 1 then
    break
  end if
  
  wait(0.1)
end while

messageBased_dialogue = new Sequence
messageBased_dialogue.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "What’s first?", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
messageBased_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "First we’ll talk about the threat vectors that are directly aimed at employees.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser("https://ctv/CTV-Human")
end function
messageBased_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "I like to think about these are human related threat vectors, though that is not an official term.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
messageBased_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "Let’s begin with a discussion concerning <color=#00B7AC>Message Based Vectors</color>.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
messageBased_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "These are social engineering attacks that use written messages.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
messageBased_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "Examples include phishing emails, business email compromise and malicious links sent by text.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
messageBased_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "Go ahead and close the browser by clicking the red triangle in the upper right hand corner while I pull up a file I want you to see.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
messageBased_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    run("editor /Mail/Inbox/invoice")
    nitroApp("BusinessGungnir", "This is an example of an invoice scam.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
messageBased_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "The threat actor is trying to trick the recipient into paying them instead of the real vendor.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
messageBased_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "Notice the slightly off email address? It’s from OmmiCaptial instead of OmniCaptial.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
messageBased_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "All these message based attacks use similar characteristics, such as sense of urgency and/or spoofed accounts.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
messageBased_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "It is important to train employees to spot phishing emails by looking for poor grammar or typo squatting.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
messageBased_dialogue.steps.push(setupSequence)

while true
  isMessageBasedPerformed = messageBased_dialogue.isPerformed()

  if isMessageBasedPerformed == 1 then
    break
  end if
  
  wait(0.1)
end while

imageBased_dialogue = new Sequence
imageBased_dialogue.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "With proper training and a good corporate culture of awareness and reporting, message-based threats can become easy to identify.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
imageBased_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "What is more difficult are <color=#00B7AC>image-based vectors</color>.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
imageBased_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "If you don’t mind, I’m going to have Rascal run a directory listing on your machine.%0A%0AFeel free to close the invoice file.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    run("cls")
    setTerminalSize(0)
    run("dir")
end function
imageBased_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "Notice the items that are listed, no text files, all directories.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
imageBased_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "Now, do me a favor, click on the button that says cute puppy picture. Trust me :)", "_", 1)
    wait(0.7)
    nitroCaption(0)
    browser("http://ctv/ClickHere")
end function
imageBased_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("webbrowser_page", "", [ "/var/html/www/puppy" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "Now if you look at your directory listing, there is a new file there. ", "_", 1)
    wait(0.7)
    nitroCaption(1)
    //downloadFile("This%20could%20have%20downloaded%20a%20malicious%20file!", "Sec_CTV_Workstation", "/puppy.txt")
    downloadFile("Never%20gonna%20give%20you%20up%0D%0ANever%20gonna%20let%20you%20down%0D%0ANever%20gonna%20run%20around%20and%20desert%20you%0D%0ANever%20gonna%20make%20you%20cry%0D%0ANever%20gonna%20say%20goodbye%0D%0ANever%20gonna%20tell%20a%20lie%20and%20hurt%20you", "Sec_CTV_Workstation", "/puppy.txt")
    //wait(0.1)
    //run("dir")
end function
imageBased_dialogue.steps.push(setupSequence)

//setupSequence = new SequenceStep
//setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
//setupSequence.action = function()
//    run("dir")
//    nitroApp("BusinessRascal", "Don’t worry, I made sure it wasn’t a Rick Roll.", "_", 1)
//    wait(0.7)
//    nitroCaption(1)
//end function
//imageBased_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    run("dir")
    nitroApp("BusinessGungnir", "If you are curious, <font=""SpaceMono-Regular SDF""><mark=#00B7AC>type puppy.txt</mark></font> to read the file. ;)", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
imageBased_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "This would be an example of an Image-based vector.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
imageBased_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "Usually this type of attack would use Scalable Vector Graphic or SVG format.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
imageBased_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "This format is understood by most browsers and uses XML (Extensible Markup Language) to describe the image.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
imageBased_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "The problem is that you can also embed other information within the XML.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
imageBased_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "This allows threat actors to hide harmful scripts of malware within harmless looking image files.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
imageBased_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "When a web browser opens the image, it can exploit weaknesses in the software that processes the image, allowing the attacker to download a file or even execute code on the victim’s system.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
imageBased_dialogue.steps.push(setupSequence)

while true
  isImageBasedPerformed = imageBased_dialogue.isPerformed()

  if isImageBasedPerformed == 1 then
    break
  end if
  
  wait(0.1)
end while

fileBased_dialogue = new Sequence
fileBased_dialogue.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    setTerminalSize(2)
    browser("https://ctv/CTV-Human")
    nitroApp("BusinessGungnir", "Our next threat vector are <color=#00B7AC>File-based vectors</color>.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
fileBased_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "Most everyone knows not to run an exe file from someone you don’t know, but there are other file types to be wary of.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
fileBased_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "1. Adobe PDF can contain other objects.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
fileBased_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "2. ZIP or any other compression type files can contain many different files.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
fileBased_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "3. Microsoft Office documents can have macros enabled.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
fileBased_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "Make sure employees know to be very careful when receiving any of these file types from anyone they do not know or don’t regularly get emails from.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
fileBased_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "If your users have to ask why the CEO is sending them a TPS report in Microsoft Excel with macros enabled to look over immediately, make sure they know the proper ways to report a possible phishing attempt.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
fileBased_dialogue.steps.push(setupSequence)

while true
  isFileBasedPerformed = fileBased_dialogue.isPerformed()

  if isFileBasedPerformed == 1 then
    break
  end if
  
  wait(0.1)
end while

voiceCall_dialogue = new Sequence
voiceCall_dialogue.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "Phishing doesn’t always happen over email or text. It can happen over the phone.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
voiceCall_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    browser("https://ctv/phone")
    nitroApp("BusinessRascal", "It’s called Vishing. Voice Phishing.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
voiceCall_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "Same concept as phishing, where the attackers are trying to obtain information by pretending to be something they’re not.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
voiceCall_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "This is just one example of the type of attacks on <color=#00B7AC>Voice call vectors</color>.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
voiceCall_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    //browser("https://ctv/phone")
    nitroApp("BusinessGungnir", "There is also Spam over IP, where voice over IP systems are used to send spam messages through an automated process.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
voiceCall_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "And War Dialing is still happening. Though not leveraging humans, it still falls under the voice call vector.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
voiceCall_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "If you are unfamiliar with <color=#00B7AC>War Dialing</color>, it’s where attackers try to find unpublished phone numbers that may gain them access to less secure systems.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
voiceCall_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "Attackers use software to dial a range of phone numbers in a sequence listening for a modem’s signature tone when it connects.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
voiceCall_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "If the modem or connected system lacks proper security, attackers can gain access to the system.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
voiceCall_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "And yes, this is still happening, although not as common. Some systems such as industrial control systems or legacy devices may still use modems.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
voiceCall_dialogue.steps.push(setupSequence)

while true
  isVoiceCallPerformed = voiceCall_dialogue.isPerformed()

  if isVoiceCallPerformed == 1 then
    break
  end if
  
  wait(0.1)
end while

removableDevices_dialogue = new Sequence
removableDevices_dialogue.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    browser("https://ctv/CTV-Human")
    nitroApp("BusinessGungnir", "Last but not least in the category of human related threat vectors is <color=#00B7AC>removable device vectors</color>.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
removableDevices_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "These are your malicious USB flash drives.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
removableDevices_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "Usually dropped in a parking lot of a company with an enticing label, such as payroll data, these removable drives can contain run malware behind the company’s firewall or infect air gapped systems.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
removableDevices_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "Also if a threat actor is posing as an employee, USB drives can be used to exfiltrate data.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
removableDevices_dialogue.steps.push(setupSequence)

while true
  isRemovableDevicesPerformed = removableDevices_dialogue.isPerformed()

  if isRemovableDevicesPerformed == 1 then
    break
  end if
  
  wait(0.1)
end while

quizOne_dialogue = new Sequence
quizOne_dialogue.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "As you might have notice by now, all of these have an element of social engineering.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
quizOne_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "Remember the vector is what the threat actor attacks to try and get in. Not necessarily what weapon they use.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
quizOne_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "Let’s go back to our castle analogy. We have a gate, arrow slits and a postern gate.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
quizOne_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "BTW, a postern gate was a smaller, hidden gate used for secret exits.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
quizOne_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "The postern gate is the threat vector.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
quizOne_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "Yes, and attackers have different options, they can use a lockpick, a battering ram or bribe someone to open the gate.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
quizOne_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "This doesn’t change the vector, they are still attacking the postern gate, just how they attack changes.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
quizOne_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "{PlayerName}, let’s take a quick moment to reflect on what we’ve been discussing.", "_", 1)
    wait(0.7)
    nitroCaption(0)
    browser("https://ctv/QuizOne")
end function
quizOne_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("browser_QuizOne_answer", "", "1")
setupSequence.action = function()
    nitroApp("BusinessGungnir", "Nice! Now let’s discuss some threat vectors that focus on computer systems.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
quizOne_dialogue.steps.push(setupSequence)

while true
  isQuizOnePerformed = quizOne_dialogue.isPerformed()

  if isQuizOnePerformed == 1 then
    break
  end if
  
  wait(0.1)
end while

vulnSoftware_dialogue = new Sequence
vulnSoftware_dialogue.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "First up is <color=#00B7AC>vulnerable software vector</color>. This is where a company is running a program that has a vulnerability.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser("https://ctv/CTV-Systems")
end function
vulnSoftware_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "This is why updates are critical. Threat actors discover vulnerabilities and then constantly look for systems that have not applied a patch.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
vulnSoftware_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "Patching is an important prevention tool for known vulnerabilities.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
vulnSoftware_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "It’s important to point out that sometimes the vulnerability is unknown.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
vulnSoftware_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "This is known as a <color=#00B7AC>Zero Day Vulnerability</color>. Meaning the company that has created the software has had zero days in which to create a patch.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
vulnSoftware_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "While an in depth discussion of Zero Days are out of the scope for this learning module, they are still apart of attacking the vulnerable software vector.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
vulnSoftware_dialogue.steps.push(setupSequence)

while true
  isVulnSoftwarePerformed = vulnSoftware_dialogue.isPerformed()

  if isVulnSoftwarePerformed == 1 then
    break
  end if
  
  wait(0.1)
end while

unsupportedSystems_dialogue = new Sequence
unsupportedSystems_dialogue.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "We all agree patching is very important, but what happens when a system is so old that the manufacturer won’t support it anymore?", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser("https://ctv/computer")
end function
unsupportedSystems_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "Then it becomes a different type of threat vector.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
unsupportedSystems_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "Exactly Owen! <color=#00B7AC>Unsupported systems</color> are a common threat vector.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
unsupportedSystems_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "Even if there is just one workstation with an unsupported OS in a sea of a thousand up to date workstations, that single system could be an entry point for attackers.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
unsupportedSystems_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "It’s very important to keep an accurate asset inventory and to upgrade as the need arises.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
unsupportedSystems_dialogue.steps.push(setupSequence)

while true
  isUnsupportedSystemsPerformed = unsupportedSystems_dialogue.isPerformed()

  if isUnsupportedSystemsPerformed == 1 then
    break
  end if
  
  wait(0.1)
end while

unsecureNetworks_dialogue = new Sequence
unsecureNetworks_dialogue.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "Software and Workstation OSs aren’t the only vectors stemming from outdated or unpatched items. There is also the <color=#00B7AC>unsecure network vector<color=#00B7AC>.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    browser("https://ctv/CTV-Systems")
end function
unsecureNetworks_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "Dealing with Wireless device, they could be using an old security protocols, such as WEP or WAP.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
unsecureNetworks_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "Wired networks could be running without 802.1X, which would lead to several insecurities.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
unsecureNetworks_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "And one more thing that is considered an aspect of the unsecure network vector, shadow IT.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
unsecureNetworks_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "To recap, <color=#00B7AC>shadow IT</color> refers to the use of software, applications or devices by employees without the knowledge, approval or control of the organization’s IT department.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
unsecureNetworks_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "If IT doesn’t know about a device or application, they cannot keep it property updated and patched.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
unsecureNetworks_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "Also, it might have been set up incorrectly leaving service ports open or default credentials in place. But I’m getting a little ahead of myself and dropping spoilers.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
unsecureNetworks_dialogue.steps.push(setupSequence)

while true
  isUnsecureNetworksPerformed = unsecureNetworks_dialogue.isPerformed()

  if isUnsecureNetworksPerformed == 1 then
    break
  end if
  
  wait(0.1)
end while

openServicePorts_dialogue = new Sequence
openServicePorts_dialogue.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "{PlayerName}, we are finished using the browser for awhile, please feel free to close it.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
openServicePorts_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "On the terminal to the right, you’ll see that I have the results of a quick nmap scan on a workstation that is in our example network.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    run("cls")
    setTerminalSize(0)
    //strNmap = "nmap -sV " + {DeviceIP:Sec_CTV_Workstation-Telnet}
    //run(strNmap)
    //run("nmap -sV {DeviceIP:Sec_CTV_Workstation-Telnet}")
    println("NMAP scan goes here")
end function
openServicePorts_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "Notice some of the ports are shown as open?", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
openServicePorts_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "Let’s look more closely at the telnet port listed as open.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
openServicePorts_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "Telnet! That protocol transmits it’s data in plain text, including passwords!", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
openServicePorts_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "That’s right Owen, even if the attacker did not know any credentials, they would only need to intercept the transmission to get all the information they needed.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
openServicePorts_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "This is the <color=#00B7AC>open service port vector</color>.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
openServicePorts_dialogue.steps.push(setupSequence)

while true
  isOpenServicePortsPerformed = openServicePorts_dialogue.isPerformed()

  if isOpenServicePortsPerformed == 1 then
    break
  end if
  
  wait(0.1)
end while

defaultCreds_dialogue = new Sequence
defaultCreds_dialogue.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "In some cases, even if the port protocol encrypts its data, default credentials have not been changed.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
defaultCreds_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "This is the <color=#00B7AC>default credentials vector</color>.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
defaultCreds_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "{PlayerName}, RASCAL will now run the nmap scan on the web server.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    run("cls")
    println("nmap scan of webserver goes here")
end function
defaultCreds_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "This webserver is running Apache Tomcat version 6, which is a very old version.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
defaultCreds_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "It’s also one of the versions that stored a default admin password in configuration files.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
defaultCreds_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "Intending on users to change the password during installation, it became a serious threat.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
defaultCreds_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "Again, all threat actors need to do is to scan the internet for servers running old versions of applications that have known default passwords and just give them a try.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
defaultCreds_dialogue.steps.push(setupSequence)

while true
  isDefaultCredsPerformed = defaultCreds_dialogue.isPerformed()

  if isDefaultCredsPerformed == 1 then
    break
  end if
  
  wait(0.1)
end while

supplyChain_dialogue = new Sequence
supplyChain_dialogue.steps = []

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "And now we are at the end of our threat vectors. We’ll finish up discussion <color=#00B7AC>supply chain vectors</color>.", "_", 1)
    wait(0.7)
    nitroCaption(1)
    setTerminalSize(2)
    browser("https://ctv/CTV-Systems")
end function
supplyChain_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "The most common weak point is third party vendors.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
supplyChain_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "Yes, threat actors gain access to a vendor’s system and then use that relationship with your organizations network to gain access.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
supplyChain_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessRascal", "Tampering with manufacturing processes and counterfeit equipment would  also fall under the supply chain vector.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
supplyChain_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("nitrocaption", "", [ "1" ])
setupSequence.action = function()
    nitroApp("BusinessGungnir", "{PlayerName}, let’s take a quick moment to reflect on what we’ve been discussing.", "_", 1)
    wait(0.7)
    nitroCaption(0)
    browser("https://ctv/QuizTwo")
end function
supplyChain_dialogue.steps.push(setupSequence)

setupSequence = new SequenceStep
setupSequence.commandWaiting = getCommandWaiting("browser_QuizTwo_answer", "", "1")
setupSequence.action = function()
    nitroApp("BusinessGungnir", "Thank you RASCAL and {PlayerName} for the great discussion concerning common threat vectors.", "_", 1)
    wait(0.7)
    nitroCaption(1)
end function
supplyChain_dialogue.steps.push(setupSequence)


while true
  isSupplyChainPerformed = supplyChain_dialogue.isPerformed()

  if isSupplyChainPerformed == 1 then
    break
  end if
  
  wait(0.1)
end while