<#macro topics page tags=true>
  <#list page.records as topic>
    <div class="media">
      <div class="media-left">
        <a href="/user/${topic.username!}"><img src="${topic.avatar!}" class="avatar" alt=""></a>
      </div>
      <div class="media-body">
        <a href="/topic/${topic.id}" class="topicid">
          <div class="title">${topic.title!?html}</div>
          <p class="gray">
            <span>${topic.username!}</span>
            <span class="hidden-sm hidden-xs">`</span>
            <span class="hidden-sm hidden-xs">${topic.commentCount!0}个评论</span>
            <span class="hidden-sm hidden-xs">`</span>
            <span class="hidden-sm hidden-xs">${topic.view!0}次浏览</span>
            <span>`</span>
            <span>${model.formatDate(topic.inTime)}</span>
            <#if tags && topic.tags??>
              <span>`</span>
              <#list topic.tags as tag>
                <span class="label label-info">${tag.name}</span>
              </#list>
            </#if>
              <#--<#if (topic.up - topic.down) &gt; 0>
                <span>`</span>
                <i class="fa fa-chevron-up"></i>
                <span>${topic.up - topic.down}</span>
              </#if>-->
              <#if topic.top == true>
                <span class="sign d-ib"><img src="/static/theme/${site.theme}/img/index2.png"></span>
                <!-- <span class="label label-info">置顶</span> -->
              <#elseif topic.good == true>
                <span class="sign d-ib"><img src="/static/theme/${site.theme}/img/index1.png"></span>
                <!-- <span class="label label-info">精华</span> -->
              </#if>
          </p>
        </a>
      </div>
    </div>
    <#if topic?has_next>
      <div class="divide"></div>
    </#if>
  </#list>
</#macro>
