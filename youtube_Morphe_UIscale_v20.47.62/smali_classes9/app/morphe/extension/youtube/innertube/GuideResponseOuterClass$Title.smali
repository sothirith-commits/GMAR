.class public final Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GuideResponseOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TitleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Title"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title$DataCase;,
        Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title$Builder;",
        ">;",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TitleOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;",
            ">;"
        }
    .end annotation
.end field

.field public static final RUNS_FIELD_NUMBER:I = 0x4838cfa


# instance fields
.field private dataCase_:I

.field private data_:Ljava/lang/Object;


# direct methods
.method public static bridge synthetic -$$Nest$mclearData(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;->clearData()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearRuns(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;->clearRuns()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmergeRuns(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;->mergeRuns(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetRuns(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;->setRuns(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;
    .locals 1

    .line 0
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 7143
    new-instance v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;-><init>()V

    .line 7146
    sput-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;

    .line 7147
    const-class v1, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6832
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 6834
    iput v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;->dataCase_:I

    return-void
.end method

.method private clearData()V
    .locals 1

    const/4 v0, 0x0

    .line 6872
    iput v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;->dataCase_:I

    const/4 v0, 0x0

    .line 6873
    iput-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;->data_:Ljava/lang/Object;

    return-void
.end method

.method private clearRuns()V
    .locals 2

    .line 6922
    iget v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;->dataCase_:I

    const v1, 0x4838cfa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 6923
    iput v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;->dataCase_:I

    const/4 v0, 0x0

    .line 6924
    iput-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;->data_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;
    .locals 1

    .line 7152
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;

    return-object v0
.end method

.method private mergeRuns(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;)V
    .locals 3

    .line 6908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6909
    iget v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;->dataCase_:I

    const v1, 0x4838cfa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;->data_:Ljava/lang/Object;

    .line 6910
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;->getDefaultInstance()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 6911
    iget-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;->data_:Ljava/lang/Object;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;

    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;->newBuilder(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs$Builder;

    move-result-object v0

    .line 6912
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 6914
    :cond_0
    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;->data_:Ljava/lang/Object;

    .line 6916
    :goto_0
    iput v1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;->dataCase_:I

    return-void
.end method

.method public static newBuilder()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title$Builder;
    .locals 1

    .line 7005
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title$Builder;

    return-object v0
.end method

.method public static newBuilder(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title$Builder;
    .locals 1

    .line 7008
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6981
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6988
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6944
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6951
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6993
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7000
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6968
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6975
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6931
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6938
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;

    return-object p0
.end method

.method public static parseFrom([B)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6956
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6963
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;",
            ">;"
        }
    .end annotation

    .line 7158
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setRuns(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;)V
    .locals 0

    .line 6899
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6900
    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;->data_:Ljava/lang/Object;

    const p1, 0x4838cfa

    .line 6901
    iput p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;->dataCase_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7092
    sget-object p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 7136
    throw p1

    :pswitch_0
    const/4 p0, 0x1

    .line 7129
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 7114
    :pswitch_1
    sget-object p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 7116
    const-class p1, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;

    monitor-enter p1

    .line 7117
    :try_start_0
    sget-object p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 7119
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7122
    sput-object p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7124
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

    .line 7111
    :pswitch_2
    sget-object p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;

    return-object p0

    .line 7100
    :pswitch_3
    const-string p0, "data_"

    const-string p1, "dataCase_"

    const-class p2, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 7105
    const-string p1, "\u0000\u0001\u0001\u0000\uecfa\u241c\uecfa\u241c\u0001\u0000\u0000\u0000\uecfa\u241c<\u0000"

    .line 7108
    sget-object p2, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 7097
    :pswitch_4
    new-instance p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title$Builder;

    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title$Builder;-><init>(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass-IA;)V

    return-object p0

    .line 7094
    :pswitch_5
    new-instance p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;-><init>()V

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

.method public getDataCase()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title$DataCase;
    .locals 0

    .line 6867
    iget p0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;->dataCase_:I

    invoke-static {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title$DataCase;->forNumber(I)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title$DataCase;

    move-result-object p0

    return-object p0
.end method

.method public getRuns()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;
    .locals 2

    .line 6889
    iget v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;->dataCase_:I

    const v1, 0x4838cfa

    if-ne v0, v1, :cond_0

    .line 6890
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;->data_:Ljava/lang/Object;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;

    return-object p0

    .line 6892
    :cond_0
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;->getDefaultInstance()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;

    move-result-object p0

    return-object p0
.end method

.method public hasRuns()Z
    .locals 1

    .line 6882
    iget p0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;->dataCase_:I

    const v0, 0x4838cfa

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
