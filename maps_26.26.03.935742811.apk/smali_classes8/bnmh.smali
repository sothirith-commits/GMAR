.class public final synthetic Lbnmh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lbofy;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpoi;

    invoke-interface {v1}, Lbpoi;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpof;

    iget-object v2, v2, Lbpof;->a:Lclth;

    iget v2, v2, Lclth;->c:I

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpof;

    iget-object v3, v3, Lbpof;->a:Lclth;

    iget v3, v3, Lclth;->c:I

    new-instance v4, Lbofx;

    invoke-direct {v4, v2, v3}, Lbofx;-><init>(II)V

    invoke-virtual {v1, v4}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lbnmq;->b(Lcom/google/common/collect/ImmutableList;)Lbofy;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lbnqv;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lbnqv;-><init>(I)V

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Lbnmq;->c(Lcom/google/common/collect/ImmutableList;)Lbofy;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lbnqv;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lbnqv;-><init>(I)V

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Lbnmq;->a(Lcom/google/common/collect/ImmutableList;)Lbofy;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lbofy;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpoi;

    invoke-interface {v1}, Lbpoi;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpof;

    iget-object v2, v2, Lbpof;->a:Lclth;

    iget v2, v2, Lclth;->c:I

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpof;

    iget-object v3, v3, Lbpof;->a:Lclth;

    iget v3, v3, Lclth;->c:I

    new-instance v4, Lbofx;

    invoke-direct {v4, v2, v3}, Lbofx;-><init>(II)V

    invoke-virtual {v1, v4}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lbnmq;->b(Lcom/google/common/collect/ImmutableList;)Lbofy;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lbnqv;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lbnqv;-><init>(I)V

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Lbnmq;->c(Lcom/google/common/collect/ImmutableList;)Lbofy;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lbnqv;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lbnqv;-><init>(I)V

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Lbnmq;->a(Lcom/google/common/collect/ImmutableList;)Lbofy;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/google/common/collect/ImmutableList;I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lbobv;

    invoke-direct {v0, p1}, Lbobv;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public static d(Lcom/google/common/collect/ImmutableList;ZLcufa;)Ljava/util/List;
    .locals 2

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboex;

    invoke-virtual {p0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboex;

    check-cast v0, Lbpoi;

    invoke-interface {v0}, Lbpoi;->b()I

    move-result v0

    check-cast v1, Lbpoi;

    invoke-interface {v1}, Lbpoi;->b()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbodx;

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance p2, Lbhnr;

    const/16 v0, 0x8

    invoke-direct {p2, p1, v0}, Lbhnr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object p2

    invoke-interface {p0, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Lboej;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lboaq;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lboaq;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-object p2
.end method
