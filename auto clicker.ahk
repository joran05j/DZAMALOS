SendMode input
#SingleInstance

+s::
  $stop := 0
  Loop, 
  { 
    Send ^t
    Sleep 500
	send k
	sleep 500
	send {enter}
	sleep 1000
	send {F12}
	sleep 1000
	send ^v
	sleep 1000
	send {enter}
	sleep 800
    if ($stop)
    {
      return
    }
  }

+p:: $stop := 1
