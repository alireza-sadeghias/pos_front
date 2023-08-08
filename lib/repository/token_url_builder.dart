class TokenUrlBuilder {

  const TokenUrlBuilder({
    String? baseUrl,
  }) : _baseUrl = baseUrl ?? 'http://test.ihio.gov.ir/erx-core';

  final String _baseUrl;

  String getToken() {
    return '$_baseUrl/v3/service/auth/token/fetch';
  }

}
