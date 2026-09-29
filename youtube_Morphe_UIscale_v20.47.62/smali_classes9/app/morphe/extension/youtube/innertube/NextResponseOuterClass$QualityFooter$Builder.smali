.class public final Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NextResponseOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter$Builder;",
        ">;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooterOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 13059
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;->-$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearQualitySheetFooterViewModel()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter$Builder;
    .locals 1

    .line 13105
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 13106
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;

    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;->-$$Nest$mclearQualitySheetFooterViewModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;)V

    return-object p0
.end method

.method public getQualitySheetFooterViewModel()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualitySheetFooterViewModel;
    .locals 0

    .line 13075
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;->getQualitySheetFooterViewModel()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualitySheetFooterViewModel;

    move-result-object p0

    return-object p0
.end method

.method public hasQualitySheetFooterViewModel()Z
    .locals 0

    .line 13068
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;->hasQualitySheetFooterViewModel()Z

    move-result p0

    return p0
.end method

.method public mergeQualitySheetFooterViewModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualitySheetFooterViewModel;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter$Builder;
    .locals 1

    .line 13098
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 13099
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;->-$$Nest$mmergeQualitySheetFooterViewModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualitySheetFooterViewModel;)V

    return-object p0
.end method

.method public setQualitySheetFooterViewModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualitySheetFooterViewModel$Builder;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter$Builder;
    .locals 1

    .line 13090
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 13091
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualitySheetFooterViewModel;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;->-$$Nest$msetQualitySheetFooterViewModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualitySheetFooterViewModel;)V

    return-object p0
.end method

.method public setQualitySheetFooterViewModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualitySheetFooterViewModel;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter$Builder;
    .locals 1

    .line 13081
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 13082
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;->-$$Nest$msetQualitySheetFooterViewModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualityFooter;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$QualitySheetFooterViewModel;)V

    return-object p0
.end method
