unit MainForm;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters, cxContainer,
  cxEdit, cxDBExtLookupComboBox, cxTextEdit, cxMaskEdit, cxDropDownEdit, cxLookupEdit, cxDBLookupEdit,
  cxDBLookupComboBox, cxLabel, Data.DB, dxmdaset, Vcl.Grids, Vcl.DBGrids,
  cxStyles, cxClasses, cxGridLevel, cxGrid;

type
  TForm8 = class(TForm)
    cxLabel2: TcxLabel;
    cxDBExtLookupComboBox1: TcxDBExtLookupComboBox;
    DBGrid2: TDBGrid;
    cxLabel4: TcxLabel;
    cxLabel5: TcxLabel;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    procedure cxDBExtLookupComboBox1PropertiesCloseUp(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

uses
  dmCombo;

{$R *.dfm}

procedure TForm8.cxDBExtLookupComboBox1PropertiesCloseUp(Sender: TObject);
begin
  cxGrid1Level1.GridView := DataModule1.cxGridViewRepository1DBTableView1;
end;

end.
