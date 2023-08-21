abstract class BaseApiService {
  final String baseUrl = "newsapi.org";
  final String apiKey = "c7c3e75ab248416b927a8e44e458bd05";

  Future<dynamic> getAllNewsResponse(
    String url,
    String countryCode,
    String newsType,
  );

  Future<dynamic> getAllNewsPaginationResponse(
    String url,
    String countryCode,
    int pageSize,
    int page,
  );
}
