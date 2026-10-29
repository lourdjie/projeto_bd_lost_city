create table telemetria_partida (
  id_telemetria serial  primary key,
  id_partida   int  not null  ,
  fps_medio   int ,
  input_lag_ms   int  ,
  itens_coletados_total   int ,
  data_registro timestamp 
 ); 





  select *from telemetria_partida ;


insert into telemetria_partida (id_telemetria partida , id_partida , fps_medio ,items_coletados_total, data_registro ) values ('nalda','nalda@gmail.com','452932','nivel','1','2','3')


create table recurso_cenario  (
  id_rrso  int not null ,
   id_item   int not null ,
posicao_x   decimal(10,4) not null ,
position_y  decimal(10,4) not null ,
position_z   decimal(10,4) not null
coletado boolean
);






select * from  recurso_cenario  







insert into  ( recurso_cenario id_recurso ,id-item ,posicao_x ,position_y ,position_z ) values ('lourdjie' ,'lourdjie@gmail.com' ,'372902' ,'1','2' ,'3')
