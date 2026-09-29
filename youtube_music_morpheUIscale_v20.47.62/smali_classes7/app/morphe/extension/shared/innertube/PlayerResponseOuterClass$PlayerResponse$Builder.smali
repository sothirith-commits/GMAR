.class public final Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PlayerResponseOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;",
        "Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$Builder;",
        ">;",
        "Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 455
    invoke-static {}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->-$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearData()Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$Builder;
    .locals 1

    .line 465
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 466
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;

    invoke-static {v0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->-$$Nest$mclearData(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;)V

    return-object p0
.end method

.method public clearPlayabilityStatus()Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$Builder;
    .locals 1

    .line 514
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 515
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;

    invoke-static {v0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->-$$Nest$mclearPlayabilityStatus(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;)V

    return-object p0
.end method

.method public clearStreamingData()Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$Builder;
    .locals 1

    .line 562
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 563
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;

    invoke-static {v0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->-$$Nest$mclearStreamingData(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;)V

    return-object p0
.end method

.method public getDataCase()Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$DataCase;
    .locals 0

    .line 461
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;

    invoke-virtual {p0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->getDataCase()Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$DataCase;

    move-result-object p0

    return-object p0
.end method

.method public getPlayabilityStatus()Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;
    .locals 0

    .line 483
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;

    invoke-virtual {p0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->getPlayabilityStatus()Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;

    move-result-object p0

    return-object p0
.end method

.method public getStreamingData()Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;
    .locals 0

    .line 531
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;

    invoke-virtual {p0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->getStreamingData()Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;

    move-result-object p0

    return-object p0
.end method

.method public hasPlayabilityStatus()Z
    .locals 0

    .line 476
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;

    invoke-virtual {p0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->hasPlayabilityStatus()Z

    move-result p0

    return p0
.end method

.method public hasStreamingData()Z
    .locals 0

    .line 524
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;

    invoke-virtual {p0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->hasStreamingData()Z

    move-result p0

    return p0
.end method

.method public mergePlayabilityStatus(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$Builder;
    .locals 1

    .line 506
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 507
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;

    invoke-static {v0, p1}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->-$$Nest$mmergePlayabilityStatus(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;)V

    return-object p0
.end method

.method public mergeStreamingData(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$Builder;
    .locals 1

    .line 554
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 555
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;

    invoke-static {v0, p1}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->-$$Nest$mmergeStreamingData(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;)V

    return-object p0
.end method

.method public setPlayabilityStatus(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus$Builder;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$Builder;
    .locals 1

    .line 498
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 499
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;

    invoke-static {v0, p1}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->-$$Nest$msetPlayabilityStatus(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;)V

    return-object p0
.end method

.method public setPlayabilityStatus(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$Builder;
    .locals 1

    .line 489
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 490
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;

    invoke-static {v0, p1}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->-$$Nest$msetPlayabilityStatus(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayabilityStatus;)V

    return-object p0
.end method

.method public setStreamingData(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData$Builder;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$Builder;
    .locals 1

    .line 546
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 547
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;

    invoke-static {v0, p1}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->-$$Nest$msetStreamingData(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;)V

    return-object p0
.end method

.method public setStreamingData(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse$Builder;
    .locals 1

    .line 537
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 538
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;

    invoke-static {v0, p1}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;->-$$Nest$msetStreamingData(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$PlayerResponse;Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;)V

    return-object p0
.end method
