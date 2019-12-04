object Form8: TForm8
  Left = 0
  Top = 0
  Caption = 'Form8'
  ClientHeight = 111
  ClientWidth = 348
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object cxLabel1: TcxLabel
    Left = 24
    Top = 33
    Caption = 'TcxDBLookupComboBox'
  end
  object cxLabel2: TcxLabel
    Left = 24
    Top = 73
    Caption = 'TcxDBExtLookupComboBox'
  end
  object cxDBLookupComboBox1: TcxDBLookupComboBox
    Left = 169
    Top = 32
    DataBinding.DataSource = DataModule1.DataSource1
    Properties.DropDownAutoSize = True
    Properties.DropDownListStyle = lsEditList
    Properties.DropDownSizeable = True
    Properties.ListColumns = <>
    Properties.ListSource = DataModule1.DataSource1
    TabOrder = 2
    Width = 145
  end
  object cxDBExtLookupComboBox1: TcxDBExtLookupComboBox
    Left = 169
    Top = 72
    RepositoryItem = DataModule1.cxEditRepository1ExtLookupComboBoxItem1
    DataBinding.DataSource = DataModule1.DataSource1
    Properties.DropDownAutoSize = True
    Properties.DropDownListStyle = lsEditList
    Properties.DropDownSizeable = True
    Properties.View = DataModule1.cxGridViewRepository1DBTableView1
    TabOrder = 3
    Width = 145
  end
end
