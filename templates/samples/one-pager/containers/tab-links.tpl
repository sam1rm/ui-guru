<li column x='stretch' y='center' padding='20px' f-s="16px" class="uppercase">
    <set tab-index="1|num"> </set>
    <ul width='100%' x='stretch' y='center' row relative >
        <li grow='1' x='center' y='center'
            u-list="tab in tabInfo"
            pointer
            u when-var-tab-index-is-index="prop:[font-weight:900]"  ng-click="vars.tabIndex=index">
            {{index}}
        </li>
        <hr abs l='0' b='-20px' h='5px' border="0" m="0" w='{{100/tabInfo.length}}%'
            u init-with="p:[t:all 150ms ease-out]" bg="azure-80p"
            when-var-tab-index-changes="p:[transform:translateX({{(vars.tabIndex - 1)*100}}%)]"/>
    </ul>
</li>
