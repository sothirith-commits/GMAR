.class public final Lamej;
.super Lcuid;
.source "PG"


# instance fields
.field private final b:Lcuhy;

.field private final c:Lcuhy;

.field private final d:Lcuhy;

.field private final e:Lcuhy;

.field private final f:Lcuhy;


# direct methods
.method public constructor <init>(Lcuhr;Lcuhr;Lcuhy;Lcuhy;Lcuhy;Lcuhy;Lcuhy;)V
    .locals 2

    new-instance v0, Lcuil;

    const-class v1, Lamej;

    invoke-direct {v0, v1}, Lcuil;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, p2, v0, p1}, Lcuid;-><init>(Lcuhr;Lcuil;Lcuhr;)V

    invoke-static {p3}, Lcuii;->c(Lcuhy;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lamej;->b:Lcuhy;

    invoke-static {p4}, Lcuii;->c(Lcuhy;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lamej;->c:Lcuhy;

    invoke-static {p5}, Lcuii;->c(Lcuhy;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lamej;->d:Lcuhy;

    invoke-static {p6}, Lcuii;->c(Lcuhy;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lamej;->e:Lcuhy;

    invoke-static {p7}, Lcuii;->c(Lcuhy;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lamej;->f:Lcuhy;

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    check-cast p1, Ljava/util/List;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbaf;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcazf;

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcaza;

    const/4 v3, 0x4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamdn;

    iget-object v2, v2, Lcazt;->map:Lcazf;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v3

    invoke-virtual {v2}, Lcazf;->t()Lcbaf;

    move-result-object v2

    invoke-virtual {v2}, Lcbaf;->iterator()Lcbja;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v5, p0, v0, v1}, Lameh;->a(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;Lcbaf;Lcazf;Z)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v6

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    invoke-static {v8, p0, v0, v1}, Lameh;->a(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;Lcbaf;Lcazf;Z)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v6, v8}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move-object v7, v6

    check-cast v7, Lcbgy;

    iget v7, v7, Lcbgy;->c:I

    if-eq v4, v7, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-interface {p1, v4}, Lamdn;->b(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-static {v4}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v4

    new-instance v6, Lalhk;

    const/16 v7, 0x9

    invoke-direct {v6, v5, v7}, Lalhk;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lcdtg;->a:Lcdtg;

    const-class v7, Ljava/lang/Throwable;

    invoke-virtual {v4, v7, v6, v5}, Lcafw;->c(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object v0, p0, Lamej;->f:Lcuhy;

    iget-object v1, p0, Lamej;->e:Lcuhy;

    iget-object v2, p0, Lamej;->d:Lcuhy;

    iget-object v3, p0, Lamej;->c:Lcuhy;

    iget-object p0, p0, Lamej;->b:Lcuhy;

    invoke-interface {p0}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-interface {v3}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-interface {v2}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v1}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v0}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const/4 v4, 0x5

    new-array v4, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 p0, 0x1

    aput-object v3, v4, p0

    const/4 p0, 0x2

    aput-object v2, v4, p0

    const/4 p0, 0x3

    aput-object v1, v4, p0

    const/4 p0, 0x4

    aput-object v0, v4, p0

    invoke-static {v4}, Lcbno;->bl([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
