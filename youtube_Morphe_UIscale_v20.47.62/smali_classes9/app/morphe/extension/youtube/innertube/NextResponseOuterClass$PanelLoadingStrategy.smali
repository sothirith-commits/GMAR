.class public final Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "NextResponseOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PanelLoadingStrategy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy$Builder;",
        ">;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategyOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;

.field public static final INLINECONTENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private inlineContent_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$InlineContent;


# direct methods
.method public static bridge synthetic -$$Nest$mclearInlineContent(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;->clearInlineContent()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmergeInlineContent(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$InlineContent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;->mergeInlineContent(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$InlineContent;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetInlineContent(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$InlineContent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;->setInlineContent(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$InlineContent;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;
    .locals 1

    .line 0
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 5182
    new-instance v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;-><init>()V

    .line 5185
    sput-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;

    .line 5186
    const-class v1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4931
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method private clearInlineContent()V
    .locals 1

    const/4 v0, 0x0

    .line 4978
    iput-object v0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;->inlineContent_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$InlineContent;

    .line 4979
    iget v0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;
    .locals 1

    .line 5191
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;

    return-object v0
.end method

.method private mergeInlineContent(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$InlineContent;)V
    .locals 2

    .line 4964
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4965
    iget-object v0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;->inlineContent_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$InlineContent;

    if-eqz v0, :cond_0

    .line 4966
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$InlineContent;->getDefaultInstance()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$InlineContent;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4967
    iget-object v0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;->inlineContent_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$InlineContent;

    .line 4968
    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$InlineContent;->newBuilder(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$InlineContent;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$InlineContent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$InlineContent$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$InlineContent;

    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;->inlineContent_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$InlineContent;

    goto :goto_0

    .line 4970
    :cond_0
    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;->inlineContent_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$InlineContent;

    .line 4972
    :goto_0
    iget p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy$Builder;
    .locals 1

    .line 5059
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy$Builder;

    return-object v0
.end method

.method public static newBuilder(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy$Builder;
    .locals 1

    .line 5062
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5035
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5042
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4998
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5005
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5047
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5054
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5022
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5029
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4985
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4992
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;

    return-object p0
.end method

.method public static parseFrom([B)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5010
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5017
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;",
            ">;"
        }
    .end annotation

    .line 5197
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setInlineContent(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$InlineContent;)V
    .locals 0

    .line 4955
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4956
    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;->inlineContent_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$InlineContent;

    .line 4957
    iget p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5133
    sget-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 5175
    throw p1

    :pswitch_0
    const/4 p0, 0x1

    .line 5168
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 5153
    :pswitch_1
    sget-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 5155
    const-class p1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;

    monitor-enter p1

    .line 5156
    :try_start_0
    sget-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 5158
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5161
    sput-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5163
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

    .line 5150
    :pswitch_2
    sget-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;

    return-object p0

    .line 5141
    :pswitch_3
    const-string p0, "bitField0_"

    const-string p1, "inlineContent_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 5145
    const-string p1, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1009\u0000"

    .line 5147
    sget-object p2, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5138
    :pswitch_4
    new-instance p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy$Builder;

    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy$Builder;-><init>(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass-IA;)V

    return-object p0

    .line 5135
    :pswitch_5
    new-instance p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;-><init>()V

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

.method public getInlineContent()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$InlineContent;
    .locals 0

    .line 4948
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;->inlineContent_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$InlineContent;

    if-nez p0, :cond_0

    invoke-static {}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$InlineContent;->getDefaultInstance()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$InlineContent;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public hasInlineContent()Z
    .locals 1

    .line 4941
    iget p0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
