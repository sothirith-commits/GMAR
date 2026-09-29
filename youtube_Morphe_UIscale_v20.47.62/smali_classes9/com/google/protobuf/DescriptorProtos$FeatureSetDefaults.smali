.class public final Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaultsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FeatureSetDefaults"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;,
        Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefaultOrBuilder;,
        Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;",
        "Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaultsOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULTS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

.field public static final MAXIMUM_EDITION_FIELD_NUMBER:I = 0x5

.field public static final MINIMUM_EDITION_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private defaults_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;",
            ">;"
        }
    .end annotation
.end field

.field private maximumEdition_:I

.field private memoizedIsInitialized:B

.field private minimumEdition_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28104
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;-><init>()V

    .line 28107
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    .line 28108
    const-class v1, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 27111
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    .line 28042
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->memoizedIsInitialized:B

    .line 27112
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->defaults_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$56300()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;
    .locals 1

    .line 27106
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    return-object v0
.end method

.method public static synthetic access$56400(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;ILcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)V
    .locals 0

    .line 27106
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->setDefaults(ILcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)V

    return-void
.end method

.method public static synthetic access$56500(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)V
    .locals 0

    .line 27106
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->addDefaults(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)V

    return-void
.end method

.method public static synthetic access$56600(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;ILcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)V
    .locals 0

    .line 27106
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->addDefaults(ILcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)V

    return-void
.end method

.method public static synthetic access$56700(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;Ljava/lang/Iterable;)V
    .locals 0

    .line 27106
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->addAllDefaults(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$56800(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;)V
    .locals 0

    .line 27106
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->clearDefaults()V

    return-void
.end method

.method public static synthetic access$56900(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;I)V
    .locals 0

    .line 27106
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->removeDefaults(I)V

    return-void
.end method

.method public static synthetic access$57000(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;Lcom/google/protobuf/DescriptorProtos$Edition;)V
    .locals 0

    .line 27106
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->setMinimumEdition(Lcom/google/protobuf/DescriptorProtos$Edition;)V

    return-void
.end method

.method public static synthetic access$57100(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;)V
    .locals 0

    .line 27106
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->clearMinimumEdition()V

    return-void
.end method

.method public static synthetic access$57200(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;Lcom/google/protobuf/DescriptorProtos$Edition;)V
    .locals 0

    .line 27106
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->setMaximumEdition(Lcom/google/protobuf/DescriptorProtos$Edition;)V

    return-void
.end method

.method public static synthetic access$57300(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;)V
    .locals 0

    .line 27106
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->clearMaximumEdition()V

    return-void
.end method

.method private addAllDefaults(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;",
            ">;)V"
        }
    .end annotation

    .line 27681
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->ensureDefaultsIsMutable()V

    .line 27682
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->defaults_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addDefaults(ILcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 27672
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27673
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->ensureDefaultsIsMutable()V

    .line 27674
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->defaults_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addDefaults(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 27662
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27663
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->ensureDefaultsIsMutable()V

    .line 27664
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->defaults_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearDefaults()V
    .locals 1

    .line 27689
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->defaults_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearMaximumEdition()V
    .locals 1

    .line 27765
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->bitField0_:I

    const/4 v0, 0x0

    .line 27766
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->maximumEdition_:I

    return-void
.end method

.method private clearMinimumEdition()V
    .locals 1

    .line 27730
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->bitField0_:I

    const/4 v0, 0x0

    .line 27731
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->minimumEdition_:I

    return-void
.end method

.method private ensureDefaultsIsMutable()V
    .locals 2

    .line 27640
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->defaults_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 27641
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 27643
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->defaults_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;
    .locals 1

    .line 28113
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 1

    .line 27846
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 27849
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;
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

    .line 27822
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;
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

    .line 27829
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;
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

    .line 27785
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;
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

    .line 27792
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;
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

    .line 27834
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;
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

    .line 27841
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;
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

    .line 27809
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;
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

    .line 27816
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;
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

    .line 27772
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;
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

    .line 27779
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;
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

    .line 27797
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;
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

    .line 27804
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;",
            ">;"
        }
    .end annotation

    .line 28119
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeDefaults(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 27695
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->ensureDefaultsIsMutable()V

    .line 27696
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->defaults_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setDefaults(ILcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 27653
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27654
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->ensureDefaultsIsMutable()V

    .line 27655
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->defaults_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setMaximumEdition(Lcom/google/protobuf/DescriptorProtos$Edition;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 27758
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$Edition;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->maximumEdition_:I

    .line 27759
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->bitField0_:I

    return-void
.end method

.method private setMinimumEdition(Lcom/google/protobuf/DescriptorProtos$Edition;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 27723
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$Edition;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->minimumEdition_:I

    .line 27724
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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

    .line 28048
    sget-object p3, Lcom/google/protobuf/DescriptorProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 28097
    throw p3

    :pswitch_0
    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    int-to-byte p1, p1

    .line 28092
    iput-byte p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->memoizedIsInitialized:B

    return-object p3

    .line 28089
    :pswitch_1
    iget-byte p0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->memoizedIsInitialized:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 28074
    :pswitch_2
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_2

    .line 28076
    const-class p1, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    monitor-enter p1

    .line 28077
    :try_start_0
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 28079
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 28082
    sput-object p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    .line 28084
    :cond_1
    :goto_1
    monitor-exit p1

    return-object p0

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    return-object p0

    .line 28071
    :pswitch_3
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    return-object p0

    .line 28056
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "defaults_"

    const-class v2, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    const-string v3, "minimumEdition_"

    .line 28061
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$Edition;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v4

    const-string v5, "maximumEdition_"

    .line 28063
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$Edition;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v6

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    .line 28065
    const-string p1, "\u0001\u0003\u0000\u0001\u0001\u0005\u0003\u0000\u0001\u0001\u0001\u041b\u0004\u180c\u0000\u0005\u180c\u0001"

    .line 28068
    sget-object p2, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 28053
    :pswitch_5
    new-instance p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    invoke-direct {p0, p3}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;-><init>(Lcom/google/protobuf/DescriptorProtos$1;)V

    return-object p0

    .line 28050
    :pswitch_6
    new-instance p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDefaults(I)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 27630
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->defaults_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    return-object p0
.end method

.method public getDefaultsCount()I
    .locals 0

    .line 27623
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->defaults_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getDefaultsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;",
            ">;"
        }
    .end annotation

    .line 27609
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->defaults_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getDefaultsOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefaultOrBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 27637
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->defaults_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefaultOrBuilder;

    return-object p0
.end method

.method public getDefaultsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefaultOrBuilder;",
            ">;"
        }
    .end annotation

    .line 27616
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->defaults_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getMaximumEdition()Lcom/google/protobuf/DescriptorProtos$Edition;
    .locals 0

    .line 27750
    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->maximumEdition_:I

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$Edition;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$Edition;

    move-result-object p0

    if-nez p0, :cond_0

    .line 27751
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$Edition;

    :cond_0
    return-object p0
.end method

.method public getMinimumEdition()Lcom/google/protobuf/DescriptorProtos$Edition;
    .locals 0

    .line 27715
    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->minimumEdition_:I

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$Edition;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$Edition;

    move-result-object p0

    if-nez p0, :cond_0

    .line 27716
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$Edition;

    :cond_0
    return-object p0
.end method

.method public hasMaximumEdition()Z
    .locals 0

    .line 27742
    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasMinimumEdition()Z
    .locals 1

    .line 27707
    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
