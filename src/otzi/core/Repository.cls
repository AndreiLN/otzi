Class otzi.core.Repository
{

XData Modules
{
<Engine>
<Modules>
<Module Name="test" Version="0.1">
<TemplateFile>otzi.template.test</TemplateFile>
<Options>
<Option Name="opt">
<Module Module="optionalTest"></Module>
</Option>
</Options>
</Module>
<Module Name="optionalTest" Version="2.9">
<TemplateFile>otzi.template.optionaltest</TemplateFile>
</Module>
<Module Name="FrameworkTest" Version="1.0" Keywords="tdd,cos,atomic">
<Dependencies>
 <Dependence Module="atomic_ens" Version=">=0.1"></Dependence>
 <Dependence Module="autotest_suite" Version=">=0.1"></Dependence>
</Dependencies>
</Module>
<Module Name="atomic_ens" Version="0.1" Env="ENS">
<Dependencies>
<Dependence Module="atomic_cos" Version=">=0.1"></Dependence>
</Dependencies>
<TemplateFile>otzi.template.tests.atomic.ens01</TemplateFile>
</Module>
<Module Name="atomic_cos" Version="0.1">
<TemplateFile>otzi.template.tests.atomic.cos01</TemplateFile>
</Module>
<Module Name="autotest_suite" Version="0.1">
<TemplateFile>otzi.template.tests.autoTestSuite01</TemplateFile>
</Module>
<Module Name="ensdasa" Version="0.1">
<Dependencies>
 <Dependence Module="ensdasabase" Version=">=0.1"></Dependence>
</Dependencies>
<Options>
<Option Name="cr">
<Module Module="core"></Module>
</Option>
<Option Name="bsrest">
<Module Module="bsrest"></Module>
</Option>
<Option Name="borest">
<Module Module="borest"></Module>
</Option>
<Option Name="bssoap">
<Module Module="bssoap"></Module>
</Option>
<Option Name="bosoap">
<Module Module="bosoap"></Module>
</Option>
<Option Name="exp">
<Module Module="expurgo"></Module>
</Option>
<Option Name="ree">
<Module Module="reenvio"></Module>
</Option>
</Options>
</Module>
<Module Name="ensdasabase" Version="1.0">
<TemplateFile>otzi.template.ens.dasa</TemplateFile>
</Module>
<Module Name="bsrest" Version="0.1">
<TemplateFile>otzi.template.ens.dasa.bsrest01</TemplateFile>
</Module>
<Module Name="bssoap" Version="0.1">
<TemplateFile>otzi.template.ens.dasa.bssoap01</TemplateFile>
</Module>
<Module Name="borest" Version="0.1">
<TemplateFile>otzi.template.ens.dasa.borest01</TemplateFile>
</Module>
<Module Name="bosoap" Version="0.1">
<TemplateFile>otzi.template.ens.dasa.bosoap01</TemplateFile>
</Module>
<Module Name="expurgo" Version="0.1">
<TemplateFile>otzi.template.ens.dasa.expurgo</TemplateFile>
</Module>
<Module Name="reenvio" Version="0.1">
<TemplateFile>otzi.template.ens.dasa.reenvio</TemplateFile>
</Module>
<Module Name="core" Version="0.1">
<TemplateFile>otzi.template.ens.dasa.dasacore01</TemplateFile>
</Module>

<Module Name="fbp" Version="0.2">
<TemplateFile>otzi.template.fbp02</TemplateFile>
</Module>

<Module Name="dadbasic" Version="0.1">
<TemplateFile>otzi.template.fbp.page.dadbasica</TemplateFile>
</Module>
</Modules>
</Engine>
}

}

