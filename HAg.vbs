Dim c,p,r,t,f,g,m
col=0
Do
if c=0 then p="g_______"
if c=1 then p="_g______"
if c=2 then p="__g_____"
if c=3 then p="___g____"
if c=4 then p="____g___"
if c=5 then p="_____g__"
if c=6 then p="______g_"
if c=7 then p="_______g"
if c>7 then c=7
if c<0 then c=0
if t=0 then r="A_______"
if t=1 then r="_A______"
if t=2 then r="__A_____"
if t=3 then r="___A____"
if t=4 then r="____A___"
if t=5 then r="_____A__"
if t=6 then r="______A_"
if t=7 then r="_______A"
if t=0 then g="H_______"
if f=1 then g="_H______"
if f=2 then g="__H_____"
if f=3 then g="___H____"
if f=4 then g="____H___"
if f=5 then g="_____H__"
if f=6 then g="______H_"
if f=7 then g="_______H"
if f>7 then f=7
if f<0 then f=0
m=g&vbcrlf&r&vbcrlf&p
g=msgbox(m,0+3,"HAg")
if g=7 then c=c+1
if g=6 then c=c-1
if g=2 then t=c
If (t=f) and (f=c) Then
Exit Do
End If
x=Int((Rnd*4)+1)
y=Int((Rnd*3)+1)
f=c+x-y
Loop
g=msgbox("You Win!",0+3,"HAg - You Win")
'made for the notepad tiny game contest  