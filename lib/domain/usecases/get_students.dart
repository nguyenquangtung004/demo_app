// SECTION: Import các thư viện và định nghĩa use case
import 'package:demo_app/domain/entities/student.dart';
import 'package:demo_app/domain/repositories/student_repository.dart';

// SECTION: Use Case GetStudents
//NOTE: Trách nhiệm: Gọi tới repository để lấy danh sách học sinh
class GetStudents {
  // ANCHOR: Khai báo Student sử dụng dependency injection
  final StudentRepository repository;

  // SECTION: Khởi tạo đối tượng GetStudentts với repository
  // NOTE: Repository được truyền vào từ bên ngoài để dễ dàng kiểm thử
  GetStudents({required this.repository});

  // SECTION: Phương thức call để gọi use case
  // ANCHOR: Trả về danh sách học sinh từ repository
  Future<List<Student>> call() async {
    try {
      // ANCHOR: Lấy dữ liệu sản phẩm từ repository
      return await repository.getStudents();
    } catch (e) {
      // ERROR: Nếu có lỗi, ném ngoại lệ để xử lý bên ngoài
      throw Exception('Lỗi khi lấy danh sách sản phẩm');
    }
  }
}
