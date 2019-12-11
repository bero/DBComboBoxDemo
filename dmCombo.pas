unit dmCombo;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Phys.MSSQLDef, FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Error,
  FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys,
  FireDAC.VCLUI.Wait, FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt, FireDAC.Comp.Client, Data.DB,
  FireDAC.Comp.DataSet, FireDAC.Phys.ODBCBase, FireDAC.Phys.MSSQL, cxStyles, cxCustomData, cxGraphics, cxFilter, cxData,
  cxDataStorage, cxEdit, cxNavigator, dxDateRanges, cxDBData, cxDBExtLookupComboBox, cxClasses, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxControls, cxGridCustomView, cxGrid, dxmdaset, DBAccess, Uni, MemDS;

type
  TDataModule1 = class(TDataModule)
    cxEditRepository1: TcxEditRepository;
    cxEditRepository1ExtLookupComboBoxItem1: TcxEditRepositoryExtLookupComboBoxItem;
    cxGridViewRepository1: TcxGridViewRepository;
    cxGridViewRepository1DBTableView1: TcxGridDBTableView;
    cxGridViewRepository1DBTableView1ColumnRecId: TcxGridDBColumn;
    cxGridViewRepository1DBTableView1ColumnRecipe_name: TcxGridDBColumn;
    UniQuery1: TUniQuery;
    UniConnection1: TUniConnection;
    UniDataSource2: TUniDataSource;
     UniQuery2: TUniQuery;
    UniDataSource1: TUniDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule1: TDataModule1;

implementation

uses
  SQLServerUniProvider;

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
