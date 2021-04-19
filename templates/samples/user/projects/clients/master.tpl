<view>



    <imports>
        <import-dict url='ui/templates/samples/user/data/info.json' as "info">
        <import-dict url='ui/templates/samples/user/projects/clients/client.json'>
    </imports>

    <components>
      <todo-group list="var">
        <ul>
          <li u-list="item in list">
            {{item}}
          </li>
        </ul>
      </todo-group>
    </components>
    <main grow='1' size='100' column wrap>
      <content bg='slate' grow='8' x='center' y='center'>
        <todo-group list="[0,1,2,3,4,5,6,7,8,9,10]">
        </todo-group>
      </content>
    </main>
</view>
