<ul width='100' s-b y='center'>
    <set sidebar-active="false"/></set>
    <logo></logo>

    <tab-links grow='{{header.tabs.length}}' tab-info="header.tabs"></tab-links>

    <li grow='1' p-y="10px">
        <button height="48px" op='0.8' f-s="18px" bg="white" class='txt-azure border-3 border-solid border-azure' class="txt-azure">{{header.cta_button}}</button>
    </li>
    <li grow='0.2' x='end' padding-right='15px' pointer ng-click="vars.sidebar=true">
        <replace with="{{header.menu_url}}" width='48px' height='48px'></replace>
    </li>
</ul>
