.class public final Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GuideResponseOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse$Builder;",
        ">;",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 568
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;->-$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearItems()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse$Builder;
    .locals 1

    .line 614
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 615
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;

    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;->-$$Nest$mclearItems(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;)V

    return-object p0
.end method

.method public getItems()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;
    .locals 0

    .line 584
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;->getItems()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;

    move-result-object p0

    return-object p0
.end method

.method public hasItems()Z
    .locals 0

    .line 577
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;->hasItems()Z

    move-result p0

    return p0
.end method

.method public mergeItems(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse$Builder;
    .locals 1

    .line 607
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 608
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;->-$$Nest$mmergeItems(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;)V

    return-object p0
.end method

.method public setItems(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1$Builder;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse$Builder;
    .locals 1

    .line 599
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 600
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;->-$$Nest$msetItems(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;)V

    return-object p0
.end method

.method public setItems(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse$Builder;
    .locals 1

    .line 590
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 591
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;->-$$Nest$msetItems(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$GuideResponse;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;)V

    return-object p0
.end method
