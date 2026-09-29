.class public final Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PlayerResponseOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;",
        "Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData$Builder;",
        ">;",
        "Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1435
    invoke-static {}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->-$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAdaptiveFormats(ILapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format$Builder;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData$Builder;
    .locals 1

    .line 1612
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1613
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;

    .line 1614
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;

    .line 1613
    invoke-static {v0, p1, p2}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->-$$Nest$maddAdaptiveFormats(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;ILapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;)V

    return-object p0
.end method

.method public addAdaptiveFormats(ILapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData$Builder;
    .locals 1

    .line 1594
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1595
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;

    invoke-static {v0, p1, p2}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->-$$Nest$maddAdaptiveFormats(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;ILapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;)V

    return-object p0
.end method

.method public addAdaptiveFormats(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format$Builder;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData$Builder;
    .locals 1

    .line 1603
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1604
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;

    invoke-static {v0, p1}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->-$$Nest$maddAdaptiveFormats(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;)V

    return-object p0
.end method

.method public addAdaptiveFormats(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData$Builder;
    .locals 1

    .line 1585
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1586
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;

    invoke-static {v0, p1}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->-$$Nest$maddAdaptiveFormats(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;)V

    return-object p0
.end method

.method public addAllAdaptiveFormats(Ljava/lang/Iterable;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;",
            ">;)",
            "Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData$Builder;"
        }
    .end annotation

    .line 1622
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1623
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;

    invoke-static {v0, p1}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->-$$Nest$maddAllAdaptiveFormats(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllFormats(Ljava/lang/Iterable;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;",
            ">;)",
            "Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData$Builder;"
        }
    .end annotation

    .line 1520
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1521
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;

    invoke-static {v0, p1}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->-$$Nest$maddAllFormats(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addFormats(ILapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format$Builder;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData$Builder;
    .locals 1

    .line 1510
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1511
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;

    .line 1512
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;

    .line 1511
    invoke-static {v0, p1, p2}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->-$$Nest$maddFormats(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;ILapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;)V

    return-object p0
.end method

.method public addFormats(ILapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData$Builder;
    .locals 1

    .line 1492
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1493
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;

    invoke-static {v0, p1, p2}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->-$$Nest$maddFormats(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;ILapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;)V

    return-object p0
.end method

.method public addFormats(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format$Builder;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData$Builder;
    .locals 1

    .line 1501
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1502
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;

    invoke-static {v0, p1}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->-$$Nest$maddFormats(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;)V

    return-object p0
.end method

.method public addFormats(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData$Builder;
    .locals 1

    .line 1483
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1484
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;

    invoke-static {v0, p1}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->-$$Nest$maddFormats(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;)V

    return-object p0
.end method

.method public clearAdaptiveFormats()Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData$Builder;
    .locals 1

    .line 1630
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1631
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;

    invoke-static {v0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->-$$Nest$mclearAdaptiveFormats(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;)V

    return-object p0
.end method

.method public clearFormats()Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData$Builder;
    .locals 1

    .line 1528
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1529
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;

    invoke-static {v0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->-$$Nest$mclearFormats(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;)V

    return-object p0
.end method

.method public clearServerAbrStreamingUrl()Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData$Builder;
    .locals 1

    .line 1676
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1677
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;

    invoke-static {v0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->-$$Nest$mclearServerAbrStreamingUrl(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;)V

    return-object p0
.end method

.method public getAdaptiveFormats(I)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;
    .locals 0

    .line 1560
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->getAdaptiveFormats(I)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;

    move-result-object p0

    return-object p0
.end method

.method public getAdaptiveFormatsCount()I
    .locals 0

    .line 1554
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;

    invoke-virtual {p0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->getAdaptiveFormatsCount()I

    move-result p0

    return p0
.end method

.method public getAdaptiveFormatsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;",
            ">;"
        }
    .end annotation

    .line 1546
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;

    .line 1547
    invoke-virtual {p0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->getAdaptiveFormatsList()Ljava/util/List;

    move-result-object p0

    .line 1546
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getFormats(I)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;
    .locals 0

    .line 1458
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->getFormats(I)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;

    move-result-object p0

    return-object p0
.end method

.method public getFormatsCount()I
    .locals 0

    .line 1452
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;

    invoke-virtual {p0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->getFormatsCount()I

    move-result p0

    return p0
.end method

.method public getFormatsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;",
            ">;"
        }
    .end annotation

    .line 1444
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;

    .line 1445
    invoke-virtual {p0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->getFormatsList()Ljava/util/List;

    move-result-object p0

    .line 1444
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getServerAbrStreamingUrl()Ljava/lang/String;
    .locals 0

    .line 1649
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;

    invoke-virtual {p0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->getServerAbrStreamingUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getServerAbrStreamingUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1658
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;

    invoke-virtual {p0}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->getServerAbrStreamingUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public removeAdaptiveFormats(I)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData$Builder;
    .locals 1

    .line 1638
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1639
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;

    invoke-static {v0, p1}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->-$$Nest$mremoveAdaptiveFormats(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;I)V

    return-object p0
.end method

.method public removeFormats(I)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData$Builder;
    .locals 1

    .line 1536
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1537
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;

    invoke-static {v0, p1}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->-$$Nest$mremoveFormats(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;I)V

    return-object p0
.end method

.method public setAdaptiveFormats(ILapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format$Builder;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData$Builder;
    .locals 1

    .line 1576
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1577
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;

    .line 1578
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;

    .line 1577
    invoke-static {v0, p1, p2}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->-$$Nest$msetAdaptiveFormats(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;ILapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;)V

    return-object p0
.end method

.method public setAdaptiveFormats(ILapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData$Builder;
    .locals 1

    .line 1567
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1568
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;

    invoke-static {v0, p1, p2}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->-$$Nest$msetAdaptiveFormats(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;ILapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;)V

    return-object p0
.end method

.method public setFormats(ILapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format$Builder;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData$Builder;
    .locals 1

    .line 1474
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1475
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;

    .line 1476
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;

    .line 1475
    invoke-static {v0, p1, p2}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->-$$Nest$msetFormats(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;ILapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;)V

    return-object p0
.end method

.method public setFormats(ILapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData$Builder;
    .locals 1

    .line 1465
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1466
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;

    invoke-static {v0, p1, p2}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->-$$Nest$msetFormats(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;ILapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$Format;)V

    return-object p0
.end method

.method public setServerAbrStreamingUrl(Ljava/lang/String;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData$Builder;
    .locals 1

    .line 1667
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1668
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;

    invoke-static {v0, p1}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->-$$Nest$msetServerAbrStreamingUrl(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setServerAbrStreamingUrlBytes(Lcom/google/protobuf/ByteString;)Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData$Builder;
    .locals 1

    .line 1687
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1688
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;

    invoke-static {v0, p1}, Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;->-$$Nest$msetServerAbrStreamingUrlBytes(Lapp/morphe/extension/shared/innertube/PlayerResponseOuterClass$StreamingData;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
