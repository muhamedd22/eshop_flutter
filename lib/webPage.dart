// import 'package:flutter/material.dart';
// import 'package:webview_flutter/webview_flutter.dart';

// class WebPage extends StatelessWidget {
//   const WebPage({Key? key}) : super(key: key);
//   @override
//   Widget build(BuildContext contex) {
//     return Scaffold(
//       body: WebViewWidget(
//           controller: WebViewController()
//             ..setJavaScriptMode(JavaScriptMode.unrestricted)
//             ..setBackgroundColor(const Color(0x00000000))
//             ..setNavigationDelegate(
//               NavigationDelegate(
//                 onProgress: (int progress) {
//                   // Update loading bar.
//                 },
//                 onPageStarted: (String url) {},
//                 onPageFinished: (String url) {},
//                 onHttpError: (HttpResponseError error) {},
//                 onWebResourceError: (WebResourceError error) {},
//                 onNavigationRequest: (NavigationRequest request) {
//                   if (request.url.startsWith('https://www.youtube.com/')) {
//                     return NavigationDecision.prevent;
//                   }
//                   return NavigationDecision.navigate;
//                 },
//               ),
//             )
//             ..loadRequest(Uri.parse('https://eshop.vodafone.com.eg'))),
//     );
//   }
// }
