.class public final Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GuideResponseOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRendererOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TopbarButtonRenderer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer$Builder;",
        ">;",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRendererOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;
    .locals 1

    .line 0
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2743
    new-instance v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;-><init>()V

    .line 2746
    sput-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;

    .line 2747
    const-class v1, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2591
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static getDefaultInstance()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;
    .locals 1

    .line 2752
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;

    return-object v0
.end method

.method public static newBuilder()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer$Builder;
    .locals 1

    .line 2670
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer$Builder;

    return-object v0
.end method

.method public static newBuilder(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer$Builder;
    .locals 1

    .line 2673
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2646
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2653
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2609
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2616
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2658
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2665
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2633
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2640
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2596
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2603
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;

    return-object p0
.end method

.method public static parseFrom([B)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2621
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2628
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;",
            ">;"
        }
    .end annotation

    .line 2758
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2697
    sget-object p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 2736
    throw p1

    :pswitch_0
    const/4 p0, 0x1

    .line 2729
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 2714
    :pswitch_1
    sget-object p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 2716
    const-class p1, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;

    monitor-enter p1

    .line 2717
    :try_start_0
    sget-object p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 2719
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2722
    sput-object p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 2724
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

    .line 2711
    :pswitch_2
    sget-object p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;

    return-object p0

    .line 2706
    :pswitch_3
    const-string p0, "\u0000\u0000"

    .line 2708
    sget-object p2, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;

    invoke-static {p2, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2702
    :pswitch_4
    new-instance p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer$Builder;

    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer$Builder;-><init>(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass-IA;)V

    return-object p0

    .line 2699
    :pswitch_5
    new-instance p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;-><init>()V

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
