LWin up::
  if (A_PriorKey = "LWin" ) {
      ; Left Windows Key -> 半角/全角
      Send, {VKF4}
      return
  }
  return

RWin up::
  if (A_PriorKey = "RWin" ) {
      ; Right Windows Key -> 半角/全角
      Send, {VKF4}
      return
  }
  return

LWin & a::
RWin & a::
  Send, ^{a}
  return

LWin & c::
RWin & c::
  Send, ^{c}
  return

LWin & x::
RWin & x::
  Send, ^{x}
  return

LWin & v::
RWin & v::
  Send, ^{v}
  return

LWin & f::
RWin & f::
  Send, ^{f}
  return

LWin & s::
RWin & s::
  Send, ^{s}
  return

LWin & z::
RWin & z::
  Send, ^{z}
  return

LWin & o::
RWin & o::
  Send, ^{o}
  return

LWin & p::
RWin & p::
  Send, ^{p}
  return

LWin & n::
RWin & n::
  Send, ^{n}
  return

LWin & t::
RWin & t::
  Send, ^{t}
  return

LWin & Enter::
RWin & Enter::
  Send, ^{Enter}
  return
