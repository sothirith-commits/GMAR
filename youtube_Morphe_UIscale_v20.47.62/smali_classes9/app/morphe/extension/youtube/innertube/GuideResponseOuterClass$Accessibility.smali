.class public final Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GuideResponseOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$AccessibilityOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Accessibility"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility$DataCase;,
        Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility$Builder;",
        ">;",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$AccessibilityOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACCESSIBILITYDATA_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dataCase_:I

.field private data_:Ljava/lang/Object;


# direct methods
.method public static bridge synthetic -$$Nest$mclearAccessibilityData(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;->clearAccessibilityData()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearData(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;->clearData()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmergeAccessibilityData(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$AccessibilityData;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;->mergeAccessibilityData(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$AccessibilityData;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetAccessibilityData(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$AccessibilityData;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;->setAccessibilityData(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$AccessibilityData;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;
    .locals 1

    .line 0
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 6493
    new-instance v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;-><init>()V

    .line 6496
    sput-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;

    .line 6497
    const-class v1, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6183
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 6185
    iput v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;->dataCase_:I

    return-void
.end method

.method private clearAccessibilityData()V
    .locals 2

    .line 6273
    iget v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;->dataCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 6274
    iput v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;->dataCase_:I

    const/4 v0, 0x0

    .line 6275
    iput-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;->data_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearData()V
    .locals 1

    const/4 v0, 0x0

    .line 6223
    iput v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;->dataCase_:I

    const/4 v0, 0x0

    .line 6224
    iput-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;->data_:Ljava/lang/Object;

    return-void
.end method

.method public static getDefaultInstance()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;
    .locals 1

    .line 6502
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;

    return-object v0
.end method

.method private mergeAccessibilityData(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$AccessibilityData;)V
    .locals 3

    .line 6259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6260
    iget v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;->dataCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;->data_:Ljava/lang/Object;

    .line 6261
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$AccessibilityData;->getDefaultInstance()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$AccessibilityData;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 6262
    iget-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;->data_:Ljava/lang/Object;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$AccessibilityData;

    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$AccessibilityData;->newBuilder(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$AccessibilityData;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$AccessibilityData$Builder;

    move-result-object v0

    .line 6263
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$AccessibilityData$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;->data_:Ljava/lang/Object;

    goto :goto_0

    .line 6265
    :cond_0
    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;->data_:Ljava/lang/Object;

    .line 6267
    :goto_0
    iput v1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;->dataCase_:I

    return-void
.end method

.method public static newBuilder()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility$Builder;
    .locals 1

    .line 6356
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility$Builder;

    return-object v0
.end method

.method public static newBuilder(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility$Builder;
    .locals 1

    .line 6359
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6332
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6339
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6295
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6302
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6344
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6351
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6319
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6326
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6282
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6289
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;

    return-object p0
.end method

.method public static parseFrom([B)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6307
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6314
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;",
            ">;"
        }
    .end annotation

    .line 6508
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAccessibilityData(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$AccessibilityData;)V
    .locals 0

    .line 6250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6251
    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;->data_:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 6252
    iput p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;->dataCase_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6443
    sget-object p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 6486
    throw p1

    :pswitch_0
    const/4 p0, 0x1

    .line 6479
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 6464
    :pswitch_1
    sget-object p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 6466
    const-class p1, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;

    monitor-enter p1

    .line 6467
    :try_start_0
    sget-object p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 6469
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6472
    sput-object p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6474
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

    .line 6461
    :pswitch_2
    sget-object p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;

    return-object p0

    .line 6451
    :pswitch_3
    const-string p0, "data_"

    const-string p1, "dataCase_"

    const-class p2, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$AccessibilityData;

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 6456
    const-string p1, "\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001<\u0000"

    .line 6458
    sget-object p2, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 6448
    :pswitch_4
    new-instance p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility$Builder;

    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility$Builder;-><init>(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass-IA;)V

    return-object p0

    .line 6445
    :pswitch_5
    new-instance p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;-><init>()V

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

.method public getAccessibilityData()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$AccessibilityData;
    .locals 2

    .line 6240
    iget v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;->dataCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6241
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;->data_:Ljava/lang/Object;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$AccessibilityData;

    return-object p0

    .line 6243
    :cond_0
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$AccessibilityData;->getDefaultInstance()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$AccessibilityData;

    move-result-object p0

    return-object p0
.end method

.method public getDataCase()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility$DataCase;
    .locals 0

    .line 6218
    iget p0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;->dataCase_:I

    invoke-static {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility$DataCase;->forNumber(I)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility$DataCase;

    move-result-object p0

    return-object p0
.end method

.method public hasAccessibilityData()Z
    .locals 1

    .line 6233
    iget p0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;->dataCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
