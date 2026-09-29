.class public final Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NextResponseOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ModelOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$Builder;",
        ">;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ModelOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 8410
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;->-$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBottomSheetHeaderModel()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$Builder;
    .locals 1

    .line 8469
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8470
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;

    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;->-$$Nest$mclearBottomSheetHeaderModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;)V

    return-object p0
.end method

.method public clearData()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$Builder;
    .locals 1

    .line 8420
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8421
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;

    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;->-$$Nest$mclearData(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;)V

    return-object p0
.end method

.method public clearVideoActionBarModel()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$Builder;
    .locals 1

    .line 8517
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8518
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;

    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;->-$$Nest$mclearVideoActionBarModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;)V

    return-object p0
.end method

.method public clearVideoMetadataCarouselModel()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$Builder;
    .locals 1

    .line 8565
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8566
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;

    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;->-$$Nest$mclearVideoMetadataCarouselModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;)V

    return-object p0
.end method

.method public clearYoutubeModel()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$Builder;
    .locals 1

    .line 8613
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8614
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;

    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;->-$$Nest$mclearYoutubeModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;)V

    return-object p0
.end method

.method public getBottomSheetHeaderModel()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;
    .locals 0

    .line 8438
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;->getBottomSheetHeaderModel()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;

    move-result-object p0

    return-object p0
.end method

.method public getDataCase()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$DataCase;
    .locals 0

    .line 8416
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;->getDataCase()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$DataCase;

    move-result-object p0

    return-object p0
.end method

.method public getVideoActionBarModel()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;
    .locals 0

    .line 8486
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;->getVideoActionBarModel()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;

    move-result-object p0

    return-object p0
.end method

.method public getVideoMetadataCarouselModel()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;
    .locals 0

    .line 8534
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;->getVideoMetadataCarouselModel()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;

    move-result-object p0

    return-object p0
.end method

.method public getYoutubeModel()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$YoutubeModel;
    .locals 0

    .line 8582
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;->getYoutubeModel()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$YoutubeModel;

    move-result-object p0

    return-object p0
.end method

.method public hasBottomSheetHeaderModel()Z
    .locals 0

    .line 8431
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;->hasBottomSheetHeaderModel()Z

    move-result p0

    return p0
.end method

.method public hasVideoActionBarModel()Z
    .locals 0

    .line 8479
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;->hasVideoActionBarModel()Z

    move-result p0

    return p0
.end method

.method public hasVideoMetadataCarouselModel()Z
    .locals 0

    .line 8527
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;->hasVideoMetadataCarouselModel()Z

    move-result p0

    return p0
.end method

.method public hasYoutubeModel()Z
    .locals 0

    .line 8575
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;->hasYoutubeModel()Z

    move-result p0

    return p0
.end method

.method public mergeBottomSheetHeaderModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$Builder;
    .locals 1

    .line 8461
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8462
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;->-$$Nest$mmergeBottomSheetHeaderModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;)V

    return-object p0
.end method

.method public mergeVideoActionBarModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$Builder;
    .locals 1

    .line 8509
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8510
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;->-$$Nest$mmergeVideoActionBarModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;)V

    return-object p0
.end method

.method public mergeVideoMetadataCarouselModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$Builder;
    .locals 1

    .line 8557
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8558
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;->-$$Nest$mmergeVideoMetadataCarouselModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;)V

    return-object p0
.end method

.method public mergeYoutubeModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$YoutubeModel;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$Builder;
    .locals 1

    .line 8605
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8606
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;->-$$Nest$mmergeYoutubeModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$YoutubeModel;)V

    return-object p0
.end method

.method public setBottomSheetHeaderModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel$Builder;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$Builder;
    .locals 1

    .line 8453
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8454
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;->-$$Nest$msetBottomSheetHeaderModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;)V

    return-object p0
.end method

.method public setBottomSheetHeaderModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$Builder;
    .locals 1

    .line 8444
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8445
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;->-$$Nest$msetBottomSheetHeaderModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$BottomSheetHeaderModel;)V

    return-object p0
.end method

.method public setVideoActionBarModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel$Builder;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$Builder;
    .locals 1

    .line 8501
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8502
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;->-$$Nest$msetVideoActionBarModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;)V

    return-object p0
.end method

.method public setVideoActionBarModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$Builder;
    .locals 1

    .line 8492
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8493
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;->-$$Nest$msetVideoActionBarModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;)V

    return-object p0
.end method

.method public setVideoMetadataCarouselModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel$Builder;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$Builder;
    .locals 1

    .line 8549
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8550
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;->-$$Nest$msetVideoMetadataCarouselModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;)V

    return-object p0
.end method

.method public setVideoMetadataCarouselModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$Builder;
    .locals 1

    .line 8540
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8541
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;->-$$Nest$msetVideoMetadataCarouselModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoMetadataCarouselModel;)V

    return-object p0
.end method

.method public setYoutubeModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$YoutubeModel$Builder;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$Builder;
    .locals 1

    .line 8597
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8598
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$YoutubeModel;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;->-$$Nest$msetYoutubeModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$YoutubeModel;)V

    return-object p0
.end method

.method public setYoutubeModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$YoutubeModel;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$Builder;
    .locals 1

    .line 8588
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8589
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;->-$$Nest$msetYoutubeModel(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$YoutubeModel;)V

    return-object p0
.end method
