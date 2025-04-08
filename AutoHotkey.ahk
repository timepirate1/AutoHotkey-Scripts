#Requires AutoHotkey v2.0

RAlt  & j:: {
    Send("{Left}")
}


RAlt  & L:: {
    Send("{Right}")
}

RAlt  & k:: {
    Send("{Down}")
}

RAlt  & i:: {
    Send("{Up}")
}


RAlt & 1::
{
    Send("{F1}")
}
RAlt & 2::
{
    Send("{F2}")
}           
RAlt & 3::
{
    Send("{F3}")
}

RAlt & 4::
{
    Send("{F4}")
}

RAlt & 5::
{
    Send("{F5}")
}
#S::{
    Send("!{F4}")
}
!H::{
    Send("{Backspace}")
}

!+H::{
    Send("^{Backspace}")
}