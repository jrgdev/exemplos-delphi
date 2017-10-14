object frmChat: TfrmChat
  Left = 0
  Top = 0
  Caption = 'Chat'
  ClientHeight = 376
  ClientWidth = 370
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
  object lsvLog: TListView
    Left = 0
    Top = 0
    Width = 370
    Height = 304
    Align = alClient
    Columns = <
      item
        Caption = 'Hora'
      end
      item
        AutoSize = True
        Caption = 'Msg'
        MaxWidth = 300
        MinWidth = 50
      end>
    TabOrder = 0
    ViewStyle = vsReport
    OnColumnClick = lsvLogColumnClick
    OnCompare = lsvLogCompare
    ExplicitLeft = 8
    ExplicitTop = -6
  end
  object pnlTexto: TPanel
    Left = 0
    Top = 304
    Width = 370
    Height = 72
    Align = alBottom
    TabOrder = 1
    object edtTexto: TButtonedEdit
      Left = 16
      Top = 16
      Width = 337
      Height = 41
      Images = ImageList1
      RightButton.ImageIndex = 0
      RightButton.Visible = True
      TabOrder = 0
      TextHint = '"Enter" para enviar'
      OnKeyDown = edtTextoKeyDown
      OnRightButtonClick = edtTextoRightButtonClick
    end
  end
  object ImageList1: TImageList
    Left = 320
    Top = 224
    Bitmap = {
      494C010101000800140010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      00000000000000000000000000000000000009090946525252B5181818DE1717
      17DD171717B10404043A000000000000000000000000000000000707073D3333
      33AF282828DB131313DC171717B5080808460000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000202020F67B7B7BFF232323FF1C1C
      1CFF222222FF101010DF000000000000000000000000000000001B1A1AE44B4B
      4BFF313131FF161616FF222222FF171717F20000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000151515CB7F7F7FE0464646EC5050
      50EC2F2F2FE00E0E0EB700000000000000000000000000000000161616BE6C6C
      6CDF484848EB535252ED464646E3111111C30000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000001E1E1EC3CDCDCDFF666666FF8D8D
      8DFF808080FF1A1A1AB3000000000000000000000000000000001C1C1CB9CDCD
      CDFF666666FF818080FF858585FF1E1E1EBF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000010101051BDBDBDFF5E5E5EF86261
      61E75E5E5EE20D0D0D46000000000000000000000000000000000F0F0F4A9494
      94DB474747E2797978F9838383FF1010104D0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000111111652A2A2AD4595959FB1414
      14FD191919FC191919FD0A0A0A8C3C3C3CD1212121D016161695282828FE4C4C
      4CFC141414FD1A1A1AFA262626D50A0A0A590000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000121212A6474747E67E7E7EF96767
      67FF8A8A8AFF606060FC161616CF303030DE1B1B1BDD191919D48A8A8AFB9D9D
      9DFF666666FF555555F9292929E60E0E0E9A0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000016161686B1B1B1FFB5B5B5FF6D6D
      6DFF908F8FFF808080FF2323239E232323AA191919A6212121A1BDBDBDFFA8A8
      A8FF6E6E6EFF888888FF7F7F7FFF1A1A1A800000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000012121258A7A7A7FFBDBDBDFF6B6B
      6BFF908F8FFF838383FF2424248C232323A4181818A021212190BDBDBDFFA8A8
      A8FF6E6E6EFF8A8989FF7F7F7FFF151515520000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000D0D0D439D9D9DFFC5C5C5FF6969
      69FF8E8D8DFF868686FF2626268C232323A4181818A021212190BDBDBDFFA8A8
      A8FF6E6E6EFF8B8B8BFF7D7D7DFF0F0F0F3D0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000909092E919191FFC8C8C8FF5252
      52FF6A6969FF737373FF3E3E3EE4565656E1262626E0424242E5979797FF8E8E
      8EFF575757FF838383FF7A7A7AFF0A0A0A280000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000807072F464545EA7F7F7FE02020
      20DA525252E8282828E61C1C1CC0464646D1232323CD212121C24E4E4EE62D2D
      2DE71F1F1FD9383838E1414141EB070707260000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000101010A12121289191919BA1515
      15D2828282EC1A1A1AE11A1A1AC0515151D6212121D52A2A2AC1292929E21616
      16ED141414D1191919BA11111187010101070000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001110
      1064888888C6343434C7272727B700000000010101044E4E4EBB373737C72B2B
      2BC60D0D0D5A0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000E0E
      0E67858585E0202020E51F1F1FBF0000000001010107373535C52D2D2DE51F1F
      1FDF0B0B0B590000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000504
      042D6A6A6AB9161616BA1010108C00000000000000001716168E1F1F1FBA1313
      13B8040404290000000000000000000000000000000000000000000000000000
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
  object SQLConnection: TSQLConnection
    DriverName = 'DataSnap'
    LoginPrompt = False
    Params.Strings = (
      'DriverUnit=Data.DBXDataSnap'
      'HostName=localhost'
      'Port=8080'
      'CommunicationProtocol=http'
      'DatasnapContext=datasnap/'
      
        'DriverAssemblyLoader=Borland.Data.TDBXClientDriverLoader,Borland' +
        '.Data.DbxClientDriver,Version=24.0.0.0,Culture=neutral,PublicKey' +
        'Token=91d62ebb5b0d1b1b')
    Connected = True
    Left = 136
    Top = 40
  end
  object DSClientCallbackChannelManager: TDSClientCallbackChannelManager
    DSHostname = 'localhost'
    DSPort = '8080'
    CommunicationProtocol = 'http'
    ManagerId = '713092.513263.778614'
    Left = 136
    Top = 96
  end
end