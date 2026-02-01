import 'dart:convert';

import '../models/community.dart';
import 'prefs_manager.dart';

/// Persists communities to local storage using SharedPreferences.
///
/// Communities are stored as a JSON array under a single key.
/// Each community contains its secret K, so this data should
/// be considered sensitive (though device encryption handles security).
class CommunityStore {
  static const String _communitiesKey = 'communities_v1';

  /// Load all communities from storage
  Future<List<Community>> loadCommunities() async {
    final prefs = PrefsManager.instance;
    final jsonString = prefs.getString(_communitiesKey);
    if (jsonString == null || jsonString.isEmpty) {
      return [];
    }

    try {
      final jsonList = jsonDecode(jsonString) as List<dynamic>;
      return jsonList
          .map((json) => Community.fromJson(json as Map<String, dynamic>))
          .toList();
    } catch (e) {
      // If JSON is corrupted, return empty list
      return [];
    }
  }

  /// Save all communities to storage
  Future<void> saveCommunities(List<Community> communities) async {
    final prefs = PrefsManager.instance;
    final jsonList = communities.map((c) => c.toJson()).toList();
    await prefs.setString(_communitiesKey, jsonEncode(jsonList));
  }

  /// Add a new community
  Future<void> addCommunity(Community community) async {
    final communities = await loadCommunities();
    
    // Check if community with same ID already exists
    final existingIndex = communities.indexWhere((c) => c.id == community.id);
    if (existingIndex >= 0) {
      // Replace existing
      communities[existingIndex] = community;
    } else {
      communities.add(community);
    }
    
    await saveCommunities(communities);
  }

  /// Update an existing community
  Future<void> updateCommunity(Community community) async {
    final communities = await loadCommunities();
    final index = communities.indexWhere((c) => c.id == community.id);
    if (index >= 0) {
      communities[index] = community;
      await saveCommunities(communities);
    }
  }

  /// Remove a community by ID
  Future<void> removeCommunity(String communityId) async {
    final communities = await loadCommunities();
    communities.removeWhere((c) => c.id == communityId);
    await saveCommunities(communities);
  }

  /// Get a community by ID
  Future<Community?> getCommunity(String communityId) async {
    final communities = await loadCommunities();
    try {
      return communities.firstWhere((c) => c.id == communityId);
    } catch (_) {
      return null;
    }
  }

  /// Check if a community with the same secret already exists
  /// (to prevent duplicate imports from QR scanning)
  Future<Community?> findByCommunityId(String cid) async {
    final communities = await loadCommunities();
    try {
      return communities.firstWhere((c) => c.communityId == cid);
    } catch (_) {
      return null;
    }
  }

  /// Add a hashtag channel to a community
  Future<void> addHashtagChannel(
    String communityId,
    String hashtag,
  ) async {
    final community = await getCommunity(communityId);
    if (community != null) {
      final updated = community.addHashtagChannel(hashtag);
      await updateCommunity(updated);
    }
  }

  /// Remove a hashtag channel from a community
  Future<void> removeHashtagChannel(
    String communityId,
    String hashtag,
  ) async {
    final community = await getCommunity(communityId);
    if (community != null) {
      final updated = community.removeHashtagChannel(hashtag);
      await updateCommunity(updated);
    }
  }
}
