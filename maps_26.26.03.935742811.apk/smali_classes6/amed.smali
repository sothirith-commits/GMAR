.class public final Lamed;
.super Lcuid;
.source "PG"


# instance fields
.field private final b:Lcuhy;

.field private final c:Lcuhy;

.field private final d:Lcuhy;


# direct methods
.method public constructor <init>(Lcuhr;Lcuhr;Lcuhy;Lcuhy;Lcuhy;)V
    .locals 2

    new-instance v0, Lcuil;

    const-class v1, Lamed;

    invoke-direct {v0, v1}, Lcuil;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, p2, v0, p1}, Lcuid;-><init>(Lcuhr;Lcuil;Lcuhr;)V

    invoke-static {p3}, Lcuii;->c(Lcuhy;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lamed;->b:Lcuhy;

    invoke-static {p4}, Lcuii;->c(Lcuhy;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lamed;->c:Lcuhy;

    invoke-static {p5}, Lcuii;->c(Lcuhy;)Lcuhy;

    move-result-object p1

    iput-object p1, p0, Lamed;->d:Lcuhy;

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    check-cast p1, Ljava/util/List;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbklm;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclkb;

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lclkc;

    iget v3, v1, Lclkb;->c:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_11

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v3

    iget-object v4, p1, Lclkc;->d:Lclea;

    if-nez v4, :cond_0

    sget-object v4, Lclea;->a:Lclea;

    :cond_0
    iget-object v4, v4, Lclea;->b:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lclem;

    iget-object v6, v5, Lclem;->c:Lcldw;

    if-nez v6, :cond_2

    sget-object v6, Lcldw;->a:Lcldw;

    :cond_2
    iget-object v6, v6, Lcldw;->j:Lcldv;

    if-nez v6, :cond_3

    sget-object v6, Lcldv;->a:Lcldv;

    :cond_3
    iget v6, v6, Lcldv;->b:I

    if-ne v6, v2, :cond_1

    sget-object v6, Lcgiq;->a:Lcgiq;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget-object v5, v5, Lclem;->c:Lcldw;

    if-nez v5, :cond_4

    sget-object v5, Lcldw;->a:Lcldw;

    :cond_4
    iget-object v5, v5, Lcldw;->j:Lcldv;

    if-nez v5, :cond_5

    sget-object v5, Lcldv;->a:Lcldv;

    :cond_5
    iget v7, v5, Lcldv;->b:I

    if-ne v7, v2, :cond_6

    iget-object v5, v5, Lcldv;->c:Ljava/lang/Object;

    check-cast v5, Lcldc;

    goto :goto_1

    :cond_6
    sget-object v5, Lcldc;->a:Lcldc;

    :goto_1
    iget-object v5, v5, Lcldc;->j:Lcldq;

    if-nez v5, :cond_7

    sget-object v5, Lcldq;->a:Lcldq;

    :cond_7
    iget-object v5, v5, Lcldq;->b:Lcqsi;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcldp;

    iget-object v7, v7, Lcldp;->c:Lcnht;

    if-nez v7, :cond_8

    sget-object v7, Lcnht;->a:Lcnht;

    :cond_8
    invoke-static {v7}, Lbnxa;->i(Lcnht;)Lbnxa;

    move-result-object v7

    invoke-virtual {v7}, Lbnxa;->l()Lcfyz;

    move-result-object v7

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcgiq;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lcgiq;->b:Lcqsi;

    invoke-interface {v9}, Lcqsi;->c()Z

    move-result v10

    if-nez v10, :cond_9

    invoke-static {v9}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v9

    iput-object v9, v8, Lcgiq;->b:Lcqsi;

    :cond_9
    iget-object v8, v8, Lcgiq;->b:Lcqsi;

    invoke-interface {v8, v7}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcgiq;

    invoke-virtual {v3, v5}, Lcayu;->i(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v4

    new-instance v5, Lamdf;

    invoke-direct {v5}, Lamdf;-><init>()V

    iget-object p1, p1, Lclkc;->d:Lclea;

    if-nez p1, :cond_c

    sget-object p1, Lclea;->a:Lclea;

    :cond_c
    iget-object p1, p1, Lclea;->c:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcojv;

    sget-object v7, Lcgir;->a:Lcgir;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    iget-object v8, v6, Lcojv;->f:Lcnht;

    if-nez v8, :cond_d

    sget-object v8, Lcnht;->a:Lcnht;

    :cond_d
    invoke-static {v8}, Lbnxa;->i(Lcnht;)Lbnxa;

    move-result-object v8

    invoke-virtual {v8}, Lbnxa;->l()Lcfyz;

    move-result-object v8

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcgir;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lcgir;->c:Lcfyz;

    iget v8, v9, Lcgir;->b:I

    or-int/2addr v8, v0

    iput v8, v9, Lcgir;->b:I

    iget-object v6, v6, Lcojv;->h:Lcojy;

    if-nez v6, :cond_e

    sget-object v6, Lcojy;->a:Lcojy;

    :cond_e
    invoke-virtual {v5, v6}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcgit;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcgir;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lcgir;->d:Lcgit;

    iget v6, v8, Lcgir;->b:I

    or-int/2addr v6, v2

    iput v6, v8, Lcgir;->b:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcgir;

    invoke-virtual {v4, v6}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_f
    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    sget-object v2, Lcihk;->a:Lcihk;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcqri;->er(Ljava/lang/Iterable;)V

    invoke-virtual {v2, v3}, Lcqri;->eq(Ljava/lang/Iterable;)V

    iget-object p1, v1, Lclkb;->f:Lcgiv;

    if-nez p1, :cond_10

    sget-object p1, Lcgiv;->a:Lcgiv;

    :cond_10
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcihk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcihk;->e:Lcgiv;

    iget p1, v1, Lcihk;->b:I

    or-int/2addr p1, v0

    iput p1, v1, Lcihk;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcihk;

    invoke-virtual {p0, p1}, Lbklm;->aj(Lcihk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_11
    sget-object p0, Lcihl;->a:Lcihl;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lamed;->d:Lcuhy;

    iget-object v1, p0, Lamed;->c:Lcuhy;

    iget-object p0, p0, Lamed;->b:Lcuhy;

    invoke-interface {p0}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-interface {v1}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v0}, Lcuhy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object v1, v2, p0

    const/4 p0, 0x2

    aput-object v0, v2, p0

    invoke-static {v2}, Lcbno;->bl([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
