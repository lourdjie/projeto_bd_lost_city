create table telemetria_partida (
  id_telemetria serial  primary key,
  id_partida   int  not null  ,
  fps_medio   int ,
  input_lag_ms   int  ,
  itens_coletados_total   int ,
  data_registro timestamp 
 ); 





  select *from telemetria_partida ;


create table recurso_cenario  (
  id_rrso  int not null ,
   id_item   int not null ,
posicao_x   decimal(10,4) not null ,
position_y  decimal(10,4) not null ,
position_z   decimal(10,4) not null

);






select * from  recurso_cenario 
