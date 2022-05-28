#NoEnv
#SingleInstance Force
#KeyHistory 0
SetBatchLines -1
ListLines Off
SendMode Input

Alt & 1::
SetTimer, start_click_loop_rapid, off
SetTimer, start_click_loop_2000, off
SetTimer, start_click_loop_5001, off
SetTimer, start_dismantle_loop, off
return

Alt & 2::
SetTimer, start_click_loop_rapid, 100
return

Alt & 3::
SetTimer, start_click_loop_2000, 2000
return

Alt & 4::
SetTimer, start_click_loop_5001, 5001
return

Alt & 5::
SetTimer, start_dismantle_loop, 2000
return

start_click_loop_5001() {
     Click down
     Sleep, 5001
     Click up
}

start_click_loop_2000() {
     Click down
     Sleep, 2000
     Click up
}

start_click_loop_rapid() {
     Click
}

start_dismantle_loop() {
     Send {f down}
     Sleep, 2000
     Send {f up}
}