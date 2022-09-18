class {{repository_name.pascalCase()}}Repository {
  const {{repository_name.pascalCase()}}Repository();
  {{#rest_api}}
  Future<void> get() async {}

  Future<void> list() async {}

  Future<void> create(Map<String, dynamic> data) async {}

  Future<void> update(Map<String, dynamic> data) async {}

  Future<void> createOrUpdate(Map<String, dynamic> data) async {}

  Future<void> delete(Map<String, dynamic> data) async {}{{/rest_api}}  
}