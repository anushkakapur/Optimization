\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  10 s[Person] + 3 s[Male] + 5 s[Programmer] + 2 s[Math] + 2 s[Speaking]
   + 10 t[Person] + 3 t[Male] + 5 t[Programmer] + 2 t[Math] + 2 t[Speaking]
Subject To
 R0: x[A,1] + x[A,2] = 1
 R1: x[B,1] + x[B,2] = 1
 R2: x[C,1] + x[C,2] = 1
 R3: x[D,1] + x[D,2] = 1
 R4: x[E,1] + x[E,2] = 1
 R5: x[F,1] + x[F,2] = 1
 R6: x[A,1] + x[B,1] + x[C,1] + x[D,1] + x[E,1] + x[F,1] - t[Person] <= 3
 R7: x[A,1] + x[B,1] + x[F,1] - t[Male] <= 2
 R8: x[A,1] + x[F,1] - t[Programmer] <= 1
 R9: x[A,1] + x[C,1] + x[D,1] - t[Math] <= 2
 R10: x[A,1] + x[C,1] + x[E,1] + x[F,1] - t[Speaking] <= 2
 R11: x[A,2] + x[B,2] + x[C,2] + x[D,2] + x[E,2] + x[F,2] - t[Person] <= 3
 R12: x[A,2] + x[B,2] + x[F,2] - t[Male] <= 2
 R13: x[A,2] + x[F,2] - t[Programmer] <= 1
 R14: x[A,2] + x[C,2] + x[D,2] - t[Math] <= 2
 R15: x[A,2] + x[C,2] + x[E,2] + x[F,2] - t[Speaking] <= 2
 R16: x[A,1] + x[B,1] + x[C,1] + x[D,1] + x[E,1] + x[F,1] + s[Person] >= 3
 R17: x[A,1] + x[B,1] + x[F,1] + s[Male] >= 1
 R18: x[A,1] + x[F,1] + s[Programmer] >= 1
 R19: x[A,1] + x[C,1] + x[D,1] + s[Math] >= 1
 R20: x[A,1] + x[C,1] + x[E,1] + x[F,1] + s[Speaking] >= 2
 R21: x[A,2] + x[B,2] + x[C,2] + x[D,2] + x[E,2] + x[F,2] + s[Person] >= 3
 R22: x[A,2] + x[B,2] + x[F,2] + s[Male] >= 1
 R23: x[A,2] + x[F,2] + s[Programmer] >= 1
 R24: x[A,2] + x[C,2] + x[D,2] + s[Math] >= 1
 R25: x[A,2] + x[C,2] + x[E,2] + x[F,2] + s[Speaking] >= 2
Bounds
Binaries
 x[A,1] x[A,2] x[B,1] x[B,2] x[C,1] x[C,2] x[D,1] x[D,2] x[E,1] x[E,2]
 x[F,1] x[F,2]
End
