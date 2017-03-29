<template>
  <div>
    <script type="text/javascript">
    /* eslint-disable */
    function setTable(what){
      if(document.getElementById(what).style.display=="none"){
        document.getElementById(what).style.display="block";
      }else if(document.getElementById(what).style.display=="block"){
        document.getElementById(what).style.display="none";
      }
    }


    var nW,nH,oH,oW;
    function zoomToggle(iWideSmall,iHighSmall,iWideLarge,iHighLarge,whichImage){
      oW=whichImage.style.width;oH=whichImage.style.height;
      if((oW==iWideLarge)||(oH==iHighLarge)){
        nW=iWideSmall;nH=iHighSmall;
      }else{
        nW=iWideLarge;nH=iHighLarge;
      }
      whichImage.style.width=nW;whichImage.style.height=nH;
    }
    /* eslint-enable */
    </script>

    <a id="content_title2" href="#" onclick="setTable('2016');return false">
      <div id="content_title"> 2016+</div><hr /><br />
    </a>

    <table id="2016" style="display:none;">

      <tr><td>
          <div id="content_title">Notícia da Revista Beira Rio da UFPA  - 01/08/2016</div>
          <hr />
          Revista Beira Rio, da UFPA, publica matéria sobre o livro <i>"Qualidade, Gestão e Processos de Software",</i> escrito pelo Professor Doutor Sandro Ronaldo Bezerra Oliveira
          e o Professor Doutor Alexandre Marcos Lins de Vasconcelos. <br/>
          A revista digital pode ser visualizada <a target="_blanck" id="bookmark" href="https://issuu.com/beiradorio/docs/beira_132/1">aqui</a>.
          <br /><br /><br />

          <div id="content_title">Notícia do Portal da UFPA  - 19/05/2016</div>
          <hr />
          Professores lançam o livro <i>"Abordagens para Apoio à Implementação da Melhoria do Processo de Software".</i>
          <a target="_blanck" id="bookmark" href="https://www.portal.ufpa.br/imprensa/noticia.php?cod=11883">Ver mais detalhes</a>.<br/>
          O e-book está disponível gratuitamente <a target="_blanck" id="bookmark" href="http://www.loja.edufpe.com.br/portal/spring/livro/detalhe/436">aqui</a>.
          <br /><br /><br />

          <div id="content_title">Lançamento de Livro  - 16/05/2016</div>
          <hr />
          Professores lançam o livro <i>"Abordagens para Apoio à Implementação da Melhoria do Processo de Software".</i> <br/>
          O e-book está disponível gratuitamente <a target="_blanck" id="bookmark" href="http://www.loja.edufpe.com.br/portal/spring/livro/detalhe/436">aqui</a>.
          <br /><br /><br />

          <div id="content_title">Notícia do Portal da UFPA  - 06/05/2016</div>
          <hr />
          Professores lançam e-book Qualidade, Gestão e Processo de Software.
          <a target="_blanck" id="bookmark" href="https://www.portal.ufpa.br/imprensa/noticia.php?cod=11609">Ver mais detalhes</a>.<br/>
          O e-book está disponível gratuitamente <a target="_blanck" id="bookmark" href="https://www.ufpe.br/editora/ufpebooks/serie_extensao/qualid_gest/">aqui</a>.
          <br /><br /><br />
        </td></tr>
    </table>

    <a id="content_title2" href="#" onclick="setTable('2014');return false">
      <div id="content_title"> 2014+</div><hr /><br />
    </a>

    <table id="2014" style="display:none;">
      <tr><td>
          <div id="content_title">Notícia do Portal da UFPA  - 18/08/2014</div>
          <hr />
          Laboratório SPIDER da UFPA tem artigo premiado em evento nacional.
          <a target="_blanck" id="bookmark" href="https://portal.ufpa.br/imprensa/noticia.php?cod=9389">Ver mais detalhes</a>.
          <br /><br /><br />

          <div id="content_title">Simpósio Brasileiro de Qualidade de Software  - 08/08/2014</div>
          <hr />
          Laboratório SPIDER recebe o prêmio de Melhor Trabalho Técnico no SBQS - Simpósio Brasileiro de
          Qualidade de Software.
          <a target="_blanck" id="bookmark" href="~assets/images/premios/sbqs.pdf">Ver mais detalhes</a>.
          <br /><br /><br />

          <div id="content_title">Entrevista à FURB TV  - 07/08/2014</div>
          <hr />
          Coordenador do Laboratório SPIDER, Professor Doutor Sandro Bezerra, concede entrevista à FURB TV da
          Universidade de Blumenau no SBQS - Simpósio Brasileiro de Qualidade de Software.
          <a target="_blanck" id="bookmark" href="https://www.youtube.com/watch?v=0efyvzeumHk&list=UUMazrlEVonOmL3OfTCR0ILA">Ver mais detalhes</a>.
          <br /><br /><br />

          <div id="content_title">Notícia do Jornal O Blumenauense  - 06/08/2014</div>
          <hr />
          Laboratório SPIDER recebe o prêmio de Melhor Trabalho Técnico no SBQS - Simpósio Brasileiro de
          Qualidade de Software.
          <a target="_blanck" id="bookmark" href="http://www.oblumenauense.com.br/site/comecou-nesta-terca-5-o-13o-simposio-brasileiro-de-qualidade-de-software/">Ver mais detalhes</a>.
          <br /><br /><br />

        </td></tr>
    </table>

    <a id="content_title2" href="#" onclick="setTable('2012');return false">
      <div id="content_title"> 2012+</div><hr /><br />
    </a>

    <table id="2012" style="display:none;">
      <tr><td>
          <div id="content_title">Notícia do Portal da UFPA  - 22/11/2012</div>
          <hr />
          Encontro da Qualidade e Produtividade em Software relata experiências bem-sucedidas.
          <a target="_blanck" id="bookmark" href="https://www.portal.ufpa.br/imprensa/noticia.php?cod=6864">Ver mais detalhes</a>.
          <br /><br /><br />

          <div id="content_title">Notícia do Jornal Beira do Rio  - Setembro/2012</div>
          <hr />
          SPIDER Auxilía Empresas de Software.
          <a target="_blanck" id="bookmark" href="http://www.jornalbeiradorio.ufpa.br/novo/index.php/2012/139-edicao-107--setembro/1380-spider-auxilia-empresas-de-software">Ver mais detalhes</a>.
          <br /><br /><br />

          <div id="content_title">Workshop Internacional de Software Livre - 28/07/2012</div>
          <hr />
          Laboratório Spider recebe premiação de 3º lugar no Workshop Internacional de Software Livre em Porto Alegre.
          <a target="_blanck" id="bookmark" href="~assets/images/premios/wsl.png">Ver mais detalhes</a>.<br/>
          O certificado pode ser visualizado <a target="_blanck" id="bookmark" href="~assets/images/premios/wsl-cert.pdf">aqui</a>.
          <br /><br /><br />

          <div id="content_title">Notícia do Portal da UFPA  - 21/07/2012</div>
          <hr />
          Conheça SPIDER, projeto de Melhoria de Processo de Software Livre.
          <a target="_blanck" id="bookmark" href="https://www.portal.ufpa.br/imprensa/noticia.php?cod=6349">Ver mais detalhes</a>.
          <br /><br /><br />

          <div id="content_title">Notícia do Portal da UFPA  - 21/05/2012</div>
          <hr />
          Projeto de Melhoria de Processo de software criado pelo Laboratório SPIDER recebe premiação.
          <a target="_blanck" id="bookmark" href="https://www.portal.ufpa.br/imprensa/noticia.php?cod=6064">Ver mais detalhes</a>.
          <br /><br /><br />

          <img id="photo" src="~assets/images/premios/diario.jpg" width="90" height="100" onclick="zoomToggle('100px','100px','200px','200px',this);"/>
          <div id="content_title" style="padding-left: 110px;">Notícia do Jornal Diário do Pará - 20/05/2012</div><hr/>
          <div style="padding-left: 110px;">Laboratório Spider conquista 2º lugar no prêmio Dorgival Brandão Junior.<i>Clique na imagem para detalhes.</i><br/>
          </div><br/><br/><br/><br/>
        </td></tr>
    </table>

    <a id="content_title2" href="#" onclick="setTable('2011');return false">
      <div id="content_title"> 2011+</div><hr /><br />
    </a>

    <table id="2011" style="display:none;">
      <tr><td>
          <img id="photo" src="~assets/images/premios/oliberal3.jpg" width="90" height="100" onclick="zoomToggle('100px','100px','200px','200px',this);"/>
          <div id="content_title" style="padding-left: 110px;">Notícia do Jornal O Liberal - 17/12/2011</div><hr/>
          <div style="padding-left: 110px;">Laboratório Spider firma cooperação técnica com Fábrica de Software do CESUPA.<i>Clique na imagem para detalhes.</i><br/>
          </div><br/><br/><br/><br/>
        </td></tr>
    </table>

    <a id="content_title2" href="#" onclick="setTable('2010');return false">
      <div id="content_title"> 2010+</div><hr /><br />
    </a>

    <table id="2010" style="display:none;">

      <tr><td>
          <div id="content_title">IX Simpóio Brasileiro de Jogos e Entretenimento Digital - 10/11/2010</div>
          <hr />
          laboratório SPIDER recebe o premiação no IX SBGames.
          <a target="_blanck" id="bookmark" href="~assets/images/premios/sbgames.png" >Ver mais detalhes</a>.
          <br /><br /><br />

          <div id="content_title">Aprova&ccedil;&atilde;o de Artigos no WTDQS 2010 - 19/05/2010</div>
          <hr />
          Os alunos e pesquisadores Júlio Furtado, Jñane Neiva e Fabr&iacute;cio Alho, do grupo SPIDER, tiveram seus projetos de
          disserta&ccedil;&otilde;es aprovados no evento Workshop de Teses e Disserta&ccedil;&otilde;es de Mestrado em Qualidade
          de Software, paralelo ao Simp&oacute;sio Brasileiro de Qualidade de Software, na forma de tr&ecirc;s artigo.
          <a target="_blanck" id="bookmark" href="http://www.sbqs2010.ufpa.br/images/sbqs2010/ProgramacaoWTDQS.pdf" >Ver mais detalhes</a>.
          <br /><br /><br />

          <div id="content_title">SubProjetos do SPIDER foram selecionados e classificados pelo comit&ecirc; do PBQP para o Ciclo 2010 - 17/05/2010</div><hr />
          A coordena&ccedil;&atilde;o do <a target="_blanck" href="http://www.mct.gov.br/index.php/content/view/2867.html">Programa
            Brasileiro da Qualidade e Produtividade em Software - PBQP Software</a>, mantido pelo Minist&eacute;rio da Ci&ecirc;ncia
          e Tecnologia, comunica que durante o Workshop da Qualidade e Produtividade em Software - WQPS 2010, realizado nos dias 10
          e 11 de maio, o Comit&ecirc; de Avalia&ccedil;&atilde;o  realizou a sele&ccedil;&atilde;o e classifica&ccedil;&atilde;o dos
          projetos submetidos ao Ciclo 2010 do Programa. Uma quantiade de 11 (onze) subprojetos do SPIDER foram selecionados para serem
          apresentados no EQPS 2010, em Bel&eacute;m.</a>.
        <a target="_blanck" id="bookmark" href="http://www.mct.gov.br/index.php/content/view/319228.html" >Ver mais detalhes</a>.
        <br /><br /><br />

        <div id="content_title">Aprova&ccedil;&atilde;o de Artigo no WGPS 2010 - 15/04/2010</div><hr />
        Os alunos Maur&iacute;cio Ronny e Wallace Lira aprovaram o artigo "Uma Implementa&ccedil;&atilde;o do Processo de Ger&ecirc;ncia
        de Configura&ccedil;&atilde;o usando o Redmine, o SVN e a Spider-CL" no WGPS - Workshop de Gerenciamento de Projetos de Software,
        evento paralelo ao Simp&oacute;sio Brasileiro de Qualidade de Software.
        <a target="_blanck" id="bookmark" href="http://www.sbqs2010.ufpa.br/images/sbqs2010/ProgramacaoWGPS.pdf" >Ver mais detalhes</a>.
        <br /><br /><br />

        <div id="content_title">Aprova&ccedil;&atilde;o de Artigo no WER 2010 - 29/01/2010</div><hr />
        Os alunos Alexandre Cardias, Luciana Bentes, Maur&iacute;cio Ronny e Ewelton Yoshidome aprovaram o artigo "Uma An&aacute;lise
        Avaliativa de Ferramentas de Software Livre no Contexto da Implementa&ccedil;&atilde;o do Processo de Ger&ecirc;ncia de
        Requisitos do MPS.BR" no Workshop on Requirements Engineering (WER 2010).
        <a target="_blanck" id="bookmark" href="http://www.grise.upm.es/wer10/gral_programme.php" >Ver mais detalhes</a>.
        <br /><br /><br />
        </td></tr>
    </table>

    <a id="content_title2" href="#" onclick="setTable('2009');return false">
      <div id="content_title"> 2009+</div><hr /><br />
    </a>

    <table id="2009" style="display:none;">

      <tr><td>
          <div id="content_title">Aprova&ccedil;&atilde;o na Prova P1-MPS.BR - 23/12/2009</div><hr />
          Os alunos e pesquisadores: Ewelton Yoshidome; Mar&iacute;lia Teles; Maur&iacute;cio Souza; Miguel Pernambuco; Vitor Feitosa; e Wallace Lira; do grupo SPIDER foram aprovados na Prova de Conhecimento de Introdu&ccedil;&atilde;o ao MPS.BR (P1-MPS.BR), realizada em 04/12/2009. Parab&eacute;ns pela conquista, esta vit&oacute;ria agrega cada vez mais valor &agrave; consolida&ccedil;&atilde;o dos conhecimentos do grupo de pesquisadores no modelo MR-MPS. <a target="_blanck" id="bookmark" href="http://www.softex.br/mpsbr/_noticias/noticia.asp?id=2876" >Ver mais detalhes</a>.
          <br /><br /><br />
          <div id="content_title">Aprova&ccedil;&atilde;o de Projeto no Edital CNPq - 07/12/2009</div><hr />
          O projeto SPIDER foi contemplado com o projeto "Uma Proposta de Solu&ccedil;&atilde;o Sist&ecirc;mica de Ferramentas de Software Livre de Apoio &agrave; Implementa&ccedil;&atilde;o do N&iacute;vel de Maturidade E do Modelo MPS.BR" aprovado no Edital 019/2009 - Eixo 2 do CNPq. Este projeto conceder&aacute; aux&iacute;lio para o desenvolvimento do projeto a partir de Bolsas de DTI e ITI, num per&iacute;odo de 24 meses. <a target="_blanck" id="bookmark" href="http://www.cnpq.br/resultados/2009/019.htm" >Ver mais detalhes</a>.
          <br /><br /><br />
          <div id="content_title">Apresenta&ccedil;&atilde;o de Trabalho no EQPS - 19/11/2009</div><hr />
          O professor Sandro Bezerra apresentou o projeto SPIDER no Encontro de Qualidade e Produtividade em Software 2009 realizado em Manaus.
          <br /><br /><br />
          <div id="content_title">Apresenta&ccedil;&atilde;o de Trabalho no WAMPS 2009 - 29/10/2009</div><hr />
          O pesquisador Júlio Furtado apresentou seu artigo sobre o Mapeamento do Guia de Aquisi&ccedil;&atilde;o do MPS.BR e o CMMI-ACQ no Workshop do MPS.BR de 2009.
          <br /><br /><br />
          <div id="content_title">Apresenta&ccedil;&atilde;o de Trabalho no SBES 2009 - 10/10/2009</div><hr />
          O pesquisador Júlio Furtado apresentou seu artigo sobre a ferramenta WISE na Sess&atilde;o de Ferramentas do SBES 2009.
          <br /><br /><br />
          <div id="content_title">Palestra sobre o MPS.BR - 03/10/2009</div><hr />
          O professor Sandro Bezerra foi convidado para palestrar sobre os conceitos do modelo MPS.BR na IV Jornada de Tecnologia da Informa&ccedil;&atilde;o na UNAMA no dia 29/09/2009. A palestra tinha como foco a apresenta&ccedil;&atilde;o da estrutura do modelo MPS.BR, diferencias, custos para implementa&ccedil;&atilde;o e avalia&ccedil;&atilde;o do modelo e situa&ccedil;&atilde;o das implementa&ccedil;&otilde;es do modelo no contexto nacional.
          <br /><br /><br />
          <div id="content_title">Aprova&ccedil;&atilde;o de Artigo no V Workshop Anual do MPS (WAMPS 2009) - 21/09/2009</div><hr />
          O pesquisador Júlio Furtado e o professor Sandro Bezerra aprovaram um artigo no V Workshop Anual do MPS - WAMPS 2009 a ser realizado em Campinas-SP no per&iacute;odo de 19 a 23 de Outubro de 2009. O artigo intitulado "Uma Proposta de Processo de Aquisi&ccedil;&atilde;o Aderente aos Modelos MPS.BR e CMMI-ACQ" apresenta uma proposta para processo de aquisi&ccedil;&atilde;o de software e servi&ccedil;os, aderente &agrave;s orienta&ccedil;&otilde;es fornecidas pelo modelo MPS.BR, em seu Guia de Aquisi&ccedil;&atilde;o, e aderente ao CMMI-ACQ. É exposto tamb&eacute;m um estudo comparativo entre os modelos com um mapeamento entre as atividades em busca de equival&ecirc;ncias. Por fim, &eacute; apresentada uma an&aacute;lise da proposta, com os principais resultados esperados, assim como seus pontos forte e fracos. Este trabalho &eacute; um resultado parcial da disserta&ccedil;&atilde;o de Mestrado do pesquisador Júlio, do PPGCC/UFPA. <a target="_blanck" id="bookmark" href="http://www.softex.br/mpsbr/_comunicados/comunicado.asp?id=2756" >Ver mais detalhes</a>.
          <br /><br /><br />
          <div id="content_title">Aprova&ccedil;&atilde;o de Artigo na Sess&atilde;o de Ferramentas do SBES 2009 - 03/08/2009</div><hr />
          O pesquisador Júlio Furtado e o professor Sandro Bezerra aprovaram um artigo na Sess&atilde;o de Ferramentas do XXIV Simp&oacute;sio Brasileiro de Engenharia de Software - SBES 2009 a ser realizado em Fortaleza-CE no per&iacute;odo de 07 a 09 de Outubro de 2009. O artigo intitulado "WISE: Uma Ferramenta para Aux&iacute;lio no Processo de Avalia&ccedil;&atilde;o do Modelo MPS.BR" apresenta uma solu&ccedil;&atilde;o com arquitetura cliente-servidor que oferece apoio ao M&eacute;todo de Avalia&ccedil;&atilde;o do MPS.BR, sistematizando as regras e premissas descritas neste modelo. O principal intuito com este trabalho &eacute; facilitar a execu&ccedil;&atilde;o do processo de avalia&ccedil;&atilde;o de maturidade do MPS.BR, diminuindo n&atilde;o s&oacute; o tempo de execu&ccedil;&atilde;o das tarefas necess&aacute;rias, como tamb&eacute;m simplificando o aprendizado do modelo pelos envolvidos no processo. <a target="_blanck" id="bookmark" href="http://www.sbbd-sbes2009.ufc.br/" >Ver mais detalhes</a>.
          <br /><br /><br />
          <div id="content_title">Aprova&ccedil;&atilde;o de Projeto no Edital CNPq - 10/07/2009</div><hr />
          O projeto SPIDER foi contemplado com o projeto "Uma Proposta de Ferramental Livre para Apoio Automatizado ao Processo de Aquisi&ccedil;&atilde;o de
          Software e Servi&ccedil;os Correlatos no Contexto de Modelos/Normas de Qualidade" aprovado no Edital 070/2008 - Chamada 2 do CNPq. Este projeto faz parte da Disserta&ccedil;&atilde;o de Mestrado do aluno/pesquisador Júlio Cezar Costa Furtado, onde o mesmo foi contemplado com uma Bolsa de Mestrado. <a target="_blanck" id="bookmark" href="http://www.cnpq.br/resultados/2008/070_2_s.htm" >Ver mais detalhes</a>.
          <br /><br /><br />
          <div id="content_title">Aprova&ccedil;&atilde;o de Bolsa do PIBIC/UFPA - 25/06/2009</div><hr />
          O projeto SPIDER foi contemplado com uma bolsa de Inicia&ccedil;&atilde;o Cient&iacute;fica do Edital do Programa Institucional de Bolsas de Inicia&ccedil;&atilde;o Cient&iacute;fica - PIBIC/UFPA/CNPQ/FAPESPA, para o per&iacute;odo de 2009/2010. <a target="_blanck" id="bookmark" href="http://www.propesp.ufpa.br/cabecalho.php?conteudo=IC/Resultado_PIBIC.php" >Ver mais detalhes</a>.
          <br /><br /><br />
          <div id="content_title">Aprova&ccedil;&atilde;o de Artigo na Revista Tra&ccedil;os da UNAMA - 20/05/2009</div><hr />
          O pesquisador Júlio Furtado e o professor Sandro Bezerra aprovaram um artigo que ser&aacute; publicado no número 23 da Revista Tra&ccedil;os da UNAMA a ser editada em Julho/2009. O artigo intitulado "WISE: Uma Abordagem Sist&ecirc;mica para uso na Avalia&ccedil;&atilde;o do MPS.BR" descreve a experi&ecirc;ncia realizada e os resultados obtidos com a ferramenta WISE, uma ferramenta CASE para auxiliar na tarefa de avalia&ccedil;&atilde;o do grau de maturidade do MPS.BR. O m&eacute;todo de avalia&ccedil;&atilde;o do modelo de qualidade MPS.BR foi sistematizado na ferramenta com o intuito de facilitar o aprendizado do avaliador para decorrer com a avalia&ccedil;&atilde;o e diminuir o esfor&ccedil;o gasto pelo mesmo na tarefa. O fluxo de atividades da WISE est&aacute; descrito, assim como &eacute; exposto um estudo de caso onde a ferramenta WISE foi utilizada em um processo de avalia&ccedil;&atilde;o simulada do MPS.BR.
          <br /><br /><br />
          <div id="content_title">Aprova&ccedil;&atilde;o de Artigo no WER 2009 - 19/05/2009</div><hr />
          O pesquisador Marc&eacute;lio Leal e os professores Sandro Bezerra e Cleidson Botelho aprovaram um SHORT PAPER na 12ª edi&ccedil;&atilde;o do Workshop on Requirements Engineering - WER 2009 a ser realizado em Valpara&iacute;so-Chile no per&iacute;odo de 16 a 17 de Julho de 2009. O artigo intitulado "Uma Avalia&ccedil;&atilde;o sobre Rastreabilidade de Software no Contexto do Modelo MPS.BR" apresenta uma vis&atilde;o sobre a atividade de rastreabilidade de software, um dos resultados esperados da ger&ecirc;ncia de requisitos no MR-MPS.BR, fazendo uma cr&iacute;tica sobre estes resultados esperados a partir das pr&aacute;ticas de rastreabilidade vigentes na literatura especializada. Este trabalho &eacute; resultado das pesquisas realizadas na disciplina Qualidade de Software do PPGCC de 2008 e do desenvolvimento da disserta&ccedil;&atilde;o de mestrado do pesquisador Marc&eacute;lio Leal. <a target="_blanck" id="bookmark" href="http://www.labada.inf.utfsm.cl/wer/" >Ver mais detalhes</a>.
          <br /><br /><br />
          <div id="content_title">Aprova&ccedil;&atilde;o de Artigo no WSL 2009 - 18/05/2009</div><hr />
          O pesquisador Miguel Pernambuco e o professor Sandro Bezerra aprovaram um artigo cient&iacute;fico na 10ª edi&ccedil;&atilde;o do Workshop de Software Livre - WSL 2009 a ser realizado em Porto Alegre-RS no per&iacute;odo de 24 a 27 de Junho de 2009. O artigo intitulado "Uma proposta de um Workflow para Administra&ccedil;&atilde;o de Servidores DHCP na Web" trata de um software livre que centraliza, em uma interface web, a administra&ccedil;&atilde;o de um ou mais servidores DHCP, aproveitando-se de um workflow sistematizado. Esta proposta representa uma solu&ccedil;&atilde;o consciente para extrair maior produtividade das equipes de TI, despendendo um menor esfor&ccedil;o humano das mesmas. Neste artigo, &eacute; apresentado o funcionamento do DHCPweb, bem como o contexto em que ele foi originado, as etapas de seu desenvolvimento e as melhorias que podem ser aplicadas ao produto. Este trabalho &eacute; resultado do desenvolvimento de uma ferramenta do pesquisador para a SEFA-PA. <a target="_blanck" id="bookmark" href="http://fisl.softwarelivre.org/10/www/wsl2009" >Ver mais detalhes</a>.
          <br /><br /><br />
          <div id="content_title">Projeto SPIDER foi selecionado e classificado pelo comit&ecirc; do PBQP para o Ciclo 2009 - 16/05/2009</div><hr />
          A coordena&ccedil;&atilde;o do <a target="_blanck" href="http://www.mct.gov.br/index.php/content/view/2867.html">Programa Brasileiro da Qualidade e Produtividade em Software - PBQP Software</a>, mantido pelo Minist&eacute;rio da Ci&ecirc;ncia e Tecnologia, comunica que durante o Workshop da Qualidade e Produtividade em Software - WQPS 2009, realizado nos dias 07 e 08 de maio, o Comit&ecirc; de Avalia&ccedil;&atilde;o  realizou a sele&ccedil;&atilde;o e classifica&ccedil;&atilde;o dos projetos submetidos ao Ciclo 2009 do Programa. O projeto SPIDER - Uma Proposta de Solu&ccedil;&atilde;o Sist&ecirc;mica de um SUITE de Ferramentas de Software Livre de Apoio &agrave; Implementa&ccedil;&atilde;o do Modelo MPS.BR foi selecionado.</a>.
        <br /><br /><br />
        <div id="content_title">Aprova&ccedil;&atilde;o de Artigo no III Workshop de TI das IFES - 24/04/2009</div><hr />
        O pesquisador Carlos Portela e o professor Sandro Bezerra aprovaram um artigo cient&iacute;fico no III Workshop de Tecnologia da Informa&ccedil;&atilde;o das Institui&ccedil;&otilde;es Federais de Ensino a ser realizado em Bel&eacute;m-PA no per&iacute;odo de 05 a 08 de Maio de 2009. O trabalho intitulado "Uma Proposta de Adapta&ccedil;&atilde;o do Processo de Gerenciamento do CTIC-UFPA adotando Pr&aacute;ticas Ágeis" apresenta uma proposta de gerenciamento &aacute;gil para uma organiza&ccedil;&atilde;o de desenvolvimento de software. Para tal, ser&aacute; mostrado o atual processo desta empresa e a proposta de adapta&ccedil;&atilde;o do processo de gerenciamento, utilizando metodologias como o Scrum e XP – eXtreme Programming. Por fim, ser&atilde;o apresentados os resultados esperados e uma metodologia para implementa&ccedil;&atilde;o e valida&ccedil;&atilde;o da proposta. Este artigo &eacute; resultado parcial do Trabalho de Conclus&atilde;o de Curso do pesquisador Carlos Portela, em desenvolvimento, a ser defendido em Dezembro/2009. <a target="_blanck" id="bookmark" href="http://www.iiiwticifes.ufba.br/" >Ver mais detalhes</a>.
        <br /><br /><br />
        <div id="content_title">Ades&atilde;o &agrave; Revista Cient&iacute;fica da UFPA - 08/04/2009</div><hr />
        O professor Sandro Ronaldo Bezerra Oliveira foi convidado a fazer parte do corpo editorial da Revista Cient&iacute;fica da UFPA, com foco em avaliar trabalhos cient&iacute;ficos submetidos a este peri&oacute;dico na &aacute;rea da Ci&ecirc;ncia da Computa&ccedil;&atilde;o, com &ecirc;nfase em Engenharia de Software. <a target="_blanck" id="bookmark" href="http://www2.ufpa.br/rcientifica/cabecalho.php?conteudo=31.8" >Ver mais detalhes</a>.
        <br /><br /><br />
        <div id="content_title">Apoio PARD/UFPA - 13/03/2009</div><hr />
        O professor Sandro Ronaldo Bezerra Oliveira foi contemplado com o seu projeto SPIDER para receber apoio financeiro do Programa de Rec&eacute;m Doutor (PARD) da UFPA no ano de 2009. Este programa ap&oacute;ia a aquisi&ccedil;&atilde;o materiais permanentes, despesas com custeio e uma bolsa de Inicia&ccedil;&atilde;o Cient&iacute;fica, j&aacute; em vig&ecirc;ncia com o aluno Renan Sales. Com esta aquisi&ccedil;&atilde;o o projeto SPIDER conta com 4 alunos de Mestrado, 12 alunos de Gradua&ccedil;&atilde;o e 1 aluno de Inicia&ccedil;&atilde;o Cient&iacute;fica.
        <br /><br /><br />
        <div id="content_title">Mais tr&ecirc;s alunos de Mestrado para o projeto SPIDER - 16/02/2009</div><hr />
        A partir da sele&ccedil;&atilde;o de 2009 dos alunos de Mestrado do PPGCC - Programa de P&oacute;s-Gradua&ccedil;&atilde;o em Ci&ecirc;ncia da Computa&ccedil;&atilde;o da UFPA, tr&ecirc;s novos alunos foram selecionados para este programa e passaram a fazer parte do grupo SPIDER, sob a orienta&ccedil;&atilde;o do professor Sandro Ronaldo Bezerra Oliveira. Os alunos s&atilde;o Júlio Furtado, Fabr&iacute;cio Alho e Jñane Neiva, que realizar&atilde;o pesquisas de software livre de apoio &agrave; implementa&ccedil;&atilde;o de algumas &aacute;reas de processo pertencentes ao modelo MPS.BR, s&atilde;o elas: Aquisi&ccedil;&atilde;o, Ger&ecirc;ncia de Reutiliza&ccedil;&atilde;o e Avalia&ccedil;&atilde;o de Processos de Software.
        <br /><br /><br />
        <div id="content_title">Reuni&otilde;es do Grupo - 20/01/2009</div><hr />
        Todas as ter&ccedil;as-feira, no hor&aacute;rio de 16:30 &agrave;s 18:00, o grupo pesquisadores, formado por alunos de Gradua&ccedil;&atilde;o, Mestrado e Inicia&ccedil;&atilde;o Cient&iacute;fica, orientados pel professor Sandro Ronaldo Bezerra Oliveira, reúne-se no Laborat&oacute;rio IV do Instituto de Ci&ecirc;ncias Exatas e Naturais da UFPA para discutir sobre os resultados obtidos nas pesquisas dos subprojetos do SPIDER.
        </td>
      </tr>
    </table>
  </div>
</template>

<script>
  export default {}
  </script>
