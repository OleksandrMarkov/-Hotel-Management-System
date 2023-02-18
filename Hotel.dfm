object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Hotel management system'
  ClientHeight = 746
  ClientWidth = 1284
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label6: TLabel
    Left = 44
    Top = 180
    Width = 83
    Height = 35
    Caption = 'Label3'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object PageControl1: TPageControl
    Left = 8
    Top = 8
    Width = 1268
    Height = 737
    ActivePage = TabSheet1
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = 'Hotel system'
      object Panel1: TPanel
        Left = 886
        Top = 3
        Width = 371
        Height = 206
        Color = cl3DLight
        ParentBackground = False
        TabOrder = 0
        object CalendarView1: TCalendarView
          Left = 8
          Top = -3
          Width = 361
          Height = 201
          Date = 44967.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          HeaderInfo.DaysOfWeekFont.Charset = DEFAULT_CHARSET
          HeaderInfo.DaysOfWeekFont.Color = clWindowText
          HeaderInfo.DaysOfWeekFont.Height = -13
          HeaderInfo.DaysOfWeekFont.Name = 'Segoe UI'
          HeaderInfo.DaysOfWeekFont.Style = []
          HeaderInfo.Font.Charset = DEFAULT_CHARSET
          HeaderInfo.Font.Color = clWindowText
          HeaderInfo.Font.Height = -20
          HeaderInfo.Font.Name = 'Segoe UI'
          HeaderInfo.Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Database view'
      ImageIndex = 1
    end
  end
  object Panel2: TPanel
    Left = 898
    Top = 244
    Width = 369
    Height = 202
    Color = cl3DLight
    ParentBackground = False
    TabOrder = 1
    object Label1: TLabel
      Left = 72
      Top = 8
      Width = 207
      Height = 25
      Caption = 'Currency Conventor'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 112
      Top = 114
      Width = 99
      Height = 23
      Caption = 'lblConvert'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Edit1: TEdit
      Left = 64
      Top = 48
      Width = 217
      Height = 21
      TabOrder = 0
    end
    object ComboBox1: TComboBox
      Left = 64
      Top = 79
      Width = 217
      Height = 21
      TabOrder = 1
    end
    object btnConvert: TButton
      Left = 24
      Top = 143
      Width = 113
      Height = 41
      TabOrder = 2
    end
    object btnClose: TButton
      Left = 200
      Top = 143
      Width = 113
      Height = 41
      TabOrder = 3
    end
  end
  object Panel3: TPanel
    Left = 898
    Top = 452
    Width = 369
    Height = 269
    Color = cl3DLight
    ParentBackground = False
    TabOrder = 2
    object Edit2: TEdit
      Left = 8
      Top = 4
      Width = 321
      Height = 21
      TabOrder = 0
      Text = 'Edit1'
    end
    object Button6: TButton
      Left = 253
      Top = 31
      Width = 75
      Height = 41
      Caption = #177
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
    end
    object Button3: TButton
      Left = 172
      Top = 31
      Width = 75
      Height = 41
      Caption = 'C'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
    end
    object Button4: TButton
      Left = 91
      Top = 31
      Width = 75
      Height = 41
      Caption = 'CE'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
    end
    object Button5: TButton
      Left = 10
      Top = 31
      Width = 75
      Height = 41
      Caption = 'back'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
    end
    object Button7: TButton
      Left = 10
      Top = 78
      Width = 75
      Height = 41
      Caption = '7'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 5
    end
    object Button8: TButton
      Left = 91
      Top = 78
      Width = 75
      Height = 41
      Caption = '8'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 6
    end
    object Button9: TButton
      Left = 172
      Top = 78
      Width = 75
      Height = 41
      Caption = '9'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 7
    end
    object Button10: TButton
      Left = 253
      Top = 78
      Width = 75
      Height = 41
      Caption = '+'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 8
    end
    object Button11: TButton
      Left = 10
      Top = 125
      Width = 75
      Height = 41
      Caption = '4'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 9
    end
    object Button12: TButton
      Left = 91
      Top = 125
      Width = 75
      Height = 41
      Caption = '5'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 10
    end
    object Button13: TButton
      Left = 172
      Top = 125
      Width = 75
      Height = 41
      Caption = '6'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 11
    end
    object Button14: TButton
      Left = 253
      Top = 125
      Width = 75
      Height = 41
      Caption = '-'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 12
    end
    object Button15: TButton
      Left = 10
      Top = 172
      Width = 75
      Height = 41
      Caption = '1'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 13
    end
    object Button16: TButton
      Left = 91
      Top = 172
      Width = 75
      Height = 41
      Caption = '2'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 14
    end
    object Button17: TButton
      Left = 172
      Top = 172
      Width = 75
      Height = 41
      Caption = '3'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 15
    end
    object Button18: TButton
      Left = 253
      Top = 172
      Width = 75
      Height = 41
      Caption = '*'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 16
    end
  end
  object Panel7: TPanel
    Left = 12
    Top = 32
    Width = 437
    Height = 433
    Color = cl3DLight
    ParentBackground = False
    TabOrder = 3
    object Label3: TLabel
      Left = 15
      Top = 24
      Width = 172
      Height = 35
      Caption = 'Customer Ref'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 15
      Top = 81
      Width = 134
      Height = 35
      Caption = 'First name'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 15
      Top = 130
      Width = 112
      Height = 35
      Caption = 'Surname'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label7: TLabel
      Left = 15
      Top = 183
      Width = 100
      Height = 35
      Caption = 'Address'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label8: TLabel
      Left = 16
      Top = 235
      Width = 128
      Height = 35
      Caption = 'Post Code'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label9: TLabel
      Left = 16
      Top = 276
      Width = 83
      Height = 35
      Caption = 'Mobile'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label10: TLabel
      Left = 16
      Top = 326
      Width = 69
      Height = 35
      Caption = 'Email'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label11: TLabel
      Left = 16
      Top = 382
      Width = 136
      Height = 35
      Caption = 'Nationality'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object txtECustomer: TEdit
      Left = 216
      Top = 26
      Width = 209
      Height = 43
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object Edit3: TEdit
      Left = 216
      Top = 75
      Width = 209
      Height = 43
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object Edit4: TEdit
      Left = 216
      Top = 124
      Width = 209
      Height = 43
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object Edit5: TEdit
      Left = 216
      Top = 176
      Width = 209
      Height = 43
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
    object txtEPostCode: TEdit
      Left = 216
      Top = 225
      Width = 209
      Height = 43
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
    end
    object txtEMobile: TEdit
      Left = 216
      Top = 274
      Width = 209
      Height = 43
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
    end
    object txtEEmail: TEdit
      Left = 216
      Top = 323
      Width = 209
      Height = 43
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
    end
    object cmbNationality: TComboBox
      Left = 216
      Top = 382
      Width = 209
      Height = 41
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
    end
  end
  object Panel8: TPanel
    Left = 8
    Top = 471
    Width = 441
    Height = 250
    Color = cl3DLight
    ParentBackground = False
    TabOrder = 4
    object Label12: TLabel
      Left = 32
      Top = 24
      Width = 163
      Height = 35
      Caption = 'Current Date'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label13: TLabel
      Left = 32
      Top = 88
      Width = 189
      Height = 35
      Caption = 'Last Rent Date'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label14: TLabel
      Left = 32
      Top = 160
      Width = 214
      Height = 35
      Caption = 'Total No of Days'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object txtECurrentDate: TEdit
      Left = 264
      Top = 16
      Width = 121
      Height = 43
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object txtETotalNoofDays: TEdit
      Left = 264
      Top = 160
      Width = 121
      Height = 43
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object txtELastRentDate: TEdit
      Left = 264
      Top = 80
      Width = 121
      Height = 43
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
  end
  object Panel4: TPanel
    Left = 455
    Top = 32
    Width = 437
    Height = 177
    Color = cl3DLight
    ParentBackground = False
    TabOrder = 5
    object Label15: TLabel
      Left = 16
      Top = 24
      Width = 179
      Height = 35
      Caption = 'Type of Room'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label16: TLabel
      Left = 16
      Top = 68
      Width = 127
      Height = 35
      Caption = 'Room No.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label17: TLabel
      Left = 8
      Top = 124
      Width = 176
      Height = 35
      Caption = 'Room Ext. No'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object txtERoomExtNo: TEdit
      Left = 216
      Top = 124
      Width = 209
      Height = 43
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object cmbTypeOfRoom: TComboBox
      Left = 217
      Top = 18
      Width = 209
      Height = 41
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object cmbRoomNo: TComboBox
      Left = 216
      Top = 67
      Width = 209
      Height = 41
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
  end
  object Panel5: TPanel
    Left = 455
    Top = 215
    Width = 437
    Height = 177
    Color = cl3DLight
    ParentBackground = False
    TabOrder = 6
    object Label18: TLabel
      Left = 16
      Top = 27
      Width = 91
      Height = 35
      Caption = 'Gender'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label19: TLabel
      Left = 16
      Top = 68
      Width = 163
      Height = 35
      Caption = 'Date of Birth'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label20: TLabel
      Left = 16
      Top = 117
      Width = 170
      Height = 35
      Caption = 'Identity Type'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object txtEDateOfBirth: TEdit
      Left = 216
      Top = 65
      Width = 209
      Height = 43
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object cmbGender: TComboBox
      Left = 216
      Top = 18
      Width = 209
      Height = 41
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object cmbIdentity: TComboBox
      Left = 216
      Top = 114
      Width = 209
      Height = 41
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
  end
  object Panel6: TPanel
    Left = 455
    Top = 398
    Width = 437
    Height = 177
    Color = cl3DLight
    ParentBackground = False
    TabOrder = 7
    object Label21: TLabel
      Left = 32
      Top = 24
      Width = 122
      Height = 35
      Caption = 'Sub Total'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label22: TLabel
      Left = 32
      Top = 68
      Width = 46
      Height = 35
      Caption = 'Tax'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label23: TLabel
      Left = 32
      Top = 117
      Width = 65
      Height = 35
      Caption = 'Total'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object txtESubTotal: TEdit
      Left = 264
      Top = 16
      Width = 121
      Height = 43
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object txtETotal: TEdit
      Left = 264
      Top = 114
      Width = 121
      Height = 43
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object txtETax: TEdit
      Left = 264
      Top = 65
      Width = 121
      Height = 43
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
  end
  object Panel9: TPanel
    Left = 455
    Top = 581
    Width = 437
    Height = 140
    Color = cl3DLight
    ParentBackground = False
    TabOrder = 8
    object DBNavigator1: TDBNavigator
      Left = 32
      Top = 48
      Width = 380
      Height = 65
      TabOrder = 0
    end
  end
  object Button19: TButton
    Left = 908
    Top = 671
    Width = 75
    Height = 41
    Caption = '0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 9
  end
  object Button20: TButton
    Left = 989
    Top = 671
    Width = 75
    Height = 41
    Caption = '.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 10
  end
  object Button21: TButton
    Left = 1070
    Top = 671
    Width = 75
    Height = 41
    Caption = '='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 11
  end
  object Button22: TButton
    Left = 1151
    Top = 671
    Width = 75
    Height = 41
    Caption = '/'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 12
  end
end
