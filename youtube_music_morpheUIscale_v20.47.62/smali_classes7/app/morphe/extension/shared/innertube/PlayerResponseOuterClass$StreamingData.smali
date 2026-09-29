.class public final Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PlayerResponseOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StreamingData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;",
        "Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData$Builder;",
        ">;",
        "Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADAPTIVEFORMATS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;

.field public static final FORMATS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;",
            ">;"
        }
    .end annotation
.end field

.field public static final SERVERABRSTREAMINGURL_FIELD_NUMBER:I = 0xf


# instance fields
.field private adaptiveFormats_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;",
            ">;"
        }
    .end annotation
.end field

.field private formats_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;",
            ">;"
        }
    .end annotation
.end field

.field private serverAbrStreamingUrl_:Ljava/lang/String;


# direct methods
.method public static bridge synthetic -$$Nest$maddAdaptiveFormats(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;ILapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->addAdaptiveFormats(ILapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddAdaptiveFormats(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->addAdaptiveFormats(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddAllAdaptiveFormats(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;Ljava/lang/Iterable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->addAllAdaptiveFormats(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddAllFormats(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;Ljava/lang/Iterable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->addAllFormats(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddFormats(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;ILapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->addFormats(ILapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddFormats(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->addFormats(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearAdaptiveFormats(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->clearAdaptiveFormats()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearFormats(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->clearFormats()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearServerAbrStreamingUrl(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->clearServerAbrStreamingUrl()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mremoveAdaptiveFormats(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->removeAdaptiveFormats(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mremoveFormats(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->removeFormats(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetAdaptiveFormats(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;ILapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->setAdaptiveFormats(ILapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetFormats(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;ILapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->setFormats(ILapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetServerAbrStreamingUrl(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->setServerAbrStreamingUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetServerAbrStreamingUrlBytes(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->setServerAbrStreamingUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;
    .locals 1

    .line 0
    sget-object v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1752
    new-instance v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;

    invoke-direct {v0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;-><init>()V

    .line 1755
    sput-object v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;

    .line 1756
    const-class v1, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1095
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1096
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->formats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1097
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->adaptiveFormats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1098
    const-string v0, ""

    iput-object v0, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->serverAbrStreamingUrl_:Ljava/lang/String;

    return-void
.end method

.method private addAdaptiveFormats(ILapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;)V
    .locals 0

    .line 1267
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1268
    invoke-direct {p0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->ensureAdaptiveFormatsIsMutable()V

    .line 1269
    iget-object p0, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->adaptiveFormats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAdaptiveFormats(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;)V
    .locals 0

    .line 1257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1258
    invoke-direct {p0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->ensureAdaptiveFormatsIsMutable()V

    .line 1259
    iget-object p0, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->adaptiveFormats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAllAdaptiveFormats(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;",
            ">;)V"
        }
    .end annotation

    .line 1276
    invoke-direct {p0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->ensureAdaptiveFormatsIsMutable()V

    .line 1277
    iget-object p0, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->adaptiveFormats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllFormats(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;",
            ">;)V"
        }
    .end annotation

    .line 1179
    invoke-direct {p0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->ensureFormatsIsMutable()V

    .line 1180
    iget-object p0, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->formats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addFormats(ILapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;)V
    .locals 0

    .line 1170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1171
    invoke-direct {p0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->ensureFormatsIsMutable()V

    .line 1172
    iget-object p0, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->formats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addFormats(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;)V
    .locals 0

    .line 1160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    invoke-direct {p0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->ensureFormatsIsMutable()V

    .line 1162
    iget-object p0, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->formats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAdaptiveFormats()V
    .locals 1

    .line 1284
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->adaptiveFormats_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearFormats()V
    .locals 1

    .line 1187
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->formats_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearServerAbrStreamingUrl()V
    .locals 1

    .line 1329
    invoke-static {}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->getDefaultInstance()Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;

    move-result-object v0

    invoke-virtual {v0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->getServerAbrStreamingUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->serverAbrStreamingUrl_:Ljava/lang/String;

    return-void
.end method

.method private ensureAdaptiveFormatsIsMutable()V
    .locals 2

    .line 1235
    iget-object v0, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->adaptiveFormats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1236
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1238
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->adaptiveFormats_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureFormatsIsMutable()V
    .locals 2

    .line 1138
    iget-object v0, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->formats_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1139
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1141
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->formats_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;
    .locals 1

    .line 1761
    sget-object v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;

    return-object v0
.end method

.method public static newBuilder()Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData$Builder;
    .locals 1

    .line 1419
    sget-object v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData$Builder;
    .locals 1

    .line 1422
    sget-object v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1395
    sget-object v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1402
    sget-object v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1358
    sget-object v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1365
    sget-object v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1407
    sget-object v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1414
    sget-object v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1382
    sget-object v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1389
    sget-object v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1345
    sget-object v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1352
    sget-object v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;

    return-object p0
.end method

.method public static parseFrom([B)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1370
    sget-object v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1377
    sget-object v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;",
            ">;"
        }
    .end annotation

    .line 1767
    sget-object v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAdaptiveFormats(I)V
    .locals 0

    .line 1290
    invoke-direct {p0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->ensureAdaptiveFormatsIsMutable()V

    .line 1291
    iget-object p0, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->adaptiveFormats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeFormats(I)V
    .locals 0

    .line 1193
    invoke-direct {p0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->ensureFormatsIsMutable()V

    .line 1194
    iget-object p0, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->formats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAdaptiveFormats(ILapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;)V
    .locals 0

    .line 1248
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1249
    invoke-direct {p0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->ensureAdaptiveFormatsIsMutable()V

    .line 1250
    iget-object p0, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->adaptiveFormats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setFormats(ILapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;)V
    .locals 0

    .line 1151
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    invoke-direct {p0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->ensureFormatsIsMutable()V

    .line 1153
    iget-object p0, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->formats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setServerAbrStreamingUrl(Ljava/lang/String;)V
    .locals 0

    .line 1320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1322
    iput-object p1, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->serverAbrStreamingUrl_:Ljava/lang/String;

    return-void
.end method

.method private setServerAbrStreamingUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1337
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1338
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->serverAbrStreamingUrl_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1699
    sget-object p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 1745
    throw p1

    :pswitch_0
    const/4 p0, 0x1

    .line 1738
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 1723
    :pswitch_1
    sget-object p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 1725
    const-class p1, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;

    monitor-enter p1

    .line 1726
    :try_start_0
    sget-object p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 1728
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1731
    sput-object p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 1733
    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    .line 1720
    :pswitch_2
    sget-object p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;

    return-object p0

    .line 1707
    :pswitch_3
    const-string p0, "formats_"

    const-class p1, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;

    const-string p2, "adaptiveFormats_"

    const-class p3, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;

    const-string v0, "serverAbrStreamingUrl_"

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 1714
    const-string p1, "\u0000\u0003\u0000\u0000\u0002\u000f\u0003\u0000\u0002\u0000\u0002\u001b\u0003\u001b\u000f\u0208"

    .line 1717
    sget-object p2, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1704
    :pswitch_4
    new-instance p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData$Builder;

    invoke-direct {p0, p1}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData$Builder;-><init>(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass-IA;)V

    return-object p0

    .line 1701
    :pswitch_5
    new-instance p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;

    invoke-direct {p0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAdaptiveFormats(I)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;
    .locals 0

    .line 1225
    iget-object p0, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->adaptiveFormats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;

    return-object p0
.end method

.method public getAdaptiveFormatsCount()I
    .locals 0

    .line 1218
    iget-object p0, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->adaptiveFormats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getAdaptiveFormatsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;",
            ">;"
        }
    .end annotation

    .line 1204
    iget-object p0, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->adaptiveFormats_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getAdaptiveFormatsOrBuilder(I)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$FormatOrBuilder;
    .locals 0

    .line 1232
    iget-object p0, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->adaptiveFormats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$FormatOrBuilder;

    return-object p0
.end method

.method public getAdaptiveFormatsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$FormatOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1211
    iget-object p0, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->adaptiveFormats_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getFormats(I)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;
    .locals 0

    .line 1128
    iget-object p0, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->formats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;

    return-object p0
.end method

.method public getFormatsCount()I
    .locals 0

    .line 1121
    iget-object p0, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->formats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getFormatsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;",
            ">;"
        }
    .end annotation

    .line 1107
    iget-object p0, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->formats_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getFormatsOrBuilder(I)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$FormatOrBuilder;
    .locals 0

    .line 1135
    iget-object p0, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->formats_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$FormatOrBuilder;

    return-object p0
.end method

.method public getFormatsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$FormatOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1114
    iget-object p0, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->formats_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getServerAbrStreamingUrl()Ljava/lang/String;
    .locals 0

    .line 1302
    iget-object p0, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->serverAbrStreamingUrl_:Ljava/lang/String;

    return-object p0
.end method

.method public getServerAbrStreamingUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1311
    iget-object p0, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->serverAbrStreamingUrl_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method
