object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 472
  ClientWidth = 866
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel2: TPanel
    Left = 3
    Top = 1
    Width = 613
    Height = 352
    TabOrder = 1
  end
  object Panel1: TPanel
    Left = 3
    Top = 0
    Width = 614
    Height = 353
    TabOrder = 0
    object Bevel1: TBevel
      Left = 348
      Top = 52
      Width = 237
      Height = 214
    end
    object Bevel2: TBevel
      Left = 16
      Top = 52
      Width = 233
      Height = 214
    end
    object Label1: TLabel
      Left = 1
      Top = 1
      Width = 612
      Height = 24
      Align = alTop
      Alignment = taCenter
      Caption = 'JOGO DE ADIVINHA'#199#195'O'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 248
    end
    object Label4: TLabel
      Left = 120
      Top = 136
      Width = 5
      Height = 21
      Alignment = taCenter
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 465
      Top = 136
      Width = 5
      Height = 21
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 365
      Top = 65
      Width = 201
      Height = 19
      Caption = 'Determine um intervalo de tempo'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 26
      Top = 65
      Width = 213
      Height = 19
      Caption = 'Determine um intervalo de n'#250'meros'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object ScrollBar1: TScrollBar
      Left = 48
      Top = 184
      Width = 169
      Height = 33
      Max = 80
      PageSize = 0
      TabOrder = 0
      OnChange = ScrollBar1Change
    end
    object TrackBar1: TTrackBar
      Left = 384
      Top = 184
      Width = 166
      Height = 49
      Max = 30
      TabOrder = 1
      OnChange = TrackBar1Change
    end
    object Button1: TButton
      Left = 1
      Top = 312
      Width = 612
      Height = 40
      Align = alBottom
      Caption = 'START'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = Button1Click
    end
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 280
    Top = 256
  end
end
