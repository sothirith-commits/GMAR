.class public final Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "NextResponseOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModelOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoActionBarModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel$Builder;",
        ">;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModelOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIDEOACTIONBARDATA_FIELD_NUMBER:I = 0x11


# instance fields
.field private bitField0_:I

.field private videoActionBarData_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarData;


# direct methods
.method public static bridge synthetic -$$Nest$mclearVideoActionBarData(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;->clearVideoActionBarData()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmergeVideoActionBarData(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarData;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;->mergeVideoActionBarData(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarData;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetVideoActionBarData(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarData;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;->setVideoActionBarData(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarData;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;
    .locals 1

    .line 0
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 14242
    new-instance v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;-><init>()V

    .line 14245
    sput-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;

    .line 14246
    const-class v1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13991
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method private clearVideoActionBarData()V
    .locals 1

    const/4 v0, 0x0

    .line 14038
    iput-object v0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;->videoActionBarData_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarData;

    .line 14039
    iget v0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;
    .locals 1

    .line 14251
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;

    return-object v0
.end method

.method private mergeVideoActionBarData(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarData;)V
    .locals 2

    .line 14024
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14025
    iget-object v0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;->videoActionBarData_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarData;

    if-eqz v0, :cond_0

    .line 14026
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarData;->getDefaultInstance()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarData;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 14027
    iget-object v0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;->videoActionBarData_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarData;

    .line 14028
    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarData;->newBuilder(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarData;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarData$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarData;

    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;->videoActionBarData_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarData;

    goto :goto_0

    .line 14030
    :cond_0
    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;->videoActionBarData_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarData;

    .line 14032
    :goto_0
    iget p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel$Builder;
    .locals 1

    .line 14119
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel$Builder;

    return-object v0
.end method

.method public static newBuilder(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel$Builder;
    .locals 1

    .line 14122
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14095
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14102
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14058
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14065
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14107
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14114
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14082
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14089
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14045
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14052
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;

    return-object p0
.end method

.method public static parseFrom([B)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14070
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14077
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;",
            ">;"
        }
    .end annotation

    .line 14257
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setVideoActionBarData(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarData;)V
    .locals 0

    .line 14015
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14016
    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;->videoActionBarData_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarData;

    .line 14017
    iget p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14193
    sget-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 14235
    throw p1

    :pswitch_0
    const/4 p0, 0x1

    .line 14228
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 14213
    :pswitch_1
    sget-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 14215
    const-class p1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;

    monitor-enter p1

    .line 14216
    :try_start_0
    sget-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 14218
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 14221
    sput-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 14223
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

    .line 14210
    :pswitch_2
    sget-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;

    return-object p0

    .line 14201
    :pswitch_3
    const-string p0, "bitField0_"

    const-string p1, "videoActionBarData_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 14205
    const-string p1, "\u0000\u0001\u0000\u0001\u0011\u0011\u0001\u0000\u0000\u0000\u0011\u1009\u0000"

    .line 14207
    sget-object p2, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 14198
    :pswitch_4
    new-instance p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel$Builder;

    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel$Builder;-><init>(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass-IA;)V

    return-object p0

    .line 14195
    :pswitch_5
    new-instance p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;-><init>()V

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

.method public getVideoActionBarData()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarData;
    .locals 0

    .line 14008
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;->videoActionBarData_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarData;

    if-nez p0, :cond_0

    invoke-static {}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarData;->getDefaultInstance()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarData;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public hasVideoActionBarData()Z
    .locals 1

    .line 14001
    iget p0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
