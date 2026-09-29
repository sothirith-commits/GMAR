.class public final Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NextResponseOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommandOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand$Builder;",
        ">;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommandOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4782
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;->-$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPanelLoadingStrategy()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand$Builder;
    .locals 1

    .line 4828
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4829
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;

    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;->-$$Nest$mclearPanelLoadingStrategy(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;)V

    return-object p0
.end method

.method public getPanelLoadingStrategy()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;
    .locals 0

    .line 4798
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;->getPanelLoadingStrategy()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;

    move-result-object p0

    return-object p0
.end method

.method public hasPanelLoadingStrategy()Z
    .locals 0

    .line 4791
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;->hasPanelLoadingStrategy()Z

    move-result p0

    return p0
.end method

.method public mergePanelLoadingStrategy(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand$Builder;
    .locals 1

    .line 4821
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4822
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;->-$$Nest$mmergePanelLoadingStrategy(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;)V

    return-object p0
.end method

.method public setPanelLoadingStrategy(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy$Builder;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand$Builder;
    .locals 1

    .line 4813
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4814
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;->-$$Nest$msetPanelLoadingStrategy(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;)V

    return-object p0
.end method

.method public setPanelLoadingStrategy(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand$Builder;
    .locals 1

    .line 4804
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4805
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;->-$$Nest$msetPanelLoadingStrategy(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ShowSheetCommand;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PanelLoadingStrategy;)V

    return-object p0
.end method
