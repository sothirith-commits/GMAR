.class public final Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefaultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FieldOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EditionDefault"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;",
        "Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefaultOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

.field public static final EDITION_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private edition_:I

.field private value_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18089
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;-><init>()V

    .line 18092
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    .line 18093
    const-class v1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 17746
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 17747
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->value_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$36700()Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;
    .locals 1

    .line 17741
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    return-object v0
.end method

.method public static synthetic access$36800(Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;Lcom/google/protobuf/DescriptorProtos$Edition;)V
    .locals 0

    .line 17741
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->setEdition(Lcom/google/protobuf/DescriptorProtos$Edition;)V

    return-void
.end method

.method public static synthetic access$36900(Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)V
    .locals 0

    .line 17741
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->clearEdition()V

    return-void
.end method

.method public static synthetic access$37000(Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;Ljava/lang/String;)V
    .locals 0

    .line 17741
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$37100(Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)V
    .locals 0

    .line 17741
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->clearValue()V

    return-void
.end method

.method public static synthetic access$37200(Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 17741
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->setValueBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearEdition()V
    .locals 1

    .line 17781
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->bitField0_:I

    const/4 v0, 0x0

    .line 17782
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->edition_:I

    return-void
.end method

.method private clearValue()V
    .locals 1

    .line 17827
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->bitField0_:I

    .line 17828
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->value_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;
    .locals 1

    .line 18098
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;
    .locals 1

    .line 17917
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 17920
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;
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

    .line 17893
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;
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

    .line 17900
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;
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

    .line 17856
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;
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

    .line 17863
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;
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

    .line 17905
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;
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

    .line 17912
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;
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

    .line 17880
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;
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

    .line 17887
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;
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

    .line 17843
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;
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

    .line 17850
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;
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

    .line 17868
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;
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

    .line 17875
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;",
            ">;"
        }
    .end annotation

    .line 18104
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEdition(Lcom/google/protobuf/DescriptorProtos$Edition;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 17774
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$Edition;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->edition_:I

    .line 17775
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->bitField0_:I

    return-void
.end method

.method private setValue(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 17819
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17820
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->bitField0_:I

    .line 17821
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->value_:Ljava/lang/String;

    return-void
.end method

.method private setValueBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 17836
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->value_:Ljava/lang/String;

    .line 17837
    iget p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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

    .line 18037
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 18082
    throw p1

    :pswitch_0
    const/4 p0, 0x1

    .line 18075
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 18060
    :pswitch_1
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 18062
    const-class p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    monitor-enter p1

    .line 18063
    :try_start_0
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 18065
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 18068
    sput-object p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 18070
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

    .line 18057
    :pswitch_2
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    return-object p0

    .line 18045
    :pswitch_3
    const-string p0, "bitField0_"

    const-string p1, "value_"

    const-string p2, "edition_"

    .line 18049
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$Edition;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    .line 18051
    const-string p1, "\u0001\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002\u1008\u0001\u0003\u180c\u0000"

    .line 18054
    sget-object p2, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 18042
    :pswitch_4
    new-instance p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;

    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;-><init>(Lcom/google/protobuf/DescriptorProtos$1;)V

    return-object p0

    .line 18039
    :pswitch_5
    new-instance p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;-><init>()V

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

.method public getEdition()Lcom/google/protobuf/DescriptorProtos$Edition;
    .locals 0

    .line 17766
    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->edition_:I

    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$Edition;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$Edition;

    move-result-object p0

    if-nez p0, :cond_0

    .line 17767
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$Edition;

    :cond_0
    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 17801
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->value_:Ljava/lang/String;

    return-object p0
.end method

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 17810
    iget-object p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->value_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hasEdition()Z
    .locals 1

    .line 17758
    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasValue()Z
    .locals 0

    .line 17793
    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
