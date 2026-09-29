.class public final Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShelfRenderer$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NextResponseOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShelfRendererOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShelfRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShelfRenderer;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShelfRenderer$Builder;",
        ">;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShelfRendererOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3362
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShelfRenderer;->-$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShelfRenderer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShelfRenderer$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearContent()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShelfRenderer$Builder;
    .locals 1

    .line 3408
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3409
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShelfRenderer;

    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShelfRenderer;->-$$Nest$mclearContent(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShelfRenderer;)V

    return-object p0
.end method

.method public getContent()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Content;
    .locals 0

    .line 3378
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShelfRenderer;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShelfRenderer;->getContent()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Content;

    move-result-object p0

    return-object p0
.end method

.method public hasContent()Z
    .locals 0

    .line 3371
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShelfRenderer;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShelfRenderer;->hasContent()Z

    move-result p0

    return p0
.end method

.method public mergeContent(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Content;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShelfRenderer$Builder;
    .locals 1

    .line 3401
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3402
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShelfRenderer;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShelfRenderer;->-$$Nest$mmergeContent(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShelfRenderer;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Content;)V

    return-object p0
.end method

.method public setContent(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Content$Builder;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShelfRenderer$Builder;
    .locals 1

    .line 3393
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3394
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShelfRenderer;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Content;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShelfRenderer;->-$$Nest$msetContent(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShelfRenderer;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Content;)V

    return-object p0
.end method

.method public setContent(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Content;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShelfRenderer$Builder;
    .locals 1

    .line 3384
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3385
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShelfRenderer;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShelfRenderer;->-$$Nest$msetContent(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShelfRenderer;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Content;)V

    return-object p0
.end method
