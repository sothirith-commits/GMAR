.class public final Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GuideResponseOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2OrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2$Builder;",
        ">;",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2OrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4053
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;->-$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearData()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2$Builder;
    .locals 1

    .line 4063
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4064
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;

    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;->-$$Nest$mclearData(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;)V

    return-object p0
.end method

.method public clearPivotBarIconOnlyItemRenderer()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2$Builder;
    .locals 1

    .line 4112
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4113
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;

    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;->-$$Nest$mclearPivotBarIconOnlyItemRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;)V

    return-object p0
.end method

.method public clearPivotBarItemRenderer()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2$Builder;
    .locals 1

    .line 4160
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4161
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;

    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;->-$$Nest$mclearPivotBarItemRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;)V

    return-object p0
.end method

.method public getDataCase()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2$DataCase;
    .locals 0

    .line 4059
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;->getDataCase()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2$DataCase;

    move-result-object p0

    return-object p0
.end method

.method public getPivotBarIconOnlyItemRenderer()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarIconOnlyItemRenderer;
    .locals 0

    .line 4081
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;->getPivotBarIconOnlyItemRenderer()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarIconOnlyItemRenderer;

    move-result-object p0

    return-object p0
.end method

.method public getPivotBarItemRenderer()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;
    .locals 0

    .line 4129
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;->getPivotBarItemRenderer()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;

    move-result-object p0

    return-object p0
.end method

.method public hasPivotBarIconOnlyItemRenderer()Z
    .locals 0

    .line 4074
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;->hasPivotBarIconOnlyItemRenderer()Z

    move-result p0

    return p0
.end method

.method public hasPivotBarItemRenderer()Z
    .locals 0

    .line 4122
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;->hasPivotBarItemRenderer()Z

    move-result p0

    return p0
.end method

.method public mergePivotBarIconOnlyItemRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarIconOnlyItemRenderer;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2$Builder;
    .locals 1

    .line 4104
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4105
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;->-$$Nest$mmergePivotBarIconOnlyItemRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarIconOnlyItemRenderer;)V

    return-object p0
.end method

.method public mergePivotBarItemRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2$Builder;
    .locals 1

    .line 4152
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4153
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;->-$$Nest$mmergePivotBarItemRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;)V

    return-object p0
.end method

.method public setPivotBarIconOnlyItemRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarIconOnlyItemRenderer$Builder;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2$Builder;
    .locals 1

    .line 4096
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4097
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarIconOnlyItemRenderer;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;->-$$Nest$msetPivotBarIconOnlyItemRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarIconOnlyItemRenderer;)V

    return-object p0
.end method

.method public setPivotBarIconOnlyItemRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarIconOnlyItemRenderer;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2$Builder;
    .locals 1

    .line 4087
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4088
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;->-$$Nest$msetPivotBarIconOnlyItemRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarIconOnlyItemRenderer;)V

    return-object p0
.end method

.method public setPivotBarItemRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer$Builder;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2$Builder;
    .locals 1

    .line 4144
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4145
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;->-$$Nest$msetPivotBarItemRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;)V

    return-object p0
.end method

.method public setPivotBarItemRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2$Builder;
    .locals 1

    .line 4135
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4136
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;->-$$Nest$msetPivotBarItemRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarItemRenderer;)V

    return-object p0
.end method
