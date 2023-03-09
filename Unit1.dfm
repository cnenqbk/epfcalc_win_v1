object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'EPF Calculator 1.0'
  ClientHeight = 312
  ClientWidth = 677
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 160
    Top = 8
    Width = 349
    Height = 26
    Alignment = taCenter
    Caption = 'Simple EPF Calculator By YH and ChatGPT'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Impact'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 104
    Top = 58
    Width = 167
    Height = 16
    Caption = 'Your current EPF saving : RM'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 104
    Top = 107
    Width = 123
    Height = 16
    Caption = 'Dividend of EPF (%) :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 104
    Top = 150
    Width = 252
    Height = 16
    Caption = 'How long your EPF saving (at least a year) :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 104
    Top = 252
    Width = 229
    Height = 16
    Caption = 'Your final EPF saving with interest : RM '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 0
    Top = 296
    Width = 677
    Height = 16
    Align = alBottom
    Caption = 
      'Notice : This program only can count the current saving of EPF i' +
      'n the future with static dividend'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsItalic]
    ParentFont = False
    ExplicitWidth = 545
  end
  object Button1: TButton
    Left = 160
    Top = 192
    Width = 176
    Height = 33
    Caption = 'Calculate EPF'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = Button1Click
  end
  object Edit2: TEdit
    Left = 331
    Top = 251
    Width = 128
    Height = 21
    ReadOnly = True
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 277
    Top = 57
    Width = 116
    Height = 21
    TabOrder = 2
    OnKeyPress = Edit3KeyPress
  end
  object Edit4: TEdit
    Left = 233
    Top = 106
    Width = 53
    Height = 21
    TabOrder = 3
    OnKeyPress = Edit4KeyPress
  end
  object Edit1: TEdit
    Left = 358
    Top = 149
    Width = 51
    Height = 21
    NumbersOnly = True
    TabOrder = 4
  end
end
