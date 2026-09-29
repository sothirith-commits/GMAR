.class public final Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ReelItemWatchResponseOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReelItemWatchResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse$DataCase;,
        Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;",
        "Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse$Builder;",
        ">;",
        "Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponseOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAYER_RESPONSE_FIELD_NUMBER:I = 0x4


# instance fields
.field private dataCase_:I

.field private data_:Ljava/lang/Object;


# direct methods
.method public static bridge synthetic -$$Nest$mclearData(Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;->clearData()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearPlayerResponse(Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;->clearPlayerResponse()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmergePlayerResponse(Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;->mergePlayerResponse(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetPlayerResponse(Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;->setPlayerResponse(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;
    .locals 1

    .line 0
    sget-object v0, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 349
    new-instance v0, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;

    invoke-direct {v0}, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;-><init>()V

    .line 352
    sput-object v0, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;

    .line 353
    const-class v1, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;->dataCase_:I

    return-void
.end method

.method private clearData()V
    .locals 1

    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;->dataCase_:I

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;->data_:Ljava/lang/Object;

    return-void
.end method

.method private clearPlayerResponse()V
    .locals 2

    .line 129
    iget v0, p0, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;->dataCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 130
    iput v0, p0, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;->dataCase_:I

    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;->data_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;
    .locals 1

    .line 358
    sget-object v0, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;

    return-object v0
.end method

.method private mergePlayerResponse(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;)V
    .locals 3

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    iget v0, p0, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;->dataCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;->data_:Ljava/lang/Object;

    .line 117
    invoke-static {}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->getDefaultInstance()Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 118
    iget-object v0, p0, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;->data_:Ljava/lang/Object;

    check-cast v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;

    invoke-static {v0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->newBuilder(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$Builder;

    move-result-object v0

    .line 119
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 121
    :cond_0
    iput-object p1, p0, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;->data_:Ljava/lang/Object;

    .line 123
    :goto_0
    iput v1, p0, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;->dataCase_:I

    return-void
.end method

.method public static newBuilder()Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse$Builder;
    .locals 1

    .line 212
    sget-object v0, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;)Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse$Builder;
    .locals 1

    .line 215
    sget-object v0, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    sget-object v0, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    sget-object v0, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 151
    sget-object v0, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 158
    sget-object v0, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    sget-object v0, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    sget-object v0, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 175
    sget-object v0, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    sget-object v0, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 138
    sget-object v0, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 145
    sget-object v0, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 163
    sget-object v0, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 170
    sget-object v0, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;",
            ">;"
        }
    .end annotation

    .line 364
    sget-object v0, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setPlayerResponse(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;)V
    .locals 0

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    iput-object p1, p0, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;->data_:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 108
    iput p1, p0, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;->dataCase_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 299
    sget-object p0, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 342
    throw p1

    :pswitch_0
    const/4 p0, 0x1

    .line 335
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 320
    :pswitch_1
    sget-object p0, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 322
    const-class p1, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;

    monitor-enter p1

    .line 323
    :try_start_0
    sget-object p0, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 325
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 328
    sput-object p0, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 330
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

    .line 317
    :pswitch_2
    sget-object p0, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;

    return-object p0

    .line 307
    :pswitch_3
    const-string p0, "data_"

    const-string p1, "dataCase_"

    const-class p2, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 312
    const-string p1, "\u0000\u0001\u0001\u0000\u0004\u0004\u0001\u0000\u0000\u0000\u0004<\u0000"

    .line 314
    sget-object p2, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 304
    :pswitch_4
    new-instance p0, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse$Builder;

    invoke-direct {p0, p1}, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse$Builder;-><init>(Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass-IA;)V

    return-object p0

    .line 301
    :pswitch_5
    new-instance p0, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;

    invoke-direct {p0}, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;-><init>()V

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

.method public getDataCase()Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse$DataCase;
    .locals 0

    .line 74
    iget p0, p0, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;->dataCase_:I

    invoke-static {p0}, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse$DataCase;->forNumber(I)Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse$DataCase;

    move-result-object p0

    return-object p0
.end method

.method public getPlayerResponse()Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;
    .locals 2

    .line 96
    iget v0, p0, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;->dataCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 97
    iget-object p0, p0, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;->data_:Ljava/lang/Object;

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;

    return-object p0

    .line 99
    :cond_0
    invoke-static {}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->getDefaultInstance()Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;

    move-result-object p0

    return-object p0
.end method

.method public hasPlayerResponse()Z
    .locals 1

    .line 89
    iget p0, p0, Lapp/morphe/extension/shared/innertube/ReelItemWatchResponseOuterClass$ReelItemWatchResponse;->dataCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
