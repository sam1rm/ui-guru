<view>



      <imports>
          <import-dict url='ui/templates/samples/user/data/info.json' as="user"> </import-dict>
          <import-dict url="http://localhost:5001/api/v1/users.ui.guru/cfbd5d8f2d3b1f2d725db540225c1a3b" as='policy'> </import-dict>
      </imports>

    <components>
    </components>
    <main grow='1' size='100' column wrap>
      <!-- grow='8' grid="4x2 column 100% stretch center center" -->

      <content bg='slate' ng-init="view.data.user.files = []">

          <attach-container policy="{{view.data.policy}}" user="{{view.data.user}}">

          </attach-container>


          <!-- <div ngf-drop ngf-select ng-model="files" class="drop-box"
          ngf-drag-over-class="'dragover'" ngf-multiple="true" ngf-allow-dir="true"
          accept="image/*,application/pdf"
          ngf-pattern="'image/*,application/pdf'">Drop pdfs or images here or click to upload</div> -->

      </content>
    </main>
</view>
