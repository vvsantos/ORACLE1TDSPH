      SELECT  a.cd_depto "C�digo do Departamento",
               a.nm_depto "Nome do Departamento",
               b.cd_func "C�digo do Funcion�rio",
               b.nm_funcionario "Nome do Funcion�rio",
              b.dt_nascimento "Data de Nascimento",
               b.vl_salario "Sal�rio",
               b.ds_estado_civil "Estado Civil"
        FROM T_sak_funcionario b   right join  T_SAK_DEPTO a 
          on   a.cd_depto = b.cd_depto;
