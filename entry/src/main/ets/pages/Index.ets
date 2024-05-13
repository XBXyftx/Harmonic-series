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
    }
    .width('100%')
    .height('100%')
  }
}