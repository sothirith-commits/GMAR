.class public final Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GuideResponseOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$AccessibilityOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility$Builder;",
        ">;",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$AccessibilityOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6372
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;->-$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAccessibilityData()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility$Builder;
    .locals 1

    .line 6431
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6432
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;

    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;->-$$Nest$mclearAccessibilityData(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;)V

    return-object p0
.end method

.method public clearData()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility$Builder;
    .locals 1

    .line 6382
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6383
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;

    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;->-$$Nest$mclearData(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;)V

    return-object p0
.end method

.method public getAccessibilityData()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$AccessibilityData;
    .locals 0

    .line 6400
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;->getAccessibilityData()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$AccessibilityData;

    move-result-object p0

    return-object p0
.end method

.method public getDataCase()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility$DataCase;
    .locals 0

    .line 6378
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;->getDataCase()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility$DataCase;

    move-result-object p0

    return-object p0
.end method

.method public hasAccessibilityData()Z
    .locals 0

    .line 6393
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;->hasAccessibilityData()Z

    move-result p0

    return p0
.end method

.method public mergeAccessibilityData(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$AccessibilityData;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility$Builder;
    .locals 1

    .line 6423
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6424
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;->-$$Nest$mmergeAccessibilityData(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$AccessibilityData;)V

    return-object p0
.end method

.method public setAccessibilityData(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$AccessibilityData$Builder;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility$Builder;
    .locals 1

    .line 6415
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6416
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$AccessibilityData;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;->-$$Nest$msetAccessibilityData(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$AccessibilityData;)V

    return-object p0
.end method

.method public setAccessibilityData(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$AccessibilityData;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility$Builder;
    .locals 1

    .line 6406
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6407
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;->-$$Nest$msetAccessibilityData(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Accessibility;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$AccessibilityData;)V

    return-object p0
.end method
