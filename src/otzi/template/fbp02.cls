Class otzi.template.fbp02
{

XData gen
{
<?xml version="1.0" encoding="UTF-8"?>
<Template Version="0.2"><Classes><Class><Name>.gen.apl.FrameworkBPlus</Name><Page><Style><![CDATA[<style type="text/css">
*{font-size:12px;padding-left:0;padding-right:0;margin:0;text-decoration:none}
body{font-family:verdana,helvetica,arial,sans-serif;font-size:12px;margin:0;background:#fff;position:relative}
object{display:none;height:0!important;width:0!important}
.modalGroupCloseButton{}
#zenMouseTrap{background:none}
input[type=text],input[type=password],.text,select{background-color:#fff;border:#909090 solid 1px;-webkit-border-radius:4px;-moz-border-radius:4px;border-radius:4px;color:#373737;font:12px verdana,tahoma,Arial;height:24px;vertical-align:middle;box-shadow:none;box-sizing:border-box}
input[disabled],select[disabled],textarea[disabled]{color:#333;background-color:#eee!important;border:1px solid #909090!important;cursor:not-allowed!important}
input[disabled]:hover{color:#333!important;}
input[readonly],select[readonly],textarea[readonly]{color:#000;background-color:#fafafa;border:1px solid #909090;cursor:default}
input[type="text"]:focus,input[type="password"]:focus,select:focus,textarea:focus,input[type=button]:focus{border-color:#66afe9;box-shadow:0 1px 1px rgba(0,0,0,0.075) inset,0 0 8px rgba(102,175,233,0.6);outline:0 none}
textarea{background-color:#fff;border:#909090 solid 1px;border-radius:4px!important;color:#373737;font:12px verdana,tahoma,Arial;margin:0 3px 0 0;vertical-align:middle;box-shadow:none;box-sizing:border-box}
input[type=button]{cursor:pointer;cursor:hand}
input[type=button]:hover{cursor:pointer;cursor:hand}
.icon{vertical-align:text-top;display:inline-block;background-image:url(imagens/glyphicons-halflings.png);background-repeat:no-repeat;-moz-user-select:none;box-shadow:none;box-sizing:border-box}
.icon:hover{background-color:#e1e1e1;cursor:pointer;cursor:hand}
.icon:disabled{background-image:url(imagens/glyphicons-halflings-white.png);background-color:#e1e1e1;cursor:not-allowed!important}
.btn-icon{height:24px;width:100%;border:1px solid #909090;-moz-border-radius:4px;-webkit-border-radius:4px;border-radius:4px}
.image-icon{height:24px;width:100%;border:0 none}
.btn-icon-input{height:24px;width:100%;border:1px solid #909090;-moz-border-radius:0 4px 4px 0;-webkit-border-radius:0 4px 4px 0;border-radius:0 4px 4px 0}
.pesquisa{background-color:#fafafa;background-position:-44px 4px}
.remove{background-color:#fafafa;background-position:-307px 4px}
.calendario{background-color:#fafafa;background-position:-188px -116px}
.setaParaBaixo{background-color:#fafafa;background-position:-308px -115px}
.setaEsquerda{background-color:#fafafa;background-position:-427px -68px}
.setaDireita{background-color:#fafafa;background-position:-451px -68px}
.lista{background-color:#fafafa;background-position:-260px -20px}
.download{background-position:-92px -19px}
.abrir{background-position:-404px -117px}
.adicionar{background-position:-402px -93px}
.remover{background-position:-428px -95px}
.modificar{background-position:-211px -115px}
.editar{background-position:5px -67px}
.excluir{background-position:-307px 5px}
.informar{background-position:-115px -91px}
.focus{border:1px solid #66afe9;box-shadow:0 1px 1px rgba(0,0,0,0.075) inset,0 0 8px rgba(102,175,233,0.6);outline:0 none}
.hover{background-color:#e1e1e1;border:1px solid #909090;cursor:pointer}
.disabled{background-color:#e1e1e1;cursor:not-allowed!important;background-image:url(imagens/glyphicons-halflings-white.png)!important}
span.checkboxCaption{margin-left:5px}
a.multiSelectSetCaption{margin-left:5px}
.spinnerWinDiv{border:1px solid #909090;border-radius:4px;height:24px;box-sizing:border-box}
.spinnerValueDiv{border:medium none!important;box-shadow:none;box-sizing:none}
.spinnerValueDiv:focus{box-shadow:none!important;box-sizing:none!important}
.spinnerDecDiv,.spinnerDecDivActive{bottom:-4px!important}
.spinnerIncDiv,.spinnerIncDivActive{top:4px!important}
table.calendarOutline{background:none repeat scroll 0 0 #FFF;border:1px solid #909090!important;text-align:center;width:100%!important;padding:0!important}
table.calendar{border:1px solid #909090!important}
td.calendarDay0,td.calendarDay1,td.calendarDay2,td.calendarDay3,td.calendarDay4,td.calendarDay5,td.calendarDay6{border-bottom:1px solid gray!important;border-right:1px solid gray!important;color:#3e3e3e!important;cursor:pointer;padding-left:10px!important;padding-right:10px!important}
td.calendarToday{border-bottom:1px solid gray;border-right:1px solid gray;color:#3e3e3e!important;cursor:pointer;font-weight:700}
td.calendarLink{background:none repeat scroll 0 0 #F0F0FF;border-bottom:1px solid gray;border-right:1px solid gray;color:#3e3e3e!important;cursor:pointer}
td.calendarEmpty{background:#cdcdcd!important;border-bottom:1px solid gray;border-right:1px solid gray}
select.calendarSelect{color:#3e3e3e!important;width:100%!important;display:block}
td.calendarSelected{padding-left:5px!important;padding-right:5px!important;width:100%;display:block}
.calendarGap{width:10px!important;border:inherit!important}
.text_btn{font:10px verdana,tahoma,Arial;padding:5px 10px}
.text_btnGrava{font:10px verdana,tahoma,Arial;padding:5px;color:#FFF}
.btn_link{background:#3E7FA3;border:medium none;border-radius:2px;color:#fff;font:10px verdana,tahoma,Arial;padding:5px;color:#FFF}
.btn_link:hover{background:#1f3959;cursor:pointer}
.captionCampo{font-family:Arial,Verdana,Tahoma,Geneva,Helvetica,sans-serif;font-size:12px;color:#232323;font-weight:700;padding-left:5px}
.dateSelect{margin-right:5px;padding:0 10px}
.comboboxItemSelected a:hover{color:#fff}
.comboboxItem a:hover{color:#3E7FA3;background-color:#D1E8F2;text-decoration:none}
.comboboxItemSelected{width:100%;color:#fff;cursor:pointer;background:#000040;background-color:#3E7FA3;border:1px solid #000}
.zenLabel{color:#232323;font-weight:700}
.zenLabelDisabled{color:gray;font-weight:700}
.label_func{padding:0 5px}
.linkBranco a{color:#ccc!important}
.btnNovoBase{color:#fff;background-color:#418bca;text-align:center;font:11px verdana,tahoma,Arial;min-width:34px;display:inline-block;padding:6px 12px;margin-bottom:0;font-size:11px;line-height:15px;text-align:center;white-space:normal;vertical-align:middle;cursor:pointer;border:1px solid #357ebd;border-radius:4px;-moz-user-select:none}
.btnNovoBase:hover{color:#fff;background-color:#69a3d5;border:1px solid #5597d0;cursor:pointer}
.btnGravaBase{color:#FFF;background-color:#458744;text-align:center;font:11px verdana,tahoma,Arial;min-width:34px;display:inline-block;padding:6px 12px;margin-bottom:0;font-size:11px;line-height:15px;text-align:center;white-space:normal;vertical-align:middle;cursor:pointer;border:1px solid #3C763B;border-radius:4px;-moz-user-select:none}
.btnGravaBase:hover{color:#fff;background-color:#56a955;border:1px solid #4e984d;cursor:pointer}
.btnExcluiBase{color:#fff;background-color:#9e2b22;text-align:center;font:11px verdana,tahoma,Arial;min-width:34px;display:inline-block;padding:6px 12px;margin-bottom:0;font-size:11px;line-height:15px;text-align:center;white-space:normal;vertical-align:middle;cursor:pointer;border:1px solid #89251d;border-radius:4px;-moz-user-select:none}
.btnExcluiBase:hover{color:#fff;background-color:#c8362b;border:1px solid #b33127;cursor:pointer}
.comboboxDropDown{border:1px solid #909090!important}
.iconDownloadBase{height:22px;width:24px;display:inline-block;white-space:normal;cursor:pointer;-moz-user-select:none;vertical-align:text-top;background-image:url(imagens/glyphicons-halflings.png);background-repeat:no-repeat;background-position:-92px -19px}
.iconDownloadBase:hover{cursor:pointer}
.btnInfo{background:#3E7FA3;border:medium none;border-radius:4px;color:#fff;padding:5px}
.btnInfo:hover{color:#fff;background-color:#649DBD;border-color:#5597d0;cursor:pointer}
.btnPadraoBase{color:#333;background-color:#fafafa;text-align:center;font:11px verdana,tahoma,Arial;min-width:34px;display:inline-block;padding:6px 12px;margin-bottom:0;font-size:11px;line-height:15px;text-align:center;white-space:normal;vertical-align:middle;cursor:pointer;border:1px solid #ccc;border-radius:4px;-moz-user-select:none}
.btnPadraoBase:hover{color:#333;background-color:#e1e1e1;border:1px solid #b3b3b3;cursor:pointer}
.btnSetaEsquerdaBase{height:24px;-moz-border-radius:4px;-webkit-border-radius:4px;border-radius:4px;color:#333;background-image:url(imagens/glyphicons-halflings.png);background-repeat:no-repeat;background-position:-427px -68px;background-color:#fafafa;width:24px;display:inline-block;line-height:15px;text-align:center;white-space:normal;vertical-align:middle;cursor:pointer;border:1px solid #909090;border-radius:4px;-moz-user-select:none}
.btnSetaEsquerdaBase:hover{color:#333;background-color:#e1e1e1;border:1px solid #909090;cursor:pointer}
.btnSetaDireitaBase{height:24px;-moz-border-radius:4px;-webkit-border-radius:4px;border-radius:4px;color:#333;background-image:url(imagens/glyphicons-halflings.png);background-repeat:no-repeat;background-position:-451px -68px;background-color:#fafafa;text-align:center;width:24px;display:inline-block;line-height:15px;vertical-align:middle;cursor:pointer;border:1px solid #909090;border-radius:4px;-moz-user-select:none}
.btnSetaDireitaBase:hover{color:#333;background-color:#e1e1e1;border:1px solid #909090;cursor:pointer}
.iconAbrirBase{height:22px;width:24px;display:inline-block;white-space:normal;cursor:pointer;-moz-user-select:none;vertical-align:text-top;background-image:url(imagens/glyphicons-halflings.png);background-repeat:no-repeat;background-position:-404px -117px}
.iconAbrirBase:hover{cursor:pointer}
.iconAbrirBase:disabled{vertical-align:text-top!important;background-image:url(imagens/glyphicons-halflings-white.png)!important;background-repeat:no-repeat!important;background-position:-404px -117px!important;cursor:not-allowed!important}
.iconAdicionarBase{height:22px;width:24px;display:inline-block;white-space:normal;cursor:pointer;-moz-user-select:none;vertical-align:text-top;background-image:url(imagens/glyphicons-halflings.png);background-repeat:no-repeat;background-position:-402px -93px}
.iconAdicionarBase:hover{cursor:pointer}
.iconAdicionarBase:disabled{vertical-align:text-top!important;background-image:url(imagens/glyphicons-halflings-white.png)!important;background-repeat:no-repeat!important;background-position:-402px -93px!important;cursor:not-allowed!important}
.iconRemoverBase{height:15px;width:24px;display:inline-block;white-space:normal;cursor:pointer;-moz-user-select:none;vertical-align:text-top;background-image:url(imagens/glyphicons-halflings.png);background-repeat:no-repeat;background-position:-428px -95px}
.iconRemoverBase:hover{cursor:pointer}
.iconRemoverBase:disabled{vertical-align:text-top!important;background-image:url(imagens/glyphicons-halflings-white.png)!important;background-repeat:no-repeat!important;background-position:-428px -95px!important;cursor:not-allowed!important}
.LabelFildSet{position:absolute;display:block;background:#fff;margin:-20px 0 0 10px;padding:0 10px;float:left;font-family:Arial,Verdana,Tahoma,Geneva,Helvetica,sans-serif;color:#232323;font-weight:700;font-size:13px}
.modalGroup{background-color:#fff!important;border:1px solid #fff!important;position:absolute;-webkit-border-radius:4px!important;border-radius:4px!important}
.modalGroupBody{background:#fff!important;padding:20px}
.modalGroupTitle{background:#fff;color:#555;cursor:move;position:relative;z-index:999999;height:35px}
.modalGroupTitle td{width:100%;color:#232323;font-weight:700;font-family:Arial,Verdana,Tahoma,Geneva,Helvetica,sans-serif;font-size:12px;height:35px;vertical-align:middle}
.modalGroupTitle table{width:100%}
.modalBarBottom{width:100%;text-align:right;padding-top:10px!important;border-top:1px solid #909090;margin-top:10px;padding-top:10px!important}
.modalGroupCloseButton{background-color:#000!important;opacity:.15!important;border-radius:4px!important}
.modalGroupCloseButtonHover{background-color:#000!important;opacity:.25!important;border-radius:4px!important}
.tabGroupBody{background:#fcfcfc;border-bottom:1px solid #ccc;border-left:1px solid #ccc;border-right:1px solid #ccc;border-radius:0 0 4px 4px;height:100%;min-height:100%;padding:0 5px 5px;width:auto}
td.tabGroupButtonOff{background:#f1f1f1;border-color:#ccc;border-style:solid solid none;border-width:1px 1px medium;color:#232323;cursor:pointer;font-weight:700;padding:3px 0!important;text-align:center;width:100px}
td.tabGroupButtonOn{background:#3E7FA3;border-color:#ccc;border-style:solid solid none;border-width:1px 1px medium;color:#FFF;cursor:pointer;font-weight:700;padding:3px 0!important;text-align:center;width:100px}
td.tabGroupButtonOff:hover{background:#FFF;color:#909090}
.tabGroupExtra{background:#FFF;border-bottom:1px solid #CCC;width:100%}
.tabGroupGapTd{background:none repeat scroll 0 0 rgba(0,0,0,0);border-bottom:1px solid #CCC;empty-cells:show;display:none}
.dateTextButton{vertical-align:middle;font-size:.7em;height:100%}
table.group td{vertical-align:midle}
#FieldSetOpcoesAdicionais{background:#265667;color:#fff;font:bold 14px verdana,Arial,Helvetica;opacity:.8;padding:5px;margin-left:5px;widht:200px}
#FieldSetOpcoesAdicionais a{color:#CCC;text-decoration:none}
#FieldSetOpcoesAdicionais link{color:#ccc;font:12px verdana,Arial,Helvetica}
.linkBranco{color:#ccc!important;font:12px verdana,Arial,Helvetica}
.tpEven{background:#F1F1F1;color:#232323}
.tpOdd{background:#FFF;color:#232323}
.tnbrPageLinkCurr{background:#3E7FA3;border-left:1px solid #000;border-right:1px solid #000;color:#FFF;font-weight:700;padding-left:4px;padding-right:4px}
.tnbrTable{background:url(images/grad-gray-10x100.png) repeat-x scroll 0 0 #404040;border:1px solid #d1d1d1;padding:1px}
table.tpTable{background:none repeat scroll 0 0 #fff;border:1px solid #f1f1f1;empty-cells:show;font-family:arial;table-layout:fixed;width:100%}
.tpRow{background:#F1F1F1;color:#232323}
table.tpTable tr.tpSelected{background:#989898;color:#232323}
table.tpTable tr.tpSelected td{border-bottom:1px solid #000;border-top:1px solid #000;padding-bottom:1px;padding-top:1px}
table.tpTable th{background:#3E7FA3;border-bottom:1px solid gray;border-right:1px solid gray;color:#FFF;font-weight:700;overflow:hidden;padding:2px;text-align:left}
.formulario{padding:5px}
.botao{width:65px;height:50px;margin:1px;font-size:15px;font-weight:700;background-color:#CDC0B0}
.botaoLetra{width:65px;height:50px;margin:1px;font-size:15px;font-weight:700;background-color:#CDC0B0}
.botaoNum{width:65px;height:50px;margin:1px;font-size:15px;font-weight:700;background-color:#CDC0B0}
#tabGrupo .tabGroupBody{border-color:#3e7fa3!important;border-top:1px solid #3e7fa3!important;}
#tabGrupo .tabGroupExtra{border:none!important}
#tabGrupo .tabGroupButtonOn{border-color:#3e7fa3!important;}
.center-block{display:block;margin-left:auto;margin-right:auto;}
.comboboxImgButton{border-color:#909090;height:12px;padding:5px;width:12px;border-radius:0 4px 4px 0;cursor:pointer;}
</style>
]]></Style></Page></Class><Class><Name>.gen.bas.BaseCadastroDynaForm</Name><Properties><Property><Name>Abastabgroup</Name><Value>%Boolean</Value></Property><Property><Name>ModelClass</Name><Value>%String</Value></Property><Property><Name>ModelId</Name><Value>%String</Value></Property><Property><Name>MsgCampoObrigatorio</Name><Value>%ZEN.Datatype.caption</Value></Property><Property><Name>MsgErroCamposJaExist</Name><Value>%ZEN.Datatype.caption</Value></Property><Property><Name>MsgErroRegJaExist</Name><Value>%ZEN.Datatype.caption</Value></Property><Property><Name>MsgRegNaoInformado</Name><Value>%ZEN.Datatype.caption</Value></Property><Property><Name>MsgSucessoGravacao</Name><Value>%ZEN.Datatype.caption</Value></Property><Property><Name>NumeroLinhasForm</Name><Value>%Integer</Value></Property><Property><Name>OcultarExcluir</Name><Value>%Boolean</Value></Property><Property><Name>OcultarGravar</Name><Value>%Boolean</Value></Property><Property><Name>OcultarNovo</Name><Value>%Boolean</Value></Property><Property><Name>PagRelatorio</Name><Value>%String</Value></Property><Property><Name>Titulo</Name><Value>%String</Value></Property></Properties><Methods><Method Type="Class"><Name>%OnUseSoftModals</Name><Value>%Boolean</Value><Implementation><![CDATA[	Quit 1
]]></Implementation></Method><Method Type="Class"><Name>AdicionaLinha</Name><Value>%Status</Value><Parameters>pNumeroLinhas,pNumeroColunas,pListaTamGrupos,pComponente="",pDistanciaLaterais=0,pEspacoCol=0</Parameters><Implementation><![CDATA[	Try
	{
		set Status = $System.Status.OK()
		set componente = ""
		if pComponente = ""
		{
			set componente = %page.%GetComponentById("form")
		}
		else
		{
			set componente = pComponente
		}
		
		for l = 1 : 1 : pNumeroLinhas
		{
			set linha = ##class(%ZEN.Component.hgroup).%New()
			set linha.id = "linha"_%page.NumeroLinhasForm
			set linha.width = "100%"
			set linha.containerStyle = "padding: 5px "_pDistanciaLaterais_"px 0px "_pDistanciaLaterais_"px;"
			
			for i = 1 : 1 : $length(pListaTamGrupos, ",") 
			{
				set tamanhoGrupo(i) = $piece(pListaTamGrupos, ",", i)
			}
			
			for i = 1 : 1 : pNumeroColunas
			{
				set grupo = ##class(%ZEN.Component.vgroup).%New()
				set grupo.id = "grupo"_%page.NumeroLinhasForm_i
				set grupo.valign = "middle"
				
				/*if pLabel = ""
				{
					set grupo.containerStyle = $select(pBorda = 1 : "border: 1px solid #909090;border-radius: 4px;padding: 2px;", 1 : "padding: 2px;")
				}
				else
				{
					set grupo.containerStyle = grupo.containerStyle_$select(pBorda = 1 : "border: 1px solid #909090;border-radius: 4px;margin-top:10px;padding: 10px 2px 2px;", 1 : "padding: 2px;")
					set grupo.label = pLabel
					set grupo.labelClass = "LabelFildSet"
				}*/
				
				if (pEspacoCol>0) {
					set grupo.containerStyle = grupo.containerStyle_" padding: 0 "_pEspacoCol_"px 0 "_pEspacoCol_"px;"
				}
				
				set grupo.width = $get(tamanhoGrupo(i))
				do linha.%AddChild(grupo)
			}

			do componente.%AddChild(linha)
			
			set %page.NumeroLinhasForm = %page.NumeroLinhasForm + 1
		}
	}
	Catch objErro
	{
		Set Status = ##class(#{package.project}.gen.utl.Exception).TrataObjErro(objErro)
	}
	Quit Status
]]></Implementation></Method><Method Type="Class"><Name>CriaLinhaColunas</Name><Value>%Status</Value><Parameters><![CDATA[pListaTamanhoColunas="",pListaIdColunas="",pComponentePai="",pLabel="",&Linha,&Colunas,&pItensParaAdiciona]]></Parameters><Implementation><![CDATA[	Try
	{
		set Status = $System.Status.OK()
		set linha = ##class(%ZEN.Component.hgroup).%New()
		set linha.id = "linha"_%page.NumeroLinhasForm
		set linha.width = "100%"
		set linha.containerStyle = "padding:"
								   _$select(pLabel '= ""&&(pLabel '= 1 ) : " 12px ", 1 : " 0px ")_"0px "
								   _$select(pLabel '= ""&&(pLabel '= 1 ) : " 8px ", 1 : " 0px ")_"0px;"
		set Linha = linha
		
		set:pListaTamanhoColunas="" pListaTamanhoColunas = "100%"
		
		for i = 1 : 1 : $length(pListaTamanhoColunas, ",") 
		{
			set grupo = ##class(%ZEN.Component.vgroup).%New()
			if $piece(pListaIdColunas, ",", i) '= ""
			{
				set grupo.id = $piece(pListaIdColunas, ",", i)
				set Colunas(i) = grupo
			}
			else
			{
				set grupo.id = "grupo"_%page.NumeroLinhasForm_i
				set Colunas(i) = grupo
			}
			set grupo.valign = "top"
			if pLabel = ""
			{
				set grupo.containerStyle = "padding: 2px;"
			}
			else
			{
				if pLabel = 1
				{
					set grupo.containerStyle = "border: 1px solid #334d6e;padding: 2px;"
				}
				else
				{
					set grupo.containerStyle = "border: 1px solid #334d6e;border-radius: 4px;margin-top:10px;padding: 10px 4px 4px 4px;"
					set grupo.label = pLabel
					set grupo.labelClass = "LabelFildSet"
				}
			}
			set grupo.width = $piece(pListaTamanhoColunas, ",", i)
			do linha.%AddChild(grupo)	
		}
		
		set posicao = ""
		for
		{
			set posicao = $order(pItensParaAdiciona(posicao))
			quit:posicao=""
			do grupo.%AddChild(pItensParaAdiciona(posicao))
		}
		
		if pComponentePai = ""
		{
			do %page.%GetComponentById("form").%AddChild(linha)
		}
		else
		{
			do pComponentePai.%AddChild(linha)
		}
		
		set %page.NumeroLinhasForm = %page.NumeroLinhasForm + 1
	}
	Catch objErro
	{
		Set Status = ##class(#{package.project}.gen.utl.Exception).TrataObjErro(objErro)
	}
	Quit Status
]]></Implementation></Method><Method Type="Instance"><Name>ListaErro</Name><Value>%String</Value><Parameters>pStatus</Parameters><Implementation><![CDATA[	Try
	{
		Set Status = $System.Status.OK()
		Set (Campo,Msg) = ""
		Do $System.Status.DecomposeStatus(pStatus,.error)
		For I=1:1:error
		{
			Set erro = $Get(error(I))
			Set Param = ""
			For
			{
				Set Param = $Order(error(I, "param", Param))
				Quit:Param=""
				Set Erro = error(I, "param", Param)
				//&js<alert(#(##class(%CSP.Page).QuoteJS(Erro))#)>
				
				If $Find(Erro,"#5521") //erro de SQL genérico
				{
					if $Find(Erro,"SQLCODE=-119") 
					{
						Set Msg = Msg_..MsgErroRegJaExist_"^"	
					}
					else
					{
						If Campo'="" Set Campo = Campo_", "_$Piece(Erro,"'",4)
						Else  Set Campo = $Piece(Erro,"'",4)					
					}
				}
				elseIf $Find(Erro,"#5814") 
				{
					if Campo'="" Set Campo = Campo_", "_$Piece(Erro,"'",3)
					else  Set Campo = $Piece(Erro,"'",3)					
				}
				elseif $Find(Erro, "#5808") 
				{
					Set Msg = Msg_..MsgErroRegJaExist_"^"			
				}
				elseif $Find(Erro, "#5805") 
				{
					Set Msg = Msg_..MsgErroRegJaExist_"^"			
				}				
				elseif $Find(Erro, "#5802") 
				{
					set mensagem = $piece(Erro,"#5802: ",2)
					set campoErro = $piece(mensagem,":",2)
					set campoErro = $piece(campoErro,"'",1)
					set valorErrado = $piece(mensagem,"igual a ",2)
					set valorErrado = $replace(valorErrado,"""","")
					Set Msg = Msg_$$$Text("A validação de tipo de dado falhou para a propriedade ")_campoErro_$$$Text(" com valor igual a ")_valorErrado_"^"			
				}
				Else 
				{
					Set Msg = Msg_Erro_"^"
				}
			}
		}
		Set:Campo'="" Msg = Msg_$Piece(..MsgErroCamposJaExist, "?", 1)_"' "_Campo_" '"_$Piece(..MsgErroCamposJaExist, "?", 2)_"^"				
		If $System.Status.IsError(Status) Throw ##class(#{package.project}.gen.utl.Exception).RetObjErro(Status)
	}
	Catch objErro
	{
		Set Status = ##class(#{package.project}.gen.utl.Exception).TrataObjErro(objErro)
	}
	
	Quit Msg
]]></Implementation></Method><Method Type="Class"><Name>MontaFiltros</Name><Value>%Status</Value><Parameters><![CDATA[pWHERE="",&vFiltros,&WhereFltr]]></Parameters><Implementation><![CDATA[	Try{
		Set Status = $System.Status.OK()
		Set WhereFltr = pWHERE
		Set Prop = ""
		For
		{
			Set Prop = $Order(vFiltros(Prop))
			Quit:Prop=""
			Set Propriedade = Prop
			Set Validacao 	= $ListGet(vFiltros(Prop),1)
			Set Condicao	= $ListGet(vFiltros(Prop),2)
			Set WhereFltr 	= WhereFltr_$Select(WhereFltr="":"",1:" AND ")
			
			If Condicao = "["{
		        Set WhereFltr = WhereFltr _" " _Propriedade _" "_Condicao_" "
		        }
		    Else{			
				Set WhereFltr 	= WhereFltr _ Propriedade _ " "_Condicao_" "
		    }
		    
	        If Condicao = "LIKE" {
		        Set WhereFltr = WhereFltr _ "'%"_Validacao_"%'"
	        }
	        If Condicao = "["  {
		         Set WhereFltr = WhereFltr _ "'"_Validacao_"'"
		        }
		    ElseIf Condicao = "="{
			    Set WhereFltr = WhereFltr _ "'"_Validacao_"'" ;Set WhereFltr = WhereFltr _ "UPPER('"_Validacao_"')"
		    }	        
	        Else {
		        Set WhereFltr = WhereFltr _ "'"_Validacao_"'"
	        }
		} 
	}
	Catch objErro
    {
		Set Status = ##class(#{package.project}.gen.utl.Exception).TrataObjErro(objErro)
    }
	Quit Status
]]></Implementation></Method><Method Type="Client"><Name>atualizaTablePanel</Name><Implementation><![CDATA[	if(zen('tblPaginaHP')){
		zen('tblPaginaHP').setProperty('selectedIndex',-1);
		zen("tblPaginaHP").executeQuery();
	}
]]></Implementation></Method><Method Type="Client"><Name>excluir</Name><Implementation><![CDATA[	if (zenPage.preExcluir()) {
		var controller = zenPage.getComponentById('controller');
		var id = controller.getModelId();
		if ('' == id) {
			alert(zenPage.MsgRegNaoInform);
		}
		else if (confirm(zenPage.MsgConfExclusao)) {
			var status = controller.deleteId(id);
			if (status == false) {
				var erro = controller.getError();
				if (erro != '') {
					alert(erro);
				}
				else {
					alert(zenPage.MsgReadOnly);
				}
			}
			else {
				controller.createNewObject();
				zenPage.atualizaTablePanel();	
				zenPage.posExcluir();		
			}
		}
	}
]]></Implementation></Method><Method Type="Client"><Name>grava</Name><Implementation><![CDATA[	if (zenPage.preGravar()) {
		zenSynchronousMode = 1;
		var form = zenPage.getComponentById('form');
		var controller = zenPage.getComponentById('controller');
		var statusForm = form.save();
	  	var statusContr = controller.getError();

		if (statusContr.search('SQLCODE=-119')!=-1)
		{
			statusContr = zenPage.MsgErroRegJaExist; 
		}

		if ((statusForm != '') && (statusContr == '')) 
		{
			alert(zenPage.MsgSucessoGravacao);
			controller.createNewObject();
			zenPage.atualizaTablePanel();
			zenPage.posGravar();
		}
		if (statusContr != "") 
		{
			var msg = zenPage.ListaErro(controller.getError());
			
			if (msg!='') 
			{
				var linhaMsg = msg.split("^");
				var textMsg = ""
				for (i=0;i<linhaMsg.length;i++)
				{
					textMsg = textMsg+linhaMsg[i]+'\n';
				}
				alert(textMsg);
			}
		}
		zenSynchronousMode = 0;
	}
]]></Implementation></Method><Method Type="Client"><Name>novo</Name><Implementation><![CDATA[	var controller = zenPage.getComponentById('controller');
	controller.createNewObject();
	zenPage.atualizaTablePanel();
	zenPage.posGravar();
]]></Implementation></Method><Method Type="Client"><Name>number</Name><Parameters>element</Parameters><Implementation><![CDATA[	element.setValue(element.getValue().replace(/[^\d\-]/g,''));
]]></Implementation></Method><Method Type="Client"><Name>onPopupAction</Name><Parameters>popupName,action,value</Parameters><Implementation><![CDATA[ var controller = zenPage.getComponentById('controller');
 controller.setModelId(value);
]]></Implementation></Method><Method Type="Client"><Name>onloadHandler</Name><Implementation><![CDATA[	if (zenPage.ModelId == '')
	{
		zenPage.novo();
		zenPage.posGravar();
	}
]]></Implementation></Method><Method Type="Client"><Name>posExcluir</Name><Implementation><![CDATA[	return;
]]></Implementation></Method><Method Type="Client"><Name>posGravar</Name><Implementation><![CDATA[	return;
]]></Implementation></Method><Method Type="Client"><Name>preExcluir</Name><Implementation><![CDATA[	return true;
]]></Implementation></Method><Method Type="Client"><Name>preGravar</Name><Implementation><![CDATA[	return true;
]]></Implementation></Method></Methods><Page><Style><![CDATA[<style type="text/css">
input[type=text]{width:100%;}
select{
	 width:100%;
    overflow:hidden;
	background-image:url('images/combobox.gif') no-repeat;
}
</style>
]]></Style><Content><![CDATA[<page xmlns="http://www.intersystems.com/zen" title="" width="100%" enclosingStyle="height:auto;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;">

<dataController id="controller" alertOnError="false" modelClass="#(%page.ModelClass)#" modelId="#(%page.ModelId)#"/>
<hgroup id="panTitulo" align="center" enclosingStyle="padding:3px;" >
<label controlClass="item-title" value="#(%page.Titulo)#"/>
</hgroup>
<hgroup width="100%" id="grpGeralFieldSet" align="center" cellVAlign="top" cellSize="stretch" slice="80" groupStyle="width:100%;">

<vgroup align="center" id="grpContainerForm" slice="80" groupStyle="width:100%;"
containerStyle="border-top: 1px solid #334D6E; border-bottom: 1px solid #334D6E;" enclosingStyle="padding:15px;">
<spacer height="5"/>

<vgroup id="grupoForm" groupStyle="width:99%;" align="center">

<dynaForm id="form" controllerId="controller" align="center"
invalidMessage="Este formulário contem valores inválidos. Por favor, corrija os seguintes campos e tente novamente:"
readOnlyMessage="Este dado é apenas para leitura.">

</dynaForm>

<hgroup id="btnGroup" align="center" containerStyle="padding:15px 5px 15px 5px;">
<button id="btnGrava" controlStyle="width:80px;margin-right:2px;" controlClass="btnNovoBase" condition="%page.OcultarGravar=0" title="Grava o registro atual" 
onclick="zenPage.grava();" caption="Gravar"/>

<button id="btnNovo" controlStyle="width:80px;margin:0 2px;" controlClass="btnNovoBase" condition="%page.OcultarNovo=0" title="Cria um novo registro" 
onclick="zenPage.novo();" caption="Novo"/>

<button id="btnExcluir" controlStyle="width:80px;margin-left:2px;" controlClass="btnNovoBase" condition="%page.OcultarExcluir=0" title="Excluir o item atual" 
onclick="zenPage.excluir();" caption="Excluir"/>
</hgroup>
<hgroup id="panGroup" align="center">
<pane paneName="Campos" align="center"/>
</hgroup>
<spacer height="10"/>
<hgroup id="panGroupAdc" align="left" width="100%" >
<pane paneName="CamposAdicionais" align="center" />
</hgroup>
</vgroup>

</vgroup>

</hgroup>

<spacer height="15"/>

</page>
]]></Content></Page></Class><Class><Name>.gen.bas.BaseGeral</Name><Properties><Property><Name>IdSessao</Name><Value>%String</Value></Property><Property><Name>ScreenHeight</Name><Value>%Integer</Value></Property><Property><Name>ScreenWidth</Name><Value>%Integer</Value></Property></Properties><Methods><Method Type="Instance"><Name>CriaRS</Name><Value>%ResultSet</Value><Parameters>*tSC:%Status,pInfo:%ZEN.Auxiliary.QueryInfo</Parameters><Implementation><![CDATA[	Try
    {
	    Set tSC = $$$OK
	    Set tRS = ""
        Set tSC = ..CriaRSCustom(pInfo,.pSql)
        If $System.Status.IsError(tSC) Throw ##class(#{package.project}.gen.utl.Exception).RetObjErro(tSC)
       	set tSC = ##class(#{package.project}.gen.utl.Utilitario).CriaResultSet(pSql,.tRS,1)
       	If $System.Status.IsError(tSC) Throw ##class(#{package.project}.gen.utl.Exception).RetObjErro(tSC)
    	Set pInfo.queryText = pSql
    }
	Catch objErro 
	{
		Set tSC = ##class(#{package.project}.gen.utl.Exception).TrataObjErro(objErro)
	}
    Quit tRS
]]></Implementation></Method><Method Type="Instance"><Name>CriaRSCustom</Name><Value>%Status</Value><Parameters><![CDATA[pInfo:%ZEN.Auxiliary.QueryInfo,&pSql]]></Parameters><Implementation><![CDATA[    //Programador deve sobrescrever na subclasse
    quit $System.Status.OK()
]]></Implementation></Method><Method Type="Class"><Name>MontaFiltros</Name><Value>%Status</Value><Parameters><![CDATA[pWHERE="",&vFiltros,&WhereFltr]]></Parameters><Implementation><![CDATA[	Try{
		Set status = $System.Status.OK()
		Set WhereFltr = pWHERE
		Set Prop = ""
		For
		{
			Set Prop = $Order(vFiltros(Prop))
			Quit:Prop=""
			Set Propriedade = Prop
			Set Validacao 	= $ListGet(vFiltros(Prop),1)
			Set Condicao	= $ListGet(vFiltros(Prop),2)
			Set WhereFltr 	= WhereFltr_$Select(WhereFltr="":"",1:" AND ")
			
			If Condicao = "["{
		        Set WhereFltr = WhereFltr _"UPPER(" _Propriedade _")"_ " "_Condicao_" "
		        }
		    Else{			
				Set WhereFltr 	= WhereFltr _ Propriedade _ " "_Condicao_" "
		    }
		    
	        If Condicao = "LIKE" {
		        Set WhereFltr = WhereFltr _ "'%"_Validacao_"%'"
	        }
	        If Condicao = "["  {
		         Set WhereFltr = WhereFltr _ "UPPER('"_Validacao_"')"
		        }
		    ElseIf Condicao = "="{
			    Set WhereFltr = WhereFltr _ "UPPER('"_Validacao_"')"
		    }	        
	        Else {
		        Set WhereFltr = WhereFltr _ "'"_Validacao_"'"
	        }
	        	
		
		} 
	}
	Catch objErro 
	{
		Set status = ##class(#{package.project}.gen.utl.Exception).TrataObjErro(objErro)
	}
	Quit status
]]></Implementation></Method><Method Type="Client"><Name>geraPopup</Name><Parameters>pUrl,pName,pParms</Parameters><Implementation><![CDATA[	zenPage.launchPopupWindow(pUrl,pName+'_'+zenPage.IdSessao,pParms);
]]></Implementation></Method></Methods><Page><Style><![CDATA[<style type="text/css">
    
table.tpTable td {
	border-right: 1px solid #808080;
	border-bottom: 1px solid #808080;
	padding: 1px;
	overflow: hidden;
	}
	
.tpFilter {
    width: 100%;
    font-size: 10px;
}

/* chrome */

::-webkit-scrollbar {
    width: 8px;
}

::-webkit-scrollbar-track {
    -webkit-box-shadow: inset 0 0 6px rgba(0,0,0,0.3); 
    border-radius: 10px;
}

::-webkit-scrollbar-thumb {
    border-radius: 10px;
    -webkit-box-shadow: inset 0 0 6px rgba(0,0,0,0.5); 
}


</style>
]]></Style><Content><![CDATA[<page xmlns="http://www.intersystems.com/zen" title="" enclosingStyle="padding:20px 15px 30px;height:auto;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;">
<vgroup width="100%" align="center" cellVAlign="top" cellSize="stretch">
<pane enclosingClass="grpLocator" width="100%" paneName="PosicaoMenu"/>

<pane paneName="Campos" width="100%"/>

</vgroup>
</page>
]]></Content></Page></Class><Class><Name>.gen.bas.BaseMVCAdaptor</Name></Class><Class><Name>.gen.bas.BaseMVCObject</Name></Class><Class><Name>.gen.bas.BaseOperacao</Name><Methods><Method Type="Class"><Name>DataHoraAtualAjust</Name><Value>%String</Value><Parameters>pHorolog=""</Parameters><Implementation><![CDATA[	Quit $Horolog
]]></Implementation></Method></Methods></Class><Class><Name>.gen.bas.BasePagina</Name><Properties><Property><Name>LinkHome</Name><Value>%String</Value></Property><Property><Name>MsgConfExclFav</Name><Value>%ZEN.Datatype.caption</Value></Property><Property><Name>MsgConfExclusao</Name><Value>%ZEN.Datatype.caption</Value></Property><Property><Name>MsgConfInclFav</Name><Value>%ZEN.Datatype.caption</Value></Property><Property><Name>MsgReadOnly</Name><Value>%ZEN.Datatype.caption</Value></Property><Property><Name>MsgRegNaoInform</Name><Value>%ZEN.Datatype.caption</Value></Property><Property><Name>MsgSucesso</Name><Value>%ZEN.Datatype.caption</Value></Property><Property><Name>NomeUsuario</Name><Value>%String</Value></Property><Property><Name>SessaoLogin</Name><Value>%String</Value></Property><Property><Name>SessaoPosicaoMenu</Name><Value>%String</Value></Property><Property><Name>SessaoTimeout</Name><Value>%Integer</Value></Property><Property><Name>SessionId</Name><Value>%String</Value></Property><Property><Name>UnidProdUsuario</Name><Value>%String</Value></Property></Properties><Methods><Method Type="Instance"><Name>%OnAddToPageAfter</Name><Value>%Status</Value><Implementation><![CDATA[	Set status = ..OnAddToPageAfterCustom()
	Quit status
]]></Implementation></Method><Method Type="Instance"><Name>%OnDetermineCSSLevel</Name><Value>%Integer</Value><Implementation><![CDATA["3"
]]></Implementation></Method><Method Type="Class"><Name>%OnPreHTTP</Name><Value>%Boolean</Value><Implementation><![CDATA[	Set retorno = ..OnPreHTTPCustom(%request)
	Quit retorno
]]></Implementation></Method><Method Type="Class"><Name>%OnUseSoftModals</Name><Value>%Boolean</Value><Implementation><![CDATA[	Quit 1
]]></Implementation></Method><Method Type="Class"><Name>AcessoNegadoCustom</Name><Value>%Boolean</Value><Parameters>pRequest</Parameters><Implementation><![CDATA[	Do
	{
		Set AcessoNegado = 0
		//Do %session.Set("MsgAcessoNegado",Texto)
	}
	While 0
	Quit AcessoNegado
]]></Implementation></Method><Method Type="Class"><Name>CriaLink</Name><Value>%String</Value><Parameters>pLink:%String</Parameters><Implementation><![CDATA[	Quit ..Link(pLink,,1)
]]></Implementation></Method><Method Type="Class"><Name>DataHoraAtualAjust</Name><Value>%String</Value><Parameters>pHorolog=""</Parameters><Implementation><![CDATA[	Quit $Horolog
]]></Implementation></Method><Method Type="Instance"><Name>LinkHomeGet</Name><Value>%String</Value><Implementation><![CDATA[	Quit %page.CriaLink("#{package.project}.gen.pag.ConteudoIndex.cls")
]]></Implementation></Method><Method Type="Instance"><Name>OnAddToPageAfterCustom</Name><Value>%Status</Value><Implementation><![CDATA[	Quit $system.Status.OK()
]]></Implementation></Method><Method Type="Class"><Name>OnPreHTTPCustom</Name><Value>%Boolean</Value><Parameters>pRequest</Parameters><Implementation><![CDATA[	Quit 1
]]></Implementation></Method><Method Type="Class"><Name>SessaoControleTimeout</Name><Value>%Status</Value><Implementation><![CDATA[	do %session.Set("ControleTimeout",0)
	Quit $$$OK
]]></Implementation></Method><Method Type="Client"><Name>geraPopup</Name><Parameters>pUrl,pName,pParms,pTipo</Parameters><Implementation><![CDATA[	if (pTipo == 1)
	{
		window.open(pUrl,pName + "_" + zenPage.SessionId,pParms);
	}
	else
	{
		zenPage.launchPopupWindow(pUrl,pName + "_" + zenPage.SessionId,pParms);
	}
]]></Implementation></Method></Methods></Class><Class><Name>.gen.bas.BasePersistente</Name></Class><Class><Name>.gen.bas.BasePesquisa</Name><Properties><Property><Name>colunaValor</Name><Value>%String</Value></Property><Property><Name>nomeCampo</Name><Value>%String</Value></Property><Property><Name>opcaoVarios</Name><Value>%String</Value></Property><Property><Name>qtdeLinhas</Name><Value>%Integer</Value></Property><Property><Name>tipoFiltroContem</Name><Value>%Integer</Value></Property></Properties><Methods><Method Type="Instance"><Name>%OnAddToPageAfter</Name><Value>%Status</Value><Implementation><![CDATA[	Set tabela = %page.%GetComponentById("tabela")
	Set tabela.valueColumn = %page.colunaValor
	If tabela.valueColumn="" Set tabela.valueColumn="ID"	
	
	Set tabela.showZebra 		= 1
	Set tabela.onselectrow		= "zenPage.seleciona();"
	Set tabela.pageSize 		= ..qtdeLinhas
	Set tabela.autoExecute 		= 1
	Set tabela.useSnapshot 		= 1
	Set tabela.showRowSelector 	= 1
	
	If (%page.opcaoVarios = "true")
	{
		Set %page.%GetComponentById("txtSelecionados").hidden = 0
	}
	
	Quit $$$OK
]]></Implementation></Method><Method Type="Instance"><Name>CriaRS</Name><Value>%ResultSet</Value><Parameters>*tSC:%Status,pInfo:%ZEN.Auxiliary.QueryInfo</Parameters><Implementation><![CDATA[	Try
    {
	    Set tSC = $$$OK
	    Set tRS = ""
        Set tSC = ..CriaRSCustom(pInfo,.pSql)
        If $System.Status.IsError(tSC) Throw ##class(#{package.project}.gen.utl.Exception).RetObjErro(tSC)
       	set tSC = ##class(#{package.project}.gen.utl.Utilitario).CriaResultSet(pSql,.tRS,1)
       	If $System.Status.IsError(tSC) Throw ##class(#{package.project}.gen.utl.Exception).RetObjErro(tSC)
    	Set pInfo.queryText = pSql
   		
	}
	Catch objErro 
	{
		Set tSC = ##class(#{package.project}.gen.utl.Exception).TrataObjErro(objErro)
	}
    Quit tRS
]]></Implementation></Method><Method Type="Instance"><Name>CriaRSCustom</Name><Value>%Status</Value><Parameters><![CDATA[pInfo:%ZEN.Auxiliary.QueryInfo,&pSql]]></Parameters><Implementation><![CDATA[    //Programador deve sobrescrever na subclasse
    quit $System.Status.OK()
]]></Implementation></Method><Method Type="Instance"><Name>DrawFilterCustomText</Name><Value>%Status</Value><Parameters>pTable:%ZEN.Component.tablePane,pName:%ZEN.Datatype.string,pColInfo:%ZEN.Auxiliary.column</Parameters><Implementation><![CDATA[    set disabledstr = $select('pTable.filtersDisabled:"",1:"disabled")
    set filterop = pColInfo.filterOp
    
    Set aropc = 3
    set aropcvl(1)="%STARTSWITH"
    set aropcdl(1)=$$$TextHTML("Começa com:")
    If ..tipoFiltroContem{
    	set aropcvl(2)="LIKE"
     }
    Else{
    	set aropcvl(2)="["
    }
    set aropcdl(2)=$$$TextHTML("Contém:")
    set aropcvl(3)="="
    set aropcdl(3)=$$$TextHTML("Igual:")
    If (filterop'="") & (filterop'=aropcvl(1)) & (filterop'=aropcvl(2)) & (filterop'=aropcvl(3))
    {
       set aropcvl(4)=pColInfo.filterOp
       set aropcdl(4)=""
       Set aropc = 4
    }
    
    &html<

   <select id="#("filter1sel_"_pName_"_"_pTable.index)#" 
   #(..%Attr("title",pColInfo.filterTitle))# 
   style="height:20px;" #(disabledstr)# 
   onchange="javascript:zenPage.drawFilterCustomTextChanged('#(pTable.id)#','#(pName)#',2,this.value)">
    >
    For seq = 1:1:aropc
    {      
       &html<<option #($select(filterop=aropcvl(seq):"selected",1:""))#
             value=#(aropcvl(seq))#> #(aropcdl(seq))# </option>>
    }
    
    &html<
	   </select><br/>
	   <input  type="text" 
	      id="#("filter1txt_"_pName_"_"_pTable.index)#"
	       #(..%Attr("title",pColInfo.filterTitle))# 
	       value="#(pColInfo.filterValue)#" 
	       style="height:20px;width:100%;TEXT-TRANSFORM:uppercase;" #(disabledstr)#
	        onchange="javascript:zenPage.drawFilterCustomTextChanged('#(pTable.id)#','#(pName)#',1,this.value)">
    	>
    Quit $system.Status.OK()
]]></Implementation></Method><Method Type="Class"><Name>MontaFiltros</Name><Value>%Status</Value><Parameters><![CDATA[pWHERE="",&vFiltros,&WhereFltr]]></Parameters><Implementation><![CDATA[	Try{
		Set status = $System.Status.OK()
		Set WhereFltr = pWHERE
		Set Prop = ""
		For
		{
			Set Prop = $Order(vFiltros(Prop))
			Quit:Prop=""
			Set Propriedade = Prop
			Set Validacao 	= $ListGet(vFiltros(Prop),1)
			Set Condicao	= $ListGet(vFiltros(Prop),2)
			Set WhereFltr 	= WhereFltr_$Select(WhereFltr="":"",1:" AND ")
			Set WhereFltr 	= WhereFltr _ Propriedade _ " "_Condicao_" "
        
	        If Condicao = "LIKE" {
		        Set WhereFltr = WhereFltr _ "'%"_Validacao_"%'"
	        }
	        Else {
		        Set WhereFltr = WhereFltr _ "'"_Validacao_"'"
	        }		
		
		} 
	}
	Catch objErro 
	{
		Set status = ##class(#{package.project}.gen.utl.Exception).TrataObjErro(objErro)
	}
	Quit status
]]></Implementation></Method><Method Type="Client"><Name>drawFilterCustomTextChanged</Name><Parameters>pIdTabela,pNomeProp,pTipo,pValor</Parameters><Implementation><![CDATA[    var table = this.getComponentById(pIdTabela);
    if (pTipo == 1)
    {
	   table.setFilterValue(pNomeProp,pValor.toUpperCase());
    }
    if (pTipo == 2)
    { 
       for (var n in table.columns)
       {
           var column = table.columns[n];
           if (pNomeProp == column.getColName())
           {
               table.columns[n].setProperty('filterOp',pValor);
           }
       }
    }
    table.applyFilters();
]]></Implementation></Method><Method Type="Client"><Name>fechar</Name><Implementation><![CDATA[	if (this.opcaoVarios == "true") {
		var valor = zen('txtSelecionados').getValue();
		opener.zenPage.getComponentById(this.nomeCampo).setProperty("value",valor,1);
	}
	window.close();
]]></Implementation></Method><Method Type="Client"><Name>onkeydownHandler</Name><Parameters>evt</Parameters><Implementation><![CDATA[	if (evt.keyCode == zenESC) 
    {
		window.close();    
    }
]]></Implementation></Method><Method Type="Client"><Name>seleciona</Name><Implementation><![CDATA[	// Faz retorno de chamadas padrão (link de Pesquisa)
	var valor = zen('tabela').getValue();
	if (valor!='') {
		if (this.opcaoVarios == "false")
		{
			opener.zenPage.getComponentById(this.nomeCampo).setProperty("value",valor,1);
			window.close()
		}
		else
		{
			var selected = zen('txtSelecionados').getValue();
			if (selected == '') selected = valor
			else selected = selected+','+valor;
			
			zen('txtSelecionados').setValue(selected);
		}
		zen('tabela').setProperty('selectedIndex',-1);
	}
]]></Implementation></Method></Methods></Class><Class><Name>.gen.bas.BasePreRelatorio</Name><Properties><Property><Name>ClasseRetorno</Name><Value>%ZEN.Datatype.string</Value></Property><Property><Name>GeraArquivoDownload</Name><Value>%Boolean</Value></Property><Property><Name>MsgCancelada</Name><Value>%String</Value></Property><Property><Name>MsgConfirmacao</Name><Value>%String</Value></Property><Property><Name>MsgErro</Name><Value>%String</Value></Property><Property><Name>PagAjuda</Name><Value>%String</Value></Property><Property><Name>PermiteCancelar</Name><Value>%Boolean</Value></Property><Property><Name>PermiteEXCEL</Name><Value>%Boolean</Value></Property><Property><Name>PermitePDF</Name><Value>%Boolean</Value></Property></Properties><Methods><Method Type="Class"><Name>%OnFinishBackgroundTask</Name><Parameters>pTaskID:%String</Parameters><Implementation><![CDATA[    Set txtFim = $$$Text("Processamento realizado com sucesso.")
	Set Mensagens = ##class(#{package.project}.gen.ope.TarefaTmp).RetornaMensagens(pTaskID)
    &js<
    var monitor = zenPage.getComponentById('txtBgStatus');
    monitor.setValue(#(##class(%CSP.Page).QuoteJS(txtFim))#);
    var spc = zenPage.getComponentById('spcBgProgressNovo');
    spc.setProperty('hidden',true);
    zenPage.bgFim(#(##class(%CSP.Page).QuoteJS(Mensagens))#);
	
    >
]]></Implementation></Method><Method Type="Class"><Name>%OnMonitorBackgroundTask</Name><Parameters>pTaskID:%String,pStatus:%String,pPercentComplete:%Float</Parameters><Implementation><![CDATA[    Set texto = $Case($Extract(pStatus,1),"I":$$$Text("Início"),"D":$$$Text("Processando dados, aguarde ..."),"R":$$$Text("Processando relatório, aguarde ..."),"F":$$$Text("Fim"),"E":$$$Text("Erro no Processamento"),"C":$$$Text("Processamento cancelado pelo usuário"))
   // Set texto = ^["ROTAIM"]MonitorMsg
    if texto = ""
    {
		    
	}
    &js<
	    var monitor = zenPage.getComponentById('txtBgStatus');
	    monitor.setValue(#(##class(%CSP.Page).QuoteJS(texto))#);
    >    
    If ($Extract(pStatus,1) = "E")
    {
		Set msgErro = $Extract(pStatus,2,9999)
	    &js< 
		    var txtBgErro = zenPage.getComponentById('txtBgErro');
		    txtBgErro.setValue(#(##class(%CSP.Page).QuoteJS(msgErro))#);
		    txtBgErro.setProperty('hidden',false);
	    >
    }
    If ($Extract(pStatus,1) = "P")
    {
	    If ($Piece(..DataHoraAtualAjust(),",",2) # 60) = 0
	    {
			do %session.Set("ControleTimeout",0)
	    }
    }
]]></Implementation></Method><Method Type="Class"><Name>%OnUseSoftModals</Name><Value>%Boolean</Value><Implementation><![CDATA[	//Usar o browser para gerar relatórios
	Quit 0
]]></Implementation></Method><Method Type="Class"><Name>BgInicio</Name><Parameters>pUrlRel,pModoSaida,pr1,pr2,pr3,pr4,pr5,pr6,pr7,pr8,pr9,pr10,pr11,pr12,pr13,pr14,pr15,pr16,pr17,pr18,pr19,pr20,pr21,pr22,pr23,pr24,pr25</Parameters><Implementation><![CDATA[	Try
	{
		Set status = $system.Status.OK()
	    Kill pArgs
	    Set ContArgs = 0
	    If $Data(pr1) { Set pArgs(1) = pr1,ContArgs = ContArgs + 1 }
	    If $Data(pr2) { Set pArgs(2) = pr2,ContArgs = ContArgs + 1 }
	    If $Data(pr3) { Set pArgs(3) = pr3,ContArgs = ContArgs + 1 }
	    If $Data(pr4) { Set pArgs(4) = pr4,ContArgs = ContArgs + 1 }
	    If $Data(pr5) { Set pArgs(5) = pr5,ContArgs = ContArgs + 1 }
	    If $Data(pr6) { Set pArgs(6) = pr6,ContArgs = ContArgs + 1 }
	    If $Data(pr7) { Set pArgs(7) = pr7,ContArgs = ContArgs + 1 }
	    If $Data(pr8) { Set pArgs(8) = pr8,ContArgs = ContArgs + 1 }
	    If $Data(pr9) { Set pArgs(9) = pr9,ContArgs = ContArgs + 1 }
	    If $Data(pr10) { Set pArgs(10) = pr10,ContArgs = ContArgs + 1 }
	    If $Data(pr11) { Set pArgs(11) = pr11,ContArgs = ContArgs + 1 }
	    If $Data(pr12) { Set pArgs(12) = pr12,ContArgs = ContArgs + 1 }
	    If $Data(pr13) { Set pArgs(13) = pr13,ContArgs = ContArgs + 1 }
	    If $Data(pr14) { Set pArgs(14) = pr14,ContArgs = ContArgs + 1 }
	    If $Data(pr15) { Set pArgs(15) = pr15,ContArgs = ContArgs + 1 }
	    If $Data(pr16) { Set pArgs(16) = pr16,ContArgs = ContArgs + 1 }
	    If $Data(pr17) { Set pArgs(17) = pr17,ContArgs = ContArgs + 1 }
	    If $Data(pr18) { Set pArgs(18) = pr18,ContArgs = ContArgs + 1 }
	    If $Data(pr19) { Set pArgs(19) = pr19,ContArgs = ContArgs + 1 }
	    If $Data(pr20) { Set pArgs(20) = pr20,ContArgs = ContArgs + 1 }
	    If $Data(pr21) { Set pArgs(21) = pr21,ContArgs = ContArgs + 1 }
	    If $Data(pr22) { Set pArgs(22) = pr22,ContArgs = ContArgs + 1 }
	    If $Data(pr23) { Set pArgs(23) = pr23,ContArgs = ContArgs + 1 }
	    If $Data(pr24) { Set pArgs(24) = pr24,ContArgs = ContArgs + 1 }
	    If $Data(pr25) { Set pArgs(25) = pr25,ContArgs = ContArgs + 1 }
	    Set pArgs = ContArgs
	
		Set retorno = ##class(#{package.project}.gen.ope.TarefaTmp).VerificaTarefaTmp(%session.SessionId,.status)
		If $system.Status.IsError(status) Throw
		If retorno
		{			
			Set status = $system.Status.Error(5001,$$$Text("Não foi possível iniciar o processamento, pois há outro em andamento."))
			Throw
		}
	
	    Set status = ..%RunBackgroundMethod("BgJob",%session.SessionId,pUrlRel,pModoSaida,%request.URL,%request.GetCgiEnv("SERVER_NAME"),%request.GetCgiEnv("SERVER_PORT"),pArgs...)
	    If $System.Status.IsError(status) Throw ##class(#{package.project}.gen.utl.Exception).RetObjErro(status)
       	&js<
	       	var monp = zenPage.getComponentById('spcBgProgressNovo');
	       	monp.setProperty('hidden',false);
	       	var txtbar = zenPage.getComponentById('txtBgStatus');
	       	txtbar.setProperty('value','');
		   	var txtBgErro = zenPage.getComponentById('txtBgErro');
	       	txtBgErro.setProperty('hidden',true);
       	>
		
		
	}
	Catch objErro 
	{
		Set status = ##class(#{package.project}.gen.utl.Exception).TrataObjErro(objErro)
		Do ##class(%ZEN.Utils).%DisplayErrorJS("",status)
	}
	Quit
]]></Implementation></Method><Method Type="Class"><Name>BgJob</Name><Parameters>pIdSessao,pUrlRelatorio,pModoSaida,pUrlRequest,pServidor,pPorta,pArgs...</Parameters><Implementation><![CDATA[	do ..%SetBackgroundMethodStatus("I",0)
    set idRegistro = ##class(#{package.project}.gen.ope.TarefaTmp).RegistraInicioTarefaTmp($Job,pIdSessao, pModoSaida, pArgs...)
    try
    {
       do ..%SetBackgroundMethodStatus("D",0)
       Set %session = ##class(%CSP.Session).%OpenId(pIdSessao,,.status)
       If $System.Status.IsError(status) Throw ##class(#{package.project}.gen.utl.Exception).RetObjErro(status)
	   Lock

       set status = ..BgJobCustom(.pMensagens,pArgs...)
       If $System.Status.IsError(status) Throw ##class(#{package.project}.gen.utl.Exception).RetObjErro(status)
       
	}
    catch erro
    {     
    	Set status = ##class(#{package.project}.gen.utl.Exception).TrataObjErro(erro)                   
    }
    
    if $system.Status.IsOK(status)
    {
       do ..%SetBackgroundMethodStatus("F",100)
       do ..%EndBackgroundMethod()
       Do ##class(#{package.project}.gen.ope.TarefaTmp).RegistraFimTarefaTmp(idRegistro,1,"",$Get(pMensagens))
    }
    else
    {
  		Set msgErro = $system.Status.GetErrorText(status)
	    do ..%SetBackgroundMethodStatus("E"_msgErro,0)
    	Do ##class(#{package.project}.gen.ope.TarefaTmp).RegistraFimTarefaTmp(idRegistro,2,status,$Get(pMensagens))
    }
]]></Implementation></Method><Method Type="Class"><Name>BgJobCustom</Name><Value>%Status</Value><Parameters><![CDATA[&pMensagens,pArgs...]]></Parameters><Implementation><![CDATA[    //Programador deve colocar a chamada de processamento
    quit $System.Status.OK()
]]></Implementation></Method><Method Type="Client"><Name>bgFim</Name><Parameters>pMensagens</Parameters><Implementation /></Method><Method Type="Client"><Name>relatorio</Name><Parameters>pUrl</Parameters><Implementation><![CDATA[ 	var vsaida = zenPage.retornaModoSaida();
	var url = zenPage.CriaLink(pUrl);
	zenPage.geraPopup(url+"$MODE="+vsaida,'Relatorio','menubar,status,scrollbars,resizable,top=0,left=0,width='+screen.width+',height='+screen.height,1);
]]></Implementation></Method><Method Type="Client"><Name>retornaModoSaida</Name><Implementation><![CDATA[	var vsaida = zenPage.getComponentById("cmbFormatoSaida").getValue();
 	return vsaida;
]]></Implementation></Method></Methods><Page><Content><![CDATA[<page xmlns="http://www.intersystems.com/zen" title="" width="100%" enclosingStyle="padding:20px 15px 30px;height:auto;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;">
<vgroup width="100%" align="center" cellVAlign="top" cellSize="stretch">
<vgroup width="100%">
<pane paneName="Campos" height="100%" width="100%"/>
<spacer height="30"/>
<hgroup>
<combobox label="Formato de Saída do Relatório" condition="%page.PermiteEXCEL=1" id="cmbFormatoSaida" size="10"  title="Escolha o formato de saída do relatório" valueList="html,xlsx" displayList="HTML,XLSX" value="html" controlStyle="border-radius:4px 0 0 4px;" buttonImage="images/seta-combobox.png" buttonImageDown="images/seta-combobox.png"/>
<combobox label="Formato de Saída do Relatório" condition="%page.PermiteEXCEL'=1" id="cmbFormatoSaida" size="10" title="Escolha o formato de saída do relatório" valueList="html" displayList="HTML" value="html" disabled="true" controlStyle="border-radius:4px 0 0 4px;"/>
</hgroup>
<spacer height="10"/>
<vgroup>
<button id="processar" name="Processar" caption="Processar" controlClass="btnGravaBase" onclick="javascript:zenPage.geraUrl()" />
</vgroup>
</vgroup>
<spacer height="10"/>
<vgroup labelPosition="left" align="center">
<image src="images/loading.gif" align="center" id="spcBgProgressNovo" hidden="true"/>
<label id="txtBgStatus" name="txtBgStatus" align="center"/>
</vgroup>
<vgroup labelPosition="left" width="100%" align="center">
<textarea id="txtBgErro" label="Erro:" rows="3" cols="90" readOnly="true" hidden="true"/>
</vgroup>
</vgroup>
</page>
]]></Content></Page></Class><Class><Name>.gen.bas.BaseProcessarBG</Name><Methods><Method Type="Class"><Name>%OnFinishBackgroundTask</Name><Parameters>pTaskID:%String</Parameters><Implementation><![CDATA[    Set txtFim = $$$Text("Processamento realizado com sucesso.")
	Set Mensagens = ##class(#{package.project}.gen.ope.TarefaTmp).RetornaMensagens(pTaskID)
    &js<
    var monitor = zenPage.getComponentById('txtBgStatus');
    monitor.setValue(#(##class(%CSP.Page).QuoteJS(txtFim))#);
    var spc = zenPage.getComponentById('spcBgProgressNovo');
    spc.setProperty('hidden',true);
    zenPage.bgFim(#(##class(%CSP.Page).QuoteJS(Mensagens))#);
    >
]]></Implementation></Method><Method Type="Class"><Name>%OnMonitorBackgroundTask</Name><Parameters>pTaskID:%String,pStatus:%String,pPercentComplete:%Float</Parameters><Implementation><![CDATA[    Set texto = $Case($Extract(pStatus,1),"I":$$$Text("Início"),"D":$$$Text("Processando dados, aguarde ..."),"R":$$$Text("Processando relatório, aguarde ..."),"F":$$$Text("Fim"),"E":$$$Text("Erro no Processamento"),"C":$$$Text("Processamento cancelado pelo usuário"))
    &js<
	    var monitor = zenPage.getComponentById('txtBgStatus');
	    monitor.setValue(#(##class(%CSP.Page).QuoteJS(texto))#);
    >    
    If ($Extract(pStatus,1) = "E")
    {
		Set msgErro = $Extract(pStatus,2,9999)
	    &js< 
		    var txtBgErro = zenPage.getComponentById('txtBgErro');
		    txtBgErro.setValue(#(##class(%CSP.Page).QuoteJS(msgErro))#);
		    txtBgErro.setProperty('hidden',false);
	    >
    }
    If ($Extract(pStatus,1) = "P")
    {
	    If ($Piece(..DataHoraAtualAjust(),",",2) # 60) = 0
	    {
			do %session.Set("ControleTimeout",0)
	    }
    }
]]></Implementation></Method><Method Type="Class"><Name>BgInicio</Name><Parameters>pUrlRel,pModoSaida,pr1,pr2,pr3,pr4,pr5,pr6,pr7,pr8,pr9,pr10,pr11,pr12,pr13,pr14,pr15,pr16,pr17,pr18,pr19,pr20,pr21,pr22,pr23,pr24,pr25</Parameters><Implementation><![CDATA[	Try
	{
		Set status = $system.Status.OK()
	    Kill pArgs
	    Set ContArgs = 0
	    If $Data(pr1) { Set pArgs(1) = pr1,ContArgs = ContArgs + 1 }
	    If $Data(pr2) { Set pArgs(2) = pr2,ContArgs = ContArgs + 1 }
	    If $Data(pr3) { Set pArgs(3) = pr3,ContArgs = ContArgs + 1 }
	    If $Data(pr4) { Set pArgs(4) = pr4,ContArgs = ContArgs + 1 }
	    If $Data(pr5) { Set pArgs(5) = pr5,ContArgs = ContArgs + 1 }
	    If $Data(pr6) { Set pArgs(6) = pr6,ContArgs = ContArgs + 1 }
	    If $Data(pr7) { Set pArgs(7) = pr7,ContArgs = ContArgs + 1 }
	    If $Data(pr8) { Set pArgs(8) = pr8,ContArgs = ContArgs + 1 }
	    If $Data(pr9) { Set pArgs(9) = pr9,ContArgs = ContArgs + 1 }
	    If $Data(pr10) { Set pArgs(10) = pr10,ContArgs = ContArgs + 1 }
	    If $Data(pr11) { Set pArgs(11) = pr11,ContArgs = ContArgs + 1 }
	    If $Data(pr12) { Set pArgs(12) = pr12,ContArgs = ContArgs + 1 }
	    If $Data(pr13) { Set pArgs(13) = pr13,ContArgs = ContArgs + 1 }
	    If $Data(pr14) { Set pArgs(14) = pr14,ContArgs = ContArgs + 1 }
	    If $Data(pr15) { Set pArgs(15) = pr15,ContArgs = ContArgs + 1 }
	    If $Data(pr16) { Set pArgs(16) = pr16,ContArgs = ContArgs + 1 }
	    If $Data(pr17) { Set pArgs(17) = pr17,ContArgs = ContArgs + 1 }
	    If $Data(pr18) { Set pArgs(18) = pr18,ContArgs = ContArgs + 1 }
	    If $Data(pr19) { Set pArgs(19) = pr19,ContArgs = ContArgs + 1 }
	    If $Data(pr20) { Set pArgs(20) = pr20,ContArgs = ContArgs + 1 }
	    If $Data(pr21) { Set pArgs(21) = pr21,ContArgs = ContArgs + 1 }
	    If $Data(pr22) { Set pArgs(22) = pr22,ContArgs = ContArgs + 1 }
	    If $Data(pr23) { Set pArgs(23) = pr23,ContArgs = ContArgs + 1 }
	    If $Data(pr24) { Set pArgs(24) = pr24,ContArgs = ContArgs + 1 }
	    If $Data(pr25) { Set pArgs(25) = pr25,ContArgs = ContArgs + 1 }
	    Set pArgs = ContArgs
	
		Set retorno = ##class(#{package.project}.gen.ope.TarefaTmp).VerificaTarefaTmp(%session.SessionId,.status)
		If $system.Status.IsError(status) Throw
		If retorno
		{			
			Set status = $system.Status.Error(5001,$$$Text("Não foi possível iniciar o processamento, pois há outro em andamento."))
			Throw
		}
	
	    Set status = ..%RunBackgroundMethod("BgJob",%session.SessionId,pUrlRel,pModoSaida,%request.URL,%request.GetCgiEnv("SERVER_NAME"),%request.GetCgiEnv("SERVER_PORT"),pArgs...)
	    If $system.Status.IsError(status) Throw
       	&js<
	       	var monp = zenPage.getComponentById('spcBgProgressNovo');
	       	monp.setProperty('hidden',false);
	       	var txtbar = zenPage.getComponentById('txtBgStatus');
	       	txtbar.setProperty('value','');
		   	var txtBgErro = zenPage.getComponentById('txtBgErro');
	       	txtBgErro.setProperty('hidden',true);
       	>
	}
	Catch objErro
	{
		Set status = ##class(#{package.project}.gen.utl.Exception).TrataObjErro(objErro)
		Do ##class(%ZEN.Utils).%DisplayErrorJS("",status)
	}
	Quit
]]></Implementation></Method><Method Type="Class"><Name>BgJob</Name><Parameters>pIdSessao,pUrlRelatorio,pModoSaida,pUrlRequest,pServidor,pPorta,pArgs...</Parameters><Implementation><![CDATA[	do ..%SetBackgroundMethodStatus("I",0)
    set idRegistro = ##class(#{package.project}.gen.ope.TarefaTmp).RegistraInicioTarefaTmp($Job,pIdSessao, pModoSaida, pArgs...)
    try
    {
       do ..%SetBackgroundMethodStatus("D",0)
       Set %session = ##class(%CSP.Session).%OpenId(pIdSessao,,.status)
       If $System.Status.IsError(status) Throw ##class(#{package.project}.gen.utl.Exception).RetObjErro(status)      

	   Lock

       set status = ..BgJobCustom(.pMensagens,pArgs...)
       If $System.Status.IsError(status) Throw ##class(#{package.project}.gen.utl.Exception).RetObjErro(status)      
       
	}
    catch erro
    {                        
       Set status = ##class(#{package.project}.gen.utl.Exception).TrataObjErro(erro)
    }
    
    if $system.Status.IsOK(status)
    {
       do ..%SetBackgroundMethodStatus("F",100)
       do ..%EndBackgroundMethod()
       Do ##class(#{package.project}.gen.ope.TarefaTmp).RegistraFimTarefaTmp(idRegistro,1,"",$Get(pMensagens))
    }
    else
    {
  		Set msgErro = $system.Status.GetErrorText(status)
	    do ..%SetBackgroundMethodStatus("E"_msgErro,0)
    	Do ##class(#{package.project}.gen.ope.TarefaTmp).RegistraFimTarefaTmp(idRegistro,2,status,$Get(pMensagens))
    }
]]></Implementation></Method><Method Type="Class"><Name>BgJobCustom</Name><Value>%Status</Value><Parameters><![CDATA[&pMensagens,pArgs...]]></Parameters><Implementation><![CDATA[    //Programador deve colocar a chamada de processamento
    quit $System.Status.OK()
]]></Implementation></Method><Method Type="Client"><Name>bgFim</Name><Parameters>pMensagens</Parameters><Implementation /></Method><Method Type="Client"><Name>retornaModoSaida</Name><Implementation><![CDATA[	var vsaida = "HTML";

 	return vsaida;
]]></Implementation></Method></Methods><Page><Content><![CDATA[<page xmlns="http://www.intersystems.com/zen" title="" width="100%" enclosingStyle="padding:20px 15px 30px;height:auto;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;">
<vgroup width="100%" align="center" cellVAlign="top" cellSize="stretch">
<vgroup width="100%">
<pane paneName="Campos" width="100%"/>
</vgroup>
<vgroup align="center">
<hgroup labelPosition="left" align="center">
<image src="images/loading.gif" align="center" id="spcBgProgressNovo" hidden="true"/>
<label id="txtBgStatus" name="txtBgStatus" align="center"/>
</hgroup>
<hgroup labelPosition="left" width="100%" align="center">
<textarea id="txtBgErro" label="Erro:" rows="3" cols="90" readOnly="true" hidden="true"/>
</hgroup>
</vgroup>
</vgroup>
</page>
]]></Content></Page></Class><Class><Name>.gen.bas.BaseRelatorio</Name><Properties><Property><Name>Data</Name><Value>%String</Value></Property><Property><Name>SessaoTimeout</Name><Value>%Integer</Value></Property><Property><Name>TituloRelatorio</Name><Value>%ZEN.Datatype.caption</Value></Property></Properties><Methods><Method Type="Instance"><Name>%OnBeforeReport</Name><Value>%Status</Value><Implementation><![CDATA[	Try
	{
		Set status = $system.Status.OK()
	 	Set status = ..OnBeforeReportCustom()
	 	If $System.Status.IsError(status) Throw ##class(#{package.project}.gen.utl.Exception).RetObjErro(status)
	}
	Catch objErro
	{
		Set status = ##class(#{package.project}.gen.utl.Exception).TrataObjErro(objErro)
	}
	Quit status
]]></Implementation></Method><Method Type="Class"><Name>DataHoraAtualAjust</Name><Value>%String</Value><Parameters>pHorolog=""</Parameters><Implementation><![CDATA[	Quit ##class(#{package.project}.gen.utl.Utilitario).DataHoraAtualAjust(pHorolog)
]]></Implementation></Method><Method Type="Class"><Name>OnBeforeReportCustom</Name><Value>%Status</Value><Implementation><![CDATA[	Quit $system.Status.OK()
]]></Implementation></Method><Method Type="Class"><Name>SessaoControleTimeout</Name><Value>%Status</Value><Implementation><![CDATA[	do %session.Set("ControleTimeout",0)
	Quit $$$OK
]]></Implementation></Method></Methods></Class><Class><Name>.gen.bas.EventoSessao</Name><Methods><Method Type="Class"><Name>OnEndSession</Name><Implementation><![CDATA[	Set Status = ##class(#{package.project}.gen.utl.Utilitario).LimpaDadoTemporario()
	Set Status = ##class(#{package.project}.gen.utl.Utilitario).AtualizaDadoWorkList()
	Quit
]]></Implementation></Method><Method Type="Class"><Name>OnTimeout</Name><Implementation><![CDATA[	Set Status = ##class(#{package.project}.gen.utl.Utilitario).LimpaDadoTemporario()
	Quit
]]></Implementation></Method></Methods></Class><Class><Name>.gen.com.CampoCEP</Name><Methods><Method Type="Instance"><Name>%DrawHTML</Name><Implementation><![CDATA[	Set disabled = $S(..disabled:"disabled='true'",1:"")
	Set ro = $S(..readOnly:"readonly='true'",1:"")
	Set tIgnore("onkeyup")=""
	&html<
	<table border="0" cellspacing="0" cellpadding="0" style="width:100%">
	<tr>
	<td style="padding-right: 4px;">
		<input type="text" id="#(..%MakeId("control"))#" #(..%Name())# #(disabled)# #(ro)# #(..%Attr("value",..value))# style="width: 100%"
		maxlength="10" class="#(..controlClass)#" #(..%Attr("style",..controlStyle))# #(..%GetEventHandlers(.tIgnore))#
		onblur="zenPage.getComponent(#(..index)#).aplicaMascara(this)"  
		onkeyup="zenPage.getComponent(#(..index)#).aplicaMascara1(this)" /> 
	</td>
	<td style="width: 80px;text-align:right;">
	<div id="#(..%MakeId("modeloCep"))#" class="#($select(..disabled:"zenLabelDisabled",..readOnly:"zenLabelDisabled",1:"zenLabel"))#">(99.999-999)</div>
	</td>
	</tr>
	</table>
	>
]]></Implementation></Method><Method Type="Client"><Name>aplicaMascara</Name><Parameters>pObjeto</Parameters><Implementation><![CDATA[	campo = eval (pObjeto);
	
	var valor = new String(campo.value);
	if (valor!="" && valor.indexOf(".")==-1)
	{
		var novoValor="";
	
		novoValor = valor.substring(0,2) + "." + valor.substring(2,5) + "-" + valor.substring(5,8);
		campo.value = novoValor;
	
	
		// incluído para mudar o valor em paginas com controller
		var value = this.getValue();

		// notify our form of the change
		var form = this.getForm();
		if (form) 
		{
			form.controlChangeHandler(this);
		}
	}
]]></Implementation></Method><Method Type="Client"><Name>aplicaMascara1</Name><Parameters>pObjeto</Parameters><Implementation><![CDATA[	var v = pObjeto.value
	v=v.replace(/[^0-9]+/g,'')
	v=v.replace(/^(\d{2})(\d)/, "$1.$2")       
   	v=v.replace(/(\d{3})(\d)/, "$1-$2") 
    
    pObjeto.value = v
]]></Implementation></Method><Method Type="Client"><Name>setProperty</Name><Parameters>property,value,value2</Parameters><Implementation><![CDATA[	var el = this.findElement('control');

	switch(property) {
	case 'size':
		this.size = value;
		if (el) { el.size = value; }
		break;
	case 'maxlength':
		this.maxlength = value;
		if (el) { el.maxlength = value; }
		break;
	case 'readOnly':
	case 'disabled':
		this.invokeSuper('setProperty',arguments);
		var modeloCep = this.findElement('modeloCep');
		if (modeloCep) 
		{
			if(value)
			{
				modeloCep.className = "zenLabelDisabled";
			}
			else
			{
				modeloCep.className = "zenLabel";
			}
		}
		if ('disabled' == property) 
		{
			// change label style
			var lbl = this.getLabelElement();
			if (lbl) 
			{
				if (this.disabled) 
				{
					lbl.className = 'zenLabelDisabled';
				}
				else {
					lbl.className = (''==this.labelClass) ? 'zenLabel' : this.labelClass;
				}
			}
		}
		break;
	default:
		// dispatch
		return this.invokeSuper('setProperty',arguments);
	}
	return true;
]]></Implementation></Method></Methods></Class><Class><Name>.gen.com.CampoCNPJ</Name><Methods><Method Type="Instance"><Name>%DrawHTML</Name><Implementation><![CDATA[	Set disabled = $S(..disabled:"disabled",1:"")
	Set ro = $S(..readOnly:"readonly",1:"")
	Set tIgnore("onkeyup")=""
	Set tIgnore("onblur")=""

	&html<
	<input style="width: 100%" type="text" class="#(..controlClass)#" id="#(..%MakeId("control"))#" #(..%Name())#
	onblur="zenPage.getComponent(#(..index)#).aplicaMascara(this)" 
	onkeyup="zenPage.getComponent(#(..index)#).aplicaMascara1(this)"  
	#(disabled)# #(ro)# #(..%Attr("value",..value))# maxlength="18" #(..%Attr("style",..controlStyle))# #(..%GetEventHandlers(.tIgnore))#>
	>
]]></Implementation></Method><Method Type="Client"><Name>aplicaMascara</Name><Parameters>pObjeto</Parameters><Implementation><![CDATA[	campo = eval (pObjeto);
	
	var valor = new String(campo.value);
	
	if(valor!=""){
		while(valor.indexOf(".")>-1){
      		valor = valor.replace(".","");
    	}
    	valor = valor.replace("/","");
    	valor = valor.replace("-","");
	}
		
	if (valor!="" && valor.indexOf(".")==-1){
		var novoValor="";
	
		novoValor = valor.substring(0,2) + "." + valor.substring(2,5) + "." + valor.substring(5,8) + "/" + valor.substring(8,12) + "-" + valor.substring(12,14);
		campo.value = novoValor;
	
	
		// incluído para mudar o valor em paginas com controller
		var value = this.getValue();

		// notify our form of the change
		var form = this.getForm();
		if (form) {
			form.controlChangeHandler(this);
		}
	}
]]></Implementation></Method><Method Type="Client"><Name>aplicaMascara1</Name><Parameters>pObjeto</Parameters><Implementation><![CDATA[	var v = pObjeto.value
	
	v=v.replace(/[^0-9]+/g,'')                           //Remove tudo o que não é dígito
    
    v=v.replace(/^(\d{2})(\d)/,"$1.$2")             //Coloca ponto entre o segundo e o terceiro dígitos
    v=v.replace(/^(\d{2})\.(\d{3})(\d)/,"$1.$2.$3") //Coloca ponto entre o quinto e o sexto dígitos
    v=v.replace(/\.(\d{3})(\d)/,".$1/$2")           //Coloca uma barra entre o oitavo e o nono dígitos
    v=v.replace(/(\d{4})(\d)/,"$1-$2")              //Coloca um hífen depois do bloco de quatro dígitos
    
    pObjeto.value = v
]]></Implementation></Method><Method Type="Client"><Name>setProperty</Name><Parameters>property,value,value2</Parameters><Implementation><![CDATA[	var el = this.findElement('control');

	switch(property) {
	case 'size':
		this.size = value;
		if (el) { el.size = value; }
		break;
	case 'maxlength':
		this.maxlength = value;
		if (el) { el.maxlength = value; }
		break;
	case 'readOnly':
	case 'disabled':
		this.invokeSuper('setProperty',arguments);
		if ('disabled' == property) 
		{
			// change label style
			var lbl = this.getLabelElement();
			if (lbl) {
				if (this.disabled) {
					lbl.className = 'zenLabelDisabled';
				}
				else {
					lbl.className = (''==this.labelClass) ? 'zenLabel' : this.labelClass;
				}
			}
		}
		break;
	default:
		// dispatch
		return this.invokeSuper('setProperty',arguments);
	}
	return true;
]]></Implementation></Method></Methods></Class><Class><Name>.gen.com.CampoCPF</Name><Methods><Method Type="Instance"><Name>%DrawHTML</Name><Implementation><![CDATA[	set disabled = $S(..disabled:"disabled",1:"")
	set ro = $S(..readOnly:"readonly",1:"")
	set tIgnore("onkeyup")=""
	set tIgnore("onblur")=""
	set ..controlStyle = ..controlStyle_";width:100%;"
	
	&html<
	<input type="text" onkeyup="zenPage.getComponent(#(..index)#).aplicaMascara(event,this)" 
	onblur="zenPage.getComponent(#(..index)#).preValidaCPF(event,this)" class="#(..controlClass)#" id="#(..%MakeId("control"))#" #(..%Name())# 
	#(disabled)# #(ro)# #(..%Attr("value",..value))# maxlength="14" #(..%Attr("style",..controlStyle))# #(..%GetEventHandlers(.tIgnore))#>
	>
]]></Implementation></Method><Method Type="Class"><Name>ValidaCPF</Name><Value>%Boolean</Value><Parameters>pCPF</Parameters><Implementation><![CDATA[	Quit ##class(#{package.project}.gen.dty.CpfComDV).IsValidDT(##class(#{package.project}.gen.dty.CpfComDV).DisplayToLogical(pCPF))
]]></Implementation></Method><Method Type="Client"><Name>aplicaMascara</Name><Parameters>pEvento,pObjeto</Parameters><Implementation><![CDATA[	var v = pObjeto.value
	
	v=v.replace(/[^0-9]+/g,'')               //Remove tudo o que não é dígito
    v=v.replace(/(\d{3})(\d)/,"$1.$2")       //Coloca um ponto entre o terceiro e o quarto dígitos
    v=v.replace(/(\d{3})(\d)/,"$1.$2")       //Coloca um ponto entre o terceiro e o quarto dígitos
                                             //de novo (para o segundo bloco de números)
    v=v.replace(/(\d{3})(\d{1,2})$/,"$1-$2")
    
    pObjeto.value = v
]]></Implementation></Method><Method Type="Client"><Name>preValidaCPF</Name><Parameters>pEvento,pObjeto</Parameters><Implementation><![CDATA[	CPF = eval (pObjeto);
	
	var valor = new String(CPF.value);
	if (valor == "")
	{
		return;
	}
	/*else{
		while(valor.indexOf(".")>-1){
      		valor = valor.replace(".","");
    	}
    	valor = valor.replace("/","");
    	valor = valor.replace("-","");
	}*/
	
	if (valor!="" && valor.indexOf(".")==-1)
	{
		var novoValor="";
	
		novoValor = valor.substring(0,3) + "." + valor.substring(3,6) + "." + valor.substring(6,9) + "-" + valor.substring(9,11);
		campo.value = novoValor;
	
	
		// incluído para mudar o valor em paginas com controller
		var value = this.getValue();

		// notify our form of the change
		var form = this.getForm();
		if (form) {
			form.controlChangeHandler(this);
		}
	}
	
	var retorno = this.ValidaCPF(CPF.value);
	if (retorno == false)
	{
		CPF.className = 'zenInvalid';
	}
	else
	{
		CPF.className = '';
	}
	
	var ua = navigator.userAgent;
	var M = ua.match(/(opera|chrome|safari|firefox|msie|trident(?=\/))\/?\s*(\d+)/i) || [];
    if(/trident/i.test(M[1])) //apenas para IE porque no IE não chama o onchange, assim o valor não vai ao controller
	{		
		this.onchangeHandler();
	}
	if (ua.indexOf("Trident/5.0") > -1) 
	{
		this.onchangeHandler();
	}
	if (ua.indexOf("Trident/4.0") > -1) 
	{
		this.onchangeHandler();
	}
]]></Implementation></Method><Method Type="Client"><Name>setProperty</Name><Parameters>property,value,value2</Parameters><Implementation><![CDATA[	var el = this.findElement('control');

	switch(property) {
	case 'size':
		this.size = value;
		if (el) { el.size = value; }
		break;
	case 'maxlength':
		this.maxlength = value;
		if (el) { el.maxlength = value; }
		break;
	case 'readOnly':
	case 'disabled':
		this.invokeSuper('setProperty',arguments);
		// change label style
		var lbl = this.getLabelElement();
		if (lbl) 
		{
			if (this.disabled) 
			{
				lbl.className = 'zenLabelDisabled';
			}
			else 
			{
				lbl.className = (''==this.labelClass) ? 'zenLabel' : this.labelClass;
			}
		}
		break;
	default:
		// dispatch
		return this.invokeSuper('setProperty',arguments);
	}
	return true;
]]></Implementation></Method></Methods></Class><Class><Name>.gen.com.CampoComboBox</Name><Methods><Method Type="Instance"><Name>%DrawHTML</Name><Implementation><![CDATA[	#; find displayValue
	Set tDisplay = ..%GetDisplayValue($$$ZENVAL(..value))

	#; do not add this to set of events
	Set tIgnore("onkeypress")=""
	Set tIgnore("onchange")=""
	Set tIgnore("onblur")=""
	set disabled = $S(..disabled:"disabled='true'", 1:"")
	set readonly = $S(..readOnly:"readonly='true'", 1:"")
	
	Set ..onchange=$$$ZENVALJS(..onchange)
	Set ..onkeypress=$$$ZENVALJS(..onkeypress)
	Set ..onblur=$$$ZENVALJS(..onblur)
	set ..controlClass = "text"
	
	set estilo = "width:100%;"
				_"background-color: #ffffff;"
				_"border-right: 0px !important;"
				_"border-radius:4px 0px 0px 4px !important;"
				_"-moz-border-radius:4px 0px 0px 4px !important;"
				_"-webkit-border-radius:4px 0px 0px 4px !important;"

	&html<
	<input type="hidden" id="#(..%MakeId("hidden"))#" #(..%Name())# #(..%Attr("value",..value))#/>
	>
	if (..comboType'="timer") {
		&html<
		<table border="0" cellspacing="0" cellpadding="0" style="width:100%">
		>
	}

	#; render as one line as CR will mess up the display
	if (..comboType="image") 
	{
		#; img button
		Set tTitle = $S(..buttonTitle="":"",1:"title="""_$ZCVT(..buttonTitle,"O","HTML")_"""")
		If (..dragEnabled) 
		{
			#; simplify mouse handling
			&html<
			<tr>
			<td style="white-space: nowrap">
			<input style="width: 100%;#(estilo)#" class="#(..controlClass)#" type="text" #(..%Attr("title",..title))# 
			#(..%Attr("tabindex",..tabIndex))# #($S(..disabled:"disabled=""1""",1:""))# #($S(..editable:$S(..readOnly:"readonly=""1""",1:""),1:"readonly=""1"""))#  id="#(..%MakeId("input"))#"
			#(..%Attr("value",tDisplay))# #(..%Attr("maxlength",..maxlength))# #(..%GetEventHandlers(.tIgnore))# 
			onkeydown="zenPage.getComponent(#(..index)#).inputKeyHandler(event);" 
			onblur="zenPage.getComponent(#(..index)#).focar(0);zenPage.getComponent(#(..index)#).inputBlurHandler(event);zenPage.getComponent(#(..index)#).verificarVazio();" 
			onchange="zenPage.getComponent(#(..index)#).inputChangeHandler();zenPage.getComponent(#(..index)#).verificarVazio();"
			onfocus='zenPage.getComponent(#(..index)#).focar(1);'/>
			</td>
			<td style="width:25px;">
				<span class="#($select(..disabled:"icon btn-icon-input setaParaBaixo disabled",..readOnly:"icon btn-icon-input setaParaBaixo disabled",1:"icon btn-icon-input setaParaBaixo"))#"
				#(tTitle)# id="#(..%MakeId("btn"))#" onclick="zenPage.getComponent(#(..index)#).showDropdown();"/>
			</td>
			</tr>
			>
		}
		else 
		{
			&html<
			<tr>
			<td>
			<input style="width: 100%;#(estilo)#" type="text" #(..%Attr("title",..title))# class="#(..controlClass)#"
			#(..%Attr("tabindex",..tabIndex))# #($S(..disabled:"disabled=""1""",1:""))# id="#(..%MakeId("input"))#"  
			#($S(..editable:$S(..readOnly:"readonly=""1""",1:""),1:"readonly=""1"""))# 
			#(..%Attr("value",tDisplay))# #(..%Attr("maxlength",..maxlength))# #(..%GetEventHandlers(.tIgnore))# 
			onkeydown="zenPage.getComponent(#(..index)#).inputKeyHandler(event);" 
			onblur="zenPage.getComponent(#(..index)#).focar(0);zenPage.getComponent(#(..index)#).inputBlurHandler(event);zenPage.getComponent(#(..index)#).verificarVazio();" 
			onchange="zenPage.getComponent(#(..index)#).inputChangeHandler();zenPage.getComponent(#(..index)#).verificarVazio();"
			onfocus="zenPage.getComponent(#(..index)#).focar(1);"/>
			</td>
			<td style="width:25px;">
				<span class="#($select(..disabled:"icon btn-icon-input setaParaBaixo disabled",1:"icon btn-icon-input setaParaBaixo"))#"
				#(tTitle)# id="#(..%MakeId("btn"))#" onclick="zenPage.getComponent(#(..index)#).showDropdown();"/>
			</td>
			</tr>
			>
		}
	}
	elseif (..comboType="button") 
	{
		#; text button
		Set tCaption = $S(..buttonCaption="":$$$Text("Search","%ZEN"),1:..buttonCaption)
		Set tTitle = $S(..buttonTitle="":"",1:"title="""_$ZCVT(..buttonTitle,"O","HTML")_"""")
		&html<
		<tr>
		<td style="white-space: nowrap">
			<input style="width: 100% !important;#(estilo)#" class="#(..controlClass)#" #(..%Attr("style",..controlStyle))# type="text"  
			#(..%Attr("tabindex",..tabIndex))# #($S(..disabled:"disabled=""1""",1:""))# #(..%Attr("title",..title))#
			#($S(..editable:$S(..readOnly:"readonly=""1""",1:""),1:"readonly=""1"""))# id="#(..%MakeId("input"))#" 
			#(..%Attr("value",tDisplay))# #(..%Attr("maxlength",..maxlength))# #(..%GetEventHandlers(.tIgnore))# 
			onkeydown="zenPage.getComponent(#(..index)#).inputKeyHandler(event);" 
			onblur="zenPage.getComponent(#(..index)#).inputBlurHandler(event);zenPage.getComponent(#(..index)#).verificarVazio();" 
			onchange="zenPage.getComponent(#(..index)#).inputChangeHandler();zenPage.getComponent(#(..index)#).verificarVazio();"/>
			<input type="button" id="#(..%MakeId("btn"))#" #($S(..disabled:"disabled=""1""",1:""))# 
			onclick="zenPage.getComponent(#(..index)#).showDropdown();" class="comboboxTextButton" #(tTitle)# value="#($ZCVT(tCaption,"O","HTML"))#"/>
		</td>
		</tr>
		>
	}
	elseif (..comboType="timer") 
	{
		#; no button
		Set ..controlClass = "comboboxInputTimer"
		&html<
		<input style="width: 100% !important;" class="#(..controlClass)#" #(..%Attr("style",..controlStyle))# type="text" #($S(..disabled:"disabled=""1""",1:""))# 
		#(..%Attr("title",..title))# #(..%Attr("tabindex",..tabIndex))# #($S(..editable:$S(..readOnly:"readonly=""1""",1:""),1:"readonly=""1"""))# 
		id="#(..%MakeId("input"))#" #(..%Attr("size",..size))# #(..%Attr("value",tDisplay))# #(..%Attr("maxlength",..maxlength))# 
		#(..%GetEventHandlers(.tIgnore))# onkeydown="zenPage.getComponent(#(..index)#).inputKeyHandler(event);" 
		onblur="zenPage.getComponent(#(..index)#).inputBlurHandler(event);zenPage.getComponent(#(..index)#).verificarVazio();" 
		onchange="zenPage.getComponent(#(..index)#).inputChangeHandler();zenPage.getComponent(#(..index)#).verificarVazio();"/>
		>
	}

	if (..comboType'="timer") 
	{
		&html<
		</table>
		>
	}
	
	//codigo colocado para desabilitar o campo quando setado o disabled no XData
	write "<script language=JavaScript>"_$C(13,10)
	write "var label = document.getElementById('zenlbl_"_..index_"');"_$C(13,10)
	write "if(label) { label.className = (("_..disabled_"==1) ? 'zenLabelDisabled' : 'zenLabel'); } "_$C(13,10)
	write "</script>"
	
	if (+..#USECACHEDIV) 
	{
		#; extra div to cache dropdown contents
		&html<<div style="display: none;" id="#(..%MakeId("cache"))#">>
		Do ..%OnDrawCacheDiv()
		&html<</div>>
	}
]]></Implementation></Method><Method Type="Client"><Name>focar</Name><Parameters>pFoco</Parameters><Implementation><![CDATA[	var btn = this.findElement('btn');
	var ele = this.findElement('input');
	
	if (ele.disabled == true || ele.editable == false)
	{
		if (btn) { btn.className = "icon btn-icon-input setaParaBaixo disabled"; }
	}
	else
	{
		if (pFoco == 1)
		{
			if (ele) { ele.className = this.replaceAll(ele.className, "obrigatorio", "") + " focus"; }
			if (btn) { btn.className = this.replaceAll(btn.className, "obrigatorio", "") + " focus"; }
		}
		else
		{
			if (ele) { ele.className = this.replaceAll(ele.className, "focus", ""); }
			if (btn) { btn.className = this.replaceAll(btn.className, "focus", ""); }
		}
	}
]]></Implementation></Method><Method Type="Client"><Name>replaceAll</Name><Parameters>pStr,pDe,pPara</Parameters><Implementation><![CDATA[	var pos = pStr.indexOf(pDe);
    while (pos > -1)
    {
		pStr = pStr.replace(pDe, pPara);
		pos = pStr.indexOf(pDe);
	}
    return (pStr);
]]></Implementation></Method><Method Type="Client"><Name>setProperty</Name><Parameters>property,value,value2</Parameters><Implementation><![CDATA[	var ele = this.findElement('input');
	var btn = this.findElement('btn');
	var lbl = this.getLabelElement();
	
	switch(property) 
	{
		case 'valueList':
			if (this.valueList != value) 
			{
				this.valueList = value;
				this.setValue(this.getValue());
			}
			break;
		case 'displayList':
			if (this.displayList != value) 
			{
				this.displayList = value;
				this.setValue(this.getValue());
			}
			break;
		case 'disabled':
			value = (value) ? true : false;
			this.disabled = value;
			if (ele) { ele.className = this.replaceAll(ele.className, "obrigatorio", ""); }
			if (btn) { btn.className = ((value) ? "icon btn-icon-input setaParaBaixo disabled" : "icon btn-icon-input setaParaBaixo") }
			this.invokeSuper('setProperty',arguments);
			break;
		case 'readOnly':
			value = (value) ? true : false;
			this.readOnly = value;
			this.invokeSuper('setProperty', arguments);
			// alteração de propriedades
			if (ele) { ele.className = this.replaceAll(ele.className, "obrigatorio", ""); }
			if (btn) { btn.className = ((value) ? "icon btn-icon-input setaParaBaixo disabled" : "icon btn-icon-input setaParaBaixo") }
			if (lbl) { lbl.className = ((this.disabled) ? 'zenLabelDisabled' : ((this.labelClass=="") ? 'zenLabel' : this.labelClass)) }
			break;
		case 'invalid':
			value = (value) ? true : false;
			this.invalid = value;
			var errClass = 'obrigatorio'
			if (this.controlClass) errClass = this.controlClass+' obrigatorio';
			if (ele) { ele.className = (value ? errClass : this.controlClass); }
			if (btn) { btn.className = (value ? btn.className+' obrigatorio' : btn.className); }
			break;
		case 'hidden':
			// first pass up to super class
			this.invokeSuper('setProperty', arguments);
			this.setHidden(value);
			ele.className = this.replaceAll(ele.className, "obrigatorio", "");
			btn.className = this.replaceAll(btn.className, "obrigatorio", "");
			break;
		default:
			// dispatch
			return this.invokeSuper('setProperty',arguments);
	}
	return true;
]]></Implementation></Method><Method Type="Client"><Name>verificarVazio</Name><Implementation><![CDATA[	var btn = this.findElement("btn");
	var ctrl = this.findElement("input");
	if(this.getValue() != "")
	{	
		ctrl.className = this.replaceAll(ctrl.className, "obrigatorio", "");
		btn.className = this.replaceAll(btn.className, "obrigatorio", "");
	}
]]></Implementation></Method></Methods></Class><Class><Name>.gen.com.CampoData</Name><Properties><Property><Name>dayList</Name><Value>%ZEN.Datatype.csv</Value></Property><Property><Name>exibeCalendario</Name><Value>%ZEN.Datatype.boolean</Value></Property><Property><Name>format</Name><Value>%ZEN.Datatype.string</Value><Parameters><Parameter><Name>MAXLEN</Name><Value>3</Value></Parameter></Parameters></Property><Property><Name>invalidDateMessage</Name><Value>%ZEN.Datatype.caption</Value></Property><Property><Name>monthList</Name><Value>%ZEN.Datatype.csv</Value></Property><Property><Name>separator</Name><Value>%ZEN.Datatype.string</Value><Parameters><Parameter><Name>MAXLEN</Name><Value>1</Value></Parameter></Parameters></Property></Properties><Methods><Method Type="Instance"><Name>%DrawHTML</Name><Implementation><![CDATA[    #; do not add this to set of events
    Set tIgnore("onchange")=""
    Set tIgnore("onfocus")=""

    Set disabled = $S(..disabled:"disabled",1:"")
    Set ro = $S(..readOnly:"readonly",1:"")
    Set bflag = $S(..readOnly:"readonly",1:"")
    
    #; if localized properties have not been set, set them
    //Set:..dayList="" ..dayList = $$$Text("S,M,T,W,T,F,S")
    //Set:..monthList="" ..monthList = $$$Text("January,February,March,April,May,June,July,August,September,October,November,December")
    //Set:..timeCaption="" ..timeCaption = $$$Text("Time:")

    #; if there are expressions for these props, evaluate
    Set ..minDate = $$$ZENVAL(..minDate)
    Set ..maxDate = $$$ZENVAL(..maxDate)
    Set ..format = $$$ZENVAL(..format)
    Set ..separator = $$$ZENVAL(..separator)

    #; Get value
    Set tValue = $$$ZENVAL(..value)
    Set tDisplayValue = tValue
	
	set estilo = "border-right: 0px !important;"
				_"border-radius:4px 0px 0px 4px !important; "
				_"-moz-border-radius:4px 0px 0px 4px !important;"
				_"-webkit-border-radius:4px 0px 0px 4px !important;"
	
	set ..controlClass = "text"
	
	&html<
    <table border="0" cellspacing="0" cellpadding="0" style="width: 100%;">
    <tr>
    <td>
	    <div style="display:none;position: absolute;z-index: 9999;padding: 2px 0 0 3px;" id="#(..%MakeId("msgInvalido"))#" onclick="zenPage.getComponent(#(..index)#).oculta(this);">
		<span style='color: #cc0000;font-size: 10px;padding-left:5px;'> #(..invalidDateMessage)#</span>
		</div>
	    <input style="width: 100% !important;#(estilo)#" maxlength="10" type="text" id="#(..%MakeId("control"))#" #(..%Name())# #(disabled)# #(ro)# 
	    #(..%Attr("value",tDisplayValue))# #(..%GetEventHandlers(.tIgnore))#  class="#(..controlClass)#" 
	    onfocus="zenPage.getComponent(#(..index)#).findElement('msgInvalido').style.display='none';zenPage.getComponent(#(..index)#).focar(1);"
	    onblur="zenPage.getComponent(#(..index)#).focar(0);zenPage.getComponent(#(..index)#).verificarVazio();"
	    onkeyup="zenPage.getComponent(#(..index)#).aplicaMascaraData(event,this)" 
	    onchange="zenPage.getComponent(#(..index)#).ondatechangeHandler();zenPage.getComponent(#(..index)#).verificarVazio();"/>
	>
    if ..exibeCalendario 
    {
	    &html<
	    </td>
		<td style="width:24px;">
			<span id="#(..%MakeId("btn"))#" title="Calendário" onclick="zenPage.getComponent(#(..index)#).showDateSelector();"
			class="#($select(..disabled:"icon btn-icon-input calendario disabled",..readOnly:"icon btn-icon-input calendario disabled",1:"icon btn-icon-input calendario"))#">
			</span>
	    >
    }
    &html<
    </td>
    </tr>
    </table>
    >
    
	//codigo colocado para desabilitar o campo quando setado o disabled no XData
	write "<script language=JavaScript>"_$C(13,10)
	write "var label = document.getElementById('zenlbl_"_..index_"');"_$C(13,10)
	write "if(label) { label.className = (("_..disabled_"==1) ? 'zenLabelDisabled' : 'zenLabel'); } "_$C(13,10)
	write "</script>"
]]></Implementation></Method><Method Type="Client"><Name>aplicaMascaraData</Name><Parameters>pE,pComponente</Parameters><Implementation><![CDATA[    var whichCode = (window.Event) ? pE.which : pE.keyCode;
    
    //cod. teclado: 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9
    var strCheck = '48,49,50,51,52,53,54,55,56,57,96,97,98,99,100,101,102,103,104,105';
    //se nao tiver sido digitado um nro, ou ter sido um backspace, não aplica mascara
    if (strCheck.indexOf(whichCode) == -1 || whichCode==8) return;
    
    vr = new String(pComponente.value);
    tam = vr.length;
    if (tam == 2)
    { 
        pComponente.value = vr + '/';
    }
    if (tam == 5)
    {
	    if((!pComponente.value.split("+")[1])&&(!pComponente.value.split("-")[1])){
	    	pComponente.value = vr + '/';
	    }
	}
]]></Implementation></Method><Method Type="Client"><Name>focar</Name><Parameters>pFoco</Parameters><Implementation><![CDATA[	var btn = this.findElement('btn');
	var ele = this.findElement('control');
	if (ele.disabled == true || ele.readOnly == true)
	{
		btn.className = "icon btn-icon-input calendario disabled";
	}
	else
	{
		if (pFoco == 1)
		{
			if (ele){ ele.className = this.replaceAll(ele.className, "obrigatorio", "") + " focus"; }
			if (btn){ btn.className = this.replaceAll(btn.className, "obrigatorio", "") + " focus"; }
		}
		else
		{
			if (ele){ ele.className = this.replaceAll(ele.className, "focus", ""); }
			if (btn){ btn.className = this.replaceAll(btn.className, "focus", ""); }
		}
	}
]]></Implementation></Method><Method Type="Client"><Name>oculta</Name><Parameters>pComponente</Parameters><Implementation><![CDATA[	// default implementation
	pComponente.style.display = "none";
	this.findElement('control').focus();
]]></Implementation></Method><Method Type="Client"><Name>ondatechangeHandler</Name><Implementation><![CDATA[	var ctrl = this.findElement('control');
	var msgInvalido= this.findElement('msgInvalido');
	msgInvalido.style.display='none';
	zenASSERT(ctrl,'Unable to find input element',arguments);

	// parse date entered by user:
	// chamar zenParseDate1 por causa do problema com horário de verão
	var v = this.zenParseDate1(this.unformatValue(ctrl.value),this.showTime,this.format,this.separator);
	//ctrl.value = (-1 == v) ? this.invalidDateMessage : v;
	if (v == -1)
	{
		msgInvalido.style.display='';
		ctrl.value = '';
	}
	else
	{
		ctrl.value = v;
	}

	// notify
	this.onchangeHandler();
]]></Implementation></Method><Method Type="Client"><Name>replaceAll</Name><Parameters>pStr,pDe,pPara</Parameters><Implementation><![CDATA[	var pos = pStr.indexOf(pDe);
    while (pos > -1)
    {
		pStr = pStr.replace(pDe, pPara);
		pos = pStr.indexOf(pDe);
	}
    return (pStr);
]]></Implementation></Method><Method Type="Client"><Name>setProperty</Name><Parameters>property,value,value2</Parameters><Implementation><![CDATA[	var el = this.findElement('control');
	var btn = this.findElement('btn');
	var lbl = this.getLabelElement();
		
	switch(property) 
	{
		case 'value':
			this.value = value;
			if (el) { el.value =this.formatValue(value); }
			break;
		case 'showTime':
			value = value ? true : false;
			this.showTime = value;
			break;
		case 'readOnly':
			value = (value) ? true : false;
			this.readOnly = value;
			if (btn) { btn.className = ((value) ? "icon btn-icon-input calendario disabled" : "icon btn-icon-input calendario"); }
			this.invokeSuper('setProperty',arguments);
			break;
		case 'disabled':
			value = (value) ? true : false;
			this.disabled = value;
			if (btn) { btn.className = ((value) ? "icon btn-icon-input calendario disabled" : "icon btn-icon-input calendario"); }
			if (lbl) { lbl.className = ((value) ? 'zenLabelDisabled' : ((''==this.labelClass) ? 'zenLabel' : this.labelClass)); }
			this.invokeSuper('setProperty',arguments);
			break;
		case 'invalid':
			value = (value) ? true : false;
			this.invalid = value;
			var errClass = 'obrigatorio'
			if (this.controlClass) errClass = this.controlClass+' obrigatorio';
			if (el) { el.className = (value ? errClass : this.controlClass); }
			if (btn) { btn.className = (value ? btn.className+' obrigatorio' : btn.className); }
			break;
		case 'hidden':
			this.invokeSuper('setProperty',arguments);		
			this.setHidden(value);
			btn.className = this.replaceAll(btn.className, "obrigatorio", "");
			el.className = this.replaceAll(el.className, "obrigatorio", "");
			break;
		default:
			// dispatch
			return this.invokeSuper('setProperty',arguments);
	}
	return true;
]]></Implementation></Method><Method Type="Client"><Name>showDateSelector</Name><Implementation><![CDATA[	if (this.disabled || this.readOnly) return;

	// get control value
	var ctrl = this.findElement('control');
	zenASSERT(ctrl,'Unable to find input element',arguments);
	var value = ctrl.value;

	// find position of control
	var left = zenGetLeft(ctrl) - zenGetLeftScroll(ctrl);

	// adjust for window scroll bars
	left += zenGetPageScrollLeft(this.window);
		
		
	//	NAMESPACE
	//var group = zenPage.createComponentNS("http://www.bplus.com.br/frameworkBPlus", "CampoModalGrupo");
	var group = zenPage.createComponentNS("http://www.bplus.com.br/frameworkBPlus", "CampoModalGrupo");
	group.setProperty('onaction','zenPage.getComponent('+this.index+').applyDate(group);');
	
	// find position of control element
	var iHgt = ctrl.offsetHeight;
	var wScrollTop = zenGetPageScrollTop();
	var top;
	var obj = zenGetPageOffsets(ctrl);

	var dHgt = 200; //have to use default height of calendar popup, as it hasn't been rendered so far
	var hgt = zenGetWindowHeight();
	var uSpace = obj.top - wScrollTop;	
	var dSpace = hgt-uSpace-iHgt-2;

	if (dHgt>dSpace) { // dropdown won't fit as is
		if (dSpace>uSpace) {
			top = obj.top+iHgt;
		}
		else {
			top = obj.top-dHgt;
		}
	}		
	else {  // Dropdown is fine where it is but need to be in page coordinates
		top = obj.top+iHgt;
	}	

	// additional parameters for calendar
	var calParms = new Object();
	if ('' != this.minDate) {
		var minD = zenParseDate(this.minDate);
		if (-1 != minD) {
			var year = parseInt(minD.substr(0,4),10);
			calParms['minDate'] = this.minDate;
			calParms['startYear'] = year;
		}
	}
	if ('' != this.maxDate) {
		var maxD = zenParseDate(this.maxDate);
		if (-1 != maxD) {
			var year = parseInt(maxD.substr(0,4),10);
			calParms['maxDate'] = this.maxDate;
			calParms['endYear'] = year;
		}
	}

	// provide canonical value for calendar
	if ('' != value) {
		value = this.unformatValue(value);
		value = (-1 == value) ? '' : value;
	}

	if ('' == value) {
		// missing value, show current month
		var now = new Date();
		calParms['year'] = now.getFullYear();
		calParms['month'] = now.getMonth() + 1;
	}

	calParms['dayList'] = this.dayList;
	calParms['monthList'] = this.monthList;
	calParms['firstDayOfWeek'] = this.firstDayOfWeek;

	if (this.showTime) {
		calParms['timeCaption'] = this.timeCaption;
		calParms['showTime'] = this.showTime;
	}

	// invoke callback
	zenInvokeCallbackMethod(this.onshowPopup,this,'onshowPopup','settings',calParms);

	// show the calendar
	group.show('','calendar',value,top,left,null,null,calParms);
]]></Implementation></Method><Method Type="Client"><Name>unformatValue</Name><Parameters>val</Parameters><Implementation><![CDATA[	if ('' != val) {
		if ('-'!=this.separator || 'YMD' != this.format) {
			// pull formatted value apart
			var t = val.toString().split(this.separator);
			if (t.length>2) {
				switch (this.format) {
				case 'DMY':
					val = t[2] + this.separator + t[1] + this.separator + t[0];
					break;
				case 'MDY':
					val = t[2] + this.separator + t[0] + this.separator + t[1];
					break;
				case 'YMD':
					val = t[0] + this.separator + t[1] + this.separator + t[2];
					break;
				}
			}
			// chamar zenParseDate1 por causa do problema com horário de verão
			val = this.zenParseDate1(val,this.showTime,'YMD','-');
		}
	}
	return val
]]></Implementation></Method><Method Type="Client"><Name>verificarVazio</Name><Implementation><![CDATA[	var btn = this.findElement('btn');
	var ctrl = this.findElement('control');
	if(zenParseDate(ctrl.value) == -1)
	{
		ctrl.className = this.replaceAll(ctrl.className , "obrigatorio", "");
		btn.className = this.replaceAll(btn.className, "obrigatorio", "");
	}
]]></Implementation></Method><Method Type="Client"><Name>zenParseDate1</Name><Parameters>value,hasTime,format,sep</Parameters><Implementation><![CDATA[	// ''/null
	if (null == value || '' == value) return '';
	hasTime = ('undefined' == typeof hasTime) ? false : (hasTime ? true : false);
	value = value.toString();

	// T,T+n,T-n
	var f1 = value.substr(0,1);
	var f2 = value.substr(1);

	if (('H' == f1 || 'h' == f1) && ('' == f2 || !isNaN(parseInt(f2,10)))) {
		var d = new Date(); // now
		if ('' != f2) {
			// adjust
			d.setDate(d.getDate()+parseInt(f2,10));
		}
		return zenDateToString(d,hasTime,format,sep);
	}

	// test for YYYY/MM/DD: normalize delimiter
	var v = value.replace(/-/g,'/');
	v = v.replace(/ /g,'/');
	v = v.replace(/\./g,'/');
	var p = v.split('/');
	if (p.length >= 2) {
		var year = parseInt(p[0],10);
		var month = parseInt(p[1],10);
		var day = 1;
		if (null != p[2]) {
			day = parseInt(p[2],10);
		}
		var hour = 0;
		var min = 0;
		var sec = 0;
		if (hasTime && null != p[3]) {
			var t = p[3].toString().split(':');
			hour = t[0] ? parseInt(t[0],10) : '';
			min = t[1] ? parseInt(t[1],10) : '';
			sec = t[2] ? parseInt(t[2],10): '';
			hour = isNaN(hour) ? 0 : hour;
			min = isNaN(min) ? 0 : min;
			sec = isNaN(sec) ? 0 : sec;
			if ((hour<0)||(hour>23)||(min<0)||(min>59)||(sec<0)||(sec>59)) {
				return -1;
			}
		}

		if (!isNaN(year) && !isNaN(month) && !isNaN(day)) {
			// validate (as JS does not!)
			var d = new Date(NaN);
			if (year >= 1000 && year <= 9999) {
				if (month >= 1 && month <= 12) {
					// get # of days per month
					var daysInMonth = [31,28,31,30,31,30,31,31,30,31,30,31];

					// is this a leap year?
					if (year%4 == 0) {
						if (year%100 == 0 && year%400 != 0) {
							// skip these
						}
						else {
							daysInMonth[1] = 29;
						}
					}
					if (day >= 1 && day <= daysInMonth[month-1]) {
						d = new Date(year,month-1,day,hour,min,sec);
						// Colocar o setDate porque a função Date() volta 1 hora no horário de verão
						// e sendo a hora passada 0, volta 1 dia.
						d.setDate(day);
					}
					
				}
			}
			return zenDateToString(d,hasTime,format,sep);
		}
	}

	// last, let JS have a shot
	var ms = Date.parse(value);
	if (isNaN(ms)) {
		// try adding this year to the end!
		var now = new Date();
		ms = Date.parse(value + ' ' + now.getFullYear());
	}

	var d = new Date(ms);
	return zenDateToString(d,hasTime,format,sep);
]]></Implementation></Method></Methods></Class><Class><Name>.gen.com.CampoDataCombo</Name><Properties><Property><Name>colunaValor</Name><Value>%ZEN.Datatype.string</Value></Property><Property><Name>msgTodos</Name><Value>%ZEN.Datatype.caption</Value></Property><Property><Name>opcaoTodos</Name><Value>%ZEN.Datatype.boolean</Value></Property><Property><Name>semValorInicial</Name><Value>%ZEN.Datatype.boolean</Value></Property><Property><Name>size</Name><Value>%ZEN.Datatype.integer</Value></Property><Property><Name>tipoMascara</Name><Value>%ZEN.Datatype.integer</Value></Property></Properties><Methods><Method Type="Instance"><Name>%DrawHTML</Name><Implementation><![CDATA[	set disabled = $S(..disabled:"disabled",1:"")
	Set tIgnore("onkeypress")=""
	Set tIgnore("onchange")=""
	Set tIgnore("onblur")=""
	
	
	Set disabled2 = $S(..disabled:"disabled",1:"")
	set checked = ""
	
	//caracteriza o componente para *T (desabilita o controle e marca o checkbox)
	if (..opcaoTodos) & (..value = "*T"){
		set tDisplay= %this.msgTodos
		set disabled = "disabled"
		set checked = "checked"
	}
	else {
		Set tDisplay = ..%GetDisplayValue(..value)
	}
	
	set estilo = "border-right: 0px !important;"				
				_"border-radius:4px 0px 0px 4px !important; "
				_"-moz-border-radius:4px 0px 0px 4px !important;"
				_"-webkit-border-radius:4px 0px 0px 4px !important;"
				_"background-color: #ffffff;"
	
	set ..controlClass = "text"
	
	&html<
	<input type="hidden" id="#(..%MakeId("hidden"))#" #(..%Name())# #(..%Attr("value",..value))#/>
	>
	if (..comboType'="timer") 
	{
		&html<
		<table border="0" cellspacing="0" cellpadding="0" style="width:100%">
		>
	}

	#; render as one line as CR will mess up the display
	if (..comboType="image") {
		#; img button
		Set tTitle = $S(..buttonTitle="":"",1:"title="""_$ZCVT(..buttonTitle,"O","HTML")_"""")
		&html<
		<tr>
		<td style="white-space: nowrap;">
			<input style="width: 100%;#(estilo)#" class="#(..controlClass)#" type="text" id="#(..%MakeId("input"))#" #(disabled)# 
			#($S(..editable:$S(..readOnly:"readonly",1:""),1:"readonly"))# 
			#(..%Attr("value",tDisplay))# #(..%Attr("maxlength",..maxlength))# #(..%GetEventHandlers(.tIgnore))# 
			onkeydown="zenPage.getComponent(#(..index)#).inputKeyHandler(event);"
			onkeyup="zenPage.getComponent(#(..index)#).aplicaMascara(event,this)"
			onchange="zenPage.getComponent(#(..index)#).inputChangeHandler();zenPage.getComponent(#(..index)#).verificarVazio();"
			onfocus="zenPage.getComponent(#(..index)#).focar(1);"
			onblur="zenPage.getComponent(#(..index)#).focar(0);zenPage.getComponent(#(..index)#).verificarVazio();zenPage.getComponent(#(..index)#).inputBlurHandler(event);"/>
		</td>
		<td style="width:25px;">
			<span class="#($select(..disabled:"icon btn-icon-input setaParaBaixo disabled",..readOnly:"icon btn-icon-input setaParaBaixo disabled",1:"icon btn-icon-input setaParaBaixo"))#"
			#(tTitle)# id="#(..%MakeId("btn"))#" onclick="zenPage.getComponent(#(..index)#).showDropdown();"/>
		</td>
		>
	}
	ElseIf (..comboType="button") 
	{
		#; text button
		Set tCaption = $S(..buttonCaption="":$$$Text("Search","%ZEN"),1:..buttonCaption)
		Set tTitle = $S(..buttonTitle="":"",1:"title="""_$ZCVT(..buttonTitle,"O","HTML")_"""")
		&html<
		<tr>
		<td style="white-space: nowrap">
			<input style="width: 100% !important;#(estilo)#" class="#(..controlClass)#" type="text" #(disabled)# 
			#($S(..editable:$S(..readOnly:"readonly",1:""),1:"readonly"))# id="#(..%MakeId("input"))#" #(..%Attr("value",tDisplay))# 
			#(..%Attr("maxlength",..maxlength))# #(..%GetEventHandlers(.tIgnore))# 
			onkeydown="zenPage.getComponent(#(..index)#).inputKeyHandler(event);" 
			onblur="zenPage.getComponent(#(..index)#).inputBlurHandler(event);zenPage.getComponent(#(..index)#).verificarVazio();" 
			onchange="zenPage.getComponent(#(..index)#).inputChangeHandler();zenPage.getComponent(#(..index)#).verificarVazio();"/>
			</td>
		<td style="width:25px;">
			<input type="button" id="#(..%MakeId("btn"))#" #(disabled)# class="icon btn-icon-input pesquisa" #(tTitle)#
			onclick="zenPage.getComponent(#(..index)#).showDropdown();" />
		</td>>
	}
	ElseIf (..comboType="timer") 
	{
		#; no button
		Set ..controlClass = "comboboxInputTimer"
		&html<
		<input style="width: 100% !important;" class="#(..controlClass)#" type="text" #(disabled)# #($S(..editable:$S(..readOnly:"readonly",1:""),1:"readonly"))# 
		id="#(..%MakeId("input"))#" #(..%Attr("size",..size))# #(..%Attr("value",tDisplay))# #(..%Attr("maxlength",..maxlength))# 
		#(..%GetEventHandlers(.tIgnore))# 
		onkeydown="zenPage.getComponent(#(..index)#).inputKeyHandler(event);" 
		onblur="zenPage.getComponent(#(..index)#).inputBlurHandler(event);zenPage.getComponent(#(..index)#).verificarVazio();" 
		onchange="zenPage.getComponent(#(..index)#).inputChangeHandler();zenPage.getComponent(#(..index)#).verificarVazio();"/>
		>
	}

	if ..opcaoTodos
	{
		&html<
		<td style="width:70px;text-align:right;white-space: nowrap">
		<span class="check" style="white-space: nowrap;" id="#(..%MakeId("checkTodos"))#">
		<input type="checkbox" id="#(..%MakeId("chkTodos"))#" #(..%Name())# 
		#(checked)# #(disabled2)# #($S(..readOnly:"readonly",1:""))# value="*T" onclick="zenPage.getComponent(#(..index)#).mudancaChk(this.checked)">
		<span id="#(..%MakeId("lblTodos"))#" class="#($S(..disabled:"zenLabelDisabled",1:"zenLabel"))#" 
		onclick="zenPage.getComponent(#(..index)#).selecionaChk()">
		#(%this.msgTodos)#
		</span>
		</span>
		</td>
		>
	}

	If (..comboType'="timer") 
	{
		&html<
		</tr>
		</table>
		>
	}
	
	write "<script language=JavaScript>"_$C(13,10)
	write "var label = document.getElementById('zenlbl_"_..index_"');"_$C(13,10)
	write "if(label) { label.className = (("_..disabled_"==1) ? 'zenLabelDisabled' : 'zenLabel'); } "_$C(13,10)
	write "</script>"
	
	If (+..#USECACHEDIV) {
		#; extra div to cache dropdown contents
		&html<<div style="display: none;" id="#(..%MakeId("cache"))#">>
		Do ..%OnDrawCacheDiv()
		&html<</div>>
	}
]]></Implementation></Method><Method Type="Instance"><Name>TrataCampo</Name><Value>%String</Value><Parameters>Valor</Parameters><Implementation><![CDATA[	If ..tipoMascara = 1 {
		If ($Length(Valor)>5) Set Valor = $Extract(Valor,2,6)
		Else  Set Valor = $Extract(Valor,1,5)
	} ElseIf ..tipoMascara = 2 {
		Set Valor = $Extract(Valor,1,6)
	}
	Quit Valor
]]></Implementation></Method><Method Type="Client"><Name>aplicaMascara</Name><Parameters>pEvento,pObjeto</Parameters><Implementation><![CDATA[	campo = eval (pObjeto);
	var valorCampo = campo.value;
	if (this.tipoMascara != 0) {
		if (valorCampo!=''){
			valorCampo = this.TrataCampo(valorCampo);
	        campo.value = valorCampo;
	    }
	}
]]></Implementation></Method><Method Type="Client"><Name>focar</Name><Parameters>pFoco</Parameters><Implementation><![CDATA[	var btn = this.findElement('btn');
	var ele = this.findElement('input');
	if (ele.disabled == true || ele.editable == false )
	{
		btn.className = "icon btn-icon-input setaParaBaixo disabled";
	}
	else
	{
		if (pFoco == 1)
		{
			ele.className = this.replaceAll(ele.className, "obrigatorio", "") + " focus";
			btn.className = this.replaceAll(btn.className, "obrigatorio", "") + " focus";
		}
		else
		{
			ele.className = this.replaceAll(ele.className, "focus", "");
			btn.className = this.replaceAll(btn.className, "focus", "");
		}
	}
]]></Implementation></Method><Method Type="Client"><Name>mudancaChk</Name><Parameters>valor</Parameters><Implementation><![CDATA[	var ctrl = this.findElement('input');
	var hidden = this.findElement('hidden');
	var btn = this.findElement('btn');
	if (valor) 
	{
		btn.className = "icon btn-icon-input setaParaBaixo disabled";
		ctrl.disabled = 1;
		ctrl.value=this.msgTodos;
		this.value="*T";
		hidden.value="*T";
	}
	else 
	{
		btn.className = "icon btn-icon-input setaParaBaixo";
		ctrl.disabled = 0;
		ctrl.value="";
		this.value="";
		hidden.value="";
	}
	this.onchangeHandler();
]]></Implementation></Method><Method Type="Client"><Name>replaceAll</Name><Parameters>pStr,pDe,pPara</Parameters><Implementation><![CDATA[	var pos = pStr.indexOf(pDe);
    while (pos > -1)
    {
		pStr = pStr.replace(pDe, pPara);
		pos = pStr.indexOf(pDe);
	}
    return (pStr);
]]></Implementation></Method><Method Type="Client"><Name>selecionaChk</Name><Implementation><![CDATA[	var chk = this.findElement('chkTodos');
	if (chk.disabled) 
	{
		return;
	}
	if (chk.checked) {
		chk.checked=false;
	}
	else {
		chk.checked=true;
	}
	this.mudancaChk(chk.checked);
]]></Implementation></Method><Method Type="Client"><Name>setProperty</Name><Parameters>property,value,value2</Parameters><Implementation><![CDATA[	var input = this.findElement('input');
	var hidden = this.findElement('hidden');
	var btn = this.findElement('btn');
	var chk = this.findElement('chkTodos');
	var checkTodos = this.findElement('checkTodos');
	var lblTodos = this.findElement('lblTodos');
	var lbl = this.getLabelElement();
	
	switch(property) 
	{
		case 'value':
			this.value = value;
			if (hidden) { hidden.value = value; }
			if (input) { input.value = ''; }
			if (value=="*T" && this.opcaoTodos)
			{
				if (input) 
				{
					input.value = this.msgTodos;
					input.disabled = true;
				}
				if (btn) btn.disabled = true;
				if (chk) chk.checked = true;
			}
			else 
			{
				if (!this.disabled)
				{
					if (input) input.disabled=false;
					if (btn) btn.disabled=false;				
				}
				if (chk) chk.checked= false;
				// if we are "unrestricted" use value as value, and value2 as text value
				if (this.unrestricted) 
				{
					if (input) { input.value = (null==value2) ? value : value2; }
				}
				else 
				{
					// find item that most closely matches this logical value
					var text = this.findDisplayValue(this.value);				
					if (null != text) 
					{
						if (input) { input.value = text; }
						this.text = text;
					}
				}
			}
			
			break;
		case 'disabled':
			value = (value) ? true : false;
			this.disabled = value;
			if (input) {input.disabled = value; input.className = this.replaceAll(input.className, "obrigatorio", ""); }
			if (btn) { btn.className = ((value) ? "icon btn-icon-input setaParaBaixo disabled" : "icon btn-icon-input setaParaBaixo") }
			if(checkTodos) { checkTodos.className = ((this.disabled) ? "check  check-disabled" : "check"); }
			if(lblTodos) { lblTodos.className = ((this.disabled) ? "zenLabelDisabled" : ((''==this.labelClass) ? 'zenLabel' : this.labelClass)); }
			if (lbl) { lbl.className = ((this.disabled) ? 'zenLabelDisabled' : ((this.labelClass == "") ? 'zenLabel' : this.labelClass)) }
			if (chk) { chk.disabled = value; }
			if (this.value == "*T")
			{
				if (input) { input.disabled = true; }
				if (btn) { btn.className = "icon btn-icon-input setaParaBaixo disabled"; }
			}
			break;
		case 'readOnly':
			this.invokeSuper('setProperty', arguments);
			value = (value) ? true : false;
			if (input) { input.readOnly = value; input.className = this.replaceAll(input.className, "obrigatorio", ""); }
			if (btn) { btn.className = ((value) ? "icon btn-icon-input setaParaBaixo disabled" : "icon btn-icon-input setaParaBaixo") }
			if (chk) { chk.disabled = value; }
			break;
		case 'invalid':
			value = (value) ? true : false;
			this.invalid = value;
			var errClass = 'obrigatorio'
			if (this.controlClass) errClass = this.controlClass+' obrigatorio';
			if (input) { input.className = (value ? errClass : this.controlClass); }
			if (btn) { btn.className = (value ? btn.className+' obrigatorio' : btn.className); }
			break;
		case 'hidden':
			this.setHidden(value);
			input.className = this.replaceAll(input.className, "obrigatorio", "");
			btn.className = this.replaceAll(btn.className, "obrigatorio", "");
			break;
		default:
			// dispatch
			return this.invokeSuper('setProperty',arguments);
			break;
	}
	return true;
]]></Implementation></Method><Method Type="Client"><Name>showDropdown</Name><Implementation><![CDATA[	if (!this.disabled && !this.readOnly) 
	{
		var ctrl = this.findElement('input');
		if(ctrl.disabled)
		{
			return;
		}
		
		// clear flag
		this.buttonIsDown = false;
	
		// make drop down appear as modal element
		zenPage.startModal(this);

		// JMD813- always set keymode
		this.keyMode = true;
	}
]]></Implementation></Method><Method Type="Client"><Name>verificarVazio</Name><Implementation><![CDATA[	var btn = this.findElement("btn");
	var ctrl = this.findElement("input");
	if(this.getValue() != "")
	{	
		ctrl.className = this.replaceAll(ctrl.className, "obrigatorio", "");
		btn.className = this.replaceAll(btn.className, "obrigatorio", "");
	}
]]></Implementation></Method></Methods></Class><Class><Name>.gen.com.CampoDataDty</Name><Properties><Property><Name>dayList</Name><Value>%ZEN.Datatype.csv</Value></Property><Property><Name>exibeCalendario</Name><Value>%ZEN.Datatype.boolean</Value></Property><Property><Name>format</Name><Value>%ZEN.Datatype.string</Value><Parameters><Parameter><Name>MAXLEN</Name><Value>3</Value></Parameter></Parameters></Property><Property><Name>invalidDateMessage</Name><Value>%ZEN.Datatype.caption</Value></Property><Property><Name>monthList</Name><Value>%ZEN.Datatype.csv</Value></Property><Property><Name>separator</Name><Value>%ZEN.Datatype.string</Value><Parameters><Parameter><Name>MAXLEN</Name><Value>1</Value></Parameter></Parameters></Property></Properties><Methods><Method Type="Instance"><Name>%DrawHTML</Name><Implementation><![CDATA[    #; do not add this to set of events
    Set tIgnore("onchange")=""
    Set tIgnore("onfocus")=""

    Set disabled = $S(..disabled:"disabled",1:"")
    Set ro = $S(..readOnly:"readonly",1:"")
    Set bflag = $S(..readOnly:"readonly",1:"")
    
    #; if localized properties have not been set, set them
    //Set:..dayList="" ..dayList = $$$Text("S,M,T,W,T,F,S")
    //Set:..monthList="" ..monthList = $$$Text("January,February,March,April,May,June,July,August,September,October,November,December")
    //Set:..timeCaption="" ..timeCaption = $$$Text("Time:")

    #; if there are expressions for these props, evaluate
    Set ..minDate = $$$ZENVAL(..minDate)
    Set ..maxDate = $$$ZENVAL(..maxDate)
    Set ..format = $$$ZENVAL(..format)
    Set ..separator = $$$ZENVAL(..separator)

    #; Get value
    Set tValue = $$$ZENVAL(..value)
    Set tDisplayValue = tValue
	
	set estilo = "border-right: 0px !important;"
				_"border-radius:4px 0px 0px 4px !important; "
				_"-moz-border-radius:4px 0px 0px 4px !important;"
				_"-webkit-border-radius:4px 0px 0px 4px !important;"
	
	set ..controlClass = "text"
	
	&html<
    <table border="0" cellspacing="0" cellpadding="0" style="width: 100%;">
    <tr>
    <td>
	    <div style="display:none;position: absolute;z-index: 9999;" id="#(..%MakeId("msgInvalido"))#"
	    onclick="zenPage.getComponent(#(..index)#).oculta(this);">
		<span style='color: #cc0000;font-size: 10px;padding-left:5px;'> #(..invalidDateMessage)#</span>
		</div>
	    <input style="width: 100% !important;#(estilo)#" maxlength="10" type="text" id="#(..%MakeId("control"))#" #(..%Name())# #(disabled)# #(ro)# 
	    #(..%Attr("value",tDisplayValue))# #(..%GetEventHandlers(.tIgnore))#  class="#(..controlClass)#" 
	    onfocus="zenPage.getComponent(#(..index)#).findElement('msgInvalido').style.display='none';zenPage.getComponent(#(..index)#).focoSpan(1);"
	    onblur="zenPage.getComponent(#(..index)#).focoSpan(0);"
	    onkeyup="zenPage.getComponent(#(..index)#).aplicaMascaraData(event,this)" 
	    onchange="zenPage.getComponent(#(..index)#).ondatechangeHandler();"/>
	>
    if ..exibeCalendario 
    {
	    &html<
	    </td>
		<td style="width:24px;">
			<span id="#(..%MakeId("btn"))#" title="Calendário" onclick="zenPage.getComponent(#(..index)#).showDateSelector();"
			class="#($select(..disabled:"icon btn-icon-input calendario disabled",..readOnly:"icon btn-icon-input calendario disabled",1:"icon btn-icon-input calendario"))#">
			</span>
	    >
    }
    &html<
    </td>
    </tr>
    </table>
    >
]]></Implementation></Method><Method Type="Client"><Name>aplicaMascaraData</Name><Parameters>pE,pComponente</Parameters><Implementation><![CDATA[    var whichCode = (window.Event) ? pE.which : pE.keyCode;
    
    //cod. teclado: 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9
    var strCheck = '48,49,50,51,52,53,54,55,56,57,96,97,98,99,100,101,102,103,104,105';
    //se nao tiver sido digitado um nro, ou ter sido um backspace, não aplica mascara
    if (whichCode == 8 || whichCode == 72 || whichCode == 107 || whichCode == 109 || whichCode == 27 || whichCode == 13)
    {
	    return;
    }
	if (strCheck.indexOf(whichCode) == -1)
    {
	    pComponente.value = ""
	    return;
    }
	
    
    vr = new String(pComponente.value);
    tam = vr.length;
    if (tam == 2)
    { 
        pComponente.value = vr + '/';
    }
    if (tam == 5)
    {
	    if((!pComponente.value.split("+")[1])&&(!pComponente.value.split("-")[1])){
	    	pComponente.value = vr + '/';
	    }
	}
]]></Implementation></Method><Method Type="Client"><Name>focoSpan</Name><Parameters>pFoco</Parameters><Implementation><![CDATA[	var btn = this.findElement('btn');
	var ctrl = this.findElement('control');
	if (btn) 
	{
		if (ctrl.disabled == true || ctrl.readOnly == true)
		{
			btn.className = "icon btn-icon-input calendario disabled";
		}
		else
		{
			if (pFoco == 1)
			{
				btn.className = "icon btn-icon-input calendario focus";
			}
			else
			{
				btn.className = "icon btn-icon-input calendario";
			}
		}
	}
]]></Implementation></Method><Method Type="Client"><Name>oculta</Name><Parameters>pComponente</Parameters><Implementation><![CDATA[	// default implementation
	pComponente.style.display = "none";
	this.findElement('control').focus();
]]></Implementation></Method><Method Type="Client"><Name>ondatechangeHandler</Name><Implementation><![CDATA[	var ctrl = this.findElement('control');
	var msgInvalido= this.findElement('msgInvalido');
	msgInvalido.style.display='none';
	zenASSERT(ctrl,'Unable to find input element',arguments);

	// parse date entered by user:
	// chamar zenParseDate1 por causa do problema com horário de verão
	var v = this.zenParseDate1(this.unformatValue(ctrl.value),this.showTime,this.format,this.separator);
	//ctrl.value = (-1 == v) ? this.invalidDateMessage : v;
	if (v == -1)
	{
		msgInvalido.style.display='';
		ctrl.value = '';
	}
	else
	{
		ctrl.value = v;
	}

	// notify
	this.onchangeHandler();
]]></Implementation></Method><Method Type="Client"><Name>setProperty</Name><Parameters>property,value,value2</Parameters><Implementation><![CDATA[	var el = this.findElement('control');

	switch(property) {
	case 'value':
		this.value = value;
		if (el) {
			el.value =this.formatValue(value);
		}
		break;

	case 'showTime':
		value = value ? true : false;
		this.showTime = value;
		break;

	case 'disabled':
	case 'readOnly':
		// first pass up to super class
		this.invokeSuper('setProperty',arguments);

		// then set state of button
		var btn = this.findElement('btn');
		if (btn) 
		{
			if (value)
			{
				btn.className = "icon btn-icon-input calendario disabled";
			}
			else
			{
				btn.className = "icon btn-icon-input calendario";
			}
		}
		var lbl = this.getLabelElement();
		if (lbl) 
		{
			if (this.disabled) 
			{
				lbl.className = 'zenLabelDisabled';
			}
			else 
			{
				lbl.className = (''==this.labelClass) ? 'zenLabel' : this.labelClass;
			}
		}
		break;

	default:
		// dispatch
		return this.invokeSuper('setProperty',arguments);
	}
	return true;
]]></Implementation></Method><Method Type="Client"><Name>showDateSelector</Name><Implementation><![CDATA[	if (this.disabled || this.readOnly) return;

	// get control value
	var ctrl = this.findElement('control');
	zenASSERT(ctrl,'Unable to find input element',arguments);
	var value = ctrl.value;

	// find position of control
	var left = zenGetLeft(ctrl) - zenGetLeftScroll(ctrl);

	// adjust for window scroll bars
	left += zenGetPageScrollLeft(this.window);

	var group = zenPage.createComponentNS("http://www.bplus.com.br/frameworkBPlus", "CampoModalGrupo");
	group.setProperty('onaction','zenPage.getComponent('+this.index+').applyDate(group);');

	// find position of control element
	var iHgt = ctrl.offsetHeight;
	var wScrollTop = zenGetPageScrollTop();
	var top;
	var obj = zenGetPageOffsets(ctrl);

	var dHgt = 200; //have to use default height of calendar popup, as it hasn't been rendered so far
	var hgt = zenGetWindowHeight();
	var uSpace = obj.top - wScrollTop;	
	var dSpace = hgt-uSpace-iHgt-2;

	if (dHgt>dSpace) { // dropdown won't fit as is
		if (dSpace>uSpace) {
			top = obj.top+iHgt;
		}
		else {
			top = obj.top-dHgt;
		}
	}		
	else {  // Dropdown is fine where it is but need to be in page coordinates
		top = obj.top+iHgt;
	}	

	// additional parameters for calendar
	var calParms = new Object();
	if ('' != this.minDate) {
		var minD = zenParseDate(this.minDate);
		if (-1 != minD) {
			var year = parseInt(minD.substr(0,4),10);
			calParms['minDate'] = this.minDate;
			calParms['startYear'] = year;
		}
	}
	if ('' != this.maxDate) {
		var maxD = zenParseDate(this.maxDate);
		if (-1 != maxD) {
			var year = parseInt(maxD.substr(0,4),10);
			calParms['maxDate'] = this.maxDate;
			calParms['endYear'] = year;
		}
	}

	// provide canonical value for calendar
	if ('' != value) {
		value = this.unformatValue(value);
		value = (-1 == value) ? '' : value;
	}

	if ('' == value) {
		// missing value, show current month
		var now = new Date();
		calParms['year'] = now.getFullYear();
		calParms['month'] = now.getMonth() + 1;
	}

	calParms['dayList'] = this.dayList;
	calParms['monthList'] = this.monthList;
	calParms['firstDayOfWeek'] = this.firstDayOfWeek;

	if (this.showTime) {
		calParms['timeCaption'] = this.timeCaption;
		calParms['showTime'] = this.showTime;
	}

	// invoke callback
	zenInvokeCallbackMethod(this.onshowPopup,this,'onshowPopup','settings',calParms);

	// show the calendar
	group.show('','calendar',value,top,left,null,null,calParms);
]]></Implementation></Method><Method Type="Client"><Name>unformatValue</Name><Parameters>val</Parameters><Implementation><![CDATA[	if ('' != val) {
		if ('-'!=this.separator || 'YMD' != this.format) {
			// pull formatted value apart
			var t = val.toString().split(this.separator);
			if (t.length>2) {
				switch (this.format) {
				case 'DMY':
					val = t[2] + this.separator + t[1] + this.separator + t[0];
					break;
				case 'MDY':
					val = t[2] + this.separator + t[0] + this.separator + t[1];
					break;
				case 'YMD':
					val = t[0] + this.separator + t[1] + this.separator + t[2];
					break;
				}
			}
			// chamar zenParseDate1 por causa do problema com horário de verão
			val = this.zenParseDate1(val,this.showTime,'YMD','-');
		}
	}
	return val
]]></Implementation></Method><Method Type="Client"><Name>zenParseDate1</Name><Parameters>value,hasTime,format,sep</Parameters><Implementation><![CDATA[	// ''/null
	if (null == value || '' == value) return '';
	hasTime = ('undefined' == typeof hasTime) ? false : (hasTime ? true : false);
	value = value.toString();

	// T,T+n,T-n
	var f1 = value.substr(0,1);
	var f2 = value.substr(1);

	if (('H' == f1 || 'h' == f1) && ('' == f2 || !isNaN(parseInt(f2,10)))) {
		var d = new Date(); // now
		if ('' != f2) {
			// adjust
			d.setDate(d.getDate()+parseInt(f2,10));
		}
		return zenDateToString(d,hasTime,format,sep);
	}

	// test for YYYY/MM/DD: normalize delimiter
	var v = value.replace(/-/g,'/');
	v = v.replace(/ /g,'/');
	v = v.replace(/\./g,'/');
	var p = v.split('/');
	if (p.length >= 2) {
		var year = parseInt(p[0],10);
		var month = parseInt(p[1],10);
		var day = 1;
		if (null != p[2]) {
			day = parseInt(p[2],10);
		}
		var hour = 0;
		var min = 0;
		var sec = 0;
		if (hasTime && null != p[3]) {
			var t = p[3].toString().split(':');
			hour = t[0] ? parseInt(t[0],10) : '';
			min = t[1] ? parseInt(t[1],10) : '';
			sec = t[2] ? parseInt(t[2],10): '';
			hour = isNaN(hour) ? 0 : hour;
			min = isNaN(min) ? 0 : min;
			sec = isNaN(sec) ? 0 : sec;
			if ((hour<0)||(hour>23)||(min<0)||(min>59)||(sec<0)||(sec>59)) {
				return -1;
			}
		}

		if (!isNaN(year) && !isNaN(month) && !isNaN(day)) {
			// validate (as JS does not!)
			var d = new Date(NaN);
			if (year >= 1000 && year <= 9999) {
				if (month >= 1 && month <= 12) {
					// get # of days per month
					var daysInMonth = [31,28,31,30,31,30,31,31,30,31,30,31];

					// is this a leap year?
					if (year%4 == 0) {
						if (year%100 == 0 && year%400 != 0) {
							// skip these
						}
						else {
							daysInMonth[1] = 29;
						}
					}
					if (day >= 1 && day <= daysInMonth[month-1]) {
						d = new Date(year,month-1,day,hour,min,sec);
						// Colocar o setDate porque a função Date() volta 1 hora no horário de verão
						// e sendo a hora passada 0, volta 1 dia.
						d.setDate(day);
					}
					
				}
			}
			return zenDateToString(d,hasTime,format,sep);
		}
	}

	// last, let JS have a shot
	var ms = Date.parse(value);
	if (isNaN(ms)) {
		// try adding this year to the end!
		var now = new Date();
		ms = Date.parse(value + ' ' + now.getFullYear());
	}

	var d = new Date(ms);
	return zenDateToString(d,hasTime,format,sep);
]]></Implementation></Method></Methods></Class><Class><Name>.gen.com.CampoDataInicialFinal</Name><Properties><Property><Name>LabelDataFinal</Name><Value>%ZEN.Datatype.caption</Value></Property><Property><Name>LabelDataInicial</Name><Value>%ZEN.Datatype.caption</Value></Property><Property><Name>MsgLabel</Name><Value>%ZEN.Datatype.caption</Value></Property><Property><Name>dataInicialDisabled</Name><Value>%ZEN.Datatype.boolean</Value></Property><Property><Name>dayList</Name><Value>%ZEN.Datatype.csv</Value><Parameters><Parameter><Name>ZENLOCALIZE</Name><Value>1</Value></Parameter></Parameters></Property><Property><Name>firstDayOfWeek</Name><Value>%ZEN.Datatype.integer</Value><Parameters><Parameter><Name>MAXVAL</Name><Value>6</Value></Parameter></Parameters></Property><Property><Name>invalidDateMessage</Name><Value>%ZEN.Datatype.caption</Value></Property><Property><Name>listaDiasSemana</Name><Value>%ZEN.Datatype.caption</Value></Property><Property><Name>listaMeses</Name><Value>%ZEN.Datatype.caption</Value></Property><Property><Name>maxDate</Name><Value>%ZEN.Datatype.string</Value><Parameters><Parameter><Name>ZENEXPRESSION</Name><Value>1</Value></Parameter></Parameters></Property><Property><Name>minDate</Name><Value>%ZEN.Datatype.string</Value><Parameters><Parameter><Name>ZENEXPRESSION</Name><Value>1</Value></Parameter></Parameters></Property><Property><Name>monthList</Name><Value>%ZEN.Datatype.csv</Value><Parameters><Parameter><Name>ZENLOCALIZE</Name><Value>1</Value></Parameter></Parameters></Property><Property><Name>onshowPopup</Name><Value>%ZEN.Datatype.eventHandler</Value></Property><Property><Name>showTime</Name><Value>%ZEN.Datatype.boolean</Value></Property><Property><Name>size</Name><Value>%ZEN.Datatype.integer</Value></Property><Property><Name>timeCaption</Name><Value>%ZEN.Datatype.caption</Value></Property></Properties><Methods><Method Type="Instance"><Name>%DrawHTML</Name><Implementation><![CDATA[	#; do not add this to set of events
	Set tIgnore("onchange")=""
	Set tIgnore("onkeyup")=""
	Set tIgnore("onfocus")=""

	Set disabledI = $S(..disabled:"disabled",1:"")
	if disabledI = "" Set disabledI = $S(..dataInicialDisabled:"disabled",1:"")
	Set disabledF = $S(..disabled:"disabled",1:"")
	Set ro = $S(..readOnly:"readonly",1:"")	
	
	if ..disabled || ..dataInicialDisabled 
	{
		set estiloLabelI = $select(..labelDisabledClass="":"zenLabelDisabled",1:..labelDisabledClass)
	}
	else 
	{
		set estiloLabelI = $select(..labelClass="":"zenLabel",1:..labelClass)
	}
	
	if ..disabled 
	{
		set estiloLabelF = $select(..labelDisabledClass="":"zenLabelDisabled",1:..labelDisabledClass)
	}
	else 
	{
		set estiloLabelF = $select(..labelClass="":"zenLabel",1:..labelClass)
	}
	
	#; if there are expressions for these props, evaluate
	Set ..minDate = $$$ZENVAL(..minDate)
	Set ..maxDate = $$$ZENVAL(..maxDate)
	
	set estilo = "border-right: 0px !important;"
				_"border-radius:4px 0px 0px 4px !important; "
				_"-moz-border-radius:4px 0px 0px 4px !important;"
				_"-webkit-border-radius:4px 0px 0px 4px !important;"
	
	set ..controlClass = "text"
		
	#; render as one line as CR will mess up the display
	&html<
	<div id="#(..%MakeId("divPrincipal"))#">
		<table border="0" cellspacing="0" cellpadding="0" style="width:100%;">
		<tr>
		<td style="width: 50%;padding-right: 4px;">
			<spam class="#(estiloLabelI)#" id="#(..%MakeId("lblDataInicial"))#">#(..LabelDataInicial)#</spam>
		</td>
		<td style="width: 50%;">
			<spam class="#(estiloLabelF)#" id="#(..%MakeId("lblDataFinal"))#">#(..LabelDataFinal)#</spam>
		</td>
		</tr>
		<tr>
		<td style="width: 50%;padding-right: 4px;">
			<table border="0" cellspacing="0" cellpadding="0" style="width:100%;">
			<tr>
			<td>
				<div style="display:none;padding-left:5px;position: absolute;z-index: 9999;" id="#(..%MakeId("msgInvalido1"))#"
				onclick="zenPage.getComponent(#(..index)#).oculta(this);">
				<span style='color: #cc0000;font-size: 10px;'> 
				#(..invalidDateMessage)#
				</span>
				</div>
				<input style="width: 100%;#(estilo)#"  
				maxlength="10" type="text" id="#(..%MakeId("control1"))#" #(..%Name())# #(disabledI)# #(ro)# 
				#(..%Attr("value",$piece(..value,"^",1)))# #(..%GetEventHandlers(.tIgnore))#  class="#(..controlClass)#" 
				onkeyup="zenPage.getComponent(#(..index)#).aplicaMascaraData(event,this)" 
				onchange="zenPage.getComponent(#(..index)#).ondatechangeHandler(1);"
				onfocus='zenPage.getComponent(#(..index)#).focoSpan(1);zenPage.getComponent(#(..index)#).findElement("msgInvalido1").style.display="none";'
				onblur='zenPage.getComponent(#(..index)#).focoSpan(0);'/>
			</td>
			<td style="width:24px;vertical-align: middle;">
				<span id="#(..%MakeId("btnI"))#" title="Calendário" onclick="zenPage.getComponent(#(..index)#).showDateSelector(1);"
				class="#($select(..disabled:"icon btn-icon-input calendario disabled",..readOnly:"icon btn-icon-input calendario disabled",1:"icon btn-icon-input calendario"))#">
				</span>
			</td>
			</tr>
			</table>
		</td>
		<td style="width: 50%;">
			<table border="0" cellspacing="0" cellpadding="0" style="width:100%;">
			<tr>
			<td>
				<div style="display:none;padding-left:5px;position: absolute;z-index: 9999;" id="#(..%MakeId("msgInvalido2"))#" 
				onclick="zenPage.getComponent(#(..index)#).oculta(this);">
				<span style='color: #cc0000;font-size: 10px;'> 
				#(..invalidDateMessage)#
				</span>
				</div>
				<input style="width: 100%;#(estilo)#" maxlength="10" type="text" #(disabledF)# #(ro)#  class="#(..controlClass)#" 
				#(..%Attr("value",$piece(..value,"^",2)))# #(..%GetEventHandlers(.tIgnore))# id="#(..%MakeId("control2"))#" #(..%Name())# 
				onchange="zenPage.getComponent(#(..index)#).ondatechangeHandler(2);" 
				onkeyup="zenPage.getComponent(#(..index)#).aplicaMascaraData(event,this)" 
				onfocus='zenPage.getComponent(#(..index)#).focoSpan(2);zenPage.getComponent(#(..index)#).findElement("msgInvalido2").style.display="none";'
				onblur='zenPage.getComponent(#(..index)#).focoSpan(0);'/>
			</td>
			<td style="width:24px;vertical-align: middle;">
				<span id="#(..%MakeId("btnF"))#" #(disabledF)# title="Calendário" onclick="zenPage.getComponent(#(..index)#).showDateSelector(2);"
				class="#($select(..disabled:"icon btn-icon-input calendario disabled",..readOnly:"icon btn-icon-input calendario disabled",1:"icon btn-icon-input calendario"))#">
				</span>
				</td>
			</tr>
			</table>
		</td>
		</tr>
		</table>
	</div>
	>
]]></Implementation></Method><Method Type="Client"><Name>aplicaMascaraData</Name><Parameters>pE,pComponente</Parameters><Implementation><![CDATA[	var whichCode = (window.Event) ? pE.which : pE.keyCode;
	
	//cod. teclado:  0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 0, 1, 2, 3,  4,  5,  6,  7,  8,  9
	var strCheck = '48,49,50,51,52,53,54,55,56,57,96,97,98,99,100,101,102,103,104,105';
	//se nao tiver sido digitado um nro, ou ter sido um backspace, não aplica mascara
	if (whichCode == 8 || whichCode == 72 || whichCode == 107 || whichCode == 109 || whichCode == 27 || whichCode == 13)
    {
	    return;
    }
	if (strCheck.indexOf(whichCode) == -1)
    {
	    pComponente.value = ""
	    return;
    }
	
	vr = new String(pComponente.value);
	tam = vr.length;
	if (tam == 2)
	{		
		pComponente.value = vr + '/';
	}
	if (tam == 5)
    {
	    if((!pComponente.value.split("+")[1])&&(!pComponente.value.split("-")[1])){
	    	pComponente.value = vr + '/';
	    }
	}
]]></Implementation></Method><Method Type="Client"><Name>applyDate</Name><Parameters>group,pControl</Parameters><Implementation><![CDATA[	var value = group.getValue();
	var oldval = this.value;
	var valores = oldval.split("^");
	if (pControl==1)
		oldval = valores[0];
	else
		oldval = valores[1];

	//coloca o valor no formato dd/mm/aaaa
	if (value.indexOf("T")==-1){
		value = value.substring(8,10)+"/"+value.substring(5,7)+"/"+value.substring(0,4);
	}
	// update control
	var ctrl = this.findElement('control'+pControl);
	ctrl.value = this.formatValue(value,pControl);
	this.value = this.formatValue(value,pControl);
	// notify
	if (oldval != this.value) {
		// notify
		this.onchangeHandler();
	}
]]></Implementation></Method><Method Type="Client"><Name>focoSpan</Name><Parameters>pFoco</Parameters><Implementation><![CDATA[	var btnI = this.findElement('btnI');
	var btnF = this.findElement('btnF');
	var ctrl1 = this.findElement('control1');
	var ctrl2 = this.findElement('control2');
	if (btnI) 
	{
		if (ctrl1.disabled == true || ctrl1.readOnly == true)
		{
			btnI.className = "icon btn-icon-input calendario disabled";
		}
		else
		{
			if (pFoco == 1)
			{
				btnI.className = "icon btn-icon-input calendario focus";
			}
			else
			{
				btnI.className = "icon btn-icon-input calendario";
			}
		}
	}
	if (btnF) 
	{
		if (ctrl2.disabled == true || ctrl2.readOnly == true)
		{
			btnF.className = "icon btn-icon-input calendario disabled";
		}
		else
		{
			if (pFoco == 2)
			{
				btnF.className = "icon btn-icon-input calendario focus";
			}
			else
			{
				btnF.className = "icon btn-icon-input calendario";
			}
		}
	}
]]></Implementation></Method><Method Type="Client"><Name>focus</Name><Implementation><![CDATA[	// default implementation
	var el = this.findElement('control');
	if (el) {
		try {
			el.focus();
		}
		catch(ex) {
			// swallow errors if control cannot take focus.
		}
	}
]]></Implementation></Method><Method Type="Client"><Name>formatValue</Name><Parameters>val,pControl</Parameters><Implementation><![CDATA[	var msgInvalido= this.findElement('msgInvalido'+pControl);
	msgInvalido.style.display='none';
	if ('' != val) {
		if (val.indexOf("H")!=-1)
		{
			val=val.replace("H","T")
		}
		else if (val.indexOf("h")!=-1)
		{
		      val=val.replace("h","T")
		}	
		else{
			val = val.substring(6,10)+"-"+val.substring(3,5)+"-"+val.substring(0,2);
		}
		
		if (-1 == val) {
			val = '';
			msgInvalido.style.display='';
		}
		else {
			val = zenParseDate(val);
			val = new String(val)
			val = val.substring(8,10)+"/"+ val.substring(5,7)+"/"+ val.substring(0,4);
		}
	}
	return val
]]></Implementation></Method><Method Type="Client"><Name>getDataFinal</Name><Value>%String</Value><Implementation><![CDATA[	var datas = this.getProperty('value').split("^");
	var dataFinal = datas[1];
	return dataFinal;
]]></Implementation></Method><Method Type="Client"><Name>getDataInicial</Name><Value>%String</Value><Implementation><![CDATA[	var datas = this.getProperty('value').split("^");
	var dataInicial = datas[0];
	return dataInicial;
]]></Implementation></Method><Method Type="Client"><Name>getProperty</Name><Value>%String</Value><Parameters>property,key</Parameters><Implementation><![CDATA[	var el1 = this.findElement('control1');
	var el2 = this.findElement('control2');

	switch(property) {
	case 'value':
		var valor1 = "";
		var valor2 = "";
		if (el1) { 
			valor1 = this.unformatValue ? this.unformatValue(el1.value) : el1.value;
		}
		if (el2){
			valor2 = this.unformatValue ? this.unformatValue(el2.value) : el2.value;
		}
		this.value = valor1+'^'+valor2;
		return this.normalizeValue(valor1+'^'+valor2);
	}

	// dispatch
	return this.invokeSuper('getProperty',arguments);
]]></Implementation></Method><Method Type="Client"><Name>isValid</Name><Implementation><![CDATA[	// check if we have a valid date
	var value = this.getValue();
	if ('' == value) return true;
	
	//coloca o valor no formato aaaa-mm-dd para validação caché
	if (value.indexOf("H")!=-1)
	{
		value=value.replace("H","T")
		
	}
	else if (value.indexOf("h")!=-1)
	{
		value=value.replace("h","T")
	}	
	else{
		value = value.substring(6,10)+"-"+value.substring(3,5)+"-"+value.substring(0,2);
	}
	
	var d = zenParseDate(value);
	if (-1 == d) return false;

	// range check
	if (('' != this.minDate)||('' != this.maxDate)) {
		var currD = zenStringToDate(value);
	}
	if ('' != this.minDate) {
		var minD = zenStringToDate(this.minDate);
		if (minD.getTime() > currD.getTime()) return false;
	}
	if ('' != this.maxDate) {
		var maxD = zenStringToDate(this.maxDate);
		if (maxD.getTime() < currD.getTime()) return false;
	}

	return true;
]]></Implementation></Method><Method Type="Client"><Name>oculta</Name><Parameters>pComponente</Parameters><Implementation><![CDATA[	// default implementation
	pComponente.style.display = "none";
	if (pComponente.id.indexOf("msgInvalido1") == -1)
	{
		this.findElement('control2').focus();
	}
	else
	{
		this.findElement('control1').focus();
	}
]]></Implementation></Method><Method Type="Client"><Name>ondatechangeHandler</Name><Parameters>pControl</Parameters><Implementation><![CDATA[	var ctrl = this.findElement('control'+pControl);
	var msgInvalido= this.findElement('msgInvalido'+pControl);
	msgInvalido.style.display='none';
	zenASSERT(ctrl,'Unable to find input element',arguments);
	var data1 = this.findElement('control1').value;
	var data2 = this.findElement('control2').value;

	//coloca o valor no formato aaaa-mm-dd para validação caché
	oldValue = ctrl.value;
	if (oldValue.indexOf("H")!=-1)
	{
		value=oldValue.replace("H","T")
	}
	else if (oldValue.indexOf("h")!=-1)
	{
		value=oldValue.replace("h","T")
	}	
	else{
		value = oldValue.substring(6,10)+"-"+oldValue.substring(3,5)+"-"+oldValue.substring(0,2);
		/*if (oldValue.length != 10) {
			erro = 1;
		}*/
	}	
	// parse date entered by user:
	if (oldValue != "") {
		var v = zenParseDate(value);
		if (v == -1)
		{
			msgInvalido.style.display='';
			ctrl.value = '';
		}
		else
		{
			if (v!=''){
			 	
			 	var Valores = v.split('-');
				var data =v.substring(8,10)+"/"+v.substring(5,7)+"/"+v.substring(0,4);
			 	if (pControl==1) data1 = parseInt(data);
			 	if (pControl==2) data2 = parseInt(data);
			}
			//ctrl.value = v.substring(8,10)+"/"+v.substring(5,7)+"/"+v.substring(0,4);
			if ((pControl==1)&&(data2=='')){
				ctrl.value = v.substring(8,10)+"/"+v.substring(5,7)+"/"+v.substring(0,4);
			}
			else if ((pControl==2)&&(data1=='')){
				ctrl.value = v.substring(8,10)+"/"+v.substring(5,7)+"/"+v.substring(0,4);
			}
			else if ((pControl==1)&&(data2!='')){
				if (v!=''){
					var data1 = parseInt(v.substring(0,4)+v.substring(5,7)+v.substring(8,10));
					var Valores = data2.split("/");
					var data2 = parseInt(Valores[2]+Valores[1]+Valores[0]);
				}
				else{
					var Valores = data2.split("/");
					var data2 = parseInt(Valores[2]+Valores[1]+Valores[0]);
					var Valores = ctrl.value.split("/");
					var data1 = parseInt(Valores[2]+Valores[1]+Valores[0]);
				}
				if (data1>data2){
					msgInvalido.style.display='';
					ctrl.value = '';
				}
				else{
					ctrl.value = v.substring(8,10)+"/"+v.substring(5,7)+"/"+v.substring(0,4);
				}
			}
			else if ((pControl==2)&&(data1!='')){
				if (v!=''){
					var Valores = data1.split("/");
					var data1 = parseInt(Valores[2]+Valores[1]+Valores[0]);
					var data2 = parseInt(v.substring(0,4)+v.substring(5,7)+v.substring(8,10));
				}
				else{
					var Valores = data1.split("/");
					var data1 = parseInt(Valores[2]+Valores[1]+Valores[0]);
					var Valores = ctrl.value.split("/");
					var data2 = parseInt(Valores[2]+Valores[1]+Valores[0]);
				}
				
				
				if (data1>data2){
					msgInvalido.style.display='';
					ctrl.value = '';
				}
				else{
					ctrl.value = v.substring(8,10)+"/"+v.substring(5,7)+"/"+v.substring(0,4);
				}
			}
			else{
				ctrl.value = v.substring(8,10)+"/"+v.substring(5,7)+"/"+v.substring(0,4);
			}
		}
	}
	// notify
	this.onchangeHandler();
]]></Implementation></Method><Method Type="Client"><Name>select</Name><Implementation><![CDATA[	// default implementation
	var el1 = this.findElement('control1');
	var el2 = this.findElement('control2');
	if (el1) {
		el1.select();
	}
	if (el2){
		el1.select();
	}
]]></Implementation></Method><Method Type="Client"><Name>setProperty</Name><Parameters>property,value,value2</Parameters><Implementation><![CDATA[	var el1 = this.findElement('control1');
	var el2 = this.findElement('control2');
	switch(property) {
	case 'value':
		value = this.normalizeValue(value);
		value2 = this.normalizeValue(value2);
		if (el1) { 
			el1.value = this.formatValue ? this.formatValue(value,1) : value;
		}
		if (el2) { 
			el2.value = this.formatValue ? this.formatValue(value2,2) : value2;
		}
		this.value = value+"^"+value2;
		break;
	case 'invalid':
		value = (value) ? true : false;
		this.invalid = value;
		if (el1) { el1.className = (value ? 'zenInvalid' : this.controlClass);}
		if (el2) { el2.className = (value ? 'zenInvalid' : this.controlClass);}
		break;
	case 'controlClass':
		this.controlClass = value;
		if (el1) { el1.className = (this.invalid ? 'zenInvalid' : this.controlClass);}
		if (el2) { el2.className = (this.invalid ? 'zenInvalid' : this.controlClass);}
		break;
	case 'controlStyle':
		this.controlStyle = value;
		if (el1) { el1.style.cssText = value;	}
		if (e2l) { el2.style.cssText = value;	}
		break;
	case 'readOnly':
		// first pass up to super class (para desabilitar o label)
		this.invokeSuper('setProperty',arguments);
		
		//desabilita os campos		
		if (el1) { el1.readOnly = value;	}
		if (el2) { el2.readOnly = value;	}
		var btnI = this.findElement('btnI');
		var btnF = this.findElement('btnF');
		if (btnI) 
		{
			if (value)
			{
				btnI.className = "icon btn-icon-input calendario disabled";
			}
			else
			{
				btnI.className = "icon btn-icon-input calendario";
			}
		}
		if (btnF) 
		{
			if (value)
			{
				btnF.className = "icon btn-icon-input calendario disabled";
			}
			else
			{
				btnF.className = "icon btn-icon-input calendario";
			}
		}
		break;
	case 'disabled':
		// first pass up to super class (para desabilitar o label)
		this.invokeSuper('setProperty',arguments);
		
		//desabilita os campos		
		if (el1) { el1.disabled = value;	}
		if (el2) { el2.disabled = value;	}
		
		var btnI = this.findElement('btnI');
		var btnF = this.findElement('btnF');
		if (btnI) 
		{
			if (value)
			{
				btnI.className = "icon btn-icon-input calendario disabled";
			}
			else
			{
				btnI.className = "icon btn-icon-input calendario";
			}
		}
		if (btnF) 
		{
			if (value)
			{
				btnF.className = "icon btn-icon-input calendario disabled";
			}
			else
			{
				btnF.className = "icon btn-icon-input calendario";
			}
		}
		
		//altera o estilo dos labels "data inicial" e "data final"
		var lbl1 = this.findElement('lblDataInicial');
		var lbl2 = this.findElement('lblDataFinal');		
		if (lbl1) {			
			if (this.disabled) {
				lbl1.className = (''==this.labelDisabledClass) ? 'zenLabelDisabled' : this.labelDisabledClass ;
			}
			else {
				lbl1.className = (''==this.labelClass) ? 'zenLabel' : this.labelClass;
			}
		}
		if (lbl2) {
			if (this.disabled) {
				lbl2.className = (''==this.labelDisabledClass) ? 'zenLabelDisabled' : this.labelDisabledClass ;
			}
			else {
				lbl2.className = (''==this.labelClass) ? 'zenLabel' : this.labelClass;
			}
		}
		break;
	case 'dataInicialDisabled':
		// first pass up to super class (para desabilitar o label)
		this.invokeSuper('setProperty',arguments);
		
		//desabilita os campos		
		if (el1) { el1.disabled = value;	}
		
		var btnI = this.findElement('btnI');
		if (btnI) 
		{
			btnI.className = "icon btn-icon-input calendario disabled";
		}
		
		//altera o estilo dos labels "data inicial" e "data final"
		var lbl1 = this.findElement('lblDataInicial');
		if (lbl1) {			
			if (this.dataInicialDisabled) {
				lbl1.className = (''==this.labelDisabledClass) ? 'zenLabelDisabled' : this.labelDisabledClass ;
			}
			else {
				lbl1.className = (''==this.labelClass) ? 'zenLabel' : this.labelClass;
			}
		}
		break;
	case 'title':
		if (el1) { el1.title = value;	}
		if (el2) { el2.title = value;	}
		this.title = value;
		var label = this.getLabelElement();
		if (label) {
			label.title = value;
		}		
		break;
	default:
		// dispatch
		return this.invokeSuper('setProperty',arguments);
	}
	return true;
]]></Implementation></Method><Method Type="Client"><Name>showDateSelector</Name><Parameters>pControl</Parameters><Implementation><![CDATA[	//if (this.disabled || this.readOnly) return;

	// get control value
	var ctrl = this.findElement('control'+pControl);
	if (ctrl.disabled || ctrl.readOnly) return;
	
	zenASSERT(ctrl,'Unable to find input element',arguments);
	var value = ctrl.value;
	var data1 = this.findElement('control1').value;
	var data2 = this.findElement('control2').value;

	//coloca o valor para aaaa-mm-dd
	if (value!=""){
		if (value.indexOf("H")!=-1) 
		{
			value=value.replace("H","T")
		}
		else if (value.indexOf("h")!=-1)
	      {
	      	value=value.replace("h","T")
	      }
		else{
			value = value.substring(6,10)+"-"+value.substring(3,5)+"-"+value.substring(0,2);
		}		
	}
	
	// find position of control
	var top,left;
	var top = zenGetTop(ctrl) + ctrl.offsetHeight - zenGetTopScroll(ctrl);
	var left = zenGetLeft(ctrl) - zenGetLeftScroll(ctrl);

	// adjust for window scroll bars
	top += this.window.document.body.scrollTop;
	left += this.window.document.body.scrollLeft;

	var group = zenPage.createComponentNS("http://www.bplus.com.br/frameworkBPlus", "CampoModalGrupo");
	group.setProperty('onaction','zenPage.getComponent('+this.index+').applyDate(group,'+pControl+');');

	// additional parameters for calendar
	var calParms = new Object();
	calParms['dayList'] = this.getProperty("listaDiasSemana");
	calParms['monthList'] = this.getProperty("listaMeses");
	if ((data1 != '')&&(pControl=='2')) {
		var Valores = data1.split("/");
		var data = Valores[2]+'-'+Valores[1]+'-'+Valores[0];
		this.minDate=data;
		var minD = zenParseDate(this.minDate);
		if (-1 != minD) {
			var year = parseInt(minD.substr(0,4),10);
			calParms['minDate'] = this.minDate;
			calParms['startYear'] = year;
		}
	}
	if (data1 == ''){
		this.minDate='';
	}
	if ((data2 != '')&&(pControl=='1')) {
		var Valores = data2.split("/");
		var data = Valores[2]+'-'+Valores[1]+'-'+Valores[0];
		this.maxDate=data;
		var maxD = zenParseDate(this.maxDate);
		if (-1 != maxD) {
			var year = parseInt(maxD.substr(0,4),10);
			calParms['maxDate'] = this.maxDate;
			calParms['endYear'] = year;
		}
	}
	if (data2 == ''){
		this.maxDate='';
	}

	if ('' == value) {
		// missing value, show current month
		var now = new Date();
		calParms['year'] = now.getFullYear();
		calParms['month'] = now.getMonth() + 1;
	}

	if (this.showTime) {
		calParms['showTime'] = this.showTime;
	}

	// invoke callback
	zenInvokeCallbackMethod(this.onshowPopup,this,'onshowPopup','settings',calParms);

	// show the calendar
	group.show('','calendar',value,top,left,null,null,calParms);
]]></Implementation></Method></Methods></Class><Class><Name>.gen.com.CampoHora</Name><Properties><Property><Name>QtdeDigHora</Name><Value>%ZEN.Datatype.integer</Value></Property></Properties><Methods><Method Type="Instance"><Name>%DrawHTML</Name><Implementation><![CDATA[	Set disabled = $S(..disabled:"disabled",1:"")
	Set ro = $S(..readOnly:"readonly",1:"")
	Set tIgnore("onkeyup")=""
	Set tIgnore("onchange")=""
	
	set Tamanho= ..QtdeDigHora+3

	&html<<input type="text" onkeyup="zenPage.getComponent(#(..index)#).aplicaMascaraData(event,this)" onblur="zenPage.getComponent(#(..index)#).chamaPreValidaHora(event,this)" class="#(..controlClass)#" id="#(..%MakeId("control"))#" #(..%Name())# #(disabled)# #(ro)# #(..%Attr("value",..value))# size=#(Tamanho)# maxlength=#(Tamanho)# #(..%Attr("style",..controlStyle))# #(..%GetEventHandlers(.tIgnore))#>>
]]></Implementation></Method><Method Type="Class"><Name>BuscaHora</Name><Value>%String</Value><Parameters>pValor</Parameters><Implementation><![CDATA[	Set atual = $Horolog
	Set hora = $ZTime($Piece(atual,",",2),2)
	
	If ($Length(pValor)>2)
	{
		Set sinal = $Extract(pValor,2,2)
		Set calculo = $Extract(pValor,3,$Length(pValor))
		
		If (sinal = "+")
		{
			Set hora = $ZTime($Piece(atual,",",2)+(calculo*60),2)
		}
		ElseIf (sinal = "-")
		{
			Set hora = $ZTime($Piece(atual,",",2)-(calculo*60),2)
		}
	}
	
	Quit hora
]]></Implementation></Method><Method Type="Client"><Name>aplicaMascaraData</Name><Parameters>pEvento,pObjeto</Parameters><Implementation><![CDATA[	var keypress = (window.Event) ? pEvento.which : pEvento.keyCode;
	
	campo = eval (pObjeto);
	
	var strCheck = '48,49,50,51,52,53,54,55,56,57,96,97,98,99,100,101,102,103,104,105';
	if (strCheck.indexOf(keypress) > -1 && keypress!=8)
	{
		if (campo.value.length == this.QtdeDigHora ) { 
			campo.value = campo.value;
			campo.value = campo.value + ':';
		}
	}
]]></Implementation></Method><Method Type="Client"><Name>chamaPreValidaHora</Name><Parameters>pEvento,pObjeto</Parameters><Implementation><![CDATA[	this.preValidaHora(pEvento,pObjeto);
	
	// notify
	this.onchangeHandler();
]]></Implementation></Method><Method Type="Client"><Name>preValidaHora</Name><Parameters>pEvento,pObjeto</Parameters><Implementation><![CDATA[	var Campo = eval(pObjeto);
	if (!Campo.value || Campo.value==''){
		return;
	}
	else if ((Campo.value=='T')||(Campo.value=='t')){
		var Hora = this.BuscaHora(Campo.value)
		Campo.value = Hora
		this.value = Hora
	}
	else if((Campo.value.split("+")[1])&&((Campo.value.split("+")[0]=='T')||(Campo.value.split("+")[0]=='t'))){
		var Hora = this.BuscaHora(Campo.value)
		Campo.value = Hora
		this.value = Hora
	}
	else if ((Campo.value.split("-")[1])&&((Campo.value.split("-")[0]=='T')||(Campo.value.split("-")[0]=='t'))){
		var Hora = this.BuscaHora(Campo.value)
		Campo.value = Hora
		this.value = Hora
	}
	else{
		var Hora = new String(Campo.value);
	}
	
	var correto = true;
	if (Hora.length != parseInt(this.QtdeDigHora)+3)
	{
		correto = false;
	}
	else {
		var dados = Hora.split(":");
		var hora = dados[0];
		var minuto = dados[1];
		if (isNaN(hora))
		{
			correto = false;
		}
		else if (isNaN(minuto))
		{
			correto = false;
		}
		else if (this.QtdeDigHora==2 && (hora<0 || hora>23)) {
			correto = false;
		}
		else if (this.QtdeDigHora==3 && (hora<0 || hora>999)) {
			correto = false;
		}
		else if (minuto<0 || minuto>59)
		{
			correto = false;
		} 
		else if (dados[2]!=null) {
			correto = false;
		}
	}
	if (correto == false)
	{
		Campo.className = 'zenInvalid';
		Campo.value = '';
	}
	else
	{
		Campo.className = 'textbox';
	}
	
	return correto;
]]></Implementation></Method></Methods></Class><Class><Name>.gen.com.CampoMesAno</Name><Properties><Property><Name>invalidDateMessage</Name><Value>%ZEN.Datatype.caption</Value></Property></Properties><Methods><Method Type="Instance"><Name>%DrawHTML</Name><Implementation><![CDATA[	Set disabled = $S(..disabled:"disabled",1:"")
	Set ro = $S(..readOnly:"readonly",1:"")
	Set tIgnore("onkeyup")=""
	Set tIgnore("onchange")=""

	&html<<table border="0" cellspacing="0" cellpadding="0">>
	&html<<tr><td style="white-space: nowrap">>
	&html<<input onfocus='zenPage.getComponent(#(..index)#).findElement("msgInvalido").style.display="none"' type="text" onkeyup="zenPage.getComponent(#(..index)#).aplicaMascaraData(event,this)" onchange="zenPage.getComponent(#(..index)#).ondatechangeHandler();" class="#(..controlClass)#" id="#(..%MakeId("control"))#" #(..%Name())# #(disabled)# #(ro)# #(..%Attr("value",..value))# size="7" maxlength="7" #(..%Attr("style",..controlStyle))# #(..%GetEventHandlers(.tIgnore))#>>
	&html<</td><td><div style="display:none" id="#(..%MakeId("msgInvalido"))#"><span style='color: #cc0000;font-size: 10px;'> #(..invalidDateMessage)#</span></div></td></tr></table>>
]]></Implementation></Method><Method Type="Client"><Name>aplicaMascaraData</Name><Parameters>pEvento,pObjeto</Parameters><Implementation><![CDATA[	var keypress = (window.Event) ? pEvento.which : pEvento.keyCode;
	
	campo = eval (pObjeto);
	
	var strCheck = '48,49,50,51,52,53,54,55,56,57,96,97,98,99,100,101,102,103,104,105';
	if (strCheck.indexOf(keypress) > -1 && keypress!=8)
	{
		if (campo.value.length == 2 ) { 
			campo.value = campo.value;
			campo.value = campo.value + '/';
		}
	}
]]></Implementation></Method><Method Type="Client"><Name>ondatechangeHandler</Name><Implementation><![CDATA[	var ctrl = this.findElement('control');
	zenASSERT(ctrl,'Unable to find input element',arguments);
	var msgInvalido= this.findElement('msgInvalido');
	msgInvalido.style.display='none';

	//coloca o valor no formato aaaa-mm-dd para validação caché
	oldValue = ctrl.value;
	value = oldValue.substring(3,7)+"-"+oldValue.substring(0,2)+"-01";
	// parse date entered by user:
	if (oldValue != "") {
		var v = zenParseDate(value);
		if (-1 == v)
		{
			msgInvalido.style.display='';
			ctrl.value = '';
		}
		else
		{
			ctrl.value = oldValue;
		}
	}

	// notify
	this.onchangeHandler();
]]></Implementation></Method></Methods></Class><Class><Name>.gen.com.CampoModalGrupo</Name><Properties><Property><Name>groupTitle</Name><Value>%ZEN.Datatype.caption</Value></Property><Property><Name>groupType</Name><Value>%ZEN.Datatype.string</Value></Property><Property><Name>okCaption</Name><Value>%ZEN.Datatype.caption</Value></Property><Property><Name>onaction</Name><Value>%ZEN.Datatype.eventHandler</Value></Property><Property><Name>onhideGroup</Name><Value>%ZEN.Datatype.eventHandler</Value></Property><Property><Name>onshowGroup</Name><Value>%ZEN.Datatype.eventHandler</Value></Property><Property><Name>seed</Name><Value>%ZEN.Datatype.string</Value></Property><Property><Name>value</Name><Value>%ZEN.Datatype.string</Value></Property></Properties><Methods><Method Type="Client"><Name>actionHandler</Name><Implementation><![CDATA[	switch(this.groupType) {
	case 'calendar':
		// get value; invoke callback
		var ctrl = zenPage.getComponent(this.controlIndex);
		this.value = ctrl.getValue();
		zenInvokeCallbackMethod(this.onaction,this,'onaction','group',this);
		break;
	}

	this.hideGroup();
]]></Implementation></Method><Method Type="Client"><Name>constrainDragX</Name><Parameters>engine,wrapper,intendedX</Parameters><Implementation><![CDATA[	if (this._dragData) {
		if (this._dragData.type == 'move') {
			if (intendedX < -this._dragData.startLeft) intendedX = -this._dragData.startLeft;
			else if ((intendedX + this._dragData.startLeft) > this._dragData.maxLeft) intendedX = this._dragData.maxLeft-this._dragData.startLeft;
			var div = this.getFloatingDiv();
			div.style.left = this._dragData.startLeft + intendedX + 'px';
		}
		else if (this._dragData.type == 'resize') {
			this._dragData.width = this._dragData.startWidth + intendedX;
			if (this._dragData.width < 100) this._dragData.width = 100;
			if (this._dragData.width > this._dragData.maxWidth) this._dragData.width = this._dragData.maxWidth;
			// width is adjusted in constrainDragY() to keep size changes close together
		}
	}
	// we never want the dragMouseTrap to move from 0
	return 0;
]]></Implementation></Method><Method Type="Client"><Name>constrainDragY</Name><Parameters>engine,wrapper,intendedY</Parameters><Implementation><![CDATA[	if (this._dragData) {
		if (this._dragData.type == 'move') {
			if (intendedY < -this._dragData.startTop) intendedY = -this._dragData.startTop;
			else if ((intendedY + this._dragData.startTop) > this._dragData.maxTop) intendedY = this._dragData.maxTop - this._dragData.startTop; 
			var div = this.getFloatingDiv();
			div.style.top = (this._dragData.startTop + intendedY) + 'px';
		}
		else if (this._dragData.type == 'resize') {
			var newHeight = this._dragData.startHeight + intendedY;
			if (newHeight < 100) newHeight = 100;
			if (newHeight > this._dragData.maxHeight) newHeight = this._dragData.maxHeight;

			var div = this.getFloatingDiv();
			div.style.width = this._dragData.width + 'px';
			div.style.height = newHeight + 'px';
			this.updateFrameSize(this._dragData.width,newHeight);
			if (div._iFrame) { // update iFrame if present
				div._iFrame.style.height = div.offsetHeight + 'px';
				div._iFrame.style.width = div.offsetWidth + 'px';
			}
		}
	}
	// we never want the dragMouseTrap to move from 0
	return 0;
]]></Implementation></Method><Method Type="Client"><Name>endDrag</Name><Parameters>engine,wrapper</Parameters><Implementation><![CDATA[	this.toggleDragMouseTrap(false);
	// unregister drag item to avoid cluttering ZLM.stones
	var dragMouseTrap = this.findElement('dragMouseTrap');
	if (dragMouseTrap && ZLM.getWrapper(dragMouseTrap)) {
		for (var i = ZLM.stones.length-1; i >= 0; i--) {
			if (ZLM.stones[i].node == dragMouseTrap) ZLM.stones.splice(i,1);
		}
	}
	delete this._dragData;
]]></Implementation></Method><Method Type="Client"><Name>getFloatingDiv</Name><Implementation><![CDATA[	var divId='zenFloatingDiv_'+this.index;
	var div = self.document.getElementById(divId);
	return(div);
]]></Implementation></Method><Method Type="Client"><Name>hideGroup</Name><Implementation><![CDATA[	if (this.groupType == 'dialog') this._canClose = true;
	if (this._timerId) {
		self.clearTimeout(this._timerId);
	}
	this._steps = 0;
	this._mode = 'hide';
	this._timerId = self.setTimeout('zenPage.getComponent('+this.index+').reveal()',10);
]]></Implementation></Method><Method Type="Client"><Name>mousedownHandler</Name><Parameters>evt</Parameters><Implementation><![CDATA[	var div = this.getFloatingDiv();
	evt = evt ? evt : window.event;
	this._mouseMode = 'move';

	var x = parseInt(div.style.left,10);
	var y = parseInt(div.style.top,10);
	this.deltaX = evt.clientX - x;
	this.deltaY = evt.clientY - y;

	// use older API for IE compat
	div.onmousemove = this.wrapMethod('mousemoveHandler');
	div.onmouseup = this.wrapMethod('mouseupHandler');

	if (evt.stopPropagation) { evt.stopPropagation(); }
	if (evt.preventDefault) { evt.preventDefault(); }
]]></Implementation></Method><Method Type="Client"><Name>mousemoveHandler</Name><Parameters>evt</Parameters><Implementation><![CDATA[	var div = this.getFloatingDiv();
	evt = evt ? evt : window.event;

	if (this._mouseMode == 'resize') {
		var oldW = div.offsetWidth;
		var oldH = div.offsetHeight;

		div.style.width = parseInt(evt.clientX - this.deltaX - div.offsetLeft) + 'px';
		div.style.height = parseInt(evt.clientY - this.deltaY - div.offsetTop) + 'px';
		var frame = this.findElement('frame');
		if (frame) {
			// adjust frame
			var dw = div.offsetWidth - oldW;
			var dh = div.offsetHeight - oldH;
			frame.style.width = frame.offsetWidth + dw + 'px';
			frame.style.height = frame.offsetHeight + dh + 'px';
		}
	}
	else {
		div.style.left = (evt.clientX - this.deltaX) + 'px';
		div.style.top = (evt.clientY - this.deltaY) + 'px';
	}
	if (evt.stopPropagation) { evt.stopPropagation(); }
]]></Implementation></Method><Method Type="Client"><Name>mouseupHandler</Name><Parameters>evt</Parameters><Implementation><![CDATA[	var div = this.getFloatingDiv();
	evt = evt ? evt : window.event;

	// use older API for IE compat
	div.onmousemove = null;
	div.onmouseup = null;

	if (evt.stopPropagation) { evt.stopPropagation(); }
]]></Implementation></Method><Method Type="Client"><Name>onCanEndModalHandler</Name><Implementation><![CDATA[	if (this.groupType != 'dialog') return true;
	return !!this._canClose;
]]></Implementation></Method><Method Type="Client"><Name>onDelete</Name><Implementation><![CDATA[	var div = this.getFloatingDiv();
	if (div && div.parentNode) div.parentNode.removeChild(div);
]]></Implementation></Method><Method Type="Client"><Name>onDialogFrameLoad</Name><Parameters>contentWindow</Parameters><Implementation><![CDATA[	if (contentWindow) {
		if (contentWindow.document) this.updateTitle(contentWindow.document.title);
		contentWindow.focus();
	}
]]></Implementation></Method><Method Type="Client"><Name>onEndModalHandler</Name><Parameters>zindex</Parameters><Implementation><![CDATA[	// hide the floating div
	var div = this.getFloatingDiv();
	div.style.display = "none";

	zenTrapTAB = (null == this._oldTrapTAB) ? false : this._oldTrapTAB;

	// if we are a dialog make sure that zenPopupWindow is set to null
	if ((this.groupType == 'dialog') && self.zenPopupWindow) {
		var iframe = this.findElement('frame');
		if (iframe && (self.zenPopupWindow == iframe.contentWindow)) self.zenPopupWindow = null;
	}
	if (zenPage && (('dynamic' == this.groupType) || ('dialog' == this.groupType))) {
		// remove this group from the page
		// set our visible flag false to avoid page refresh
		this.visible = false;
		zenPage.removeChild(this);
	}

	// restore state
	div.onmousedown = null;
	div.onmouseup = null;
	div.onmousemove = null;

	// invoke event handler
	zenInvokeCallbackMethod(this.onhideGroup,this,'onhideGroup','group',this);
]]></Implementation></Method><Method Type="Client"><Name>onStartModalHandler</Name><Parameters>zindex</Parameters><Implementation><![CDATA[	// show the modal group
	var div = this.getFloatingDiv();
	if (!div) {
		var div = document.createElement('div');
		div.id='zenFloatingDiv_'+this.index;
		div.style.display="none";
		if (this.groupType == 'dialog') div.className = 'modalGroupDialog';
		document.body.appendChild(div);

		if (zenIsIE) { //SAM055
			var iFrame = document.createElement("iframe");
			iFrame.src = '';
			iFrame.frameBorder = '0';
			var s = iFrame.style;
			s.filter = 'alpha(opacity=0)';
			s.zIndex = '0';
			s.position = 'absolute';
			s.top = '0px';
			s.left = '0px';
			s.width = '100%';
			s.height = '100%';
			s.border = '0px solid black';
			s.background = 'transparent';
			div._iFrame = iFrame;
		}
	}
	var update = false;
	var resize = false;
	var moveWithZLM = true;

	// set up style for div
	var mainClassName = 'modalGroup';
	if (this.groupType == 'dialog') mainClassName += ' modalGroupDialog';
	div.className = mainClassName;
	div.onmousedown = null;
	div.onmouseup = null;
	div.onmousemove = null;

	// create children, depending on our type
	var contents = '';
	switch (this.groupType) {
	case 'calendar':
		var cal = zenPage.createComponent('calendar');
		this.addChild(cal);
		cal.setProperty('startYear',1900);
		cal.setProperty('onchange','zenPage.getComponent('+this.index+').actionHandler();');

		// if there are additional parms, apply them
		if (this._parms) {
			for (var p in this._parms) { 
				cal.setProperty(p,this._parms[p]);
			}
		}

		// set value *after* applying parms
		cal.setProperty('value',this.value);

		// remember index of this control
		this.controlIndex = cal.index;
		break;
	case 'msgBox':
		contents = this.value;
		break;
	case 'dialog':
		this._canClose = false;
		resize = !!this._allowResize;
		break;
	case 'callback':
		break;
	default:
		break;
	}

	var html = [];

	// title (with drag handling)
	if (('' != this.groupTitle) || (this.groupType == 'dialog')) {
		var titleClass = 'modalGroupTitle' + (this.groupType == 'dialog' ? ' modalGroupDialog' : '');
		// use ZLM drag controls for move handling if ZLM has been loaded for resize; also add 2 to zindex to allow for dragMouseTrap at zindex+1
		var mousedownHandler = moveWithZLM ? 'startZLMMove' : 'mousedownHandler';
		html.push('<div id="'+this.makeId('title')+'" class="'+titleClass+'" style="z-index:'+(zindex+(2*moveWithZLM))+';" onselectstart="return false;" onmousedown="zenPage.getComponent('+this.index+').'+mousedownHandler+'(event);" ontouchstart="zenPage.getComponent('+this.index+').'+mousedownHandler+'(event);">');
		html.push('<table border="0" cellpadding="0" cellspacing="0"><tr>');
		html.push('<td id="'+this.makeId('titleText')+'" style="text-align:left;" nowrap="1">' + this.groupTitle + '</td>');
		html.push('</tr></table>');
		html.push('</div>');
	}

	if ('dialog' == this.groupType) {
		// show iframe to hold dialog contents
		html.push('<div id="'+this.makeId('modalGroupBody')+'" class="modalGroupBody modalGroupDialog" style="z-index:'+zindex+';">');
		var src = this.value ? this.value : '';
		if ((-1 == src.indexOf('?$ZEN_POPUP=1')) && (-1 == src.indexOf('&$ZEN_POPUP=1'))) {
			src += (src.indexOf('?') == -1 ? '?' : '&') + '$ZEN_POPUP=1';
		}
		if ((-1 == src.indexOf('?$ZEN_SOFTMODAL=1')) && (-1 == src.indexOf('&$ZEN_SOFTMODAL=1'))) {
			src += (src.indexOf('?') == -1 ? '?' : '&') + '$ZEN_SOFTMODAL=1';
		}
		var fw = (this._width ? this._width : '700') + 'px';
		var fh = (this._height ? this._height : '500') + 'px';
		// add zenCompIndex attribute to record index of this component so that we can find our opening window 
		html.push('<iframe id="'+this.makeId('frame')+'" zenCompIndex="' + this.index + '" class="modalGroupIframe" frameborder="0" scrolling="auto" width="'+fw+'" height="'+fh+'" src="'+src+'" onload="zenPage.getComponent('+this.index+').onDialogFrameLoad(this.contentWindow);"/>');
		html.push('</div>');
	}
	else if ('callback' == this.groupType) {
		// invoke callback
		if (this._function && 'function' == typeof this._function) {
			var info = this._function(this);
			var style = info.style ? info.style : '';

			html[html.length] = '<div class="modalGroupBody" style="overflow:auto;'+style+'">';
			html[html.length] = info.content ? info.content : '';
			html[html.length] = '</div>';
		}
		else {
			html[html.length] = '<div class="modalGroupBody">';
			html[html.length] = 'No callback supplied';
			html[html.length] = '</div>';
		}

	}
	else if ('static' != this.groupType) {
		if ('' != contents) {
			// contents of MsgBox
			html.push('<div class="modalGroupBody" style="z-index:'+zindex+';">');
			html.push(contents);
			html.push('</div>');

			html.push('<div class="modalGroupFooter" style="z-index:'+zindex+';">');
			html.push('<input type="button" value="'+this.okCaption+'" onclick="zenPage.endModal();" />');
			html.push('</div>');
		}
	}

	if ('static' == this.groupType) {
		// inject static definition into group;
		// then remove (and stash) original content to avoid id conflicts.
		var staticHTML = this._htmlStash;
		if (null == staticHTML) {
			var enc = this.getEnclosingDiv();
			if (enc)
			{
				staticHTML = enc.innerHTML;
				this._htmlStash = staticHTML;
				enc.innerHTML = "";
			}
		}
		html.push('<div class="modalGroupBody" style="z-index:'+zindex+';">');
		html.push(staticHTML);
		html.push('</div>');

		update = true;
	}
	else {
		// layout containing divs for components 
		for (var n = 0; n < this.children.length; n++) {
			var child = this.children[n];
			var divid = ('' == child.id) ? 'zen'+child.index : child.id;
			html.push('<div id="'+divid+'" class="modalGroupBody" style="z-index:'+zindex+';padding: 0px !important;"></div>');
		}
	}

	div.innerHTML = html.join('');

	// set size (after setting contents)
	div.style.width = (this._width == null) ? 'auto' : this._width + 'px';
	div.style.height = (this._height == null) ? 'auto' : this._height + 'px';

	this._width = null;
	this._height = null;

	// close button
	var handle = document.createElement('div');
	handle.className = 'modalGroupClose';
	//handle.innerHTML = '<input class="modalGroupCloseButton" type="image" src="images/closewhite.png" onclick="zenPage.getComponent('+this.index+').hideGroup();" onmouseover="this.className=\'modalGroupCloseButtonHover\';" onmouseout="this.className=\'modalGroupCloseButton\'">';
	div.insertBefore(handle,div.firstChild);
	handle.style.zIndex = zindex + 3;
	
	if (resize) {
		var sz = 16;
		var handle = document.createElement('div');
		handle.className = 'modalGroupHandle';
		handle.style.zIndex = 65536;
		handle.style.width = '20px';
		handle.style.height = '20px';
		handle.innerHTML = '<image id="'+this.makeId('resize')+'" src="images/grayDragResize.png" style="cursor:nw-resize; z-index:65535; width:'+sz+'px; height:'+sz+'px; padding-left:2px; padding-top:2px;" onmousedown="zenPage.getComponent('+this.index+').startZLMResize(event);" ontouchstart="zenPage.getComponent('+this.index+').startZLMResize(event);">';
		div.insertBefore(handle,div.firstChild);
	}
	// set up ZLM drag; create div to allow for trapping of mouse events in entire screen
	if (moveWithZLM || resize) {
		var dragMouseTrap = document.createElement('div');
		dragMouseTrap.className = 'modalGroupDialog dragMouseTrap';
		dragMouseTrap.setAttribute('id',this.makeId('dragMouseTrap'));
		div.insertBefore(dragMouseTrap,div.firstChild.nextSibling);
		dragMouseTrap.style.display = 'none';
		dragMouseTrap.style.zIndex = zindex+1;
		// Older IE versions don't render the div as transparent with position = fixed
		if (zenIsIE && !zenIsHTML5) dragMouseTrap.style.position = 'absolute';
	}

	if (div._iFrame) div.insertBefore(div._iFrame,div.firstChild); //SAM055

	if ('static' != this.groupType) {
		// render dynamic component contents
		for (var n = 0; n < this.children.length; n++) {
			var child = this.children[n];
			if (child.renderContents) {
				child.renderContents();
			}
			else {
				// go to server
				child.refreshContents();
			}
		}
	}
	else if (update) {
		// fix for Mozilla bug
		this.updateControlsInGroup();
	}

	// make sure we are placed above mouse trap
	// make visible here so that we can find our width and height
	div.style.zIndex = zindex;
	div.style.display = 'block';

	// set position
	var page = zenPage.getEnclosingDiv();
	var top,left;
	if (this._top==null) {
		top = (zenGetWindowHeight() - div.offsetHeight) /2;
		top += zenGetPageScrollTop();
	}
	else {
		top = this._top;
		this._top = null;
	}
	if (this._left==null) {
		left = (page.offsetWidth - div.offsetWidth)/2;
		left += zenGetPageScrollLeft();
	}
	else {
		left = this._left;
		this._left = null;
	}

	div.style.top = top + 'px';
	div.style.left = left + 'px';
	// Update iframe size if needed
	if (this.groupType == 'dialog') this.updateFrameSize(); 
	// Only use reveal() if we know the browser is HTML5 compliant or not IE.
	// The combination of the opacity on the wrapping div AND the iFrame causes poor results on IE8.
	if (zenIsHTML5 || !zenIsIE) div.style.opacity = 0;

	// invoke event handler
	zenInvokeCallbackMethod(this.onshowGroup,this,'onshowGroup','group',this);

	this._oldTrapTAB = zenTrapTAB;
	zenTrapTAB = true;

	// IE can't figure out how to calculate a height properly so do it for it
	if (div._iFrame) {
		div._iFrame.style.zIndex= zindex-1;
		if (div._iFrame.offsetHeight < div.offsetHeight) {
			div._iFrame.style.height = div.offsetHeight + 'px'; //SAM055
			div._iFrame.style.top = '-1px';
		}
		if (div._iFrame.offsetWidth < div.offsetWidth) {
			div._iFrame.style.width = div.offsetWidth + 'px';
			div._iFrame.style.left = '-1px';
		}
	}
	div.focus();

	this._steps = 0;
	this._mode = 'show';
	if (zenIsHTML5 || !zenIsIE) {
		// use a closure to avoid timing holes
		var myIndex = this.index;
		var me = this;
		this._timerId = self.setTimeout( function() {
			if (me) { me.reveal(); }
			else if (myIndex && zenPage) {
				var comp = zenPage.getComponent(myIndex);
				if (comp && comp.reveal) comp.reveal();
			}
		}, 10);
	}

	// Ensure child components have a chance to correct their geometry to handle cases where styles
	// were set based on the hidden (i.e. 0-based) geometry during page load.
	for (var n = 0; n < this.children.length; n++) {
		var child = this.children[n];
		if (child.exposeComponent) {
			setTimeout("zenPage.getComponent("+child.index+").exposeComponent();",0);
		}
	}
]]></Implementation></Method><Method Type="Client"><Name>reveal</Name><Implementation><![CDATA[	var div = this.getFloatingDiv();

	this._steps++;
	var maxSteps = 8;

	if (this._mode == 'show') {
		if (this._steps >= maxSteps) {
			div.style.display = 'block';
			div.style.opacity = 1.0;
		}
		else {
			div.style.display = 'block';
			div.style.opacity = this._steps/maxSteps;
			this._timerId = self.setTimeout('zenPage.getComponent('+this.index+').reveal()',10);
		}
	}
	else {
		if ((this._steps >= maxSteps) || (zenIsIE && !zenIsHTML5)) {
			div.style.display = 'none';
			zenPage.endModal();
		}
		else {
			div.style.display = 'block';
			div.style.opacity = 1 - this._steps/maxSteps;
			this._timerId = self.setTimeout('zenPage.getComponent('+this.index+').reveal()',10);
		}
	}
]]></Implementation></Method><Method Type="Client"><Name>show</Name><Parameters>title,type,value,top,left,wid,hgt,parms</Parameters><Implementation><![CDATA[	var enc = this.getEnclosingDiv();

	this._function = null;

	if (enc) {
		// this is a static (embedded) group
		this.groupType = 'static'
		this.groupTitle = (null==title||''==title) ? this.groupTitle : title;
	}
	else {
		this.groupType = type==null ? 'dynamic' : type;
		this.value = value==null ? '' : value;
		this.groupTitle = title==null ? '' : title;

		if (zenPage && ('dynamic' == this.groupType)) {
			// add group to the page
			zenPage.addChild(this);
		}
		else if ('callback' == this.groupType && 'function' == typeof value) {
			this._function = value;
		}
	}

	// stash size args in transient properties;
	// these are defaulted if not provided by user.
	var scrollTop = zenGetPageScrollTop();
	if (top && (top < scrollTop)) top += scrollTop; 
	this._top = top;
	var scrollLeft = zenGetPageScrollLeft();
	if (left && (left < scrollLeft)) left += scrollLeft;
	this._left = left;
	this._width = wid;
	this._height = hgt;
	this._parms = parms;
	if (this.groupType == 'dialog') {
		var winWidth = zenGetWindowWidth();
		this._dropShadow = 8;
		if ((this._width + this._dropShadow) > winWidth) {
			this._left = scrollLeft;
			this._width = winWidth - this._dropShadow;
		}
		else if ((this._width + (this._left - scrollLeft) + this._dropShadow) > winWidth) {
			this._left = scrollLeft + parseInt((winWidth - this._width - this._dropShadow)/2,10);
		}
		var winHeight = zenGetWindowHeight();
		// include title height
		this._height = this._height - 20;
		if ((this._height + this._dropShadow) > winHeight) {
			this._top = scrollTop;
			this._height = winHeight - this._dropShadow;
		}
		else if ((this._height + (this._top - scrollTop) + this._dropShadow) > winHeight) {
			this._top = scrollTop + parseInt((winHeight - this._height - this._dropShadow)/2,10);
		}
		if (this._parms) {
			if (this._parms.rootWindow) {
				this._rootWindow = this._parms.rootWindow;
				delete this._parms.rootWindow;
			}
			this._allowResize = !!this._parms.allowResize;
		}
	}
	// ensure that the ZLM library is present for move and resize 
	if (!self.window.ZLM) zenLoadJS('zenCSLM.js');

	// show the group
	zenPage.startModal(this);
]]></Implementation></Method><Method Type="Client"><Name>startZLMDrag</Name><Parameters>evt</Parameters><Implementation><![CDATA[	// enable dragMouseTrap, register the element and call ZLM.drag
	this.toggleDragMouseTrap(true);
	var dragMouseTrap = this.findElement('dragMouseTrap');
	if (!ZLM.getWrapper(dragMouseTrap)) ZLM.registerDragItem(dragMouseTrap,this);
	ZLM.drag(dragMouseTrap,evt);
]]></Implementation></Method><Method Type="Client"><Name>startZLMMove</Name><Parameters>evt</Parameters><Implementation><![CDATA[	if (typeof this._dragData == 'undefined') {
		var mainDiv = this.getFloatingDiv();
		this._dragData = { "type": "move" };
		// calculate top limits
		this._dragData.startTop = parseInt(mainDiv.style.top,10);
		this._dragData.maxTop = zenGetWindowHeight() - mainDiv.offsetHeight - this._dropShadow;
		if (this._dragData.maxTop < this._dragData.startTop) this._dragData.maxTop = this._dragData.startTop;
		// calculate left limits
		this._dragData.startLeft = parseInt(mainDiv.style.left,10);
		this._dragData.maxLeft = zenGetWindowWidth() - mainDiv.offsetWidth - this._dropShadow;
		if (this._dragData.maxLeft < this._dragData.startLeft) this._dragData.maxLeft = this._dragData.startLeft;

		this.startZLMDrag(evt);
	}
]]></Implementation></Method><Method Type="Client"><Name>startZLMResize</Name><Parameters>evt</Parameters><Implementation><![CDATA[	if (typeof this._dragData == 'undefined') {
		var mainDiv = this.getFloatingDiv();
		var titleDiv = this.findElement('title');
		// calculate width and height limits
		this._dragData = { "type": "resize", "width": null };
		this._dragData.maxWidth = zenGetWindowWidth() - parseInt(mainDiv.style.left,10);
		this._dragData.maxHeight = zenGetWindowHeight() - parseInt(mainDiv.style.top,10) - (titleDiv ? titleDiv.offsetHeight : 0);
		this._dragData.startWidth = parseInt(mainDiv.style.width,10);
		this._dragData.startHeight = parseInt(mainDiv.style.height,10);
		if (this._dragData.startWidth > this._dragData.maxWidth) this._dragData.maxWidth = this._dragData.startWidth;
		if (this._dragData.startHeight > this._dragData.maxHeight) this._dragData.maxHeight = this._dragData.startHeight;

		this.startZLMDrag(evt);
	}
]]></Implementation></Method><Method Type="Client"><Name>toggleDragMouseTrap</Name><Parameters>show</Parameters><Implementation><![CDATA[	var trap = this.findElement('dragMouseTrap');
	if (trap) {
		if (show) {
			if (zenIsIE && !zenIsHTML5) {
				var mainDiv = this.getFloatingDiv();
				trap.style.width = mainDiv.offsetWidth + 'px';
				trap.style.height = mainDiv.offsetHeight + 'px';
			}
			else {
				trap.style.width = zenGetWindowWidth() + 'px';
				trap.style.height = zenGetWindowHeight() + 'px';
			}
			trap.className = 'modalGroupDialog dragMouseTrap' + (this._dragData ? ' '+this._dragData.type : '');
		}
		trap.style.display = (show ? 'block' : 'none');
	}
]]></Implementation></Method><Method Type="Client"><Name>updateFrameSize</Name><Parameters>width,height</Parameters><Implementation><![CDATA[	if (this.groupType != 'dialog') return;
	var frame = this.findElement('frame');
	var mainDiv = this.getFloatingDiv();
	if (frame && mainDiv) {
		if (typeof height == 'undefined') height = parseInt(mainDiv.style.height,10);
		if (typeof width == 'undefined') width = parseInt(mainDiv.style.width,10);
		var titleDiv = this.findElement('title');
		if (titleDiv) height -= titleDiv.offsetHeight;
		frame.height = height + 'px';
		frame.width = width + 'px';
	}
]]></Implementation></Method><Method Type="Client"><Name>updateTitle</Name><Parameters>newTitle</Parameters><Implementation><![CDATA[	if (newTitle == '') {
		var titleDiv = this.findElement('title');
		if (titleDiv) {
			var mainDiv = this.getFloatingDiv();
			if (mainDiv) mainDiv.removeChild(titleDiv);
		}
	}
	else if (newTitle != null) {
		this.groupTitle = newTitle;
		var titleCell = this.findElement('titleText');
		if (titleCell) titleCell.innerHTML = this.groupTitle;
	}
	this.updateFrameSize();
]]></Implementation></Method><Method Type="Client"><Name>wrapMethod</Name><Parameters>methodName</Parameters><Implementation><![CDATA[	return new Function('evt','return zenPage.getComponent('+this.index+').'+methodName+'(evt);');
]]></Implementation></Method></Methods><Page><Style><![CDATA[<style type="text/css">
/* @doc="Style for modalGroup: change this background for a different color" */
.modalGroup {
	position: absolute;
	border: 1px solid #808080;
	background: rgb(53,107,141);
	padding: 5px;
}

.modalGroup.modalGroupDialog {
	padding: 2px;
}

/* @doc="Title bar for modal group" */
.modalGroupTitle {
	position:relative;
	border-bottom: 1px #808080 solid;
	background: transparent;
	padding: 0px;
	cursor: move;
	top:0px;
	left:0px;
}

/* @doc="Close button for modal group" */
.modalGroupClose {
	position:absolute;
	top:0px;
	right:0px;
}

/* @doc="Resize handle for modal group" */
.modalGroupHandle {
	position:absolute;
	bottom:0px;
	right:0px;
}

.modalGroupTitle table {
	border: none;
}

.modalGroupTitle td {
	padding-top: 2px;
	padding-bottom: 2px;
	padding-left: 8px;
	padding-right: 0px;
	border: none;
	font-weight: bold;
	font-family: arial;
	font-size: 8pt;
	color: #F0F0F0;
}

.modalGroupCloseButton {
	filter: alpha(opacity=80);
	opacity: 0.8;
}

.modalGroupCloseButtonHover {
}

/* @doc="Body of modal group" */
.modalGroupBodyAlt {
	padding: 3px;
	background: none;
	position:relative;
	top:0px;
	left:0px;
}

.modalGroupBody.modalGroupDialog {
	padding: 0px;
}

/* @doc="OK button holder for MsgBox" */
.modalGroupFooter {
	padding: 3px;
	padding-top: 10px;
	background: none;
	text-align: center;
	position: relative;
	top: 0px;
	left: 0px;
}

.modalGroupFooter input {
	width: 7.0em;
	font-size: 0.8em;
}

/* iframe used for dialog mode */
.modalGroupIframe {
	background: white;
}

.modalGroupDialog.dragMouseTrap {
	position: fixed;
	top: 0px;
	left: 0px;
	filter: alpha(opacity=0);
	opacity: 0;
}
.modalGroupDialog.dragMouseTrap.move {
	cursor: move;
}
.modalGroupDialog.dragMouseTrap.resize {
	cursor: nw-resize;
}
</style>
]]></Style></Page></Class><Class><Name>.gen.com.CampoNumerico</Name><Properties><Property><Name>decimais</Name><Value>%ZEN.Datatype.integer</Value></Property><Property><Name>maxlen</Name><Value>%ZEN.Datatype.integer</Value></Property></Properties><Methods><Method Type="Instance"><Name>%DrawHTML</Name><Implementation><![CDATA[	Set disabled = $S(..disabled:"disabled",1:"")
	Set ro = $S(..readOnly:"readonly",1:"")
	Set tIgnore("onkeyup")=""
	Set:..onblur="" ..onblur = ..onchange
	
	&html<<input type="text" onkeyup="zenPage.getComponent(#(..index)#).aplicarMascara(this, event);" class="#(..controlClass)#" id="#(..%MakeId("control"))#" #(..%Name())# #(disabled)# #(ro)# #(..%Attr("value",..value))# size="15" maxlength="#(..maxlen)#" #(..%Attr("style",..controlStyle))# #(..%GetEventHandlers(.tIgnore))#>>
]]></Implementation></Method><Method Type="Client"><Name>aplicarMascara</Name><Parameters>pCampo,pEvento</Parameters><Implementation><![CDATA[    var tecla = (window.Event) ? pEvento.which : pEvento.keyCode;
    campo = eval(pCampo);
	vr = new String(campo.value);
	vr = vr.replace( "/", "" );
	vr = vr.replace( "/", "" );
	vr = vr.replace( ",", "" );
	vr = vr.replace( ".", "" );
	vr = vr.replace( ".", "" );
	vr = vr.replace( ".", "" );
	vr = vr.replace( ".", "" );

	if ((tecla > 57 && tecla < 96) || tecla > 105 )
	{
		var valor = parseInt(vr)
		if (isNaN(valor)) {
			valor="";
		}
		vr = new String(valor);		
		tecla=8;
	}
	
	if (this.decimais>0) {
		tamFinal = vr.length;
		tam = tamFinal - this.decimais + 2;
		if ( tecla == 8 || tecla >= 48 && tecla <= 57 || tecla >= 96 && tecla <= 105 ){
				if ( tam <= 2 ){
						 campo.value = vr ; }
				 if ( (tam > 2) && (tam <= 5) ){
						 campo.value = parseInt(vr.substr( 0, tam - 2 )) + ',' + vr.substr( tam - 2, tamFinal ) ; }
				 if ( (tam >= 6) && (tam <= 8) ){
						 campo.value = parseInt(vr.substr( 0, tam - 5 )) + '.' + vr.substr( tam - 5, 3) + ',' + vr.substr( tam - 2, tamFinal ) ; }
				 if ( (tam >= 9) && (tam <= 11) ){
						 campo.value = parseInt(vr.substr( 0, tam - 8)) + '.' + vr.substr( tam - 8, 3) + '.' + vr.substr( tam - 5, 3 ) + ',' + vr.substr( tam - 2, tamFinal ) ; }
				 if ( (tam >= 12) && (tam <= 14) ){
						 campo.value = parseInt(vr.substr( 0, tam - 11 )) + '.' + vr.substr( tam - 11, 3 ) + '.' + vr.substr( tam - 8, 3 ) + '.' + vr.substr( tam - 5, 3 ) + ',' + vr.substr( tam - 2, tamFinal ) ; }
				 if ( (tam >= 15) && (tam <= 17) ){
						 campo.value = parseInt(vr.substr( 0, tam - 14 )) + '.' + vr.substr( tam - 14, 3 ) + '.' + vr.substr( tam - 11, 3 ) + '.' + vr.substr( tam - 8, 3 ) + '.' + vr.substr( tam - 5, 3 ) + ',' + vr.substr( tam - 2, tamFinal ) ;}
		}
	} else {
		if (vr!='') {
			campo.value = parseInt(vr);
			if (isNaN(campo.value)) campo.value = '';
		} else {
			campo.value = vr;
		}
	}
	// incluído para mudar o valor em paginas com controller
	var value = this.getValue();

	// notify our form of the change
	var form = this.getForm();
	if (form) {
		form.controlChangeHandler(this);
	}
]]></Implementation></Method></Methods></Class><Class><Name>.gen.com.CampoOpcoes</Name><Properties><Property><Name>cabecalhos</Name><Value>%ZEN.Datatype.caption</Value></Property><Property><Name>cmpIndex</Name><Value>%ZEN.Datatype.string</Value></Property><Property><Name>colunaValor</Name><Value>%ZEN.Datatype.string</Value></Property><Property><Name>colunas</Name><Value>%ZEN.Datatype.string</Value></Property><Property><Name>colunasFiltro</Name><Value>%ZEN.Datatype.string</Value></Property><Property><Name>larguraPopup</Name><Value>%ZEN.Datatype.integer</Value></Property><Property><Name>larguras</Name><Value>%ZEN.Datatype.string</Value></Property><Property><Name>msgTodos</Name><Value>%ZEN.Datatype.caption</Value></Property><Property><Name>nameRS</Name><Value>%ZEN.Datatype.string</Value></Property><Property><Name>opcaoTodos</Name><Value>%ZEN.Datatype.boolean</Value></Property><Property><Name>opcaoVarios</Name><Value>%ZEN.Datatype.boolean</Value></Property><Property><Name>realizarVerificacao</Name><Value>%ZEN.Datatype.boolean</Value></Property><Property><Name>separador</Name><Value>%ZEN.Datatype.string</Value></Property><Property><Name>size</Name><Value>%ZEN.Datatype.integer</Value></Property><Property><Name>somenteLeitura</Name><Value>%ZEN.Datatype.boolean</Value></Property><Property><Name>sqlDescricao</Name><Value>%ZEN.Datatype.string</Value></Property></Properties><Methods><Method Type="Instance"><Name>%DrawHTML</Name><Implementation><![CDATA[	Set disabled = $S(..disabled:"disabled",1:"")
	Set ro = $S(..readOnly:"readonly",1:"")
	Set tIgnore("onchange")=""

	//valor de display para a caixa de texto
	set dValue = ..value
	
	Set disabled2 = $S(..disabled:"disabled",1:"")
	set checked = ""
	
	//caracteriza o componente para *T
	if (..opcaoTodos) & (dValue = "*T")
	{
		set dValue = %this.msgTodos
		set disabled = "disabled"
		set checked = "checked"
	}	
	set estilo = "border-right: 0px !important;"
				_"border-radius:4px 0px 0px 4px !important; "
				_"-moz-border-radius:4px 0px 0px 4px !important;"
				_"-webkit-border-radius:4px 0px 0px 4px !important;"
	
	set ..controlClass = "text"
	
	//codigo colocado para desabilitar o campo quando setado o disabled no XData
	write "<script language=JavaScript>"_$C(13,10)
	write "document.getElementById('zenlbl_"_..index_"').className = ("_..disabled_"==1) ? 'zenLabelDisabled' : 'zenLabel';"_$C(13,10)
	write "</script>"
	
	//onchange="zenPage.getComponent(#(..index)#).aplicaValor(this.value,1)"
	&html<
		<input type="hidden" id="#(..%MakeId("control"))#" #(..%Name())# #(..%Attr("value",..value))#/>
		<table border="0" cellspacing="0" cellpadding="0" style="width:100%">
		<tr>
		<td style="white-space: nowrap;">
			<input  type="text" id="#(..%MakeId("input"))#" style="#(estilo)#;width:100%" #(..%Name())# class="#(..controlClass)#" 
			#(..%GetEventHandlers(.tIgnore))# #(disabled)# #(ro)# #(..%Attr("value",..BuscaValor(dValue)))# readonly			
			onfocus='zenPage.getComponent(#(..index)#).focar(1);'
			onblur='zenPage.getComponent(#(..index)#).focar(0);'/>
		</td>
		<td style="width:25px;">
		>
		&html<
		<span class="#($S(..disabled:"icon btn-icon-input lista disabled", 1:"icon btn-icon-input lista"))#" id="#(..%MakeId("btnModal"))#" 
		onclick="zenPage.getComponent(#(..index)#).mostraModalOpcoes();"></span>	
		>
		&html<</td>>
		
	if ..opcaoTodos
	{
		&html<
			<td  style="width:70px;text-align:right;white-space: nowrap;">
			<span class="check" style="white-space: nowrap;" id="#(..%MakeId("checkTodos"))#">
			<input type="checkbox" id="#(..%MakeId("chkTodos"))#" #(..%Name())# #(checked)# #(disabled2)# #(ro)# value="*T" 
			onclick="zenPage.getComponent(#(..index)#).mudancaChk(this.checked)"/>
			<span id="#(..%MakeId("lblTodos"))#" class="#($S(..disabled:"zenLabelDisabled",1:"zenLabel"))#" 
			onclick="zenPage.getComponent(#(..index)#).selecionaChk()">
			#(..msgTodos)#
			</span>
			</span>
			
			
			</td>
		>
	}
	&html<
	</tr>
	</table>
	>
	
	//codigo colocado para desabilitar o campo quando setado o disabled no XData
	write "<script language=JavaScript>"_$C(13,10)
	write "var label = document.getElementById('zenlbl_"_..index_"');"_$C(13,10)
	write "if(label) { label.className = (("_..disabled_"==1) ? 'zenLabelDisabled' : 'zenLabel'); } "_$C(13,10)
	write "</script>"
]]></Implementation></Method><Method Type="Instance"><Name>BuscaValor</Name><Value>%String</Value><Parameters>pID</Parameters><Implementation><![CDATA[	Try
	{
		If pID="" {
			Set retorno = ""
		} Else {
			Set retorno = "SEM DESCRIÇÃO"
			Set Status = ##class(#{package.project}.gen.utl.Utilitario).CriaResultSet(..sqlDescricao,.Rs,,pID)
			If $System.Status.IsError(Status) Throw ##class(#{package.project}.gen.utl.Exception).RetObjErro(Status)
			If ##class(#{package.project}.gen.utl.Utilitario).LeLinhaResultSet(Rs,.Colunas,.Status){
			If $system.Status.IsError(Status) Throw ##class(#{package.project}.gen.utl.Exception).RetObjErro(Status)		
			Set retorno = $Get(Colunas("Descricao"))
			}
		}
	}
	Catch objErro
	{
		Set Status = ##class(#{package.project}.gen.utl.Exception).TrataObjErro(objErro)
		Set retorno = $system.Status.GetErrorText(Status)
	}
	Quit retorno
]]></Implementation></Method><Method Type="Instance"><Name>VerificarValores</Name><Value>%String</Value><Parameters>pValores</Parameters><Implementation><![CDATA[	Set cont = 1
	Set corretos="",mensagem=""
	If $length(pValores,..separador)>1 {
		For cont=1:1:$length(pValores,..separador) {
			Set Dados = $piece(pValores,..separador,cont)
			If Dados'="" {
				Set Dados(Dados) = ""
			}
		}
		Set (Cod,Retorno) = ""
		For {
			Set Cod = $Order(Dados(Cod))
			Quit:Cod=""
			If Retorno'="" Set Retorno = Retorno_..separador_Cod
			Else  Set Retorno = Cod
		}
	} Else {
		Set Retorno = pValores
	}
	Quit Retorno
]]></Implementation></Method><Method Type="Client"><Name>aplicaValor</Name><Parameters>valor,origem</Parameters><Implementation><![CDATA[	var ctrl = this.findElement('input');
	var hidden = this.findElement('control');
	if (origem == 2) {
		oldValue = ctrl.value;
		if (oldValue != ""){ 
			if (valor!="")
				valor = oldValue + this.separador + valor
			else
				valor = oldValue;
		}
	}

	//Atualiza os repetidos
	if (this.realizarVerificacao) {
		if (this.opcaoVarios) var valor = this.VerificarValores(valor);
	}
	
	this.value = valor;
	if (this.opcaoVarios) ctrl.value = valor;
	else ctrl.value = this.BuscaValor(valor);
	hidden.value=valor;
	this.onchangeHandler();
	
	if (!this.opcaoVarios) zenPage.endModal();
]]></Implementation></Method><Method Type="Client"><Name>mostraModalOpcoes</Name><Implementation><![CDATA[	if (this.disabled || this.readOnly) return;

	//limpa o campo ao abrir o modal
	var ctrl = this.findElement('input');
	var hidden = this.findElement('control');
	this.value = '';
	ctrl.value = '';
	hidden.value = '';
	
	//altera a marcação do check todos
	var chk = this.findElement('chkTodos');
	if (this.opcaoTodos) {
		chk.checked=false;
		this.mudancaChk(chk.checked);
	}
	// get control value
	var ctrl = this.findElement('input');
	zenASSERT(ctrl,'Unable to find input element',arguments);

	// find position of control
	var top,left;
	var top = zenGetTop(ctrl) + ctrl.offsetHeight - zenGetTopScroll(ctrl);
	var left = zenGetLeft(ctrl) - zenGetLeftScroll(ctrl);

	// adjust for window scroll bars
	top += this.window.document.body.scrollTop;
	left += this.window.document.body.scrollLeft;

	var group = zenPage.createComponent('modalGroup');
	zenPage.cmpIndex = group.getProperty('index');
	
	var tabela = zenPage.createComponent('tablePane');
	
	tabela.setProperty("OnCreateResultSet",this.nameRS); //Chama o criars definido na página
	
	tabela.setProperty("id", "tabelaValores"+zenPage.cmpIndex);
	tabela.setProperty("width", this.larguraPopup);
	tabela.setProperty("valueColumn", this.colunaValor);
	if (!this.somenteLeitura) tabela.setProperty("onselectrow", "zenPage.getComponent("+this.index+").aplicaValor(zenPage.getComponentById('tabelaValores'+zenPage.cmpIndex).getProperty('value'),2)");
	tabela.setProperty("dataSource", "columns");
	tabela.showZebra = 1;
	tabela.pageSize = 10;
	tabela.useSnapshot = 1;
	tabela.showRowSelector = 0;
	tabela.autoExecute=1;
	tabela.showRowNumbers=0;
	
	var cabecalhos = this.cabecalhos.split(",");
	var colunas = this.colunas.split(",");
	var larguras = this.larguras.split(",");
	var colFiltro = this.colunasFiltro.split(",");
	
	for (i = 0; i < colunas.length; i++)
	{
		col = zenPage.createComponent('column');
		if (colFiltro[i]!='') {
			col.filterType="text";
			col.filterOp="%STARTSWITH";
		}	
		col.colName=colunas[i];
		if(col.colName == this.colunaValor) { col.hidden = true; }
		col.header = cabecalhos[i];
		col.width = larguras[i];
		col.id=colunas[i];
		tabela.columns[i] = col;
	}
	
	var selector = zenPage.createComponent('tableNavigatorBar');
	selector.setProperty("tablePaneId", "tabelaValores"+zenPage.cmpIndex);
	
	group.addChild(selector);
	group.addChild(tabela);
		
	group.show('','dynamic',null,top,left,this.larguraPopup); //236
	var trap = self.document.getElementById("zenMouseTrap");
	trap.onmouseup = "";
	/*trap.onmouseup = function() { 
		 var col = this.getComponentById('nameColumn');
		 alert(col);
	};*/
]]></Implementation></Method><Method Type="Client"><Name>mudancaChk</Name><Parameters>valor</Parameters><Implementation><![CDATA[	var ctrl = this.findElement('input');
	var hidden = this.findElement('control');
	var btn = this.findElement('btnModal');
	if (valor) {
		btn.disabled = 1;
		ctrl.disabled = 1;
		ctrl.value=this.msgTodos;
		this.value="*T";
		hidden.value="*T";
	}
	else {
		btn.disabled = 0;
		ctrl.disabled = 0;
		ctrl.value="";
		this.value="";
		hidden.value="";
	}
	this.onchangeHandler();
]]></Implementation></Method><Method Type="Client"><Name>selecionaChk</Name><Implementation><![CDATA[	if (!this.disabled && !this.readOnly)
	{
		var chk = this.findElement('chkTodos');
		if (chk.checked) {
			chk.checked=false;
		}
		else {
			chk.checked=true;
		}
		this.mudancaChk(chk.checked);
	}
]]></Implementation></Method><Method Type="Client"><Name>setProperty</Name><Parameters>property,value,value2</Parameters><Implementation><![CDATA[	var input = this.findElement('input');
	var hidden = this.findElement('control');
	var chk = this.findElement('chkTodos');
	var btn = this.findElement('btnModal');
	switch(property) {
	case 'value':
		value = this.normalizeValue(value);
		if (hidden) { hidden.value = value;	}
		if (input) {
			if (value=="*T" && this.opcaoTodos)
			{
				input.value=this.msgTodos;
				input.disabled=true;
				if (chk) chk.checked=true;
			}
			else {
				if(!this.disabled) input.disabled=false;
				input.value = this.BuscaValor(value);
				if (chk) chk.checked= false;
			}
		}
		this.value = value;
		break;
	case 'disabled':
		value = (value) ? true : false;
		if (input) { input.disabled = value;	}
		if (chk) { chk.disabled = value;	}
		if (btn) { btn.disabled = value;	}
		if (this.value == "*T")
		{
			if (input) {input.disabled = true;}
			if (btn) {btn.disabled = true; }
		}
		this.disabled = value;
		// change label style
		var lbl = this.getLabelElement();
		if (lbl) {
			if (this.disabled) {
				lbl.className = 'zenLabelDisabled';
			}
			else {
				lbl.className = (''==this.labelClass) ? 'zenLabel' : this.labelClass;
			}
		}
		break;
	case 'readOnly':
		value = (value) ? true : false;
		if (input) { input.readOnly = value;	}
		if (chk) { chk.disabled = value;	}
		this.readOnly = value;
		break;
	default:
		// dispatch
		return this.invokeSuper('setProperty',arguments);
	}
	return true;
]]></Implementation></Method></Methods></Class><Class><Name>.gen.com.CompositeRelEstilo</Name><Methods><Method Type="Instance"><Name>%DrawHTMLPage</Name><Implementation><![CDATA[	
	// Nova definição de tamanhos de fontes
	write "html{background-color:#fff;height:100%;left:0;position:absolute;top:0;width:100%;}"
	
	write "th.TabMinima {",!
  	write "	font-size:8px;",!
  	write "	font-family:Verdana, Arial, Helvetica, sans-serif;",!
  	write "	vertical-align:top;",!
	write "	}",!
	write "td.TabMinima {",!
  	write "	font-size:8px;",!
  	write "	font-family:Verdana, Arial, Helvetica, sans-serif;",!
  	write "	vertical-align:top;",!
	write "	}",!

	write "th.TabMenor {",!
  	write "	font-size:9px;",!
  	write "	font-family:Verdana, Arial, Helvetica, sans-serif;",!
  	write "	vertical-align:top;",!
	write "	}",!
	write "td.TabMenor {",!
  	write "	font-size:9px;",!
  	write "	font-family:Verdana, Arial, Helvetica, sans-serif;",!
  	write "	vertical-align:top;",!
	write "	}",!
	
	write "th.TabMedia {",!
  	write "	font-size:10px;",!
  	write "	font-family:Verdana, Arial, Helvetica, sans-serif;",!
  	write "	vertical-align:top;",!
	write "	}",!
	write "td.TabMedia {",!
  	write "	font-size:10px;",!
  	write "	font-family:Verdana, Arial, Helvetica, sans-serif;",!
  	write "	vertical-align:top;",!
	write "	}",!
	
	write "th.TabMaior {",!
  	write "	font-size:12px;",!
  	write "	font-family:Verdana, Arial, Helvetica, sans-serif;",!
  	write "	vertical-align:top;",!
	write "	}",!
	write "td.TabMaior {",!
  	write "	font-size:12px;",!
  	write "	font-family:Verdana, Arial, Helvetica, sans-serif;",!
  	write "	vertical-align:top;",!
	write "	}",!
	
	write "th.TabMaxima {",!
  	write "	font-size:14px;",!
  	write "	font-family:Verdana, Arial, Helvetica, sans-serif;",!
  	write "	vertical-align:top;",!
	write "	}",!
	write "td.TabMaxima {",!
  	write "	font-size:14px;",!
  	write "	font-family:Verdana, Arial, Helvetica, sans-serif;",!
  	write "	vertical-align:top;",!
	write "	}",!
	
	write ".NomeEmpresa {",!		//Nome da empresa
  	write "	font-size:12px;",!
  	write "	font-family:Verdana, Arial, Helvetica, sans-serif;",!
  	write "	float:left;",!
	write "	}",!
	
	write ".Data {",!				//Data do relatório
  	write "	font-size:10px;",!
  	write "	font-family:Verdana, Arial, Helvetica, sans-serif;",!
  	write "	float: right;",!
	write "	}",!
	
	write ".Titulo {",!				//Título do relatório
  	write "	font-size:16px;",!
  	write "	font-family:Verdana, Arial, Helvetica, sans-serif;",!
  	write "	font-weight:bold;",!
	write "	}",!
	
	write ".SubTitulo {",!				//Títulos 2 relatório
  	write "	font-size:12px;",!
  	write "	font-family:Verdana, Arial, Helvetica, sans-serif;",!
  	write "	text-decoration:underline;",!
  	write "	vertical-align:top;",!
	write "	}",!
	
	write ".SubSubTitulo {",!				//Títulos 3 relatório
  	write "	font-size:10px;",!
  	write "	font-family:Verdana, Arial, Helvetica, sans-serif;",!
  	write "	font-style:italic;",!
  	write "	vertical-align:top;",!
	write "	}",!
]]></Implementation></Method></Methods></Class><Class><Name>.gen.com.RepeatingHGroup</Name><Properties><Property><Name>layout</Name><Value>%ZEN.Datatype.string</Value><Parameters><Parameter><Name>MAXLEN</Name><Value>250</Value></Parameter></Parameters></Property><Property><Name>onclickitem</Name><Value>%ZEN.Datatype.eventHandler</Value></Property><Property><Name>parameters</Name><Value>%ZEN.Auxiliary.parameter</Value><List>list</List></Property><Property><Name>selectedIndex</Name><Value>%ZEN.Datatype.integer</Value></Property></Properties><Methods><Method Type="Instance"><Name>%DrawHTML</Name><Implementation><![CDATA[	Set tTuple = 0
	Set tMaxRows = ..maxRows

	#; create result set
	#; create QueryInfo object to hold query info
	Set tInfo = ##class(%ZEN.Auxiliary.QueryInfo).%New()

	#; convert parameters to array
	For n = 1:1:..parameters.Count() {
		Set value = ..parameters.GetAt(n).value
		Set tInfo.parms(n) = $$$ZENVAL(value)
	}

	Set tRS = ..%CreateResultSet(.tSC,tInfo)
	If $$$ISERR(tSC) {
		Do ##class(%ZEN.Utils).%DisplayErrorHTML($this,tSC)
		Quit
	}
	Set tInfo = ""

	If ($IsObject(tRS)) {
		New %query
		Set tColCount = $Select(tRS.%IsA("%Library.ResultSet"):tRS.GetColumnCount(),1:tRS.%ResultColumnCount)

		&html<<div id="rhGroup">>
		#; iterate over tuples
		While (tRS.%Next() && ((tMaxRows = 0) || (tTuple < tMaxRows))) {
			Set tTuple = tTuple + 1

			#; set up data context for this tuple
			Set %query = tRS
						
			#; draw children for this tuple
			&html<<div id="#(..%MakeId("div"_tTuple))#" onclick="zenPage.getComponent(#(..index)#).itemClickHandler(#(tTuple-1)#);" class="#($S((tTuple-1)=..selectedIndex:"repeatingGroupSelected",1:"repeatingGroup"))#">>
			Do ..%LayoutChildren(tTuple)
			&html<</div>>
		}
		&html<</div>>
	}
]]></Implementation></Method><Method Type="Client"><Name>itemClickHandler</Name><Parameters>tuple</Parameters><Implementation><![CDATA[	this.selectItem(tuple);
]]></Implementation></Method><Method Type="Client"><Name>selectItem</Name><Parameters>tuple</Parameters><Implementation><![CDATA[	// unhighlight old item
	if (this.selectedIndex >= 0) {
		var div = this.findElement('div' + (parseInt(this.selectedIndex)+1));
		if (div) {
			div.className = 'repeatingGroup';
		}
	}

	this.selectedIndex = tuple;

	// highlight new item
	if (this.selectedIndex >= 0) {
		var div = this.findElement('div' + (parseInt(this.selectedIndex)+1));
		if (div) {
			div.className = 'repeatingGroupSelected';
		}
	}

	zenInvokeCallbackMethod(this.onclickitem,this,'onclickitem','item',tuple);
]]></Implementation></Method><Method Type="Client"><Name>setProperty</Name><Parameters>property,value,value2</Parameters><Implementation><![CDATA[	switch(property) {
	case 'selectedIndex':
		this.selectItem(parseInt(value,10));
		break;
	case 'parameters':
		// set value of parameter: note that value will
		// be 1-based, so we have to convert it.
		// changing parameter always forces a query execution,
		// even in snapshot mode.
		if ('' != value) {
			value = value - 1;
			if (this.parameters[value]) {
				if (this.parameters[value].value != value2) {
					this.parameters[value].value = value2;
				}
			}
		}
		break;
	default:
		// dispatch
		return this.invokeSuper('setProperty',arguments);
		break;
	}

	return true;
]]></Implementation></Method></Methods><Page><Style><![CDATA[<style type="text/css">
/* @doc="Unselected grouping within a repeating group." */
.repeatingGroup {
}

/* @doc="Selected grouping within a repeating group." */
.repeatingGroupSelected {
	background: #404040;
	background-image: url(images/grad-gray-10x100.png);
	background-repeat: repeat-x;
}

#rhGroup > div{
	float:left;
	background: #8B8989;
	padding: 2px 3px 0px 3px;
	text-decoration: none;
	border-right: 1px solid white;
	width: auto;
	color: #EAFFED;
	font-weight: bold;
	white-space: nowrap;
	cursor: pointer;
}

#rhGroup > div:hover
{	
	background: #24313C;
}

</style>
]]></Style></Page></Class><Class><Name>.gen.dad.TarefaTmp</Name><Properties><Property><Name>Classe</Name><Value>%String</Value><Parameters><Parameter><Name>MAXLEN</Name><Value>100</Value></Parameter></Parameters></Property><Property><Name>DataHoraGerFim</Name><Value>#{package.project}.gen.dty.DataHoraInterno</Value></Property><Property><Name>DataHoraGerInicio</Name><Value>#{package.project}.gen.dty.DataHoraInterno</Value></Property><Property><Name>Erro</Name><Value>%Status</Value></Property><Property><Name>IdSessao</Name><Value>%String</Value></Property><Property><Name>Job</Name><Value>%Integer</Value></Property><Property><Name>Mensagens</Name><Value>%String</Value><Parameters><Parameter><Name>MAXLEN</Name><Value>1000</Value></Parameter><Parameter><Name>TRUNCATE</Name><Value>1</Value></Parameter></Parameters></Property><Property><Name>Parametros</Name><Value>%String</Value><Parameters><Parameter><Name>MAXLEN</Name><Value>3200</Value></Parameter></Parameters></Property><Property><Name>Status</Name><Value>%Integer</Value></Property><Property><Name>Usuario</Name><Value>%String</Value></Property></Properties></Class><Class><Name>.gen.dad.Temporario</Name><Properties><Property><Name>Coluna1</Name><Value>%String</Value><Parameters><Parameter><Name>MAXLEN</Name><Value>600</Value></Parameter></Parameters></Property><Property><Name>Coluna10</Name><Value>%String</Value><Parameters><Parameter><Name>MAXLEN</Name><Value>600</Value></Parameter></Parameters></Property><Property><Name>Coluna11</Name><Value>%String</Value><Parameters><Parameter><Name>MAXLEN</Name><Value>600</Value></Parameter></Parameters></Property><Property><Name>Coluna12</Name><Value>%String</Value><Parameters><Parameter><Name>MAXLEN</Name><Value>600</Value></Parameter></Parameters></Property><Property><Name>Coluna13</Name><Value>%String</Value><Parameters><Parameter><Name>MAXLEN</Name><Value>600</Value></Parameter></Parameters></Property><Property><Name>Coluna14</Name><Value>%String</Value><Parameters><Parameter><Name>MAXLEN</Name><Value>600</Value></Parameter></Parameters></Property><Property><Name>Coluna15</Name><Value>%String</Value><Parameters><Parameter><Name>MAXLEN</Name><Value>600</Value></Parameter></Parameters></Property><Property><Name>Coluna16</Name><Value>%String</Value><Parameters><Parameter><Name>MAXLEN</Name><Value>600</Value></Parameter></Parameters></Property><Property><Name>Coluna17</Name><Value>%String</Value><Parameters><Parameter><Name>MAXLEN</Name><Value>600</Value></Parameter></Parameters></Property><Property><Name>Coluna18</Name><Value>%String</Value><Parameters><Parameter><Name>MAXLEN</Name><Value>600</Value></Parameter></Parameters></Property><Property><Name>Coluna19</Name><Value>%String</Value><Parameters><Parameter><Name>MAXLEN</Name><Value>600</Value></Parameter></Parameters></Property><Property><Name>Coluna2</Name><Value>%String</Value><Parameters><Parameter><Name>MAXLEN</Name><Value>600</Value></Parameter></Parameters></Property><Property><Name>Coluna20</Name><Value>%String</Value><Parameters><Parameter><Name>MAXLEN</Name><Value>600</Value></Parameter></Parameters></Property><Property><Name>Coluna21</Name><Value>%String</Value><Parameters><Parameter><Name>MAXLEN</Name><Value>600</Value></Parameter></Parameters></Property><Property><Name>Coluna22</Name><Value>%String</Value><Parameters><Parameter><Name>MAXLEN</Name><Value>600</Value></Parameter></Parameters></Property><Property><Name>Coluna23</Name><Value>%String</Value><Parameters><Parameter><Name>MAXLEN</Name><Value>600</Value></Parameter></Parameters></Property><Property><Name>Coluna24</Name><Value>%String</Value><Parameters><Parameter><Name>MAXLEN</Name><Value>600</Value></Parameter></Parameters></Property><Property><Name>Coluna25</Name><Value>%String</Value><Parameters><Parameter><Name>MAXLEN</Name><Value>600</Value></Parameter></Parameters></Property><Property><Name>Coluna26</Name><Value>%String</Value><Parameters><Parameter><Name>MAXLEN</Name><Value>600</Value></Parameter></Parameters></Property><Property><Name>Coluna27</Name><Value>%String</Value><Parameters><Parameter><Name>MAXLEN</Name><Value>600</Value></Parameter></Parameters></Property><Property><Name>Coluna28</Name><Value>%String</Value><Parameters><Parameter><Name>MAXLEN</Name><Value>600</Value></Parameter></Parameters></Property><Property><Name>Coluna29</Name><Value>%String</Value><Parameters><Parameter><Name>MAXLEN</Name><Value>600</Value></Parameter></Parameters></Property><Property><Name>Coluna3</Name><Value>%String</Value><Parameters><Parameter><Name>MAXLEN</Name><Value>600</Value></Parameter></Parameters></Property><Property><Name>Coluna30</Name><Value>%String</Value><Parameters><Parameter><Name>MAXLEN</Name><Value>600</Value></Parameter></Parameters></Property><Property><Name>Coluna31</Name><Value>%String</Value><Parameters><Parameter><Name>MAXLEN</Name><Value>600</Value></Parameter></Parameters></Property><Property><Name>Coluna32</Name><Value>%String</Value><Parameters><Parameter><Name>MAXLEN</Name><Value>600</Value></Parameter></Parameters></Property><Property><Name>Coluna33</Name><Value>%String</Value><Parameters><Parameter><Name>MAXLEN</Name><Value>600</Value></Parameter></Parameters></Property><Property><Name>Coluna34</Name><Value>%String</Value><Parameters><Parameter><Name>MAXLEN</Name><Value>600</Value></Parameter></Parameters></Property><Property><Name>Coluna35</Name><Value>%String</Value><Parameters><Parameter><Name>MAXLEN</Name><Value>600</Value></Parameter></Parameters></Property><Property><Name>Coluna36</Name><Value>%String</Value><Parameters><Parameter><Name>MAXLEN</Name><Value>600</Value></Parameter></Parameters></Property><Property><Name>Coluna37</Name><Value>%String</Value><Parameters><Parameter><Name>MAXLEN</Name><Value>600</Value></Parameter></Parameters></Property><Property><Name>Coluna38</Name><Value>%String</Value><Parameters><Parameter><Name>MAXLEN</Name><Value>600</Value></Parameter></Parameters></Property><Property><Name>Coluna39</Name><Value>%String</Value><Parameters><Parameter><Name>MAXLEN</Name><Value>600</Value></Parameter></Parameters></Property><Property><Name>Coluna4</Name><Value>%String</Value><Parameters><Parameter><Name>MAXLEN</Name><Value>600</Value></Parameter></Parameters></Property><Property><Name>Coluna40</Name><Value>%String</Value><Parameters><Parameter><Name>MAXLEN</Name><Value>600</Value></Parameter></Parameters></Property><Property><Name>Coluna41</Name><Value>%String</Value><Parameters><Parameter><Name>MAXLEN</Name><Value>600</Value></Parameter></Parameters></Property><Property><Name>Coluna42</Name><Value>%String</Value><Parameters><Parameter><Name>MAXLEN</Name><Value>600</Value></Parameter></Parameters></Property><Property><Name>Coluna43</Name><Value>%String</Value><Parameters><Parameter><Name>MAXLEN</Name><Value>600</Value></Parameter></Parameters></Property><Property><Name>Coluna44</Name><Value>%String</Value><Parameters><Parameter><Name>MAXLEN</Name><Value>600</Value></Parameter></Parameters></Property><Property><Name>Coluna45</Name><Value>%String</Value><Parameters><Parameter><Name>MAXLEN</Name><Value>600</Value></Parameter></Parameters></Property><Property><Name>Coluna46</Name><Value>%String</Value><Parameters><Parameter><Name>MAXLEN</Name><Value>600</Value></Parameter></Parameters></Property><Property><Name>Coluna47</Name><Value>%String</Value><Parameters><Parameter><Name>MAXLEN</Name><Value>600</Value></Parameter></Parameters></Property><Property><Name>Coluna48</Name><Value>%String</Value><Parameters><Parameter><Name>MAXLEN</Name><Value>600</Value></Parameter></Parameters></Property><Property><Name>Coluna49</Name><Value>%String</Value><Parameters><Parameter><Name>MAXLEN</Name><Value>600</Value></Parameter></Parameters></Property><Property><Name>Coluna5</Name><Value>%String</Value><Parameters><Parameter><Name>MAXLEN</Name><Value>600</Value></Parameter></Parameters></Property><Property><Name>Coluna50</Name><Value>%String</Value><Parameters><Parameter><Name>MAXLEN</Name><Value>600</Value></Parameter></Parameters></Property><Property><Name>Coluna51</Name><Value>%String</Value><Parameters><Parameter><Name>MAXLEN</Name><Value>600</Value></Parameter></Parameters></Property><Property><Name>Coluna52</Name><Value>%String</Value><Parameters><Parameter><Name>MAXLEN</Name><Value>600</Value></Parameter></Parameters></Property><Property><Name>Coluna53</Name><Value>%String</Value><Parameters><Parameter><Name>MAXLEN</Name><Value>600</Value></Parameter></Parameters></Property><Property><Name>Coluna54</Name><Value>%String</Value><Parameters><Parameter><Name>MAXLEN</Name><Value>600</Value></Parameter></Parameters></Property><Property><Name>Coluna55</Name><Value>%String</Value><Parameters><Parameter><Name>MAXLEN</Name><Value>600</Value></Parameter></Parameters></Property><Property><Name>Coluna6</Name><Value>%String</Value><Parameters><Parameter><Name>MAXLEN</Name><Value>600</Value></Parameter></Parameters></Property><Property><Name>Coluna7</Name><Value>%String</Value><Parameters><Parameter><Name>MAXLEN</Name><Value>600</Value></Parameter></Parameters></Property><Property><Name>Coluna8</Name><Value>%String</Value><Parameters><Parameter><Name>MAXLEN</Name><Value>600</Value></Parameter></Parameters></Property><Property><Name>Coluna9</Name><Value>%String</Value><Parameters><Parameter><Name>MAXLEN</Name><Value>600</Value></Parameter></Parameters></Property><Property><Name>ColunaInt1</Name><Value>%Integer</Value></Property><Property><Name>ColunaInt10</Name><Value>%Integer</Value></Property><Property><Name>ColunaInt2</Name><Value>%Integer</Value></Property><Property><Name>ColunaInt3</Name><Value>%Integer</Value></Property><Property><Name>ColunaInt4</Name><Value>%Integer</Value></Property><Property><Name>ColunaInt5</Name><Value>%Integer</Value></Property><Property><Name>ColunaInt6</Name><Value>%Integer</Value></Property><Property><Name>ColunaInt7</Name><Value>%Integer</Value></Property><Property><Name>ColunaInt8</Name><Value>%Integer</Value></Property><Property><Name>ColunaInt9</Name><Value>%Integer</Value></Property><Property><Name>ColunaNum1</Name><Value>%Numeric</Value></Property><Property><Name>ColunaNum10</Name><Value>%Numeric</Value></Property><Property><Name>ColunaNum2</Name><Value>%Numeric</Value></Property><Property><Name>ColunaNum3</Name><Value>%Numeric</Value></Property><Property><Name>ColunaNum4</Name><Value>%Numeric</Value></Property><Property><Name>ColunaNum5</Name><Value>%Numeric</Value></Property><Property><Name>ColunaNum6</Name><Value>%Numeric</Value></Property><Property><Name>ColunaNum7</Name><Value>%Numeric</Value></Property><Property><Name>ColunaNum8</Name><Value>%Numeric</Value></Property><Property><Name>ColunaNum9</Name><Value>%Numeric</Value></Property><Property><Name>IdSessao</Name><Value>%String</Value></Property></Properties></Class><Class><Name>.gen.dty.CpfComDV</Name><Methods><Method Type="Class"><Name>DisplayToLogical</Name><Value>%String</Value><Parameters>%val:%String</Parameters><Implementation><![CDATA[	set var = $extract(%val,1,3) _ $extract(%val,5,7) _ $extract(%val,9,11) _ $extract(%val,13,14)
	Quit var
]]></Implementation></Method><Method Type="Class"><Name>IsValidDT</Name><Value>%Boolean</Value><Parameters>%val:%CacheString</Parameters><Implementation><![CDATA[	if %val'?11n Quit 0

	// faz validação do DV, caso esteja incorreto transforma o valor interno em "" para que o método de validação impeça o armazenamento.
	set DigitoCorreto = ##class(#{package.project}.gen.utl.Utilitario).CalculaDigCpf($extract(%val,1,9))
	if +DigitoCorreto '= +$extract(%val,10,11) Quit 0

	Quit 1
]]></Implementation></Method><Method Type="Class"><Name>LogicalToDisplay</Name><Value>%String</Value><Parameters>%val:%String</Parameters><Implementation><![CDATA[	set var = ""
	if %val '= "" {
		set var = $extract(%val,1,3) _ "." _ $extract(%val,4,6) _ "." _ $extract(%val,7,9)
		set var = var _ "-" _ $extract(%val,10,11)
	}
	Quit var
]]></Implementation></Method></Methods></Class><Class><Name>.gen.dty.DataHoraInterno</Name><Methods><Method Type="Class"><Name>DisplayToLogical</Name><Value>%String</Value><Parameters>%val:%String</Parameters><Implementation><![CDATA[	set var = ""
	If $ZDateH(%val,4,,,,,,,-1) '= -1 {
		Set var = $ZDateTimeH(%val,4)
	}
	Quit var
]]></Implementation></Method><Method Type="Class"><Name>IsValidDT</Name><Value>%Boolean</Value><Parameters>%val:%CacheString</Parameters><Implementation><![CDATA[	do {
		set status = 1
		If %val'?1n.5n1","1n.5n Set status = 0 Quit
		if $zdatetime(%val,,,,,,,,,,-1) = -1 set status = 0 Quit
	}
	while 0
	Quit status
]]></Implementation></Method><Method Type="Class"><Name>LogicalToDisplay</Name><Value>%String</Value><Parameters>%val:%String</Parameters><Implementation><![CDATA[	set var = ""
	if %val '= "" set var = $ZDateTime(%val,4)
	Quit var
]]></Implementation></Method></Methods></Class><Class><Name>.gen.ins.Instalacao</Name><Methods><Method Type="Class"><Name>AtualizaIndices21072015</Name><Value>%Status</Value><Implementation><![CDATA[	Set Status = $System.Status.OK()
	
	W ##class(#{package.project}.con.dad.BloqueioDesbloqueio).%PurgeIndices(),!
	W ##class(#{package.project}.con.dad.BloqueioDesbloqueio).%BuildIndices(),!
	
	W ##class(#{package.project}.par.dad.CriticaAutomaticaExame).%PurgeIndices(),!
	W ##class(#{package.project}.par.dad.CriticaAutomaticaExame).%BuildIndices(),!
	
	W ##class(#{package.project}.par.dad.CriticaAutomaticaFaixas).%PurgeIndices(),!
	W ##class(#{package.project}.par.dad.CriticaAutomaticaFaixas).%BuildIndices(),!
	
	W ##class(#{package.project}.par.dad.CriticaAutomaticaParametros).%PurgeIndices(),!
	W ##class(#{package.project}.par.dad.CriticaAutomaticaParametros).%BuildIndices(),!
	
	W ##class(#{package.project}.par.dad.CriticaAutomaticaCorrelacionado).%PurgeIndices(),!
	W ##class(#{package.project}.par.dad.CriticaAutomaticaCorrelacionado).%BuildIndices(),!
	
	merge ^#{package.project}.par.dad.Counter("NotaFaixas")=^mdata("NotaFaixas")
	merge ^#{package.project}.par.dad.Counter("Nota")=^mdata("Nota")
	merge ^#{package.project}.par.dad.Counter("Alarme")=^mdata("Alarme")
	
	Quit Status
]]></Implementation></Method><Method Type="Class"><Name>RegeraIndices</Name><Value>%Status</Value><Implementation><![CDATA[	Set Status = $System.Status.OK()
	W ##class(#{package.project}.lib.dad.ListaTrabalhoParExames).%PurgeIndices()
	W ##class(#{package.project}.lib.dad.ListaTrabalhoParExames).%BuildIndices()
	W ##class(#{package.project}.lib.dad.ListaTrabalhoPedidos).%PurgeIndices()
	W ##class(#{package.project}.lib.dad.ListaTrabalhoPedidos).%BuildIndices()
	W ##class(#{package.project}.par.dad.AcessoUsuario).%PurgeIndices()
	W ##class(#{package.project}.par.dad.AcessoUsuario).%BuildIndices()
	W ##class(#{package.project}.par.dad.AcessoUsuarioExameAvulso).%PurgeIndices()
	W ##class(#{package.project}.par.dad.AcessoUsuarioExameAvulso).%BuildIndices()
	W ##class(#{package.project}.par.dad.AcessoUsuarioListaPerfil).%PurgeIndices()
	W ##class(#{package.project}.par.dad.AcessoUsuarioListaPerfil).%BuildIndices()
	W ##class(#{package.project}.par.dad.Alarme).%PurgeIndices()
	W ##class(#{package.project}.par.dad.Alarme).%BuildIndices()
	W ##class(#{package.project}.par.dad.AlarmesParametros).%PurgeIndices()
	W ##class(#{package.project}.par.dad.AlarmesParametros).%BuildIndices()
	W ##class(#{package.project}.par.dad.CriticaAutomaticaCorrelacionado).%PurgeIndices()
	W ##class(#{package.project}.par.dad.CriticaAutomaticaCorrelacionado).%BuildIndices()
	W ##class(#{package.project}.par.dad.CriticaAutomaticaEquipamento).%PurgeIndices()
	W ##class(#{package.project}.par.dad.CriticaAutomaticaEquipamento).%BuildIndices()
	W ##class(#{package.project}.par.dad.CriticaAutomaticaExame).%PurgeIndices()
	W ##class(#{package.project}.par.dad.CriticaAutomaticaExame).%BuildIndices()
	W ##class(#{package.project}.par.dad.CriticaAutomaticaFaixas).%PurgeIndices()
	W ##class(#{package.project}.par.dad.CriticaAutomaticaFaixas).%BuildIndices()
	W ##class(#{package.project}.par.dad.CriticaAutomaticaParametros).%PurgeIndices()
	W ##class(#{package.project}.par.dad.CriticaAutomaticaParametros).%BuildIndices()
	W ##class(#{package.project}.par.dad.Nota).%PurgeIndices()
	W ##class(#{package.project}.par.dad.Nota).%BuildIndices()
	W ##class(#{package.project}.par.dad.NotaFaixas).%PurgeIndices()
	W ##class(#{package.project}.par.dad.NotaFaixas).%BuildIndices()
	W ##class(#{package.project}.par.dad.Perfil).%PurgeIndices()
	W ##class(#{package.project}.par.dad.Perfil).%BuildIndices()
	W ##class(#{package.project}.par.dad.PerfilExame).%PurgeIndices()
	W ##class(#{package.project}.par.dad.PerfilExame).%BuildIndices()
	W ##class(#{package.project}.con.dad.BloqueioDesbloqueio).%PurgeIndices()
	W ##class(#{package.project}.con.dad.BloqueioDesbloqueio).%BuildIndices()
	W ##class(#{package.project}.gen.dad.TarefaTmp).%PurgeIndices()
	W ##class(#{package.project}.gen.dad.TarefaTmp).%BuildIndices()
	W ##class(#{package.project}.gen.dad.Temporario).%PurgeIndices()
	W ##class(#{package.project}.gen.dad.Temporario).%BuildIndices()
	W ##class(#{package.project}.lib.dad.ListaTrabalhoExames).%PurgeIndices()
	W ##class(#{package.project}.lib.dad.ListaTrabalhoExames).%BuildIndices()
	W ##class(#{package.project}.lib.dad.ListaTrabalhoLibManual).%PurgeIndices()
	W ##class(#{package.project}.lib.dad.ListaTrabalhoLibManual).%BuildIndices()
	Quit Status
]]></Implementation></Method></Methods></Class><Class><Name>.gen.ope.Login</Name><Methods><Method Type="Class"><Name>VerificaDadosLogin</Name><Value>%Boolean</Value><Parameters><![CDATA[pLogin="",pSenha="",&pStatus:%Status]]></Parameters><Implementation><![CDATA[	Try
	{
		Set Status=0
		If pLogin="bplus" && (pSenha="bplus@"){
			Set Status=1
			Do %session.Set("Usuario",pLogin)
		}
		
	}
	Catch objErro
	{
		Set retorno = 0
		Set Status = ##class(#{package.project}.gen.utl.Exception).TrataObjErro(objErro)
	}
	Quit Status
]]></Implementation></Method></Methods></Class><Class><Name>.gen.ope.TarefaTmp</Name><Methods><Method Type="Class"><Name>InterrompeTarefaTmp</Name><Value>%Status</Value><Parameters>pID:%Integer,pUsuario:%String</Parameters><Implementation><![CDATA[	Try
	{
		Set Status = $system.Status.OK()
		set Job = ##class(#{package.project}.gen.utl.Utilitario).RetornaPropriedade("Job","fbp_gen_dad.TarefaTmp",pID)		
		Set Retorno = $ZUTIL(4,Job)
		If (Retorno '= 1)
		{
			Set Status = $system.Status.Error(5001,$$$Text("Erro ao interromper o processo. Erro: ")_Retorno)
			Throw
		}
		Set Msg = $$$Text("Interrompido pelo usuário ") _ pUsuario
		Set Status = ##class(#{package.project}.gen.ope.TarefaTmp).RegistraFimTarefaTmp(pID,3,"",Msg)
		If $System.Status.IsError(Status) Throw ##class(#{package.project}.gen.utl.Exception).RetObjErro(Status)
	}
	Catch objErro
	{
		Set Status = ##class(#{package.project}.gen.utl.Exception).TrataObjErro(objErro)
	}
	Quit Status
]]></Implementation></Method><Method Type="Class"><Name>RegistraFimTarefaTmp</Name><Value>%Status</Value><Parameters>pRegistro:%Integer,pStatus:%Integer,pErro:%Status,pMensagens:%String=""</Parameters><Implementation><![CDATA[ try
 {
 	 set obj = ##class(#{package.project}.gen.dad.TarefaTmp).%OpenId(pRegistro,,.status)
	 If $System.Status.IsError(status) Throw ##class(#{package.project}.gen.utl.Exception).RetObjErro(status)
	 set obj.DataHoraGerFim = ..DataHoraAtualAjust()
	 set obj.Status = pStatus
	 set obj.Erro = pErro
	 set obj.Mensagens = pMensagens
	 set status = obj.%Save()
	 If $System.Status.IsError(status) Throw ##class(#{package.project}.gen.utl.Exception).RetObjErro(status)
 }
 catch err
 {
 	Set status = ##class(#{package.project}.gen.utl.Exception).TrataObjErro(err)
 }
 Quit status
]]></Implementation></Method><Method Type="Class"><Name>RegistraInicioTarefaTmp</Name><Value>%Integer</Value><Parameters>pJob:%Integer,pIdSessao:%String,pModoSaida:%String,pArgs...</Parameters><Implementation><![CDATA[ Try
 {
	 set retorno = ""	 
	 set obj 			= ##class(#{package.project}.gen.dad.TarefaTmp).%New()
	 set obj.Job 		= pJob
	 set obj.IdSessao 	= pIdSessao
     Set objSession = ##class(%CSP.Session).%OpenId(pIdSessao,0,.status)
     If $System.Status.IsError(status) Throw ##class(#{package.project}.gen.utl.Exception).RetObjErro(status)
	 set obj.Usuario = objSession.Get("Usuario")
	 Set obj.Classe	= "" //objSession.Get("ClasseInicio")
	 Kill objSession
	 if pModoSaida'=""
	 {
	 	set parametros = "MS:"_pModoSaida
	 }
	 else
	 {
		 set parametros = ""
	 }
	 for i=1:1:25
	 {
		 if $data(pArgs(i))
		 {
			set parametros = parametros _ $select(parametros="":"",1:"; ") _ "P"_i_":" _ pArgs(i) 
		 }
	 }	 
	 set obj.Parametros = $Extract(parametros,1,32000)
	 set status 		= obj.%Save()
	 If $System.Status.IsError(status) Throw ##class(#{package.project}.gen.utl.Exception).RetObjErro(status)
	 set retorno = obj.%Id()
 }
 catch err
 {
 	Set status = ##class(#{package.project}.gen.utl.Exception).TrataObjErro(err)
 }
 Quit retorno
]]></Implementation></Method><Method Type="Class"><Name>RetornaMensagens</Name><Value>%String</Value><Parameters>pJob</Parameters><Implementation><![CDATA[	Try
	{
		Set retorno = ""
		Set pStatus = ##class(#{package.project}.gen.utl.Utilitario).CriaResultSet("Select top 1 Mensagens From fbp_gen_dad.TarefaTmp Where Job = ? and IdSessao=? order by Id desc",.rs,,pJob,##class(#{package.project}.gen.utl.Utilitario).IdSessao())
		If $System.Status.IsError(pStatus) Throw ##class(#{package.project}.gen.utl.Exception).RetObjErro(pStatus)
		If ##class(#{package.project}.gen.utl.Utilitario).LeLinhaResultSet(rs,.Colunas,.pStatus)
		{
			If $System.Status.IsError(pStatus) Throw ##class(#{package.project}.gen.utl.Exception).RetObjErro(pStatus)
			Set retorno = $Get(Colunas("Mensagens"))
		}
		Kill rs
	}
	Catch objErro
	{
		Set retorno = 0
		Set pStatus = ##class(#{package.project}.gen.utl.Exception).TrataObjErro(objErro)
	}
	Quit retorno
]]></Implementation></Method><Method Type="Class"><Name>VerificaTarefaTmp</Name><Value>%Boolean</Value><Parameters><![CDATA[pIdSessao,&pStatus:%Status]]></Parameters><Implementation><![CDATA[	Try
	{
		Set retorno = 0
		Set pStatus = ##class(#{package.project}.gen.utl.Utilitario).CriaResultSet("Select COUNT(ID) As Qtde From fbp_gen_dad.TarefaTmp Where IdSessao = ? And Status = ?",.rs,,pIdSessao,0)
		If $System.Status.IsError(pStatus) Throw ##class(#{package.project}.gen.utl.Exception).RetObjErro(pStatus)
		If ##class(#{package.project}.gen.utl.Utilitario).LeLinhaResultSet(rs,.Colunas,.pStatus)
		{
			If $System.Status.IsError(pStatus) Throw ##class(#{package.project}.gen.utl.Exception).RetObjErro(pStatus)
			Set retorno = $Get(Colunas("Qtde"))
		}
		Kill rs
	}
	Catch objErro
	{
		Set retorno = 0
		Set pStatus = ##class(#{package.project}.gen.utl.Exception).TrataObjErro(objErro)
	}
	Quit retorno
]]></Implementation></Method><Method Type="Class"><Name>VerificaTarefaTmpRel</Name><Value>%Boolean</Value><Parameters><![CDATA[pIdSessao,pClasse,&pStatus:%Status]]></Parameters><Implementation><![CDATA[	Try
	{
		Set retorno = 0
		Set pStatus = ##class(#{package.project}.gen.utl.Utilitario).CriaResultSet("Select ID From fbp_gen_dad.TarefaTmp Where IdSessao = ? And Classe = ? And Status = ?",.rs,,pIdSessao,pClasse,0)
		If $System.Status.IsError(pStatus) Throw ##class(#{package.project}.gen.utl.Exception).RetObjErro(pStatus)
		If ##class(#{package.project}.gen.utl.Utilitario).LeLinhaResultSet(rs,.Colunas,.pStatus)
		{
			If $System.Status.IsError(pStatus) Throw ##class(#{package.project}.gen.utl.Exception).RetObjErro(pStatus)
			Set retorno = $Get(Colunas("ID")) //retorna o ID para poder parar o processo
		}
		Kill rs
		If $System.Status.IsError(pStatus) Throw ##class(#{package.project}.gen.utl.Exception).RetObjErro(pStatus)
	}
	Catch objErro
	{
		Set retorno = 0
		Set pStatus = ##class(#{package.project}.gen.utl.Exception).TrataObjErro(objErro)
	}
	Quit retorno
]]></Implementation></Method></Methods></Class><Class><Name>.gen.pag.ConteudoIndex</Name><Properties><Property><Name>PagLogout</Name><Value>%String</Value></Property></Properties><Page><Style><![CDATA[<style type="text/css">
*{list-style:none;}
.item{color:#555;font-size:20px;font-weight:300}
</style>
]]></Style><Content><![CDATA[<page xmlns="http://www.intersystems.com/zen" title="Framework BPlus - Login" containerStyle="min-height:100%;position:relative;" enclosingStyle="height:auto;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box;">
<pane width="100%" paneName="Instrucoes" containerStyle="padding:20px 15px 70px 15px;"/>
<pane width="100%" paneName="Rodape" containerStyle="position:absolute;bottom:0;width:100%;height:50px;"/>
</page>
]]></Content></Page></Class><Class><Name>.gen.pag.EmConstrucao</Name><Methods><Method Type="Instance"><Name>%OnAfterCreatePage</Name><Value>%Status</Value><Implementation><![CDATA[	Quit $$$OK
]]></Implementation></Method></Methods><Page><Content><![CDATA[<page xmlns="http://www.intersystems.com/zen" title="Framework BPlus - Logout">
<pane width="100%" paneName="Topo"/>
<spacer height="450px"/>
<pane width="100%" paneName="Rodape"/>
</page>
]]></Content></Page></Class><Class><Name>.gen.pag.Error</Name><Methods><Method Type="Class"><Name>DecomposeError</Name><Value>%Status</Value><Parameters><![CDATA[sc:%Status,&ErrorInfo:%String]]></Parameters><Implementation><![CDATA[	Do DecomposeStatus^%apiOBJ(sc,.errorlist,"-d")
	#; Decode SOAP errors as the information is in %objlasterror
	If $get(errorlist(1,"code"))=$$$ERRORCODE($$$CacheError),sc["<ZSOAP>"||(sc["<ZACTX>"),$get(%objlasterror)'="" {
		Kill errorlist
		Do DecomposeStatus^%apiOBJ(%objlasterror,.errorlist,"-d")
	}
	For i=1:1:errorlist {
		Set errorlist(i,"code")=$G(errorlist(i,"code"),0)
		Set ErrorInfo(i,"ErrorNo")=errorlist(i,"code")
		Set ErrorInfo(i,"Namespace")=$S($G(%request)="":"<Unknown>",1:%request.Get("Error:Namespace",$ZU(5)))
		If errorlist(i,"code")=$$$ERRORCODE($$$CacheError) {
			Set ErrorInfo(i,"Desc")=%response.GetText("","%CSP","ErrorDesc","A run-time error occurred while executing the page")
			Set ErrorInfo(i,"Error")=errorlist(i,"param",1)
			Set ErrorInfo(i,"URL")=$S($G(%request)="":"<Unknown>",1:%request.Get("Error:URL",%request.URL))
			Set routine=$P($P(errorlist(i,"param",1),"^",2,$$$MaxStringLength)," ")
			Set cls=##class(%RoutineMgr).GetOther(routine,"INT",-1)
			If $piece(cls,".",$length(cls,"."))="CLS" {
				Set ErrorInfo(i,"Class")=$piece(cls,".",1,$length(cls,".")-1)
			} Else {
				Set ErrorInfo(i,"Class")=$S($G(%request)="":"<Unknown>",1:%request.Get("Error:Class","<Unknown>"))
			}
			Set ErrorInfo(i,"Routine")=$P($P(errorlist(i,"param",1),"^",2,$$$MaxStringLength)," ")
			Set ErrorInfo(i,"Location")=$P($P(errorlist(i,"param",1),">",2,$$$MaxStringLength),"^")
			If ErrorInfo(i,"Namespace")'="<Unknown>" {
				Try {
					New %line
					Xecute "Set %line=$T("_ErrorInfo(i,"Location")_"^|"""_ErrorInfo(i,"Namespace")_"""|"_ErrorInfo(i,"Routine")_")"
					Set ErrorInfo(i,"Line")=%line
				} Catch {}
			}
		} ElseIf errorlist(i,"code")=$$$ERRORCODE($$$FailedToCreateClass) {
			Set ErrorInfo(i,"Class")=$G(errorlist(i,"param",1))
			Set ErrorInfo(i,"URL")=$S($G(%request)="":"<Unknown>",1:%request.Get("Error:URL",%request.URL))
			Set ErrorInfo(i,"Error")=$P($P($G(errorlist(i,"param",2)),"Errors:"),": ",2,32700)
			If ErrorInfo(i,"Error")="" Set ErrorInfo(i,"Error")=$G(errorlist(i,"param",2)) Continue
			Set ErrorInfo(i,"Desc")=ErrorInfo(i,"Error")
			If $length(errorlist(i,"param",2),$char(13,10))=1 {
				Set line=errorlist(i,"param",2)
				Set ErrorInfo(i,"Error",1,"Error")=$piece(line,":",5)
				Set ErrorInfo(i,"Error",1,"Desc")=$piece($piece(line,":",2,3),"Errors:")
				Set ErrorInfo(i,"Error",1,"Line")=$piece($piece(line,":",6,$$$MaxStringLength),": Error Number")
				Set ErrorInfo(i,"Error",1,"Routine")=$piece($piece(line,":",4),"(")
				Set ErrorInfo(i,"Error",1,"Offset")=$piece($piece($piece(line,":",4),"(",2),")")
			} Else {
				For j=2:1:$L(errorlist(i,"param",2),$C(13,10)) {
					Set line=$P(errorlist(i,"param",2),$C(13,10),j)
					If j#2 {
						Set ErrorInfo(i,"Error",j\2,"Line")=$P(line,"TEXT:",2,32700)
					} Else {
						Set ErrorInfo(i,"Error",j\2,"Routine")=$ZSTRIP($P(line,"("),"<>W")
						Set ErrorInfo(i,"Error",j\2,"Offset")=$P($P(line,"(",2),")")
						Set ErrorInfo(i,"Error",j\2,"Error")=$ZSTRIP($P(line,":",2),"<>W")
						Set ErrorInfo(i,"Error",j\2,"Desc")=$P(line,":",3,$$$MaxStringLength)
					}
				}
			}
		} Else {
			Set ErrorInfo(i,"Desc")=%response.GetText("","%CSP","CSPErrorDesc","CSP error occurred")
			Set ErrorInfo(i,"Error")=$P(errorlist(i),": ",2,$$$MaxStringLength)
			Set ErrorInfo(i,"URL")=$S($G(%request)="":"<Unknown>",1:%request.Get("Error:URL",%request.URL))
			Set ErrorInfo(i,"Class")=$S($G(%request)="":"<Unknown>",1:%request.Get("Error:Class","<Unknown>"))
		}
	}
	Set ErrorInfo=errorlist
	Quit $$$OK
]]></Implementation></Method><Method Type="Class"><Name>DisplayError</Name><Value>%Status</Value><Parameters><![CDATA[&ErrorInfo:%String]]></Parameters><Implementation><![CDATA[	&html<<font face="Verdana,Arial,Helvetica,sans-serif" color="#FF0000">>
	For i=1:1:ErrorInfo Do
	. //Write "<b>",..EscapeHTML(ErrorInfo(i,"Desc")),"</b><p>",!
	. Write "<ul>",!
	. If ErrorInfo(i,"ErrorNo")=$$$ERRORCODE($$$FailedToCreateClass) Do
	. . Write "Compile Errors:<ul>",!
	. . Set j="" For  Set j=$O(ErrorInfo(i,"Error",j)) Quit:j=""  Do
	. . . Write "<li>"_%response.GetText("","%CSP","ErrorRoutine","Routine")_": <b>",..EscapeHTML(ErrorInfo(i,"Error",j,"Routine")),"</b>",!
	. . . Write " "_%response.GetText("","%CSP","ErrorOffset","Offset")_": <b>",ErrorInfo(i,"Error",j,"Offset"),"</b><br>",!
	. . . Write %response.GetText("","%CSP","ErrorError","Error")_": <b>",..EscapeHTML(ErrorInfo(i,"Error",j,"Error")),"</b><br>",!
	. . . Write %response.GetText("","%CSP","ErrorDescription","Description")_": <b>",..EscapeHTML(ErrorInfo(i,"Error",j,"Desc")),"</b><br>",!
	. . . Write:$get(ErrorInfo(i,"Error",j,"Line"))'="" %response.GetText("","%CSP","ErrorLine","Line")_": <b>",..EscapeHTML(ErrorInfo(i,"Error",j,"Line")),"</b></li>",!
	. . Write "</ul>",!
	. Else  Do
	. . Write %response.GetText("","%CSP","ErrorError","Error")_": <b>",..EscapeHTML(ErrorInfo(i,"Error"))
	. . Write "</b><br>",!
	. Write %response.GetText("","%CSP","ErrorErrorNo","ErrorNo")_": <b>",ErrorInfo(i,"ErrorNo"),"</b><br>",!
	. Write %response.GetText("","%CSP","ErrorCSPPage","CSP Page")_": <b>",..EscapeHTML(ErrorInfo(i,"URL")),"</b><br>",!
	. Write %response.GetText("","%CSP","ErrorNamespace","Namespace")_": <b>",..EscapeHTML(ErrorInfo(i,"Namespace")),"</b><br>",!
	. Write %response.GetText("","%CSP","ErrorClass","Class")_": <b>",..EscapeHTML(ErrorInfo(i,"Class")),"</b><br>",!
	. If $G(ErrorInfo(i,"Routine"))'="" Do
	. . Write %response.GetText("","%CSP","ErrorRoutine","Routine")_": <b>",..EscapeHTML(ErrorInfo(i,"Routine")),"</b><br>",!
	. . Write %response.GetText("","%CSP","ErrorLocation","Location")_": <b>",..EscapeHTML(ErrorInfo(i,"Location")),"</b><br>",!
	. . If $G(ErrorInfo(i,"Line"))'="" Write "Line: <b>",..EscapeHTML(ErrorInfo(i,"Line")),"</b><br>",!
	. Write "</ul><p>",!
	Write "</font>",!
	Quit $$$OK
]]></Implementation></Method><Method Type="Class"><Name>HyperEventError</Name><Implementation><![CDATA[	Do ..DecomposeError(%request.Get("Error:ErrorCode"),.ErrorInfo)
	Set message=""
	For i=1:1:ErrorInfo {
		Set message=message_$ZCVT(ErrorInfo(i,"Desc"),"O","JS")_"\n"
		If ErrorInfo(i,"ErrorNo")=$$$ERRORCODE($$$FailedToCreateClass) {
			Set j=$O(ErrorInfo(i,"Error",""))
			While (j'="") {
				Set message=message_$ZCVT("    * "_%response.GetText("","%CSP","ErrorRoutine","Routine")_": "_ErrorInfo(i,"Error",j,"Routine"),"O","JS")_"\n"
				Set message=message_$ZCVT("      "_%response.GetText("","%CSP","ErrorOffset","Offset")_": "_ErrorInfo(i,"Error",j,"Offset"),"O","JS")_"\n"
				Set message=message_$ZCVT("      "_%response.GetText("","%CSP","ErrorError","Error")_": "_ErrorInfo(i,"Error",j,"Error"),"O","JS")_"\n"
				Set message=message_$ZCVT("      "_%response.GetText("","%CSP","ErrorDescription","Description")_": "_ErrorInfo(i,"Error",j,"Desc"),"O","JS")_"\n"
				Set message=message_$ZCVT("      "_%response.GetText("","%CSP","ErrorLine","Line")_": "_ErrorInfo(i,"Error",j,"Line"),"O","JS")_"\n"
				Set j=$O(ErrorInfo(i,"Error",j))
			}
		} else {
			Set message=message_$ZCVT("    "_%response.GetText("","%CSP","ErrorError","Error")_": "_ErrorInfo(i,"Error"),"O","JS")_"\n"
		}
		Set message=message_$ZCVT("    "_%response.GetText("","%CSP","ErrorErrorNo","ErrorNo")_": "_ErrorInfo(i,"ErrorNo"),"O","JS")_"\n"
		Set message=message_$ZCVT("    "_%response.GetText("","%CSP","ErrorCSPPage","CSP Page")_": "_ErrorInfo(i,"URL"),"O","JS")_"\n"
		Set message=message_$ZCVT("    "_%response.GetText("","%CSP","ErrorNamespace","Namespace")_": "_ErrorInfo(i,"Namespace"),"O","JS")_"\n"
		Set message=message_$ZCVT("    "_%response.GetText("","%CSP","ErrorClass","Class")_": "_ErrorInfo(i,"Class"),"O","JS")_"\n"
		If $G(ErrorInfo(i,"Routine"))'="" {
			Set message=message_$ZCVT("    "_%response.GetText("","%CSP","ErrorRoutine","Routine")_": "_ErrorInfo(i,"Routine"),"O","JS")_"\n"
			Set message=message_$ZCVT("    "_%response.GetText("","%CSP","ErrorLocation","Location")_": "_ErrorInfo(i,"Location"),"O","JS")_"\n"
			If $G(ErrorInfo(i,"Line"))'="" Set message=message_$ZCVT("    Line: "_ErrorInfo(i,"Line"),"O","JS")_"\n"
		}
		Set message=message_"\n"
	}
	Set tErrorMsg = $zcvt($$$Text("Internal Server Error","%Utility"),"O","JS")
	Set tServerCode = $get(ErrorInfo(1,"ErrorNo"))
	Set tServerCode = $select(tServerCode = "": "null", tServerCode '= +tServerCode: "'"_$zcvt(tServerCode,"O","JS")_"'", 1: tServerCode)
	Write "if (typeof cspHyperEventErrorHandler == 'function') {",!
	Write " var err = new cspHyperEventError(500,'",tErrorMsg,"',",tServerCode,",'",message,"');",!
	Write " return cspHyperEventErrorHandler(err);",!
	Write "}",!
	Write "alert('",message,"');",!
]]></Implementation></Method><Method Type="Class"><Name>OnPage</Name><Value>%Status</Value><Implementation><![CDATA[	&html<
		<!DOCTYPE html>
		<html style="height:100%;">
			<head>
				<title>Framework BPlus - Erro</title>
			</head>
			<body style="height:100%;margin:0;padding:0;background-color:#f8f8f8">
				<div style="min-height:100%;position:relative;width:100%;">
					<table width="100%" style="background: linear-gradient(to bottom, #d3d3d3 0px, #f8f8f8 100%); padding:10px;">
						<tr>
							<td align="left">
								<image src="images/logohp_min.png"/>
							</td>
							<td align="right">
	>
							If '%request.Data("$ZEN_POPUP",1){
								&html<
									<a href="#{package.project}.gen.pag.Login.cls" style="cursor:pointer;font-weight: bold;">Efetuar Login</a>
								>
							}
	&html<
								
							</td>
						</tr>
					</table>
					<div height="3" style="background:#960200;height:3px"></div>
					<div style="height:50px;"></div>
					<h2 style="padding-left: 40px;">Ocorreu um erro na aplicação</h2>
					<div style="height:1px;width:100%;background-color:#000;"></div>
	>
	New $etrap
	Do ..DecomposeError(%request.Get("Error:ErrorCode"),.ErrorInfo)
	Do ..DisplayError(.ErrorInfo)
	
	&html<
				<div style="position:absolute;bottom:0;width:100%;">
					<hr>
					<center style="padding:15px 0;">Framework BPlus - 2015 ©</center>
				</div>
			</div>
			</body>
		</html>
	>
	Quit $$$OK
]]></Implementation></Method></Methods></Class><Class><Name>.gen.pag.Index</Name><Properties><Property><Name>PagLogout</Name><Value>%String</Value></Property><Property><Name>Usuario</Name><Value>%String</Value></Property></Properties><Methods><Method Type="Instance"><Name>%OnAfterCreatePage</Name><Value>%Status</Value><Implementation><![CDATA[	Try
	{
		Set Status = $system.Status.OK()
		set timer = ##class(%ZEN.Component.timer).%New()
		set timer.id = "timer"
		set timer.timeout = 30*1000 //a cada 30s
		set timer.ontimeout = "zenPage.atualizaTimer()" 
		do %page.%AddChild(timer)
	}
	Catch objErro
	{
		Set Status = ##class(#{package.project}.gen.utl.Exception).TrataObjErro(objErro)
	}
	Quit Status
]]></Implementation></Method><Method Type="Class"><Name>%OnPreHTTP</Name><Value>%Boolean</Value><Implementation><![CDATA[	Set retorno = ..OnPreHTTPCustom(%request)
	Quit retorno
]]></Implementation></Method><Method Type="Client"><Name>AtivaItemMenu</Name><Parameters>pOPC,pElement</Parameters><Implementation><![CDATA[	var classOld = pElement.parentNode.children[0].className;
	var classOld = classOld.replace(new RegExp('menuHover', 'g'), '');;
	if(pOPC){
		pElement.parentNode.children[0].className=classOld+' menuHover';
	}else{
		pElement.parentNode.children[0].className=classOld;
	}
]]></Implementation></Method><Method Type="Class"><Name>BuscaIdsessao</Name><Value>%String</Value><Implementation><![CDATA[	Quit ##Class(#{package.project}.gen.utl.Utilitario).IdSessao()
]]></Implementation></Method><Method Type="Class"><Name>OnPreHTTPCustom</Name><Value>%Boolean</Value><Parameters>pRequest</Parameters><Implementation><![CDATA[	Set %session.EventClass = "#{package.project}.gen.bas.EventoSessao"
	//Set:%session.Get("Usuario")="" %response.ServerSideRedirect = "#{package.project}.gen.pag.Logout.cls"
	Quit 1
]]></Implementation></Method><Method Type="Class"><Name>VerificaTimer</Name><Value>%Integer</Value><Implementation><![CDATA[    set valorAtual = %session.Get("ControleTimeout")
    set valorAtual = valorAtual + 30
    if (%session.AppTimeout - valorAtual) < 60{
		quit 1
    }
    do %session.Set("ControleTimeout",valorAtual)
    Quit 0
]]></Implementation></Method><Method Type="Client"><Name>atualizaTimer</Name><Implementation><![CDATA[    if(zenPage.VerificaTimer()){
		zenPage.logout();
    }
    else{
		zenPage.getComponentById('timer').startTimer()
    }
]]></Implementation></Method><Method Type="Client"><Name>carregaFrame</Name><Parameters>pClasse,pElementMenu=""</Parameters><Implementation><![CDATA[	pClasse = this.CriaLink(pClasse);
	zenPage.getComponentById("frame").setProperty('src',pClasse);
	
	if(pElementMenu!=''){
		var activeNav = document.getElementById('htmlMenu').getElementsByClassName('menuActive');
		for(var i=0;i<activeNav.length;i++){
			activeNav[i].className = '';
		}
	}
	
	if(pElementMenu!=''){
		pElementMenu.parentNode.parentNode.parentNode.children[0].className='menuActive';
	}
		
	return;
]]></Implementation></Method><Method Type="Client"><Name>chamaPopup</Name><Implementation><![CDATA[	var link = this.CriaLink("#{package.project}.gen.pag.TarRetaguarda.cls")
	zenPage.geraPopup(link,'Processsos','Status,scrollbars,resizable,top=190,left=40,width=400,height=200',2)
]]></Implementation></Method><Method Type="Client"><Name>logout</Name><Implementation><![CDATA[	var link = this.CriaLink("#{package.project}.gen.pag.Logout.cls")
	location.href=link;
]]></Implementation></Method><Method Type="Client"><Name>onloadHandler</Name><Implementation><![CDATA[	//zenPage.getComponentById("lblIdSessao").setProperty('label','Sessão: '+zenPage.SessionId);
	
	var frame = zenPage.getComponentById("frame");
	var myHeight = 0;
	if( typeof( window.innerWidth ) == 'number' ) {
    	//Non-IE
    	myHeight = window.innerHeight;
  	} else if( document.documentElement && document.documentElement.clientHeight ) {
    	//IE 6+ in 'standards compliant mode'
    	myHeight = document.documentElement.clientHeight;
  	} else if( document.body && document.body.clientHeight ) {
    	//IE 4 compatible
    	myHeight = document.body.clientHeight;
  	}
	
	frame.setProperty('height',myHeight - 65);
	//document.getElementById("content-menu").style.height = (myHeight - 20)+'px';
	zenPage.carregaFrame('#{package.project}.gen.pag.ConteudoIndex.cls','');
]]></Implementation></Method></Methods><Page><Style><![CDATA[<style type="text/css">
*{list-style:none;padding:0;}
body{overflow-y:hidden;} /* Contingência para IE */

#cssmenu,#cssmenu ul,#cssmenu ul li,#cssmenu ul li a,#cssmenu #menu-button{margin:0;padding:0;border:0;list-style:none;line-height:1;display:block;position:relative;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}#cssmenu:after,#cssmenu > ul:after{content:".";display:block;clear:both;visibility:hidden;line-height:0;height:0}#cssmenu #menu-button{display:none}#cssmenu{width:auto;font-family:'Open Sans',sans-serif;line-height:1}#menu-line{position:absolute;top:0;left:0;height:3px;background:#960200;-webkit-transition:all .25s ease-out;-moz-transition:all .25s ease-out;-ms-transition:all .25s ease-out;-o-transition:all .25s ease-out;transition:all .25s ease-out}#cssmenu > ul > li{float:left}#cssmenu.align-center > ul{font-size:0;text-align:center}#cssmenu.align-center > ul > li{display:inline-block;float:none}#cssmenu.align-center ul ul{text-align:left}#cssmenu.align-right > ul > li{float:right}#cssmenu.align-right ul ul{text-align:right}#cssmenu > ul > li > a{padding:20px 6px;font-size:12px;text-decoration:none;color:#000;-webkit-transition:color .2s ease;-moz-transition:color .2s ease;-ms-transition:color .2s ease;-o-transition:color .2s ease;transition:color .2s ease}#cssmenu > ul > li:hover > a,#cssmenu > ul > li.active > a{color:#2C1D75}#cssmenu > ul > li.has-sub > a{font-size:15px;padding-right:15px;padding-left:20px;}#cssmenu > ul > li.has-sub > a::after{position:absolute;top:25px;right:5px;width:4px;height:4px;border-bottom:1px solid #000;border-right:1px solid #000;content:"";-webkit-transform:rotate(45deg);-moz-transform:rotate(45deg);-ms-transform:rotate(45deg);-o-transform:rotate(45deg);transform:rotate(45deg);-webkit-transition:border-color .2s ease;-moz-transition:border-color .2s ease;-ms-transition:border-color .2s ease;-o-transition:border-color .2s ease;transition:border-color .2s ease}#cssmenu > ul > li.has-sub:hover > a::after{border-color:#2C1D75}#cssmenu ul ul{position:absolute;left:-9999px}#cssmenu li:hover > ul{left:auto}#cssmenu.align-right li:hover > ul{right:0}#cssmenu ul ul ul{margin-left:100%;top:0}#cssmenu.align-right ul ul ul{margin-left:0;margin-right:100%}#cssmenu ul ul li{height:0;-webkit-transition:height .2s ease;-moz-transition:height .2s ease;-ms-transition:height .2s ease;-o-transition:height .2s ease;transition:height .2s ease}#cssmenu ul li:hover > ul > li{height:34px;width:180px}#cssmenu ul ul li a{padding:10px 20px;width:auto;max-width:180px;font-size:13px;background:#2C1D44;text-decoration:none;color:#ddd;-webkit-transition:color .2s ease;-moz-transition:color .2s ease;-ms-transition:color .2s ease;-o-transition:color .2s ease;transition:color .2s ease}#cssmenu ul ul li:hover > a,#cssmenu ul ul li a:hover{color:#fff}#cssmenu ul ul li.has-sub > a::after{position:absolute;top:13px;right:10px;width:4px;height:4px;border-bottom:1px solid #ddd;border-right:1px solid #ddd;content:"";-webkit-transform:rotate(-45deg);-moz-transform:rotate(-45deg);-ms-transform:rotate(-45deg);-o-transform:rotate(-45deg);transform:rotate(-45deg);-webkit-transition:border-color .2s ease;-moz-transition:border-color .2s ease;-ms-transition:border-color .2s ease;-o-transition:border-color .2s ease;transition:border-color .2s ease}#cssmenu.align-right ul ul li.has-sub > a::after{right:auto;left:10px;border-bottom:0;border-right:0;border-top:1px solid #ddd;border-left:1px solid #ddd}#cssmenu ul ul li.has-sub:hover > a::after{border-color:#fff}@media all and (max-width: 930px){#cssmenu{width:70%}#cssmenu ul{width:100%;display:none}#cssmenu.align-center > ul,#cssmenu.align-right ul ul{text-align:left}#cssmenu ul li,#cssmenu ul ul li,#cssmenu ul li:hover > ul > li{width:100%;height:auto;border-top:1px solid rgba(120,120,120,0.15)}#cssmenu ul li a,#cssmenu ul ul li a{width:100%}#cssmenu > ul > li,#cssmenu.align-center > ul > li,#cssmenu.align-right > ul > li{float:none;display:block}#cssmenu ul ul li a{padding:20px 20px 20px 30px;font-size:10px;color:#000;background:none}#cssmenu ul ul li:hover > a,#cssmenu ul ul li a:hover{color:#000}#cssmenu ul ul ul li a{padding-left:40px}#cssmenu ul ul,#cssmenu ul ul ul{position:relative;left:0;right:auto;width:100%;margin:0}#cssmenu > ul > li.has-sub > a::after,#cssmenu ul ul li.has-sub > a::after{display:none}#menu-line{display:none}#cssmenu #menu-button{display:block;padding:20px;color:#000;cursor:pointer;font-size:10px;text-transform:uppercase}#cssmenu #menu-button::after{content:'';position:absolute;top:20px;display:block;width:20px;height:2px;background:#000}#cssmenu #menu-button::before{content:'';position:absolute;top:25px;display:block;width:20px;height:3px;border-top:2px solid #000;border-bottom:2px solid #000}#cssmenu #menu-button span{padding-left:25px}#cssmenu .submenu-button{position:absolute;z-index:10;right:0;top:0;display:block;border-left:1px solid rgba(120,120,120,0.15);height:52px;width:52px;cursor:pointer}#cssmenu .submenu-button::after{content:'';position:absolute;top:21px;left:26px;display:block;width:1px;height:11px;background:#000;z-index:99}#cssmenu .submenu-button::before{content:'';position:absolute;left:21px;top:26px;display:block;width:11px;height:1px;background:#000;z-index:99}#cssmenu .submenu-button.submenu-opened:after{display:none}}
.menuHover,.menuActive,#cssmenu ul li a:hover{border-top:3px solid #2c1d44!important;padding-top:17px!important;color:#2c1d75!important;} .menuHover::after,.menuActive::after,#cssmenu > ul > li.has-sub > a:hover::after{top:22px!important;border-color:#2c1d75!important;} #cssmenu ul li ul li a:hover{border-top:none!important;padding-top:10px!important;color:#fff!important;}
#cssmenu ul li ul li.has-sub ul li{margin-left:1px}
</style>
]]></Style><Content><![CDATA[<page xmlns="http://www.intersystems.com/zen" title="Framework BPlus">
<vgroup id="hgroup" width="100%">
<hgroup width="100%" containerStyle="background-color:#f2f2f2;border-bottom:2px solid #2c1d44;">
<vgroup width="100%">
<html id="htmlMenu" width="100%">
<div style="float:left; min-width:115px; padding-top: 6px;">
<a href="#" onclick="javascript:zenPage.carregaFrame('#{package.project}.gen.pag.ConteudoIndex.cls','')"><img src="images/radar_bplus_menor.png"/></a>
</div>
<div id="cssmenu" style="float:left;">
<ul id="closeMenu">
<li class="has-sub">
<a href="#" class="menuActive">Structure</a>
<ul onmouseover="zenPage.AtivaItemMenu(1,this);" onmouseout="zenPage.AtivaItemMenu(0,this);">
<li><a href="#" onclick="zenPage.carregaFrame('#{package.project}.gen.pag.ConteudoIndex.cls',this)">Getting Started</a></li>
<li><a href="#" onclick="zenPage.carregaFrame('fbpDemo.pag.ProcessBackground.cls',this)">Background Process</a></li>
<li><a href="/csp/framework/#{package.project}.gen.pag.Login.cls">Login</a></li>
<li class="has-sub">
<a href="/csp/framework/#{package.project}.gen.pag.Index.cls">Menu Horizontal</a>
<ul>
<li><a href="#" onclick="#">Teste</a></li>
<li><a href="#" onclick="#">Teste2</a></li>
</ul>
</li>
<li><a href="/csp/framework/#{package.project}.gen.pag.Index3.cls">Menu Vertical 1</a></li>
<li><a href="/csp/framework/#{package.project}.gen.pag.Index2.cls">Menu Vertical 2</a></li>
</ul>
</li>
<li class="has-sub">
<a href="#">Forms</a>
<ul onmouseover="zenPage.AtivaItemMenu(1,this);" onmouseout="zenPage.AtivaItemMenu(0,this);">
<li><a href="#" onclick="zenPage.carregaFrame('fbpDemo.pag.InputTypes.cls',this)">Inputs</a></li>
<li><a href="#" onclick="zenPage.carregaFrame('fbpDemo.pag.InputDate.cls',this)">Date/Time</a></li>
<li><a href="#" onclick="zenPage.carregaFrame('fbpDemo.pag.InputMask.cls',this)">Campos Formatados</a></li>
<li><a href="#" onclick="zenPage.carregaFrame('fbpDemo.pag.CadastroMVC.cls',this)">MVC dynaForms</a></li>
<li><a href="#" onclick="zenPage.carregaFrame('fbpDemo.pag.CrudMVC.cls',this)">CRUD MVC Empresas</a></li>
</ul>
</li>
<li class="has-sub">
<a href="#">Content</a>
<ul onmouseover="zenPage.AtivaItemMenu(1,this);" onmouseout="zenPage.AtivaItemMenu(0,this);">
<li><a href="#" onclick="zenPage.carregaFrame('fbpDemo.pag.Buttons.cls',this)">Buttons</a></li>
<li><a href="#" onclick="zenPage.carregaFrame('fbpDemo.pag.TablePane.cls',this)">TablePane</a></li>
<li><a href="#" onclick="zenPage.carregaFrame('fbpDemo.pag.TabGroup.cls',this)">TabGroup</a></li>
<li><a href="#" onclick="zenPage.carregaFrame('fbpDemo.pag.SoftModal.cls',this)">SoftModal</a></li>
<li><a href="#" onclick="zenPage.carregaFrame('fbpDemo.pag.PagRelatorio.cls',this)">Reports</a></li>
</ul>
</li>
<li class="has-sub">
<a href="#">Melhores Práticas</a>
<ul onmouseover="zenPage.AtivaItemMenu(1,this);" onmouseout="zenPage.AtivaItemMenu(0,this);">
<li><a href="#" onclick="zenPage.carregaFrame('fbpDemo.pag.Transacoes.cls',this)">Transações</a></li>
<li><a href="#" onclick="zenPage.carregaFrame('fbpDemo.pag.ProcedureBlockNew.cls',this)">Procedure Block/New</a></li>
<li><a href="#" onclick="zenPage.carregaFrame('fbpDemo.pag.TryCatch.cls',this)">Try Catch</a></li>
<li><a href="#" onclick="zenPage.carregaFrame('fbpDemo.pag.Lock.cls',this)">Lock</a></li>
<li><a href="#" onclick="zenPage.carregaFrame('fbpDemo.pag.Kill.cls',this)">Kill</a></li>
<li><a href="#" onclick="zenPage.carregaFrame('fbpDemo.pag.ModelosSicomNet.cls',this)">Modelos SicomNet</a></li>
<li><a href="#" onclick="zenPage.carregaFrame('fbpDemo.pag.CriaLinhaColunas.cls',this)">Layout dos Campos</a></li>
</ul>
</li>
</ul>
</div>
</html>
</vgroup>
<vgroup>
<html>
<div style="float:left; min-width:115px;">
<a href="javascript:zenPage.logout()"><image style="border:none;margin-right:15px;float:right;" title="Sair" src="images/logout.png"/></a>
</div>
</html>
</vgroup>
</hgroup>
<hgroup width="100%">
<iframe id="frame" enclosingClass="frame" width="100%" frameBorder="0" ></iframe>
</hgroup>
</vgroup>
</page>
]]></Content></Page></Class><Class><Name>.gen.pag.Index2</Name><Properties><Property><Name>PagLogout</Name><Value>%String</Value></Property><Property><Name>Usuario</Name><Value>%String</Value></Property></Properties><Methods><Method Type="Instance"><Name>%DrawHTML</Name><Implementation><![CDATA[	Write "<script type=""text/javascript"">",!
		Write "var myHeight = 0;",!
		Write "if( typeof( window.innerWidth ) == 'number' ) {",!
	    Write "	myHeight = window.innerHeight;",!
	  	Write "} else if( document.documentElement && document.documentElement.clientHeight ) {",!
	    Write "	myHeight = document.documentElement.clientHeight;",!
	  	Write "} else if( document.body && document.body.clientHeight ) {",!
	    Write "	myHeight = document.body.clientHeight;",!
	  	Write "}",!
	  	
	  	Write "var style = document.createElement('style');",!
		Write "style.type = 'text/css';",!
		Write "style.innerHTML = '#navigator{height:'+myHeight+'px!important;}#navigator .navBody{height:'+(myHeight-20)+'px!important;}';",!
		Write "document.getElementsByTagName('head')[0].appendChild(style);",!
	Write "</script>",!
	
	Do ..%LayoutChildren(..tuple)
]]></Implementation></Method><Method Type="Instance"><Name>%OnAfterCreatePage</Name><Value>%Status</Value><Implementation><![CDATA[	Try
	{
		Set Status = $system.Status.OK()
		set timer = ##class(%ZEN.Component.timer).%New()
		set timer.id = "timer"
		set timer.timeout = 30*1000 //a cada 30s
		set timer.ontimeout = "zenPage.atualizaTimer()" 
		do %page.%AddChild(timer)
	}
	Catch objErro
	{
		Set Status = ##class(#{package.project}.gen.utl.Exception).TrataObjErro(objErro)
	}
	Quit Status
]]></Implementation></Method><Method Type="Class"><Name>%OnPreHTTP</Name><Value>%Boolean</Value><Implementation><![CDATA[	Set retorno = ..OnPreHTTPCustom(%request)
	Quit retorno
]]></Implementation></Method><Method Type="Class"><Name>BuscaIdsessao</Name><Value>%String</Value><Implementation><![CDATA[	Quit ##Class(#{package.project}.gen.utl.Utilitario).IdSessao()
]]></Implementation></Method><Method Type="Class"><Name>OnPreHTTPCustom</Name><Value>%Boolean</Value><Parameters>pRequest</Parameters><Implementation><![CDATA[	
	Set %session.EventClass = "#{package.project}.gen.bas.EventoSessao"
	//Set:%session.Get("Usuario")="" %response.ServerSideRedirect = "#{package.project}.gen.pag.Logout.cls"
	Quit 1
]]></Implementation></Method><Method Type="Class"><Name>VerificaTimer</Name><Value>%Integer</Value><Implementation><![CDATA[    set valorAtual = %session.Get("ControleTimeout")
    set valorAtual = valorAtual + 30
    if (%session.AppTimeout - valorAtual) < 60{
		quit 1
    }
    do %session.Set("ControleTimeout",valorAtual)
    Quit 0
]]></Implementation></Method><Method Type="Client"><Name>atualizaTimer</Name><Implementation><![CDATA[    if(zenPage.VerificaTimer()){
		zenPage.logout();
    }
    else{
		zenPage.getComponentById('timer').startTimer()
    }
]]></Implementation></Method><Method Type="Client"><Name>carregaFrame</Name><Parameters>pClasse,pElementMenu=""</Parameters><Implementation><![CDATA[	pClasse = this.CriaLink(pClasse);
	zenPage.getComponentById("frame").setProperty('src',pClasse);
	
	if(pElementMenu!=''){
		var activeNav = document.getElementById('content-menu').getElementsByClassName('active-nav');
		for(var i=0;i<activeNav.length;i++){
			activeNav[i].className = '';
		}
	}
	if(pElementMenu){
		pElementMenu.parentNode.className='active-nav';
	}
	
	return;
]]></Implementation></Method><Method Type="Client"><Name>chamaPopup</Name><Implementation><![CDATA[	var link = this.CriaLink("#{package.project}.gen.pag.TarRetaguarda.cls")
	zenPage.geraPopup(link,'Processsos','Status,scrollbars,resizable,top=190,left=40,width=400,height=200',2)
]]></Implementation></Method><Method Type="Client"><Name>getContentForLevel</Name><Parameters>level,key</Parameters><Implementation><![CDATA[    var content = {};

    switch(key){
	    case '':
	    	content.html = '<a href="#" onclick="javascript:zenPage.carregaFrame(\'#{package.project}.gen.pag.ConteudoIndex.cls\',\'\')"><img src="images/radar_bplus_menor.png" title="BPlus Tecnologia" id="LogoHeader"/></a>'+
			'<a href="javascript:zenPage.logout()"><image style="border:none;margin:10px 15px 0 0;float:right;" title="Sair" src="images/logout.png"/></a>'+
	    	'<div id="content-menu" style="height:100px;margin-top:15px;">'+
			'<ul class="sid-nav">'+
			'<li>'+
			'<p>STRUCTURE</p>'+
			'<ul class="nav">'+
			'<li class="active-nav"><a class="ItemMenu" href="#" onclick="zenPage.carregaFrame(\'#{package.project}.gen.pag.ConteudoIndex.cls\',this)">Getting Started</a></li>'+
			'<li><a class="ItemMenu" href="#" onclick="zenPage.carregaFrame(\'fbpDemo.pag.ProcessBackground.cls\',this)">Background Process</a></li>'+
			'<li><a class="ItemMenu" href="/csp/framework/#{package.project}.gen.pag.Login.cls">Login</a></li>'+
			'<li><a class="ItemMenu" href="/csp/framework/#{package.project}.gen.pag.Index.cls">Menu Horizontal</a></li>'+
			'<li><a class="ItemMenu" href="/csp/framework/#{package.project}.gen.pag.Index3.cls">Menu Vertical 1</a></li>'+
			'<li><a class="ItemMenu" href="/csp/framework/#{package.project}.gen.pag.Index2.cls">Menu Vertical 2</a></li>'+
			'</ul>'+
			'</li>'+
			'<li>'+
			'<p>FORMS</p>'+
			'<ul class="nav">'+
			'<li><a class="ItemMenu" href="#" onclick="zenPage.carregaFrame(\'fbpDemo.pag.InputTypes.cls\',this)">Inputs</a></li>'+
			'<li><a class="ItemMenu" href="#" onclick="zenPage.carregaFrame(\'fbpDemo.pag.InputDate.cls\',this)">Date/Time</a></li>'+
			'<li><a class="ItemMenu" href="#" onclick="zenPage.carregaFrame(\'fbpDemo.pag.InputMask.cls\',this)">Campos Formatados</a></li>'+
			'<li><a class="ItemMenu" href="#" onclick="zenPage.carregaFrame(\'fbpDemo.pag.CadastroMVC.cls\',this)">MVC dynaForms</a></li>'+
			'</ul>'+
			'</li>'+
			'<li>'+
			'<p>CONTENT</p>'+
			'<ul class="nav">'+
			'<li><a class="ItemMenu" href="#" onclick="javascript:zenPage.carregaFrame(\'fbpDemo.pag.Buttons.cls\',this)">Buttons</a></li>'+
			'<li><a class="ItemMenu" href="#" onclick="javascript:zenPage.carregaFrame(\'fbpDemo.pag.TablePane.cls\',this)">TablePane</a></li>'+
			'<li><a class="ItemMenu" href="#" onclick="javascript:zenPage.carregaFrame(\'fbpDemo.pag.TabGroup.cls\',this)">TabGroup</a></li>'+
			'<li><a class="ItemMenu" href="#" onclick="javascript:zenPage.carregaFrame(\'fbpDemo.pag.SoftModal.cls\',this)">SoftModal</a></li>'+
			'</ul>'+
			'</li>'+
			'<li>'+
			'<p>MELHORES PRÁTICAS</p>'+
			'<ul class="nav">'+
			'<li><a class="ItemMenu" href="#" onclick="javascript:zenPage.carregaFrame(\'fbpDemo.pag.Transacoes.cls\',this)">Transações</a></li>'+
			'<li><a class="ItemMenu" href="#" onclick="javascript:zenPage.carregaFrame(\'fbpDemo.pag.ProcedureBlockNew.cls\',this)">Procedure Block/New</a></li>'+
			'<li><a class="ItemMenu" href="#" onclick="javascript:zenPage.carregaFrame(\'fbpDemo.pag.TryCatch.cls\',this)">Try Catch</a></li>'+
			'<li><a class="ItemMenu" href="#" onclick="javascript:zenPage.carregaFrame(\'fbpDemo.pag.Lock.cls\',this)">Lock</a></li>'+
			'<li><a class="ItemMenu" href="#" onclick="javascript:zenPage.carregaFrame(\'fbpDemo.pag.Kill.cls\',this)">Kill</a></li>'+
			'<li><a class="ItemMenu" href="#" onclick="javascript:zenPage.carregaFrame(\'fbpDemo.pag.ModelosSicomNet.cls\',this)">Modelos SicomNet</a></li>'+
			'<li><a class="ItemMenu" href="#" onclick="javascript:zenPage.carregaFrame(\'fbpDemo.pag.CriaLinhaColunas.cls\',this)">Layout dos Campos</a></li>'+
			'</ul>'+
			'</li>'+
			'</ul>'+
			'<div style="height:10px;"></div>'+
			'</div>';
	     break;
    }
    return content;
]]></Implementation></Method><Method Type="Client"><Name>logout</Name><Implementation><![CDATA[	var link = this.CriaLink("#{package.project}.gen.pag.Logout.cls")
	location.href=link;
]]></Implementation></Method><Method Type="Client"><Name>onloadHandler</Name><Implementation><![CDATA[	//zenPage.getComponentById("lblIdSessao").setProperty('label','Sessão: '+zenPage.SessionId);
	
	var frame = zenPage.getComponentById("frame");
	var myHeight = 0;
	if( typeof( window.innerWidth ) == 'number' ) {
    	//Non-IE
    	myHeight = window.innerHeight;
  	} else if( document.documentElement && document.documentElement.clientHeight ) {
    	//IE 6+ in 'standards compliant mode'
    	myHeight = document.documentElement.clientHeight;
  	} else if( document.body && document.body.clientHeight ) {
    	//IE 4 compatible
    	myHeight = document.body.clientHeight;
  	}
	
	frame.setProperty('height',myHeight - 0);
	document.getElementById("content-menu").style.height = (myHeight - 20)+'px';
	zenPage.carregaFrame('#{package.project}.gen.pag.ConteudoIndex.cls','');
]]></Implementation></Method></Methods><Page><Style><![CDATA[<style type="text/css">
*{list-style:none;}
body{overflow-y:hidden;} /* Contingência para IE */
#content-menu{width:100%;height:auto!important;font-family:Sans-serif}
#content-menu ul.sid-nav li{margin-top:10px}
#content-menu ul.sid-nav li p{color:#000;font-size:18px;font-weight:700;padding:5px 0 5px 15px}
#content-menu ul.nav{list-style:none;font-size:18px}
#content-menu ul.nav li{padding:5px 0 5px 10px;border-left:5px solid transparent;margin-top:2px}
#content-menu ul.nav li:hover{cursor:pointer}
#content-menu ul.nav li.active-nav,#content-menu ul.nav li:hover{border-left-color:#001e45;background-color:#fff}
#content-menu ul.nav li.active-nav a.ItemMenu,#content-menu ul.nav li:hover a.ItemMenu{color:#5a5a5a!important}
#content-menu ul.nav li a.ItemMenu{color:#000;font-size:16px}
#navigator .navHeader{display:none;}
#navigator .navMasterPanel{border:none;}
#navigator .navDisclosureBar,#navigator .navDisclosureBar:hover{background-color:#f2f2f2;}
#LogoHeader{margin:10px 0 0 15px;}
</style>
]]></Style><Content><![CDATA[<page xmlns="http://www.intersystems.com/zen" title="Framework BPlus">
<hgroup id="hgroup" width="100%">
<navigator id="navigator" ongetcontent="return zenPage.getContentForLevel(level,key);" columnWidth="250" showDisclosure="true" expanded="true" backgroundStyle="background-color:#f2f2f2;"/>
<vgroup width="100%">
<iframe id="frame" enclosingClass="frame" width="100%" frameBorder="0" ></iframe>
</vgroup>
</hgroup>
</page>
]]></Content></Page></Class><Class><Name>.gen.pag.Index3</Name><Properties><Property><Name>PagLogout</Name><Value>%String</Value></Property><Property><Name>Usuario</Name><Value>%String</Value></Property></Properties><Methods><Method Type="Instance"><Name>%OnAfterCreatePage</Name><Value>%Status</Value><Implementation><![CDATA[	Try
	{
		Set Status = $system.Status.OK()
		set timer = ##class(%ZEN.Component.timer).%New()
		set timer.id = "timer"
		set timer.timeout = 30*1000 //a cada 30s
		set timer.ontimeout = "zenPage.atualizaTimer()" 
		do %page.%AddChild(timer)
	}
	Catch objErro
	{
		Set Status = ##class(#{package.project}.gen.utl.Exception).TrataObjErro(objErro)
	}
	Quit Status
]]></Implementation></Method><Method Type="Class"><Name>%OnPreHTTP</Name><Value>%Boolean</Value><Implementation><![CDATA[	Set retorno = ..OnPreHTTPCustom(%request)
	Quit retorno
]]></Implementation></Method><Method Type="Class"><Name>BuscaIdsessao</Name><Value>%String</Value><Implementation><![CDATA[	Quit ##Class(#{package.project}.gen.utl.Utilitario).IdSessao()
]]></Implementation></Method><Method Type="Class"><Name>OnPreHTTPCustom</Name><Value>%Boolean</Value><Parameters>pRequest</Parameters><Implementation><![CDATA[	Set %session.EventClass = "#{package.project}.gen.bas.EventoSessao"
	//Set:%session.Get("Usuario")="" %response.ServerSideRedirect = "#{package.project}.gen.pag.Logout.cls"
	Quit 1
]]></Implementation></Method><Method Type="Class"><Name>VerificaTimer</Name><Value>%Integer</Value><Implementation><![CDATA[    set valorAtual = %session.Get("ControleTimeout")
    set valorAtual = valorAtual + 30
    if (%session.AppTimeout - valorAtual) < 60{
		quit 1
    }
    do %session.Set("ControleTimeout",valorAtual)
    Quit 0
]]></Implementation></Method><Method Type="Client"><Name>atualizaTimer</Name><Implementation><![CDATA[    if(zenPage.VerificaTimer()){
		zenPage.logout();
    }
    else{
		zenPage.getComponentById('timer').startTimer()
    }
]]></Implementation></Method><Method Type="Client"><Name>carregaFrame</Name><Parameters>pClasse,pElementMenu=""</Parameters><Implementation><![CDATA[	pClasse = this.CriaLink(pClasse);
	zenPage.getComponentById("frame").setProperty('src',pClasse);
	
	if(pElementMenu!=''){
		var activeNav = document.getElementById('content-menu').getElementsByClassName('active-nav');
		for(var i=0;i<activeNav.length;i++){
			activeNav[i].className = '';
		}
	}
	if(pElementMenu){
		pElementMenu.parentNode.className='active-nav';
	}
	
	return;
]]></Implementation></Method><Method Type="Client"><Name>chamaPopup</Name><Implementation><![CDATA[	var link = this.CriaLink("#{package.project}.gen.pag.TarRetaguarda.cls")
	zenPage.geraPopup(link,'Processsos','Status,scrollbars,resizable,top=190,left=40,width=400,height=200',2)
]]></Implementation></Method><Method Type="Client"><Name>logout</Name><Implementation><![CDATA[	var link = this.CriaLink("#{package.project}.gen.pag.Logout.cls")
	location.href=link;
]]></Implementation></Method><Method Type="Client"><Name>onloadHandler</Name><Implementation><![CDATA[	//zenPage.getComponentById("lblIdSessao").setProperty('label','Sessão: '+zenPage.SessionId);
	
	var frame = zenPage.getComponentById("frame");
	var myHeight = 0;
	if( typeof( window.innerWidth ) == 'number' ) {
    	//Non-IE
    	myHeight = window.innerHeight;
  	} else if( document.documentElement && document.documentElement.clientHeight ) {
    	//IE 6+ in 'standards compliant mode'
    	myHeight = document.documentElement.clientHeight;
  	} else if( document.body && document.body.clientHeight ) {
    	//IE 4 compatible
    	myHeight = document.body.clientHeight;
  	}
	
	frame.setProperty('height',myHeight - 0);
	document.getElementById("content-menu").style.height = (myHeight - 20)+'px';
	zenPage.carregaFrame('#{package.project}.gen.pag.ConteudoIndex.cls','');
]]></Implementation></Method></Methods><Page><Style><![CDATA[<style type="text/css">
*{list-style:none;}
body{overflow-y:hidden;} /* Contingência para IE */
#content-menu{width:100%;font-family:Sans-serif}
#content-menu ul.sid-nav li{margin-top:10px}
#content-menu ul.sid-nav li p{color:#000;font-size:18px;font-weight:700;padding:5px 0 5px 15px}
#content-menu ul.nav{list-style:none;font-size:18px}
#content-menu ul.nav li{padding:5px 0 5px 10px;border-left:5px solid transparent;margin-top:2px}
#content-menu ul.nav li:hover{cursor:pointer}
#content-menu ul.nav li.active-nav,#content-menu ul.nav li:hover{border-left-color:#001e45;background-color:#fff}
#content-menu ul.nav li.active-nav a.ItemMenu,#content-menu ul.nav li:hover a.ItemMenu{color:#5a5a5a!important}
#content-menu ul.nav li a.ItemMenu{color:#000;font-size:16px}
#LogoHeader{margin:10px 0 0 15px;}
</style>
]]></Style><Content><![CDATA[<page xmlns="http://www.intersystems.com/zen" title="Framework BPlus">
<hgroup id="hgroup" width="100%">
<vgroup width="20%" containerStyle="background-color:#f2f2f2;vertical-align:top;">
<html>
<a href="#" onclick="javascript:zenPage.carregaFrame('#{package.project}.gen.pag.ConteudoIndex.cls','')"><img src="images/radar_bplus_menor.png" title="BPlus Tecnologia" id="LogoHeader"/></a>
<a href="javascript:zenPage.logout()"><image style="border:none;margin:10px 15px 0 0;float:right;" title="Sair" src="images/logout.png"/></a>
<div id="content-menu" style="height:100px;overflow-y:scroll;margin-top:15px;">
<ul class="sid-nav">
<li>
<p>STRUCTURE</p>
<ul class="nav">
<li class="active-nav"><a class="ItemMenu" href="#" onclick="zenPage.carregaFrame('#{package.project}.gen.pag.ConteudoIndex.cls',this)">Getting Started</a></li>
<li><a class="ItemMenu" href="#" onclick="zenPage.carregaFrame('fbpDemo.pag.ProcessBackground.cls',this)">Background Process</a></li>
<li><a class="ItemMenu" href="/csp/framework/#{package.project}.gen.pag.Login.cls">Login</a></li>
<li><a class="ItemMenu" href="/csp/framework/#{package.project}.gen.pag.Index.cls">Menu Horizontal</a></li>
<li><a class="ItemMenu" href="/csp/framework/#{package.project}.gen.pag.Index3.cls">Menu Vertical 1</a></li>
<li><a class="ItemMenu" href="/csp/framework/#{package.project}.gen.pag.Index2.cls">Menu Vertical 2</a></li>
</ul>
</li>
<li>
<p>FORMS</p>
<ul class="nav">
<li><a class="ItemMenu" href="#" onclick="zenPage.carregaFrame('fbpDemo.pag.InputTypes.cls',this)">Inputs</a></li>
<li><a class="ItemMenu" href="#" onclick="zenPage.carregaFrame('fbpDemo.pag.InputDate.cls',this)">Date/Time</a></li>
<li><a class="ItemMenu" href="#" onclick="zenPage.carregaFrame('fbpDemo.pag.InputMask.cls',this)">Campos Formatados</a></li>
<li><a class="ItemMenu" href="#" onclick="zenPage.carregaFrame('fbpDemo.pag.CadastroMVC.cls',this)">MVC dynaForms</a></li>
</ul>
</li>
<li>
<p>CONTENT</p>
<ul class="nav">
<li><a class="ItemMenu" href="#" onclick="javascript:zenPage.carregaFrame('fbpDemo.pag.Buttons.cls',this)">Buttons</a></li>
<li><a class="ItemMenu" href="#" onclick="javascript:zenPage.carregaFrame('fbpDemo.pag.TablePane.cls',this)">TablePane</a></li>
<li><a class="ItemMenu" href="#" onclick="javascript:zenPage.carregaFrame('fbpDemo.pag.TabGroup.cls',this)">TabGroup</a></li>
<li><a class="ItemMenu" href="#" onclick="javascript:zenPage.carregaFrame('fbpDemo.pag.SoftModal.cls',this)">SoftModal</a></li>
</ul>
</li>
<li>
<p>MELHORES PRÁTICAS</p>
<ul class="nav">
<li><a class="ItemMenu" href="#" onclick="javascript:zenPage.carregaFrame('fbpDemo.pag.Transacoes.cls',this)">Transações</a></li>
<li><a class="ItemMenu" href="#" onclick="javascript:zenPage.carregaFrame('fbpDemo.pag.ProcedureBlockNew.cls',this)">Procedure Block/New</a></li>
<li><a class="ItemMenu" href="#" onclick="javascript:zenPage.carregaFrame('fbpDemo.pag.TryCatch.cls',this)">Try Catch</a></li>
<li><a class="ItemMenu" href="#" onclick="javascript:zenPage.carregaFrame('fbpDemo.pag.Lock.cls',this)">Lock</a></li>
<li><a class="ItemMenu" href="#" onclick="javascript:zenPage.carregaFrame('fbpDemo.pag.Kill.cls',this)">Kill</a></li>
<li><a class="ItemMenu" href="#" onclick="javascript:zenPage.carregaFrame('fbpDemo.pag.ModelosSicomNet.cls',this)">Modelos SicomNet</a></li>
<li><a class="ItemMenu" href="#" onclick="javascript:zenPage.carregaFrame('fbpDemo.pag.CriaLinhaColunas.cls',this)">Layout dos Campos</a></li>
</ul>
</li>
</ul>
<div style="height:50px;"></div>
</div>
</html>
</vgroup>
<vgroup width="80%">
<iframe id="frame" enclosingClass="frame" width="100%" frameBorder="0" ></iframe>
</vgroup>
</hgroup>
</page>
]]></Content></Page></Class><Class><Name>.gen.pag.Login</Name><Properties><Property><Name>CampoDigitado</Name><Value>%String</Value></Property><Property><Name>Erro</Name><Value>%ZEN.Datatype.string</Value></Property><Property><Name>FalhaLogin</Name><Value>%ZEN.Datatype.string</Value></Property><Property><Name>MsgContagem</Name><Value>%ZEN.Datatype.caption</Value></Property><Property><Name>Servidor</Name><Value>%ZEN.Datatype.integer</Value></Property></Properties><Methods><Method Type="Class"><Name>%OnBeforeCreatePage</Name><Value>%Status</Value><Implementation><![CDATA[	if (%session.NewSession'=1)
	{
		Set %response.Redirect = "#{package.project}.gen.pag.Index.cls"
	}
	Quit $$$OK
]]></Implementation></Method><Method Type="Class"><Name>%OnSubmit</Name><Value>%Status</Value><Parameters>pSubmit:%ZEN.Submit</Parameters><Implementation><![CDATA[	Set retLogin = ##class(#{package.project}.gen.ope.Login).VerificaDadosLogin(pSubmit.%GetValue("usuario"),pSubmit.%GetValue("senha"))
	
	if (retLogin'=1){
		Set %response.Redirect = "#{package.project}.gen.pag.Login.cls?erro=1"
	}
	
	Quit $$$OK
]]></Implementation></Method><Method Type="Client"><Name>SubForm</Name><Implementation><![CDATA[    var Login = zenPage.getComponentById('usuario').getValue();
    var passwd = zenPage.getComponentById('senha').getValue();
    if (Login=="")
    {
	    alert("Informe a sigla para efetuar login.");
        return; 
    }
    if (passwd=="")
    {
        alert("Informe a senha para efetuar o login.");
        return; 
    }
    else
    {
        var form = zenPage.getComponentById('loginForm').submit();        
    }
]]></Implementation></Method><Method Type="Client"><Name>onloadHandler</Name><Implementation><![CDATA[	zenPage.getComponentById("usuario").focus();
	if(zenPage.FalhaLogin==1){
		alert("Sigla ou Senha Inválida.");
	}
]]></Implementation></Method></Methods><Page><Style><![CDATA[<style type="text/css">
.loginmodal-container {
  padding: 30px;
  max-width: 350px;
  width: 100% !important;
  background-color: #f2f2f2;
  margin: 0 auto;
  border-radius: 2px;
  box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
  overflow: hidden;
  font-family: roboto;
  box-sizing: border-box;
  -moz-box-sizing: border-box;
  -webkit-box-sizing:border-box;
}

.loginmodal-container h1 {
  text-align: center;
  font-size: 1.8em;
  font-family: roboto;
}

.loginmodal-container input[type=text], .loginmodal-container input[type=password] {
  height: 44px;
  font-size: 16px;
  width: 100%;
  margin-bottom: 10px;
  -webkit-appearance: none;
  background: #fff;
  border: 1px solid #d9d9d9;
  border-top: 1px solid #c0c0c0;
  padding: 0 8px;
  box-sizing: border-box;
  -moz-box-sizing: border-box;
  -webkit-box-sizing:border-box;
}
.loginmodal-container input[type=text]:focus, .loginmodal-container input[type=password]:focus{
	border-color:#66afe9;
}

.loginmodal {
  text-align: center;
  font-size: 14px;
  font-family: 'Arial', sans-serif;
  font-weight: 700;
  height: 36px;
  padding: 0 8px;
}

.loginmodal-submit {
	width: 100%;
  display: block;
  margin-bottom: 10px;
  position: relative;
  border: 0px;
  color: #fff;
  text-shadow: 0 1px rgba(0,0,0,0.1); 
  background-color: #418bca;
  padding: 17px 0px;
  font-family: roboto;
  font-size: 14px;
}

.loginmodal-submit:hover {
  border: 0px;
  text-shadow: 0 1px rgba(0,0,0,0.3);
  background-color: #357ae8;
}

.loginmodal-container a {
  text-decoration: none;
  color: #666;
  font-weight: 400;
  text-align: center;
  display: inline-block;
  opacity: 0.6;
  transition: opacity ease 0.5s;
}
</style>
]]></Style><Content><![CDATA[<page xmlns="http://www.intersystems.com/zen" title="Framework BPlus - Login">
<pane width="100%" paneName="Topo"/>
<pane width="100%" paneName="Entrada"/>
</page>
]]></Content></Page></Class><Class><Name>.gen.pag.LoginRedir</Name><Methods><Method Type="Instance"><Name>%DrawHTML</Name><Implementation><![CDATA[	
	//Req 3410: atribui o número da instância, desse modo, ao abrir a página principal já terá o número
	set Login = $Username
		
	set link = ..CriaLink("#{package.project}.gen.pag.Index.cls")
	write "<script>",!
	write "	 location.href = '"_link_"'",!
	write "</script>"
	
	Do ..%LayoutChildren(..tuple)
]]></Implementation></Method><Method Type="Client"><Name>logout</Name><Implementation><![CDATA[	//var link = this.CriaLink("#{package.project}.gen.pag.Login.cls")
	//location.href=link;
]]></Implementation></Method></Methods></Class><Class><Name>.gen.pag.Logout</Name><Methods><Method Type="Instance"><Name>%OnAfterCreatePage</Name><Value>%Status</Value><Implementation><![CDATA[	Set %session.EndSession=1
	Quit $$$OK
]]></Implementation></Method></Methods><Page><Style><![CDATA[<style type="text/css">
html,body{
   margin:0;
   padding:0;
   height:100%;
}
.loginmodal-submit {
  width: 100%;
  display: block;
  margin-bottom: 10px;
  position: relative;
  border: 0px;
  color: #fff;
  text-shadow: 0 1px rgba(0,0,0,0.1); 
  background-color: #418bca;
  padding: 17px 0px;
  font-family: roboto;
  font-size: 14px;
}

.loginmodal-submit:hover {
  border: 0px;
  text-shadow: 0 1px rgba(0,0,0,0.3);
  background-color: #357ae8;
}
.loginmodal-submit a {
  width: 100%;
  text-decoration: none;
  color: #fff;
  font-weight: 400;
  text-align: center;
  display: inline-block;
  font-size: 18px;
}
</style>
]]></Style><Content><![CDATA[<page xmlns="http://www.intersystems.com/zen" containerStyle="min-height:100%;position:relative;" title="Framework BPlus - Logout">
<pane width="100%" paneName="Topo" containerStyle="padding-bottom:50px;"/>
<pane width="100%" paneName="Rodape" containerStyle="position:absolute;bottom:0;width:100%;height:50px;"/>
</page>
]]></Content></Page></Class><Class><Name>.gen.pag.TarRetaguarda</Name><Properties><Property><Name>MsgConfirmacao</Name><Value>%String</Value></Property></Properties><Methods><Method Type="Instance"><Name>CriaRS</Name><Value>%ResultSet</Value><Parameters>*tSC:%Status,pInfo:%ZEN.Auxiliary.QueryInfo</Parameters><Implementation><![CDATA[	Try
	{
	    Set tRS = ""
	    Set tSC = $System.Status.OK()
		Set Sql = "Select ID, Job, Usuario, %External(DataHoraGerInicio) As DataHoraGerInicio From fbp_gen_dad.TarefaTmp Where Status = 0 And IdSessao = '"_##Class(#{package.project}.gen.utl.Utilitario).IdSessao()_"'"
	    Set tSC = ##Class(#{package.project}.gen.utl.Utilitario).CriaResultSet(Sql,.tRS,)
	    If $System.Status.IsError(tSC) Throw ##class(#{package.project}.gen.utl.Exception).RetObjErro(tSC)
    }
	Catch objErro
	{
		Set tSC = ##class(#{package.project}.gen.utl.Exception).TrataObjErro(objErro)
	}
	Quit tRS
]]></Implementation></Method><Method Type="Class"><Name>InterromperJob</Name><Value>%Boolean</Value><Parameters>pJob:%String</Parameters><Implementation><![CDATA[	Try
	{
		Set retorno = 1
		Set status = $system.Status.OK()
		Set USU = $Zconvert(%session.Get("Usuario"),"W")
		Set status = ##class(#{package.project}.gen.ope.TarefaTmp).InterrompeTarefaTmp(pJob,USU)
		If $System.Status.IsError(status) Throw ##class(#{package.project}.gen.utl.Exception).RetObjErro(status)
	}
	Catch objErro
	{
		Set retorno = 0
		Set status = ##class(#{package.project}.gen.utl.Exception).TrataObjErro(objErro)
		Do ##class(%ZEN.Utils).%DisplayErrorJS("",status)
	}
	Quit retorno
]]></Implementation></Method><Method Type="Client"><Name>chamaInterJob</Name><Implementation><![CDATA[	var table = zenPage.getComponentById('pesquisa');
	var ID = table.getValue();
	if (confirm(zenPage.MsgConfirmacao))
	{
		var retorno = zenPage.InterromperJob(ID);
		if (retorno) table.executeQuery();
	}
]]></Implementation></Method><Method Type="Client"><Name>preFechar</Name><Implementation><![CDATA[	this.firePopupAction('Processsos',0);
]]></Implementation></Method></Methods></Class><Class><Name>.gen.rel.Composite</Name><Methods><Method Type="Instance"><Name>%OnAfterCreateComposite</Name><Value>%Status</Value><Implementation><![CDATA[    Try
    {
        Set Status = $System.Status.OK()
        Set modo = %request.Get("$MODE")
        If (modo = "")
        {
	        Set modo = %request.Get("ModoRelArquivo")
        }
        If ($Zcvt(modo,"L") = "pdf")
        {
	        
            Kill arrHtml
            Kill arrPdf
            Set arrHtml(1) = "th.TabMinFont"
            Set arrHtml(2) = "td.TabMinFont"
            Set arrHtml(3) = "th.TabMenFont"
            Set arrHtml(4) = "td.TabMenFont"
            Set arrHtml(5) = "th.TabMedFont"
            Set arrHtml(6) = "td.TabMedFont"
            Set arrHtml(7) = "th.TabMaiFont"
            Set arrHtml(8) = "td.TabMaiFont"
            Set arrHtml(9) = "th.TabMaxFont"
            Set arrHtml(10) = "td.TabMaxFont"
            Set arrHtml(11) = "th.NomEmpFont"
            Set arrHtml(12) = "td.NomEmpFont"
            Set arrHtml(13) = "th.DatFont"
            Set arrHtml(14) = "td.DatFont"
            Set arrHtml(15) = "th.TitFont"
            Set arrHtml(16) = "td.TitFont"
            Set arrHtml(17) = "th.SubTitFont"
            Set arrHtml(18) = "td.SubTitFont"
            Set arrHtml(19) = "th.SubSubTitFont"
            Set arrHtml(20) = "td.SubSubTitFont"
            Set arrHtml(21) = "th.AplRelFont"
            Set arrHtml(22) = "td.AplRelFont"
            Set arrHtml(23) = "th.TitRelFont"
            Set arrHtml(24) = "td.TitRelFont"

            Set arrPdf(1) = "th.TabMinFontPDF"
            Set arrPdf(2) = "td.TabMinFontPDF"
            Set arrPdf(3) = "th.TabMenFontPDF"
            Set arrPdf(4) = "td.TabMenFontPDF"
            Set arrPdf(5) = "th.TabMedFontPDF"
            Set arrPdf(6) = "td.TabMedFontPDF"
            Set arrPdf(7) = "th.TabMaiFontPDF"
            Set arrPdf(8) = "td.TabMaiFontPDF"
            Set arrPdf(9) = "th.TabMaxFontPDF"
            Set arrPdf(10) = "td.TabMaxFontPDF"
            Set arrPdf(11) = "th.NomEmpFontPDF"
            Set arrPdf(12) = "td.NomEmpFontPDF"
            Set arrPdf(13) = "th.DatFontPDF"
            Set arrPdf(14) = "td.DatFontPDF"
            Set arrPdf(15) = "th.TitFontPDF"
            Set arrPdf(16) = "td.TitFontPDF"
            Set arrPdf(17) = "th.SubTitFontPDF"
            Set arrPdf(18) = "td.SubTitFontPDF"
            Set arrPdf(19) = "th.SubSubTitFontPDF"
            Set arrPdf(20) = "td.SubSubTitFontPDF"
            Set arrPdf(21) = "th.AplRelFontPDF"
            Set arrPdf(22) = "td.AplRelFontPDF"
            Set arrPdf(23) = "th.TitRelFontPDF"
            Set arrPdf(24) = "td.TitRelFontPDF"
            For i=1:1
            {
                If ($Get(arrHtml(i)) = "")
                {
	                
                    Quit
                }
                Set ##class(%ZEN.Report.reportPage).%GetComponentById(arrHtml(i)).value = ##class(%ZEN.Report.reportPage).%GetComponentById(arrPdf(i)).value
            }
        }
    }
    Catch objErro
    {
	    Set Status = ##class(#{package.project}.gen.utl.Exception).TrataObjErro(objErro)
    }
    Quit $$$OK
]]></Implementation></Method></Methods></Class><Class><Name>.gen.rel.TemplateCabecalho</Name></Class><Class><Name>.gen.utl.Exception</Name><Methods><Method Type="Class"><Name>RetObjErro</Name><Value>%Exception.AbstractException</Value><Parameters>pStatus:%Status</Parameters><Implementation><![CDATA[	Set excessao = ##class(%Exception.StatusException).CreateFromStatus(pStatus)
	Quit excessao
]]></Implementation></Method><Method Type="Class"><Name>TrataObjErro</Name><Value>%Status</Value><Parameters>pObjException:%Exception.AbstractException,pLogRuntime:%Boolean=1</Parameters><Implementation><![CDATA[	Set Status = ""
	If (pObjException.%IsA("%Exception.SystemException"))
    {
	    If pLogRuntime
	    {
     		Do BACK^%ETN
	    }
    }
    Set Status = pObjException.AsStatus()
	Quit Status
]]></Implementation></Method></Methods></Class><Class><Name>.gen.utl.Utilitario</Name><Methods><Method Type="Class"><Name>CalculaDigCnpj</Name><Value>%String</Value><Parameters>pValor:%String</Parameters><Implementation><![CDATA[	set cnpj = pValor
	set ponderacao1 = "543298765432"
	set ponderacao2 = "6543298765432"
	set digito1 = 0
	set digito2 = 0
	
	set soma = 0
	for i=1:1:12 {
		set soma = soma + ($extract(cnpj,i) * $extract(ponderacao1,i))
	}
	set resto = soma#11
	if resto < 2 set digito1 = 0
	else  set digito1 = 11-resto
	set cnpj = cnpj _ digito1
	
	set soma = 0
	for i=1:1:13 {
		set soma = soma + ($extract(cnpj,i) * $extract(ponderacao2,i))
	}
	set resto = soma#11
	if resto < 2 set digito2 = 0
	else  set digito2 = 11-resto
	
	Quit digito1_digito2
]]></Implementation></Method><Method Type="Class"><Name>CalculaDigCpf</Name><Value>%String</Value><Parameters>pValor:%String</Parameters><Implementation><![CDATA[	set cpf = pValor
	
	set ponderacao1 = "10,9,8,7,6,5,4,3,2"
	set ponderacao2 = "11,10,9,8,7,6,5,4,3,2"
	set digito1 = 0
	set digito2 = 0
	
	set soma = 0
	for i=1:1:9 {
		set soma = soma + ($extract(cpf,i) * $piece(ponderacao1,",",i))
	}
	set resto = soma#11
	if resto < 2 set digito1 = 0
	else  set digito1 = 11-resto
	set cpf = cpf _ digito1
	
	set soma = 0
	for i=1:1:10 {
		set soma = soma + ($extract(cpf,i) * $piece(ponderacao2,",",i))
	}
	set resto = soma#11
	if resto < 2 set digito2 = 0
	else  set digito2 = 11-resto
	
	Quit digito1_digito2
]]></Implementation></Method><Method Type="Class"><Name>CargaCondicaoCaracConv</Name><Value>%Status</Value><Implementation><![CDATA[	Try {
	  	Set Status = $System.Status.OK()
	  	Set Condicao("<>")="Diferente"  Set Condicao("=")="Igual"
	  	Set Condicao("[")="Contém"   Set Condicao("´[")="Não contém"
	  	Set Condicao("<")="Menor que"  Set Condicao(">")="Maior que"
	  	Set Condicao("<=")="Menor ou igual" Set Condicao(">=")="Maior ou igual"
	  	Set Condicao("E")="Existe"
	  	Set Ope = ""
	  	For {
	   		Set Ope = $Order(Condicao(Ope))
	   		Quit:Ope=""
	   		Set Obj = ##Class(#{package.project}.gen.bas.CondicaoCaracConv).%New()
	   		Set Obj.Operador=Ope
	   		Set Obj.Descricao=$Get(Condicao(Ope))
	   		Set Status = Obj.%Save()
	   		If $System.Status.IsError(Status) Throw ##class(#{package.project}.gen.utl.Exception).RetObjErro(Status)
	  	}
 	}
 	Catch ObjErro {
  		Set Status = ##class(#{package.project}.gen.utl.Exception).TrataObjErro(ObjErro)
 	}
]]></Implementation></Method><Method Type="Class"><Name>CpfCnpjLogicalToDisplay</Name><Value>%String</Value><Parameters>%val:%String</Parameters><Implementation><![CDATA[	set var = ""
	if %val?14n
	{
		set var = $extract(%val,1,2) _ "." _ $extract(%val,3,5) _ "." _ $extract(%val,6,8)
		set var = var _ "/" _ $extract(%val,9,12) _ "-" _ $extract(%val,13,14)
	}
	if %val?11n
	{
		set var = $extract(%val,1,3) _ "." _ $extract(%val,4,6) _ "." _ $extract(%val,7,9)
		set var = var _ "-" _ $extract(%val,10,11)			
	}
	Quit var
]]></Implementation></Method><Method Type="Class"><Name>CriaResultSet</Name><Value>%Status</Value><Parameters><![CDATA[PrSql:%String,&PrRse:%ResultSet,PrSoPrep:%Boolean=0,pr1="",pr2="",pr3="",pr4="",pr5="",pr6="",pr7="",pr8="",pr9="",pr10="",pr11="",pr12="",pr13="",pr14="",pr15="",pr16=""]]></Parameters><Implementation><![CDATA[ Set PrRse = ""
 Set PrRse = ##class(%Library.ResultSet).%New("%DynamicQuery:SQL")
 Set PrSta = PrRse.Prepare(PrSql)
 
 If $System.Status.IsOK(PrSta)
 {
	 if 'PrSoPrep
	 { 
		 Set PrSta = PrRse.Execute(pr1, pr2, pr3, pr4, pr5, pr6, pr7, pr8, pr9, pr10, pr11, pr12, pr13, pr14, pr15, pr16)
	 }
 }
 Quit PrSta
]]></Implementation></Method><Method Type="Class"><Name>DataHoraAtual</Name><Parameters>formato:%String="CI"</Parameters><Implementation><![CDATA[	if (formato = "CI")
	{
		set dataHoraAtual = $zutil(193,$ztimestamp,0)
		set dataAtual = $zdate($piece(dataHoraAtual,",",1),8)
		set horaAtual = $translate($ztime($piece($piece(dataHoraAtual,",",2),".",1),1),":")
		set centesimoAtual = $extract($piece(dataHoraAtual,".",2) + 1000,2,4)
		quit dataAtual_horaAtual_centesimoAtual
	}
]]></Implementation></Method><Method Type="Class"><Name>ExecutaResultSet</Name><Value>%Status</Value><Parameters>PrRse:%ResultSet,pr1="",pr2="",pr3="",pr4="",pr5="",pr6="",pr7="",pr8="",pr9="",pr10="",pr11="",pr12="",pr13="",pr14="",pr15="",pr16=""</Parameters><Implementation><![CDATA[	Try
	{
		Set Status = PrRse.Execute(pr1, pr2, pr3, pr4, pr5, pr6, pr7, pr8, pr9, pr10, pr11, pr12, pr13, pr14, pr15, pr16)
		If $SYSTEM.Status.IsError(Status) Throw 
	}
	Catch objErro 
	{
		If objErro.Code '= 0 
		{
			Do BACK^%ETN	
			Set Status = objErro.AsStatus()
		}
	
	}
	Quit Status
]]></Implementation></Method><Method Type="Class"><Name>IdSessao</Name><Value>%String</Value><Implementation><![CDATA[	If $Get(%session) {
		Set id = %session.SessionId
	}
	Else  {
		Set id = $Job
	}
	Quit id
]]></Implementation></Method><Method Type="Class"><Name>LeLinhaResultSet</Name><Value>%Boolean</Value><Parameters><![CDATA[PrRse:%ResultSet,&Colunas:%String,&status:%Boolean]]></Parameters><Implementation><![CDATA[ set status = ""
 kill Colunas
 set Existe = PrRse.Next(.status)
 if Existe {
	for contColuna = 1:1:PrRse.GetColumnCount() {
		set Colunas(PrRse.GetColumnHeader(contColuna))=PrRse.GetData(contColuna)	
	}
 }
 Quit Existe
]]></Implementation></Method><Method Type="Class"><Name>LimpaDadoTemporario</Name><Value>%Status</Value><Parameters>pIdSessao=""</Parameters><Implementation><![CDATA[	Try 
	{
		Set Status = $System.Status.OK()
		If pIdSessao = "" {
			Set pIdSessao = ##class(#{package.project}.gen.utl.Utilitario).IdSessao() 
		}
		
	    Set Status = ##class(#{package.project}.gen.utl.Utilitario).CriaResultSet("DELETE FROM fbp_gen_dad.Temporario WHERE IdSessao = ?",.rs,,pIdSessao)
		If $System.Status.IsError(Status) Throw ##class(#{package.project}.gen.utl.Exception).RetObjErro(Status)
		
	}
	Catch objErro 
	{
		Set Status = ##class(#{package.project}.gen.utl.Exception).TrataObjErro(objErro)
	}
	Quit Status
]]></Implementation></Method><Method Type="Class"><Name>RetirarAcentos</Name><Value>%Status</Value><Parameters><![CDATA[&pTexto]]></Parameters><Implementation><![CDATA[    Set pTexto = $Translate(pTexto,"ÄÅÁÂÀÃäáâàãÉÊËÈéêëèÍÎÏÌíîïìÖÓÔÒÕöóôòõÜÚÛüúûùÇç","AAAAAAaaaaaEEEEeeeeIIIIiiiiOOOOOoooooUUUuuuuCc")
    Quit $system.Status.OK()
]]></Implementation></Method><Method Type="Class"><Name>RetornaPropriedade</Name><Value>%String</Value><Parameters><![CDATA[pPropriedade:%String,pTabela:%String,pID:%String,&status:%Status]]></Parameters><Implementation><![CDATA[	Do
	{
		Set var = ""
		Set status = $system.Status.OK()
		Set status = ##class(#{package.project}.gen.utl.Utilitario).CriaResultSet("SELECT "_pPropriedade_" As Coluna FROM "_pTabela_" where ID = ?",.rs,,pID)
		If $SYSTEM.Status.IsError(status) Quit
		While ##class(#{package.project}.gen.utl.Utilitario).LeLinhaResultSet(rs,.Colunas,.status) {
		 	If $SYSTEM.Status.IsError(status) Quit
			Set var = $Get(Colunas("Coluna"))
		}
		kill rs
		If $SYSTEM.Status.IsError(status) Quit
	}
	While 0
	Quit var
]]></Implementation></Method><Method Type="Class"><Name>RetornaUsuario</Name><Value>%String</Value><Implementation><![CDATA[	If $Get(%session){
	    Quit $ZCONVERT(%session.Get("Usuario"),"U")
	}
	
	Quit ""
]]></Implementation></Method></Methods></Class></Classes></Template>
}

}

