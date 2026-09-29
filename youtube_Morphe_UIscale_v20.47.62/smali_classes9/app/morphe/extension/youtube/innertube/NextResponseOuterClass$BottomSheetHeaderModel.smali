.class public final Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "NextResponseOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModelOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BottomSheetHeaderModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel$Builder;",
        ">;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModelOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;

.field public static final HEADERCONTENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private headerContent_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$HeaderContent;


# direct methods
.method public static bridge synthetic -$$Nest$mclearHeaderContent(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;->clearHeaderContent()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmergeHeaderContent(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$HeaderContent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;->mergeHeaderContent(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$HeaderContent;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetHeaderContent(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$HeaderContent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;->setHeaderContent(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$HeaderContent;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;
    .locals 1

    .line 0
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 8972
    new-instance v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;-><init>()V

    .line 8975
    sput-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;

    .line 8976
    const-class v1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8721
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method private clearHeaderContent()V
    .locals 1

    const/4 v0, 0x0

    .line 8768
    iput-object v0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;->headerContent_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$HeaderContent;

    .line 8769
    iget v0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;
    .locals 1

    .line 8981
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;

    return-object v0
.end method

.method private mergeHeaderContent(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$HeaderContent;)V
    .locals 2

    .line 8754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8755
    iget-object v0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;->headerContent_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$HeaderContent;

    if-eqz v0, :cond_0

    .line 8756
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$HeaderContent;->getDefaultInstance()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$HeaderContent;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 8757
    iget-object v0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;->headerContent_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$HeaderContent;

    .line 8758
    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$HeaderContent;->newBuilder(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$HeaderContent;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$HeaderContent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$HeaderContent$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$HeaderContent;

    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;->headerContent_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$HeaderContent;

    goto :goto_0

    .line 8760
    :cond_0
    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;->headerContent_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$HeaderContent;

    .line 8762
    :goto_0
    iget p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel$Builder;
    .locals 1

    .line 8849
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel$Builder;

    return-object v0
.end method

.method public static newBuilder(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel$Builder;
    .locals 1

    .line 8852
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8825
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8832
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8788
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8795
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8837
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8844
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8812
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8819
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8775
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8782
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;

    return-object p0
.end method

.method public static parseFrom([B)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8800
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8807
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;",
            ">;"
        }
    .end annotation

    .line 8987
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setHeaderContent(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$HeaderContent;)V
    .locals 0

    .line 8745
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8746
    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;->headerContent_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$HeaderContent;

    .line 8747
    iget p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8923
    sget-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 8965
    throw p1

    :pswitch_0
    const/4 p0, 0x1

    .line 8958
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 8943
    :pswitch_1
    sget-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 8945
    const-class p1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;

    monitor-enter p1

    .line 8946
    :try_start_0
    sget-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 8948
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8951
    sput-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8953
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

    .line 8940
    :pswitch_2
    sget-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;

    return-object p0

    .line 8931
    :pswitch_3
    const-string p0, "bitField0_"

    const-string p1, "headerContent_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 8935
    const-string p1, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1009\u0000"

    .line 8937
    sget-object p2, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 8928
    :pswitch_4
    new-instance p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel$Builder;

    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel$Builder;-><init>(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass-IA;)V

    return-object p0

    .line 8925
    :pswitch_5
    new-instance p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;-><init>()V

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

.method public getHeaderContent()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$HeaderContent;
    .locals 0

    .line 8738
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;->headerContent_:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$HeaderContent;

    if-nez p0, :cond_0

    invoke-static {}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$HeaderContent;->getDefaultInstance()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$HeaderContent;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public hasHeaderContent()Z
    .locals 1

    .line 8731
    iget p0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
