.class public final Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "NextResponseOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeaderOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QualityHeader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader$Builder;",
        ">;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeaderOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;
    .locals 1

    .line 0
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 12873
    new-instance v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;-><init>()V

    .line 12876
    sput-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;

    .line 12877
    const-class v1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12721
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static getDefaultInstance()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;
    .locals 1

    .line 12882
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;

    return-object v0
.end method

.method public static newBuilder()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader$Builder;
    .locals 1

    .line 12800
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader$Builder;

    return-object v0
.end method

.method public static newBuilder(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader$Builder;
    .locals 1

    .line 12803
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12776
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12783
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12739
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12746
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12788
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12795
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12763
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12770
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12726
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12733
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;

    return-object p0
.end method

.method public static parseFrom([B)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12751
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12758
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;",
            ">;"
        }
    .end annotation

    .line 12888
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12827
    sget-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 12866
    throw p1

    :pswitch_0
    const/4 p0, 0x1

    .line 12859
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 12844
    :pswitch_1
    sget-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 12846
    const-class p1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;

    monitor-enter p1

    .line 12847
    :try_start_0
    sget-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 12849
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12852
    sput-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 12854
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

    .line 12841
    :pswitch_2
    sget-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;

    return-object p0

    .line 12836
    :pswitch_3
    const-string p0, "\u0000\u0000"

    .line 12838
    sget-object p2, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;

    invoke-static {p2, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12832
    :pswitch_4
    new-instance p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader$Builder;

    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader$Builder;-><init>(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass-IA;)V

    return-object p0

    .line 12829
    :pswitch_5
    new-instance p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;-><init>()V

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
