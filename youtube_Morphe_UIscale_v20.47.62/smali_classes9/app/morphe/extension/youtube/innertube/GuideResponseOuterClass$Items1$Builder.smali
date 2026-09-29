.class public final Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GuideResponseOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1OrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1$Builder;",
        ">;",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1OrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 920
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;->-$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMobileTopbarRenderer()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1$Builder;
    .locals 1

    .line 1013
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1014
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;

    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;->-$$Nest$mclearMobileTopbarRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;)V

    return-object p0
.end method

.method public clearPivotBarRenderer()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1$Builder;
    .locals 1

    .line 966
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 967
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;

    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;->-$$Nest$mclearPivotBarRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;)V

    return-object p0
.end method

.method public getMobileTopbarRenderer()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;
    .locals 0

    .line 983
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;->getMobileTopbarRenderer()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;

    move-result-object p0

    return-object p0
.end method

.method public getPivotBarRenderer()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer;
    .locals 0

    .line 936
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;->getPivotBarRenderer()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer;

    move-result-object p0

    return-object p0
.end method

.method public hasMobileTopbarRenderer()Z
    .locals 0

    .line 976
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;->hasMobileTopbarRenderer()Z

    move-result p0

    return p0
.end method

.method public hasPivotBarRenderer()Z
    .locals 0

    .line 929
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;->hasPivotBarRenderer()Z

    move-result p0

    return p0
.end method

.method public mergeMobileTopbarRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1$Builder;
    .locals 1

    .line 1006
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1007
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;->-$$Nest$mmergeMobileTopbarRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;)V

    return-object p0
.end method

.method public mergePivotBarRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1$Builder;
    .locals 1

    .line 959
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 960
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;->-$$Nest$mmergePivotBarRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer;)V

    return-object p0
.end method

.method public setMobileTopbarRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer$Builder;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1$Builder;
    .locals 1

    .line 998
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 999
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;->-$$Nest$msetMobileTopbarRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;)V

    return-object p0
.end method

.method public setMobileTopbarRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1$Builder;
    .locals 1

    .line 989
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 990
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;->-$$Nest$msetMobileTopbarRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$MobileTopbarRenderer;)V

    return-object p0
.end method

.method public setPivotBarRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer$Builder;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1$Builder;
    .locals 1

    .line 951
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 952
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;->-$$Nest$msetPivotBarRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer;)V

    return-object p0
.end method

.method public setPivotBarRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1$Builder;
    .locals 1

    .line 942
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 943
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;->-$$Nest$msetPivotBarRenderer(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items1;Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PivotBarRenderer;)V

    return-object p0
.end method
