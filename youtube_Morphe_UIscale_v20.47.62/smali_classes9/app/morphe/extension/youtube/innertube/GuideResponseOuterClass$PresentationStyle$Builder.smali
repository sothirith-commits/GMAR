.class public final Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PresentationStyle$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GuideResponseOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PresentationStyleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PresentationStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PresentationStyle;",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PresentationStyle$Builder;",
        ">;",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PresentationStyleOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6052
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PresentationStyle;->-$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PresentationStyle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PresentationStyle$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPivotBarItemStyle()Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PresentationStyle$Builder;
    .locals 1

    .line 6079
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6080
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PresentationStyle;

    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PresentationStyle;->-$$Nest$mclearPivotBarItemStyle(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PresentationStyle;)V

    return-object p0
.end method

.method public getPivotBarItemStyle()I
    .locals 0

    .line 6062
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PresentationStyle;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PresentationStyle;->getPivotBarItemStyle()I

    move-result p0

    return p0
.end method

.method public setPivotBarItemStyle(I)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PresentationStyle$Builder;
    .locals 1

    .line 6070
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6071
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PresentationStyle;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PresentationStyle;->-$$Nest$msetPivotBarItemStyle(Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$PresentationStyle;I)V

    return-object p0
.end method
