unit PrimeiroSistema;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TPrimeiroSistema = class(TForm)
    Label1: TLabel;
    CaixaNome: TEdit;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
    procedure CaixaNomeChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  PrimeiroSistema: TPrimeiroSistema;

implementation

{$R *.dfm}

procedure TPrimeiroSistema.Button1Click(Sender: TObject);

  begin
    ShoWMessage('Ol� '+ CaixaNome.Text);

  end;
  end.
