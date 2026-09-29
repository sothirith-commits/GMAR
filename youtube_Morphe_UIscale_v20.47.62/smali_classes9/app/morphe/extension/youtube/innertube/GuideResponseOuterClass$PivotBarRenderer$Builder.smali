.class public final Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GuideResponseOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRendererOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer;",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer$Builder;",
        ">;",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRendererOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3593
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer;->-$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllItems(Ljava/lang/Iterable;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;",
            ">;)",
            "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer$Builder;"
        }
    .end annotation

    .line 3678
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3679
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer;->-$$Nest$maddAllItems(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addItems(ILapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2$Builder;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer$Builder;
    .locals 1

    .line 3668
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3669
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer;

    .line 3670
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;

    .line 3669
    invoke-static {v0, p1, p2}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer;->-$$Nest$maddItems(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer;ILapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;)V

    return-object p0
.end method

.method public addItems(ILapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer$Builder;
    .locals 1

    .line 3650
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3651
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer;

    invoke-static {v0, p1, p2}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer;->-$$Nest$maddItems(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer;ILapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;)V

    return-object p0
.end method

.method public addItems(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2$Builder;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer$Builder;
    .locals 1

    .line 3659
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3660
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer;->-$$Nest$maddItems(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;)V

    return-object p0
.end method

.method public addItems(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer$Builder;
    .locals 1

    .line 3641
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3642
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer;->-$$Nest$maddItems(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;)V

    return-object p0
.end method

.method public clearItems()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer$Builder;
    .locals 1

    .line 3686
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3687
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer;

    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer;->-$$Nest$mclearItems(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer;)V

    return-object p0
.end method

.method public getItems(I)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;
    .locals 0

    .line 3616
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer;->getItems(I)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;

    move-result-object p0

    return-object p0
.end method

.method public getItemsCount()I
    .locals 0

    .line 3610
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer;->getItemsCount()I

    move-result p0

    return p0
.end method

.method public getItemsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;",
            ">;"
        }
    .end annotation

    .line 3602
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer;

    .line 3603
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer;->getItemsList()Ljava/util/List;

    move-result-object p0

    .line 3602
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public removeItems(I)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer$Builder;
    .locals 1

    .line 3694
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3695
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer;->-$$Nest$mremoveItems(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer;I)V

    return-object p0
.end method

.method public setItems(ILapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2$Builder;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer$Builder;
    .locals 1

    .line 3632
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3633
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer;

    .line 3634
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;

    .line 3633
    invoke-static {v0, p1, p2}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer;->-$$Nest$msetItems(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer;ILapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;)V

    return-object p0
.end method

.method public setItems(ILapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer$Builder;
    .locals 1

    .line 3623
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3624
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer;

    invoke-static {v0, p1, p2}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer;->-$$Nest$msetItems(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer;ILapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;)V

    return-object p0
.end method
