.class public final Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GuideResponseOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RunsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Runs"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs$Builder;",
        ">;",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RunsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEXT_FIELD_NUMBER:I = 0x2


# instance fields
.field private text_:Ljava/lang/String;


# direct methods
.method public static bridge synthetic -$$Nest$mclearText(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;->clearText()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetText(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetTextBytes(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;->setTextBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;
    .locals 1

    .line 0
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 7438
    new-instance v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;-><init>()V

    .line 7441
    sput-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;

    .line 7442
    const-class v1, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 7186
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 7187
    const-string v0, ""

    iput-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;->text_:Ljava/lang/String;

    return-void
.end method

.method private clearText()V
    .locals 1

    .line 7224
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;->getDefaultInstance()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;

    move-result-object v0

    invoke-virtual {v0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;->text_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;
    .locals 1

    .line 7447
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;

    return-object v0
.end method

.method public static newBuilder()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs$Builder;
    .locals 1

    .line 7314
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs$Builder;

    return-object v0
.end method

.method public static newBuilder(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs$Builder;
    .locals 1

    .line 7317
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7290
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7297
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7253
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7260
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7302
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7309
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7277
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7284
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7240
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7247
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;

    return-object p0
.end method

.method public static parseFrom([B)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7265
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7272
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;",
            ">;"
        }
    .end annotation

    .line 7453
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setText(Ljava/lang/String;)V
    .locals 0

    .line 7215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7217
    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;->text_:Ljava/lang/String;

    return-void
.end method

.method private setTextBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 7232
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 7233
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;->text_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7390
    sget-object p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 7431
    throw p1

    :pswitch_0
    const/4 p0, 0x1

    .line 7424
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 7409
    :pswitch_1
    sget-object p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 7411
    const-class p1, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;

    monitor-enter p1

    .line 7412
    :try_start_0
    sget-object p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 7414
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7417
    sput-object p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7419
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

    .line 7406
    :pswitch_2
    sget-object p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;

    return-object p0

    .line 7398
    :pswitch_3
    const-string p0, "text_"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 7401
    const-string p1, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0000\u0000\u0002\u0208"

    .line 7403
    sget-object p2, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 7395
    :pswitch_4
    new-instance p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs$Builder;

    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs$Builder;-><init>(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass-IA;)V

    return-object p0

    .line 7392
    :pswitch_5
    new-instance p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;-><init>()V

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

.method public getText()Ljava/lang/String;
    .locals 0

    .line 7197
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;->text_:Ljava/lang/String;

    return-object p0
.end method

.method public getTextBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 7206
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Runs;->text_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method
