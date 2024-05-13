@Entry
@Component
struct Index {
  @State n : number = 0
  @State result : number = 0

  build() {
    Column(){
      //根组件
      Row(){
        //上半部分结果输出组件
        Text(''+this.result)
          .fontSize(30)
      }
      .height('40%')

      Column(){
        //下半部分输入组件
        TextInput({placeholder:'请输入n的值'})
          .type(InputType.Number)
          .onChange((value)=>{
            this.n=parseInt(value)
            for(let i = 1; i<=this.n ; i++){
              this.result += 1/i
            }
          })
      }
    }
    .width('100%')
    .height('100%')
  }
}