.class public final Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GuideResponseOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpointOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint$Builder;",
        ">;",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpointOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7801
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->-$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBrowseEndpoint()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint$Builder;
    .locals 1

    .line 7847
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 7848
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;

    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->-$$Nest$mclearBrowseEndpoint(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;)V

    return-object p0
.end method

.method public clearCreationEntryEndpoint()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint$Builder;
    .locals 1

    .line 7941
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 7942
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;

    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->-$$Nest$mclearCreationEntryEndpoint(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;)V

    return-object p0
.end method

.method public clearReelWatchEndpoint()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint$Builder;
    .locals 1

    .line 7894
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 7895
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;

    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->-$$Nest$mclearReelWatchEndpoint(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;)V

    return-object p0
.end method

.method public clearSearchEndpoint()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint$Builder;
    .locals 1

    .line 7988
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 7989
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;

    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->-$$Nest$mclearSearchEndpoint(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;)V

    return-object p0
.end method

.method public getBrowseEndpoint()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$BrowseEndpoint;
    .locals 0

    .line 7817
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->getBrowseEndpoint()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$BrowseEndpoint;

    move-result-object p0

    return-object p0
.end method

.method public getCreationEntryEndpoint()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$CreationEntryEndpoint;
    .locals 0

    .line 7911
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->getCreationEntryEndpoint()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$CreationEntryEndpoint;

    move-result-object p0

    return-object p0
.end method

.method public getReelWatchEndpoint()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;
    .locals 0

    .line 7864
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->getReelWatchEndpoint()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;

    move-result-object p0

    return-object p0
.end method

.method public getSearchEndpoint()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$SearchEndpoint;
    .locals 0

    .line 7958
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->getSearchEndpoint()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$SearchEndpoint;

    move-result-object p0

    return-object p0
.end method

.method public hasBrowseEndpoint()Z
    .locals 0

    .line 7810
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->hasBrowseEndpoint()Z

    move-result p0

    return p0
.end method

.method public hasCreationEntryEndpoint()Z
    .locals 0

    .line 7904
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->hasCreationEntryEndpoint()Z

    move-result p0

    return p0
.end method

.method public hasReelWatchEndpoint()Z
    .locals 0

    .line 7857
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->hasReelWatchEndpoint()Z

    move-result p0

    return p0
.end method

.method public hasSearchEndpoint()Z
    .locals 0

    .line 7951
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->hasSearchEndpoint()Z

    move-result p0

    return p0
.end method

.method public mergeBrowseEndpoint(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$BrowseEndpoint;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint$Builder;
    .locals 1

    .line 7840
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 7841
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->-$$Nest$mmergeBrowseEndpoint(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$BrowseEndpoint;)V

    return-object p0
.end method

.method public mergeCreationEntryEndpoint(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$CreationEntryEndpoint;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint$Builder;
    .locals 1

    .line 7934
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 7935
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->-$$Nest$mmergeCreationEntryEndpoint(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$CreationEntryEndpoint;)V

    return-object p0
.end method

.method public mergeReelWatchEndpoint(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint$Builder;
    .locals 1

    .line 7887
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 7888
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->-$$Nest$mmergeReelWatchEndpoint(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;)V

    return-object p0
.end method

.method public mergeSearchEndpoint(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$SearchEndpoint;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint$Builder;
    .locals 1

    .line 7981
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 7982
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->-$$Nest$mmergeSearchEndpoint(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$SearchEndpoint;)V

    return-object p0
.end method

.method public setBrowseEndpoint(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$BrowseEndpoint$Builder;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint$Builder;
    .locals 1

    .line 7832
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 7833
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$BrowseEndpoint;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->-$$Nest$msetBrowseEndpoint(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$BrowseEndpoint;)V

    return-object p0
.end method

.method public setBrowseEndpoint(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$BrowseEndpoint;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint$Builder;
    .locals 1

    .line 7823
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 7824
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->-$$Nest$msetBrowseEndpoint(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$BrowseEndpoint;)V

    return-object p0
.end method

.method public setCreationEntryEndpoint(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$CreationEntryEndpoint$Builder;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint$Builder;
    .locals 1

    .line 7926
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 7927
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$CreationEntryEndpoint;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->-$$Nest$msetCreationEntryEndpoint(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$CreationEntryEndpoint;)V

    return-object p0
.end method

.method public setCreationEntryEndpoint(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$CreationEntryEndpoint;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint$Builder;
    .locals 1

    .line 7917
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 7918
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->-$$Nest$msetCreationEntryEndpoint(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$CreationEntryEndpoint;)V

    return-object p0
.end method

.method public setReelWatchEndpoint(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint$Builder;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint$Builder;
    .locals 1

    .line 7879
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 7880
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->-$$Nest$msetReelWatchEndpoint(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;)V

    return-object p0
.end method

.method public setReelWatchEndpoint(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint$Builder;
    .locals 1

    .line 7870
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 7871
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->-$$Nest$msetReelWatchEndpoint(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ReelWatchEndpoint;)V

    return-object p0
.end method

.method public setSearchEndpoint(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$SearchEndpoint$Builder;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint$Builder;
    .locals 1

    .line 7973
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 7974
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$SearchEndpoint;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->-$$Nest$msetSearchEndpoint(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$SearchEndpoint;)V

    return-object p0
.end method

.method public setSearchEndpoint(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$SearchEndpoint;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint$Builder;
    .locals 1

    .line 7964
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 7965
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;->-$$Nest$msetSearchEndpoint(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$SearchEndpoint;)V

    return-object p0
.end method
