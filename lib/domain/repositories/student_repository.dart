import '../entities/student.dart';

// SECTION: Định nghĩa contract cho Student Repository
// NOTE: Abstract class này định nghĩa các phương thức mà một Student Repository cần phải implement.
abstract class StudentRepository {
  // SECTION: Lấy danh sách sản phẩm
  // NOTE: Phương thức này trả về một `Future` chứa một danh sách các đối tượng `Student`.
  Future<List<Student>> getStudents();

  //SECTION Thêm phương thức thêm sản phẩm
  Future<void> addStudent(Student student);

  //SECTION Các phương thức khác xóa , sửa ...
}
