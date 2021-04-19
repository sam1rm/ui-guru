<ul grow='1' column>
    <li x-center column p='20px'>
        <replace x-center with="{{t.image_url}}" height='50px' width='50px'> </replace>
    </li>
    <li f-s="30px" width='100' x-center p='10px'>
        {{t.name}}
    </li>
    <li x='center' y='center' width='100' f-s="12px" p='20px 0' width='50%' column>
        <div class='txt-center' width='50%'> {{t.desc}} </div>
    </li>

</ul>