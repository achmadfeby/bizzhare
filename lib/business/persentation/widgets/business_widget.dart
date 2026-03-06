import 'package:bizzhare/business/domain/entities/business.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class BusinessWidget extends StatelessWidget {
  const BusinessWidget({super.key, required this.business});
  final Business business;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10.0),
      child: Row(
        children: [
          CachedNetworkImage(
            progressIndicatorBuilder: (context, url, progress) =>
                CircularProgressIndicator(value: progress.progress),
            width: 50.0,
            height: 50.0,
            imageUrl: business.logoUrl,
            fit: BoxFit.cover,
          ),
          const SizedBox(width: 20.0),
          Flexible(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  business.name,
                  style: const TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16.0,
                  ),
                ),
                const SizedBox(height: 5.0),
                Text(business.category),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
