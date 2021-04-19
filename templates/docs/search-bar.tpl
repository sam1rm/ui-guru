<fieldset class="search-bar"
                u init-with="p:[tr:translateX(250px), width:48px]"
                on-init="a:[translateX:250px:0px:250:easeOutBack:0:1:f] | s:[search-bar-init:children, search-bar-enter:public:1000]"
                on-click="a:[width:48px:300px:250:easeOutBack:0:1:f] | s:[search-bar-clicked:depth(0), search-bar-icon:children:250]"
                on-exit="a:[opacity:1:0:250:easeOutSine:0:1:f]">
    <div>
        <label for="search-bar">
            <svg viewBox="0 0 100 100">
                <path d="M62.994485,62.994485 L85.6624699,85.6624699"
                    u init-with="p:[sda:32.06, sdo:32.06]"
                    when-search-bar-init="a:[stroke-dashoffset:32.06:0:200:easeOutSine:750:1:f]"></path>
                <circle cx="42.5" cy="42.5" r="28.5"
                    u on-init="s:[init-with:self:700]"
                    init-with="p:[sda:179.07, sdo:179.07]"
                    when-search-bar-init="a:[stroke-dashoffset:179.07:0:200:easeOutSine:0:1:f]:delay-500"></circle>
            </svg>
        </label>

        <input id="search-bar" placeholder="Filter" value=""
            u init-with="p:[op:0]"
            ng-model='docs.data.vars.searchText'
            when-search-bar-icon="a:[opacity:0:1:250:easeOutSine:0:1:f]"/>
    </div>

</fieldset>