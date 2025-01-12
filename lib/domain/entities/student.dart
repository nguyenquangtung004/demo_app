// LINK:  ../../data/models/Student_model.dart
// ANCHOR: Student Entity Definition
// SECTION: Định nghĩa сущность Student
// NOTE: Lớp này định nghĩa cấu trúc dữ liệu của một sản phẩm.
class Student {
  // NOTE: ID duy nhất của sản phẩm.
  final String id;
  // NOTE: Đường dẫn URL tới hình ảnh của sản phẩm.
  final String imageUrl;
  // NOTE: Họ và tên của sản phẩm (có thể là tên người, tên vật phẩm, etc.).
  final String hoTen;
  // NOTE: Giới tính của sản phẩm (ví dụ: true cho nam, false cho nữ).
  final bool gioiTinh;
  // NOTE: Mã lớp hoặc nhóm của sản phẩm.
  final String maLop;
  // NOTE: Tuổi của sản phẩm.
  final int tuoi;
  // NOTE: Sở thích hoặc mô tả thêm về sản phẩm.
  final String soThich;

  // NOTE: Constructor cho lớp Student.
  Student({
    required this.id,
    required this.imageUrl,
    required this.hoTen,
    required this.gioiTinh,
    required this.maLop,
    required this.tuoi,
    required this.soThich,
  });
}