.class public final Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GuideResponseOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RendererAccessibilityData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData$Builder;",
        ">;",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUTTONRENDERERACCESSIBILITYDATA_FIELD_NUMBER:I = 0x4838cfa

.field private static final DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private buttonRendererAccessibilityData_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRendererAccessibilityData;


# direct methods
.method public static bridge synthetic -$$Nest$mclearButtonRendererAccessibilityData(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;->clearButtonRendererAccessibilityData()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmergeButtonRendererAccessibilityData(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRendererAccessibilityData;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;->mergeButtonRendererAccessibilityData(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRendererAccessibilityData;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetButtonRendererAccessibilityData(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRendererAccessibilityData;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;->setButtonRendererAccessibilityData(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRendererAccessibilityData;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;
    .locals 1

    .line 0
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 3037
    new-instance v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;-><init>()V

    .line 3040
    sput-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;

    .line 3041
    const-class v1, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2785
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method private clearButtonRendererAccessibilityData()V
    .locals 1

    const/4 v0, 0x0

    .line 2832
    iput-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;->buttonRendererAccessibilityData_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRendererAccessibilityData;

    .line 2833
    iget v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;
    .locals 1

    .line 3046
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;

    return-object v0
.end method

.method private mergeButtonRendererAccessibilityData(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRendererAccessibilityData;)V
    .locals 2

    .line 2818
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2819
    iget-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;->buttonRendererAccessibilityData_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRendererAccessibilityData;

    if-eqz v0, :cond_0

    .line 2820
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRendererAccessibilityData;->getDefaultInstance()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRendererAccessibilityData;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2821
    iget-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;->buttonRendererAccessibilityData_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRendererAccessibilityData;

    .line 2822
    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRendererAccessibilityData;->newBuilder(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRendererAccessibilityData;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRendererAccessibilityData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRendererAccessibilityData$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRendererAccessibilityData;

    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;->buttonRendererAccessibilityData_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRendererAccessibilityData;

    goto :goto_0

    .line 2824
    :cond_0
    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;->buttonRendererAccessibilityData_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRendererAccessibilityData;

    .line 2826
    :goto_0
    iget p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData$Builder;
    .locals 1

    .line 2913
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData$Builder;
    .locals 1

    .line 2916
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2889
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2896
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2852
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2859
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2901
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2908
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2876
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2883
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2839
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2846
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;

    return-object p0
.end method

.method public static parseFrom([B)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2864
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2871
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;",
            ">;"
        }
    .end annotation

    .line 3052
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setButtonRendererAccessibilityData(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRendererAccessibilityData;)V
    .locals 0

    .line 2809
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2810
    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;->buttonRendererAccessibilityData_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRendererAccessibilityData;

    .line 2811
    iget p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2987
    sget-object p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 3030
    throw p1

    :pswitch_0
    const/4 p0, 0x1

    .line 3023
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 3008
    :pswitch_1
    sget-object p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 3010
    const-class p1, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;

    monitor-enter p1

    .line 3011
    :try_start_0
    sget-object p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 3013
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3016
    sput-object p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 3018
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

    .line 3005
    :pswitch_2
    sget-object p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;

    return-object p0

    .line 2995
    :pswitch_3
    const-string p0, "bitField0_"

    const-string p1, "buttonRendererAccessibilityData_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 2999
    const-string p1, "\u0000\u0001\u0000\u0001\uecfa\u241c\uecfa\u241c\u0001\u0000\u0000\u0000\uecfa\u241c\u1009\u0000"

    .line 3002
    sget-object p2, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2992
    :pswitch_4
    new-instance p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData$Builder;

    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData$Builder;-><init>(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass-IA;)V

    return-object p0

    .line 2989
    :pswitch_5
    new-instance p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;-><init>()V

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

.method public getButtonRendererAccessibilityData()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRendererAccessibilityData;
    .locals 0

    .line 2802
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;->buttonRendererAccessibilityData_:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRendererAccessibilityData;

    if-nez p0, :cond_0

    invoke-static {}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRendererAccessibilityData;->getDefaultInstance()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRendererAccessibilityData;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public hasButtonRendererAccessibilityData()Z
    .locals 1

    .line 2795
    iget p0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
