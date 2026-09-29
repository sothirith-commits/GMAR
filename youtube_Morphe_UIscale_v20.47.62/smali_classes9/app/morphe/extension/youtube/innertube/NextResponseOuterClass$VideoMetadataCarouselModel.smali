.class public final Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "NextResponseOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModelOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoMetadataCarouselModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel$Builder;",
        ">;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModelOrBuilder;"
    }
.end annotation


# static fields
.field public static final DATA_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private data_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;


# direct methods
.method public static bridge synthetic -$$Nest$mclearData(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;->clearData()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmergeData(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;->mergeData(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetData(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;->setData(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;
    .locals 1

    .line 0
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 9560
    new-instance v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;-><init>()V

    .line 9563
    sput-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;

    .line 9564
    const-class v1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9309
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method private clearData()V
    .locals 1

    const/4 v0, 0x0

    .line 9356
    iput-object v0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;->data_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;

    .line 9357
    iget v0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;
    .locals 1

    .line 9569
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;

    return-object v0
.end method

.method private mergeData(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;)V
    .locals 2

    .line 9342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9343
    iget-object v0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;->data_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;

    if-eqz v0, :cond_0

    .line 9344
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;->getDefaultInstance()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 9345
    iget-object v0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;->data_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;

    .line 9346
    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;->newBuilder(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;

    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;->data_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;

    goto :goto_0

    .line 9348
    :cond_0
    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;->data_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;

    .line 9350
    :goto_0
    iget p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel$Builder;
    .locals 1

    .line 9437
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel$Builder;

    return-object v0
.end method

.method public static newBuilder(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel$Builder;
    .locals 1

    .line 9440
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9413
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9420
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9376
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9383
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9425
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9432
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9400
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9407
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9363
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9370
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;

    return-object p0
.end method

.method public static parseFrom([B)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9388
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9395
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;",
            ">;"
        }
    .end annotation

    .line 9575
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setData(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;)V
    .locals 0

    .line 9333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9334
    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;->data_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;

    .line 9335
    iget p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9511
    sget-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 9553
    throw p1

    :pswitch_0
    const/4 p0, 0x1

    .line 9546
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 9531
    :pswitch_1
    sget-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 9533
    const-class p1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;

    monitor-enter p1

    .line 9534
    :try_start_0
    sget-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 9536
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 9539
    sput-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 9541
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

    .line 9528
    :pswitch_2
    sget-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;

    return-object p0

    .line 9519
    :pswitch_3
    const-string p0, "bitField0_"

    const-string p1, "data_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 9523
    const-string p1, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1009\u0000"

    .line 9525
    sget-object p2, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 9516
    :pswitch_4
    new-instance p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel$Builder;

    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel$Builder;-><init>(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass-IA;)V

    return-object p0

    .line 9513
    :pswitch_5
    new-instance p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;-><init>()V

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

.method public getData()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;
    .locals 0

    .line 9326
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;->data_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;

    if-nez p0, :cond_0

    invoke-static {}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;->getDefaultInstance()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Data;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public hasData()Z
    .locals 1

    .line 9319
    iget p0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
