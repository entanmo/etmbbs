<#include "layout/layout.ftl"/>
<@html page_title="社区" page_tab="forum">
  <!-- <#if active?? && active>
    <div class="alert alert-success">
      <button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button>
      <strong>激活成功</strong>
    </div>
  </#if> -->
  
  <div class="banner">
    <div class="container p-r">
      <img src="/static/theme/${site.theme}/img/banner3-1.png" class="banner-img1 p-a">
      <img src="/static/theme/${site.theme}/img/banner3-2.png" class="banner-img2 p-a">
      <img src="/static/theme/${site.theme}/img/banner3-3.png" class="banner-img3 p-a">
      <img src="/static/theme/${site.theme}/img/banner3-4.png" class="banner-img4 p-a">
      <p class="banner-title fw-6">ETM FORUM</p>
      <p class="banner-text">Through activities, </p>
      <p class="banner-text">online resources and other enthusiasts </p>
      <p class="banner-text">of ETM exchange learning</p>
    </div>
  </div>
  
  <div class="row">
    <div class="col-md-9">
      <div class="panel panel-info">
        <div class="panel-heading">
          <ul class="nav nav-pills">
            <li <#if tab=="all">class="active"</#if>><a href="/?tab=all" class="jtag">全部</a></li>
            <li <#if tab=="good">class="active"</#if>><a href="/?tab=good"><img src="/static/theme/${site.theme}/img/index1.png" class="flame"></a></li><!-- 精华 -->
            <!-- <li <#if tab=="hot">class="active"</#if>><a href="/?tab=hot">最热</a></li>
            <li <#if tab=="newest">class="active"</#if>><a href="/?tab=newest">最新</a></li>
            <li <#if tab=="noanswer">class="active"</#if>><a href="/?tab=noanswer">无人问津</a></li> -->
          </ul>
        </div>
        <div class="panel-body">
          <@tag_topics pageNo=pageNo tab=tab>
            <#include "components/topics.ftl"/>
            <@topics page=page/>

            <#include "components/paginate.ftl"/>
            <@paginate currentPage=page.current totalPage=page.pages actionUrl="/" urlParas="&tab=${tab!}"/>
          </@tag_topics>
        </div>
      </div>
    </div>
    <div class="col-md-3 hidden-xs">
      <#if _user??>
        <#include "components/user_info.ftl"/>
      <#else>
        <#include "components/welcome.ftl"/>
      </#if>
      <#include "components/score.ftl"/>
      <@score limit=10/>
    </div>
  </div>
</@html>
