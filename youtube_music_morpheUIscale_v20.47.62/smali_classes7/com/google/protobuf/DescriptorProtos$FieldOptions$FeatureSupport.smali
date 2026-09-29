.class public final Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupportOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FieldOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FeatureSupport"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;",
        "Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupportOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

.field public static final DEPRECATION_WARNING_FIELD_NUMBER:I = 0x3

.field public static final EDITION_DEPRECATED_FIELD_NUMBER:I = 0x2

.field public static final EDITION_INTRODUCED_FIELD_NUMBER:I = 0x1

.field public static final EDITION_REMOVED_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;",
            ">;"
        }
    .end annotation
.end field

.field public static final REMOVAL_ERROR_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private deprecationWarning_:Ljava/lang/String;

.field private editionDeprecated_:I

.field private editionIntroduced_:I

.field private editionRemoved_:I

.field private removalError_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18790
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;-><init>()V

    .line 18793
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    .line 18794
    const-class v1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18187
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 18188
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->deprecationWarning_:Ljava/lang/String;

    .line 18189
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->removalError_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$37400()Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;
    .locals 1

    .line 18182
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    return-object v0
.end method

.method public static synthetic access$37500(Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;Lcom/google/protobuf/DescriptorProtos$Edition;)V
    .locals 0

    .line 18182
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->setEditionIntroduced(Lcom/google/protobuf/DescriptorProtos$Edition;)V

    return-void
.end method

.method public static synthetic access$37600(Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;)V
    .locals 0

    .line 18182
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->clearEditionIntroduced()V

    return-void
.end method

.method public static synthetic access$37700(Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;Lcom/google/protobuf/DescriptorProtos$Edition;)V
    .locals 0

    .line 18182
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->setEditionDeprecated(Lcom/google/protobuf/DescriptorProtos$Edition;)V

    return-void
.end method

.method public static synthetic access$37800(Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;)V
    .locals 0

    .line 18182
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->clearEditionDeprecated()V

    return-void
.end method

.method public static synthetic access$37900(Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;Ljava/lang/String;)V
    .locals 0

    .line 18182
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->setDeprecationWarning(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$38000(Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;)V
    .locals 0

    .line 18182
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->clearDeprecationWarning()V

    return-void
.end method

.method public static synthetic access$38100(Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 18182
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->setDeprecationWarningBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$38200(Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;Lcom/google/protobuf/DescriptorProtos$Edition;)V
    .locals 0

    .line 18182
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->setEditionRemoved(Lcom/google/protobuf/DescriptorProtos$Edition;)V

    return-void
.end method

.method public static synthetic access$38300(Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;)V
    .locals 0

    .line 18182
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->clearEditionRemoved()V

    return-void
.end method

.method public static synthetic access$38400(Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;Ljava/lang/String;)V
    .locals 0

    .line 18182
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->setRemovalError(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$38500(Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;)V
    .locals 0

    .line 18182
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->clearRemovalError()V

    return-void
.end method

.method public static synthetic access$38600(Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 18182
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->setRemovalErrorBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearDeprecationWarning()V
    .locals 1

    .line 18304
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->bitField0_:I

    .line 18305
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->getDeprecationWarning()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->deprecationWarning_:Ljava/lang/String;

    return-void
.end method

.method private clearEditionDeprecated()V
    .locals 1

    .line 18258
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->bitField0_:I

    const/4 v0, 0x0

    .line 18259
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->editionDeprecated_:I

    return-void
.end method

.method private clearEditionIntroduced()V
    .locals 1

    .line 18223
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->bitField0_:I

    const/4 v0, 0x0

    .line 18224
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->editionIntroduced_:I

    return-void
.end method

.method private clearEditionRemoved()V
    .locals 1

    .line 18348
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->bitField0_:I

    const/4 v0, 0x0

    .line 18349
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->editionRemoved_:I

    return-void
.end method

.method private clearRemovalError()V
    .locals 1

    .line 18394
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->bitField0_:I

    .line 18395
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->getRemovalError()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->removalError_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;
    .locals 1

    .line 18799
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;
    .locals 1

    .line 18484
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 18487
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18460
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18467
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18423
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18430
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18472
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18479
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18447
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18454
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18410
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18417
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18435
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18442
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;",
            ">;"
        }
    .end annotation

    .line 18805
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDeprecationWarning(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 18296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18297
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->bitField0_:I

    .line 18298
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->deprecationWarning_:Ljava/lang/String;

    return-void
.end method

.method private setDeprecationWarningBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 18313
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->deprecationWarning_:Ljava/lang/String;

    .line 18314
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->bitField0_:I

    return-void
.end method

.method private setEditionDeprecated(Lcom/google/protobuf/DescriptorProtos$Edition;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 18251
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$Edition;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->editionDeprecated_:I

    .line 18252
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->bitField0_:I

    return-void
.end method

.method private setEditionIntroduced(Lcom/google/protobuf/DescriptorProtos$Edition;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 18216
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$Edition;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->editionIntroduced_:I

    .line 18217
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->bitField0_:I

    return-void
.end method

.method private setEditionRemoved(Lcom/google/protobuf/DescriptorProtos$Edition;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 18341
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$Edition;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->editionRemoved_:I

    .line 18342
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->bitField0_:I

    return-void
.end method

.method private setRemovalError(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 18386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18387
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->bitField0_:I

    .line 18388
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->removalError_:Ljava/lang/String;

    return-void
.end method

.method private setRemovalErrorBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 18403
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->removalError_:Ljava/lang/String;

    .line 18404
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "arg0",
            "arg1"
        }
    .end annotation

    .line 18733
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 18783
    throw p1

    :pswitch_0
    const/4 p0, 0x1

    .line 18776
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 18761
    :pswitch_1
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 18763
    const-class p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    monitor-enter p1

    .line 18764
    :try_start_0
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 18766
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 18769
    sput-object p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 18771
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

    .line 18758
    :pswitch_2
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    return-object p0

    .line 18741
    :pswitch_3
    const-string v0, "bitField0_"

    const-string v1, "editionIntroduced_"

    .line 18744
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$Edition;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    const-string v3, "editionDeprecated_"

    .line 18746
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$Edition;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v4

    const-string v5, "deprecationWarning_"

    const-string v6, "editionRemoved_"

    .line 18749
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$Edition;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v7

    const-string v8, "removalError_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    .line 18752
    const-string p1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u1008\u0002\u0004\u180c\u0003\u0005\u1008\u0004"

    .line 18755
    sget-object p2, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 18738
    :pswitch_4
    new-instance p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;-><init>(Lcom/google/protobuf/DescriptorProtos$1;)V

    return-object p0

    .line 18735
    :pswitch_5
    new-instance p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;-><init>()V

    return-object p0

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

.method public getDeprecationWarning()Ljava/lang/String;
    .locals 0

    .line 18278
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->deprecationWarning_:Ljava/lang/String;

    return-object p0
.end method

.method public getDeprecationWarningBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 18287
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->deprecationWarning_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getEditionDeprecated()Lcom/google/protobuf/DescriptorProtos$Edition;
    .locals 0

    .line 18243
    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->editionDeprecated_:I

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$Edition;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$Edition;

    move-result-object p0

    if-nez p0, :cond_0

    .line 18244
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$Edition;

    :cond_0
    return-object p0
.end method

.method public getEditionIntroduced()Lcom/google/protobuf/DescriptorProtos$Edition;
    .locals 0

    .line 18208
    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->editionIntroduced_:I

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$Edition;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$Edition;

    move-result-object p0

    if-nez p0, :cond_0

    .line 18209
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$Edition;

    :cond_0
    return-object p0
.end method

.method public getEditionRemoved()Lcom/google/protobuf/DescriptorProtos$Edition;
    .locals 0

    .line 18333
    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->editionRemoved_:I

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$Edition;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$Edition;

    move-result-object p0

    if-nez p0, :cond_0

    .line 18334
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$Edition;

    :cond_0
    return-object p0
.end method

.method public getRemovalError()Ljava/lang/String;
    .locals 0

    .line 18368
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->removalError_:Ljava/lang/String;

    return-object p0
.end method

.method public getRemovalErrorBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 18377
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->removalError_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hasDeprecationWarning()Z
    .locals 0

    .line 18270
    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEditionDeprecated()Z
    .locals 0

    .line 18235
    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEditionIntroduced()Z
    .locals 1

    .line 18200
    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEditionRemoved()Z
    .locals 0

    .line 18325
    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasRemovalError()Z
    .locals 0

    .line 18360
    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
