unit Hotel;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.WinXCalendars,
  Vcl.ExtCtrls, Vcl.ComCtrls, Vcl.DBCtrls;

type
  TForm1 = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel7: TPanel;
    Panel8: TPanel;
    CalendarView1: TCalendarView;
    Label1: TLabel;
    Edit1: TEdit;
    ComboBox1: TComboBox;
    Label2: TLabel;
    btnConvert: TButton;
    btnClose: TButton;
    Edit2: TEdit;
    Button6: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Button10: TButton;
    Button11: TButton;
    Button12: TButton;
    Button13: TButton;
    Button14: TButton;
    Button15: TButton;
    Button16: TButton;
    Button17: TButton;
    Button18: TButton;
    Label3: TLabel;
    txtECustomer: TEdit;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    txtECurrentDate: TEdit;
    txtETotalNoofDays: TEdit;
    txtELastRentDate: TEdit;
    Panel4: TPanel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    txtERoomExtNo: TEdit;
    Panel5: TPanel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    txtEDateOfBirth: TEdit;
    Panel6: TPanel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    txtESubTotal: TEdit;
    txtETotal: TEdit;
    txtETax: TEdit;
    Panel9: TPanel;
    DBNavigator1: TDBNavigator;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    txtEPostCode: TEdit;
    txtEMobile: TEdit;
    txtEEmail: TEdit;
    Button19: TButton;
    Button20: TButton;
    Button21: TButton;
    Button22: TButton;
    cmbNationality: TComboBox;
    cmbTypeOfRoom: TComboBox;
    cmbRoomNo: TComboBox;
    cmbGender: TComboBox;
    cmbIdentity: TComboBox;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
