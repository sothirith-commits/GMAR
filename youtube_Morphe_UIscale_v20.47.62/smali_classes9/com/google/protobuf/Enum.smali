.class public final Lcom/google/protobuf/Enum;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Enum.java"

# interfaces
.implements Lcom/google/protobuf/EnumOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Enum$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/protobuf/Enum;",
        "Lcom/google/protobuf/Enum$Builder;",
        ">;",
        "Lcom/google/protobuf/EnumOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/Enum;

.field public static final EDITION_FIELD_NUMBER:I = 0x6

.field public static final ENUMVALUE_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/Enum;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURCE_CONTEXT_FIELD_NUMBER:I = 0x4

.field public static final SYNTAX_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private edition_:Ljava/lang/String;

.field private enumvalue_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/protobuf/EnumValue;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private options_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/protobuf/Option;",
            ">;"
        }
    .end annotation
.end field

.field private sourceContext_:Lcom/google/protobuf/SourceContext;

.field private syntax_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 962
    new-instance v0, Lcom/google/protobuf/Enum;

    invoke-direct {v0}, Lcom/google/protobuf/Enum;-><init>()V

    .line 965
    sput-object v0, Lcom/google/protobuf/Enum;->DEFAULT_INSTANCE:Lcom/google/protobuf/Enum;

    .line 966
    const-class v1, Lcom/google/protobuf/Enum;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Enum;->name_:Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Enum;->enumvalue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Enum;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    iput-object v0, p0, Lcom/google/protobuf/Enum;->edition_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/google/protobuf/Enum;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/protobuf/Enum;->DEFAULT_INSTANCE:Lcom/google/protobuf/Enum;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/protobuf/Enum;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/google/protobuf/Enum;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/google/protobuf/Enum;ILcom/google/protobuf/Option;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Enum;->setOptions(ILcom/google/protobuf/Option;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/google/protobuf/Enum;Lcom/google/protobuf/Option;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/google/protobuf/Enum;->addOptions(Lcom/google/protobuf/Option;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/google/protobuf/Enum;ILcom/google/protobuf/Option;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Enum;->addOptions(ILcom/google/protobuf/Option;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/google/protobuf/Enum;Ljava/lang/Iterable;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/google/protobuf/Enum;->addAllOptions(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/google/protobuf/Enum;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/google/protobuf/Enum;->clearOptions()V

    return-void
.end method

.method public static synthetic access$1500(Lcom/google/protobuf/Enum;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/google/protobuf/Enum;->removeOptions(I)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/google/protobuf/Enum;Lcom/google/protobuf/SourceContext;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/google/protobuf/Enum;->setSourceContext(Lcom/google/protobuf/SourceContext;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/google/protobuf/Enum;Lcom/google/protobuf/SourceContext;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/google/protobuf/Enum;->mergeSourceContext(Lcom/google/protobuf/SourceContext;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/google/protobuf/Enum;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/google/protobuf/Enum;->clearSourceContext()V

    return-void
.end method

.method public static synthetic access$1900(Lcom/google/protobuf/Enum;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/google/protobuf/Enum;->setSyntaxValue(I)V

    return-void
.end method

.method public static synthetic access$200(Lcom/google/protobuf/Enum;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/google/protobuf/Enum;->clearName()V

    return-void
.end method

.method public static synthetic access$2000(Lcom/google/protobuf/Enum;Lcom/google/protobuf/Syntax;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/google/protobuf/Enum;->setSyntax(Lcom/google/protobuf/Syntax;)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/google/protobuf/Enum;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/google/protobuf/Enum;->clearSyntax()V

    return-void
.end method

.method public static synthetic access$2200(Lcom/google/protobuf/Enum;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/google/protobuf/Enum;->setEdition(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/google/protobuf/Enum;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/google/protobuf/Enum;->clearEdition()V

    return-void
.end method

.method public static synthetic access$2400(Lcom/google/protobuf/Enum;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/google/protobuf/Enum;->setEditionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/google/protobuf/Enum;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/google/protobuf/Enum;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/google/protobuf/Enum;ILcom/google/protobuf/EnumValue;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Enum;->setEnumvalue(ILcom/google/protobuf/EnumValue;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/google/protobuf/Enum;Lcom/google/protobuf/EnumValue;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/google/protobuf/Enum;->addEnumvalue(Lcom/google/protobuf/EnumValue;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/google/protobuf/Enum;ILcom/google/protobuf/EnumValue;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Enum;->addEnumvalue(ILcom/google/protobuf/EnumValue;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/google/protobuf/Enum;Ljava/lang/Iterable;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/google/protobuf/Enum;->addAllEnumvalue(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/google/protobuf/Enum;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/google/protobuf/Enum;->clearEnumvalue()V

    return-void
.end method

.method public static synthetic access$900(Lcom/google/protobuf/Enum;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/google/protobuf/Enum;->removeEnumvalue(I)V

    return-void
.end method

.method private addAllEnumvalue(Ljava/lang/Iterable;)V
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
            "Lcom/google/protobuf/EnumValue;",
            ">;)V"
        }
    .end annotation

    .line 151
    invoke-direct {p0}, Lcom/google/protobuf/Enum;->ensureEnumvalueIsMutable()V

    .line 152
    iget-object p0, p0, Lcom/google/protobuf/Enum;->enumvalue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllOptions(Ljava/lang/Iterable;)V
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
            "Lcom/google/protobuf/Option;",
            ">;)V"
        }
    .end annotation

    .line 248
    invoke-direct {p0}, Lcom/google/protobuf/Enum;->ensureOptionsIsMutable()V

    .line 249
    iget-object p0, p0, Lcom/google/protobuf/Enum;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addEnumvalue(ILcom/google/protobuf/EnumValue;)V
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

    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-direct {p0}, Lcom/google/protobuf/Enum;->ensureEnumvalueIsMutable()V

    .line 144
    iget-object p0, p0, Lcom/google/protobuf/Enum;->enumvalue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addEnumvalue(Lcom/google/protobuf/EnumValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-direct {p0}, Lcom/google/protobuf/Enum;->ensureEnumvalueIsMutable()V

    .line 134
    iget-object p0, p0, Lcom/google/protobuf/Enum;->enumvalue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addOptions(ILcom/google/protobuf/Option;)V
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

    .line 239
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    invoke-direct {p0}, Lcom/google/protobuf/Enum;->ensureOptionsIsMutable()V

    .line 241
    iget-object p0, p0, Lcom/google/protobuf/Enum;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addOptions(Lcom/google/protobuf/Option;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    invoke-direct {p0}, Lcom/google/protobuf/Enum;->ensureOptionsIsMutable()V

    .line 231
    iget-object p0, p0, Lcom/google/protobuf/Enum;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearEdition()V
    .locals 1

    .line 392
    invoke-static {}, Lcom/google/protobuf/Enum;->getDefaultInstance()Lcom/google/protobuf/Enum;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Enum;->getEdition()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Enum;->edition_:Ljava/lang/String;

    return-void
.end method

.method private clearEnumvalue()V
    .locals 1

    .line 159
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Enum;->enumvalue_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearName()V
    .locals 1

    .line 59
    invoke-static {}, Lcom/google/protobuf/Enum;->getDefaultInstance()Lcom/google/protobuf/Enum;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Enum;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Enum;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearOptions()V
    .locals 1

    .line 256
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Enum;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearSourceContext()V
    .locals 1

    const/4 v0, 0x0

    .line 310
    iput-object v0, p0, Lcom/google/protobuf/Enum;->sourceContext_:Lcom/google/protobuf/SourceContext;

    .line 311
    iget v0, p0, Lcom/google/protobuf/Enum;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/Enum;->bitField0_:I

    return-void
.end method

.method private clearSyntax()V
    .locals 1

    const/4 v0, 0x0

    .line 354
    iput v0, p0, Lcom/google/protobuf/Enum;->syntax_:I

    return-void
.end method

.method private ensureEnumvalueIsMutable()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/google/protobuf/Enum;->enumvalue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 111
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 113
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Enum;->enumvalue_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureOptionsIsMutable()V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/google/protobuf/Enum;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 208
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 210
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Enum;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/Enum;
    .locals 1

    .line 971
    sget-object v0, Lcom/google/protobuf/Enum;->DEFAULT_INSTANCE:Lcom/google/protobuf/Enum;

    return-object v0
.end method

.method private mergeSourceContext(Lcom/google/protobuf/SourceContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    iget-object v0, p0, Lcom/google/protobuf/Enum;->sourceContext_:Lcom/google/protobuf/SourceContext;

    if-eqz v0, :cond_0

    .line 298
    invoke-static {}, Lcom/google/protobuf/SourceContext;->getDefaultInstance()Lcom/google/protobuf/SourceContext;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 299
    iget-object v0, p0, Lcom/google/protobuf/Enum;->sourceContext_:Lcom/google/protobuf/SourceContext;

    .line 300
    invoke-static {v0}, Lcom/google/protobuf/SourceContext;->newBuilder(Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/SourceContext$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/SourceContext$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/SourceContext;

    iput-object p1, p0, Lcom/google/protobuf/Enum;->sourceContext_:Lcom/google/protobuf/SourceContext;

    goto :goto_0

    .line 302
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/Enum;->sourceContext_:Lcom/google/protobuf/SourceContext;

    .line 304
    :goto_0
    iget p1, p0, Lcom/google/protobuf/Enum;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/Enum;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/protobuf/Enum$Builder;
    .locals 1

    .line 482
    sget-object v0, Lcom/google/protobuf/Enum;->DEFAULT_INSTANCE:Lcom/google/protobuf/Enum;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Enum$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/Enum;)Lcom/google/protobuf/Enum$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 485
    sget-object v0, Lcom/google/protobuf/Enum;->DEFAULT_INSTANCE:Lcom/google/protobuf/Enum;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Enum$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Enum;
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

    .line 458
    sget-object v0, Lcom/google/protobuf/Enum;->DEFAULT_INSTANCE:Lcom/google/protobuf/Enum;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Enum;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Enum;
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

    .line 465
    sget-object v0, Lcom/google/protobuf/Enum;->DEFAULT_INSTANCE:Lcom/google/protobuf/Enum;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Enum;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Enum;
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

    .line 421
    sget-object v0, Lcom/google/protobuf/Enum;->DEFAULT_INSTANCE:Lcom/google/protobuf/Enum;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Enum;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Enum;
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

    .line 428
    sget-object v0, Lcom/google/protobuf/Enum;->DEFAULT_INSTANCE:Lcom/google/protobuf/Enum;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Enum;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Enum;
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

    .line 470
    sget-object v0, Lcom/google/protobuf/Enum;->DEFAULT_INSTANCE:Lcom/google/protobuf/Enum;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Enum;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Enum;
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

    .line 477
    sget-object v0, Lcom/google/protobuf/Enum;->DEFAULT_INSTANCE:Lcom/google/protobuf/Enum;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Enum;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Enum;
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

    .line 445
    sget-object v0, Lcom/google/protobuf/Enum;->DEFAULT_INSTANCE:Lcom/google/protobuf/Enum;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Enum;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Enum;
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

    .line 452
    sget-object v0, Lcom/google/protobuf/Enum;->DEFAULT_INSTANCE:Lcom/google/protobuf/Enum;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Enum;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/Enum;
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

    .line 408
    sget-object v0, Lcom/google/protobuf/Enum;->DEFAULT_INSTANCE:Lcom/google/protobuf/Enum;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Enum;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Enum;
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

    .line 415
    sget-object v0, Lcom/google/protobuf/Enum;->DEFAULT_INSTANCE:Lcom/google/protobuf/Enum;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Enum;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/Enum;
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

    .line 433
    sget-object v0, Lcom/google/protobuf/Enum;->DEFAULT_INSTANCE:Lcom/google/protobuf/Enum;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Enum;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Enum;
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

    .line 440
    sget-object v0, Lcom/google/protobuf/Enum;->DEFAULT_INSTANCE:Lcom/google/protobuf/Enum;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Enum;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/Enum;",
            ">;"
        }
    .end annotation

    .line 977
    sget-object v0, Lcom/google/protobuf/Enum;->DEFAULT_INSTANCE:Lcom/google/protobuf/Enum;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeEnumvalue(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 165
    invoke-direct {p0}, Lcom/google/protobuf/Enum;->ensureEnumvalueIsMutable()V

    .line 166
    iget-object p0, p0, Lcom/google/protobuf/Enum;->enumvalue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeOptions(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 262
    invoke-direct {p0}, Lcom/google/protobuf/Enum;->ensureOptionsIsMutable()V

    .line 263
    iget-object p0, p0, Lcom/google/protobuf/Enum;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setEdition(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    iput-object p1, p0, Lcom/google/protobuf/Enum;->edition_:Ljava/lang/String;

    return-void
.end method

.method private setEditionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 400
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 401
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Enum;->edition_:Ljava/lang/String;

    return-void
.end method

.method private setEnumvalue(ILcom/google/protobuf/EnumValue;)V
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

    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-direct {p0}, Lcom/google/protobuf/Enum;->ensureEnumvalueIsMutable()V

    .line 125
    iget-object p0, p0, Lcom/google/protobuf/Enum;->enumvalue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iput-object p1, p0, Lcom/google/protobuf/Enum;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 67
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 68
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Enum;->name_:Ljava/lang/String;

    return-void
.end method

.method private setOptions(ILcom/google/protobuf/Option;)V
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

    .line 220
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    invoke-direct {p0}, Lcom/google/protobuf/Enum;->ensureOptionsIsMutable()V

    .line 222
    iget-object p0, p0, Lcom/google/protobuf/Enum;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSourceContext(Lcom/google/protobuf/SourceContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    iput-object p1, p0, Lcom/google/protobuf/Enum;->sourceContext_:Lcom/google/protobuf/SourceContext;

    .line 289
    iget p1, p0, Lcom/google/protobuf/Enum;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/Enum;->bitField0_:I

    return-void
.end method

.method private setSyntax(Lcom/google/protobuf/Syntax;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 346
    invoke-virtual {p1}, Lcom/google/protobuf/Syntax;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/Enum;->syntax_:I

    return-void
.end method

.method private setSyntaxValue(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 339
    iput p1, p0, Lcom/google/protobuf/Enum;->syntax_:I

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

    .line 905
    sget-object p0, Lcom/google/protobuf/Enum$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 955
    throw p1

    :pswitch_0
    const/4 p0, 0x1

    .line 948
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 933
    :pswitch_1
    sget-object p0, Lcom/google/protobuf/Enum;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 935
    const-class p1, Lcom/google/protobuf/Enum;

    monitor-enter p1

    .line 936
    :try_start_0
    sget-object p0, Lcom/google/protobuf/Enum;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 938
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/protobuf/Enum;->DEFAULT_INSTANCE:Lcom/google/protobuf/Enum;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 941
    sput-object p0, Lcom/google/protobuf/Enum;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 943
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

    .line 930
    :pswitch_2
    sget-object p0, Lcom/google/protobuf/Enum;->DEFAULT_INSTANCE:Lcom/google/protobuf/Enum;

    return-object p0

    .line 913
    :pswitch_3
    const-string v0, "bitField0_"

    const-string v1, "name_"

    const-string v2, "enumvalue_"

    const-class v3, Lcom/google/protobuf/EnumValue;

    const-string v4, "options_"

    const-class v5, Lcom/google/protobuf/Option;

    const-string v6, "sourceContext_"

    const-string v7, "syntax_"

    const-string v8, "edition_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    .line 924
    const-string p1, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0002\u0000\u0001\u0208\u0002\u001b\u0003\u001b\u0004\u1009\u0000\u0005\u000c\u0006\u0208"

    .line 927
    sget-object p2, Lcom/google/protobuf/Enum;->DEFAULT_INSTANCE:Lcom/google/protobuf/Enum;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 910
    :pswitch_4
    new-instance p0, Lcom/google/protobuf/Enum$Builder;

    invoke-direct {p0, p1}, Lcom/google/protobuf/Enum$Builder;-><init>(Lcom/google/protobuf/Enum$1;)V

    return-object p0

    .line 907
    :pswitch_5
    new-instance p0, Lcom/google/protobuf/Enum;

    invoke-direct {p0}, Lcom/google/protobuf/Enum;-><init>()V

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

.method public getEdition()Ljava/lang/String;
    .locals 0

    .line 365
    iget-object p0, p0, Lcom/google/protobuf/Enum;->edition_:Ljava/lang/String;

    return-object p0
.end method

.method public getEditionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 374
    iget-object p0, p0, Lcom/google/protobuf/Enum;->edition_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getEnumvalue(I)Lcom/google/protobuf/EnumValue;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 100
    iget-object p0, p0, Lcom/google/protobuf/Enum;->enumvalue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/EnumValue;

    return-object p0
.end method

.method public getEnumvalueCount()I
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/google/protobuf/Enum;->enumvalue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getEnumvalueList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/EnumValue;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object p0, p0, Lcom/google/protobuf/Enum;->enumvalue_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getEnumvalueOrBuilder(I)Lcom/google/protobuf/EnumValueOrBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 107
    iget-object p0, p0, Lcom/google/protobuf/Enum;->enumvalue_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/EnumValueOrBuilder;

    return-object p0
.end method

.method public getEnumvalueOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/EnumValueOrBuilder;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object p0, p0, Lcom/google/protobuf/Enum;->enumvalue_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/google/protobuf/Enum;->name_:Ljava/lang/String;

    return-object p0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/google/protobuf/Enum;->name_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getOptions(I)Lcom/google/protobuf/Option;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 197
    iget-object p0, p0, Lcom/google/protobuf/Enum;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Option;

    return-object p0
.end method

.method public getOptionsCount()I
    .locals 0

    .line 190
    iget-object p0, p0, Lcom/google/protobuf/Enum;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getOptionsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Option;",
            ">;"
        }
    .end annotation

    .line 176
    iget-object p0, p0, Lcom/google/protobuf/Enum;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getOptionsOrBuilder(I)Lcom/google/protobuf/OptionOrBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 204
    iget-object p0, p0, Lcom/google/protobuf/Enum;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/OptionOrBuilder;

    return-object p0
.end method

.method public getOptionsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/OptionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 183
    iget-object p0, p0, Lcom/google/protobuf/Enum;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getSourceContext()Lcom/google/protobuf/SourceContext;
    .locals 0

    .line 280
    iget-object p0, p0, Lcom/google/protobuf/Enum;->sourceContext_:Lcom/google/protobuf/SourceContext;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/protobuf/SourceContext;->getDefaultInstance()Lcom/google/protobuf/SourceContext;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getSyntax()Lcom/google/protobuf/Syntax;
    .locals 0

    .line 330
    iget p0, p0, Lcom/google/protobuf/Enum;->syntax_:I

    invoke-static {p0}, Lcom/google/protobuf/Syntax;->forNumber(I)Lcom/google/protobuf/Syntax;

    move-result-object p0

    if-nez p0, :cond_0

    .line 331
    sget-object p0, Lcom/google/protobuf/Syntax;->UNRECOGNIZED:Lcom/google/protobuf/Syntax;

    :cond_0
    return-object p0
.end method

.method public getSyntaxValue()I
    .locals 0

    .line 322
    iget p0, p0, Lcom/google/protobuf/Enum;->syntax_:I

    return p0
.end method

.method public hasSourceContext()Z
    .locals 1

    .line 273
    iget p0, p0, Lcom/google/protobuf/Enum;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
