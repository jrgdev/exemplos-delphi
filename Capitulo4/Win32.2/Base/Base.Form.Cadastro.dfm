inherited frmBaseCadastro: TfrmBaseCadastro
  ClientWidth = 782
  OnCloseQuery = FormCloseQuery
  ExplicitWidth = 798
  PixelsPerInch = 96
  TextHeight = 13
  object panelControles: TPanel [0]
    Left = 0
    Top = 0
    Width = 782
    Height = 57
    Align = alTop
    TabOrder = 0
    ExplicitWidth = 635
    object buttonCancelar: TBitBtn
      Left = 577
      Top = 1
      Width = 72
      Height = 55
      Action = DatasetCancel1
      Align = alLeft
      Caption = '&Cancelar'
      TabOrder = 0
      ExplicitLeft = 1
      ExplicitHeight = 95
    end
    object buttonUltimo: TBitBtn
      Left = 217
      Top = 1
      Width = 72
      Height = 55
      Action = DatasetLast1
      Align = alLeft
      Caption = '&'#218'ltimo'
      TabOrder = 1
      ExplicitLeft = 1
      ExplicitHeight = 95
    end
    object buttonProximo: TBitBtn
      Left = 145
      Top = 1
      Width = 72
      Height = 55
      Action = DatasetNext1
      Align = alLeft
      Caption = '&Pr'#243'ximo'
      TabOrder = 2
      ExplicitLeft = 1
      ExplicitHeight = 95
    end
    object buttonAnterior: TBitBtn
      Left = 73
      Top = 1
      Width = 72
      Height = 55
      Action = DatasetPrior1
      Align = alLeft
      Caption = '&Anterior'
      TabOrder = 3
      ExplicitLeft = 1
      ExplicitHeight = 95
    end
    object buttonPrimeiro: TBitBtn
      Left = 1
      Top = 1
      Width = 72
      Height = 55
      Action = DatasetFirst1
      Align = alLeft
      Caption = '&Primeiro'
      TabOrder = 4
      ExplicitHeight = 95
    end
    object buttonSalvar: TBitBtn
      Left = 505
      Top = 1
      Width = 72
      Height = 55
      Action = DatasetPost1
      Align = alLeft
      Caption = '&Salvar'
      TabOrder = 5
      ExplicitLeft = 1
      ExplicitHeight = 95
    end
    object buttonDeletar: TBitBtn
      Left = 433
      Top = 1
      Width = 72
      Height = 55
      Action = DatasetDelete1
      Align = alLeft
      Caption = '&Deletar'
      TabOrder = 6
      ExplicitLeft = 1
      ExplicitHeight = 95
    end
    object buttonEditar: TBitBtn
      Left = 361
      Top = 1
      Width = 72
      Height = 55
      Action = DatasetEdit1
      Align = alLeft
      Caption = '&Editar'
      TabOrder = 7
      ExplicitLeft = 1
      ExplicitHeight = 95
    end
    object buttonInserir: TBitBtn
      Left = 289
      Top = 1
      Width = 72
      Height = 55
      Action = DatasetInsert1
      Align = alLeft
      Caption = '&Inserir'
      TabOrder = 8
      ExplicitLeft = 1
      ExplicitHeight = 95
    end
  end
  inherited MainMenu: TMainMenu
    Left = 744
    Top = 88
  end
  inherited ActionList: TActionList
    Left = 744
    Top = 136
  end
  inherited dtsDados: TDataSource
    Left = 744
    Top = 192
  end
  inherited ImageList: TImageList
    Bitmap = {
      494C010101000800240010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000703809725F30086100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007E3F
      0B80FB7E15FF7038097200000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000201003216A35096C793D0A7B4A25064B040200047E3F0B80FB7E
      15FF7E3F0B800000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000763B0A78E67513EC9A4C0D9C86430B88C56310C8E07113E4FB7E15FF7E3F
      0B80000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000572B
      0758D66A12D91A0D021A000000000000000001000001743A0A76E07113E40402
      0004000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000CB66
      11CE442206450000000000000000000000000000000001000001C56310C84A25
      064B000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000F67D
      15FC07030107000000000000000000000000000000000000000086430B88793D
      0A7B000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000E773
      14ED1C0E021C00000000000000000000000000000000000000009A4C0D9C6A35
      096C000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009D4F
      0C9F89450B8B000000000000000000000000000000001A0D021AE67513EC2010
      0321000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001A0D
      021ADD6D13E189450B8B1C0E021C0703010744220645D66A12D9763B0A780000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00001A0D021A9D4F0C9FE77314EDF67D15FCCB6611CE572B0758000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000}
  end
end