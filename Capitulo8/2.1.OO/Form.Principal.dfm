object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Testes OO'
  ClientHeight = 346
  ClientWidth = 592
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object PanelLog: TPanel
    AlignWithMargins = True
    Left = 194
    Top = 3
    Width = 395
    Height = 340
    Align = alClient
    TabOrder = 0
    object Splitter1: TSplitter
      Left = 1
      Top = 210
      Width = 393
      Height = 3
      Cursor = crVSplit
      Align = alBottom
      ExplicitTop = 1
      ExplicitWidth = 212
    end
    object MemoLog: TMemo
      AlignWithMargins = True
      Left = 4
      Top = 4
      Width = 387
      Height = 203
      Align = alClient
      PopupMenu = PopupMenu
      TabOrder = 0
    end
    object DBGrid1: TDBGrid
      AlignWithMargins = True
      Left = 4
      Top = 216
      Width = 387
      Height = 120
      Align = alBottom
      DataSource = dtsPessoa
      PopupMenu = PopupMenu
      TabOrder = 1
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      OnDblClick = DBGrid1DblClick
    end
  end
  object PanelControles: TPanel
    AlignWithMargins = True
    Left = 3
    Top = 3
    Width = 185
    Height = 340
    Align = alLeft
    TabOrder = 1
    object ButtonImprimePessoa: TBitBtn
      AlignWithMargins = True
      Left = 4
      Top = 4
      Width = 177
      Height = 37
      Action = ActionImprimePessoa
      Align = alTop
      Caption = 'Imprime Pessoa'
      TabOrder = 0
    end
  end
  object ActionList: TActionList
    Left = 288
    Top = 176
    object ActionImprimePessoa: TAction
      Caption = 'Imprime Pessoa'
      OnExecute = ActionImprimePessoaExecute
    end
    object ActionCopiaPessoa: TAction
      Caption = 'Copiar Pessoa'
      OnExecute = ActionCopiaPessoaExecute
    end
    object ActionExportCSV: TAction
      Caption = 'ActionExportCSV'
      OnExecute = ActionExportCSVExecute
    end
  end
  object PopupMenu: TPopupMenu
    Left = 400
    Top = 176
    object ImprimePessoa1: TMenuItem
      Action = ActionImprimePessoa
    end
    object CopiarPessoa1: TMenuItem
      Action = ActionCopiaPessoa
    end
  end
  object MainMenu: TMainMenu
    Left = 440
    Top = 248
    object Arquivo1: TMenuItem
      Caption = 'Arquivo'
      object ImprimePessoa2: TMenuItem
        Action = ActionImprimePessoa
      end
    end
  end
  object memPessoa: TFDMemTable
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    ResourceOptions.AssignedValues = [rvSilentMode]
    ResourceOptions.SilentMode = True
    UpdateOptions.AssignedValues = [uvCheckRequired, uvAutoCommitUpdates]
    UpdateOptions.CheckRequired = False
    UpdateOptions.AutoCommitUpdates = True
    Left = 288
    Top = 248
    object memPessoaID: TIntegerField
      FieldName = 'ID'
    end
    object memPessoaNome: TStringField
      FieldName = 'Nome'
      Size = 200
    end
    object memPessoaDataNascimento: TDateField
      FieldName = 'DataNascimento'
    end
  end
  object dtsPessoa: TDataSource
    DataSet = memPessoa
    Left = 368
    Top = 264
  end
end
