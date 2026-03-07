import 'package:latlong2/latlong.dart';

import '../connector/meshcore_protocol.dart';
import '../models/contact.dart';

Contact? selectBestRepeaterContactForPrefix(
  List<Contact> contacts,
  int pubkeyFirstByte, {
  LatLng? searchPoint,
  bool preferFavorites = false,
}) {
  final candidates = contacts
      .where(
        (c) =>
            c.publicKey.isNotEmpty &&
            c.publicKey.first == pubkeyFirstByte &&
            (c.type == advTypeRepeater || c.type == advTypeRoom),
      )
      .toList();

  if (candidates.isEmpty) return null;

  candidates.sort((a, b) => b.lastSeen.compareTo(a.lastSeen));
  candidates.sort((a, b) {
    final favA = a.isFavorite ? 1 : 0;
    final favB = b.isFavorite ? 1 : 0;
    return favB.compareTo(favA);
  });

  if (searchPoint == null) {
    return candidates.first;
  }

  final distance = Distance();
  Contact best = candidates.first;
  var bestDistance = double.infinity;

  for (final c in candidates) {
    if (c.hasLocation) {
      final d = distance(searchPoint, LatLng(c.latitude!, c.longitude!));
      if (d < bestDistance) {
        bestDistance = d;
        best = c;
      }
    }
  }

  return best;
}
