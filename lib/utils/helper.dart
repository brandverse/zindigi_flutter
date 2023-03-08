isZeroOrNull(data) {
  return data == 0 || data == null;
}

isEmptyOrNull(data) {
  return data == null || data == '' || data == 'null';
}

isStringEmptyOrNull(String? data) {
  return data == null || data.trim().isEmpty;
}

isNullOrTrue(bool? data) {
  return data == null || data;
}

isArrayEmptyOrNull(data) {
  return data == null || data.isEmpty;
}
