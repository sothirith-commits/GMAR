.class public final Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NextResponseOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModelOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$Builder;",
        ">;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModelOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 11376
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel;->-$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCaptionsSheetContentViewModel()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$Builder;
    .locals 1

    .line 11579
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 11580
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel;

    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel;->-$$Nest$mclearCaptionsSheetContentViewModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel;)V

    return-object p0
.end method

.method public clearCompactifyVideoActionBarViewModel()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$Builder;
    .locals 1

    .line 11435
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 11436
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel;

    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel;->-$$Nest$mclearCompactifyVideoActionBarViewModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel;)V

    return-object p0
.end method

.method public clearData()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$Builder;
    .locals 1

    .line 11386
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 11387
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel;

    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel;->-$$Nest$mclearData(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel;)V

    return-object p0
.end method

.method public clearQualitySheetHeaderViewModel()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$Builder;
    .locals 1

    .line 11483
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 11484
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel;

    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel;->-$$Nest$mclearQualitySheetHeaderViewModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel;)V

    return-object p0
.end method

.method public clearQuickQualitySheetContentViewModel()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$Builder;
    .locals 1

    .line 11531
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 11532
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel;

    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel;->-$$Nest$mclearQuickQualitySheetContentViewModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel;)V

    return-object p0
.end method

.method public getCaptionsSheetContentViewModel()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CaptionsSheetContentViewModel;
    .locals 0

    .line 11548
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel;->getCaptionsSheetContentViewModel()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CaptionsSheetContentViewModel;

    move-result-object p0

    return-object p0
.end method

.method public getCompactifyVideoActionBarViewModel()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactifyVideoActionBarViewModel;
    .locals 0

    .line 11404
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel;->getCompactifyVideoActionBarViewModel()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactifyVideoActionBarViewModel;

    move-result-object p0

    return-object p0
.end method

.method public getDataCase()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$DataCase;
    .locals 0

    .line 11382
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel;->getDataCase()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$DataCase;

    move-result-object p0

    return-object p0
.end method

.method public getQualitySheetHeaderViewModel()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualitySheetHeaderViewModel;
    .locals 0

    .line 11452
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel;->getQualitySheetHeaderViewModel()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualitySheetHeaderViewModel;

    move-result-object p0

    return-object p0
.end method

.method public getQuickQualitySheetContentViewModel()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QuickQualitySheetContentViewModel;
    .locals 0

    .line 11500
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel;->getQuickQualitySheetContentViewModel()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QuickQualitySheetContentViewModel;

    move-result-object p0

    return-object p0
.end method

.method public hasCaptionsSheetContentViewModel()Z
    .locals 0

    .line 11541
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel;->hasCaptionsSheetContentViewModel()Z

    move-result p0

    return p0
.end method

.method public hasCompactifyVideoActionBarViewModel()Z
    .locals 0

    .line 11397
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel;->hasCompactifyVideoActionBarViewModel()Z

    move-result p0

    return p0
.end method

.method public hasQualitySheetHeaderViewModel()Z
    .locals 0

    .line 11445
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel;->hasQualitySheetHeaderViewModel()Z

    move-result p0

    return p0
.end method

.method public hasQuickQualitySheetContentViewModel()Z
    .locals 0

    .line 11493
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel;->hasQuickQualitySheetContentViewModel()Z

    move-result p0

    return p0
.end method

.method public mergeCaptionsSheetContentViewModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CaptionsSheetContentViewModel;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$Builder;
    .locals 1

    .line 11571
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 11572
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel;->-$$Nest$mmergeCaptionsSheetContentViewModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CaptionsSheetContentViewModel;)V

    return-object p0
.end method

.method public mergeCompactifyVideoActionBarViewModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactifyVideoActionBarViewModel;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$Builder;
    .locals 1

    .line 11427
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 11428
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel;->-$$Nest$mmergeCompactifyVideoActionBarViewModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactifyVideoActionBarViewModel;)V

    return-object p0
.end method

.method public mergeQualitySheetHeaderViewModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualitySheetHeaderViewModel;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$Builder;
    .locals 1

    .line 11475
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 11476
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel;->-$$Nest$mmergeQualitySheetHeaderViewModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualitySheetHeaderViewModel;)V

    return-object p0
.end method

.method public mergeQuickQualitySheetContentViewModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QuickQualitySheetContentViewModel;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$Builder;
    .locals 1

    .line 11523
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 11524
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel;->-$$Nest$mmergeQuickQualitySheetContentViewModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QuickQualitySheetContentViewModel;)V

    return-object p0
.end method

.method public setCaptionsSheetContentViewModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CaptionsSheetContentViewModel$Builder;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$Builder;
    .locals 1

    .line 11563
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 11564
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CaptionsSheetContentViewModel;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel;->-$$Nest$msetCaptionsSheetContentViewModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CaptionsSheetContentViewModel;)V

    return-object p0
.end method

.method public setCaptionsSheetContentViewModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CaptionsSheetContentViewModel;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$Builder;
    .locals 1

    .line 11554
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 11555
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel;->-$$Nest$msetCaptionsSheetContentViewModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CaptionsSheetContentViewModel;)V

    return-object p0
.end method

.method public setCompactifyVideoActionBarViewModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactifyVideoActionBarViewModel$Builder;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$Builder;
    .locals 1

    .line 11419
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 11420
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactifyVideoActionBarViewModel;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel;->-$$Nest$msetCompactifyVideoActionBarViewModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactifyVideoActionBarViewModel;)V

    return-object p0
.end method

.method public setCompactifyVideoActionBarViewModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactifyVideoActionBarViewModel;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$Builder;
    .locals 1

    .line 11410
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 11411
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel;->-$$Nest$msetCompactifyVideoActionBarViewModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactifyVideoActionBarViewModel;)V

    return-object p0
.end method

.method public setQualitySheetHeaderViewModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualitySheetHeaderViewModel$Builder;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$Builder;
    .locals 1

    .line 11467
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 11468
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualitySheetHeaderViewModel;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel;->-$$Nest$msetQualitySheetHeaderViewModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualitySheetHeaderViewModel;)V

    return-object p0
.end method

.method public setQualitySheetHeaderViewModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualitySheetHeaderViewModel;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$Builder;
    .locals 1

    .line 11458
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 11459
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel;->-$$Nest$msetQualitySheetHeaderViewModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualitySheetHeaderViewModel;)V

    return-object p0
.end method

.method public setQuickQualitySheetContentViewModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QuickQualitySheetContentViewModel$Builder;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$Builder;
    .locals 1

    .line 11515
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 11516
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QuickQualitySheetContentViewModel;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel;->-$$Nest$msetQuickQualitySheetContentViewModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QuickQualitySheetContentViewModel;)V

    return-object p0
.end method

.method public setQuickQualitySheetContentViewModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QuickQualitySheetContentViewModel;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel$Builder;
    .locals 1

    .line 11506
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 11507
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel;->-$$Nest$msetQuickQualitySheetContentViewModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QuickQualitySheetContentViewModel;)V

    return-object p0
.end method
