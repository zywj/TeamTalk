// Generated by the protocol buffer compiler.  DO NOT EDIT!

#import <ProtocolBuffers/ProtocolBuffers.h>

// @@protoc_insertion_point(imports)

@class IMHeartBeat;
@class IMHeartBeatBuilder;
@class IMSendList;
@class IMSendListBuilder;
@class IMUidConnMap;
@class IMUidConnMapBuilder;



@interface ImotherRoot : NSObject {
}
+ (PBExtensionRegistry*) extensionRegistry;
+ (void) registerAllExtensions:(PBMutableExtensionRegistry*) registry;
@end

@interface IMHeartBeat : PBGeneratedMessage<GeneratedMessageProtocol> {
@private
}

+ (instancetype) defaultInstance;
- (instancetype) defaultInstance;

- (BOOL) isInitialized;
- (void) writeToCodedOutputStream:(PBCodedOutputStream*) output;
- (IMHeartBeatBuilder*) builder;
+ (IMHeartBeatBuilder*) builder;
+ (IMHeartBeatBuilder*) builderWithPrototype:(IMHeartBeat*) prototype;
- (IMHeartBeatBuilder*) toBuilder;

+ (IMHeartBeat*) parseFromData:(NSData*) data;
+ (IMHeartBeat*) parseFromData:(NSData*) data extensionRegistry:(PBExtensionRegistry*) extensionRegistry;
+ (IMHeartBeat*) parseFromInputStream:(NSInputStream*) input;
+ (IMHeartBeat*) parseFromInputStream:(NSInputStream*) input extensionRegistry:(PBExtensionRegistry*) extensionRegistry;
+ (IMHeartBeat*) parseFromCodedInputStream:(PBCodedInputStream*) input;
+ (IMHeartBeat*) parseFromCodedInputStream:(PBCodedInputStream*) input extensionRegistry:(PBExtensionRegistry*) extensionRegistry;
@end

@interface IMHeartBeatBuilder : PBGeneratedMessageBuilder {
@private
  IMHeartBeat* resultImheartBeat;
}

- (IMHeartBeat*) defaultInstance;

- (IMHeartBeatBuilder*) clear;
- (IMHeartBeatBuilder*) clone;

- (IMHeartBeat*) build;
- (IMHeartBeat*) buildPartial;

- (IMHeartBeatBuilder*) mergeFrom:(IMHeartBeat*) other;
- (IMHeartBeatBuilder*) mergeFromCodedInputStream:(PBCodedInputStream*) input;
- (IMHeartBeatBuilder*) mergeFromCodedInputStream:(PBCodedInputStream*) input extensionRegistry:(PBExtensionRegistry*) extensionRegistry;
@end

#define IMUidConnMap_uid @"uid"
#define IMUidConnMap_server_name @"serverName"
@interface IMUidConnMap : PBGeneratedMessage<GeneratedMessageProtocol> {
@private
  BOOL hasServerName_:1;
  BOOL hasUid_:1;
  NSString* serverName;
  UInt32 uid;
}
- (BOOL) hasUid;
- (BOOL) hasServerName;
@property (readonly) UInt32 uid;
@property (readonly, strong) NSString* serverName;

+ (instancetype) defaultInstance;
- (instancetype) defaultInstance;

- (BOOL) isInitialized;
- (void) writeToCodedOutputStream:(PBCodedOutputStream*) output;
- (IMUidConnMapBuilder*) builder;
+ (IMUidConnMapBuilder*) builder;
+ (IMUidConnMapBuilder*) builderWithPrototype:(IMUidConnMap*) prototype;
- (IMUidConnMapBuilder*) toBuilder;

+ (IMUidConnMap*) parseFromData:(NSData*) data;
+ (IMUidConnMap*) parseFromData:(NSData*) data extensionRegistry:(PBExtensionRegistry*) extensionRegistry;
+ (IMUidConnMap*) parseFromInputStream:(NSInputStream*) input;
+ (IMUidConnMap*) parseFromInputStream:(NSInputStream*) input extensionRegistry:(PBExtensionRegistry*) extensionRegistry;
+ (IMUidConnMap*) parseFromCodedInputStream:(PBCodedInputStream*) input;
+ (IMUidConnMap*) parseFromCodedInputStream:(PBCodedInputStream*) input extensionRegistry:(PBExtensionRegistry*) extensionRegistry;
@end

@interface IMUidConnMapBuilder : PBGeneratedMessageBuilder {
@private
  IMUidConnMap* resultImuidConnMap;
}

- (IMUidConnMap*) defaultInstance;

- (IMUidConnMapBuilder*) clear;
- (IMUidConnMapBuilder*) clone;

- (IMUidConnMap*) build;
- (IMUidConnMap*) buildPartial;

- (IMUidConnMapBuilder*) mergeFrom:(IMUidConnMap*) other;
- (IMUidConnMapBuilder*) mergeFromCodedInputStream:(PBCodedInputStream*) input;
- (IMUidConnMapBuilder*) mergeFromCodedInputStream:(PBCodedInputStream*) input extensionRegistry:(PBExtensionRegistry*) extensionRegistry;

- (BOOL) hasUid;
- (UInt32) uid;
- (IMUidConnMapBuilder*) setUid:(UInt32) value;
- (IMUidConnMapBuilder*) clearUid;

- (BOOL) hasServerName;
- (NSString*) serverName;
- (IMUidConnMapBuilder*) setServerName:(NSString*) value;
- (IMUidConnMapBuilder*) clearServerName;
@end

#define IMSendList_msg_id @"msgId"
#define IMSendList_from_id @"fromId"
#define IMSendList_timestamp @"timestamp"
@interface IMSendList : PBGeneratedMessage<GeneratedMessageProtocol> {
@private
  BOOL hasMsgId_:1;
  BOOL hasFromId_:1;
  BOOL hasTimestamp_:1;
  UInt32 msgId;
  UInt32 fromId;
  UInt32 timestamp;
}
- (BOOL) hasMsgId;
- (BOOL) hasFromId;
- (BOOL) hasTimestamp;
@property (readonly) UInt32 msgId;
@property (readonly) UInt32 fromId;
@property (readonly) UInt32 timestamp;

+ (instancetype) defaultInstance;
- (instancetype) defaultInstance;

- (BOOL) isInitialized;
- (void) writeToCodedOutputStream:(PBCodedOutputStream*) output;
- (IMSendListBuilder*) builder;
+ (IMSendListBuilder*) builder;
+ (IMSendListBuilder*) builderWithPrototype:(IMSendList*) prototype;
- (IMSendListBuilder*) toBuilder;

+ (IMSendList*) parseFromData:(NSData*) data;
+ (IMSendList*) parseFromData:(NSData*) data extensionRegistry:(PBExtensionRegistry*) extensionRegistry;
+ (IMSendList*) parseFromInputStream:(NSInputStream*) input;
+ (IMSendList*) parseFromInputStream:(NSInputStream*) input extensionRegistry:(PBExtensionRegistry*) extensionRegistry;
+ (IMSendList*) parseFromCodedInputStream:(PBCodedInputStream*) input;
+ (IMSendList*) parseFromCodedInputStream:(PBCodedInputStream*) input extensionRegistry:(PBExtensionRegistry*) extensionRegistry;
@end

@interface IMSendListBuilder : PBGeneratedMessageBuilder {
@private
  IMSendList* resultImsendList;
}

- (IMSendList*) defaultInstance;

- (IMSendListBuilder*) clear;
- (IMSendListBuilder*) clone;

- (IMSendList*) build;
- (IMSendList*) buildPartial;

- (IMSendListBuilder*) mergeFrom:(IMSendList*) other;
- (IMSendListBuilder*) mergeFromCodedInputStream:(PBCodedInputStream*) input;
- (IMSendListBuilder*) mergeFromCodedInputStream:(PBCodedInputStream*) input extensionRegistry:(PBExtensionRegistry*) extensionRegistry;

- (BOOL) hasMsgId;
- (UInt32) msgId;
- (IMSendListBuilder*) setMsgId:(UInt32) value;
- (IMSendListBuilder*) clearMsgId;

- (BOOL) hasFromId;
- (UInt32) fromId;
- (IMSendListBuilder*) setFromId:(UInt32) value;
- (IMSendListBuilder*) clearFromId;

- (BOOL) hasTimestamp;
- (UInt32) timestamp;
- (IMSendListBuilder*) setTimestamp:(UInt32) value;
- (IMSendListBuilder*) clearTimestamp;
@end


// @@protoc_insertion_point(global_scope)
