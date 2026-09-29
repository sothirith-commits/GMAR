.class public final Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PlayerResponseOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlayabilityStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;",
        "Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus$Builder;",
        ">;",
        "Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatusOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final REASON_FIELD_NUMBER:I = 0x2

.field public static final STATUS_FIELD_NUMBER:I = 0x1


# instance fields
.field private reason_:Ljava/lang/String;

.field private status_:I


# direct methods
.method public static bridge synthetic -$$Nest$mclearReason(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;->clearReason()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearStatus(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;->clearStatus()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetReason(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;->setReason(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetReasonBytes(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;->setReasonBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetStatus(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Status;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;->setStatus(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Status;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetStatusValue(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;->setStatusValue(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;
    .locals 1

    .line 0
    sget-object v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1024
    new-instance v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;

    invoke-direct {v0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;-><init>()V

    .line 1027
    sput-object v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;

    .line 1028
    const-class v1, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 680
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 681
    const-string v0, ""

    iput-object v0, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;->reason_:Ljava/lang/String;

    return-void
.end method

.method private clearReason()V
    .locals 1

    .line 761
    invoke-static {}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;->getDefaultInstance()Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;

    move-result-object v0

    invoke-virtual {v0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;->getReason()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;->reason_:Ljava/lang/String;

    return-void
.end method

.method private clearStatus()V
    .locals 1

    const/4 v0, 0x0

    .line 723
    iput v0, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;->status_:I

    return-void
.end method

.method public static getDefaultInstance()Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;
    .locals 1

    .line 1033
    sget-object v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;

    return-object v0
.end method

.method public static newBuilder()Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus$Builder;
    .locals 1

    .line 851
    sget-object v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus$Builder;

    return-object v0
.end method

.method public static newBuilder(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus$Builder;
    .locals 1

    .line 854
    sget-object v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 827
    sget-object v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 834
    sget-object v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 790
    sget-object v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 797
    sget-object v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 839
    sget-object v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 846
    sget-object v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 814
    sget-object v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 821
    sget-object v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 777
    sget-object v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 784
    sget-object v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;

    return-object p0
.end method

.method public static parseFrom([B)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 802
    sget-object v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 809
    sget-object v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;",
            ">;"
        }
    .end annotation

    .line 1039
    sget-object v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setReason(Ljava/lang/String;)V
    .locals 0

    .line 752
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    iput-object p1, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;->reason_:Ljava/lang/String;

    return-void
.end method

.method private setReasonBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 769
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 770
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;->reason_:Ljava/lang/String;

    return-void
.end method

.method private setStatus(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Status;)V
    .locals 0

    .line 715
    invoke-virtual {p1}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Status;->getNumber()I

    move-result p1

    iput p1, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;->status_:I

    return-void
.end method

.method private setStatusValue(I)V
    .locals 0

    .line 708
    iput p1, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;->status_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 974
    sget-object p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 1017
    throw p1

    :pswitch_0
    const/4 p0, 0x1

    .line 1010
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 995
    :pswitch_1
    sget-object p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 997
    const-class p1, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;

    monitor-enter p1

    .line 998
    :try_start_0
    sget-object p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 1000
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1003
    sput-object p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 1005
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

    .line 992
    :pswitch_2
    sget-object p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;

    return-object p0

    .line 982
    :pswitch_3
    const-string p0, "status_"

    const-string p1, "reason_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 986
    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u0208"

    .line 989
    sget-object p2, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;->DEFAULT_INSTANCE:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 979
    :pswitch_4
    new-instance p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus$Builder;

    invoke-direct {p0, p1}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus$Builder;-><init>(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass-IA;)V

    return-object p0

    .line 976
    :pswitch_5
    new-instance p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;

    invoke-direct {p0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;-><init>()V

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

.method public getReason()Ljava/lang/String;
    .locals 0

    .line 734
    iget-object p0, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;->reason_:Ljava/lang/String;

    return-object p0
.end method

.method public getReasonBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 743
    iget-object p0, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;->reason_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getStatus()Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Status;
    .locals 0

    .line 699
    iget p0, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;->status_:I

    invoke-static {p0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Status;->forNumber(I)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Status;

    move-result-object p0

    if-nez p0, :cond_0

    .line 700
    sget-object p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Status;->UNRECOGNIZED:Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Status;

    :cond_0
    return-object p0
.end method

.method public getStatusValue()I
    .locals 0

    .line 691
    iget p0, p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;->status_:I

    return p0
.end method
