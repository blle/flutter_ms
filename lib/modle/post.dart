/// @author: blle
/// @Description: 假数据
/// @data: 2019/8/8 1:22 PM
/// @email: MrSujiewei@163.com
class Post{
  final String title;
  final String author;
  final String imageUrl;

  const Post(this.title,this.author,this.imageUrl);
}

//class PostList{
  final List<Post> list = [
    Post('hazelnuts', '商品编号：20524594模特授权：否提供者：restyler物权授权：否格式：照片', 'https://p5-i1.xpccdn.com/020524594_prevstill.jpeg'),
    Post('mountain landscape', '商品编号：11757815模特授权：否提供者：EpicStockMedia物权授权：否格式：照片', 'https://p5-i1.xpccdn.com/011757815_prevstill.jpeg'),
    Post('Green living room with gallery', '商品编号：86520739模特授权：是提供者：Bialasiewicz物权授权：是格式：照片', 'https://p5-i1.xpccdn.com/086520739_prevstill.jpeg'),
  ];


//}

