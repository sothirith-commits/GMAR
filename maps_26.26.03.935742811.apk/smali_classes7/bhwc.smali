.class public final Lbhwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhvr;


# instance fields
.field public final a:Lbhvt;

.field public final b:Lbhvq;

.field private final c:I

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Lbcvr;

.field private final i:Lbhwa;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;

.field private l:Lbrvy;

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Lbhvt;Lcqyd;Lbhvq;ZZZZLbcvr;Lbhvp;Lckda;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbhwc;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbhwc;->k:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhwc;->m:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbhwc;->n:Z

    invoke-static {v0}, La;->aS(I)I

    move-result v2

    iput v2, p0, Lbhwc;->o:I

    invoke-static {v0}, La;->aS(I)I

    move-result v2

    iput v2, p0, Lbhwc;->p:I

    iput-object p1, p0, Lbhwc;->a:Lbhvt;

    iput-object p3, p0, Lbhwc;->b:Lbhvq;

    if-eqz p4, :cond_0

    iget-boolean p1, p10, Lckda;->Q:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lbhwc;->f:Z

    iput-boolean p5, p0, Lbhwc;->d:Z

    iput-boolean p6, p0, Lbhwc;->e:Z

    iput-boolean p7, p0, Lbhwc;->g:Z

    invoke-virtual {p2}, Lcqyd;->getNumber()I

    move-result p1

    iput p1, p0, Lbhwc;->c:I

    iput-object p8, p0, Lbhwc;->h:Lbcvr;

    check-cast p9, Lbhwa;

    iput-object p9, p0, Lbhwc;->i:Lbhwa;

    return-void
.end method

.method private final f()Lcyxq;
    .locals 4

    sget-object v0, Lczag;->a:Lczag;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcrpg;

    iget v1, p0, Lbhwc;->o:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcrpg;->instance:Lcqrq;

    check-cast v2, Lczag;

    iget v3, v2, Lczag;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lczag;->b:I

    iput v1, v2, Lczag;->c:I

    iget v1, p0, Lbhwc;->p:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcrpg;->instance:Lcqrq;

    check-cast v2, Lczag;

    iget v3, v2, Lczag;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lczag;->b:I

    iput v1, v2, Lczag;->d:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lczag;

    iget v2, v1, Lczag;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lczag;->b:I

    iget v2, p0, Lbhwc;->c:I

    iput v2, v1, Lczag;->e:I

    iget-object v1, p0, Lbhwc;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lcrpg;->X(Ljava/lang/Iterable;)V

    :cond_0
    iget-object p0, p0, Lbhwc;->k:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lczag;

    iget-object v2, v1, Lczag;->g:Lcqrz;

    invoke-interface {v2}, Lcqrz;->c()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v2

    iput-object v2, v1, Lczag;->g:Lcqrz;

    :cond_1
    iget-object v1, v1, Lczag;->g:Lcqrz;

    invoke-static {p0, v1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_2
    sget-object p0, Lcyxp;->a:Lcyxp;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcyxp;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lczag;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcyxp;->e:Lczag;

    iget v0, v1, Lcyxp;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcyxp;->c:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcyxp;

    sget-object v0, Lcyxq;->a:Lcyxq;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    sget-object v1, Lcyxp;->b:Lcqro;

    invoke-virtual {v0, v1, p0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcyxq;

    return-object p0
.end method

.method private final g()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, La;->aS(I)I

    move-result v1

    iput v1, p0, Lbhwc;->o:I

    invoke-static {v0}, La;->aS(I)I

    move-result v0

    iput v0, p0, Lbhwc;->p:I

    iget-object v0, p0, Lbhwc;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lbhwc;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbhwc;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lbhwc;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbhwc;->h:Lbcvr;

    iget-object v1, p0, Lbhwc;->a:Lbhvt;

    iget-object v1, v1, Lbhvt;->bj:Lbwkm;

    invoke-interface {v0, v1}, Lbcvr;->f(Lbwkm;)V

    :cond_1
    iget-boolean v0, p0, Lbhwc;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbhwc;->h:Lbcvr;

    iget-object v1, p0, Lbhwc;->a:Lbhvt;

    iget-object v1, v1, Lbhvt;->bk:Lbwkm;

    invoke-interface {v0, v1}, Lbcvr;->h(Lbwkm;)V

    :cond_2
    iget-boolean v0, p0, Lbhwc;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbhwc;->h:Lbcvr;

    iget-object v1, p0, Lbhwc;->a:Lbhvt;

    iget-object v1, v1, Lbhvt;->bk:Lbwkm;

    invoke-interface {v0, v1}, Lbcvr;->e(Lbwkm;)V

    :cond_3
    iget-boolean v0, p0, Lbhwc;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbhwc;->h:Lbcvr;

    iget-object v1, p0, Lbhwc;->a:Lbhvt;

    iget-object v1, v1, Lbhvt;->bk:Lbwkm;

    invoke-interface {v0, v1}, Lbcvr;->g(Lbwkm;)V

    :cond_4
    invoke-direct {p0}, Lbhwc;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbhwc;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(I)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbhwc;->n:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lbhwc;->i:Lbhwa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_1
    iget-boolean v3, v0, Lbhwa;->e:Z

    if-nez v3, :cond_1

    new-instance v3, Landroid/content/Intent;

    iget-object v4, v0, Lbhwa;->c:Landroid/app/Application;

    const-class v5, Lcom/google/android/apps/gmm/util/systemhealth/impl/SystemHealthService;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v3}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iput-boolean v2, v0, Lbhwa;->e:Z

    :cond_1
    iget-object v3, v0, Lbhwa;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhvr;

    check-cast v5, Lbhwc;

    iget-object v6, p0, Lbhwc;->a:Lbhvt;

    invoke-virtual {v5, v6}, Lbhwc;->d(Lbhvt;)V

    iget-object v5, v5, Lbhwc;->a:Lbhvt;

    invoke-virtual {p0, v5}, Lbhwc;->d(Lbhvt;)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lbhwc;->a:Lbhvt;

    invoke-virtual {v3, v4, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lbhwc;->b:Lbhvq;

    invoke-virtual {v3}, Lbhvq;->a()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v3, v0, Lbhwa;->d:Lbhnj;

    sget-object v4, Lbhrg;->d:Lbhqm;

    invoke-interface {v3, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhmp;

    iget-object v4, p0, Lbhwc;->a:Lbhvt;

    iget v4, v4, Lbhvt;->bn:I

    invoke-virtual {v3, v4}, Lbhmp;->a(I)V

    iput-boolean v1, v0, Lbhwa;->e:Z

    :goto_1
    iget-boolean v0, v0, Lbhwa;->e:Z

    if-eqz v0, :cond_b

    if-eqz p1, :cond_4

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    iput p1, p0, Lbhwc;->o:I

    :cond_4
    invoke-static {}, Lbbwv;->e()Lbbwv;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    new-instance p1, Lbbwr;

    invoke-direct {p1, v3, v4}, Lbbwr;-><init>(J)V

    :cond_5
    iput-object p1, p0, Lbhwc;->l:Lbrvy;

    iget-boolean p1, p0, Lbhwc;->e:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lbhwc;->h:Lbcvr;

    iget-object v0, p0, Lbhwc;->a:Lbhvt;

    iget-object v0, v0, Lbhvt;->bj:Lbwkm;

    invoke-interface {p1, v0}, Lbcvr;->p(Lbwkm;)V

    :cond_6
    iget-boolean p1, p0, Lbhwc;->d:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lbhwc;->h:Lbcvr;

    iget-object v0, p0, Lbhwc;->a:Lbhvt;

    iget-object v3, v0, Lbhvt;->bk:Lbwkm;

    invoke-interface {p1, v3}, Lbcvr;->r(Lbwkm;)V

    invoke-direct {p0}, Lbhwc;->f()Lcyxq;

    move-result-object v3

    iget-object v0, v0, Lbhvt;->bl:Lbwkm;

    invoke-interface {p1, v0, v3}, Lbcvr;->j(Lbwkm;Lcyxq;)V

    :cond_7
    iget-boolean p1, p0, Lbhwc;->f:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lbhwc;->h:Lbcvr;

    iget-object v0, p0, Lbhwc;->a:Lbhvt;

    iget-object v0, v0, Lbhvt;->bk:Lbwkm;

    invoke-interface {p1, v0}, Lbcvr;->o(Lbwkm;)V

    :cond_8
    iget-boolean p1, p0, Lbhwc;->g:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lbhwc;->h:Lbcvr;

    iget-object v0, p0, Lbhwc;->a:Lbhvt;

    iget-object v0, v0, Lbhvt;->bk:Lbwkm;

    invoke-interface {p1, v0}, Lbcvr;->q(Lbwkm;)V

    :cond_9
    sget-object p1, Lbbwv;->a:Lbbwv;

    invoke-static {p1}, Lbbwv;->i(Lbbwv;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lbhwc;->m:Z

    if-eqz p1, :cond_a

    iput-boolean v1, p0, Lbhwc;->m:Z

    :cond_a
    iput-boolean v2, p0, Lbhwc;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_b
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbhwc;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    invoke-static {p1}, La;->aS(I)I

    move-result p1

    iput p1, p0, Lbhwc;->p:I

    :cond_1
    iget-object p1, p0, Lbhwc;->l:Lbrvy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbrvy;->b()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lbhwc;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    invoke-direct {p0}, Lbhwc;->f()Lcyxq;

    move-result-object p1

    iget-boolean v0, p0, Lbhwc;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbhwc;->h:Lbcvr;

    iget-object v1, p0, Lbhwc;->a:Lbhvt;

    iget-object v1, v1, Lbhvt;->bj:Lbwkm;

    invoke-interface {v0, v1, p1}, Lbcvr;->u(Lbwkm;Lcyxq;)V

    :cond_3
    iget-boolean v0, p0, Lbhwc;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbhwc;->h:Lbcvr;

    iget-object v1, p0, Lbhwc;->a:Lbhvt;

    iget-object v2, v1, Lbhvt;->bk:Lbwkm;

    invoke-interface {v0, v2, p1}, Lbcvr;->y(Lbwkm;Lcyxq;)V

    iget-object v1, v1, Lbhvt;->bm:Lbwkm;

    invoke-interface {v0, v1, p1}, Lbcvr;->j(Lbwkm;Lcyxq;)V

    :cond_4
    iget-boolean v0, p0, Lbhwc;->f:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbhwc;->h:Lbcvr;

    iget-object v1, p0, Lbhwc;->a:Lbhvt;

    iget-object v1, v1, Lbhvt;->bk:Lbwkm;

    invoke-interface {v0, v1, p1}, Lbcvr;->s(Lbwkm;Lcyxq;)V

    :cond_5
    iget-boolean v0, p0, Lbhwc;->g:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbhwc;->h:Lbcvr;

    iget-object v1, p0, Lbhwc;->a:Lbhvt;

    iget-object v1, v1, Lbhvt;->bk:Lbwkm;

    invoke-interface {v0, v1, p1}, Lbcvr;->x(Lbwkm;Lcyxq;)V

    :cond_6
    iget-object p1, p0, Lbhwc;->i:Lbhwa;

    iget-object v0, p0, Lbhwc;->a:Lbhvt;

    iget-object v1, p1, Lbhwa;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbhwc;->b:Lbhvq;

    invoke-virtual {v0}, Lbhvq;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p1, p1, Lbhwa;->b:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentMap;

    if-eqz p1, :cond_7

    invoke-interface {p1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_7

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_7
    invoke-direct {p0}, Lbhwc;->g()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbhwc;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method final declared-synchronized d(Lbhvt;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget p1, p1, Lbhvt;->bn:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lbhwc;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final declared-synchronized e(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbhwc;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lczaf;->a:Lczaf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lczaf;

    const/4 v2, 0x1

    iput v2, v1, Lczaf;->d:I

    iget v3, v1, Lczaf;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lczaf;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lczaf;

    iget v3, v1, Lczaf;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lczaf;->b:I

    iput p1, v1, Lczaf;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lczaf;

    iget-object v0, p0, Lbhwc;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
