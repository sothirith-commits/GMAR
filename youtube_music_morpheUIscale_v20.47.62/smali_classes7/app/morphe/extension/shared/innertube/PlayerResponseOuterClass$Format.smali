.class public final Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PlayerResponseOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$FormatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Format"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;",
        "Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format$Builder;",
        ">;",
        "Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$FormatOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIGNATURECIPHER_FIELD_NUMBER:I = 0x30

.field public static final URL_FIELD_NUMBER:I = 0x2


# instance fields
.field private signatureCipher_:Ljava/lang/String;

.field private url_:Ljava/lang/String;


# direct methods
.method public static bridge synthetic -$$Nest$mclearSignatureCipher(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;->clearSignatureCipher()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearUrl(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;->clearUrl()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetSignatureCipher(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;->setSignatureCipher(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetSignatureCipherBytes(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;->setSignatureCipherBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetUrl(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;->setUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetUrlBytes(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;->setUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;
    .locals 1

    .line 0
    sget-object v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2158
    new-instance v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;

    invoke-direct {v0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;-><init>()V

    .line 2161
    sput-object v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;

    .line 2162
    const-class v1, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1807
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1808
    const-string v0, ""

    iput-object v0, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;->url_:Ljava/lang/String;

    .line 1809
    iput-object v0, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;->signatureCipher_:Ljava/lang/String;

    return-void
.end method

.method private clearSignatureCipher()V
    .locals 1

    .line 1894
    invoke-static {}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;->getDefaultInstance()Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;

    move-result-object v0

    invoke-virtual {v0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;->getSignatureCipher()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;->signatureCipher_:Ljava/lang/String;

    return-void
.end method

.method private clearUrl()V
    .locals 1

    .line 1846
    invoke-static {}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;->getDefaultInstance()Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;

    move-result-object v0

    invoke-virtual {v0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;->url_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;
    .locals 1

    .line 2167
    sget-object v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;

    return-object v0
.end method

.method public static newBuilder()Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format$Builder;
    .locals 1

    .line 1984
    sget-object v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format$Builder;

    return-object v0
.end method

.method public static newBuilder(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format$Builder;
    .locals 1

    .line 1987
    sget-object v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1960
    sget-object v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1967
    sget-object v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1923
    sget-object v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1930
    sget-object v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1972
    sget-object v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1979
    sget-object v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1947
    sget-object v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1954
    sget-object v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1910
    sget-object v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1917
    sget-object v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;

    return-object p0
.end method

.method public static parseFrom([B)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1935
    sget-object v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1942
    sget-object v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;",
            ">;"
        }
    .end annotation

    .line 2173
    sget-object v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setSignatureCipher(Ljava/lang/String;)V
    .locals 0

    .line 1885
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1887
    iput-object p1, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;->signatureCipher_:Ljava/lang/String;

    return-void
.end method

.method private setSignatureCipherBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1902
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1903
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;->signatureCipher_:Ljava/lang/String;

    return-void
.end method

.method private setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1837
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1839
    iput-object p1, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;->url_:Ljava/lang/String;

    return-void
.end method

.method private setUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1854
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1855
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;->url_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2109
    sget-object p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 2151
    throw p1

    :pswitch_0
    const/4 p0, 0x1

    .line 2144
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 2129
    :pswitch_1
    sget-object p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 2131
    const-class p1, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;

    monitor-enter p1

    .line 2132
    :try_start_0
    sget-object p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 2134
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2137
    sput-object p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 2139
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

    .line 2126
    :pswitch_2
    sget-object p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;

    return-object p0

    .line 2117
    :pswitch_3
    const-string p0, "url_"

    const-string p1, "signatureCipher_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 2121
    const-string p1, "\u0000\u0002\u0000\u0000\u00020\u0002\u0000\u0000\u0000\u0002\u02080\u0208"

    .line 2123
    sget-object p2, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2114
    :pswitch_4
    new-instance p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format$Builder;

    invoke-direct {p0, p1}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format$Builder;-><init>(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass-IA;)V

    return-object p0

    .line 2111
    :pswitch_5
    new-instance p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;

    invoke-direct {p0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;-><init>()V

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

.method public getSignatureCipher()Ljava/lang/String;
    .locals 0

    .line 1867
    iget-object p0, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;->signatureCipher_:Ljava/lang/String;

    return-object p0
.end method

.method public getSignatureCipherBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1876
    iget-object p0, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;->signatureCipher_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    .line 1819
    iget-object p0, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;->url_:Ljava/lang/String;

    return-object p0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1828
    iget-object p0, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;->url_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method
