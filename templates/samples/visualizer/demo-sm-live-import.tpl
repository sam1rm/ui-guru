<view size='100' abs top='0' left='0' width='100%' height='100%'>
    <imports>
            <import-dict>
                {
                    "strains": [
                        {   name: "blood orange",
                            type:"sativa",
                            "prices": [
                                {"amount": "1/8", "dollars": 60},
                                {"amount": "1/4", "dollars": 120}
                            ],
                            "status": "Almost Out!"
                        },
                        {   name: "trainwreck",
                            type:"sativa",
                            "prices": [
                                {"amount": "1/8", "dollars": 50},
                                {"amount": "1/4", "dollars": 100}
                            ],
                            "status": "Medium"
                        },
                        {   name: "African Land Race",
                            type:"indica",
                            "prices": [
                                {"amount": "1/8", "dollars": 30},
                                {"amount": "1/4", "dollars": 60}
                            ],
                            "status": "Plenty"
                        },
                        {   name: "Red Congolese",
                            type:"sative",
                            "prices": [
                                {"amount": "1/8", "dollars": 30},
                                {"amount": "1/4", "dollars": 60}
                            ],
                            "status": "Plenty"
                        }

                    ]
                }

            </import-dict>
            <!-- <import-font f-f="CervoW01-Medium" url="//db.onlinewebfonts.com/c/56c968dd27daa39dbfc19c64dbf0ae21" ext="eot,eot?#iefix|embedded-opentype,woff2,woff,ttf|truetype,svg#cervow01-Medium|svg"></import-font>
            <attr-value-set bg="background:#621872;opacity:0.5 as purp-lite"> </attr-value-set> -->
    </imports>
    <main>
        <content>
            <ul x='center' y='center' size='100' u init-with="p:[opacity:0]" on-init="s:[enter-card:public:linear-1000]|p:[opacity:1]">
                <li  size='250px' m='20px' u-list="strain in view.data.strains" x='center' column wrap class='border-dashed border-1 border-smoke'>
                    <div  column grow='1' u when-enter-card="a:[translateX:-100%:0%:1000:linear:0:1:f]">
                        <div grow='2.5' column f-s='24px' x='center' y='center' f-w='900' class='uppercase' op='0.8'>
                            {{strain.name}}
                        </div>
                        <div grow='1' column f-s='12px' x='center' y='center' f-w='900' op='1' x='center' class='lowercase'>
                            {{strain.type}}
                        </div>
                        <div grow='5' f-s='36px' x='center' y='center' f-w='500' op='1' x='center' class='lowercase txt-moola'>
                            <ul row grow='1' x='center' y='center'>
                                <li grow='1' x='center' y='center' p='10px' class='border-1 border-smoke' u-list='price in strain.prices' column m='10px' wrap>
                                    <span f-s='36px' m-y='10px' f-w='900'>
                                        ${{price.dollars}}
                                    </span>
                                    <span f-s='12px' opacity='0.8' m-y='10px' f-w='700' class='txt-white'>
                                        for ${{price.amount}}
                                    </span>
                                </li>
                            </ul>
                        </div>
                    </div>
                </li>
            </ul>
        </content>
    </main>
        </view>