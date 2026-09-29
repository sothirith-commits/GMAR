.class public final Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "JavaFeaturesProto.java"

# interfaces
.implements Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeatureOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NestInFileClassFeature"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$Builder;,
        Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$NestInFileClass;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;",
        "Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$Builder;",
        ">;",
        "Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeatureOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 445
    new-instance v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;

    invoke-direct {v0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;-><init>()V

    .line 448
    sput-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;

    .line 449
    const-class v1, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 190
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;
    .locals 1

    .line 185
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;
    .locals 1

    .line 454
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$Builder;
    .locals 1

    .line 372
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 375
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;
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

    .line 348
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;
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

    .line 355
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;
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

    .line 311
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;
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

    .line 318
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;
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

    .line 360
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;
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

    .line 367
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;
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

    .line 335
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;
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

    .line 342
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;
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

    .line 298
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;
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

    .line 305
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;
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

    .line 323
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;
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

    .line 330
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;",
            ">;"
        }
    .end annotation

    .line 460
    sget-object v0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
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

    .line 399
    sget-object p0, Lcom/google/protobuf/JavaFeaturesProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 438
    throw p1

    :pswitch_0
    const/4 p0, 0x1

    .line 431
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 416
    :pswitch_1
    sget-object p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 418
    const-class p1, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;

    monitor-enter p1

    .line 419
    :try_start_0
    sget-object p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 421
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 424
    sput-object p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 426
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

    .line 413
    :pswitch_2
    sget-object p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;

    return-object p0

    .line 408
    :pswitch_3
    const-string p0, "\u0001\u0000"

    .line 410
    sget-object p2, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;->DEFAULT_INSTANCE:Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;

    invoke-static {p2, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 404
    :pswitch_4
    new-instance p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$Builder;

    invoke-direct {p0, p1}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$Builder;-><init>(Lcom/google/protobuf/JavaFeaturesProto$1;)V

    return-object p0

    .line 401
    :pswitch_5
    new-instance p0, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;

    invoke-direct {p0}, Lcom/google/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;-><init>()V

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
