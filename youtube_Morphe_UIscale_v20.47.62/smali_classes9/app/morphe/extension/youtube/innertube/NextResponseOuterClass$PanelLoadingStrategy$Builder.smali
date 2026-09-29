.class public final Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NextResponseOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy$Builder;",
        ">;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5075
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;->-$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearInlineContent()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy$Builder;
    .locals 1

    .line 5121
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5122
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;

    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;->-$$Nest$mclearInlineContent(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;)V

    return-object p0
.end method

.method public getInlineContent()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$InlineContent;
    .locals 0

    .line 5091
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;->getInlineContent()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$InlineContent;

    move-result-object p0

    return-object p0
.end method

.method public hasInlineContent()Z
    .locals 0

    .line 5084
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;->hasInlineContent()Z

    move-result p0

    return p0
.end method

.method public mergeInlineContent(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$InlineContent;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy$Builder;
    .locals 1

    .line 5114
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5115
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;->-$$Nest$mmergeInlineContent(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$InlineContent;)V

    return-object p0
.end method

.method public setInlineContent(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$InlineContent$Builder;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy$Builder;
    .locals 1

    .line 5106
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5107
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$InlineContent;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;->-$$Nest$msetInlineContent(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$InlineContent;)V

    return-object p0
.end method

.method public setInlineContent(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$InlineContent;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy$Builder;
    .locals 1

    .line 5097
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5098
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;->-$$Nest$msetInlineContent(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$InlineContent;)V

    return-object p0
.end method
