.class public final synthetic Ladlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdso;


# instance fields
.field public final synthetic a:Ladlf;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Lbnwt;

.field public final synthetic f:Ladkk;

.field public final synthetic g:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Ladlf;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbnwt;Ladkk;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladlb;->a:Ladlf;

    iput-object p2, p0, Ladlb;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Ladlb;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Ladlb;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p5, p0, Ladlb;->e:Lbnwt;

    iput-object p6, p0, Ladlb;->f:Ladkk;

    iput-object p7, p0, Ladlb;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    iget-object v0, p0, Ladlb;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ladlb;->e:Lbnwt;

    iget-object v1, p0, Ladlb;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Ladlb;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladkz;

    iget-object v1, v1, Ladkz;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2, v1}, Ladlj;->d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v0, :cond_1

    iget-object v2, p0, Ladlb;->f:Ladkk;

    sget-object v3, Ladkk;->b:Ladkk;

    if-ne v2, v3, :cond_0

    invoke-static {v1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v2

    new-instance v3, Labob;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Labob;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lcaxg;->c(Lcapn;)Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcghh;

    sget-object v3, Lcghh;->a:Lcghh;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v4, Lcgfs;->a:Lcgfs;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v0}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcgfs;

    iget v7, v6, Lcgfs;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcgfs;->b:I

    iput-object v5, v6, Lcgfs;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcghh;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcgfs;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcghh;->c:Lcgfs;

    iget v4, v5, Lcghh;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v5, Lcghh;->b:I

    sget-object v4, Lcghp;->a:Lcghp;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    sget-object v5, Lcghr;->h:Lcghr;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcghp;

    iget v5, v5, Lcghr;->w:I

    iput v5, v6, Lcghp;->c:I

    iget v5, v6, Lcghp;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v6, Lcghp;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcghh;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcghp;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcghh;->a()V

    iget-object v5, v5, Lcghh;->d:Lcqsi;

    invoke-interface {v5, v4}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcghh;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v4

    invoke-static {v3, v2}, Ladlj;->e(Lcghh;Lcghh;)Lcghh;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Ladlj;->b(Ljava/lang/Iterable;Lbnwt;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Ladlj;->b(Ljava/lang/Iterable;Lbnwt;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ladlb;->a:Ladlf;

    invoke-static {v1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v1

    iget-object v2, v0, Ladlf;->h:Lbbub;

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lckga;

    iget-object v3, v3, Lckga;->as:Lckfw;

    if-nez v3, :cond_2

    sget-object v3, Lckfw;->a:Lckfw;

    :cond_2
    iget-object p0, p0, Ladlb;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    iget v3, v3, Lckfw;->d:I

    invoke-virtual {v1, v3}, Lcaxg;->o(I)Lcaxg;

    move-result-object v1

    invoke-virtual {v1}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {p0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lckga;

    iget-object v2, v2, Lckga;->as:Lckfw;

    if-nez v2, :cond_3

    sget-object v2, Lckfw;->a:Lckfw;

    :cond_3
    iget v2, v2, Lckfw;->f:I

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p0, v2, v3}, Ladlf;->f(Lcom/google/common/collect/ImmutableList;Lcapl;II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ladld;

    invoke-direct {p0}, Ladld;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Ladle;

    invoke-direct {p0}, Ladle;-><init>()V

    throw p0
.end method
