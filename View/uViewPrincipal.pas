unit uViewPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls,
  dxGDIPlusClasses;

type
  TfViewPrincipal = class(TForm)
    Panel1: TPanel;
    pnDadosAuxiliaresCentro: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    Panel5: TPanel;
    pnDadosAuxiliares: TPanel;
    Image1: TImage;
    Label1: TLabel;
    pnCliente: TPanel;
    Label3: TLabel;
    lblClienteConsulta: TLabel;
    lblClienteAdd: TLabel;
    Panel6: TPanel;
    Label6: TLabel;
    lblClienteQtd: TLabel;
    Shape2: TShape;
    Panel2: TPanel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Panel7: TPanel;
    Label10: TLabel;
    Label11: TLabel;
    Shape3: TShape;
    Panel8: TPanel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Panel9: TPanel;
    Label15: TLabel;
    Label16: TLabel;
    Shape4: TShape;
    Panel10: TPanel;
    Label2: TLabel;
    Shape1: TShape;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Panel11: TPanel;
    Label4: TLabel;
    Label5: TLabel;
    Label17: TLabel;
    Image6: TImage;
    Panel12: TPanel;
    Label18: TLabel;
    Label19: TLabel;
    Shape5: TShape;
    Panel13: TPanel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Image7: TImage;
    Panel14: TPanel;
    Label23: TLabel;
    Label24: TLabel;
    Shape6: TShape;
    procedure pnDadosAuxiliaresMouseEnter(Sender: TObject);
    procedure pnDadosAuxiliaresMouseLeave(Sender: TObject);
    procedure pnDadosAuxiliaresClick(Sender: TObject);
    procedure lblClienteConsultaMouseEnter(Sender: TObject);
    procedure lblClienteConsultaMouseLeave(Sender: TObject);
    procedure IluminarStart(Objeto : TObject; Status : Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fViewPrincipal: TfViewPrincipal;

implementation
   uses uViewUtilitarios;
{$R *.dfm}

procedure TFViewPrincipal.IluminarStart(Objeto : TObject; Status : Boolean);
var Util : TViewUtilitarios;
begin
  try
   Util := TViewUtilitarios.Create;
   Util.Iluminar(Objeto, Status);
  finally
   FreeAndNil(Util);
  end;

end;


procedure TfViewPrincipal.lblClienteConsultaMouseEnter(Sender: TObject);
begin
  IluminarStart(sender, true);
end;

procedure TfViewPrincipal.lblClienteConsultaMouseLeave(Sender: TObject);
begin
  IluminarStart(sender, false);
end;

procedure TfViewPrincipal.pnDadosAuxiliaresClick(Sender: TObject);
begin
  if pnDadosAuxiliaresCentro.Visible = false then
   pnDadosAuxiliaresCentro.Visible := true;

end;

procedure TfViewPrincipal.pnDadosAuxiliaresMouseEnter(Sender: TObject);
var Util : TViewUtilitarios;
begin
 try
   Util := TViewUtilitarios.create;
   Util.Iluminar(pnDadosAuxiliares, true);
 finally
   FreeAndNil(Util);
 end;
end;

procedure TfViewPrincipal.pnDadosAuxiliaresMouseLeave(Sender: TObject);
var Util : TViewUtilitarios;
begin
 try
   Util := TViewUtilitarios.create;
   Util.Iluminar(pnDadosAuxiliares, false);
 finally
   FreeAndNil(Util);
 end;
end;

end.
