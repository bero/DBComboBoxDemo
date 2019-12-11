object Form8: TForm8
  Left = 0
  Top = 0
  Caption = 'Form8'
  ClientHeight = 570
  ClientWidth = 888
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object cxLabel2: TcxLabel
    Left = 644
    Top = 17
    Caption = 'TcxDBExtLookupComboBox'
  end
  object cxDBExtLookupComboBox1: TcxDBExtLookupComboBox
    Left = 644
    Top = 40
    RepositoryItem = DataModule1.cxEditRepository1ExtLookupComboBoxItem1
    DataBinding.DataField = 'recipe_name'
    DataBinding.DataSource = DataModule1.UniDataSource2
    Properties.DropDownAutoSize = True
    Properties.DropDownListStyle = lsEditList
    Properties.DropDownSizeable = True
    Properties.IncrementalFilteringOptions = [ifoHighlightSearchText, ifoUseContainsOperator]
    Properties.OnCloseUp = cxDBExtLookupComboBox1PropertiesCloseUp
    TabOrder = 1
    Width = 192
  end
  object DBGrid2: TDBGrid
    Left = 24
    Top = 285
    Width = 317
    Height = 220
    DataSource = DataModule1.UniDataSource1
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'recipe_name'
        Visible = True
      end>
  end
  object cxLabel4: TcxLabel
    Left = 24
    Top = 256
    Caption = 'ListSource'
    ParentFont = False
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -16
    Style.Font.Name = 'Tahoma'
    Style.Font.Style = []
    Style.IsFontAssigned = True
  end
  object cxLabel5: TcxLabel
    Left = 448
    Top = 256
    Caption = 'How GridView looks (RepositoryItem is used in the editor)'
    ParentFont = False
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -16
    Style.Font.Name = 'Tahoma'
    Style.Font.Style = []
    Style.IsFontAssigned = True
  end
  object cxGrid1: TcxGrid
    Left = 505
    Top = 285
    Width = 331
    Height = 212
    TabOrder = 5
    object cxGrid1Level1: TcxGridLevel
      GridView = DataModule1.cxGridViewRepository1DBTableView1
    end
  end
end
