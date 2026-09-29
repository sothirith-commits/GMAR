.class public final Lcom/google/protobuf/DescriptorProtos$FeatureSet;
.super Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$FeatureSetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FeatureSet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature;,
        Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnforceNamingStyle;,
        Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;,
        Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;,
        Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;,
        Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;,
        Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;,
        Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;,
        Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;,
        Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeatureOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "Lcom/google/protobuf/DescriptorProtos$FeatureSet;",
        "Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$FeatureSetOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

.field public static final DEFAULT_SYMBOL_VISIBILITY_FIELD_NUMBER:I = 0x8

.field public static final ENFORCE_NAMING_STYLE_FIELD_NUMBER:I = 0x7

.field public static final ENUM_TYPE_FIELD_NUMBER:I = 0x2

.field public static final FIELD_PRESENCE_FIELD_NUMBER:I = 0x1

.field public static final JSON_FORMAT_FIELD_NUMBER:I = 0x6

.field public static final MESSAGE_ENCODING_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$FeatureSet;",
            ">;"
        }
    .end annotation
.end field

.field public static final REPEATED_FIELD_ENCODING_FIELD_NUMBER:I = 0x3

.field public static final UTF8_VALIDATION_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private defaultSymbolVisibility_:I

.field private enforceNamingStyle_:I

.field private enumType_:I

.field private fieldPresence_:I

.field private jsonFormat_:I

.field private memoizedIsInitialized:B

.field private messageEncoding_:I

.field private repeatedFieldEncoding_:I

.field private utf8Validation_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27044
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;-><init>()V

    .line 27047
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 27048
    const-class v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 25339
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    const/4 v0, 0x2

    .line 26971
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->memoizedIsInitialized:B

    return-void
.end method

.method public static synthetic access$53500()Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .locals 1

    .line 25334
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    return-object v0
.end method

.method public static synthetic access$53600(Lcom/google/protobuf/DescriptorProtos$FeatureSet;Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;)V
    .locals 0

    .line 25334
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->setFieldPresence(Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;)V

    return-void
.end method

.method public static synthetic access$53700(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V
    .locals 0

    .line 25334
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->clearFieldPresence()V

    return-void
.end method

.method public static synthetic access$53800(Lcom/google/protobuf/DescriptorProtos$FeatureSet;Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;)V
    .locals 0

    .line 25334
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->setEnumType(Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;)V

    return-void
.end method

.method public static synthetic access$53900(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V
    .locals 0

    .line 25334
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->clearEnumType()V

    return-void
.end method

.method public static synthetic access$54000(Lcom/google/protobuf/DescriptorProtos$FeatureSet;Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;)V
    .locals 0

    .line 25334
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->setRepeatedFieldEncoding(Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;)V

    return-void
.end method

.method public static synthetic access$54100(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V
    .locals 0

    .line 25334
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->clearRepeatedFieldEncoding()V

    return-void
.end method

.method public static synthetic access$54200(Lcom/google/protobuf/DescriptorProtos$FeatureSet;Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;)V
    .locals 0

    .line 25334
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->setUtf8Validation(Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;)V

    return-void
.end method

.method public static synthetic access$54300(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V
    .locals 0

    .line 25334
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->clearUtf8Validation()V

    return-void
.end method

.method public static synthetic access$54400(Lcom/google/protobuf/DescriptorProtos$FeatureSet;Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;)V
    .locals 0

    .line 25334
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->setMessageEncoding(Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;)V

    return-void
.end method

.method public static synthetic access$54500(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V
    .locals 0

    .line 25334
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->clearMessageEncoding()V

    return-void
.end method

.method public static synthetic access$54600(Lcom/google/protobuf/DescriptorProtos$FeatureSet;Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;)V
    .locals 0

    .line 25334
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->setJsonFormat(Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;)V

    return-void
.end method

.method public static synthetic access$54700(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V
    .locals 0

    .line 25334
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->clearJsonFormat()V

    return-void
.end method

.method public static synthetic access$54800(Lcom/google/protobuf/DescriptorProtos$FeatureSet;Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnforceNamingStyle;)V
    .locals 0

    .line 25334
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->setEnforceNamingStyle(Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnforceNamingStyle;)V

    return-void
.end method

.method public static synthetic access$54900(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V
    .locals 0

    .line 25334
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->clearEnforceNamingStyle()V

    return-void
.end method

.method public static synthetic access$55000(Lcom/google/protobuf/DescriptorProtos$FeatureSet;Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;)V
    .locals 0

    .line 25334
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->setDefaultSymbolVisibility(Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;)V

    return-void
.end method

.method public static synthetic access$55100(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)V
    .locals 0

    .line 25334
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->clearDefaultSymbolVisibility()V

    return-void
.end method

.method private clearDefaultSymbolVisibility()V
    .locals 1

    .line 26580
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    const/4 v0, 0x0

    .line 26581
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->defaultSymbolVisibility_:I

    return-void
.end method

.method private clearEnforceNamingStyle()V
    .locals 1

    .line 26545
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    const/4 v0, 0x0

    .line 26546
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->enforceNamingStyle_:I

    return-void
.end method

.method private clearEnumType()V
    .locals 1

    .line 26370
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    const/4 v0, 0x0

    .line 26371
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->enumType_:I

    return-void
.end method

.method private clearFieldPresence()V
    .locals 1

    .line 26335
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    const/4 v0, 0x0

    .line 26336
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->fieldPresence_:I

    return-void
.end method

.method private clearJsonFormat()V
    .locals 1

    .line 26510
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    const/4 v0, 0x0

    .line 26511
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->jsonFormat_:I

    return-void
.end method

.method private clearMessageEncoding()V
    .locals 1

    .line 26475
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    const/4 v0, 0x0

    .line 26476
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->messageEncoding_:I

    return-void
.end method

.method private clearRepeatedFieldEncoding()V
    .locals 1

    .line 26405
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    const/4 v0, 0x0

    .line 26406
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->repeatedFieldEncoding_:I

    return-void
.end method

.method private clearUtf8Validation()V
    .locals 1

    .line 26440
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    const/4 v0, 0x0

    .line 26441
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->utf8Validation_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .locals 1

    .line 27053
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1

    .line 26661
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 26664
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$FeatureSet;
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

    .line 26637
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FeatureSet;
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

    .line 26644
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$FeatureSet;
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

    .line 26600
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FeatureSet;
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

    .line 26607
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/DescriptorProtos$FeatureSet;
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

    .line 26649
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FeatureSet;
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

    .line 26656
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$FeatureSet;
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

    .line 26624
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FeatureSet;
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

    .line 26631
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/DescriptorProtos$FeatureSet;
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

    .line 26587
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FeatureSet;
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

    .line 26594
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/DescriptorProtos$FeatureSet;
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

    .line 26612
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FeatureSet;
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

    .line 26619
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$FeatureSet;",
            ">;"
        }
    .end annotation

    .line 27059
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDefaultSymbolVisibility(Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 26573
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->defaultSymbolVisibility_:I

    .line 26574
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    return-void
.end method

.method private setEnforceNamingStyle(Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnforceNamingStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 26538
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnforceNamingStyle;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->enforceNamingStyle_:I

    .line 26539
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    return-void
.end method

.method private setEnumType(Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 26363
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->enumType_:I

    .line 26364
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    return-void
.end method

.method private setFieldPresence(Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 26328
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->fieldPresence_:I

    .line 26329
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    return-void
.end method

.method private setJsonFormat(Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 26503
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->jsonFormat_:I

    .line 26504
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    return-void
.end method

.method private setMessageEncoding(Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 26468
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->messageEncoding_:I

    .line 26469
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    return-void
.end method

.method private setRepeatedFieldEncoding(Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 26398
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->repeatedFieldEncoding_:I

    .line 26399
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    return-void
.end method

.method private setUtf8Validation(Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 26433
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->utf8Validation_:I

    .line 26434
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
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

    .line 26977
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 27037
    throw v2

    :pswitch_0
    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    int-to-byte v1, v1

    .line 27032
    iput-byte v1, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->memoizedIsInitialized:B

    return-object v2

    .line 27029
    :pswitch_1
    iget-byte v0, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 27014
    :pswitch_2
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_2

    .line 27016
    const-class v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    monitor-enter v1

    .line 27017
    :try_start_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    .line 27019
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 27022
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 27024
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

    .line 27011
    :pswitch_3
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    return-object v0

    .line 26985
    :pswitch_4
    const-string v2, "bitField0_"

    const-string v3, "fieldPresence_"

    .line 26988
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v4

    const-string v5, "enumType_"

    .line 26990
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v6

    const-string v7, "repeatedFieldEncoding_"

    .line 26992
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v8

    const-string v9, "utf8Validation_"

    .line 26994
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v10

    const-string v11, "messageEncoding_"

    .line 26996
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v12

    const-string v13, "jsonFormat_"

    .line 26998
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v14

    const-string v15, "enforceNamingStyle_"

    .line 27000
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnforceNamingStyle;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v16

    const-string v17, "defaultSymbolVisibility_"

    .line 27002
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v18

    filled-new-array/range {v2 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    .line 27004
    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u180c\u0004\u0006\u180c\u0005\u0007\u180c\u0006\u0008\u180c\u0007"

    .line 27008
    sget-object v2, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 26982
    :pswitch_5
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    invoke-direct {v0, v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;-><init>(Lcom/google/protobuf/DescriptorProtos$1;)V

    return-object v0

    .line 26979
    :pswitch_6
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;-><init>()V

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

.method public getDefaultSymbolVisibility()Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;
    .locals 0

    .line 26565
    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->defaultSymbolVisibility_:I

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;

    move-result-object p0

    if-nez p0, :cond_0

    .line 26566
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;->DEFAULT_SYMBOL_VISIBILITY_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;

    :cond_0
    return-object p0
.end method

.method public getEnforceNamingStyle()Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnforceNamingStyle;
    .locals 0

    .line 26530
    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->enforceNamingStyle_:I

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnforceNamingStyle;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnforceNamingStyle;

    move-result-object p0

    if-nez p0, :cond_0

    .line 26531
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnforceNamingStyle;->ENFORCE_NAMING_STYLE_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnforceNamingStyle;

    :cond_0
    return-object p0
.end method

.method public getEnumType()Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;
    .locals 0

    .line 26355
    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->enumType_:I

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;

    move-result-object p0

    if-nez p0, :cond_0

    .line 26356
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;->ENUM_TYPE_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FeatureSet$EnumType;

    :cond_0
    return-object p0
.end method

.method public getFieldPresence()Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;
    .locals 0

    .line 26320
    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->fieldPresence_:I

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    move-result-object p0

    if-nez p0, :cond_0

    .line 26321
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;->FIELD_PRESENCE_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    :cond_0
    return-object p0
.end method

.method public getJsonFormat()Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;
    .locals 0

    .line 26495
    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->jsonFormat_:I

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    move-result-object p0

    if-nez p0, :cond_0

    .line 26496
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;->JSON_FORMAT_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FeatureSet$JsonFormat;

    :cond_0
    return-object p0
.end method

.method public getMessageEncoding()Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;
    .locals 0

    .line 26460
    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->messageEncoding_:I

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;

    move-result-object p0

    if-nez p0, :cond_0

    .line 26461
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;->MESSAGE_ENCODING_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FeatureSet$MessageEncoding;

    :cond_0
    return-object p0
.end method

.method public getRepeatedFieldEncoding()Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;
    .locals 0

    .line 26390
    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->repeatedFieldEncoding_:I

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    move-result-object p0

    if-nez p0, :cond_0

    .line 26391
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;->REPEATED_FIELD_ENCODING_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FeatureSet$RepeatedFieldEncoding;

    :cond_0
    return-object p0
.end method

.method public getUtf8Validation()Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;
    .locals 0

    .line 26425
    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->utf8Validation_:I

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    move-result-object p0

    if-nez p0, :cond_0

    .line 26426
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->UTF8_VALIDATION_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    :cond_0
    return-object p0
.end method

.method public hasDefaultSymbolVisibility()Z
    .locals 0

    .line 26557
    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEnforceNamingStyle()Z
    .locals 0

    .line 26522
    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEnumType()Z
    .locals 0

    .line 26347
    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasFieldPresence()Z
    .locals 1

    .line 26312
    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasJsonFormat()Z
    .locals 0

    .line 26487
    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasMessageEncoding()Z
    .locals 0

    .line 26452
    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasRepeatedFieldEncoding()Z
    .locals 0

    .line 26382
    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasUtf8Validation()Z
    .locals 0

    .line 26417
    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
