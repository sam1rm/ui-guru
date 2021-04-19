<div bg='white' class='txt-charcoal' x='center' y='center' column wrap width='100' height='100' fixed u on-init="s:[init-inner-loader:children:500]|a:[opacity:1:0:500:easeOutCirc:2500:1:f]" z='1000'>

    <div grow='0.25' y-end init-with="p:[opacity:0,tr:translateX(-1000%)]" u when-init-inner-loader="p:[opacity:1]|a:[translateX:-1000%:0:500:easeOutCirc:0:1:f]">
     <replace y-start height='100'  width='100' x-center with="ui/templates/samples/one-pager/static/icons/heart.tpl"> </replace>
    </div>
    <div grow='0.5' y-start u init-with="p:[opacity:0, tr:translateX(1000%)]" when-init-inner-loader="p:[opacity:1]|a:[translateX:1000%:0:500:easeOutCirc:0:1:f]">
        <span f-s="64px" style='color:rgba(108,24,124,0.5)' u on-init="a:[counter:0:100:2500:easeOutCirc:0:1:f]">0%</span>
    </div>



</div>