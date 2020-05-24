TYPE=VIEW
query=select `a`.`IDVALUE` AS `SVNID`,`a`.`BASECODECODE` AS `SVNCode`,`a`.`BASECODENAME` AS `SVNName`,`a`.`VDESC` AS `SVNDesc`,`a`.`MINIMIZERVALUE` AS `MinimizerValue`,`a`.`MAXIMIZERVALUE` AS `MaximizerValue`,`a`.`DEFAULTVALUE` AS `DefaultValue`,`a`.`RUNSTATE` AS `RunState` from `magic`.`mts_basecode` `a` join `magic`.`mts_basecodetype` `b` where ((`a`.`BASECODETYPEID` = `b`.`BASECODETYPEID`) and (`b`.`BASECODETYPECODE` = \'SVN\'))
md5=96fdff2121dafa9256a31fda8ef44e76
updatable=1
algorithm=0
definer_user=skip-grants user
definer_host=skip-grants host
suid=2
with_check_option=0
timestamp=2019-07-23 23:17:22
create-version=1
source=SELECT\n                     a.IDValue,\n                     a.BaseCodeCode,\n                     a.BaseCodeName,\n                     a.VDesc,\n                     a.MinimizerValue,\n                     a.MaximizerValue,\n                     a.DefaultValue,\n                     a.RunState\n            FROM MTS_BaseCode a, MTS_BaseCodeType b\n            WHERE a.BaseCodeTypeID=b.BaseCodeTypeID and b.BaseCodeTypeCode=\'SVN\'
client_cs_name=utf8
connection_cl_name=utf8_general_ci
view_body_utf8=select `a`.`IDVALUE` AS `SVNID`,`a`.`BASECODECODE` AS `SVNCode`,`a`.`BASECODENAME` AS `SVNName`,`a`.`VDESC` AS `SVNDesc`,`a`.`MINIMIZERVALUE` AS `MinimizerValue`,`a`.`MAXIMIZERVALUE` AS `MaximizerValue`,`a`.`DEFAULTVALUE` AS `DefaultValue`,`a`.`RUNSTATE` AS `RunState` from `magic`.`mts_basecode` `a` join `magic`.`mts_basecodetype` `b` where ((`a`.`BASECODETYPEID` = `b`.`BASECODETYPEID`) and (`b`.`BASECODETYPECODE` = \'SVN\'))
