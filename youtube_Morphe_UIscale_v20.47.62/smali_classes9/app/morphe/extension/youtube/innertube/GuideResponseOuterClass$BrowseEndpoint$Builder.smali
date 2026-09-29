.class public final Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$BrowseEndpoint$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GuideResponseOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$BrowseEndpointOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$BrowseEndpoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$BrowseEndpoint;",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$BrowseEndpoint$Builder;",
        ">;",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$BrowseEndpointOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 8607
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$BrowseEndpoint;->-$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$BrowseEndpoint;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$BrowseEndpoint$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBrowseId()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$BrowseEndpoint$Builder;
    .locals 1

    .line 8644
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8645
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$BrowseEndpoint;

    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$BrowseEndpoint;->-$$Nest$mclearBrowseId(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$BrowseEndpoint;)V

    return-object p0
.end method

.method public getBrowseId()Ljava/lang/String;
    .locals 0

    .line 8617
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$BrowseEndpoint;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$BrowseEndpoint;->getBrowseId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getBrowseIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 8626
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$BrowseEndpoint;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$BrowseEndpoint;->getBrowseIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public setBrowseId(Ljava/lang/String;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$BrowseEndpoint$Builder;
    .locals 1

    .line 8635
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8636
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$BrowseEndpoint;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$BrowseEndpoint;->-$$Nest$msetBrowseId(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$BrowseEndpoint;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBrowseIdBytes(Lcom/google/protobuf/ByteString;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$BrowseEndpoint$Builder;
    .locals 1

    .line 8655
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8656
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$BrowseEndpoint;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$BrowseEndpoint;->-$$Nest$msetBrowseIdBytes(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$BrowseEndpoint;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
