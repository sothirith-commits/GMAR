.class public final Lbqka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgz;


# instance fields
.field public a:Lckoa;

.field private final b:Lbbub;

.field private c:Lbqoo;

.field private d:Lbqdc;

.field private e:Z

.field private final f:Lbpzt;


# direct methods
.method public constructor <init>(Lbpzt;Lbbub;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbqoo;

    invoke-direct {v0}, Lbqoo;-><init>()V

    iput-object v0, p0, Lbqka;->c:Lbqoo;

    const/4 v0, 0x0

    iput-object v0, p0, Lbqka;->d:Lbqdc;

    iput-object v0, p0, Lbqka;->a:Lckoa;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbqka;->e:Z

    iput-object p1, p0, Lbqka;->f:Lbpzt;

    iput-object p2, p0, Lbqka;->b:Lbbub;

    return-void
.end method

.method private final s(Lbqot;)V
    .locals 1

    iget-object p1, p1, Lbqot;->a:Lyvw;

    invoke-virtual {p1}, Lyvw;->l()Lckoa;

    move-result-object p1

    iget-object v0, p0, Lbqka;->a:Lckoa;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lbqka;->a:Lckoa;

    :cond_0
    return-void
.end method

.method private final t()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbqka;->u(Lbqdb;)V

    return-void
.end method

.method private final u(Lbqdb;)V
    .locals 9

    const-string v0, "AggregatedNavigationStateGenerator.publishAggregatedGuidedNavState"

    const-string v1, "publishAggregatedGuidedNavState"

    invoke-static {v1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lbqka;->c:Lbqoo;

    new-instance v5, Lbqop;

    invoke-direct {v5, v2}, Lbqop;-><init>(Lbqoo;)V

    iget-object v4, p0, Lbqka;->f:Lbpzt;

    iget-object v6, p0, Lbqka;->d:Lbqdc;

    iget-boolean v8, p0, Lbqka;->e:Z

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, v4, Lbpzt;->a:Lbbub;

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lcjwp;

    iget-boolean v2, v2, Lcjwp;->ar:Z

    if-eqz v2, :cond_0

    iget-object v2, v4, Lbpzt;->f:Lcerg;

    new-instance v3, Lbpzs;

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lbpzs;-><init>(Lbpzt;Lbqop;Lbqdc;Lbqdb;Z)V

    sget-object p1, Lbhqx;->c:Lbhqm;

    sget-object v4, Lbhqx;->j:Lbhqr;

    invoke-virtual {v2, v0, v3, p1, v4}, Lcerg;->ak(Ljava/lang/String;Ljava/util/concurrent/Callable;Lbhqm;Lbhqr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz p0, :cond_1

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    if-eqz p0, :cond_3

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_4

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p0
.end method

.method private final v()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbqka;->w(Lbqdb;)V

    return-void
.end method

.method private final w(Lbqdb;)V
    .locals 5

    const-string v0, "publishGuidedNavState"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lbqka;->c:Lbqoo;

    new-instance v2, Lbqop;

    invoke-direct {v2, v1}, Lbqop;-><init>(Lbqoo;)V

    iget-object v1, p0, Lbqka;->f:Lbpzt;

    iget-object v3, p0, Lbqka;->d:Lbqdc;

    iget-boolean p0, p0, Lbqka;->e:Z

    iget-object v4, v1, Lbpzt;->e:Lbwvi;

    invoke-virtual {v4}, Lbwvi;->c()V

    const-string v4, "AggregatedNavigationStateGenerator.publishGuidedNavState"

    invoke-static {v4}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v1, v2, v3, p1, p0}, Lbpzt;->b(Lbqop;Lbqdc;Lbqdb;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    iget-object p0, v1, Lbpzt;->e:Lbwvi;

    invoke-virtual {p0}, Lbwvi;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v4, :cond_2

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    if-eqz v0, :cond_3

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()Lajzl;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqka;->c:Lbqoo;

    iget-object v0, v0, Lbqok;->a:Lajzl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()Lbqot;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqka;->c:Lbqoo;

    iget-object v0, v0, Lbqoo;->l:Lbqot;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    new-instance p1, Lbqoo;

    invoke-direct {p1}, Lbqoo;-><init>()V

    iput-object p1, p0, Lbqka;->c:Lbqoo;

    const/4 p1, 0x0

    iput-object p1, p0, Lbqka;->a:Lckoa;
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

.method public final declared-synchronized d(Lbrmg;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lbqoo;

    invoke-direct {v0}, Lbqoo;-><init>()V

    iput-object v0, p0, Lbqka;->c:Lbqoo;

    iget-object p1, p1, Lbrmg;->d:Ljava/lang/Object;

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Lbqgm;

    invoke-virtual {v0}, Lbqgm;->a()Lyvw;

    move-result-object v0

    invoke-virtual {v0}, Lyvw;->l()Lckoa;

    move-result-object v0

    iput-object v0, p0, Lbqka;->a:Lckoa;

    iget-object v0, p0, Lbqka;->c:Lbqoo;

    check-cast p1, Lbqgm;

    iget-boolean p1, p1, Lbqgm;->d:Z

    iput-boolean p1, v0, Lbqoo;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

.method public final declared-synchronized e(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqka;->c:Lbqoo;

    iput-boolean p1, v0, Lbqok;->d:Z
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

.method public final declared-synchronized f()V
    .locals 11

    monitor-enter p0

    :try_start_0
    const-string v0, "AggregatedNavigationStateGenerator.publishOffNavState"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    iget-object v0, p0, Lbqka;->f:Lbpzt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v2, Lclmu;->a:Lclmu;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lclmr;->a:Lclmr;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lclmr;

    iput-object v4, v5, Lclmr;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclmr;

    const/4 v5, 0x3

    invoke-static {v5}, La;->cy(I)I

    move-result v5

    iput v5, v4, Lclmr;->c:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclmu;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lclmr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lclmu;->c:Lclmr;

    iget v3, v4, Lclmu;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lclmu;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclmu;

    invoke-static {}, Lbpyz;->a()Lbpyy;

    move-result-object v3

    sget-object v4, Lbpzh;->a:Lbpzh;

    invoke-virtual {v3, v4}, Lbpyy;->b(Lbpzh;)V

    invoke-virtual {v3, v2}, Lbpyy;->c(Lclmu;)V

    new-instance v5, Lbpzq;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lbpzq;-><init>(Lbqop;Lbqon;Lbpzr;Lbpzp;Lbqfi;)V

    invoke-virtual {v3, v5}, Lbpyy;->d(Lbpzq;)V

    invoke-virtual {v3}, Lbpyy;->a()Lbpyz;

    move-result-object v2

    iget-object v3, v0, Lbpzt;->d:Lbpzu;

    invoke-virtual {v3, v2}, Lbpzu;->f(Lbpyz;)V

    iget-object v3, v0, Lbpzt;->b:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbrlg;

    invoke-virtual {v3, v2}, Lbrlg;->d(Lbpyz;)V

    iget-object v0, v0, Lbpzt;->c:Lbqac;

    invoke-interface {v0}, Lbqac;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_1

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v2

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbqka;->p()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbqka;->c:Lbqoo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbqoo;->i:Z

    iget-object v0, p0, Lbqka;->b:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjwp;

    iget-boolean v0, v0, Lcjwp;->ar:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lbqka;->t()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lbqka;->v()V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbqka;->e:Z
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

.method final declared-synchronized h(Lbqot;Lajzl;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lbqka;->k(Lbqot;Lajzl;)V

    iget-object p1, p0, Lbqka;->b:Lbbub;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lcjwp;

    iget-boolean p1, p1, Lcjwp;->ar:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lbqka;->u(Lbqdb;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lbqka;->w(Lbqdb;)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lbqka;->e:Z
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

.method public final declared-synchronized i(Lbqot;Lajzl;Lbqdb;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lbqka;->s(Lbqot;)V

    iget-object v0, p0, Lbqka;->c:Lbqoo;

    iput-object p1, v0, Lbqoo;->l:Lbqot;

    iput-object p2, v0, Lbqok;->a:Lajzl;

    invoke-virtual {v0, p2}, Lbqok;->a(Lajzl;)V

    invoke-virtual {p1}, Lbqot;->d()Lbqdf;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lbqka;->c:Lbqoo;

    iget-object p2, p2, Lbqok;->b:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p1}, Lbqdf;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lbqka;->c:Lbqoo;

    invoke-virtual {p2, p1}, Lbqok;->b(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lbqka;->b:Lbbub;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lcjwp;

    iget-boolean p1, p1, Lcjwp;->ar:Z

    if-eqz p1, :cond_2

    invoke-direct {p0, p3}, Lbqka;->u(Lbqdb;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p3}, Lbqka;->w(Lbqdb;)V

    invoke-direct {p0, p3}, Lbqka;->u(Lbqdb;)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lbqka;->e:Z
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

.method final declared-synchronized j(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbqka;->p()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbqka;->c:Lbqoo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbqoo;->h:Z

    iput-boolean p1, v0, Lbqoo;->i:Z
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

.method final declared-synchronized k(Lbqot;Lajzl;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lbqka;->s(Lbqot;)V

    iget-object v0, p0, Lbqka;->c:Lbqoo;

    iput-object p1, v0, Lbqoo;->l:Lbqot;

    if-eqz p2, :cond_0

    iput-object p2, v0, Lbqok;->a:Lajzl;

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, v0, Lbqoo;->h:Z

    iput-boolean p2, v0, Lbqoo;->i:Z

    iput-boolean p2, v0, Lbqoo;->j:Z

    invoke-static {p1}, Lbnik;->a(Lbqot;)Lyvu;

    move-result-object p1

    iget-object p1, p1, Lyvu;->R:Lyvt;

    sget-object v0, Lyvt;->a:Lyvt;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lbqka;->c:Lbqoo;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lbqok;->c:Z

    :cond_1
    iget-object p1, p0, Lbqka;->c:Lbqoo;

    iput-boolean p2, p1, Lbqoo;->g:Z
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

.method public final declared-synchronized l()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqka;->c:Lbqoo;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbqoo;->h:Z

    iput-boolean v1, v0, Lbqoo;->i:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbqoo;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized m(Lbqdc;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lbqka;->d:Lbqdc;
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

.method final n(Lbqot;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbqka;->o(Lbqot;Lbqdb;)V

    return-void
.end method

.method final o(Lbqot;Lbqdb;)V
    .locals 1

    invoke-direct {p0, p1}, Lbqka;->s(Lbqot;)V

    invoke-virtual {p0}, Lbqka;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbqka;->c:Lbqoo;

    iput-object p1, v0, Lbqoo;->l:Lbqot;

    iget-object p1, p0, Lbqka;->b:Lbbub;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lcjwp;

    iget-boolean p1, p1, Lcjwp;->ar:Z

    if-eqz p1, :cond_1

    invoke-direct {p0, p2}, Lbqka;->u(Lbqdb;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lbqka;->w(Lbqdb;)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lbqka;->e:Z

    return-void
.end method

.method public final declared-synchronized p()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqka;->c:Lbqoo;

    iget-object v0, v0, Lbqoo;->l:Lbqot;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized q()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbqka;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized r(ILbqot;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p2}, Lbqka;->s(Lbqot;)V

    invoke-virtual {p0}, Lbqka;->p()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbqka;->c:Lbqoo;

    iput-object p2, v0, Lbqoo;->l:Lbqot;

    const/4 p2, 0x2

    const/4 v1, 0x0

    if-ne p1, p2, :cond_1

    iput-boolean v1, v0, Lbqok;->c:Z

    goto :goto_0

    :cond_1
    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, v0, Lbqoo;->g:Z

    :cond_2
    :goto_0
    iput-boolean v1, v0, Lbqoo;->h:Z

    iput-boolean v1, v0, Lbqoo;->i:Z

    iget-object p1, p0, Lbqka;->b:Lbbub;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lcjwp;

    iget-boolean p1, p1, Lcjwp;->ar:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lbqka;->t()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lbqka;->v()V

    :goto_1
    iput-boolean v1, p0, Lbqka;->e:Z
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
