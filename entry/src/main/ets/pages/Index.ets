@Entry
@Component
struct Index {
  @State n : number = 0

  build() {
    Column(){
      //根组件
      Row(){
        //上半部分结果输出组件
      }
      .height('40%')

      Column(){
        //下半部分输入组件
        TextInput({placeholder:'请输入n的值'})
          .type(InputType.Number)
          .onChange((value)=>{
            this.n=parseInt(value)
          })
      }
    }
    .width('100%')
    .height('100%')
  }
}