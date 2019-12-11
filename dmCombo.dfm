object DataModule1: TDataModule1
  OldCreateOrder = False
  Height = 286
  Width = 606
  object cxEditRepository1: TcxEditRepository
    Left = 128
    Top = 16
    PixelsPerInch = 96
    object cxEditRepository1ExtLookupComboBoxItem1: TcxEditRepositoryExtLookupComboBoxItem
      Properties.DropDownAutoSize = True
      Properties.DropDownListStyle = lsEditList
      Properties.DropDownSizeable = True
      Properties.IncrementalFilteringOptions = [ifoHighlightSearchText, ifoUseContainsOperator]
      Properties.View = cxGridViewRepository1DBTableView1
      Properties.ListFieldItem = cxGridViewRepository1DBTableView1ColumnRecipe_name
    end
  end
  object cxGridViewRepository1: TcxGridViewRepository
    Left = 232
    Top = 16
    object cxGridViewRepository1DBTableView1: TcxGridDBTableView
      Navigator.Buttons.CustomButtons = <>
      DataController.DataSource = UniDataSource1
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsView.GroupByBox = False
      object cxGridViewRepository1DBTableView1ColumnRecId: TcxGridDBColumn
        DataBinding.FieldName = 'RecId'
        Visible = False
      end
      object cxGridViewRepository1DBTableView1ColumnRecipe_name: TcxGridDBColumn
        DataBinding.FieldName = 'recipe_name'
        SortIndex = 0
        SortOrder = soAscending
        Width = 107
      end
    end
  end
  object UniQuery1: TUniQuery
    KeyFields = 'recipe_name'
    Connection = UniConnection1
    SQL.Strings = (
      'select recipe_name from recipes')
    Active = True
    IndexFieldNames = 'recipe_name'
    Left = 424
    Top = 16
  end
  object UniConnection1: TUniConnection
    ProviderName = 'SQL Server'
    Database = 'mytestDB'
    SpecificOptions.Strings = (
      'SQL Server.Authentication=auWindows')
    Server = 'localhost'
    Connected = True
    Left = 528
    Top = 56
  end
  object UniDataSource2: TUniDataSource
    DataSet = UniQuery2
    Left = 328
    Top = 96
  end
  object UniQuery2: TUniQuery
    Connection = UniConnection1
    SQL.Strings = (
      'select recipe_name from recipes')
    Left = 424
    Top = 96
  end
  object UniDataSource1: TUniDataSource
    DataSet = UniQuery1
    Left = 328
    Top = 16
  end
end
