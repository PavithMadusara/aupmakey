#Requires AutoHotkey v2.0
#SingleInstance Force
Persistent(true)

 SetCapsLockState("AlwaysOff")
 ^CapsLock::CapsLock
 CapsLock & I::Up
 CapsLock & K::Down
 CapsLock & J::Left
 CapsLock & L::Right
 CapsLock & O::End
 CapsLock & U::Home
 CapsLock & D::^!Left ; JetBrains Cursor Location History Back
 CapsLock & F::^!Right ; Forward
 CapsLock & P::Media_Play_Pause
 CapsLock & WheelDown::Volume_Down
 CapsLock & WheelUp::Volume_Up
 CapsLock & [::Media_Prev
 CapsLock & ]::Media_Next
 CapsLock & W::WheelUp
 CapsLock & S::WheelDown