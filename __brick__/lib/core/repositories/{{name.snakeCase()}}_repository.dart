import 'package:{{app_name}}/core/models/dto/{{name.snakeCase()}}_dto.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part '{{name.snakeCase()}}_repository.g.dart';

@RestApi()
abstract class {{name.pascalCase()}}Repository {
  factory {{name.pascalCase()}}Repository({String? baseUrl}) {
    final dio = Dio();
    return _{{name.pascalCase()}}Repository(dio, baseUrl: 'PUT HERE BASE URL');
  }

  @{{service_method.upperCase()}}('PUT HERE ENDPOINT')
  Future<{{name.pascalCase()}}DTO> {{service_method.lowerCase()}}{{name.pascalCase()}}(
    // @Query('queryParameter') String? queryParameter,
    // @Path('pathParameter') String? pathParameter,
    // @Body() {{name.pascalCase()}} {{name.camelCase()}}
  );
}
