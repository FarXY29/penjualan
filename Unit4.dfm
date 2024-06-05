object DataModule4: TDataModule4
  OldCreateOrder = False
  Left = 417
  Top = 165
  Height = 203
  Width = 324
  object ZConnection1: TZConnection
    ControlsCodePage = cCP_UTF8
    AutoEncodeStrings = False
    Properties.Strings = (
      'controls_cp=CP_UTF8')
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'db_penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'D:\libmysql.dll'
    Left = 40
    Top = 24
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from kategori')
    Params = <>
    Left = 112
    Top = 24
  end
  object DataSource1: TDataSource
    DataSet = ZQuery1
    Left = 112
    Top = 80
  end
end
