object ServerMethods1: TServerMethods1
  OldCreateOrder = False
  Height = 445
  Width = 586
  object FDConnection: TFDConnection
    Params.Strings = (
      'DriverID=SQLite')
    LoginPrompt = False
    AfterConnect = FDConnectionAfterConnect
    BeforeConnect = FDConnectionBeforeConnect
    Left = 272
    Top = 64
  end
  object FDQuery1: TFDQuery
    Connection = FDConnection
    Left = 272
    Top = 136
  end
end
