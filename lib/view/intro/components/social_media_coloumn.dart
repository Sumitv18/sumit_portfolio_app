import 'package:flutter/material.dart';
import 'package:flutter_portfolio/view/intro/components/social_icon.dart';
import 'package:url_launcher/url_launcher.dart';

class SocialMediaIconColumn extends StatelessWidget {
  const SocialMediaIconColumn({super.key});
  
  get onTap => null;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SocialMediaIcon(icon: 'assets/icons/linkedin.svg',onTap: ()=>launchUrl(Uri.parse('https://www.linkedin.com/in/sumitverma18/'))),
        SocialMediaIcon(icon: 'assets/icons/github.svg',onTap: () => launchUrl(Uri.parse('https://github.com/Sumitv18')),),
        SocialMediaIcon(icon: 'assets/icons/twitter.svg',onTap: () => launchUrl(Uri.parse('https://twitter.com/sumitt_v18')),),
        SocialMediaIcon(icon: 'assets/icons/youtube.svg',onTap: () => launchUrl(Uri.parse('https://www.youtube.com/@kietiansumit')),),
      ],
    );
  }
}
