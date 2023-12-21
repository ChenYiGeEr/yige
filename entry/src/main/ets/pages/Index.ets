
/**
 * Index
 * <p>项目首页</p>
 *
 * @author lim
 * @since 2023年12月22日00:14:41
 * */
@Entry
@Component
struct Index {
  // message 页面展示内容
  @State content: string = 'Hello World!'
  @State author: string = 'lim'
  build() {
    // 行
    Row() {
      Column() {
        Text(this.content)
          // 字体大小设置
          .fontSize(30)
          // 字体颜色设置
          .fontColor(Color.Red)
          // 字体粗细设置
          .fontWeight(FontWeight.Bold)
      }
      .width('100%')
    }
    .height('100%')
  }
}