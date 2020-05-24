TYPE=VIEW
query=select `a`.`IDVALUE` AS `RTXID`,`a`.`BASECODECODE` AS `RTXCode`,`a`.`BASECODENAME` AS `RTXName`,`a`.`VDESC` AS `RTXDesc`,`a`.`MINIMIZERVALUE` AS `MinimizerValue`,`a`.`MAXIMIZERVALUE` AS `MaximizerValue`,`a`.`DEFAULTVALUE` AS `DefaultValue`,`a`.`RUNSTATE` AS `RunState` from `magic`.`mts_basecode` `a` join `magic`.`mts_basecodetype` `b` where ((`a`.`BASECODETYPEID` = `b`.`BASECODETYPEID`) and (`b`.`BASECODETYPECODE` = \'RTX\'))
md5=94139e7dd4bbb49b9f13ecd5489f5b2a
updatable=1
algorithm=0
definer_user=skip-grants user
definer_host=skip-grants host
suid=2
with_check_option=0
timestamp=2019-07-23 23:17:46
create-version=1
source=SELECT\n                     a.IDValue,\n                     a.BaseCodeCode,\n                     a.BaseCodeName,\n                     a.VDesc,\n                     a.MinimizerValue,\n                     a.MaximizerValue,\n                     a.DefaultValue,\n                     a.RunState\n            FROM MTS_BaseCode a, MTS_BaseCodeType b\n            WHERE a.BaseCodeTypeID=b.BaseCodeTypeID and b.BaseCodeTypeCode=\'RTX\'
client_cs_name=utf8
connection_cl_name=utf8_general_ci
view_body_utf8=select `a`.`IDVALUE` AS `RTXID`,`a`.`BASECODECODE` AS `RTXCode`,`a`.`BASECODENAME` AS `RTXName`,`a`.`VDESC` AS `RTXDesc`,`a`.`MINIMIZERVALUE` AS `MinimizerValue`,`a`.`MAXIMIZERVALUE` AS `MaximizerValue`,`a`.`DEFAULTVALUE` AS `DefaultValue`,`a`.`RUNSTATE` AS `RunState` from `magic`.`mts_basecode` `a` join `magic`.`mts_basecodetype` `b` where ((`a`.`BASECODETYPEID` = `b`.`BASECODETYPEID`) and (`b`.`BASECODETYPECODE` = \'RTX\'))
