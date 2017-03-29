<template>
  <div>
    <script type="text/javascript">
    // eslint-disable-next-line
    function setTable (what){
      if (document.getElementById(what).style.display === 'none') {
        document.getElementById(what).style.display = 'block'
      } else if (document.getElementById(what).style.display === 'block') {
        document.getElementById(what).style.display = 'none'
      }
    }
    </script>

    <a id="content_title2" href="#" onclick="setTable('coord');return false">
      <div id="content_title"> Coordenador+</div><hr /><br />
    </a>

    <table id="coord" style="display:none;">

      <tr><td>
          <img id="photo" src="~assets/images/photos/sandro_bezerra.jpg" />
          <div style="padding-left: 110px;">

            <a target="_blanck" id="content_link" href="http://www.ufpa.br/srbo" >
              <b>Sandro Bezerra</b>
            </a><br /><br />

            <b>Formação:</b><br />
            Pós-Doutorado em Ciência da Computação (Universidade de Coimbra e UFPE/2015).<br />
            Doutorado em Ciência da Computação (UFPE/2007).<br />
            Mestrado em Ciência da Computação (UFPE/2001).<br />
            Especialização em Análise de Sistemas (UFPA/1999).<br />
            Graduação em Processamento de Dados (UNAMA/1998).<br />
            Professor Associado da Faculdade de Computação da UFPA.<br /><br />
            <b>Linha de Pesquisa:</b><br />
            Engenharia de Software, Gerência de Processos de Software, Gerência de Projetos de Software,
            Qualidade de Software, Sistemas de Informação.<br/><br />

            <b>Curriculum Lattes:</b><br />

            <a target="_blanck"  id="content_link" href="http://lattes.cnpq.br/2080791630485427" >
              http://lattes.cnpq.br/2080791630485427
            </a><br /><br />
            <b>Contato:</b><br/>
            srbo@ufpa.br<br />
          </div><br />
        </td></tr>
    </table>

    <a id="content_title2" href="#" onclick="setTable('assoc');return false">
      <div id="content_title"> Pesquisadores Associados+</div><hr /><br />
    </a>

    <table id="assoc" style="display:none;">

      <tr><td>
          <img id="photo" src="~assets/images/photos/alexandre_vasconcelos.jpg" />
          <div style="padding-left: 110px;">

            <a target="_blanck" id="content_link" href="http://www.cin.ufpe.br/~amlv" >
              <b>Alexandre Vasconcelos</b>
            </a><br /><br />

            <b>Formação:</b><br />
            Pós-Doutorado em Engenharia de Software (Universidad Politécnica de Valencia/2011).<br />
            Doutorado em Ciência da Computação (University of York/1993).<br />
            Mestrado em Ciência da Computação (UFPE/1989).<br />
            Graduação em Ciência da Computação (UFPE/1987).<br />
            Professor Associado da Universidade Federal de Pernambuco - UFPE.<br /><br />
            <b>Linha de Pesquisa:</b><br />
            Engenharia de Software, Gerência de Processos de Software, Gerência de Projetos de Software,
            Qualidade de Software, Sistemas de Informação.<br/><br />

            <b>Curriculum Lattes:</b><br />

            <a target="_blanck"  id="content_link" href="http://lattes.cnpq.br/0504332643175649" >
              http://lattes.cnpq.br/0504332643175649
            </a><br /><br />
            <b>Contato:</b><br/>
            amlv@cin.ufpe.br<br />
          </div><hr/><br />

          <img id="photo" src="~assets/images/photos/ana_rouiller.jpg" />
          <div style="padding-left: 110px;">
            <b>Ana Rouiller</b><br /><br />
            <b>Formação:</b><br />
            Doutorado em Ciência da Computação (UFPE/2001).<br />
            Mestrado em Ciência da Computação (UFPE/1998).<br />
            Especialização em Sistemas de Informaçã (UEM/1995).<br />
            Graduação em Tecnologo em Processamento de Dados (UEM/1986).<br />
            Professora Adjunta da Universidade Federal Rural de Pernambuco - UFRPE.<br /><br />
            <b>Linha de Pesquisa:</b><br />
            Engenharia de Software, Gerência de Processos de Software, Gerência de Projetos de Software,
            Qualidade de Software, Sistemas de Informação.<br/><br />
            <b>Curriculum Lattes:</b><br />
            <a target="_blanck"  id="content_link" href="http://lattes.cnpq.br/3594138632246802" >
              http://lattes.cnpq.br/3594138632246802</a><br /><br />
            <b>Contato:</b><br/>
            anarouiller@gmail.com<br />
          </div><br />
        </td></tr>
    </table>

    <a id="content_title2" href="#" onclick="setTable('dout');return false">
      <div id="content_title"> Alunos de Doutorado+</div><hr /><br />
    </a>

    <table id="dout" style="display:none;">
      <tr><td>
          <img id="photo" src="~assets/images/photos/carlos_portela.jpg" />
          <div style="padding-left: 110px;">
            <b>Carlos Portela</b><br /><br />
            <b>Formação:</b><br />
            Graduado em Bacharelado em Sistemas de Informação.<br /><br />
            <b>Atividade Realizada:</b><br />
            Pesquisador de Ferramenta de Execução de Processos de Software.<br /><br />
            <b>Curriculum Lattes:</b><br />
            <a target="_blanck"  id="content_link" href="http://lattes.cnpq.br/7707594869367480">
              http://lattes.cnpq.br/7707594869367480</a><br /><br />
            <b>Contato:</b><br />carlos3mf@gmail.com<br />
          </div><hr/><br/>

          <img id="photo" src="~assets/images/photos/julio_furtado.jpg" />
          <div style="padding-left: 110px;">
		        <b>Júlio Furtado</b><br /><br />
		        <b>Formação:</b><br />
            Mestre em Ciência da Computação (UFPA).<br /><br />
		        <b>Atividade Realizada:</b><br />
            Pesquisador de Ferramentas GPL para Aquisição de Software.<br /><br />
		        <b>Curriculum Lattes:</b><br />
		        <a target="_blanck"  id="content_link" href="http://lattes.cnpq.br/9175382702970383">
              http://lattes.cnpq.br/9175382702970383
		        </a><br /><br /><b>Contato:</b><br/>julio.furtado@gmail.com<br />
          </div><hr/><br/>

          <img id="photo" src="~assets/images/photos/marcela_souza.jpg" />
          <div style="padding-left: 110px;">
		        <b>Marcela de Souza</b><br /><br />
		        <b>Formação:</b><br />
            Doutoranda em Ciência da Computação (UFPE).<br />
            Mestrado em Engenharia de Software (CESAR - PE/2012).<br />
            Graduação em Bacharelado em Sistemas de Informação (FIR - PE/ 2009).<br /><br />
		        <b>Curriculum Lattes:</b><br />
		        <a target="_blanck"  id="content_link" href="http://lattes.cnpq.br/0350612617251595">
              http://lattes.cnpq.br/0350612617251595
		        </a><br /><br /><b>Contato:</b><br/>marcelaoliveiras@gmail.com<br />
          </div><hr/><br/>

          <img id="photo" src="~assets/images/photos/melqui_santos.jpg" />
          <div style="padding-left: 110px;">
		        <b>Melquizedequi Santos</b><br /><br />
		        <b>Formação:</b><br />
            Doutorando em Ciência da Computação (UFPE).<br />
            Mestrado em Ciência da Computação (UFPE/2014).<br />
            Especialista em Gestão em Organizações Públicas (UNIVASF/2010). <br/>
            Graduação em Bacharelado em Ciência da Computação (FACAPE/ 2004).<br /><br />
            <b>Atividade Realizada:</b><br />
            Um Processo para Gerenciamento de Contratos com Fornecedores de Software Baseado
            em Métodos Ágeis e CMMI-DEV.<br />
            O Impacto do Uso das Metodologias Ágeis na Satisfação dos Stakeholders.<br />
            Estudo de caso: uma análise da comunicação interna no Instituto Federal de Educação,
            Ciência e Tecnologia do Sertão Pernambucano Campus Petrolina na perspectiva funcional
            dos servidores técnicos administrativos e docentes.<br/>
            CPE - Sistema de Controle de Projetos Elétricos.<br/><br/>
		        <b>Curriculum Lattes:</b><br />
		        <a target="_blanck"  id="content_link" href="http://lattes.cnpq.br/6821572264951451">
              http://lattes.cnpq.br/6821572264951451
		        </a><br /><br /><b>Contato:</b><br/>mcs.cefet@gmail.com<br />
          </div><br/>
        </td></tr>
    </table>

    <a id="content_title2" href="#" onclick="setTable('mest');return false">
      <div id="content_title"> Alunos de Mestrado+</div><hr /><br />
    </a>

    <table id="mest" style="display:none;">
      <tr><td>
          <img id="photo" src="~assets/images/photos/aluizio_ramos.jpg" />
          <div style="padding-left: 110px;">
            <b>Aluizio Ramos</b><br /><br />
            <b>Formação:</b><br />
            Mestrando em Ciência da Computação (UFPA).<br/>
            Graduação em Bacharelado em Ciência da Computação (UFPA/2015).<br/><br />
            <b>Linha de Pesquisa:</b><br/>
            Engenharia de Software, Controle Estatístico de Processos.<br /><br />
            <b>Curriculum Lattes:</b><br />

            <a target="_blanck"  id="content_link" href="http://lattes.cnpq.br/6084196592109512">
              http://lattes.cnpq.br/6084196592109512</a><br /><br />
            <b>Contato:</b><br />aluizio.ramos.adv@gmail.com<br />
          </div><hr/><br/>

          <img id="photo" src="~assets/images/photos/bruno_correa.jpg" />
          <div style="padding-left: 110px;">
            <b>Bruno Corrêa</b><br /><br />
            <b>Formação:</b><br />
            Mestrando em Ciência da Computação (UFPA).<br/>
            Especialista em Gerência de Projetos de Software (UFPA/2014)<br/>
            Graduação em Bacharelado em Sistemas de Informação (UFPA/2013).<br/><br />
            <b>Atividade Realizada:</b><br />
            RisAgi: Um Método Ágil para Gestão de Riscos em Projetos de Software.<br /><br />
            <b>Linha de Pesquisa:</b><br/>
            Engenharia de Software, Qualidade de Software, Engenharia de Requisitos, Métodos Ágeis.<br /><br />
            <b>Curriculum Lattes:</b><br />
            <a target="_blanck"  id="content_link" href="http://lattes.cnpq.br/4303151304744373">
              http://lattes.cnpq.br/4303151304744373</a><br /><br />
            <b>Contato:</b><br />k.brunocorrea@gmail.com<br />
          </div><hr/><br/>

          <img id="photo" src="~assets/images/photos/elisiane_soares.jpg" />
          <div style="padding-left: 110px;">
            <b>Elisiane Soares</b><br /><br />
            <b>Formação:</b><br />
            Mestranda em Ciência da Computação (UFPA).<br/>
            Graduação em Bacharelado em Sistemas de Informação (UFPA/2013).<br/><br />
            <b>Atividade Realizada:</b><br />
            Catálogo de Boas Práticas Utilizando Métodos Ágeis para o Gerenciamento do Processo de Aquisição de Software.<br /><br />
            <b>Linha de Pesquisa:</b><br/>
            Qualidade de software, Modelagem de Processos, Aquisição de Software e Métodos Ágeis.<br /><br />
            <b>Curriculum Lattes:</b><br />
            <a target="_blanck"  id="content_link" href="http://lattes.cnpq.br/9852207221618498">
              http://lattes.cnpq.br/9852207221618498</a><br /><br />
            <b>Contato:</b><br />elismclean@gmail.com<br />
          </div><hr/><br/>

          <img id="photo" src="~assets/images/photos/lilian_ferreira.jpg" />
          <div style="padding-left: 110px;">
            <b>Lilian Ferreira</b><br /><br />
            <b>Formação:</b><br />
            Mestranda em Ciência da Computação (UFPA).<br/>
            Graduação em Bacharelado em Ciência da Computação (UFPA/2013).<br/><br />
            <b>Atividade Realizada:</b><br />
            Proposta de Implementação de um Framework de Gestão de Portfólio Ágil.<br /><br />
            <b>Linha de Pesquisa:</b><br/>
            Melhoria de Processo de Software<br /><br />
            <b>Curriculum Lattes:</b><br />
            <a target="_blanck"  id="content_link" href="http://lattes.cnpq.br/0605702747979395">
              http://lattes.cnpq.br/0605702747979395</a><br /><br />
            <b>Contato:</b><br />lilianferreira.ti@gmail.com<br />
          </div><hr/><br/>

          <img id="photo" src="~assets/images/photos/luiz_danin.jpg" />
          <div style="padding-left: 110px;">
		        <b>Luiz Danin</b><br /><br />
		        <b>Formação:</b><br />
            Mestrando em Ciência da Computação (UFPA).<br />
            Graduação em Bacharelado em Sistemas de Informação (UFPA/2014).<br /><br />
		        <b>Atividade Realizada:</b><br />
            Spider-QA: Uma Ferramenta de Apoio ao Processo de Garantia da Qualidade.<br /><br />
            <b>Linha de Pesquisa:</b><br/>
            Engenharia de Software, Gestão de Decisão.<br /><br />
		        <b>Curriculum Lattes:</b><br />
		        <a target="_blanck"  id="content_link" href="http://lattes.cnpq.br/7796899789431629">
              http://lattes.cnpq.br/7796899789431629
		        </a><br /><br /><b>Contato:</b><br/>otaviodanin@gmail.com<br />
          </div><br/>
        </td></tr>
    </table>

    <a id="content_title2" href="#" onclick="setTable('ic');return false">
      <div id="content_title"> Alunos de Iniciação Científica+</div><hr /><br />
    </a>

    <table id="ic" style="display:none;">
      <tr><td>
          <img id="photo" src="~assets/images/photos/arthur_moraes.jpg" />
          <div style="padding-left: 110px;">
            <b>Arthur Moraes</b><br /><br />
            <b>Formação:</b><br />
            Graduando em Bacharelado em Ciência da Computação (UFPA)
            - com período sanduíche em Rider University (EUA/2014-2015).<br/><br />
            <b>Linha de Pesquisa:</b><br/>
            Engenharia de Software, Controle Estatístico de Processos, Medição de Processos de Software. <br /><br />
            <b>Atividade Realizada:</b><br />
            Spider-MsControl: Uma Ferramenta para Apoio ao Processo de Medição usando a Abordagem GQIM.<br /><br />
            <b>Curriculum Lattes:</b><br />
            <a target="_blanck"  id="content_link" href="http://lattes.cnpq.br/9397846364569083">
              http://lattes.cnpq.br/9397846364569083</a><br /><br />
            <b>Contato:</b><br />ivson.ma@gmail.com<br />
          </div><hr/><br/>

          <img id="photo" src="~assets/images/photos/gessica_pinheiro.jpg" />
          <div style="padding-left: 110px;">
		        <b>Géssica Pinheiro</b><br /><br />
		        <b>Formação:</b><br />
            Graduanda em Bacharelado em Ciência da Computação (UFPA).<br/><br />
            <b>Linha de Pesquisa:</b><br/>
            Engenharia de Software, Controle Estatístico de Processos, Medição de Processos de Software, Gestão de Decisão.<br /><br />
            <b>Atividade Realizada:</b><br />
            Spider-MsControl: Uma Ferramenta para Apoio ao Processo de Medição usando a Abordagem GQIM.<br />
            Spider-DAR: Ferramenta de apoio para a implantação de processo formal de tomada de decisão aderente a Modelos e Normas de Qualidade de Processo de Software.<br/><br/>
		        <b>Curriculum Lattes:</b><br />
		        <a target="_blanck"  id="content_link" href="http://lattes.cnpq.br/1179454503640182">
              http://lattes.cnpq.br/1179454503640182
		        </a><br /><br /><b>Contato:</b><br/>gesspinhero@gmail.com<br />
          </div><br/>
        </td></tr>
    </table>

    <a id="content_title2" href="#" onclick="setTable('grad');return false">
      <div id="content_title"> Alunos de Graduação+</div><hr /><br />
    </a>

    <table id="grad" style="display:none;">
      <tr><td>
          <img id="photo" src="~assets/images/photos/bleno_silva.jpg" />
          <div style="padding-left: 110px;">
            <b>Bleno Silva</b><br /><br />
            <b>Formação:</b><br />
            Graduando em Bacharelado em Ciência da Computação (UFPA).<br/><br />
            <b>Linha de Pesquisa:</b><br/>
            Engenharia de Software, Métodos Ágeis, Gerência de Riscos, Medição de Processos de Software, Gestão de Decisão.<br /><br />
            <b>Atividade Realizada:</b><br />
            Spider-PP: Apoio a estimativa de estorias usando método ágil Planning Poker.<br />
            Spider-RM: Uma Proposta de Metodologia para Gerenciamento de Riscos em Projetos de Software aderente a Modelos e Normas de Qualidade de Processo de Software.<br/>
            Spider-MsControl: Uma Ferramenta para Apoio ao Processo de Medição usando a Abordagem GQIM.<br/>
            Spider-DAR: Ferramenta de apoio para a implantação de processo formal de tomada de decisão aderente a Modelos e Normas de Qualidade de Processo de Software.<br/><br/>
            <b>Curriculum Lattes:</b><br />
            <a target="_blanck"  id="content_link" href="http://lattes.cnpq.br/7946961294088261">
              http://lattes.cnpq.br/7946961294088261</a><br /><br />
            <b>Contato:</b><br />blenofvale@gmail.com<br />
          </div><hr/><br/>

          <img id="photo" src="~assets/images/photos/diego_oliveira.jpg" />
          <div style="padding-left: 110px;">
            <b>Diego Abreu</b><br /><br />
            <b>Formação:</b><br />
            Graduando em Bacharelado em Ciência da Computação (UFPA)
            - com período sanduíche em Western Illinois University (EUA/2014-2015).<br/><br />
            <b>Linha de Pesquisa:</b><br/>
            Engenharia de Software, Controle Estatístico de Processos, Medição de Processos de Software, Gerência de Riscos.<br /><br />
            <b>Atividade Realizada:</b><br />
            Spider-RM: Uma Proposta de Metodologia para Gerenciamento de Riscos em Projetos de Software aderente a Modelos e Normas de Qualidade de Processo de Software.<br/><br/>
            <b>Curriculum Lattes:</b><br />
            <a target="_blanck"  id="content_link" href="http://lattes.cnpq.br/5140820746527003">
              http://lattes.cnpq.br/5140820746527003</a><br /><br />
            <b>Contato:</b><br />diegooabreu@gmail.com<br />
          </div><br/>
        </td></tr>
    </table>

    <a id="content_title2" href="#" onclick="setTable('ant_pesq');return false">
      <div id="content_title"> Antigos Pesquisadores+</div><hr /><br />
    </a>

    <table id="ant_pesq" style="display:none;">
      <tr><td>

          <img id="photo" src="~assets/images/photos/alberto_avila.jpg" />
          <div style="padding-left: 110px;">
            <b>Alberto Ávila</b><br /><br />
            <b>Formação:</b><br />
            Graduado em Bacharelado em Ciência da Computação.<br /><br />
            <b>Atividade Realizada:</b><br />
            Integração de Ferramentas GPL de Gerência de Configuração, Garantia da Qualidade, Medição e Gerência de Portfólio.<br /><br />
            <b>Curriculum Lattes:</b><br />
            <a target="_blanck"  id="content_link" href="http://lattes.cnpq.br/9592967277635771">
              http://lattes.cnpq.br/9592967277635771</a><br /><br />
            <b>Contato:</b><br />zeavila@gmail.com<br />
          </div><hr /><br />

          <img id="photo" src="~assets/images/photos/alexandre_cardias.jpg" />
          <div style="padding-left: 110px;">
            <b>Alexandre Cardias</b><br /><br />
            <b>Formação:</b><br />
            Graduado em Bacharelado em Sistemas de Informação.<br /><br />
            <b>Atividade Realizada:</b><br />
            Ferramentas GPL para Gerência de Requisitos.<br /><br />
            <b>Curriculum Lattes:</b><br />
            <a target="_blanck"  id="content_link" href="http://lattes.cnpq.br/2240194198783071">
              http://lattes.cnpq.br/2240194198783071</a><br /><br />
            <b>Contato:</b><br />alexandrecardias@gmail.com<br />
          </div><hr /><br />

          <img id="photo" src="~assets/images/photos/andre_silva.jpg" />
          <div style="padding-left: 110px;">
            <b>André Cunha</b><br /><br />
            <b>Formação:</b><br />
            Graduado em Bacharelado em Ciência da Computação (UFPA).<br /><br />
            <b>Atividade Realizada:</b><br />
            Pesquisador de Ferramenta de Execução de Processos de Software.<br /><br/>
            <b>Curriculum Lattes:</b><br />
            <a target="_blanck"  id="content_lin" href="http://lattes.cnpq.br/6214204397943237">
              http://lattes.cnpq.br/6214204397943237</a><br /><br />
            <b>Contato</b><br />aandrecunhas@gmail.com<br />
          </div><hr /><br />

          <img id="photo" src="~assets/images/photos/ariane_sinumbu.jpg" />
          <div style="padding-left: 110px;">
            <b>Ariane Sinimbú</b><br /><br />
            <b>Formação:</b><br />
            Graduanda em Bacharelado em Ciência da Computação.<br /><br />
            <b>Atividade Realizada:</b><br />
            Pesquisadora de Revisão Sistemática<br /><br />
            <b>Curriculum Lattes:</b><br />
            <a target="_blanck"  id="content_link" href="http://lattes.cnpq.br/9314432323211284">
              http://lattes.cnpq.br/9314432323211284</a><br /><br />
            <b>Contato</b><br />nanesinimbu@gmail.com<br />
          </div><hr /><br />

          <img id="photo" src="~assets/images/photos/bernardo_estacio.jpg" />
          <div style="padding-left: 110px;">
            <b>Bernardo Estácio</b><br /><br />
            <b>Formação:</b><br />
            Graduado em Bacharelado em Sistemas de Informação.<br /><br />
            <b>Atividade Realizada:</b><br />
            Pesquisador de Ferramentas GPL de Apoio ao Processo de Medição.<br/><br/>
            <b>Curriculum Lattes:</b><br />
            <a target="_blanck"  id="content_link" href="http://lattes.cnpq.br/9484193247971170">
              http://lattes.cnpq.br/9484193247971170</a><br /><br />
            <b>Contato</b><br />bernardon1@hotmail.com<br />
          </div><hr /><br />

          <img id="photo" src="~assets/images/photos/bruno_murakami.jpg" />
          <div style="padding-left: 110px;">
            <b>Bruno Murakami</b><br /><br />
            <b>Formação:</b><br />
            Graduando em Bacharelado em Ciência da Computação (UFPA)
            - com período sanduíche em Concord University (EUA/2014-2015).<br /><br />
            <b>Atividade Realizada:</b><br />
            Spider-PP: Apoio a estimativa de estorias usando método ágil Planning Poker.<br/><br/>
            <b>Curriculum Lattes:</b><br />
            <a target="_blanck"  id="content_link" href="http://lattes.cnpq.br/5530493755225698">
              http://lattes.cnpq.br/5530493755225698</a><br /><br />
            <b>Contato</b><br />murakami.bruno@gmail.com<br />
          </div><hr /><br />

          <img id="photo" src="~assets/images/photos/diogo_adriel.jpg" />
          <div style="padding-left: 110px;">
            <b>Diogo Adriel</b><br /><br />
            <b>Formação:</b><br />
            Especializando em Arquitetura de Software (UFPA).<br/>
            Graduado em Bacharelado em Sistemas de informação (UFPA/2014).<br /><br />
            <b>Atividade Realizada:</b><br />
            SPIDER RM: Uma Ferramenta de Apoio a Gerencia de Riscos.<br/>
            Um Mapeamento Sistemático para Rastreabilidade de Requisitos no Contexto de Projetos de Software.<br/>
            Um Mapeamento Sistemático sobre Abordagens de Apoio à Rastreabilidade de Requisitos no Contexto de Projetos de Software.<br/><br/>
            <b>Curriculum Lattes:</b><br />
            <a target="_blanck"  id="content_link" href="http://lattes.cnpq.br/9949820541291407">
              http://lattes.cnpq.br/9949820541291407</a><br /><br />
            <b>Contato</b><br />cetlho@gmail.com<br />
          </div><hr /><br />

          <img id="photo" src="~assets/images/photos/ehilton_yoshidome.jpg" />
          <div style="padding-left: 110px;">
            <b>Ehilton Yoshidome</b><br /><br />
            <b>Formação:</b><br />
            Graduado em Bacharelado em Ciência da Computação (UFPA).<br /><br />
            <b>Atividade Realizada:</b><br />
            Pesquisador de Revisão Sistemática.<br /><br />
            <b>Curriculum Lattes:</b><br />
            <a target="_blanck"  id="content_lin" href="http://lattes.cnpq.br/1577620650786594">
              http://lattes.cnpq.br/1577620650786594</a><br /><br />
            <b>Contato</b><br />ekcy00@gmail.com<br />
          </div><hr /><br />

          <img id="photo" src="~assets/images/photos/elder_ferreira.jpg" />
          <div style="padding-left: 110px;">
            <b>Elder Ferreira</b><br /><br />
            <b>Formação:</b><br />
            Graduado em Bacharelado em Ciência da Computação (UFPA).<br /><br />
            <b>Atividade Realizada:</b><br />
            Pesquisador de Ferramenta de Execução de Processos de Software.<br /><br/>
            <b>Curriculum Lattes:</b><br />
            <a target="_blanck"  id="content_link" href="lattes.cnpq.br/6563082640484231">
              lattes.cnpq.br/6563082640484231</a><br /><br />
            <b>Contato</b><br />elderferreirass@gmail.com<br />
          </div><hr /><br />

          <img id="photo" src="~assets/images/photos/ewelton_yoshidome.jpg" />
          <div style="padding-left: 110px;">
            <b>Ewelton Yoshidome</b><br /><br />
            <b>Formação:</b><br />
            Graduado em Bacharelado em Ciência da Computação.<br /><br />
            <b>Atividade Realizada:</b><br />
            Ferramentas GPL para Gerência de Configuração.<br /><br />
            <b>Curriculum Lattes:</b><br />
            <a target="_blanck"  id="content_link" href="http://lattes.cnpq.br/9404096183876933">
              http://lattes.cnpq.br/9404096183876933</a><br /><br />
            <b>Contato:</b><br />ewelton.yoshio@gmail.com<br />
          </div><hr /><br />

          <img id="photo" src="~assets/images/photos/fernando_wagner.jpg" />
          <div style="padding-left: 110px;">
            <b>Fernando Wagner</b><br /><br />
            <b>Formação:</b><br />
            Graduado em Bacharelado em Sistemas de Informação.<br /><br />
            <b>Atividade Realizada:</b><br />
            Pesquisador de Ferramentas GPL para Aquisição de Software.<br /><br />
            <b>Curriculum Lattes:</b><br /><br />
            <b>Contato:</b><br />fwat104@hotmail.com<br />
          </div><hr /><br />

          <img id="photo" src="~assets/images/photos/fabricio_alho.jpg" />
          <div style="padding-left: 110px;">
            <b>Fabrício Alho</b><br /><br />
            <b>Formação:</b><br />
            Especialista em Redes de Computadores.<br />
            Tecnólogo em Processamento de Dados.<br /><br />
            <b>Atividade Realizada:</b><br />
            Pesquisador de Ferramentas GPL para Reutilização de Software.<br /><br />
            <b>Curriculum Lattes:</b><br />
            <a target="_blanck"  id="content_link" href="http://lattes.cnpq.br/4610504368740794">
              http://lattes.cnpq.br/4610504368740794 </a><br /><br />
            <b>Contato:</b><br />fabricio.alho@prodepa.pa.gov.br<br />
          </div><br /><hr /><br />

          <img id="photo" src="~assets/images/photos/fabricio_araujo.jpg" />
          <div style="padding-left: 110px;">
            <b>Fabrício Araújo</b><br /><br />
            <b>Formação:</b><br />
            Graduado em Bacharelado em Sistemas de Informação.<br /><br />
            <b>Atividade Realizada:</b><br />
            Ferramenta GPL para Apoio do Processo de Definição do Processo de Software.<br /><br />
            <b>Curriculum Lattes:</b><br />
            <a target="_blanck"  id="content_link" href="http://lattes.cnpq.br/1551552575314663">
              http://lattes.cnpq.br/1551552575314663</a><br /><br />
            <b>Contato:</b><br />araujopa@gmail.com<br />
          </div><hr /><br />

          <img id="photo" src="~assets/images/photos/fabricio_garcia.jpg" />
          <div style="padding-left: 110px;">
            <b>Fabrício Garcia</b><br /><br />
            <b>Formação:</b><br />
            Mestrado em Ciência da Computação (UFPA/2016).<br/>
            Graduação em Bacharelado em Sistemas de Informação (UFPA/2013).<br /><br />
            <b>Linha de Pesquisa:</b><br/>
            Engenharia de software, qualidade de software, modelos de qualidade, CERTICS, CMMI-DEV.<br/><br/>
            <b>Atividade Realizada:</b><br />
            Uma Abordagem para a Implementação Multimodelos de Qualidade de Software Adotando a CERTICS e o CMMI-DEV.<br /><br />
            <b>Curriculum Lattes:</b><br />
            <a target="_blanck"  id="content_link" href="http://lattes.cnpq.br/3146466793441475">
              http://lattes.cnpq.br/3146466793441475</a><br /><br />
            <b>Contato:</b><br />fabriciowsgarcia@gmail.com<br />
          </div><hr /><br />

          <img id="photo" src="~assets/images/photos/gleise_baldez.jpg" />
          <div style="padding-left: 110px;">
            <b>Gleise Baldez</b><br /><br />
            <b>Formação:</b><br />
            Graduada em Bacharelado em Sistemas de Informação.<br /><br />
            <b>Atividade Realizada:</b><br />
            Pesquisadora de Ferramentas GPL de Apoio à Estimativa de Projetos (APF e UCP).<br /><br />
            <b>Curriculum Lattes:</b><br />
            <a target="_blanck"  id="content_link" href="http://lattes.cnpq.br/3297286501859636">
              http://lattes.cnpq.br/3297286501859636</a><br /><br />
            <b>Contato:</b><br />esielg.inha@gmail.com<br />
          </div><hr /><br />

          <img id="photo" src="~assets/images/photos/gleyson_gama.jpg" />
          <div style="padding-left: 110px;">
            <b>Gleyson Gama</b><br /><br />
            <b>Formação:</b><br />
            Graduado em Bacharelado em Ciência da Computação.<br /><br />
            <b>Atividade Realizada:</b><br />
            Pesquisador de Ferramentas GPL para Avaliação de Produtos de Software - MEDE-PROS.<br /><br />
            <b>Curriculum Lattes:</b><br />
            <a target="_blanck"  id="content_link" href="http://lattes.cnpq.br/1543329464385490">
              http://lattes.cnpq.br/1543329464385490</a><br /><br />
            <b>Contato:</b><br />gleysongama@gmail.com<br />
          </div><hr /><br />

          <img id="photo" src="~assets/images/photos/heresson_mendes.jpg" />
          <div style="padding-left: 110px;">
            <b>Heresson Mendes</b><br /><br />
            <b>Formação:</b><br />
            Graduado em Bacharelado em Ciência da Computação.<br /><br />
            <b>Atividade Realizada:</b><br />
            Integração de Ferramentas GPL de Gerência de Configuração, Garantia da Qualidade, Medição e Gerência de Portfólio.<br /><br />
            <b>Curriculum Lattes:</b><br />
            <a target="_blanck"  id="content_link" href="http://lattes.cnpq.br/5521290404426398">
              http://lattes.cnpq.br/5521290404426398</a><br /><br />
            <b>Contato:</b><br />heresson@gmail.com<br />
          </div><hr /><br />

          <img id="photo" src="~assets/images/photos/iuri_raiol.jpg" />
          <div style="padding-left: 110px;">
            <b>Iuri Raiol</b><br /><br />
            <b>Formação:</b><br />
            Graduado em Bacharelado em Sistemas de Informação (UFPA/2014).<br /><br />
            <b>Linha de Pesquisa</b><br/>
            Engenharia de Software, Garantia de Qualidade e Gestão de decisão.<br/><br/>
            <b>Atividade Realizada:</b><br />
            Spider-Qa: Uma Ferramenta de Apoio à Garantia de Qualidade do Processo de Desenvolvimento de Software.<br /><br />
            <b>Curriculum Lattes:</b><br />
            <a target="_blanck"  id="content_link" href="http://lattes.cnpq.br/4782216942467602">
              http://lattes.cnpq.br/4782216942467602</a><br /><br />
            <b>Contato:</b><br />iuriraiol@gmail.com<br />
          </div><hr /><br />

          <img id="photo" src="~assets/images/photos/jnane_neiva.jpg" />
          <div style="padding-left: 110px;">
            <b>Jñane Neiva</b><br /><br />
            <b>Formação:</b><br />
            Graduada em Bacharelado em Ciência da Computação.<br /><br />
            <b>Atividade Realizada:</b><br />
            Pesquisadora de Ferramentas GPL para Avaliação de Processos de Software.<br /><br />
            <b>Curriculum Lattes:</b><br />
            <a target="_blanck"  id="content_link" href="http://lattes.cnpq.br/7533552645195488">
              http://lattes.cnpq.br/7533552645195488</a><br /><br />
            <b>Contato:</b><br />jineiva@gmail.com<br />
          </div><hr /><br />

          <img id="photo" src="~assets/images/photos/joyce_bastos.jpg" />
          <div style="padding-left: 110px;">
            <b>Joyce Bastos</b><br /><br />
            <b>Formação:</b><br />
            Graduada em Bacharelado em Ciência da Computação.<br /><br />
            <b>Atividade Realizada:</b><br />
            Pesquisadora de Análise da ISO/IEC 12207 nas Práticas de Interface Homem-Computador.<br /><br />
            <b>Curriculum Lattes:</b><br />
            <a target="_blanck"  id="content_link" href="http://lattes.cnpq.br/2524463518716273">
              http://lattes.cnpq.br/2524463518716273</a><br /><br />
            <b>Contato:</b><br />joyce.csb@gmail.com<br />
          </div><hr /><br />

          <img id="photo" src="~assets/images/photos/kaio_valente.jpg" />
          <div style="padding-left: 110px;">
            <b>Kaio Valente</b><br /><br />
            <b>Formação:</b><br />
            Graduado em Bacharelado em Sistemas de Informação.<br /><br />
            <b>Atividade Realizada:</b><br />
            Pesquisador de Ferramentas GPL para Apoio ao Processo de Medição.<br /><br />
            <b>Curriculum Lattes:</b><br />
            <a target="_blanck"  id="content_link" href="http://lattes.cnpq.br/2123913936577116">
              http://lattes.cnpq.br/2123913936577116</a><br /><br />
            <b>Contato:</b><br />ksmvalente@gmail.com<br />
          </div><hr /><br />

          <img id="photo" src="~assets/images/photos/lais_ribeiro.jpg" />
          <div style="padding-left: 110px;">
            <b>Laís Ribeiro</b><br /><br />
            <b>Formação:</b><br />
            Graduada em Bacharelado em Sistemas de Informação.<br /><br />
            <b>Atividade Realizada:</b><br />
            Desenvolvimento de Framework de Apoio ao Processo de Gerência de Recursos Humanos.<br /><br />
            <b>Curriculum Lattes:</b><br />
            <a target="_blanck"  id="content_link" href="http://lattes.cnpq.br/1474154260924496">
              http://lattes.cnpq.br/1474154260924496</a><br /><br />
            <b>Contato:</b><br /> laissribeiro@gmail.com<br />
          </div><hr /><br />

          <img id="photo" src="~assets/images/photos/leonardo_mezzomo.jpg" />
          <div style="padding-left: 110px;">
            <b>Leonardo Mezzomo</b><br /><br />
            <b>Formação:</b><br />
            Especialista em Arquitetura de Software - UFPA.<br />
            Graduado em Bacharelado em Ciência da Computação - UNAMA.<br /><br />
            <b>Atividade Realizada:</b><br />
            Pesquisador de Ferramentas GPL para Apoio aos Processos de Definição e Melhoria do Processo de Software.<br /><br />
            <b>Curriculum Lattes:</b><br />
            <a target="_blanck"  id="content_link" href="http://lattes.cnpq.br/1058167768105508">
              http://lattes.cnpq.br/1058167768105508</a><br /><br />
            <b>Contato</b><br />leomezzomo@hotmail.com<br />
          </div><hr /><br />

          <img id="photo" src="~assets/images/photos/luciana_bentes.jpg" />
          <div style="padding-left: 110px;">
            <b>Luciana Bentes</b><br /><br />
            <b>Formação:</b><br />
            Graduada em Bacharelado em Sistemas de Informação.<br /><br />
            <b>Atividade Realizada:</b><br />
            Ferramentas GPL para Gerência de Requisitos.<br /><br />
            <b>Curriculum Lattes:</b><br />
            <a target="_blanck"  id="content_link" href="http://lattes.cnpq.br/3420068902688390">
              http://lattes.cnpq.br/3420068902688390</a><br /><br />
            <b>Contato:</b><br />lufpa06@gmail.com<br />
          </div><hr /><br />

          <img id="photo" src="~assets/images/photos/marcelio_leal.jpg" />
          <div style="padding-left: 110px;">
            <b>Marcélio Leal</b><br /><br />
            <b>Formação:</b><br />
            Mestre em Ciência da Computação<br /><br />
            <b>Atividade Realizada:</b><br />
            Pesquisador de Ferramenta para Rastreabilidade de Software.<br /><br />
            <b>Curriculum Lattes:</b><br />
            <a target="_blanck"  id="content_link" href="http://lattes.cnpq.br/1536755819158493">
              http://lattes.cnpq.br/1536755819158493 </a><br /><br />
            <b>Contato:</b><br />me@marcelioleal.com<br />
          </div><hr /><br />

          <img id="photo" src="~assets/images/photos/marcos_senna.jpg" />
          <div style="padding-left: 110px;">
            <b>Marcos Senna</b><br /><br />
            <b>Formação:</b><br />
            Graduando em Bacharelado em Ciência da Computação (UFPA)
            - com período sanduíche em College of Charleston (EUA, 2014 - 2015)<br /><br />
            <b>Atividade Realizada:</b><br />
            Spider-RM: Uma Proposta de Metodologia para Gerenciamento de Riscos em Projetos de Software aderente a Modelos e Normas de Qualidade de Processo de Software.<br /><br />
            <b>Curriculum Lattes:</b><br />
            <a target="_blanck"  id="content_link" href="http://lattes.cnpq.br/6188063445845185">
              http://lattes.cnpq.br/6188063445845185 </a><br /><br />
            <b>Contato:</b><br />marcosbenaion@gmail.com<br />
          </div><hr /><br />

          <img id="photo" src="~assets/images/photos/mariano_jefferson.jpg" />
          <div style="padding-left: 110px;">
            <b>Mariano Jefferson</b><br /><br />
            <b>Formação:</b><br />
            Graduado em Sistemas de Informação.<br /><br />
            <b>Atividade Realizada:</b><br />
            Definição de um Framework de Processo para Execução de Processos de Software.<br /><br />
            <b>Curriculum Lattes:</b><br />
            <a target="_blanck"  id="content_link" href="http://lattes.cnpq.br/5551566258933582">
              http://lattes.cnpq.br/5551566258933582</a><br /><br />
            <b>Contato:</b><br />marianojefferson@hotmail.com<br />
          </div><hr /><br />

          <img id="photo" src="~assets/images/photos/marilia_paulo.jpg" />
          <div style="padding-left: 110px;">
            <b>Marília Paulo</b><br /><br />
            <b>Formação:</b><br />
            Mestre em Ciência da Computação.<br /><br />
            <b>Atividade Realizada:</b><br />
            Pesquisadora de Ferramentas GPL para Garantia da Qualidade.<br /><br />
            <b>Curriculum Lattes:</b><br />
            <a target="_blanck"  id="content_link" href="http://lattes.cnpq.br/3056496677805992">
              http://lattes.cnpq.br/3056496677805992</a><br /><br />
            <b>Contato:</b><br />mariliapaulo@gmail.com<br />
          </div><hr /><br />

          <img id="photo" src="~assets/images/photos/mauricio_ronny.jpg" />
          <div style="padding-left: 110px;">
            <b>Maurício Ronny</b><br /><br />
            <b>Formação:</b><br />
            Graduado em Bacharelado em Ciência da Computação.<br /><br />
            <b>Atividade Realizada:</b><br />
            Pesquisador de Ferramentas GPL para Gerência de Portfólio.<br />
            Ferramentas GPL para Gerência de Configuração.<br /><br />
            <b>Curriculum Lattes:</b><br />
            <a target="_blanck"  id="content_link" href="http://lattes.cnpq.br/3947074895996550 ">
              http://lattes.cnpq.br/3947074895996550 </a><br /><br />
            <b>Contato:</b><br />mauricio.ronny@uol.com.br<br />
          </div><hr /><br />

          <img id="photo" src="~assets/images/photos/miguel_pernambuco.jpg" />
          <div style="padding-left: 110px;">
            <b>Miguel Pernambuco</b><br /><br />
            <b>Formação:</b><br />
            Graduado em Bacharelado em Ciência da Computação.<br /><br />
            <b>Atividade Realizada:</b><br />
            Ferramentas GPL para Gerência de Projetos.<br /><br />
            <b>Curriculum Lattes:</b><br />
            <a target="_blanck"  id="content_link" href="http://lattes.cnpq.br/1284146249481532">
              http://lattes.cnpq.br/1284146249481532</a><br /><br />
            <b>Contato:</b><br />mp.godan@gmail.com<br />
          </div><hr /><br />

          <img id="photo" src="~assets/images/photos/olavo_nylander.jpg" />
          <div style="padding-left: 110px;">
            <b>Olavo Nylander</b><br /><br />
            <b>Formação:</b><br />
            Graduado em Bacharelado em Ciência da Computação.<br /><br />
            <b>Atividade Realizada:</b><br />
            Pesquisador em Qualidade de Software, Processos de Validação e Verificação.<br /><br />
            <b>Curriculum Lattes:</b><br />
            <a target="_blanck"  id="content_link" href="http://lattes.cnpq.br/1966185561201272">
              http://lattes.cnpq.br/1966185561201272</a><br /><br />
            <b>Contato:</b><br />olavo.nylander@gmail.com<br />
          </div><hr /><br />

          <img id="photo" src="~assets/images/photos/paulo_malcher.jpg" />
          <div style="padding-left: 110px;">
            <b>Paulo Malcher</b><br /><br />
            <b>Formação:</b><br />
            Mestre em Ciência da Computação (UFPA).<br/>
            Graduado em Bacharelado em Ciência da Computação (UFPA).<br /><br />
            <b>Atividade Realizada:</b><br />
            Pesquisador de Revisão Sistemática.<br /><br />
            <b>Curriculum Lattes:</b><br />
            <a target="_blanck"  id="content_link" href="http://lattes.cnpq.br/4559231342372145">
              http://lattes.cnpq.br/4559231342372145</a><br /><br />
            <b>Contato:</b><br />prcmalcher@gmail.com<br />
          </div><hr /><br />

          <img id="photo" src="~assets/images/photos/paulo_rodrigues.jpg" />
          <div style="padding-left: 110px;">
            <b>Paulo Rodrigues Junior</b><br /><br />
            <b>Formação:</b><br />
            Graduado em Bacharelado em Ciência da Computação.<br /><br />
            <b>Atividade Realizada:</b><br />
            Ferramentas GPL para Gerência de Portfólio.<br /><br />
            <b>Curriculum Lattes:</b><br />
            <a target="_blanck"  id="content_link" href="http://lattes.cnpq.br/9479073202550580">
              http://lattes.cnpq.br/9479073202550580</a><br /><br />
            <b>Contato:</b><br />p3j0t4@gmail.com<br />
          </div><hr /><br />

          <img id="photo" src="~assets/images/photos/paulo_rudolph.jpg" />
          <div style="padding-left: 110px;">
            <b>Paulo Rudolph</b><br /><br />
            <b>Formação:</b><br />
            Graduado em Bacharelado em Ciência da Computação.<br /><br />
            <b>Atividade Realizada:</b><br />
            Integração de Ferramentas GPL para Gerência de Projetos e Gerência de Requisitos.<br /><br />
            <b>Curriculum Lattes:</b><br />
            <a target="_blanck"  id="content_link" href="http://lattes.cnpq.br/5129203756391265">
              http://lattes.cnpq.br/5129203756391265</a><br /><br />
            <b>Contato:</b><br />paulorudolph07@gmail.com<br />
          </div><hr /><br />

          <img id="photo" src="~assets/images/photos/paulo_souza.jpg" />
          <div style="padding-left: 110px;">
            <b>Paulo Souza</b><br /><br />
            <b>Formação:</b><br />
            Graduando em Bacharelado em Ciência da Computação.<br /><br />
            <b>Atividade Realizada:</b><br />
            Desenvolvimento da ferramenta Spider-MSControl para apoio a medição usando GQIM.<br /><br />
            <b>Curriculum Lattes:</b><br />
            <a target="_blanck"  id="content_link" href="http://lattes.cnpq.br/2288784342998590">
              http://lattes.cnpq.br/2288784342998590</a><br /><br />
            <b>Contato:</b><br />paulosouzacbcc@gmail.com<br />
          </div><hr /><br />

          <img id="photo" src="~assets/images/photos/pedro_afonso.jpg" />
          <div style="padding-left: 110px;">
            <b>Pedro Afonso</b><br /><br />
            <b>Formaão:</b><br />
            Graduado em Bacharelado Ciência da Computação (UFPA).<br /><br />
            <b>Atividade Realizada:</b><br />
            Customização de Ferramentas de GPL de Apoio ao Processo de Gerência de Projetos.<br /><br />
            <b>Curriculum Lattes:</b><br />
            <a target="_blanck"  id="content_link" href="http://lattes.cnpq.br/2163111591297556">
              http://lattes.cnpq.br/2163111591297556</a><br /><br />
            <b>Contato</b><br />afonso.baco@gmail.com<br />
          </div><hr /><br />

          <img id="photo" src="~assets/images/photos/rafael_chaves.jpg" />
          <div style="padding-left: 110px;">
            <b>Rafael Chaves</b></b><br /><br />
          <b>Formação:</b><br />
          Mestre em Ciência da Computação.<br /><br />
          <b>Atividade Realizada:</b><br />
          Simulação de Processos de Software no Contexto da Qualidade de Software.<br /><br />
          <b>Curriculum Lattes:</b><br />
          <a target="_blanck"  id="content_link" href="http://lattes.cnpq.br/6174902705031173" >
            http://lattes.cnpq.br/6174902705031173</a><br /><br />
          <b>Contato:</b><br/>rafael.ufpa@gmail.com<br />
          </div><hr /><br />

          <img id="photo" src="~assets/images/photos/renan_sales.jpg" />
          <div style="padding-left: 110px;">
            <b>Renan Sales</b><br /><br />
            <b>Formação:</b><br />
            Graduado em Bacharelado em Ciência da Computação.<br /><br />
            <b>Atividade Realizada:</b><br />
            Pesquisador de Ferramenta de Modelagem de Processos de Software com foco no SPEM.<br /><br />
            <b>Curriculum Lattes:</b><br />
            <a target="_blanck"  id="content_lin" href="http://lattes.cnpq.br/0472586536510143">
              http://lattes.cnpq.br/0472586536510143</a><br /><br />
            <b>Contato</b><br />renansalesbarros@gmail.com<br />
          </div><hr /><br />

          <img id="photo" src="~assets/images/photos/rodrigo_barbalho.jpg" />
          <div style="padding-left: 110px;">
            <b>Rodrigo Barbalho</b><br /><br />
            <b>Formação:</b><br />
            Graduado em Bacharelado em Ciência da Computação.<br /><br />
            <b>Atividade Realizada:</b><br />
            Pesquisador de Ferramentas de Software Livre para Implementação do Processo da Garantia da Qualidade.<br /><br />
            <b>Curriculum Lattes:</b><br />
            <a target="_blanck"  id="content_link" href="http://lattes.cnpq.br/4478178558515453">
              http://lattes.cnpq.br/4478178558515453</a><br /><br />
            <b>Contato:</b><br />rodbarbalho@gmail.com<br />
          </div><hr /><br />

          <img id="photo" src="~assets/images/photos/rousevelt_rodrigues.jpg" />
          <div style="padding-left: 110px;">
            <b>Rousevelt Rodrigues</b><br /><br />
            <b>Formação:</b><br />
            Graduado em Bacharelado em Sistemas de Informação.<br /><br />
            <b>Atividade Realizada:</b><br />
            Uma Proposta de um Fluxo de Trabalho para a Execução de Gerência de Portifólio no Contexto de Modelos e Normas de Qualidade.<br /><br />
            <b>Curriculum Lattes:</b><br />
            <b>Contato:</b><br />rousevelt2@yahoo.com.br<br />
          </div><hr /><br />

          <img id="photo" src="~assets/images/photos/simone_carneiro.jpg" />
          <div style="padding-left: 110px;"><b>Simone Carneiro</b><br /><br />
            <b>Formação:</b><br />
            Graduada em Bacharelado em Ciência da Computação.<br /><br />
            <b>Atividade Realizada:</b><br />
            Ferramenta Spider-Mplan para processo de Medição.<br /><br />
            <b>Curriculum Lattes:</b><br />
            <a target="_blanck"  id="content_link" href="http://lattes.cnpq.br/2331284241253031">
              http://lattes.cnpq.br/2331284241253031</a><br /><br />
            <b>Contato:</b><br />simone.nara@gmail.com<br />
          </div><hr /><br />

          <img id="photo" src="~assets/images/photos/sivaldinho_oliveira.jpg" />
          <div style="padding-left: 110px;">
            <b>Sivaldinho Oliveira</b><br /><br />
            <b>Formação:</b><br />
            Graduado em Bacharelado em Sistemas de Informação.<br /><br />
            <b>Atividade Realizada:</b><br />
            Pesquisador de Ferramentas GPL para Apoio à Estimativas de Projetos (APF e UCP).<br /><br />
            <b>Curriculum Lattes:</b><br />
            <a target="_blanck"  id="content_link" href="http://lattes.cnpq.br/0848432831039584">
              http://lattes.cnpq.br/0848432831039584</a><br /><br />
            <b>Contato:</b><br />sivaldo.oliveira@yahoo.com.br<br />
          </div><hr /><br />

          <img id="photo" src="~assets/images/photos/thiago_sylas.jpg" />
          <div style="padding-left: 110px;">
            <b>Thiago Sylas</b><br /><br />
            <b>Formação:</b><br />
            Mestre em Ciência da Computação (UFPA/2016).<br/>
            Graduação em Bacharelado em Ciência da Computação (UFPA/2014).<br /><br />
            <b>Atividade Realizada:</b><br />
            Uma Análise De Implementação do Risagi no Contexto do MR-MPS-SW.<br/>
            Uma Abordagem Metodológica para a Implementação do Processo de Medição a partir de uma Ferramenta de Software e um Catálogo de Medidas.<br /><br />
            <b>Curriculum Lattes:</b><br />
            <a target="_blanck"  id="content_link" href="http://lattes.cnpq.br/6848167829021983">
              http://lattes.cnpq.br/6848167829021983</a><br /><br />
            <b>Contato:</b><br /> tsylasac@gmail.com<br />
          </div><hr /><br />

          <img id="photo" src="~assets/images/photos/vitor_castro.jpg"/>
          <div style="padding-left: 110px;">
            <b>Vitor Castro</b><br /><br />
            <b>Formação:</b><br />
            Mestre em Ciências da Computação (UFPA/2015).<br/>
            Especialista em Java Corporativo (CESUPA/2012).<br/>
            Graduado em Bacharelado em Sistemas de Informação (UFPA/2011).<br /><br />
            <b>Atividade Realizada:</b><br />
            Um Framework de Práticas Ágeis para Apoiar a Implementação dos Processos de Construção da Solução constantes em Modelos de Qualidade de Software.<br /><br />
            <b>Curriculum Lattes:</b><br />
            <a target="_blanck"  id="content_link" href="http://lattes.cnpq.br/0068498974486038">
              http://lattes.cnpq.br/0068498974486038</a><br /><br />
            <b>Contato:</b><br />castro.vitor006@gmail.com<br />
          </div><hr/><br/>

          <img id="photo" src="~assets/images/photos/vitor_feitosa.jpg" />
          <div style="padding-left: 110px;">
            <b>Vitor Feitosa</b><br /><br />
            <b>Formação:</b><br />
            Graduado em Bacharelado em Ciência da Computação.<br /><br />
            <b>Atividade Realizada:</b><br />
            Pesquisador de Práticas Ágeis para Teste de Software para Atendimento ao MPS.BR.<br />
            Ferramentas GPL para Gerência de Projetos.<br /><br />
            <b>Curriculum Lattes:</b><br />
            <a target="_blanck"  id="content_link" href="http://lattes.cnpq.br/1079678047422399">
              http://lattes.cnpq.br/1079678047422399</a><br /><br />
            <b>Contato:</b><br />vfeitosa86@gmail.com<br />
          </div><hr/><br/>

          <img id="photo" src="~assets/images/photos/wallace_lira.jpg" />
          <div style="padding-left: 110px;">
            <b>Wallace Lira</b><br /><br />
            <b>Formação:</b><br />
            Graduado em Bacharelado em Ciência da Computação.<br /><br />
            <b>Atividade Realizada:</b><br />
            Integração de Ferramentas GPL de Gerência de Projetos e Gerência de Requisitos.<br />
            Pesquisador de Ferramentas GPL para Gerência de Recursos Humanos.<br /><br />
            <b>Curriculum Lattes:</b><br />
            <a target="_blanck"  id="content_link" href="http://lattes.cnpq.br/1214849038970743">
              http://lattes.cnpq.br/1214849038970743</a><br /><br />
            <b>Contato</b><br />wallace.lira@gmail.com<br />
          </div>
        </td></tr>
    </table>
  </div>
</template>

<script>
  export default {
    data () {
      return {
        open: {
          coord: false,
          assoc: false,
          dout: false,
          mest: false,
          ic: false,
          grad: false,
          ant_pesq: false
        }
      }
    },
    methods: {
      toggle (section) {
        this.open[section] = !this.open[section]
      }
    }
  }
</script>
