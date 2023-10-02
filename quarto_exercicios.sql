        select projeto.cd_projeto,
               projeto.nm_projeto,
               projeto.dt_inicio,
               projeto.dt_termino,
               execucao.cd_func,
               funcionario.nm_funcionario,
               execucao.dt_entrada,
               execucao.dt_saida
          from T_SAK_PROJETO  projeto 
    left join  t_sak_execucao_proj execucao
            on  projeto.cd_projeto=execucao.cd_projeto 
    left join t_sak_funcionario funcionario
            on  execucao.cd_func=funcionario.cd_func;