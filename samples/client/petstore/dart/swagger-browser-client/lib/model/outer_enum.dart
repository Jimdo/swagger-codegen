part of swagger.api;

@Entity()
class OuterEnum {
  /// The underlying value of this enum member.
  final String value;

  const OuterEnum._internal(this.value);

  static const OuterEnum placed_ = const OuterEnum._internal(&quot;placed&quot;);
  static const OuterEnum approved_ = const OuterEnum._internal(&quot;approved&quot;);
  static const OuterEnum delivered_ = const OuterEnum._internal(&quot;delivered&quot;);
}

class OuterEnumTypeTransformer extends TypeTransformer<OuterEnum> {

  @override
  dynamic encode(OuterEnum data) {
    return data.value;
  }

  @override
  OuterEnum decode(dynamic data) {
    switch (data) {
      case &quot;placed&quot;: return OuterEnum.placed_;
      case &quot;approved&quot;: return OuterEnum.approved_;
      case &quot;delivered&quot;: return OuterEnum.delivered_;
      default: throw('Unknown enum value to decode: $data');
    }
  }
}

