.class public final Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NextResponseOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModelOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel$Builder;",
        ">;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModelOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 17608
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;->-$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearTeasersOrderEntityKey()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel$Builder;
    .locals 1

    .line 17645
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 17646
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;

    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;->-$$Nest$mclearTeasersOrderEntityKey(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;)V

    return-object p0
.end method

.method public getTeasersOrderEntityKey()Ljava/lang/String;
    .locals 0

    .line 17618
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;->getTeasersOrderEntityKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTeasersOrderEntityKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 17627
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;->getTeasersOrderEntityKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public setTeasersOrderEntityKey(Ljava/lang/String;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel$Builder;
    .locals 1

    .line 17636
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 17637
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;->-$$Nest$msetTeasersOrderEntityKey(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTeasersOrderEntityKeyBytes(Lcom/google/protobuf/ByteString;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel$Builder;
    .locals 1

    .line 17656
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 17657
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;->-$$Nest$msetTeasersOrderEntityKeyBytes(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SegmentedLikeDislikeButtonViewModel;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
