.class public final Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "NextResponseOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QualityFooter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter$Builder;",
        ">;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooterOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUALITYSHEETFOOTERVIEWMODEL_FIELD_NUMBER:I = 0x1eaf0025


# instance fields
.field private bitField0_:I

.field private qualitySheetFooterViewModel_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualitySheetFooterViewModel;


# direct methods
.method public static bridge synthetic -$$Nest$mclearQualitySheetFooterViewModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;->clearQualitySheetFooterViewModel()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmergeQualitySheetFooterViewModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualitySheetFooterViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;->mergeQualitySheetFooterViewModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualitySheetFooterViewModel;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetQualitySheetFooterViewModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualitySheetFooterViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;->setQualitySheetFooterViewModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualitySheetFooterViewModel;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;
    .locals 1

    .line 0
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 13167
    new-instance v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;-><init>()V

    .line 13170
    sput-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;

    .line 13171
    const-class v1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12915
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method private clearQualitySheetFooterViewModel()V
    .locals 1

    const/4 v0, 0x0

    .line 12962
    iput-object v0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;->qualitySheetFooterViewModel_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualitySheetFooterViewModel;

    .line 12963
    iget v0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;
    .locals 1

    .line 13176
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;

    return-object v0
.end method

.method private mergeQualitySheetFooterViewModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualitySheetFooterViewModel;)V
    .locals 2

    .line 12948
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12949
    iget-object v0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;->qualitySheetFooterViewModel_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualitySheetFooterViewModel;

    if-eqz v0, :cond_0

    .line 12950
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualitySheetFooterViewModel;->getDefaultInstance()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualitySheetFooterViewModel;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 12951
    iget-object v0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;->qualitySheetFooterViewModel_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualitySheetFooterViewModel;

    .line 12952
    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualitySheetFooterViewModel;->newBuilder(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualitySheetFooterViewModel;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualitySheetFooterViewModel$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualitySheetFooterViewModel$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualitySheetFooterViewModel;

    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;->qualitySheetFooterViewModel_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualitySheetFooterViewModel;

    goto :goto_0

    .line 12954
    :cond_0
    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;->qualitySheetFooterViewModel_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualitySheetFooterViewModel;

    .line 12956
    :goto_0
    iget p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter$Builder;
    .locals 1

    .line 13043
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter$Builder;

    return-object v0
.end method

.method public static newBuilder(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter$Builder;
    .locals 1

    .line 13046
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13019
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13026
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12982
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12989
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13031
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13038
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13006
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13013
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12969
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12976
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;

    return-object p0
.end method

.method public static parseFrom([B)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12994
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13001
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;",
            ">;"
        }
    .end annotation

    .line 13182
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setQualitySheetFooterViewModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualitySheetFooterViewModel;)V
    .locals 0

    .line 12939
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12940
    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;->qualitySheetFooterViewModel_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualitySheetFooterViewModel;

    .line 12941
    iget p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13117
    sget-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 13160
    throw p1

    :pswitch_0
    const/4 p0, 0x1

    .line 13153
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 13138
    :pswitch_1
    sget-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 13140
    const-class p1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;

    monitor-enter p1

    .line 13141
    :try_start_0
    sget-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 13143
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13146
    sput-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 13148
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

    .line 13135
    :pswitch_2
    sget-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;

    return-object p0

    .line 13125
    :pswitch_3
    const-string p0, "bitField0_"

    const-string p1, "qualitySheetFooterViewModel_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 13129
    const-string p1, "\u0000\u0001\u0000\u0001\ue025\uf578\u0007\ue025\uf578\u0007\u0001\u0000\u0000\u0000\ue025\uf578\u0007\u1009\u0000"

    .line 13132
    sget-object p2, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 13122
    :pswitch_4
    new-instance p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter$Builder;

    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter$Builder;-><init>(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass-IA;)V

    return-object p0

    .line 13119
    :pswitch_5
    new-instance p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;-><init>()V

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

.method public getQualitySheetFooterViewModel()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualitySheetFooterViewModel;
    .locals 0

    .line 12932
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;->qualitySheetFooterViewModel_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualitySheetFooterViewModel;

    if-nez p0, :cond_0

    invoke-static {}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualitySheetFooterViewModel;->getDefaultInstance()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualitySheetFooterViewModel;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public hasQualitySheetFooterViewModel()Z
    .locals 1

    .line 12925
    iget p0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
