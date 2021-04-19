<components>
    <header-text header="string">
            <div>
                {{header}}
            </div>
    </header-text>
    <filter-tag name="var">
        <li init-with="p:[opacity:0]"
            when-filter-enter="a:[bounceIn-subtle:1000:linear:0:1:f]">
            <button class="ui-gallery-filter-btn">{{name}}</button>
        </li>
    </filter-tag>
</components>