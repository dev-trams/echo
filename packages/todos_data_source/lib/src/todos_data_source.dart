import 'package:todos_data_source/src/models/todo.dart';

/// {@template todos_data_source}
/// A todos data source supports basic C.R.U.D operations.
/// * C - Create
/// * R - Read
/// * U - Update
/// * D - Delete
/// {@endtemplate}
abstract class TodosDataSource {
  /// Create and return the newly created `todo`.
  Future<Todo> create(Todo todo);

  /// 모든 할일[`todo`] 데이터를 반환합니다.
  Future<List<Todo>> readAll();

  /// `todo`에서 제공된 [id]에 해당하는 하나의 데이터를 반환합니다.
  Future<Todo?> read(String id);

  /// Update the `todo` wth the provided [id] to match [todo] and
  /// return the updated `todo`.
  Future<Todo> update(String id, Todo todo);

  // Delete는 `todo`에서 제공된 [id]를 사용하여 해당되는 하나의 데이터를 삭제합니다.
  Future<void> delete(String id);
}
