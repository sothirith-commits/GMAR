.class public final Lbyko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyiw;


# instance fields
.field public final a:Lbyci;

.field public final b:Lbyft;

.field public final c:Lbyfh;

.field public final d:Lbyaw;

.field public final e:Lbycl;

.field public final f:Lcaqm;

.field public final g:Lcapl;

.field public final h:Lcpks;

.field private final i:Lcduq;

.field private final j:Ljava/lang/Object;

.field private final k:Ljava/lang/Object;

.field private l:Lcom/google/common/util/concurrent/ListenableFuture;

.field private m:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lcduq;Lbyci;Lbyft;Lbyfh;Lbyaw;Lbycl;Lcpks;Lcapl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbyko;->j:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbyko;->k:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lbyko;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Lbyko;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Lbyko;->i:Lcduq;

    iput-object p2, p0, Lbyko;->a:Lbyci;

    iput-object p3, p0, Lbyko;->b:Lbyft;

    iput-object p4, p0, Lbyko;->c:Lbyfh;

    iput-object p5, p0, Lbyko;->d:Lbyaw;

    iput-object p6, p0, Lbyko;->e:Lbycl;

    iput-object p7, p0, Lbyko;->h:Lcpks;

    iput-object p8, p0, Lbyko;->g:Lcapl;

    invoke-virtual {p7}, Lcpks;->e()Lcaqm;

    move-result-object p1

    invoke-virtual {p1}, Lcaqm;->e()V

    iput-object p1, p0, Lbyko;->f:Lcaqm;

    return-void
.end method

.method private static g(Lbyci;)I
    .locals 2

    iget v0, p0, Lbyci;->J:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p0, p0, Lbyci;->I:I

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Lbyct;
    .locals 0

    sget-object p0, Lbyct;->b:Lbyct;

    return-object p0
.end method

.method public final b(Lbyiu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    iget-object v0, p1, Lbyiu;->f:Lbyci;

    iget-boolean v1, v0, Lbyci;->o:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_8

    iget-object v1, p1, Lbyiu;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lbyko;->d:Lbyaw;

    iget v4, v3, Lbyaw;->g:I

    if-eq v4, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v4, p0, Lbyko;->h:Lcpks;

    invoke-virtual {v4}, Lcpks;->e()Lcaqm;

    move-result-object v7

    sget-object v5, Lcqja;->a:Lcqja;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-static {v0}, Lbyko;->g(Lbyci;)I

    move-result v6

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcqja;

    add-int/lit8 v9, v6, -0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_7

    iput v9, v8, Lcqja;->c:I

    iget v6, v8, Lcqja;->b:I

    const/4 v9, 0x1

    or-int/2addr v6, v9

    iput v6, v8, Lcqja;->b:I

    sget-object v6, Lcqjd;->a:Lcqjd;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcqjd;

    iput v2, v8, Lcqjd;->c:I

    iget v11, v8, Lcqjd;->b:I

    or-int/2addr v11, v9

    iput v11, v8, Lcqjd;->b:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcqjd;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcqja;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lcqja;->e:Lcqjd;

    iget v6, v8, Lcqja;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v8, Lcqja;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcqja;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Lcqja;->b:I

    or-int/2addr v8, v2

    iput v8, v6, Lcqja;->b:I

    iput-object v1, v6, Lcqja;->d:Ljava/lang/String;

    iget-object v1, p1, Lbyiu;->d:Lbyeu;

    iget-object v1, v1, Lbyeu;->j:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcqja;

    iget v8, v6, Lcqja;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v6, Lcqja;->b:I

    iput v1, v6, Lcqja;->f:I

    :cond_1
    iget v0, v0, Lbyci;->O:I

    const/16 v1, 0x10

    if-eq v0, v9, :cond_3

    sget-object v6, Lcqjr;->a:Lcqjr;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcqjr;

    add-int/lit8 v11, v0, -0x1

    if-eqz v0, :cond_2

    iput v11, v8, Lcqjr;->c:I

    iget v0, v8, Lcqjr;->b:I

    or-int/2addr v0, v9

    iput v0, v8, Lcqjr;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v0, v5, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcqja;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcqjr;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v0, Lcqja;->g:Lcqjr;

    iget v6, v0, Lcqja;->b:I

    or-int/2addr v6, v1

    iput v6, v0, Lcqja;->b:I

    goto :goto_0

    :cond_2
    throw v10

    :cond_3
    :goto_0
    iget-object v0, v3, Lbyaw;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v3, Lcqjj;->a:Lcqjj;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-object v6, p0, Lbyko;->a:Lbyci;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v8, v3, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcqjj;

    iget v6, v6, Lbyci;->P:I

    add-int/lit8 v11, v6, -0x1

    if-eqz v6, :cond_4

    iput v11, v8, Lcqjj;->c:I

    iget v6, v8, Lcqjj;->b:I

    or-int/2addr v6, v9

    iput v6, v8, Lcqjj;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcqjj;

    iget v8, v6, Lcqjj;->b:I

    or-int/2addr v8, v2

    iput v8, v6, Lcqjj;->b:I

    iput-object v0, v6, Lcqjj;->d:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v0, v5, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcqja;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcqjj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lcqja;->h:Lcqjj;

    iget v3, v0, Lcqja;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v0, Lcqja;->b:I

    goto :goto_1

    :cond_4
    throw v10

    :cond_5
    :goto_1
    new-instance v0, Lbykn;

    invoke-direct {v0, p0, v5, v9}, Lbykn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, p0, Lbyko;->i:Lcduq;

    invoke-static {v0, v3}, Lbzjm;->Z(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v4}, Lcpks;->e()Lcaqm;

    move-result-object v3

    new-instance v4, Lavxi;

    const/16 v5, 0x11

    invoke-direct {v4, p0, p1, v3, v5}, Lavxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v4, v3}, Lbzjm;->ac(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    iget-object v3, p0, Lbyko;->j:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lbyko;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v4, :cond_6

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_6
    iput-object v0, p0, Lbyko;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, Lbyja;

    invoke-direct {v3, p0, v2}, Lbyja;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lbyko;->i:Lcduq;

    invoke-static {v0, v3, v2}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    new-instance v5, Lwnp;

    const/16 v10, 0xd

    move-object v6, p0

    move-object v8, p1

    invoke-direct/range {v5 .. v10}, Lwnp;-><init>(Ljava/lang/Object;Lcaqm;Lbyiu;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {v9, v5, p0}, Lbzjm;->ac(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lbswq;

    invoke-direct {p1, v1}, Lbswq;-><init>(I)V

    const-class v0, Lbyfs;

    invoke-static {v9, v0, p1, p0}, Lbzjm;->W(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_7
    throw v10

    :cond_8
    :goto_2
    new-instance p0, Lbyiv;

    invoke-direct {p0}, Lbyiv;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbyiv;->a(Ljava/util/List;)V

    sget-object p1, Lbycu;->r:Lbycu;

    iput-object p1, p0, Lbyiv;->e:Lbycu;

    sget-object p1, Lbyct;->b:Lbyct;

    iput-object p1, p0, Lbyiv;->f:Lbyct;

    invoke-static {}, Lbybz;->a()Lcbty;

    move-result-object p1

    const/4 v0, 0x5

    iput v0, p1, Lcbty;->b:I

    iput v2, p1, Lcbty;->c:I

    const/4 v0, 0x3

    iput v0, p1, Lcbty;->a:I

    invoke-virtual {p1}, Lcbty;->e()Lbybz;

    move-result-object p1

    iput-object p1, p0, Lbyiv;->d:Lbybz;

    invoke-virtual {p0}, Lbyiv;->b()Lcbpz;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method

.method public final d()Lj$/time/Duration;
    .locals 2

    sget-object p0, Lcvax;->a:Lcvax;

    invoke-virtual {p0}, Lcvax;->b()Lcvay;

    move-result-object p0

    invoke-interface {p0}, Lcvay;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic e()Ljava/util/Set;
    .locals 2

    sget-object p0, Lbyct;->a:Lbyct;

    sget-object v0, Lbyct;->d:Lbyct;

    sget-object v1, Lbyct;->m:Lbyct;

    invoke-static {p0, v0, v1}, Lcbaf;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lbycc;)V
    .locals 8

    check-cast p1, Lbyci;

    iget-boolean p1, p1, Lbyci;->j:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lbyko;->a:Lbyci;

    iget-boolean v0, p1, Lbyci;->o:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbyko;->d:Lbyaw;

    iget v1, v0, Lbyaw;->g:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lbyko;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Lbyko;->f:Lcaqm;

    iget-boolean v4, v3, Lcaqm;->a:Z

    if-eqz v4, :cond_1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4}, Lcaqm;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    sget-object v5, Lcvau;->a:Lcvau;

    invoke-virtual {v5}, Lcvau;->b()Lcvav;

    move-result-object v5

    invoke-interface {v5}, Lcvav;->c()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    sget-object p1, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v1

    goto/16 :goto_2

    :cond_1
    iget-object v3, p0, Lbyko;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_2
    sget-object v3, Lcqkn;->a:Lcqkn;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-static {p1}, Lbyko;->g(Lbyci;)I

    move-result v4

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcqkn;

    add-int/lit8 v6, v4, -0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_6

    iput v6, v5, Lcqkn;->c:I

    iget v4, v5, Lcqkn;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v5, Lcqkn;->b:I

    sget-object v4, Lcqjd;->a:Lcqjd;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcqjd;

    iput v2, v5, Lcqjd;->c:I

    iget v6, v5, Lcqjd;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcqjd;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcqjd;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcqkn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcqkn;->d:Lcqjd;

    iget v4, v5, Lcqkn;->b:I

    or-int/2addr v4, v2

    iput v4, v5, Lcqkn;->b:I

    iget-object v0, v0, Lbyaw;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v4, Lcqjj;->a:Lcqjj;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget p1, p1, Lbyci;->P:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcqjj;

    add-int/lit8 v6, p1, -0x1

    if-eqz p1, :cond_3

    iput v6, v5, Lcqjj;->c:I

    iget p1, v5, Lcqjj;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v5, Lcqjj;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object p1, v4, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcqjj;

    iget v5, p1, Lcqjj;->b:I

    or-int/2addr v2, v5

    iput v2, p1, Lcqjj;->b:I

    iput-object v0, p1, Lcqjj;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p1, v3, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcqkn;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcqjj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lcqkn;->e:Lcqjj;

    iget v0, p1, Lcqkn;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lcqkn;->b:I

    goto :goto_0

    :cond_3
    throw v7

    :cond_4
    :goto_0
    new-instance p1, Lbykn;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v3, v0}, Lbykn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lbyko;->i:Lcduq;

    invoke-static {p1, v0}, Lbzjm;->Z(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, p0, Lbyko;->h:Lcpks;

    invoke-virtual {v0}, Lcpks;->e()Lcaqm;

    move-result-object v0

    new-instance v2, Lbqjr;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v0, v3, v7}, Lbqjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-static {p1, v2, v0}, Lbzjm;->ac(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lbyeo;

    invoke-direct {v2, p0, v3}, Lbyeo;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2, v0}, Lbzjm;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lbyko;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_5
    iget-object p1, p0, Lbyko;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v1

    goto :goto_2

    :cond_6
    throw v7

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_7
    :goto_1
    sget-object p1, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_2
    new-instance v0, Lbygq;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lbygq;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {p1, v0, p0}, Lbzjm;->ac(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :cond_8
    return-void
.end method
