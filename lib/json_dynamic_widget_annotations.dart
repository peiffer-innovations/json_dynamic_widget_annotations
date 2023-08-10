const jsonWidget = JsonWidget(
  autoRegister: true,
);
const jsonWidgetRegistrar = JsonWidgetRegistrar();

class JsonBuilder {
  const JsonBuilder();
}

class JsonBuildArg {
  const JsonBuildArg();
}

class JsonArgAlias {
  const JsonArgAlias({
    required this.alias,
    required this.name,
  });

  final String alias;
  final String name;
}

class JsonArgDecoder {
  const JsonArgDecoder(this.param);

  final String param;
}

class JsonArgSchema {
  const JsonArgSchema(this.param);

  final String param;
}

class JsonPositionedParam {
  const JsonPositionedParam(this.name);

  final String name;
}

class JsonSchemaName {
  const JsonSchemaName(this.name);

  final String name;
}

class JsonWidget {
  const JsonWidget({
    this.autoRegister = true,
    this.type,
    this.widget,
  });

  final bool autoRegister;
  final String? type;
  final String? widget;
}

class JsonWidgetRegistrar {
  const JsonWidgetRegistrar();
}

class JsonWidgetRegistration {
  const JsonWidgetRegistration({
    required this.builder,
    this.schema = '',
    required this.widget,
  });

  final String builder;
  final String schema;
  final String widget;
}
