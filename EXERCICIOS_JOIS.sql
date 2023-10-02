      SELECT  a.cd_depto "Código do Departamento",
               a.nm_depto "Nome do Departamento",
               b.cd_func "Código do Funcionário",
               b.nm_funcionario "Nome do Funcionário",
              b.dt_nascimento "Data de Nascimento",
               b.vl_salario "Salário",
               b.ds_estado_civil "Estado Civil"
        FROM T_sak_funcionario b   right join  T_SAK_DEPTO a 
          on   a.cd_depto = b.cd_depto;
