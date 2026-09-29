.class public final Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GuideResponseOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpointOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReelWatchEndpoint"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint$Builder;",
        ">;",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpointOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;

.field public static final IDENTIFIER_FIELD_NUMBER:I = 0x35

.field public static final INPUTTYPE_FIELD_NUMBER:I = 0xc

.field public static final PAGEUITYPE_FIELD_NUMBER:I = 0x1b

.field public static final PARAMS_FIELD_NUMBER:I = 0xb

.field public static final PARENTTABIDENTIFIER_FIELD_NUMBER:I = 0x1e

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAYERPARAMS_FIELD_NUMBER:I = 0x4

.field public static final PLAYLISTID_FIELD_NUMBER:I = 0x2

.field public static final VIDEOTYPE_FIELD_NUMBER:I = 0x1f


# instance fields
.field private identifier_:Ljava/lang/String;

.field private inputType_:I

.field private pageUiType_:J

.field private params_:Ljava/lang/String;

.field private parentTabIdentifier_:Ljava/lang/String;

.field private playerParams_:Ljava/lang/String;

.field private playlistId_:Ljava/lang/String;

.field private videoType_:I


# direct methods
.method public static bridge synthetic -$$Nest$mclearIdentifier(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->clearIdentifier()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearInputType(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->clearInputType()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearPageUiType(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->clearPageUiType()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearParams(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->clearParams()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearParentTabIdentifier(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->clearParentTabIdentifier()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearPlayerParams(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->clearPlayerParams()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearPlaylistId(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->clearPlaylistId()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearVideoType(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->clearVideoType()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetIdentifier(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->setIdentifier(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetIdentifierBytes(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->setIdentifierBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetInputType(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->setInputType(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetInputTypeValue(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->setInputTypeValue(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetPageUiType(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->setPageUiType(J)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetParams(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->setParams(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetParamsBytes(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->setParamsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetParentTabIdentifier(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->setParentTabIdentifier(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetParentTabIdentifierBytes(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->setParentTabIdentifierBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetPlayerParams(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->setPlayerParams(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetPlayerParamsBytes(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->setPlayerParamsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetPlaylistId(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->setPlaylistId(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetPlaylistIdBytes(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->setPlaylistIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetVideoType(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$VideoType;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->setVideoType(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$VideoType;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetVideoTypeValue(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->setVideoTypeValue(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;
    .locals 1

    .line 0
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 9768
    new-instance v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;-><init>()V

    .line 9771
    sput-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;

    .line 9772
    const-class v1, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 8842
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 8843
    const-string v0, ""

    iput-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->playlistId_:Ljava/lang/String;

    .line 8844
    iput-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->playerParams_:Ljava/lang/String;

    .line 8845
    iput-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->params_:Ljava/lang/String;

    .line 8846
    iput-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->parentTabIdentifier_:Ljava/lang/String;

    .line 8847
    iput-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->identifier_:Ljava/lang/String;

    return-void
.end method

.method private clearIdentifier()V
    .locals 1

    .line 9208
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->getDefaultInstance()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;

    move-result-object v0

    invoke-virtual {v0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->identifier_:Ljava/lang/String;

    return-void
.end method

.method private clearInputType()V
    .locals 1

    const/4 v0, 0x0

    .line 9053
    iput v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->inputType_:I

    return-void
.end method

.method private clearPageUiType()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 9079
    iput-wide v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->pageUiType_:J

    return-void
.end method

.method private clearParams()V
    .locals 1

    .line 8980
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->getDefaultInstance()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;

    move-result-object v0

    invoke-virtual {v0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->getParams()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->params_:Ljava/lang/String;

    return-void
.end method

.method private clearParentTabIdentifier()V
    .locals 1

    .line 9117
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->getDefaultInstance()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;

    move-result-object v0

    invoke-virtual {v0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->getParentTabIdentifier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->parentTabIdentifier_:Ljava/lang/String;

    return-void
.end method

.method private clearPlayerParams()V
    .locals 1

    .line 8932
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->getDefaultInstance()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;

    move-result-object v0

    invoke-virtual {v0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->getPlayerParams()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->playerParams_:Ljava/lang/String;

    return-void
.end method

.method private clearPlaylistId()V
    .locals 1

    .line 8884
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->getDefaultInstance()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;

    move-result-object v0

    invoke-virtual {v0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->getPlaylistId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->playlistId_:Ljava/lang/String;

    return-void
.end method

.method private clearVideoType()V
    .locals 1

    const/4 v0, 0x0

    .line 9170
    iput v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->videoType_:I

    return-void
.end method

.method public static getDefaultInstance()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;
    .locals 1

    .line 9777
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;

    return-object v0
.end method

.method public static newBuilder()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint$Builder;
    .locals 1

    .line 9298
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint$Builder;

    return-object v0
.end method

.method public static newBuilder(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint$Builder;
    .locals 1

    .line 9301
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9274
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9281
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9237
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9244
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9286
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9293
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9261
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9268
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9224
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9231
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;

    return-object p0
.end method

.method public static parseFrom([B)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9249
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9256
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;",
            ">;"
        }
    .end annotation

    .line 9783
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 9199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9201
    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->identifier_:Ljava/lang/String;

    return-void
.end method

.method private setIdentifierBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9216
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 9217
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->identifier_:Ljava/lang/String;

    return-void
.end method

.method private setInputType(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;)V
    .locals 0

    .line 9041
    invoke-virtual {p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;->getNumber()I

    move-result p1

    iput p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->inputType_:I

    return-void
.end method

.method private setInputTypeValue(I)V
    .locals 0

    .line 9030
    iput p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->inputType_:I

    return-void
.end method

.method private setPageUiType(J)V
    .locals 0

    .line 9072
    iput-wide p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->pageUiType_:J

    return-void
.end method

.method private setParams(Ljava/lang/String;)V
    .locals 0

    .line 8971
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8973
    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->params_:Ljava/lang/String;

    return-void
.end method

.method private setParamsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 8988
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 8989
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->params_:Ljava/lang/String;

    return-void
.end method

.method private setParentTabIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 9108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9110
    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->parentTabIdentifier_:Ljava/lang/String;

    return-void
.end method

.method private setParentTabIdentifierBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 9125
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 9126
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->parentTabIdentifier_:Ljava/lang/String;

    return-void
.end method

.method private setPlayerParams(Ljava/lang/String;)V
    .locals 0

    .line 8923
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8925
    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->playerParams_:Ljava/lang/String;

    return-void
.end method

.method private setPlayerParamsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 8940
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 8941
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->playerParams_:Ljava/lang/String;

    return-void
.end method

.method private setPlaylistId(Ljava/lang/String;)V
    .locals 0

    .line 8875
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8877
    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->playlistId_:Ljava/lang/String;

    return-void
.end method

.method private setPlaylistIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 8892
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 8893
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->playlistId_:Ljava/lang/String;

    return-void
.end method

.method private setVideoType(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$VideoType;)V
    .locals 0

    .line 9162
    invoke-virtual {p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$VideoType;->getNumber()I

    move-result p1

    iput p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->videoType_:I

    return-void
.end method

.method private setVideoTypeValue(I)V
    .locals 0

    .line 9155
    iput p1, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->videoType_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 9712
    sget-object p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 9761
    throw p1

    :pswitch_0
    const/4 p0, 0x1

    .line 9754
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 9739
    :pswitch_1
    sget-object p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 9741
    const-class p1, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;

    monitor-enter p1

    .line 9742
    :try_start_0
    sget-object p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 9744
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 9747
    sput-object p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 9749
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

    .line 9736
    :pswitch_2
    sget-object p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;

    return-object p0

    .line 9720
    :pswitch_3
    const-string v0, "playlistId_"

    const-string v1, "playerParams_"

    const-string v2, "params_"

    const-string v3, "inputType_"

    const-string v4, "pageUiType_"

    const-string v5, "parentTabIdentifier_"

    const-string v6, "videoType_"

    const-string v7, "identifier_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    .line 9730
    const-string p1, "\u0000\u0008\u0000\u0000\u00025\u0008\u0000\u0000\u0000\u0002\u0208\u0004\u0208\u000b\u0208\u000c\u000c\u001b\u0002\u001e\u0208\u001f\u000c5\u0208"

    .line 9733
    sget-object p2, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->DEFAULT_INSTANCE:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 9717
    :pswitch_4
    new-instance p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint$Builder;

    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint$Builder;-><init>(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass-IA;)V

    return-object p0

    .line 9714
    :pswitch_5
    new-instance p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;-><init>()V

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

.method public getIdentifier()Ljava/lang/String;
    .locals 0

    .line 9181
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->identifier_:Ljava/lang/String;

    return-object p0
.end method

.method public getIdentifierBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 9190
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->identifier_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getInputType()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;
    .locals 0

    .line 9017
    iget p0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->inputType_:I

    invoke-static {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;->forNumber(I)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;

    move-result-object p0

    if-nez p0, :cond_0

    .line 9018
    sget-object p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;->UNRECOGNIZED:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$InputType;

    :cond_0
    return-object p0
.end method

.method public getInputTypeValue()I
    .locals 0

    .line 9005
    iget p0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->inputType_:I

    return p0
.end method

.method public getPageUiType()J
    .locals 2

    .line 9064
    iget-wide v0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->pageUiType_:J

    return-wide v0
.end method

.method public getParams()Ljava/lang/String;
    .locals 0

    .line 8953
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->params_:Ljava/lang/String;

    return-object p0
.end method

.method public getParamsBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 8962
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->params_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getParentTabIdentifier()Ljava/lang/String;
    .locals 0

    .line 9090
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->parentTabIdentifier_:Ljava/lang/String;

    return-object p0
.end method

.method public getParentTabIdentifierBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 9099
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->parentTabIdentifier_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getPlayerParams()Ljava/lang/String;
    .locals 0

    .line 8905
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->playerParams_:Ljava/lang/String;

    return-object p0
.end method

.method public getPlayerParamsBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 8914
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->playerParams_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getPlaylistId()Ljava/lang/String;
    .locals 0

    .line 8857
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->playlistId_:Ljava/lang/String;

    return-object p0
.end method

.method public getPlaylistIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 8866
    iget-object p0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->playlistId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getVideoType()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$VideoType;
    .locals 0

    .line 9146
    iget p0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->videoType_:I

    invoke-static {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$VideoType;->forNumber(I)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$VideoType;

    move-result-object p0

    if-nez p0, :cond_0

    .line 9147
    sget-object p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$VideoType;->UNRECOGNIZED:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$VideoType;

    :cond_0
    return-object p0
.end method

.method public getVideoTypeValue()I
    .locals 0

    .line 9138
    iget p0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;->videoType_:I

    return p0
.end method
