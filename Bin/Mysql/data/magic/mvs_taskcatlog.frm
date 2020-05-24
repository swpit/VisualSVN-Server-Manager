TYPE=VIEW
query=select `a`.`IDVALUE` AS `TASKCATLOGID`,`a`.`BASECODECODE` AS `TASKCATLOGCode`,`a`.`BASECODENAME` AS `TASKCATLOGName`,`a`.`VDESC` AS `TASKCATLOGDesc`,`a`.`MINIMIZERVALUE` AS `MinimizerValue`,`a`.`MAXIMIZERVALUE` AS `MaximizerValue`,`a`.`DEFAULTVALUE` AS `DefaultValue`,`a`.`RUNSTATE` AS `RunState` from `magic`.`mts_basecode` `a` join `magic`.`mts_basecodetype` `b` where ((`a`.`BASECODETYPEID` = `b`.`BASECODETYPEID`) and (`b`.`BASECODETYPECODE` = \'TASKCATLOG\'))
md5=f3399be367f1c14a2df65b3ae208d217
updatable=1
algorithm=0
definer_user=skip-grants user
definer_host=skip-grants host
suid=2
with_check_option=0
timestamp=2019-07-23 23:18:25
create-version=1
source=SELECT\n                     a.IDValue,\n                     a.BaseCodeCode,\n                     a.BaseCodeName,\n                     a.VDesc,\n                     a.MinimizerValue,\n                     a.MaximizerValue,\n                     a.DefaultValue,\n                     a.RunState\n            FROM MTS_BaseCode a, MTS_BaseCodeType b\n            WHERE a.BaseCodeTypeID=b.BaseCodeTypeID and b.BaseCodeTypeCode=\'TASKCATLOG\'
client_cs_name=utf8
connection_cl_name=utf8_general_ci
view_body_utf8=select `a`.`IDVALUE` AS `TASKCATLOGID`,`a`.`BASECODECODE` AS `TASKCATLOGCode`,`a`.`BASECODENAME` AS `TASKCATLOGName`,`a`.`VDESC` AS `TASKCATLOGDesc`,`a`.`MINIMIZERVALUE` AS `MinimizerValue`,`a`.`MAXIMIZERVALUE` AS `MaximizerValue`,`a`.`DEFAULTVALUE` AS `DefaultValue`,`a`.`RUNSTATE` AS `RunState` from `magic`.`mts_basecode` `a` join `magic`.`mts_basecodetype` `b` where ((`a`.`BASECODETYPEID` = `b`.`BASECODETYPEID`) and (`b`.`BASECODETYPECODE` = \'TASKCATLOG\'))
