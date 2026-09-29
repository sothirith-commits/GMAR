.class public final Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "NextResponseOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContentsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrimaryContents"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents$Builder;",
        ">;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContentsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;",
            ">;"
        }
    .end annotation
.end field

.field public static final SINGLECOLUMNWATCHNEXTRESULTS_FIELD_NUMBER:I = 0x3161897


# instance fields
.field private bitField0_:I

.field private singleColumnWatchNextResults_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SingleColumnWatchNextResults;


# direct methods
.method public static bridge synthetic -$$Nest$mclearSingleColumnWatchNextResults(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;->clearSingleColumnWatchNextResults()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmergeSingleColumnWatchNextResults(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SingleColumnWatchNextResults;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;->mergeSingleColumnWatchNextResults(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SingleColumnWatchNextResults;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetSingleColumnWatchNextResults(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SingleColumnWatchNextResults;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;->setSingleColumnWatchNextResults(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SingleColumnWatchNextResults;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;
    .locals 1

    .line 0
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 582
    new-instance v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;-><init>()V

    .line 585
    sput-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;

    .line 586
    const-class v1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 330
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method private clearSingleColumnWatchNextResults()V
    .locals 1

    const/4 v0, 0x0

    .line 377
    iput-object v0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;->singleColumnWatchNextResults_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SingleColumnWatchNextResults;

    .line 378
    iget v0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;
    .locals 1

    .line 591
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;

    return-object v0
.end method

.method private mergeSingleColumnWatchNextResults(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SingleColumnWatchNextResults;)V
    .locals 2

    .line 363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    iget-object v0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;->singleColumnWatchNextResults_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SingleColumnWatchNextResults;

    if-eqz v0, :cond_0

    .line 365
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SingleColumnWatchNextResults;->getDefaultInstance()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SingleColumnWatchNextResults;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 366
    iget-object v0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;->singleColumnWatchNextResults_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SingleColumnWatchNextResults;

    .line 367
    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SingleColumnWatchNextResults;->newBuilder(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SingleColumnWatchNextResults;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SingleColumnWatchNextResults$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SingleColumnWatchNextResults$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SingleColumnWatchNextResults;

    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;->singleColumnWatchNextResults_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SingleColumnWatchNextResults;

    goto :goto_0

    .line 369
    :cond_0
    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;->singleColumnWatchNextResults_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SingleColumnWatchNextResults;

    .line 371
    :goto_0
    iget p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents$Builder;
    .locals 1

    .line 458
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents$Builder;

    return-object v0
.end method

.method public static newBuilder(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents$Builder;
    .locals 1

    .line 461
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 434
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 441
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 397
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 404
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 446
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 453
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 421
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 428
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 384
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 391
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;

    return-object p0
.end method

.method public static parseFrom([B)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 409
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 416
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;",
            ">;"
        }
    .end annotation

    .line 597
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setSingleColumnWatchNextResults(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SingleColumnWatchNextResults;)V
    .locals 0

    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;->singleColumnWatchNextResults_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SingleColumnWatchNextResults;

    .line 356
    iget p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 532
    sget-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 575
    throw p1

    :pswitch_0
    const/4 p0, 0x1

    .line 568
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 553
    :pswitch_1
    sget-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 555
    const-class p1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;

    monitor-enter p1

    .line 556
    :try_start_0
    sget-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 558
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 561
    sput-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 563
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

    .line 550
    :pswitch_2
    sget-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;

    return-object p0

    .line 540
    :pswitch_3
    const-string p0, "bitField0_"

    const-string p1, "singleColumnWatchNextResults_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 544
    const-string p1, "\u0000\u0001\u0000\u0001\uf897\u18b0\uf897\u18b0\u0001\u0000\u0000\u0000\uf897\u18b0\u1009\u0000"

    .line 547
    sget-object p2, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 537
    :pswitch_4
    new-instance p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents$Builder;

    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents$Builder;-><init>(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass-IA;)V

    return-object p0

    .line 534
    :pswitch_5
    new-instance p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;-><init>()V

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

.method public getSingleColumnWatchNextResults()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SingleColumnWatchNextResults;
    .locals 0

    .line 347
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;->singleColumnWatchNextResults_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SingleColumnWatchNextResults;

    if-nez p0, :cond_0

    invoke-static {}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SingleColumnWatchNextResults;->getDefaultInstance()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SingleColumnWatchNextResults;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public hasSingleColumnWatchNextResults()Z
    .locals 1

    .line 340
    iget p0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
