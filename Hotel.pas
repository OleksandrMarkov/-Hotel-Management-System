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
    txtEDisplay: TEdit;
    Button6: TButton;
    Button3: TButton;
    Button4: TButton;
    btnBS: TButton;
    btn7: TButton;
    btn8: TButton;
    btn9: TButton;
    btnAdd: TButton;
    btn4: TButton;
    btn5: TButton;
    btn6: TButton;
    btnMinus: TButton;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btnMultiply: TButton;
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
    btn0: TButton;
    btnPoint: TButton;
    btnEqual: TButton;
    btnDivide: TButton;
    cmbNationality: TComboBox;
    cmbTypeOfRoom: TComboBox;
    cmbRoomNo: TComboBox;
    cmbGender: TComboBox;
    cmbIdentity: TComboBox;
    procedure NumberClick(Sender: TObject);
    procedure btnBSClick(Sender: TObject);
  private
    { Private declarations }
    firstNum, secondNum, answer : string;
    op : char;



  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

// remove last symbol
procedure TForm1.btnBSClick(Sender: TObject);
begin
  txtEDisplay.Text := copy(txtEDisplay.Text, 1, length(txtEDisplay.Text)- 1);
end;

procedure TForm1.NumberClick(Sender: TObject);
  var btn: TButton;
begin
  btn := Sender as TButton;

  if txtEDisplay.Text = '0' then
  begin
    txtEDisplay.Text := btn.Caption;
  end
  else
  begin
    txtEDisplay.Text := txtEDisplay.Text + btn.Caption;
  end;

end;

end.
