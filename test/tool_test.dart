import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_hedef_takibi/uyg_hedef_takibi.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(hedefTakibiTool.id, hedefTakibiId);
    expect(hedefTakibiTool.title.length, 33);
    expect(hedefTakibiTool.tagline.length, 33);
  });
}
