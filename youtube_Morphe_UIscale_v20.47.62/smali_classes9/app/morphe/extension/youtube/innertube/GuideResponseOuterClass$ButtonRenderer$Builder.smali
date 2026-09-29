.class public final Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GuideResponseOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRendererOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer$Builder;",
        ">;",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRendererOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2308
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;->-$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearButtonRendererAccessibilityData()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer$Builder;
    .locals 1

    .line 2448
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2449
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;

    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;->-$$Nest$mclearButtonRendererAccessibilityData(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;)V

    return-object p0
.end method

.method public clearIcon()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer$Builder;
    .locals 1

    .line 2354
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2355
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;

    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;->-$$Nest$mclearIcon(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;)V

    return-object p0
.end method

.method public clearNavigationEndpoint()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer$Builder;
    .locals 1

    .line 2401
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2402
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;

    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;->-$$Nest$mclearNavigationEndpoint(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;)V

    return-object p0
.end method

.method public clearRendererAccessibilityData()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer$Builder;
    .locals 1

    .line 2495
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2496
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;

    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;->-$$Nest$mclearRendererAccessibilityData(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;)V

    return-object p0
.end method

.method public getButtonRendererAccessibilityData()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRendererAccessibilityData;
    .locals 0

    .line 2418
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;->getButtonRendererAccessibilityData()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRendererAccessibilityData;

    move-result-object p0

    return-object p0
.end method

.method public getIcon()Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;
    .locals 0

    .line 2324
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;->getIcon()Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;

    move-result-object p0

    return-object p0
.end method

.method public getNavigationEndpoint()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;
    .locals 0

    .line 2371
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;->getNavigationEndpoint()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;

    move-result-object p0

    return-object p0
.end method

.method public getRendererAccessibilityData()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;
    .locals 0

    .line 2465
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;->getRendererAccessibilityData()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;

    move-result-object p0

    return-object p0
.end method

.method public hasButtonRendererAccessibilityData()Z
    .locals 0

    .line 2411
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;->hasButtonRendererAccessibilityData()Z

    move-result p0

    return p0
.end method

.method public hasIcon()Z
    .locals 0

    .line 2317
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;->hasIcon()Z

    move-result p0

    return p0
.end method

.method public hasNavigationEndpoint()Z
    .locals 0

    .line 2364
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;->hasNavigationEndpoint()Z

    move-result p0

    return p0
.end method

.method public hasRendererAccessibilityData()Z
    .locals 0

    .line 2458
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;->hasRendererAccessibilityData()Z

    move-result p0

    return p0
.end method

.method public mergeButtonRendererAccessibilityData(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRendererAccessibilityData;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer$Builder;
    .locals 1

    .line 2441
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2442
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;->-$$Nest$mmergeButtonRendererAccessibilityData(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRendererAccessibilityData;)V

    return-object p0
.end method

.method public mergeIcon(Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer$Builder;
    .locals 1

    .line 2347
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2348
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;->-$$Nest$mmergeIcon(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;)V

    return-object p0
.end method

.method public mergeNavigationEndpoint(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer$Builder;
    .locals 1

    .line 2394
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2395
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;->-$$Nest$mmergeNavigationEndpoint(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;)V

    return-object p0
.end method

.method public mergeRendererAccessibilityData(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer$Builder;
    .locals 1

    .line 2488
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2489
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;->-$$Nest$mmergeRendererAccessibilityData(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;)V

    return-object p0
.end method

.method public setButtonRendererAccessibilityData(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRendererAccessibilityData$Builder;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer$Builder;
    .locals 1

    .line 2433
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2434
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRendererAccessibilityData;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;->-$$Nest$msetButtonRendererAccessibilityData(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRendererAccessibilityData;)V

    return-object p0
.end method

.method public setButtonRendererAccessibilityData(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRendererAccessibilityData;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer$Builder;
    .locals 1

    .line 2424
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2425
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;->-$$Nest$msetButtonRendererAccessibilityData(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRendererAccessibilityData;)V

    return-object p0
.end method

.method public setIcon(Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon$Builder;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer$Builder;
    .locals 1

    .line 2339
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2340
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;->-$$Nest$msetIcon(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;)V

    return-object p0
.end method

.method public setIcon(Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer$Builder;
    .locals 1

    .line 2330
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2331
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;->-$$Nest$msetIcon(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;Lapp/morphe/extension/youtube/innertube/IconOuterClass$Icon;)V

    return-object p0
.end method

.method public setNavigationEndpoint(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint$Builder;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer$Builder;
    .locals 1

    .line 2386
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2387
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;->-$$Nest$msetNavigationEndpoint(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;)V

    return-object p0
.end method

.method public setNavigationEndpoint(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer$Builder;
    .locals 1

    .line 2377
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2378
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;->-$$Nest$msetNavigationEndpoint(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$NavigationEndpoint;)V

    return-object p0
.end method

.method public setRendererAccessibilityData(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData$Builder;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer$Builder;
    .locals 1

    .line 2480
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2481
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;->-$$Nest$msetRendererAccessibilityData(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;)V

    return-object p0
.end method

.method public setRendererAccessibilityData(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer$Builder;
    .locals 1

    .line 2471
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2472
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;->-$$Nest$msetRendererAccessibilityData(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRenderer;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;)V

    return-object p0
.end method
