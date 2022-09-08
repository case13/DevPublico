unit uViewUtilitarios;

interface
uses Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type TViewUtilitarios = class

  private
   { private declarations }
  protected
   { protected declarations }
  public
    constructor Create;
    destructor Destroy;
    procedure Iluminar(Objeto : TObject; Status : Boolean);
   { public declarations }
  published
   { published declarations }
end;

implementation

constructor TViewUtilitarios.Create;
begin
  inherited;
end;

destructor TViewUtilitarios.Destroy;
begin
  inherited;
end;

procedure TViewUtilitarios.Iluminar(Objeto : TObject; Status : Boolean);
begin
  try
    if Status = true then
     begin
       if (Objeto is TPanel) then
        TPanel(Objeto).Color := $00CCFFFF;
       if (Objeto is TLabel) then
        TLabel(Objeto).Font.Color := clPurple;
     end
    else
     begin
       if (Objeto is TPanel) then
        TPanel(Objeto).Color := $00E0E0E0;
       if (Objeto is TLabel) then
        TLabel(Objeto).Font.Color := clBlue;
     end;
  except

  end;
end;

end.
