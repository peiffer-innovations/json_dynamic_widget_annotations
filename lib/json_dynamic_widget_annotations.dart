const jsonWidget = JsonWidget(
  autoRegister: true,
);
const jsonWidgetRegistrar = JsonWidgetRegistrar();

class JsonBuilder {
  const JsonBuilder();
}

class JsonBuilderParam {
  const JsonBuilderParam();
}

class JsonParamAlias {
  const JsonParamAlias({
    required this.alias,
    required this.name,
  });

  final String alias;
  final String name;
}

class JsonParamDecoder {
  const JsonParamDecoder(this.param);

  final String param;
}

class JsonParamSchema {
  const JsonParamSchema(this.param);

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
    this.widget,
  });

  final bool autoRegister;
  final String? widget;
}

class JsonWidgetRegistrar {
  const JsonWidgetRegistrar();
}

enum NumSupportedChildren {
  many,
  one,
  zero;
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
