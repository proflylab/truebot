VERSION 5.00
Begin VB.Form frmAbout 
   BackColor       =   &H00FFFFFF&
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "About"
   ClientHeight    =   3420
   ClientLeft      =   2340
   ClientTop       =   1935
   ClientWidth     =   4485
   ClipControls    =   0   'False
   Icon            =   "frmAbout.frx":0000
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   2360.545
   ScaleMode       =   0  'User
   ScaleWidth      =   4211.647
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.TextBox txtAbout 
      Height          =   3015
      Left            =   60
      MultiLine       =   -1  'True
      ScrollBars      =   2  'Vertical
      TabIndex        =   0
      Text            =   "frmAbout.frx":078A
      Top             =   300
      Width           =   4395
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Truebot v"
      Height          =   255
      Left            =   2280
      TabIndex        =   1
      Top             =   600
      Width           =   1695
   End
End
Attribute VB_Name = "frmAbout"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
    Label1.Caption = Label1.Caption & App.Major & "." & App.Minor & "." & App.Revision
    txtAbout.Text = "DreaM ProjecT's Updating History"
    txtAbout.Text = " Eiei ...."
'    txtAbout.Text = "TrueBot's Updating History"
'    txtAbout.Text = txtAbout.Text & vbCrLf & "==========================================="
'    txtAbout.Text = txtAbout.Text & vbCrLf & "TrueBot 3.3.6"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - Ep9 integrated "
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - ����к������������ҹ�ҡ�������� Item.Dat,Skill.Dat,Npc.Dat"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - ������ CancelQuest �����繵�ͧ������� click99 2��������"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - ��Ѻ�� interface ��硹���"
'    txtAbout.Text = txtAbout.Text & vbCrLf & ""
'    txtAbout.Text = txtAbout.Text & vbCrLf & "TrueBot 3.3.5"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - ��������� ts.CancelQuest(); "
'    txtAbout.Text = txtAbout.Text & vbCrLf & ""
'    txtAbout.Text = txtAbout.Text & vbCrLf & "TrueBot 3.3.4"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - ��ѡ  PlayerID 0 online (bug �觢ͧ/�Ժ �� on ����ѧ�����ش�֧)"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - ���� property ts.lastNPCtalk ���������� dialog �ش�����Ҩҡ�˹"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - ���� text ����ǡѺ��� party ������ͧ System"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - ���� text ����ǡѺ��� �觢ͧ ������ͧ System"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - �ѧ�Ѻ font �� MS Sans Serif ��ѭ���ʴ����� font Tahoma �ҡ���ͷ�����ѭ�ѡɳ�����"
'    txtAbout.Text = txtAbout.Text & vbCrLf & ""
'    txtAbout.Text = txtAbout.Text & vbCrLf & "TrueBot 3.3.3"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - Ep8 integrated"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - ����к���ҹ��� item.dat ����ͧ�Ѻ���ͧ Ep8"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - ���������� Skill/NPC �ͧ Ep8"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - �����к���� npc ��������㹰ҹ������ (�Դ��ҹ�Ҩ�������Ѻ����)"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - ���� event CombatSceneDialog() ��Ѻ��ʷ���� �ҡ���������� movie ���� �� ��ʷ�����������¹(����99)"
'    txtAbout.Text = txtAbout.Text & vbCrLf & ""
'    txtAbout.Text = txtAbout.Text & vbCrLf & "TrueBot 3.3.2"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - �纵��ѡ��硹���"
'    txtAbout.Text = txtAbout.Text & vbCrLf & ""
'    txtAbout.Text = txtAbout.Text & vbCrLf & "TrueBot 3.3.1"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - �� bug �ҡʡ����������зء������"
'    txtAbout.Text = txtAbout.Text & vbCrLf & ""
'    txtAbout.Text = txtAbout.Text & vbCrLf & "TrueBot 3.3.0"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - �� bug �������¹����ʴ��� combat ����"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - �� bug �ҡʡ�ŷ��Դʶҹз�����"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - ������ͧ Free debug ������ö��ҹ��ҡ����� FreeDebug(""text""); ��д֧�������͡���� GetFreedebug();"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - optimize code �ҧ��ǹ �Ѵ control �����������ԧ�͡"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - ��ѭ�� socket error ���Ǥ�ҧ �������ö reconnect ��"
'    txtAbout.Text = txtAbout.Text & vbCrLf & ""
'    txtAbout.Text = txtAbout.Text & vbCrLf & "TrueBot 3.2.9"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - ����ö������෾�ع��ع��ء�ҵ�����֧������������������͹Ҥ� (npcid 18xxx)"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - ����¹�к��ʴ����ҷ���ͧ�������Ѻ����ŶѴ�����"
'    txtAbout.Text = txtAbout.Text & vbCrLf & ""
'    txtAbout.Text = txtAbout.Text & vbCrLf & "TrueBot 3.2.8"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - ����ö�ͺ dialog 㹡�����ҧ�ػ�ó���ú ������"
'    txtAbout.Text = txtAbout.Text & vbCrLf & ""
'    txtAbout.Text = txtAbout.Text & vbCrLf & "TrueBot 3.2.7"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - ��� function RecvDropItems(itemname ,num) �� RecvDropItems(itemid ,num)"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - ��������� getItemName(itemid)"
'    txtAbout.Text = txtAbout.Text & vbCrLf & "TrueBot 3.2.6"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - ������ ������Ҿ�ʴ�,������Ҿ๨� �觢ͧ������"
'    txtAbout.Text = txtAbout.Text & vbCrLf & ""
'    txtAbout.Text = txtAbout.Text & vbCrLf & "TrueBot 3.2.5"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - ����ö�ͺ dialog 㹡�âش��ҹ �ӹ�,���� ������"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - ����ö�¡��������/����������� 2 �����"
'    txtAbout.Text = txtAbout.Text & vbCrLf & ""
'    txtAbout.Text = txtAbout.Text & vbCrLf & "TrueBot 3.2.4"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - ���ᶺ exp �ͧ�ع�Ũص��ͺ 2"
'    txtAbout.Text = txtAbout.Text & vbCrLf & ""
'    txtAbout.Text = txtAbout.Text & vbCrLf & "TrueBot 3.2.3"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - Save ������ Mail ���㹡ͧ�Ѿ��������ʹԷŧ���� Mail.txt ����"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - ��ͷ���ͨҡ��ô�ͻ�ͧ ���⾡��ԧ ����"
'    txtAbout.Text = txtAbout.Text & vbCrLf & ""
'    txtAbout.Text = txtAbout.Text & vbCrLf & "TrueBot 3.2.2"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - �٢������ӴѺ��û���ͧ����ᶺ PlayerOnline ����"
'    txtAbout.Text = txtAbout.Text & vbCrLf & ""
'    txtAbout.Text = txtAbout.Text & vbCrLf & "TrueBot 3.2.1"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - ����ö����/�¡/��� ��ͧ item ������ �¡�������ҡ���ҷ�������� ��໹���������ҷ����"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - ����ö������� item ������ �¡��������� ���������ö ���� slot ��ҧ (slot0) ���� slot ���ǡѹ�� (������ slot1 �Ѻ slot1)"
'    txtAbout.Text = txtAbout.Text & vbCrLf & ""
'    txtAbout.Text = txtAbout.Text & vbCrLf & "TrueBot 3.2.0"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - ��䢪��ͼ����� ������ص� ��� �صԷ�� 2 �ͺ"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - �ʴ������ú����㹪�ͧ���ͼ������͹�Ź�"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - ���ѡ npc ���������"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - ���ѡ skill ���������"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - ��� bug exp ���� �ͧ�����蹨صԷ�� 2 �ͺ"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - ��� bug ����Դ�ҡ���������������ͼ��"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - ����ѭ�ԭ /��� atk,agi / ��� *2,*1.5 ���¡��ͧ�ѹ���㹵��+�������"
'    txtAbout.Text = txtAbout.Text & vbCrLf & ""
'    txtAbout.Text = txtAbout.Text & vbCrLf & "TrueBot 3.1.7"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - �����к���ͧ�ѹ item ���������ѡ"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - ��˹�� Online Player �����������˹�Ҩ���ѡ"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - ��˹�� Army ��� OnlinePlayer �������ö���§�ӴѺ�� ��� click ���͹Ӫ��������ѹ��"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - �� bug remove undefined-item in dictionary (Ŵ�ѭ�� OnlinePlayer bug / get id = -1 ���ա�дѺ)"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - �� bug ���������ش���ͤ����ʶ���"
'    txtAbout.Text = txtAbout.Text & vbCrLf & ""
'    txtAbout.Text = txtAbout.Text & vbCrLf & "TrueBot 3.1.6"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - ����¹ interface ���� �»��� Show/Hide system ����������㹢�з������� Box chat ��ҹ��"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - ������äӹǹ����㹡���Ѿ�����"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - ����˹�ҵ�ҧ�ʴ���������´�ͧ�Ѿ"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - ����ö��Ǩ�Ѻ gm ��еѴ�����ҡ menu"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - ����ö૿��������´�ͧ������������� �����繵�ͧ��¹� script �ա (���ѧ������� script ������͹���)"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - ����ö�ʴ� status �ع�� �¡����������������� ��觨��Ѿഷ��ʹ���� ���������Ңع������Ѿ���� �繡����ѭ�����Ңع������Ǥ�� fai ���Ŵ�㹵��"
'    txtAbout.Text = txtAbout.Text & vbCrLf & ""
'    txtAbout.Text = txtAbout.Text & vbCrLf & "TrueBot 3.1.5"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - ��Ǩ�ͺ���� airtime ������������������"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - ���� event 㹡�õ�Ǩ�ͺ chat ��ͧ ���/�ѹ��Ե����� OnGuildMsg, OnAllyMsg �¢ͧ��ҷ�����������Ǩ��� OnPublicMsg, OnWhisperMsg, OnPrivateMsg, OnGodMsg ��觷ء����觨�������͹ OnPrivateMsg ������¡ѹ��"
'    txtAbout.Text = txtAbout.Text & vbCrLf & ""
'    txtAbout.Text = txtAbout.Text & vbCrLf & "TrueBot 3.1.4"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - �� bug exp �ع�����˹����ҹ������á"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - �� bug getid player �������ѧ�ҡ�Դ仹ҹ� (bug id 0 offline)"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - ��ʡ�ŷ�� 4 �ͧ�ع��������"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - �Ҥ׹�ԭ�ҳ�ء��Դ �������ö�Թ᷹ sp ���ա���� (isSPItem() �� return false)"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - ��䢡�õѴ��µ͹ 9 ���"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - ����¹����ʴ���ͤ����ͧ GM �ҡ������к� �繪��� GM ����С��"
'    txtAbout.Text = txtAbout.Text & vbCrLf & ""
'    txtAbout.Text = txtAbout.Text & vbCrLf & "TrueBot 3.1.3"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - ����ö disconnect ����ͧ����� net ��ش���ͤ�ҧ������"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - ����ö�觢ͧ�Ѻ ��������ع�� ������"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - ����ö��� ���෾�ع��ع ������"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - item ���仹������� �������ͧ�Թ�ա���� : �Ҥ׹�ԭ�ҳ, ���ԭ�ҳ��ǧ, ���ԭ�ҳ����, ���ԭ�ҳᴧ, �Ҥ׹�ԭ�ҳ�ͧ, ������ԭ�ҳ (isHPItem() �� return false)"
'    txtAbout.Text = txtAbout.Text & vbCrLf & ""
'    txtAbout.Text = txtAbout.Text & vbCrLf & "TrueBot 3.1.2"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - ��� duplicate login alert �͡"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - ����¹��ͧ chat �� dropdown ��� �Ӣ�ͤ��������"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - ���ͺ�к� ����ͧ�͹9 ���������� script (�ѹ GM �Դ�Դ�͡����)"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - ����ö�ͧ�����û id ����ҹ���� ������繪�������������Ѩ�غѹ��(��ͧ��û��͹ 1����)"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - �ʴ���ͤ����ͧ GM ������"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - ���˹�ҵ�ҧ PlayerName �ʴ��Ź͡������Ѻ mode 800*600"
'    txtAbout.Text = txtAbout.Text & vbCrLf & ""
'    txtAbout.Text = txtAbout.Text & vbCrLf & "TrueBot 3.1.1"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - ���� event NpcWalkThenDialog() ��Ѻ��ʷ���� npc �Թ�Ҫ���ҡ�͹��� �� �������ѹ���� ���� �������(��ʹ�������㨹�����������)"
'    txtAbout.Text = txtAbout.Text & vbCrLf & ""
'    txtAbout.Text = txtAbout.Text & vbCrLf & "TrueBot 3.1.0"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - �纵� bug �ͺ�˭� �ա�ͺ -..-"
'    txtAbout.Text = txtAbout.Text & vbCrLf & ""
'    txtAbout.Text = txtAbout.Text & vbCrLf & "TrueBot 3.0.9"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - �����ǹ debug unknow_packet �͡���з����ӧҹ���� ��л����������ҹ"
'    txtAbout.Text = txtAbout.Text & vbCrLf & ""
'    txtAbout.Text = txtAbout.Text & vbCrLf & "TrueBot 3.0.8"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - ��� bug exp/min ����ʴ���"
'    txtAbout.Text = txtAbout.Text & vbCrLf & ""
'    txtAbout.Text = txtAbout.Text & vbCrLf & "TrueBot 3.0.7"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - �����������椹�ͤ�� ���¡ѹ���ͺ�ЧѺ ����ب��պѡ�ç�˹�ֻ����"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - ��� interface 㹡�� chat ��硹��¤Դ��ҹ�ҨЪͺ�ѹ"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - ���ͺ�к� exp/min Ẻ�����¤Դ�ҡ˹����Թҷ�㹷ء���駷����� �����ٵ� exp/min = (ExpGet/SecondOnline)*60"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - �������ö��Ѻ server ��蹹͡�ҡ �� ���ա����"
'    txtAbout.Text = txtAbout.Text & vbCrLf & ""
'    txtAbout.Text = txtAbout.Text & vbCrLf & "TrueBot 3.0.6"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - ���ͧ��� inventory ������ҧ�͡������ѹ������"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - ����� text �ʴ��ͧ��ͻ������ҧ��"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - ������ǹ setting ����ö��Ѻ�ժ�ͧ chat ����㨪ͺ����"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - �� bug getid �� online ����ѧ�� -1 (�ҡ error dictionary error : duplicating index)"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - �������ö�� enter ������բ�ͤ��������� �ѹ���� enter ��ҧ���� lag"
'    txtAbout.Text = txtAbout.Text & vbCrLf & ""
'    txtAbout.Text = txtAbout.Text & vbCrLf & "TrueBot 3.0.5"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - ��ᶺ exp �ͧ�����蹨ص�����ͧ���������"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - �� runtime-error9 �ҡ����� cdelay ��ǧ���� login"
'    txtAbout.Text = txtAbout.Text & vbCrLf & "   (�����������ç�ش�ֻ���ǹ� ^^;)"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - ����ö�� F5 ������Ŵ script ����������"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - �Ѵ control ����������ҹ��駷����� ��ҨЪ������ӧҹ���Ǣ����л����Ѵ˹��¤�����ŧ˹��� ����"
'    txtAbout.Text = txtAbout.Text & vbCrLf & ""
'    txtAbout.Text = txtAbout.Text & vbCrLf & "TrueBot 3.0.4"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - ���������������ا�������͡�� =p"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - ��м���� X CroSs ���Ѻ�ͺ��������Ѻ��ǧ�Ѳ�� TrueBot (��) ��ͨҡ�ا������ҧ�繷ҧ��� �ѧ䧡�ͽҡ���ͽҡ��Ǵ��¹Ф�Ѻ ^^V"
'    txtAbout.Text = txtAbout.Text & vbCrLf & ""
'    txtAbout.Text = txtAbout.Text & vbCrLf & "==========================================="
'    txtAbout.Text = txtAbout.Text & vbCrLf & ""
'    txtAbout.Text = txtAbout.Text & vbCrLf & "Credit ::"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - Mr.Truebot (�س���) : Main Developer"
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - X CroSs : Thai-TrueBot assistant developer"
'    txtAbout.Text = txtAbout.Text & vbCrLf & "Special thanks to :: "
'    txtAbout.Text = txtAbout.Text & vbCrLf & " - many many guys on TrueBot & Paradizex Forum .."
End Sub

Private Sub Label3_Click()
    ShellExecute nRetVal, "open", "http://www.paradizex.com/forum", "", "", 1
End Sub

Private Sub picIcon_Click()
    ShellExecute nRetVal, "open", "http://www.manager.co.th", "", "", 1
End Sub
