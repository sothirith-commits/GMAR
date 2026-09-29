.class public final Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "NextResponseOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtonsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActionButtons"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons$Builder;",
        ">;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtonsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIMARYBUTTONVIEWMODEL_FIELD_NUMBER:I = 0xa


# instance fields
.field private bitField0_:I

.field private primaryButtonViewModel_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel;


# direct methods
.method public static bridge synthetic -$$Nest$mclearPrimaryButtonViewModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;->clearPrimaryButtonViewModel()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmergePrimaryButtonViewModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;->mergePrimaryButtonViewModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetPrimaryButtonViewModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;->setPrimaryButtonViewModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;
    .locals 1

    .line 0
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 14935
    new-instance v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;-><init>()V

    .line 14938
    sput-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;

    .line 14939
    const-class v1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14684
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method private clearPrimaryButtonViewModel()V
    .locals 1

    const/4 v0, 0x0

    .line 14731
    iput-object v0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;->primaryButtonViewModel_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel;

    .line 14732
    iget v0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;
    .locals 1

    .line 14944
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;

    return-object v0
.end method

.method private mergePrimaryButtonViewModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel;)V
    .locals 2

    .line 14717
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14718
    iget-object v0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;->primaryButtonViewModel_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel;

    if-eqz v0, :cond_0

    .line 14719
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel;->getDefaultInstance()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 14720
    iget-object v0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;->primaryButtonViewModel_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel;

    .line 14721
    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel;->newBuilder(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel;

    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;->primaryButtonViewModel_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel;

    goto :goto_0

    .line 14723
    :cond_0
    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;->primaryButtonViewModel_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel;

    .line 14725
    :goto_0
    iget p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons$Builder;
    .locals 1

    .line 14812
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons$Builder;

    return-object v0
.end method

.method public static newBuilder(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons$Builder;
    .locals 1

    .line 14815
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14788
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14795
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14751
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14758
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14800
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14807
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14775
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14782
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14738
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14745
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;

    return-object p0
.end method

.method public static parseFrom([B)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14763
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14770
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;",
            ">;"
        }
    .end annotation

    .line 14950
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setPrimaryButtonViewModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel;)V
    .locals 0

    .line 14708
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14709
    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;->primaryButtonViewModel_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel;

    .line 14710
    iget p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14886
    sget-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 14928
    throw p1

    :pswitch_0
    const/4 p0, 0x1

    .line 14921
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 14906
    :pswitch_1
    sget-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 14908
    const-class p1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;

    monitor-enter p1

    .line 14909
    :try_start_0
    sget-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 14911
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 14914
    sput-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 14916
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

    .line 14903
    :pswitch_2
    sget-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;

    return-object p0

    .line 14894
    :pswitch_3
    const-string p0, "bitField0_"

    const-string p1, "primaryButtonViewModel_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 14898
    const-string p1, "\u0000\u0001\u0000\u0001\n\n\u0001\u0000\u0000\u0000\n\u1009\u0000"

    .line 14900
    sget-object p2, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 14891
    :pswitch_4
    new-instance p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons$Builder;

    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons$Builder;-><init>(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass-IA;)V

    return-object p0

    .line 14888
    :pswitch_5
    new-instance p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;-><init>()V

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

.method public getPrimaryButtonViewModel()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel;
    .locals 0

    .line 14701
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;->primaryButtonViewModel_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel;

    if-nez p0, :cond_0

    invoke-static {}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel;->getDefaultInstance()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public hasPrimaryButtonViewModel()Z
    .locals 1

    .line 14694
    iget p0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
