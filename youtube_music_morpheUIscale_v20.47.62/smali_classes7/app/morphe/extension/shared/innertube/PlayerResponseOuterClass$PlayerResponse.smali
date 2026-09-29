.class public final Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PlayerResponseOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlayerResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$DataCase;,
        Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;",
        "Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$Builder;",
        ">;",
        "Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponseOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAYABILITY_STATUS_FIELD_NUMBER:I = 0x2

.field public static final STREAMING_DATA_FIELD_NUMBER:I = 0x4


# instance fields
.field private dataCase_:I

.field private data_:Ljava/lang/Object;


# direct methods
.method public static bridge synthetic -$$Nest$mclearData(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->clearData()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearPlayabilityStatus(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->clearPlayabilityStatus()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearStreamingData(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->clearStreamingData()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmergePlayabilityStatus(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->mergePlayabilityStatus(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmergeStreamingData(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->mergeStreamingData(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetPlayabilityStatus(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->setPlayabilityStatus(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetStreamingData(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->setStreamingData(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;
    .locals 1

    .line 0
    sget-object v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 626
    new-instance v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;

    invoke-direct {v0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;-><init>()V

    .line 629
    sput-object v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;

    .line 630
    const-class v1, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 212
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 214
    iput v0, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->dataCase_:I

    return-void
.end method

.method private clearData()V
    .locals 1

    const/4 v0, 0x0

    .line 254
    iput v0, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->dataCase_:I

    const/4 v0, 0x0

    .line 255
    iput-object v0, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->data_:Ljava/lang/Object;

    return-void
.end method

.method private clearPlayabilityStatus()V
    .locals 2

    .line 304
    iget v0, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->dataCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 305
    iput v0, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->dataCase_:I

    const/4 v0, 0x0

    .line 306
    iput-object v0, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->data_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearStreamingData()V
    .locals 2

    .line 356
    iget v0, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->dataCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 357
    iput v0, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->dataCase_:I

    const/4 v0, 0x0

    .line 358
    iput-object v0, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->data_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;
    .locals 1

    .line 635
    sget-object v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;

    return-object v0
.end method

.method private mergePlayabilityStatus(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;)V
    .locals 3

    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    iget v0, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->dataCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->data_:Ljava/lang/Object;

    .line 292
    invoke-static {}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;->getDefaultInstance()Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 293
    iget-object v0, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->data_:Ljava/lang/Object;

    check-cast v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;

    invoke-static {v0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;->newBuilder(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus$Builder;

    move-result-object v0

    .line 294
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 296
    :cond_0
    iput-object p1, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->data_:Ljava/lang/Object;

    .line 298
    :goto_0
    iput v1, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->dataCase_:I

    return-void
.end method

.method private mergeStreamingData(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;)V
    .locals 3

    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    iget v0, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->dataCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->data_:Ljava/lang/Object;

    .line 344
    invoke-static {}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->getDefaultInstance()Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 345
    iget-object v0, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->data_:Ljava/lang/Object;

    check-cast v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;

    invoke-static {v0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->newBuilder(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData$Builder;

    move-result-object v0

    .line 346
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 348
    :cond_0
    iput-object p1, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->data_:Ljava/lang/Object;

    .line 350
    :goto_0
    iput v1, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->dataCase_:I

    return-void
.end method

.method public static newBuilder()Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$Builder;
    .locals 1

    .line 439
    sget-object v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$Builder;
    .locals 1

    .line 442
    sget-object v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 415
    sget-object v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 422
    sget-object v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 378
    sget-object v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 385
    sget-object v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 427
    sget-object v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 434
    sget-object v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 402
    sget-object v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 409
    sget-object v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 365
    sget-object v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 372
    sget-object v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 390
    sget-object v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 397
    sget-object v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;",
            ">;"
        }
    .end annotation

    .line 641
    sget-object v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setPlayabilityStatus(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;)V
    .locals 0

    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    iput-object p1, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->data_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 283
    iput p1, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->dataCase_:I

    return-void
.end method

.method private setStreamingData(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;)V
    .locals 0

    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    iput-object p1, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->data_:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 335
    iput p1, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->dataCase_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 574
    sget-object p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 619
    throw p1

    :pswitch_0
    const/4 p0, 0x1

    .line 612
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 597
    :pswitch_1
    sget-object p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 599
    const-class p1, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;

    monitor-enter p1

    .line 600
    :try_start_0
    sget-object p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 602
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 605
    sput-object p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 607
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

    .line 594
    :pswitch_2
    sget-object p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;

    return-object p0

    .line 582
    :pswitch_3
    const-string p0, "data_"

    const-string p1, "dataCase_"

    const-class p2, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;

    const-class p3, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    .line 588
    const-string p1, "\u0000\u0002\u0001\u0000\u0002\u0004\u0002\u0000\u0000\u0000\u0002<\u0000\u0004<\u0000"

    .line 591
    sget-object p2, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 579
    :pswitch_4
    new-instance p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$Builder;

    invoke-direct {p0, p1}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$Builder;-><init>(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass-IA;)V

    return-object p0

    .line 576
    :pswitch_5
    new-instance p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;

    invoke-direct {p0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;-><init>()V

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

.method public getDataCase()Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$DataCase;
    .locals 0

    .line 249
    iget p0, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->dataCase_:I

    invoke-static {p0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$DataCase;->forNumber(I)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$DataCase;

    move-result-object p0

    return-object p0
.end method

.method public getPlayabilityStatus()Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;
    .locals 2

    .line 271
    iget v0, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->dataCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 272
    iget-object p0, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->data_:Ljava/lang/Object;

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;

    return-object p0

    .line 274
    :cond_0
    invoke-static {}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;->getDefaultInstance()Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;

    move-result-object p0

    return-object p0
.end method

.method public getStreamingData()Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;
    .locals 2

    .line 323
    iget v0, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->dataCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 324
    iget-object p0, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->data_:Ljava/lang/Object;

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;

    return-object p0

    .line 326
    :cond_0
    invoke-static {}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->getDefaultInstance()Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;

    move-result-object p0

    return-object p0
.end method

.method public hasPlayabilityStatus()Z
    .locals 1

    .line 264
    iget p0, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->dataCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasStreamingData()Z
    .locals 1

    .line 316
    iget p0, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->dataCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
