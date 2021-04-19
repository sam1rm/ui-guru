
    <viz-bar sample="sample" easing="easing">
        <div w='12px' p-x="2px" grow='1'>
            <div w="8px" h="{{::sample}}px" bg='white' rad="16px" p="2px"
                u init-with="p:[tr:scaleY(0), tro:center center]"
                on-init="a:[scaleY:0:1:1000:{{easing}}:250:1:f] | s:[scale-inside:depth(1)]">
                <div w="4px" h="100%" bg="auburn" rad="8px"
                    u init-with="p:[tr:scaleY(0), tro:center center]"
                    when-scale-inside="a:[scaleY:0:1:1000:easeOutExpo:1500:1:f]"></div>
            </div>
        </div>
    </viz-bar>