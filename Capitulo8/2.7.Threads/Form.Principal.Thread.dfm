object frmPrincipalTh: TfrmPrincipalTh
  Left = 0
  Top = 0
  Caption = 'Threads'
  ClientHeight = 465
  ClientWidth = 887
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    AlignWithMargins = True
    Left = 3
    Top = 63
    Width = 881
    Height = 399
    Align = alClient
    TabOrder = 0
    ExplicitLeft = 8
    ExplicitTop = -2
    ExplicitHeight = 459
    object Gauge1: TGauge
      AlignWithMargins = True
      Left = 4
      Top = 259
      Width = 873
      Height = 45
      Align = alTop
      Color = clNone
      ForeColor = clLime
      ParentColor = False
      Progress = 0
      ExplicitTop = 4
    end
    object Gauge2: TGauge
      AlignWithMargins = True
      Left = 4
      Top = 208
      Width = 873
      Height = 45
      Align = alTop
      Color = clNone
      ForeColor = clLime
      ParentColor = False
      Progress = 0
      ExplicitLeft = 8
      ExplicitTop = 12
    end
    object Gauge3: TGauge
      AlignWithMargins = True
      Left = 4
      Top = 157
      Width = 873
      Height = 45
      Align = alTop
      Color = clNone
      ForeColor = clLime
      ParentColor = False
      Progress = 0
      ExplicitLeft = 8
      ExplicitTop = 12
    end
    object Gauge4: TGauge
      AlignWithMargins = True
      Left = 4
      Top = 106
      Width = 873
      Height = 45
      Align = alTop
      Color = clNone
      ForeColor = clLime
      ParentColor = False
      Progress = 0
      ExplicitLeft = 8
      ExplicitTop = 12
    end
    object Gauge5: TGauge
      AlignWithMargins = True
      Left = 4
      Top = 55
      Width = 873
      Height = 45
      Align = alTop
      Color = clNone
      ForeColor = clLime
      ParentColor = False
      Progress = 0
      ExplicitLeft = 8
      ExplicitTop = 12
    end
    object Gauge6: TGauge
      AlignWithMargins = True
      Left = 4
      Top = 4
      Width = 873
      Height = 45
      Align = alTop
      Color = clNone
      ForeColor = clLime
      ParentColor = False
      Progress = 0
      ExplicitLeft = 8
      ExplicitTop = 12
    end
  end
  object Panel2: TPanel
    AlignWithMargins = True
    Left = 3
    Top = 3
    Width = 881
    Height = 54
    Align = alTop
    TabOrder = 1
    ExplicitLeft = -2
    object ButtonStart: TButton
      AlignWithMargins = True
      Left = 4
      Top = 4
      Width = 75
      Height = 46
      Align = alLeft
      Caption = 'Start'
      TabOrder = 0
      OnClick = ButtonStartClick
      ExplicitLeft = 112
      ExplicitTop = 24
      ExplicitHeight = 25
    end
    object ButtonCountError: TButton
      AlignWithMargins = True
      Left = 802
      Top = 4
      Width = 75
      Height = 46
      Align = alRight
      Caption = 'Count'
      TabOrder = 1
      OnClick = ButtonCountErrorClick
      ExplicitLeft = 400
      ExplicitTop = 16
      ExplicitHeight = 25
    end
  end
end
