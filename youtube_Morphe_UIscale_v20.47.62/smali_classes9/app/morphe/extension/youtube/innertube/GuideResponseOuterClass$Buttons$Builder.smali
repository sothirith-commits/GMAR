.class public final Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GuideResponseOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons$Builder;",
        ">;",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1774
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->-$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearButtonRenderer()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons$Builder;
    .locals 1

    .line 1833
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1834
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;

    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->-$$Nest$mclearButtonRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;)V

    return-object p0
.end method

.method public clearData()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons$Builder;
    .locals 1

    .line 1784
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1785
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;

    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->-$$Nest$mclearData(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;)V

    return-object p0
.end method

.method public clearTopbarButtonRenderer()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons$Builder;
    .locals 1

    .line 1881
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1882
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;

    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->-$$Nest$mclearTopbarButtonRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;)V

    return-object p0
.end method

.method public getButtonRenderer()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;
    .locals 0

    .line 1802
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->getButtonRenderer()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;

    move-result-object p0

    return-object p0
.end method

.method public getDataCase()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons$DataCase;
    .locals 0

    .line 1780
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->getDataCase()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons$DataCase;

    move-result-object p0

    return-object p0
.end method

.method public getTopbarButtonRenderer()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;
    .locals 0

    .line 1850
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->getTopbarButtonRenderer()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;

    move-result-object p0

    return-object p0
.end method

.method public hasButtonRenderer()Z
    .locals 0

    .line 1795
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->hasButtonRenderer()Z

    move-result p0

    return p0
.end method

.method public hasTopbarButtonRenderer()Z
    .locals 0

    .line 1843
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->hasTopbarButtonRenderer()Z

    move-result p0

    return p0
.end method

.method public mergeButtonRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons$Builder;
    .locals 1

    .line 1825
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1826
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->-$$Nest$mmergeButtonRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;)V

    return-object p0
.end method

.method public mergeTopbarButtonRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons$Builder;
    .locals 1

    .line 1873
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1874
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->-$$Nest$mmergeTopbarButtonRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;)V

    return-object p0
.end method

.method public setButtonRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer$Builder;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons$Builder;
    .locals 1

    .line 1817
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1818
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->-$$Nest$msetButtonRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;)V

    return-object p0
.end method

.method public setButtonRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons$Builder;
    .locals 1

    .line 1808
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1809
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->-$$Nest$msetButtonRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;)V

    return-object p0
.end method

.method public setTopbarButtonRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer$Builder;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons$Builder;
    .locals 1

    .line 1865
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1866
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->-$$Nest$msetTopbarButtonRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;)V

    return-object p0
.end method

.method public setTopbarButtonRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons$Builder;
    .locals 1

    .line 1856
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1857
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;->-$$Nest$msetTopbarButtonRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Buttons;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$TopbarButtonRenderer;)V

    return-object p0
.end method
