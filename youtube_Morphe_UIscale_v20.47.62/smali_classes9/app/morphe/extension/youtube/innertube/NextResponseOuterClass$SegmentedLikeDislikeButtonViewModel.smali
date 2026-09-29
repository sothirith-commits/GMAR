.class public final Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "NextResponseOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModelOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SegmentedLikeDislikeButtonViewModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel$Builder;",
        ">;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModelOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEASERSORDERENTITYKEY_FIELD_NUMBER:I = 0xa


# instance fields
.field private teasersOrderEntityKey_:Ljava/lang/String;


# direct methods
.method public static bridge synthetic -$$Nest$mclearTeasersOrderEntityKey(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;->clearTeasersOrderEntityKey()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetTeasersOrderEntityKey(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;->setTeasersOrderEntityKey(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetTeasersOrderEntityKeyBytes(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;->setTeasersOrderEntityKeyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;
    .locals 1

    .line 0
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 17716
    new-instance v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;-><init>()V

    .line 17719
    sput-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;

    .line 17720
    const-class v1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 17464
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 17465
    const-string v0, ""

    iput-object v0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;->teasersOrderEntityKey_:Ljava/lang/String;

    return-void
.end method

.method private clearTeasersOrderEntityKey()V
    .locals 1

    .line 17502
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;->getDefaultInstance()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;->getTeasersOrderEntityKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;->teasersOrderEntityKey_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;
    .locals 1

    .line 17725
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;

    return-object v0
.end method

.method public static newBuilder()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel$Builder;
    .locals 1

    .line 17592
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel$Builder;

    return-object v0
.end method

.method public static newBuilder(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel$Builder;
    .locals 1

    .line 17595
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17568
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17575
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17531
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17538
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17580
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17587
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17555
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17562
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17518
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17525
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;

    return-object p0
.end method

.method public static parseFrom([B)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17543
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 17550
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;",
            ">;"
        }
    .end annotation

    .line 17731
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setTeasersOrderEntityKey(Ljava/lang/String;)V
    .locals 0

    .line 17493
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17495
    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;->teasersOrderEntityKey_:Ljava/lang/String;

    return-void
.end method

.method private setTeasersOrderEntityKeyBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 17510
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 17511
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;->teasersOrderEntityKey_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17668
    sget-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 17709
    throw p1

    :pswitch_0
    const/4 p0, 0x1

    .line 17702
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 17687
    :pswitch_1
    sget-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 17689
    const-class p1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;

    monitor-enter p1

    .line 17690
    :try_start_0
    sget-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 17692
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 17695
    sput-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 17697
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

    .line 17684
    :pswitch_2
    sget-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;

    return-object p0

    .line 17676
    :pswitch_3
    const-string p0, "teasersOrderEntityKey_"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 17679
    const-string p1, "\u0000\u0001\u0000\u0000\n\n\u0001\u0000\u0000\u0000\n\u0208"

    .line 17681
    sget-object p2, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 17673
    :pswitch_4
    new-instance p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel$Builder;

    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel$Builder;-><init>(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass-IA;)V

    return-object p0

    .line 17670
    :pswitch_5
    new-instance p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;-><init>()V

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

.method public getTeasersOrderEntityKey()Ljava/lang/String;
    .locals 0

    .line 17475
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;->teasersOrderEntityKey_:Ljava/lang/String;

    return-object p0
.end method

.method public getTeasersOrderEntityKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 17484
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;->teasersOrderEntityKey_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method
