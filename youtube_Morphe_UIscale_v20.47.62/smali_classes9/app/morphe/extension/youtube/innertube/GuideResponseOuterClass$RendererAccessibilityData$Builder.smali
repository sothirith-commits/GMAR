.class public final Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GuideResponseOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData$Builder;",
        ">;",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2929
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;->-$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearButtonRendererAccessibilityData()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData$Builder;
    .locals 1

    .line 2975
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2976
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;

    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;->-$$Nest$mclearButtonRendererAccessibilityData(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;)V

    return-object p0
.end method

.method public getButtonRendererAccessibilityData()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRendererAccessibilityData;
    .locals 0

    .line 2945
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;->getButtonRendererAccessibilityData()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRendererAccessibilityData;

    move-result-object p0

    return-object p0
.end method

.method public hasButtonRendererAccessibilityData()Z
    .locals 0

    .line 2938
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;->hasButtonRendererAccessibilityData()Z

    move-result p0

    return p0
.end method

.method public mergeButtonRendererAccessibilityData(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRendererAccessibilityData;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData$Builder;
    .locals 1

    .line 2968
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2969
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;->-$$Nest$mmergeButtonRendererAccessibilityData(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRendererAccessibilityData;)V

    return-object p0
.end method

.method public setButtonRendererAccessibilityData(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRendererAccessibilityData$Builder;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData$Builder;
    .locals 1

    .line 2960
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2961
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRendererAccessibilityData;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;->-$$Nest$msetButtonRendererAccessibilityData(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRendererAccessibilityData;)V

    return-object p0
.end method

.method public setButtonRendererAccessibilityData(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRendererAccessibilityData;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData$Builder;
    .locals 1

    .line 2951
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2952
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;->-$$Nest$msetButtonRendererAccessibilityData(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$RendererAccessibilityData;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$ButtonRendererAccessibilityData;)V

    return-object p0
.end method
