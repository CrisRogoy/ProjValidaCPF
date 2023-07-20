object FrmPrincipal: TFrmPrincipal
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Valida CPF'
  ClientHeight = 353
  ClientWidth = 311
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object LbStatus: TLabel
    Left = 8
    Top = 301
    Width = 35
    Height = 13
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LbNome: TLabel
    Left = 8
    Top = 55
    Width = 37
    Height = 16
    Caption = 'Name '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object LbCpf: TLabel
    Left = 8
    Top = 3
    Width = 22
    Height = 16
    Caption = 'CPF'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object LbObs: TLabel
    Left = 8
    Top = 102
    Width = 73
    Height = 16
    Caption = 'Observa'#231#245'es'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object BtnSalvar: TButton
    Left = 216
    Top = 320
    Width = 87
    Height = 25
    Caption = '&Salvar'
    TabOrder = 0
    OnClick = BtnSalvarClick
  end
  object MEditCpf: TMaskEdit
    Left = 8
    Top = 25
    Width = 190
    Height = 24
    EditMask = '999.999.999\-99;0;_'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    MaxLength = 14
    ParentFont = False
    TabOrder = 1
    Text = ''
  end
  object ChkAtivo: TCheckBox
    Left = 206
    Top = 29
    Width = 49
    Height = 17
    Caption = 'Ativo'
    TabOrder = 2
  end
  object EdtNome: TEdit
    Left = 8
    Top = 75
    Width = 293
    Height = 21
    TabOrder = 3
  end
  object MemObs: TMemo
    Left = 8
    Top = 124
    Width = 293
    Height = 171
    TabOrder = 4
  end
  object BtnNovo: TButton
    Left = 8
    Top = 320
    Width = 87
    Height = 25
    Caption = '&Novo'
    TabOrder = 5
    OnClick = BtnNovoClick
  end
  object BtnPesquisar: TButton
    Left = 112
    Top = 320
    Width = 87
    Height = 25
    Caption = '&Pesquisar'
    TabOrder = 6
    OnClick = BtnPesquisarClick
  end
  object FDCon: TFDConnection
    Params.Strings = (
      'LockingMode=Normal'
      'DriverID=SQLite')
    LoginPrompt = False
    Left = 128
    Top = 8
  end
  object FDQry: TFDQuery
    Connection = FDCon
    Left = 80
    Top = 8
  end
end
