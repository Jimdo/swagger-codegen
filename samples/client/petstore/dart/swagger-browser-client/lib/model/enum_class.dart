part of swagger.api;

@Entity()
class EnumClass {
  /// The underlying value of this enum member.
  final String value;

  const EnumClass._internal(this.value);

  static const EnumClass abc_ = const EnumClass._internal(&quot;_abc&quot;);
  static const EnumClass efg_ = const EnumClass._internal(&quot;-efg&quot;);
  static const EnumClass xyz__ = const EnumClass._internal(&quot;(xyz)&quot;);
}

class EnumClassTypeTransformer extends TypeTransformer<EnumClass> {

  @override
  dynamic encode(EnumClass data) {
    return data.value;
  }

  @override
  EnumClass decode(dynamic data) {
    switch (data) {
      case &quot;_abc&quot;: return EnumClass.abc_;
      case &quot;-efg&quot;: return EnumClass.efg_;
      case &quot;(xyz)&quot;: return EnumClass.xyz__;
      default: throw('Unknown enum value to decode: $data');
    }
  }
}

