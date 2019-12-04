object DataModule1: TDataModule1
  OldCreateOrder = False
  Height = 286
  Width = 606
  object FDPhysMSSQLDriverLink1: TFDPhysMSSQLDriverLink
    Left = 360
    Top = 112
  end
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=mytestdb'
      'Server=localhost'
      'OSAuthent=Yes'
      'DriverID=MSSQL')
    Connected = True
    LoginPrompt = False
    Left = 384
    Top = 32
  end
  object FDQuery1: TFDQuery
    MasterSource = DataSource1
    Connection = FDConnection1
    SQL.Strings = (
      'select recipe_name from recipes')
    Left = 216
    Top = 56
  end
  object DataSource1: TDataSource
    Left = 80
    Top = 48
  end
  object cxGridViewRepository1: TcxGridViewRepository
    Left = 224
    Top = 192
    object cxGridViewRepository1DBTableView1: TcxGridDBTableView
      Navigator.Buttons.CustomButtons = <>
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      object cxGridViewRepository1DBTableView1Column1: TcxGridDBColumn
      end
    end
  end
  object cxEditRepository1: TcxEditRepository
    Left = 80
    Top = 192
    PixelsPerInch = 96
    object cxEditRepository1ExtLookupComboBoxItem1: TcxEditRepositoryExtLookupComboBoxItem
      Properties.View = cxGridViewRepository1DBTableView1
    end
  end
end
