.class public final Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "JavaFeaturesProto.java"

# interfaces
.implements Lcom/google/protobuf/JavaFeaturesProto$JavaFeaturesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/JavaFeaturesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JavaFeatures"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;,
        Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;,
        Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;,
        Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeatureOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;",
        "Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;",
        ">;",
        "Lcom/google/protobuf/JavaFeaturesProto$JavaFeaturesOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

.field public static final LARGE_ENUM_FIELD_NUMBER:I = 0x3

.field public static final LEGACY_CLOSED_ENUM_FIELD_NUMBER:I = 0x1

.field public static final NEST_IN_FILE_CLASS_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;",
            ">;"
        }
    .end annotation
.end field

.field public static final USE_OLD_OUTER_CLASSNAME_DEFAULT_FIELD_NUMBER:I = 0x4

.field public static final UTF8_VALIDATION_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private largeEnum_:Z

.field private legacyClosedEnum_:Z

.field private nestInFileClass_:I

.field private useOldOuterClassnameDefault_:Z

.field private utf8Validation_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 977
    new-instance v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-direct {v0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;-><init>()V

    .line 980
    sput-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    .line 981
    const-class v1, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->clearUseOldOuterClassnameDefault()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$NestInFileClass;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->setNestInFileClass(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$NestInFileClass;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->clearNestInFileClass()V

    return-void
.end method

.method public static synthetic access$200()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;
    .locals 1

    .line 77
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    return-object v0
.end method

.method public static synthetic access$300(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;Z)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->setLegacyClosedEnum(Z)V

    return-void
.end method

.method public static synthetic access$400(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->clearLegacyClosedEnum()V

    return-void
.end method

.method public static synthetic access$500(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->setUtf8Validation(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->clearUtf8Validation()V

    return-void
.end method

.method public static synthetic access$700(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;Z)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->setLargeEnum(Z)V

    return-void
.end method

.method public static synthetic access$800(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->clearLargeEnum()V

    return-void
.end method

.method public static synthetic access$900(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;Z)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->setUseOldOuterClassnameDefault(Z)V

    return-void
.end method

.method private clearLargeEnum()V
    .locals 1

    .line 564
    iget v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    const/4 v0, 0x0

    .line 565
    iput-boolean v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->largeEnum_:Z

    return-void
.end method

.method private clearLegacyClosedEnum()V
    .locals 1

    .line 495
    iget v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    const/4 v0, 0x0

    .line 496
    iput-boolean v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->legacyClosedEnum_:Z

    return-void
.end method

.method private clearNestInFileClass()V
    .locals 1

    .line 633
    iget v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    const/4 v0, 0x0

    .line 634
    iput v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->nestInFileClass_:I

    return-void
.end method

.method private clearUseOldOuterClassnameDefault()V
    .locals 1

    .line 598
    iget v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    const/4 v0, 0x0

    .line 599
    iput-boolean v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->useOldOuterClassnameDefault_:Z

    return-void
.end method

.method private clearUtf8Validation()V
    .locals 1

    .line 530
    iget v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    const/4 v0, 0x0

    .line 531
    iput v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->utf8Validation_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;
    .locals 1

    .line 986
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;
    .locals 1

    .line 714
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 717
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;
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

    .line 690
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;
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

    .line 697
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;
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

    .line 653
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;
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

    .line 660
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;
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

    .line 702
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;
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

    .line 709
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;
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

    .line 677
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;
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

    .line 684
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;
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

    .line 640
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;
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

    .line 647
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;
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

    .line 665
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;
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

    .line 672
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;",
            ">;"
        }
    .end annotation

    .line 992
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setLargeEnum(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 557
    iget v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    .line 558
    iput-boolean p1, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->largeEnum_:Z

    return-void
.end method

.method private setLegacyClosedEnum(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 488
    iget v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    .line 489
    iput-boolean p1, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->legacyClosedEnum_:Z

    return-void
.end method

.method private setNestInFileClass(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$NestInFileClass;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 626
    invoke-virtual {p1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$NestInFileClass;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->nestInFileClass_:I

    .line 627
    iget p1, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    return-void
.end method

.method private setUseOldOuterClassnameDefault(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 591
    iget v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    .line 592
    iput-boolean p1, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->useOldOuterClassnameDefault_:Z

    return-void
.end method

.method private setUtf8Validation(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 523
    invoke-virtual {p1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->utf8Validation_:I

    .line 524
    iget p1, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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

    .line 921
    sget-object p0, Lcom/google/protobuf/JavaFeaturesProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 970
    throw p1

    :pswitch_0
    const/4 p0, 0x1

    .line 963
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 948
    :pswitch_1
    sget-object p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 950
    const-class p1, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    monitor-enter p1

    .line 951
    :try_start_0
    sget-object p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 953
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 956
    sput-object p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 958
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

    .line 945
    :pswitch_2
    sget-object p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    return-object p0

    .line 929
    :pswitch_3
    const-string v0, "bitField0_"

    const-string v1, "legacyClosedEnum_"

    const-string v2, "utf8Validation_"

    .line 933
    invoke-static {}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v3

    const-string v4, "largeEnum_"

    const-string v5, "useOldOuterClassnameDefault_"

    const-string v6, "nestInFileClass_"

    .line 937
    invoke-static {}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$NestInFileClass;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v7

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    .line 939
    const-string p1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u180c\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u180c\u0004"

    .line 942
    sget-object p2, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 926
    :pswitch_4
    new-instance p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    invoke-direct {p0, p1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Builder;-><init>(Lcom/google/protobuf/JavaFeaturesProto$1;)V

    return-object p0

    .line 923
    :pswitch_5
    new-instance p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-direct {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;-><init>()V

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

.method public getLargeEnum()Z
    .locals 0

    .line 550
    iget-boolean p0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->largeEnum_:Z

    return p0
.end method

.method public getLegacyClosedEnum()Z
    .locals 0

    .line 481
    iget-boolean p0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->legacyClosedEnum_:Z

    return p0
.end method

.method public getNestInFileClass()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$NestInFileClass;
    .locals 0

    .line 618
    iget p0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->nestInFileClass_:I

    invoke-static {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$NestInFileClass;->forNumber(I)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$NestInFileClass;

    move-result-object p0

    if-nez p0, :cond_0

    .line 619
    sget-object p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$NestInFileClass;->NEST_IN_FILE_CLASS_UNKNOWN:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$NestInFileClass;

    :cond_0
    return-object p0
.end method

.method public getUseOldOuterClassnameDefault()Z
    .locals 0

    .line 584
    iget-boolean p0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->useOldOuterClassnameDefault_:Z

    return p0
.end method

.method public getUtf8Validation()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;
    .locals 0

    .line 515
    iget p0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->utf8Validation_:I

    invoke-static {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;->forNumber(I)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;

    move-result-object p0

    if-nez p0, :cond_0

    .line 516
    sget-object p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;->UTF8_VALIDATION_UNKNOWN:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;

    :cond_0
    return-object p0
.end method

.method public hasLargeEnum()Z
    .locals 0

    .line 542
    iget p0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasLegacyClosedEnum()Z
    .locals 1

    .line 473
    iget p0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasNestInFileClass()Z
    .locals 0

    .line 610
    iget p0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasUseOldOuterClassnameDefault()Z
    .locals 0

    .line 576
    iget p0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasUtf8Validation()Z
    .locals 0

    .line 507
    iget p0, p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
