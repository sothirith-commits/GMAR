.class public final Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "NextResponseOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModelOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SecondaryButtonViewModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel$Builder;",
        ">;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModelOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACCESSIBILITYID_FIELD_NUMBER:I = 0x11

.field private static final DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;

.field public static final ICONNAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private accessibilityId_:Ljava/lang/String;

.field private bitField0_:I

.field private iconName_:Ljava/lang/String;


# direct methods
.method public static bridge synthetic -$$Nest$mclearAccessibilityId(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;->clearAccessibilityId()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearIconName(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;->clearIconName()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetAccessibilityId(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;->setAccessibilityId(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetAccessibilityIdBytes(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;->setAccessibilityIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetIconName(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;->setIconName(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetIconNameBytes(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;->setIconNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;
    .locals 1

    .line 0
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 16586
    new-instance v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;-><init>()V

    .line 16589
    sput-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;

    .line 16590
    const-class v1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 16216
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 16217
    const-string v0, ""

    iput-object v0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;->iconName_:Ljava/lang/String;

    .line 16218
    iput-object v0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;->accessibilityId_:Ljava/lang/String;

    return-void
.end method

.method private clearAccessibilityId()V
    .locals 1

    .line 16311
    iget v0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;->bitField0_:I

    .line 16312
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;->getDefaultInstance()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;->getAccessibilityId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;->accessibilityId_:Ljava/lang/String;

    return-void
.end method

.method private clearIconName()V
    .locals 1

    .line 16256
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;->getDefaultInstance()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;->getIconName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;->iconName_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;
    .locals 1

    .line 16595
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;

    return-object v0
.end method

.method public static newBuilder()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel$Builder;
    .locals 1

    .line 16402
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel$Builder;

    return-object v0
.end method

.method public static newBuilder(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel$Builder;
    .locals 1

    .line 16405
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16378
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16385
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16341
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16348
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16390
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16397
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16365
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16372
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16328
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16335
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;

    return-object p0
.end method

.method public static parseFrom([B)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16353
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16360
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;",
            ">;"
        }
    .end annotation

    .line 16601
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAccessibilityId(Ljava/lang/String;)V
    .locals 1

    .line 16303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16304
    iget v0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;->bitField0_:I

    .line 16305
    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;->accessibilityId_:Ljava/lang/String;

    return-void
.end method

.method private setAccessibilityIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 16320
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 16321
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;->accessibilityId_:Ljava/lang/String;

    .line 16322
    iget p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;->bitField0_:I

    return-void
.end method

.method private setIconName(Ljava/lang/String;)V
    .locals 0

    .line 16247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16249
    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;->iconName_:Ljava/lang/String;

    return-void
.end method

.method private setIconNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 16264
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 16265
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;->iconName_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16535
    sget-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 16579
    throw p1

    :pswitch_0
    const/4 p0, 0x1

    .line 16572
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 16557
    :pswitch_1
    sget-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 16559
    const-class p1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;

    monitor-enter p1

    .line 16560
    :try_start_0
    sget-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 16562
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 16565
    sput-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 16567
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

    .line 16554
    :pswitch_2
    sget-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;

    return-object p0

    .line 16543
    :pswitch_3
    const-string p0, "bitField0_"

    const-string p1, "iconName_"

    const-string p2, "accessibilityId_"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 16548
    const-string p1, "\u0000\u0002\u0000\u0001\u0002\u0011\u0002\u0000\u0000\u0000\u0002\u0208\u0011\u1208\u0000"

    .line 16551
    sget-object p2, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 16540
    :pswitch_4
    new-instance p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel$Builder;

    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel$Builder;-><init>(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass-IA;)V

    return-object p0

    .line 16537
    :pswitch_5
    new-instance p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;-><init>()V

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

.method public getAccessibilityId()Ljava/lang/String;
    .locals 0

    .line 16285
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;->accessibilityId_:Ljava/lang/String;

    return-object p0
.end method

.method public getAccessibilityIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 16294
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;->accessibilityId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getIconName()Ljava/lang/String;
    .locals 0

    .line 16229
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;->iconName_:Ljava/lang/String;

    return-object p0
.end method

.method public getIconNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 16238
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;->iconName_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hasAccessibilityId()Z
    .locals 1

    .line 16277
    iget p0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
