// Generated by the protocol buffer compiler.  DO NOT EDIT!

#import "IMOther.pb.h"
// @@protoc_insertion_point(imports)

@implementation ImotherRoot
static PBExtensionRegistry* extensionRegistry = nil;
+ (PBExtensionRegistry*) extensionRegistry {
  return extensionRegistry;
}

+ (void) initialize {
  if (self == [ImotherRoot class]) {
    PBMutableExtensionRegistry* registry = [PBMutableExtensionRegistry registry];
    [self registerAllExtensions:registry];
    extensionRegistry = registry;
  }
}
+ (void) registerAllExtensions:(PBMutableExtensionRegistry*) registry {
}
@end

@interface IMHeartBeat ()
@end

@implementation IMHeartBeat

- (instancetype) init {
  if ((self = [super init])) {
  }
  return self;
}
static IMHeartBeat* defaultIMHeartBeatInstance = nil;
+ (void) initialize {
  if (self == [IMHeartBeat class]) {
    defaultIMHeartBeatInstance = [[IMHeartBeat alloc] init];
  }
}
+ (instancetype) defaultInstance {
  return defaultIMHeartBeatInstance;
}
- (instancetype) defaultInstance {
  return defaultIMHeartBeatInstance;
}
- (BOOL) isInitialized {
  return YES;
}
- (void) writeToCodedOutputStream:(PBCodedOutputStream*) output {
  [self.unknownFields writeToCodedOutputStream:output];
}
- (SInt32) serializedSize {
  __block SInt32 size_ = memoizedSerializedSize;
  if (size_ != -1) {
    return size_;
  }

  size_ = 0;
  size_ += self.unknownFields.serializedSize;
  memoizedSerializedSize = size_;
  return size_;
}
+ (IMHeartBeat*) parseFromData:(NSData*) data {
  return (IMHeartBeat*)[[[IMHeartBeat builder] mergeFromData:data] build];
}
+ (IMHeartBeat*) parseFromData:(NSData*) data extensionRegistry:(PBExtensionRegistry*) extensionRegistry {
  return (IMHeartBeat*)[[[IMHeartBeat builder] mergeFromData:data extensionRegistry:extensionRegistry] build];
}
+ (IMHeartBeat*) parseFromInputStream:(NSInputStream*) input {
  return (IMHeartBeat*)[[[IMHeartBeat builder] mergeFromInputStream:input] build];
}
+ (IMHeartBeat*) parseFromInputStream:(NSInputStream*) input extensionRegistry:(PBExtensionRegistry*) extensionRegistry {
  return (IMHeartBeat*)[[[IMHeartBeat builder] mergeFromInputStream:input extensionRegistry:extensionRegistry] build];
}
+ (IMHeartBeat*) parseFromCodedInputStream:(PBCodedInputStream*) input {
  return (IMHeartBeat*)[[[IMHeartBeat builder] mergeFromCodedInputStream:input] build];
}
+ (IMHeartBeat*) parseFromCodedInputStream:(PBCodedInputStream*) input extensionRegistry:(PBExtensionRegistry*) extensionRegistry {
  return (IMHeartBeat*)[[[IMHeartBeat builder] mergeFromCodedInputStream:input extensionRegistry:extensionRegistry] build];
}
+ (IMHeartBeatBuilder*) builder {
  return [[IMHeartBeatBuilder alloc] init];
}
+ (IMHeartBeatBuilder*) builderWithPrototype:(IMHeartBeat*) prototype {
  return [[IMHeartBeat builder] mergeFrom:prototype];
}
- (IMHeartBeatBuilder*) builder {
  return [IMHeartBeat builder];
}
- (IMHeartBeatBuilder*) toBuilder {
  return [IMHeartBeat builderWithPrototype:self];
}
- (void) writeDescriptionTo:(NSMutableString*) output withIndent:(NSString*) indent {
  [self.unknownFields writeDescriptionTo:output withIndent:indent];
}
- (void) storeInDictionary:(NSMutableDictionary *)dictionary {
  [self.unknownFields storeInDictionary:dictionary];
}
- (BOOL) isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (![other isKindOfClass:[IMHeartBeat class]]) {
    return NO;
  }
  IMHeartBeat *otherMessage = other;
  return
      (self.unknownFields == otherMessage.unknownFields || (self.unknownFields != nil && [self.unknownFields isEqual:otherMessage.unknownFields]));
}
- (NSUInteger) hash {
  __block NSUInteger hashCode = 7;
  hashCode = hashCode * 31 + [self.unknownFields hash];
  return hashCode;
}
@end

@interface IMHeartBeatBuilder()
@property (strong) IMHeartBeat* resultImheartBeat;
@end

@implementation IMHeartBeatBuilder
@synthesize resultImheartBeat;
- (instancetype) init {
  if ((self = [super init])) {
    self.resultImheartBeat = [[IMHeartBeat alloc] init];
  }
  return self;
}
- (PBGeneratedMessage*) internalGetResult {
  return resultImheartBeat;
}
- (IMHeartBeatBuilder*) clear {
  self.resultImheartBeat = [[IMHeartBeat alloc] init];
  return self;
}
- (IMHeartBeatBuilder*) clone {
  return [IMHeartBeat builderWithPrototype:resultImheartBeat];
}
- (IMHeartBeat*) defaultInstance {
  return [IMHeartBeat defaultInstance];
}
- (IMHeartBeat*) build {
  [self checkInitialized];
  return [self buildPartial];
}
- (IMHeartBeat*) buildPartial {
  IMHeartBeat* returnMe = resultImheartBeat;
  self.resultImheartBeat = nil;
  return returnMe;
}
- (IMHeartBeatBuilder*) mergeFrom:(IMHeartBeat*) other {
  if (other == [IMHeartBeat defaultInstance]) {
    return self;
  }
  [self mergeUnknownFields:other.unknownFields];
  return self;
}
- (IMHeartBeatBuilder*) mergeFromCodedInputStream:(PBCodedInputStream*) input {
  return [self mergeFromCodedInputStream:input extensionRegistry:[PBExtensionRegistry emptyRegistry]];
}
- (IMHeartBeatBuilder*) mergeFromCodedInputStream:(PBCodedInputStream*) input extensionRegistry:(PBExtensionRegistry*) extensionRegistry {
  PBUnknownFieldSetBuilder* unknownFields = [PBUnknownFieldSet builderWithUnknownFields:self.unknownFields];
  while (YES) {
    SInt32 tag = [input readTag];
    switch (tag) {
      case 0:
        [self setUnknownFields:[unknownFields build]];
        return self;
      default: {
        if (![self parseUnknownField:input unknownFields:unknownFields extensionRegistry:extensionRegistry tag:tag]) {
          [self setUnknownFields:[unknownFields build]];
          return self;
        }
        break;
      }
    }
  }
}
@end

@interface IMUidConnMap ()
@property UInt32 uid;
@property (strong) NSString* serverName;
@end

@implementation IMUidConnMap

- (BOOL) hasUid {
  return !!hasUid_;
}
- (void) setHasUid:(BOOL) _value_ {
  hasUid_ = !!_value_;
}
@synthesize uid;
- (BOOL) hasServerName {
  return !!hasServerName_;
}
- (void) setHasServerName:(BOOL) _value_ {
  hasServerName_ = !!_value_;
}
@synthesize serverName;
- (instancetype) init {
  if ((self = [super init])) {
    self.uid = 0;
    self.serverName = @"";
  }
  return self;
}
static IMUidConnMap* defaultIMUidConnMapInstance = nil;
+ (void) initialize {
  if (self == [IMUidConnMap class]) {
    defaultIMUidConnMapInstance = [[IMUidConnMap alloc] init];
  }
}
+ (instancetype) defaultInstance {
  return defaultIMUidConnMapInstance;
}
- (instancetype) defaultInstance {
  return defaultIMUidConnMapInstance;
}
- (BOOL) isInitialized {
  if (!self.hasUid) {
    return NO;
  }
  if (!self.hasServerName) {
    return NO;
  }
  return YES;
}
- (void) writeToCodedOutputStream:(PBCodedOutputStream*) output {
  if (self.hasUid) {
    [output writeUInt32:1 value:self.uid];
  }
  if (self.hasServerName) {
    [output writeString:2 value:self.serverName];
  }
  [self.unknownFields writeToCodedOutputStream:output];
}
- (SInt32) serializedSize {
  __block SInt32 size_ = memoizedSerializedSize;
  if (size_ != -1) {
    return size_;
  }

  size_ = 0;
  if (self.hasUid) {
    size_ += computeUInt32Size(1, self.uid);
  }
  if (self.hasServerName) {
    size_ += computeStringSize(2, self.serverName);
  }
  size_ += self.unknownFields.serializedSize;
  memoizedSerializedSize = size_;
  return size_;
}
+ (IMUidConnMap*) parseFromData:(NSData*) data {
  return (IMUidConnMap*)[[[IMUidConnMap builder] mergeFromData:data] build];
}
+ (IMUidConnMap*) parseFromData:(NSData*) data extensionRegistry:(PBExtensionRegistry*) extensionRegistry {
  return (IMUidConnMap*)[[[IMUidConnMap builder] mergeFromData:data extensionRegistry:extensionRegistry] build];
}
+ (IMUidConnMap*) parseFromInputStream:(NSInputStream*) input {
  return (IMUidConnMap*)[[[IMUidConnMap builder] mergeFromInputStream:input] build];
}
+ (IMUidConnMap*) parseFromInputStream:(NSInputStream*) input extensionRegistry:(PBExtensionRegistry*) extensionRegistry {
  return (IMUidConnMap*)[[[IMUidConnMap builder] mergeFromInputStream:input extensionRegistry:extensionRegistry] build];
}
+ (IMUidConnMap*) parseFromCodedInputStream:(PBCodedInputStream*) input {
  return (IMUidConnMap*)[[[IMUidConnMap builder] mergeFromCodedInputStream:input] build];
}
+ (IMUidConnMap*) parseFromCodedInputStream:(PBCodedInputStream*) input extensionRegistry:(PBExtensionRegistry*) extensionRegistry {
  return (IMUidConnMap*)[[[IMUidConnMap builder] mergeFromCodedInputStream:input extensionRegistry:extensionRegistry] build];
}
+ (IMUidConnMapBuilder*) builder {
  return [[IMUidConnMapBuilder alloc] init];
}
+ (IMUidConnMapBuilder*) builderWithPrototype:(IMUidConnMap*) prototype {
  return [[IMUidConnMap builder] mergeFrom:prototype];
}
- (IMUidConnMapBuilder*) builder {
  return [IMUidConnMap builder];
}
- (IMUidConnMapBuilder*) toBuilder {
  return [IMUidConnMap builderWithPrototype:self];
}
- (void) writeDescriptionTo:(NSMutableString*) output withIndent:(NSString*) indent {
  if (self.hasUid) {
    [output appendFormat:@"%@%@: %@\n", indent, @"uid", [NSNumber numberWithInteger:self.uid]];
  }
  if (self.hasServerName) {
    [output appendFormat:@"%@%@: %@\n", indent, @"serverName", self.serverName];
  }
  [self.unknownFields writeDescriptionTo:output withIndent:indent];
}
- (void) storeInDictionary:(NSMutableDictionary *)dictionary {
  if (self.hasUid) {
    [dictionary setObject: [NSNumber numberWithInteger:self.uid] forKey: @"uid"];
  }
  if (self.hasServerName) {
    [dictionary setObject: self.serverName forKey: @"serverName"];
  }
  [self.unknownFields storeInDictionary:dictionary];
}
- (BOOL) isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (![other isKindOfClass:[IMUidConnMap class]]) {
    return NO;
  }
  IMUidConnMap *otherMessage = other;
  return
      self.hasUid == otherMessage.hasUid &&
      (!self.hasUid || self.uid == otherMessage.uid) &&
      self.hasServerName == otherMessage.hasServerName &&
      (!self.hasServerName || [self.serverName isEqual:otherMessage.serverName]) &&
      (self.unknownFields == otherMessage.unknownFields || (self.unknownFields != nil && [self.unknownFields isEqual:otherMessage.unknownFields]));
}
- (NSUInteger) hash {
  __block NSUInteger hashCode = 7;
  if (self.hasUid) {
    hashCode = hashCode * 31 + [[NSNumber numberWithInteger:self.uid] hash];
  }
  if (self.hasServerName) {
    hashCode = hashCode * 31 + [self.serverName hash];
  }
  hashCode = hashCode * 31 + [self.unknownFields hash];
  return hashCode;
}
@end

@interface IMUidConnMapBuilder()
@property (strong) IMUidConnMap* resultImuidConnMap;
@end

@implementation IMUidConnMapBuilder
@synthesize resultImuidConnMap;
- (instancetype) init {
  if ((self = [super init])) {
    self.resultImuidConnMap = [[IMUidConnMap alloc] init];
  }
  return self;
}
- (PBGeneratedMessage*) internalGetResult {
  return resultImuidConnMap;
}
- (IMUidConnMapBuilder*) clear {
  self.resultImuidConnMap = [[IMUidConnMap alloc] init];
  return self;
}
- (IMUidConnMapBuilder*) clone {
  return [IMUidConnMap builderWithPrototype:resultImuidConnMap];
}
- (IMUidConnMap*) defaultInstance {
  return [IMUidConnMap defaultInstance];
}
- (IMUidConnMap*) build {
  [self checkInitialized];
  return [self buildPartial];
}
- (IMUidConnMap*) buildPartial {
  IMUidConnMap* returnMe = resultImuidConnMap;
  self.resultImuidConnMap = nil;
  return returnMe;
}
- (IMUidConnMapBuilder*) mergeFrom:(IMUidConnMap*) other {
  if (other == [IMUidConnMap defaultInstance]) {
    return self;
  }
  if (other.hasUid) {
    [self setUid:other.uid];
  }
  if (other.hasServerName) {
    [self setServerName:other.serverName];
  }
  [self mergeUnknownFields:other.unknownFields];
  return self;
}
- (IMUidConnMapBuilder*) mergeFromCodedInputStream:(PBCodedInputStream*) input {
  return [self mergeFromCodedInputStream:input extensionRegistry:[PBExtensionRegistry emptyRegistry]];
}
- (IMUidConnMapBuilder*) mergeFromCodedInputStream:(PBCodedInputStream*) input extensionRegistry:(PBExtensionRegistry*) extensionRegistry {
  PBUnknownFieldSetBuilder* unknownFields = [PBUnknownFieldSet builderWithUnknownFields:self.unknownFields];
  while (YES) {
    SInt32 tag = [input readTag];
    switch (tag) {
      case 0:
        [self setUnknownFields:[unknownFields build]];
        return self;
      default: {
        if (![self parseUnknownField:input unknownFields:unknownFields extensionRegistry:extensionRegistry tag:tag]) {
          [self setUnknownFields:[unknownFields build]];
          return self;
        }
        break;
      }
      case 8: {
        [self setUid:[input readUInt32]];
        break;
      }
      case 18: {
        [self setServerName:[input readString]];
        break;
      }
    }
  }
}
- (BOOL) hasUid {
  return resultImuidConnMap.hasUid;
}
- (UInt32) uid {
  return resultImuidConnMap.uid;
}
- (IMUidConnMapBuilder*) setUid:(UInt32) value {
  resultImuidConnMap.hasUid = YES;
  resultImuidConnMap.uid = value;
  return self;
}
- (IMUidConnMapBuilder*) clearUid {
  resultImuidConnMap.hasUid = NO;
  resultImuidConnMap.uid = 0;
  return self;
}
- (BOOL) hasServerName {
  return resultImuidConnMap.hasServerName;
}
- (NSString*) serverName {
  return resultImuidConnMap.serverName;
}
- (IMUidConnMapBuilder*) setServerName:(NSString*) value {
  resultImuidConnMap.hasServerName = YES;
  resultImuidConnMap.serverName = value;
  return self;
}
- (IMUidConnMapBuilder*) clearServerName {
  resultImuidConnMap.hasServerName = NO;
  resultImuidConnMap.serverName = @"";
  return self;
}
@end

@interface IMSendList ()
@property UInt32 msgId;
@property UInt32 fromId;
@property UInt32 timestamp;
@end

@implementation IMSendList

- (BOOL) hasMsgId {
  return !!hasMsgId_;
}
- (void) setHasMsgId:(BOOL) _value_ {
  hasMsgId_ = !!_value_;
}
@synthesize msgId;
- (BOOL) hasFromId {
  return !!hasFromId_;
}
- (void) setHasFromId:(BOOL) _value_ {
  hasFromId_ = !!_value_;
}
@synthesize fromId;
- (BOOL) hasTimestamp {
  return !!hasTimestamp_;
}
- (void) setHasTimestamp:(BOOL) _value_ {
  hasTimestamp_ = !!_value_;
}
@synthesize timestamp;
- (instancetype) init {
  if ((self = [super init])) {
    self.msgId = 0;
    self.fromId = 0;
    self.timestamp = 0;
  }
  return self;
}
static IMSendList* defaultIMSendListInstance = nil;
+ (void) initialize {
  if (self == [IMSendList class]) {
    defaultIMSendListInstance = [[IMSendList alloc] init];
  }
}
+ (instancetype) defaultInstance {
  return defaultIMSendListInstance;
}
- (instancetype) defaultInstance {
  return defaultIMSendListInstance;
}
- (BOOL) isInitialized {
  if (!self.hasMsgId) {
    return NO;
  }
  if (!self.hasFromId) {
    return NO;
  }
  return YES;
}
- (void) writeToCodedOutputStream:(PBCodedOutputStream*) output {
  if (self.hasMsgId) {
    [output writeUInt32:1 value:self.msgId];
  }
  if (self.hasFromId) {
    [output writeUInt32:2 value:self.fromId];
  }
  if (self.hasTimestamp) {
    [output writeUInt32:3 value:self.timestamp];
  }
  [self.unknownFields writeToCodedOutputStream:output];
}
- (SInt32) serializedSize {
  __block SInt32 size_ = memoizedSerializedSize;
  if (size_ != -1) {
    return size_;
  }

  size_ = 0;
  if (self.hasMsgId) {
    size_ += computeUInt32Size(1, self.msgId);
  }
  if (self.hasFromId) {
    size_ += computeUInt32Size(2, self.fromId);
  }
  if (self.hasTimestamp) {
    size_ += computeUInt32Size(3, self.timestamp);
  }
  size_ += self.unknownFields.serializedSize;
  memoizedSerializedSize = size_;
  return size_;
}
+ (IMSendList*) parseFromData:(NSData*) data {
  return (IMSendList*)[[[IMSendList builder] mergeFromData:data] build];
}
+ (IMSendList*) parseFromData:(NSData*) data extensionRegistry:(PBExtensionRegistry*) extensionRegistry {
  return (IMSendList*)[[[IMSendList builder] mergeFromData:data extensionRegistry:extensionRegistry] build];
}
+ (IMSendList*) parseFromInputStream:(NSInputStream*) input {
  return (IMSendList*)[[[IMSendList builder] mergeFromInputStream:input] build];
}
+ (IMSendList*) parseFromInputStream:(NSInputStream*) input extensionRegistry:(PBExtensionRegistry*) extensionRegistry {
  return (IMSendList*)[[[IMSendList builder] mergeFromInputStream:input extensionRegistry:extensionRegistry] build];
}
+ (IMSendList*) parseFromCodedInputStream:(PBCodedInputStream*) input {
  return (IMSendList*)[[[IMSendList builder] mergeFromCodedInputStream:input] build];
}
+ (IMSendList*) parseFromCodedInputStream:(PBCodedInputStream*) input extensionRegistry:(PBExtensionRegistry*) extensionRegistry {
  return (IMSendList*)[[[IMSendList builder] mergeFromCodedInputStream:input extensionRegistry:extensionRegistry] build];
}
+ (IMSendListBuilder*) builder {
  return [[IMSendListBuilder alloc] init];
}
+ (IMSendListBuilder*) builderWithPrototype:(IMSendList*) prototype {
  return [[IMSendList builder] mergeFrom:prototype];
}
- (IMSendListBuilder*) builder {
  return [IMSendList builder];
}
- (IMSendListBuilder*) toBuilder {
  return [IMSendList builderWithPrototype:self];
}
- (void) writeDescriptionTo:(NSMutableString*) output withIndent:(NSString*) indent {
  if (self.hasMsgId) {
    [output appendFormat:@"%@%@: %@\n", indent, @"msgId", [NSNumber numberWithInteger:self.msgId]];
  }
  if (self.hasFromId) {
    [output appendFormat:@"%@%@: %@\n", indent, @"fromId", [NSNumber numberWithInteger:self.fromId]];
  }
  if (self.hasTimestamp) {
    [output appendFormat:@"%@%@: %@\n", indent, @"timestamp", [NSNumber numberWithInteger:self.timestamp]];
  }
  [self.unknownFields writeDescriptionTo:output withIndent:indent];
}
- (void) storeInDictionary:(NSMutableDictionary *)dictionary {
  if (self.hasMsgId) {
    [dictionary setObject: [NSNumber numberWithInteger:self.msgId] forKey: @"msgId"];
  }
  if (self.hasFromId) {
    [dictionary setObject: [NSNumber numberWithInteger:self.fromId] forKey: @"fromId"];
  }
  if (self.hasTimestamp) {
    [dictionary setObject: [NSNumber numberWithInteger:self.timestamp] forKey: @"timestamp"];
  }
  [self.unknownFields storeInDictionary:dictionary];
}
- (BOOL) isEqual:(id)other {
  if (other == self) {
    return YES;
  }
  if (![other isKindOfClass:[IMSendList class]]) {
    return NO;
  }
  IMSendList *otherMessage = other;
  return
      self.hasMsgId == otherMessage.hasMsgId &&
      (!self.hasMsgId || self.msgId == otherMessage.msgId) &&
      self.hasFromId == otherMessage.hasFromId &&
      (!self.hasFromId || self.fromId == otherMessage.fromId) &&
      self.hasTimestamp == otherMessage.hasTimestamp &&
      (!self.hasTimestamp || self.timestamp == otherMessage.timestamp) &&
      (self.unknownFields == otherMessage.unknownFields || (self.unknownFields != nil && [self.unknownFields isEqual:otherMessage.unknownFields]));
}
- (NSUInteger) hash {
  __block NSUInteger hashCode = 7;
  if (self.hasMsgId) {
    hashCode = hashCode * 31 + [[NSNumber numberWithInteger:self.msgId] hash];
  }
  if (self.hasFromId) {
    hashCode = hashCode * 31 + [[NSNumber numberWithInteger:self.fromId] hash];
  }
  if (self.hasTimestamp) {
    hashCode = hashCode * 31 + [[NSNumber numberWithInteger:self.timestamp] hash];
  }
  hashCode = hashCode * 31 + [self.unknownFields hash];
  return hashCode;
}
@end

@interface IMSendListBuilder()
@property (strong) IMSendList* resultImsendList;
@end

@implementation IMSendListBuilder
@synthesize resultImsendList;
- (instancetype) init {
  if ((self = [super init])) {
    self.resultImsendList = [[IMSendList alloc] init];
  }
  return self;
}
- (PBGeneratedMessage*) internalGetResult {
  return resultImsendList;
}
- (IMSendListBuilder*) clear {
  self.resultImsendList = [[IMSendList alloc] init];
  return self;
}
- (IMSendListBuilder*) clone {
  return [IMSendList builderWithPrototype:resultImsendList];
}
- (IMSendList*) defaultInstance {
  return [IMSendList defaultInstance];
}
- (IMSendList*) build {
  [self checkInitialized];
  return [self buildPartial];
}
- (IMSendList*) buildPartial {
  IMSendList* returnMe = resultImsendList;
  self.resultImsendList = nil;
  return returnMe;
}
- (IMSendListBuilder*) mergeFrom:(IMSendList*) other {
  if (other == [IMSendList defaultInstance]) {
    return self;
  }
  if (other.hasMsgId) {
    [self setMsgId:other.msgId];
  }
  if (other.hasFromId) {
    [self setFromId:other.fromId];
  }
  if (other.hasTimestamp) {
    [self setTimestamp:other.timestamp];
  }
  [self mergeUnknownFields:other.unknownFields];
  return self;
}
- (IMSendListBuilder*) mergeFromCodedInputStream:(PBCodedInputStream*) input {
  return [self mergeFromCodedInputStream:input extensionRegistry:[PBExtensionRegistry emptyRegistry]];
}
- (IMSendListBuilder*) mergeFromCodedInputStream:(PBCodedInputStream*) input extensionRegistry:(PBExtensionRegistry*) extensionRegistry {
  PBUnknownFieldSetBuilder* unknownFields = [PBUnknownFieldSet builderWithUnknownFields:self.unknownFields];
  while (YES) {
    SInt32 tag = [input readTag];
    switch (tag) {
      case 0:
        [self setUnknownFields:[unknownFields build]];
        return self;
      default: {
        if (![self parseUnknownField:input unknownFields:unknownFields extensionRegistry:extensionRegistry tag:tag]) {
          [self setUnknownFields:[unknownFields build]];
          return self;
        }
        break;
      }
      case 8: {
        [self setMsgId:[input readUInt32]];
        break;
      }
      case 16: {
        [self setFromId:[input readUInt32]];
        break;
      }
      case 24: {
        [self setTimestamp:[input readUInt32]];
        break;
      }
    }
  }
}
- (BOOL) hasMsgId {
  return resultImsendList.hasMsgId;
}
- (UInt32) msgId {
  return resultImsendList.msgId;
}
- (IMSendListBuilder*) setMsgId:(UInt32) value {
  resultImsendList.hasMsgId = YES;
  resultImsendList.msgId = value;
  return self;
}
- (IMSendListBuilder*) clearMsgId {
  resultImsendList.hasMsgId = NO;
  resultImsendList.msgId = 0;
  return self;
}
- (BOOL) hasFromId {
  return resultImsendList.hasFromId;
}
- (UInt32) fromId {
  return resultImsendList.fromId;
}
- (IMSendListBuilder*) setFromId:(UInt32) value {
  resultImsendList.hasFromId = YES;
  resultImsendList.fromId = value;
  return self;
}
- (IMSendListBuilder*) clearFromId {
  resultImsendList.hasFromId = NO;
  resultImsendList.fromId = 0;
  return self;
}
- (BOOL) hasTimestamp {
  return resultImsendList.hasTimestamp;
}
- (UInt32) timestamp {
  return resultImsendList.timestamp;
}
- (IMSendListBuilder*) setTimestamp:(UInt32) value {
  resultImsendList.hasTimestamp = YES;
  resultImsendList.timestamp = value;
  return self;
}
- (IMSendListBuilder*) clearTimestamp {
  resultImsendList.hasTimestamp = NO;
  resultImsendList.timestamp = 0;
  return self;
}
@end


// @@protoc_insertion_point(global_scope)
