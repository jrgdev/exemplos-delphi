object frmVisualizaHash: TfrmVisualizaHash
  Left = 0
  Top = 0
  Caption = 'Hash'
  ClientHeight = 201
  ClientWidth = 447
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
  object PanelControles: TPanel
    AlignWithMargins = True
    Left = 3
    Top = 157
    Width = 441
    Height = 41
    Align = alBottom
    TabOrder = 0
    object ButtonOk: TButton
      AlignWithMargins = True
      Left = 362
      Top = 4
      Width = 75
      Height = 33
      Align = alRight
      Caption = 'Ok'
      TabOrder = 0
      OnClick = ButtonOkClick
    end
  end
  object PanelHash: TPanel
    AlignWithMargins = True
    Left = 3
    Top = 3
    Width = 441
    Height = 148
    Align = alClient
    Color = 16311267
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentBackground = False
    ParentFont = False
    TabOrder = 1
    object StaticTextHash: TStaticText
      AlignWithMargins = True
      Left = 4
      Top = 51
      Width = 433
      Height = 93
      Margins.Top = 50
      Align = alClient
      Alignment = taCenter
      Caption = 'StaticText1'
      Color = 16311781
      ParentColor = False
      TabOrder = 0
    end
  end
end