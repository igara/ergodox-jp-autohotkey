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
