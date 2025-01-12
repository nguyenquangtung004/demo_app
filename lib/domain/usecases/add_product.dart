
import 'package:demo_app/domain/entities/student.dart';
import 'package:demo_app/domain/repositories/student_repository.dart';

/// SECTION: UseCase thêm sản phẩm
class AddStudent {
  final StudentRepository repository;

  AddStudent({required this.repository});

  Future<void> call(Student student) async {
    try {
      await repository.addStudent(student);
    } catch (e) {
      throw Exception('Lỗi khi thêm sản phẩm: $e');
    }
  }
}
