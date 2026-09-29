.class public final Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QuickQualitySheetContentViewModel$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NextResponseOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QuickQualitySheetContentViewModelOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QuickQualitySheetContentViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QuickQualitySheetContentViewModel;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QuickQualitySheetContentViewModel$Builder;",
        ">;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QuickQualitySheetContentViewModelOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 12505
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QuickQualitySheetContentViewModel;->-$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QuickQualitySheetContentViewModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QuickQualitySheetContentViewModel$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEnablePlayerAdapter()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QuickQualitySheetContentViewModel$Builder;
    .locals 1

    .line 12626
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 12627
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QuickQualitySheetContentViewModel;

    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QuickQualitySheetContentViewModel;->-$$Nest$mclearEnablePlayerAdapter(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QuickQualitySheetContentViewModel;)V

    return-object p0
.end method

.method public clearQualityFooter()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QuickQualitySheetContentViewModel$Builder;
    .locals 1

    .line 12598
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 12599
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QuickQualitySheetContentViewModel;

    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QuickQualitySheetContentViewModel;->-$$Nest$mclearQualityFooter(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QuickQualitySheetContentViewModel;)V

    return-object p0
.end method

.method public clearQualityHeader()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QuickQualitySheetContentViewModel$Builder;
    .locals 1

    .line 12551
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 12552
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QuickQualitySheetContentViewModel;

    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QuickQualitySheetContentViewModel;->-$$Nest$mclearQualityHeader(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QuickQualitySheetContentViewModel;)V

    return-object p0
.end method

.method public getEnablePlayerAdapter()Z
    .locals 0

    .line 12609
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QuickQualitySheetContentViewModel;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QuickQualitySheetContentViewModel;->getEnablePlayerAdapter()Z

    move-result p0

    return p0
.end method

.method public getQualityFooter()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;
    .locals 0

    .line 12568
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QuickQualitySheetContentViewModel;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QuickQualitySheetContentViewModel;->getQualityFooter()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;

    move-result-object p0

    return-object p0
.end method

.method public getQualityHeader()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;
    .locals 0

    .line 12521
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QuickQualitySheetContentViewModel;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QuickQualitySheetContentViewModel;->getQualityHeader()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;

    move-result-object p0

    return-object p0
.end method

.method public hasQualityFooter()Z
    .locals 0

    .line 12561
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QuickQualitySheetContentViewModel;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QuickQualitySheetContentViewModel;->hasQualityFooter()Z

    move-result p0

    return p0
.end method

.method public hasQualityHeader()Z
    .locals 0

    .line 12514
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QuickQualitySheetContentViewModel;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QuickQualitySheetContentViewModel;->hasQualityHeader()Z

    move-result p0

    return p0
.end method

.method public mergeQualityFooter(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QuickQualitySheetContentViewModel$Builder;
    .locals 1

    .line 12591
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 12592
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QuickQualitySheetContentViewModel;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QuickQualitySheetContentViewModel;->-$$Nest$mmergeQualityFooter(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QuickQualitySheetContentViewModel;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;)V

    return-object p0
.end method

.method public mergeQualityHeader(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QuickQualitySheetContentViewModel$Builder;
    .locals 1

    .line 12544
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 12545
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QuickQualitySheetContentViewModel;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QuickQualitySheetContentViewModel;->-$$Nest$mmergeQualityHeader(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QuickQualitySheetContentViewModel;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;)V

    return-object p0
.end method

.method public setEnablePlayerAdapter(Z)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QuickQualitySheetContentViewModel$Builder;
    .locals 1

    .line 12617
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 12618
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QuickQualitySheetContentViewModel;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QuickQualitySheetContentViewModel;->-$$Nest$msetEnablePlayerAdapter(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QuickQualitySheetContentViewModel;Z)V

    return-object p0
.end method

.method public setQualityFooter(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter$Builder;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QuickQualitySheetContentViewModel$Builder;
    .locals 1

    .line 12583
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 12584
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QuickQualitySheetContentViewModel;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QuickQualitySheetContentViewModel;->-$$Nest$msetQualityFooter(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QuickQualitySheetContentViewModel;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;)V

    return-object p0
.end method

.method public setQualityFooter(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QuickQualitySheetContentViewModel$Builder;
    .locals 1

    .line 12574
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 12575
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QuickQualitySheetContentViewModel;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QuickQualitySheetContentViewModel;->-$$Nest$msetQualityFooter(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QuickQualitySheetContentViewModel;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;)V

    return-object p0
.end method

.method public setQualityHeader(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader$Builder;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QuickQualitySheetContentViewModel$Builder;
    .locals 1

    .line 12536
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 12537
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QuickQualitySheetContentViewModel;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QuickQualitySheetContentViewModel;->-$$Nest$msetQualityHeader(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QuickQualitySheetContentViewModel;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;)V

    return-object p0
.end method

.method public setQualityHeader(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QuickQualitySheetContentViewModel$Builder;
    .locals 1

    .line 12527
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 12528
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QuickQualitySheetContentViewModel;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QuickQualitySheetContentViewModel;->-$$Nest$msetQualityHeader(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QuickQualitySheetContentViewModel;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityHeader;)V

    return-object p0
.end method
