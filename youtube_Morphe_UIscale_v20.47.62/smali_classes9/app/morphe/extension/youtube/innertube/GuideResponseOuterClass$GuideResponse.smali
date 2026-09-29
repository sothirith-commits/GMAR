.class public final Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GuideResponseOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GuideResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse$Builder;",
        ">;",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponseOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;

.field public static final ITEMS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private items_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;


# direct methods
.method public static bridge synthetic -$$Nest$mclearItems(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;->clearItems()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmergeItems(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;->mergeItems(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetItems(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;->setItems(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;
    .locals 1

    .line 0
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 675
    new-instance v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;-><init>()V

    .line 678
    sput-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;

    .line 679
    const-class v1, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 424
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method private clearItems()V
    .locals 1

    const/4 v0, 0x0

    .line 471
    iput-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;->items_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;

    .line 472
    iget v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;
    .locals 1

    .line 684
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;

    return-object v0
.end method

.method private mergeItems(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;)V
    .locals 2

    .line 457
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    iget-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;->items_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;

    if-eqz v0, :cond_0

    .line 459
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;->getDefaultInstance()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 460
    iget-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;->items_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;

    .line 461
    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;->newBuilder(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;

    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;->items_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;

    goto :goto_0

    .line 463
    :cond_0
    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;->items_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;

    .line 465
    :goto_0
    iget p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse$Builder;
    .locals 1

    .line 552
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse$Builder;
    .locals 1

    .line 555
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 528
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 535
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 491
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 498
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 540
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 547
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 515
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 522
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 478
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 485
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 503
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 510
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;",
            ">;"
        }
    .end annotation

    .line 690
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setItems(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;)V
    .locals 0

    .line 448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;->items_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;

    .line 450
    iget p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 626
    sget-object p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 668
    throw p1

    :pswitch_0
    const/4 p0, 0x1

    .line 661
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 646
    :pswitch_1
    sget-object p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 648
    const-class p1, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;

    monitor-enter p1

    .line 649
    :try_start_0
    sget-object p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 651
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 654
    sput-object p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 656
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

    .line 643
    :pswitch_2
    sget-object p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;

    return-object p0

    .line 634
    :pswitch_3
    const-string p0, "bitField0_"

    const-string p1, "items_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 638
    const-string p1, "\u0000\u0001\u0000\u0001\u0004\u0004\u0001\u0000\u0000\u0000\u0004\u1009\u0000"

    .line 640
    sget-object p2, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 631
    :pswitch_4
    new-instance p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse$Builder;

    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse$Builder;-><init>(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass-IA;)V

    return-object p0

    .line 628
    :pswitch_5
    new-instance p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;-><init>()V

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

.method public getItems()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;
    .locals 0

    .line 441
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;->items_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;

    if-nez p0, :cond_0

    invoke-static {}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;->getDefaultInstance()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public hasItems()Z
    .locals 1

    .line 434
    iget p0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
