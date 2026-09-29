.class public final Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "NextResponseOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommandOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowSheetCommand"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand$Builder;",
        ">;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommandOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;

.field public static final PANELLOADINGSTRATEGY_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private panelLoadingStrategy_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;


# direct methods
.method public static bridge synthetic -$$Nest$mclearPanelLoadingStrategy(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;->clearPanelLoadingStrategy()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmergePanelLoadingStrategy(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;->mergePanelLoadingStrategy(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetPanelLoadingStrategy(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;->setPanelLoadingStrategy(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;
    .locals 1

    .line 0
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 4889
    new-instance v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;-><init>()V

    .line 4892
    sput-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;

    .line 4893
    const-class v1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4638
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method private clearPanelLoadingStrategy()V
    .locals 1

    const/4 v0, 0x0

    .line 4685
    iput-object v0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;->panelLoadingStrategy_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;

    .line 4686
    iget v0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;
    .locals 1

    .line 4898
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;

    return-object v0
.end method

.method private mergePanelLoadingStrategy(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;)V
    .locals 2

    .line 4671
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4672
    iget-object v0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;->panelLoadingStrategy_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;

    if-eqz v0, :cond_0

    .line 4673
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;->getDefaultInstance()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4674
    iget-object v0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;->panelLoadingStrategy_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;

    .line 4675
    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;->newBuilder(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;

    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;->panelLoadingStrategy_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;

    goto :goto_0

    .line 4677
    :cond_0
    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;->panelLoadingStrategy_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;

    .line 4679
    :goto_0
    iget p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand$Builder;
    .locals 1

    .line 4766
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand$Builder;

    return-object v0
.end method

.method public static newBuilder(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand$Builder;
    .locals 1

    .line 4769
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4742
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4749
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4705
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4712
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4754
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4761
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4729
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4736
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4692
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4699
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;

    return-object p0
.end method

.method public static parseFrom([B)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4717
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4724
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;",
            ">;"
        }
    .end annotation

    .line 4904
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setPanelLoadingStrategy(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;)V
    .locals 0

    .line 4662
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4663
    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;->panelLoadingStrategy_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;

    .line 4664
    iget p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4840
    sget-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 4882
    throw p1

    :pswitch_0
    const/4 p0, 0x1

    .line 4875
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 4860
    :pswitch_1
    sget-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 4862
    const-class p1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;

    monitor-enter p1

    .line 4863
    :try_start_0
    sget-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 4865
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4868
    sput-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 4870
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

    .line 4857
    :pswitch_2
    sget-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;

    return-object p0

    .line 4848
    :pswitch_3
    const-string p0, "bitField0_"

    const-string p1, "panelLoadingStrategy_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 4852
    const-string p1, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1009\u0000"

    .line 4854
    sget-object p2, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4845
    :pswitch_4
    new-instance p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand$Builder;

    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand$Builder;-><init>(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass-IA;)V

    return-object p0

    .line 4842
    :pswitch_5
    new-instance p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;-><init>()V

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

.method public getPanelLoadingStrategy()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;
    .locals 0

    .line 4655
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;->panelLoadingStrategy_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;

    if-nez p0, :cond_0

    invoke-static {}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;->getDefaultInstance()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public hasPanelLoadingStrategy()Z
    .locals 1

    .line 4648
    iget p0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
