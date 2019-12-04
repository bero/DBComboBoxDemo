unit MainForm;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters, cxContainer,
  cxEdit, cxDBExtLookupComboBox, cxTextEdit, cxMaskEdit, cxDropDownEdit, cxLookupEdit, cxDBLookupEdit,
  cxDBLookupComboBox, cxLabel;

type
  TForm8 = class(TForm)
    cxLabel1: TcxLabel;
    cxLabel2: TcxLabel;
    cxDBLookupComboBox1: TcxDBLookupComboBox;
    cxDBExtLookupComboBox1: TcxDBExtLookupComboBox;
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

end.
