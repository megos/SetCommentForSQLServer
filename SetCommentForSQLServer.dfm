object Form1: TForm1
  Left = 1247
  Top = 496
  Caption = 'SetCommentForSQLServer'
  ClientHeight = 500
  ClientWidth = 500
  object lblHint: TLabel
    Left = 16
    Height = 25
    Top = 10
    Width = 50
    Caption = '論理名\t物理名 or 物理名\t論理名のように入力してください'
    ParentColor = False
  end
  object lblTable: TLabel
    Left = 10
    Height = 20
    Top = 40
    Width = 400
    Caption = '対象テーブル'
    ParentColor = False
  end
  object txtTables: TEdit
    Left = 80
    Height = 26
    Top = 37
    Width = 200
  end
  object lblColumnInfo: TLabel
    Left = 10
    Height = 20
    Top = 73
    Width = 400
    Caption = 'カラムの順番'
    ParentColor = False
  end
  object cboLP: TRadioButton
    Left = 80
    Height = 26
    Top = 67
    Width = 200
  end
  object lblLP: TLabel
    Left = 100
    Height = 26
    Top = 73
    Width = 400
    Caption = '論理名\t物理名'
    ParentColor = False
  end
  object cboPL: TRadioButton
    Left = 200
    Height = 26
    Top = 67
    Width = 200
  end
  object lblPL: TLabel
    Left = 220
    Height = 26
    Top = 73
    Width = 400
    Caption = '物理名\t論理名'
    ParentColor = False
  end
  object lblSource: TLabel
    Left = 10
    Height = 12
    Top = 100
    Width = 37
    Caption = '入力内容'
    ParentColor = False
  end
  object txtSource: TMemo
    Left = 80
    Height = 350
    Top = 100
    Width = 400
    ScrollBars = ssVertical
    Hint = '反映(&G)'
  end
  object btnGenerate: TButton
    Left = 400
    Height = 25
    Top = 460
    Width = 75
    Caption = '反映(&G)'
    ModalResult = 1
    TabOrder = 0
  end
end