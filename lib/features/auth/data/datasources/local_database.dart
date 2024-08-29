
import 'package:drift/drift.dart';

part 'local_database.g.dart';

@DataClassName('UserData')
class Users extends Table {
  TextColumn get userId => text()();
  TextColumn get name => text().withLength(min: 1, max: 50)();
  TextColumn get email => text().withLength(min: 5, max: 100)();
  TextColumn get passwordHash => text()();
  TextColumn get profilePictureUrl => text()();
  @override
  Set<Column> get primaryKey => {userId};
}

@DriftDatabase(tables: [Users])
class LocalDatabase extends _$LocalDatabase {
  LocalDatabase(QueryExecutor e) : super(e);

  @override
  int get schemaVersion => 1;

  Future<List<UserData>> getAllUsers() => select(users).get();
  Future<void> insertUser(UserData user) => into(users).insert(user);
}
