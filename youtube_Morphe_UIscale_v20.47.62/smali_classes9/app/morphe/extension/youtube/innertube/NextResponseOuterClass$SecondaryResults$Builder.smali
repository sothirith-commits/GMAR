.class public final Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryResults$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NextResponseOuterClass.java"

# interfaces
.implements Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryResultsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryResults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryResults;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryResults$Builder;",
        ">;",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryResultsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1407
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryResults;->-$$Nest$sfgetDEFAULT_INSTANCE()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryResults;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryResults$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllSecondaryContents(Ljava/lang/Iterable;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryResults$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryContents;",
            ">;)",
            "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryResults$Builder;"
        }
    .end annotation

    .line 1492
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1493
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryResults;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryResults;->-$$Nest$maddAllSecondaryContents(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryResults;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addSecondaryContents(ILapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryContents$Builder;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryResults$Builder;
    .locals 1

    .line 1482
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1483
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryResults;

    .line 1484
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryContents;

    .line 1483
    invoke-static {v0, p1, p2}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryResults;->-$$Nest$maddSecondaryContents(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryResults;ILapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryContents;)V

    return-object p0
.end method

.method public addSecondaryContents(ILapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryContents;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryResults$Builder;
    .locals 1

    .line 1464
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1465
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryResults;

    invoke-static {v0, p1, p2}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryResults;->-$$Nest$maddSecondaryContents(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryResults;ILapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryContents;)V

    return-object p0
.end method

.method public addSecondaryContents(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryContents$Builder;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryResults$Builder;
    .locals 1

    .line 1473
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1474
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryResults;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryContents;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryResults;->-$$Nest$maddSecondaryContents(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryResults;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryContents;)V

    return-object p0
.end method

.method public addSecondaryContents(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryContents;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryResults$Builder;
    .locals 1

    .line 1455
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1456
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryResults;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryResults;->-$$Nest$maddSecondaryContents(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryResults;Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryContents;)V

    return-object p0
.end method

.method public clearSecondaryContents()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryResults$Builder;
    .locals 1

    .line 1500
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1501
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryResults;

    invoke-static {v0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryResults;->-$$Nest$mclearSecondaryContents(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryResults;)V

    return-object p0
.end method

.method public getSecondaryContents(I)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryContents;
    .locals 0

    .line 1430
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryResults;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryResults;->getSecondaryContents(I)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryContents;

    move-result-object p0

    return-object p0
.end method

.method public getSecondaryContentsCount()I
    .locals 0

    .line 1424
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryResults;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryResults;->getSecondaryContentsCount()I

    move-result p0

    return p0
.end method

.method public getSecondaryContentsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryContents;",
            ">;"
        }
    .end annotation

    .line 1416
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryResults;

    .line 1417
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryResults;->getSecondaryContentsList()Ljava/util/List;

    move-result-object p0

    .line 1416
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public removeSecondaryContents(I)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryResults$Builder;
    .locals 1

    .line 1508
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1509
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryResults;

    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryResults;->-$$Nest$mremoveSecondaryContents(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryResults;I)V

    return-object p0
.end method

.method public setSecondaryContents(ILapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryContents$Builder;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryResults$Builder;
    .locals 1

    .line 1446
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1447
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryResults;

    .line 1448
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryContents;

    .line 1447
    invoke-static {v0, p1, p2}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryResults;->-$$Nest$msetSecondaryContents(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryResults;ILapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryContents;)V

    return-object p0
.end method

.method public setSecondaryContents(ILapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryContents;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryResults$Builder;
    .locals 1

    .line 1437
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1438
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryResults;

    invoke-static {v0, p1, p2}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryResults;->-$$Nest$msetSecondaryContents(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryResults;ILapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryContents;)V

    return-object p0
.end method
