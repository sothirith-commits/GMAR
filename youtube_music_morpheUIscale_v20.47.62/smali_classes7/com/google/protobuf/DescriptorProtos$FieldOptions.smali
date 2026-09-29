.class public final Lcom/google/protobuf/DescriptorProtos$FieldOptions;
.super Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$FieldOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;,
        Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;,
        Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;,
        Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;,
        Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;,
        Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;,
        Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefaultOrBuilder;,
        Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;,
        Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupportOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
        "Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$FieldOptionsOrBuilder;"
    }
.end annotation


# static fields
.field public static final CTYPE_FIELD_NUMBER:I = 0x1

.field public static final DEBUG_REDACT_FIELD_NUMBER:I = 0x10

.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

.field public static final DEPRECATED_FIELD_NUMBER:I = 0x3

.field public static final EDITION_DEFAULTS_FIELD_NUMBER:I = 0x14

.field public static final FEATURES_FIELD_NUMBER:I = 0x15

.field public static final FEATURE_SUPPORT_FIELD_NUMBER:I = 0x16

.field public static final JSTYPE_FIELD_NUMBER:I = 0x6

.field public static final LAZY_FIELD_NUMBER:I = 0x5

.field public static final PACKED_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final RETENTION_FIELD_NUMBER:I = 0x11

.field public static final TARGETS_FIELD_NUMBER:I = 0x13

.field public static final UNINTERPRETED_OPTION_FIELD_NUMBER:I = 0x3e7

.field public static final UNVERIFIED_LAZY_FIELD_NUMBER:I = 0xf

.field public static final WEAK_FIELD_NUMBER:I = 0xa

.field private static final targets_converter_:Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$IntListAdapter$IntConverter<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private ctype_:I

.field private debugRedact_:Z

.field private deprecated_:Z

.field private editionDefaults_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;",
            ">;"
        }
    .end annotation
.end field

.field private featureSupport_:Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

.field private features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

.field private jstype_:I

.field private lazy_:Z

.field private memoizedIsInitialized:B

.field private packed_:Z

.field private retention_:I

.field private targets_:Lcom/google/protobuf/Internal$IntList;

.field private uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field

.field private unverifiedLazy_:Z

.field private weak_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19126
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$1;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->targets_converter_:Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;

    .line 20373
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;-><init>()V

    .line 20376
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 20377
    const-class v1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 17262
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    const/4 v0, 0x2

    .line 20295
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->memoizedIsInitialized:B

    .line 17263
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->targets_:Lcom/google/protobuf/Internal$IntList;

    .line 17264
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17265
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$38800()Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .locals 1

    .line 17257
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    return-object v0
.end method

.method public static synthetic access$38900(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;)V
    .locals 0

    .line 17257
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->setCtype(Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;)V

    return-void
.end method

.method public static synthetic access$39000(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)V
    .locals 0

    .line 17257
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->clearCtype()V

    return-void
.end method

.method public static synthetic access$39100(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Z)V
    .locals 0

    .line 17257
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->setPacked(Z)V

    return-void
.end method

.method public static synthetic access$39200(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)V
    .locals 0

    .line 17257
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->clearPacked()V

    return-void
.end method

.method public static synthetic access$39300(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;)V
    .locals 0

    .line 17257
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->setJstype(Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;)V

    return-void
.end method

.method public static synthetic access$39400(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)V
    .locals 0

    .line 17257
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->clearJstype()V

    return-void
.end method

.method public static synthetic access$39500(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Z)V
    .locals 0

    .line 17257
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->setLazy(Z)V

    return-void
.end method

.method public static synthetic access$39600(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)V
    .locals 0

    .line 17257
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->clearLazy()V

    return-void
.end method

.method public static synthetic access$39700(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Z)V
    .locals 0

    .line 17257
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->setUnverifiedLazy(Z)V

    return-void
.end method

.method public static synthetic access$39800(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)V
    .locals 0

    .line 17257
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->clearUnverifiedLazy()V

    return-void
.end method

.method public static synthetic access$39900(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Z)V
    .locals 0

    .line 17257
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->setDeprecated(Z)V

    return-void
.end method

.method public static synthetic access$40000(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)V
    .locals 0

    .line 17257
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->clearDeprecated()V

    return-void
.end method

.method public static synthetic access$40100(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Z)V
    .locals 0

    .line 17257
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->setWeak(Z)V

    return-void
.end method

.method public static synthetic access$40200(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)V
    .locals 0

    .line 17257
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->clearWeak()V

    return-void
.end method

.method public static synthetic access$40300(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Z)V
    .locals 0

    .line 17257
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->setDebugRedact(Z)V

    return-void
.end method

.method public static synthetic access$40400(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)V
    .locals 0

    .line 17257
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->clearDebugRedact()V

    return-void
.end method

.method public static synthetic access$40500(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;)V
    .locals 0

    .line 17257
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->setRetention(Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;)V

    return-void
.end method

.method public static synthetic access$40600(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)V
    .locals 0

    .line 17257
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->clearRetention()V

    return-void
.end method

.method public static synthetic access$40700(Lcom/google/protobuf/DescriptorProtos$FieldOptions;ILcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;)V
    .locals 0

    .line 17257
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->setTargets(ILcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;)V

    return-void
.end method

.method public static synthetic access$40800(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;)V
    .locals 0

    .line 17257
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->addTargets(Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;)V

    return-void
.end method

.method public static synthetic access$40900(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Ljava/lang/Iterable;)V
    .locals 0

    .line 17257
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->addAllTargets(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$41000(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)V
    .locals 0

    .line 17257
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->clearTargets()V

    return-void
.end method

.method public static synthetic access$41100(Lcom/google/protobuf/DescriptorProtos$FieldOptions;ILcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)V
    .locals 0

    .line 17257
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->setEditionDefaults(ILcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)V

    return-void
.end method

.method public static synthetic access$41200(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)V
    .locals 0

    .line 17257
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->addEditionDefaults(Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)V

    return-void
.end method

.method public static synthetic access$41300(Lcom/google/protobuf/DescriptorProtos$FieldOptions;ILcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)V
    .locals 0

    .line 17257
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->addEditionDefaults(ILcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)V

    return-void
.end method

.method public static synthetic access$41400(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Ljava/lang/Iterable;)V
    .locals 0

    .line 17257
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->addAllEditionDefaults(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$41500(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)V
    .locals 0

    .line 17257
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->clearEditionDefaults()V

    return-void
.end method

.method public static synthetic access$41600(Lcom/google/protobuf/DescriptorProtos$FieldOptions;I)V
    .locals 0

    .line 17257
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->removeEditionDefaults(I)V

    return-void
.end method

.method public static synthetic access$41700(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V
    .locals 0

    .line 17257
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->setFeatures(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V

    return-void
.end method

.method public static synthetic access$41800(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V
    .locals 0

    .line 17257
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->mergeFeatures(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V

    return-void
.end method

.method public static synthetic access$41900(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)V
    .locals 0

    .line 17257
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->clearFeatures()V

    return-void
.end method

.method public static synthetic access$42000(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;)V
    .locals 0

    .line 17257
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->setFeatureSupport(Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;)V

    return-void
.end method

.method public static synthetic access$42100(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;)V
    .locals 0

    .line 17257
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->mergeFeatureSupport(Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;)V

    return-void
.end method

.method public static synthetic access$42200(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)V
    .locals 0

    .line 17257
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->clearFeatureSupport()V

    return-void
.end method

.method public static synthetic access$42300(Lcom/google/protobuf/DescriptorProtos$FieldOptions;ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 0

    .line 17257
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->setUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-void
.end method

.method public static synthetic access$42400(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 0

    .line 17257
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->addUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-void
.end method

.method public static synthetic access$42500(Lcom/google/protobuf/DescriptorProtos$FieldOptions;ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 0

    .line 17257
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->addUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-void
.end method

.method public static synthetic access$42600(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Ljava/lang/Iterable;)V
    .locals 0

    .line 17257
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->addAllUninterpretedOption(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$42700(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)V
    .locals 0

    .line 17257
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->clearUninterpretedOption()V

    return-void
.end method

.method public static synthetic access$42800(Lcom/google/protobuf/DescriptorProtos$FieldOptions;I)V
    .locals 0

    .line 17257
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->removeUninterpretedOption(I)V

    return-void
.end method

.method private addAllEditionDefaults(Ljava/lang/Iterable;)V
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
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;",
            ">;)V"
        }
    .end annotation

    .line 19288
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->ensureEditionDefaultsIsMutable()V

    .line 19289
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllTargets(Ljava/lang/Iterable;)V
    .locals 2
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
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;",
            ">;)V"
        }
    .end annotation

    .line 19197
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->ensureTargetsIsMutable()V

    .line 19198
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 19199
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->targets_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->getNumber()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addAllUninterpretedOption(Ljava/lang/Iterable;)V
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
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;)V"
        }
    .end annotation

    .line 19481
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->ensureUninterpretedOptionIsMutable()V

    .line 19482
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addEditionDefaults(ILcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)V
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

    .line 19279
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19280
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->ensureEditionDefaultsIsMutable()V

    .line 19281
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addEditionDefaults(Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 19269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19270
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->ensureEditionDefaultsIsMutable()V

    .line 19271
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addTargets(Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 19187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19188
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->ensureTargetsIsMutable()V

    .line 19189
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->targets_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->getNumber()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V
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

    .line 19472
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19473
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->ensureUninterpretedOptionIsMutable()V

    .line 19474
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 19462
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19463
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->ensureUninterpretedOptionIsMutable()V

    .line 19464
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearCtype()V
    .locals 1

    .line 18841
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    const/4 v0, 0x0

    .line 18842
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->ctype_:I

    return-void
.end method

.method private clearDebugRedact()V
    .locals 1

    .line 19084
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    const/4 v0, 0x0

    .line 19085
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->debugRedact_:Z

    return-void
.end method

.method private clearDeprecated()V
    .locals 1

    .line 19012
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    const/4 v0, 0x0

    .line 19013
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->deprecated_:Z

    return-void
.end method

.method private clearEditionDefaults()V
    .locals 1

    .line 19296
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearFeatureSupport()V
    .locals 1

    const/4 v0, 0x0

    .line 19398
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->featureSupport_:Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    .line 19399
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    return-void
.end method

.method private clearFeatures()V
    .locals 1

    const/4 v0, 0x0

    .line 19350
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 19351
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    return-void
.end method

.method private clearJstype()V
    .locals 1

    .line 18910
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    const/4 v0, 0x0

    .line 18911
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->jstype_:I

    return-void
.end method

.method private clearLazy()V
    .locals 1

    .line 18944
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    const/4 v0, 0x0

    .line 18945
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->lazy_:Z

    return-void
.end method

.method private clearPacked()V
    .locals 1

    .line 18875
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    const/4 v0, 0x0

    .line 18876
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->packed_:Z

    return-void
.end method

.method private clearRetention()V
    .locals 1

    .line 19119
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    const/4 v0, 0x0

    .line 19120
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->retention_:I

    return-void
.end method

.method private clearTargets()V
    .locals 1

    .line 19206
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->targets_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearUninterpretedOption()V
    .locals 1

    .line 19489
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearUnverifiedLazy()V
    .locals 1

    .line 18978
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    const/4 v0, 0x0

    .line 18979
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->unverifiedLazy_:Z

    return-void
.end method

.method private clearWeak()V
    .locals 1

    .line 19050
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    const/4 v0, 0x0

    .line 19051
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->weak_:Z

    return-void
.end method

.method private ensureEditionDefaultsIsMutable()V
    .locals 2

    .line 19247
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19248
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 19250
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureTargetsIsMutable()V
    .locals 2

    .line 19163
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->targets_:Lcom/google/protobuf/Internal$IntList;

    .line 19164
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 19166
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->targets_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method private ensureUninterpretedOptionIsMutable()V
    .locals 2

    .line 19440
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19441
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 19443
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .locals 1

    .line 20382
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    return-object v0
.end method

.method private mergeFeatureSupport(Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 19384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19385
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->featureSupport_:Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    if-eqz v0, :cond_0

    .line 19386
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 19387
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->featureSupport_:Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    .line 19388
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->newBuilder(Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->featureSupport_:Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    goto :goto_0

    .line 19390
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->featureSupport_:Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    .line 19392
    :goto_0
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    return-void
.end method

.method private mergeFeatures(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 19336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19337
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-eqz v0, :cond_0

    .line 19338
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 19339
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 19340
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->newBuilder(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    goto :goto_0

    .line 19342
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 19344
    :goto_0
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1

    .line 19576
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 19579
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;
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

    .line 19552
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;
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

    .line 19559
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;
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

    .line 19515
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;
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

    .line 19522
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;
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

    .line 19564
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;
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

    .line 19571
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;
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

    .line 19539
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;
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

    .line 19546
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;
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

    .line 19502
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;
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

    .line 19509
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/DescriptorProtos$FieldOptions;
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

    .line 19527
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;
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

    .line 19534
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
            ">;"
        }
    .end annotation

    .line 20388
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeEditionDefaults(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 19302
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->ensureEditionDefaultsIsMutable()V

    .line 19303
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeUninterpretedOption(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 19495
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->ensureUninterpretedOptionIsMutable()V

    .line 19496
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setCtype(Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 18834
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->ctype_:I

    .line 18835
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    return-void
.end method

.method private setDebugRedact(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 19077
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 19078
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->debugRedact_:Z

    return-void
.end method

.method private setDeprecated(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 19005
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 19006
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->deprecated_:Z

    return-void
.end method

.method private setEditionDefaults(ILcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)V
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

    .line 19260
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19261
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->ensureEditionDefaultsIsMutable()V

    .line 19262
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setFeatureSupport(Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 19375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19376
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->featureSupport_:Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    .line 19377
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    return-void
.end method

.method private setFeatures(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 19327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19328
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 19329
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    return-void
.end method

.method private setJstype(Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 18903
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->jstype_:I

    .line 18904
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    return-void
.end method

.method private setLazy(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 18937
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 18938
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->lazy_:Z

    return-void
.end method

.method private setPacked(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 18868
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 18869
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->packed_:Z

    return-void
.end method

.method private setRetention(Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 19112
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->retention_:I

    .line 19113
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    return-void
.end method

.method private setTargets(ILcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;)V
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

    .line 19177
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19178
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->ensureTargetsIsMutable()V

    .line 19179
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->targets_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->getNumber()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V
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

    .line 19453
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19454
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->ensureUninterpretedOptionIsMutable()V

    .line 19455
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setUnverifiedLazy(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 18971
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 18972
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->unverifiedLazy_:Z

    return-void
.end method

.method private setWeak(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 19043
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 19044
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->weak_:Z

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23
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

    move-object/from16 v0, p0

    .line 20301
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 20366
    throw v2

    :pswitch_0
    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    int-to-byte v1, v1

    .line 20361
    iput-byte v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->memoizedIsInitialized:B

    return-object v2

    .line 20358
    :pswitch_1
    iget-byte v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 20343
    :pswitch_2
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_2

    .line 20345
    const-class v1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    monitor-enter v1

    .line 20346
    :try_start_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    .line 20348
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 20351
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 20353
    :cond_1
    :goto_1
    monitor-exit v1

    return-object v0

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-object v0

    .line 20340
    :pswitch_3
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    return-object v0

    .line 20309
    :pswitch_4
    const-string v2, "bitField0_"

    const-string v3, "ctype_"

    .line 20312
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v4

    const-string v5, "packed_"

    const-string v6, "deprecated_"

    const-string v7, "lazy_"

    const-string v8, "jstype_"

    .line 20317
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v9

    const-string v10, "weak_"

    const-string v11, "unverifiedLazy_"

    const-string v12, "debugRedact_"

    const-string v13, "retention_"

    .line 20322
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v14

    const-string v15, "targets_"

    .line 20324
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v16

    const-string v17, "editionDefaults_"

    const-class v18, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    const-string v19, "features_"

    const-string v20, "featureSupport_"

    const-string v21, "uninterpretedOption_"

    const-class v22, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    filled-new-array/range {v2 .. v22}, [Ljava/lang/Object;

    move-result-object v0

    .line 20332
    const-string v1, "\u0001\u000e\u0000\u0001\u0001\u03e7\u000e\u0000\u0003\u0002\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u1007\u0005\u0005\u1007\u0003\u0006\u180c\u0002\n\u1007\u0006\u000f\u1007\u0004\u0010\u1007\u0007\u0011\u180c\u0008\u0013\u081e\u0014\u001b\u0015\u1409\t\u0016\u1009\n\u03e7\u041b"

    .line 20337
    sget-object v2, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 20306
    :pswitch_5
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    invoke-direct {v0, v2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;-><init>(Lcom/google/protobuf/DescriptorProtos$1;)V

    return-object v0

    .line 20303
    :pswitch_6
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;-><init>()V

    return-object v0

    nop

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

.method public getCtype()Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;
    .locals 0

    .line 18826
    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->ctype_:I

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    move-result-object p0

    if-nez p0, :cond_0

    .line 18827
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->STRING:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    :cond_0
    return-object p0
.end method

.method public getDebugRedact()Z
    .locals 0

    .line 19070
    iget-boolean p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->debugRedact_:Z

    return p0
.end method

.method public getDeprecated()Z
    .locals 0

    .line 18998
    iget-boolean p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->deprecated_:Z

    return p0
.end method

.method public getEditionDefaults(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 19237
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    return-object p0
.end method

.method public getEditionDefaultsCount()I
    .locals 0

    .line 19230
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getEditionDefaultsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;",
            ">;"
        }
    .end annotation

    .line 19216
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getEditionDefaultsOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefaultOrBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 19244
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefaultOrBuilder;

    return-object p0
.end method

.method public getEditionDefaultsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefaultOrBuilder;",
            ">;"
        }
    .end annotation

    .line 19223
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getFeatureSupport()Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;
    .locals 0

    .line 19368
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->featureSupport_:Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .locals 0

    .line 19320
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getJstype()Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;
    .locals 0

    .line 18895
    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->jstype_:I

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

    move-result-object p0

    if-nez p0, :cond_0

    .line 18896
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;->JS_NORMAL:Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

    :cond_0
    return-object p0
.end method

.method public getLazy()Z
    .locals 0

    .line 18930
    iget-boolean p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->lazy_:Z

    return p0
.end method

.method public getPacked()Z
    .locals 0

    .line 18861
    iget-boolean p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->packed_:Z

    return p0
.end method

.method public getRetention()Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;
    .locals 0

    .line 19104
    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->retention_:I

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    move-result-object p0

    if-nez p0, :cond_0

    .line 19105
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->RETENTION_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    :cond_0
    return-object p0
.end method

.method public getTargets(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 19159
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->targets_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    move-result-object p0

    if-nez p0, :cond_0

    .line 19160
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    :cond_0
    return-object p0
.end method

.method public getTargetsCount()I
    .locals 0

    .line 19150
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->targets_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getTargetsList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;",
            ">;"
        }
    .end annotation

    .line 19141
    new-instance v0, Lcom/google/protobuf/Internal$IntListAdapter;

    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->targets_:Lcom/google/protobuf/Internal$IntList;

    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->targets_converter_:Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Internal$IntListAdapter;-><init>(Lcom/google/protobuf/Internal$IntList;Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;)V

    return-object v0
.end method

.method public getUninterpretedOption(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 19430
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    return-object p0
.end method

.method public getUninterpretedOptionCount()I
    .locals 0

    .line 19423
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getUninterpretedOptionList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation

    .line 19409
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getUninterpretedOptionOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 19437
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;

    return-object p0
.end method

.method public getUninterpretedOptionOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 19416
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getUnverifiedLazy()Z
    .locals 0

    .line 18964
    iget-boolean p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->unverifiedLazy_:Z

    return p0
.end method

.method public getWeak()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 19036
    iget-boolean p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->weak_:Z

    return p0
.end method

.method public hasCtype()Z
    .locals 1

    .line 18818
    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasDebugRedact()Z
    .locals 0

    .line 19062
    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasDeprecated()Z
    .locals 0

    .line 18990
    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasFeatureSupport()Z
    .locals 0

    .line 19361
    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasFeatures()Z
    .locals 0

    .line 19313
    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasJstype()Z
    .locals 0

    .line 18887
    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasLazy()Z
    .locals 0

    .line 18922
    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPacked()Z
    .locals 0

    .line 18853
    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasRetention()Z
    .locals 0

    .line 19096
    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasUnverifiedLazy()Z
    .locals 0

    .line 18956
    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasWeak()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 19026
    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
