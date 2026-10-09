create table telemetria_partida (
  id_telemetria serial  primary key,
  id_partida   int  not null  ,
  fps_medio   int ,
  input_lag_ms   int  ,
  itens_coletados_total   int ,
  data_registro timestamp 
 ); 





  select *from telemetria_partida ;

