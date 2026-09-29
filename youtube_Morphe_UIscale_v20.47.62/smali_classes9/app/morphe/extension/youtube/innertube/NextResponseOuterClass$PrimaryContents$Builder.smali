.class public final Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NextResponseOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContentsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents$Builder;",
        ">;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContentsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 474
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;->-$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearSingleColumnWatchNextResults()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents$Builder;
    .locals 1

    .line 520
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 521
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;

    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;->-$$Nest$mclearSingleColumnWatchNextResults(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;)V

    return-object p0
.end method

.method public getSingleColumnWatchNextResults()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SingleColumnWatchNextResults;
    .locals 0

    .line 490
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;->getSingleColumnWatchNextResults()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SingleColumnWatchNextResults;

    move-result-object p0

    return-object p0
.end method

.method public hasSingleColumnWatchNextResults()Z
    .locals 0

    .line 483
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;->hasSingleColumnWatchNextResults()Z

    move-result p0

    return p0
.end method

.method public mergeSingleColumnWatchNextResults(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SingleColumnWatchNextResults;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents$Builder;
    .locals 1

    .line 513
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 514
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;->-$$Nest$mmergeSingleColumnWatchNextResults(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SingleColumnWatchNextResults;)V

    return-object p0
.end method

.method public setSingleColumnWatchNextResults(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SingleColumnWatchNextResults$Builder;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents$Builder;
    .locals 1

    .line 505
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 506
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SingleColumnWatchNextResults;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;->-$$Nest$msetSingleColumnWatchNextResults(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SingleColumnWatchNextResults;)V

    return-object p0
.end method

.method public setSingleColumnWatchNextResults(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SingleColumnWatchNextResults;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents$Builder;
    .locals 1

    .line 496
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 497
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;->-$$Nest$msetSingleColumnWatchNextResults(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryContents;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SingleColumnWatchNextResults;)V

    return-object p0
.end method
