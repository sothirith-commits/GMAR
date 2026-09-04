.class public final Lzip;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laocq;Lufd;Lqgj;Lcdur;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltzn;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ltzn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lzip;->e:Ljava/lang/Object;

    iput-object p1, p0, Lzip;->f:Ljava/lang/Object;

    iput-object p2, p0, Lzip;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzip;->a:Ljava/lang/Object;

    iput-object p4, p0, Lzip;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbub;Lyim;Lcufa;Lxvz;Lxwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzip;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzip;->f:Ljava/lang/Object;

    iput-object p3, p0, Lzip;->d:Ljava/lang/Object;

    iput-object p4, p0, Lzip;->e:Ljava/lang/Object;

    iput-object p5, p0, Lzip;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lomx;Lyts;Lzpq;Lcufa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lzip;->d:Ljava/lang/Object;

    iput-object p1, p0, Lzip;->e:Ljava/lang/Object;

    iput-object p2, p0, Lzip;->a:Ljava/lang/Object;

    iput-object p3, p0, Lzip;->f:Ljava/lang/Object;

    iput-object p4, p0, Lzip;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget-object v0, p0, Lzip;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcmtc;

    iget-object v0, v0, Lcmtc;->e:Lcmii;

    if-nez v0, :cond_0

    sget-object v0, Lcmii;->a:Lcmii;

    :cond_0
    iget-object v1, p0, Lzip;->c:Ljava/lang/Object;

    check-cast v1, Lcmtc;

    iget-object v1, v1, Lcmtc;->f:Ljava/lang/String;

    iget-object v2, p0, Lzip;->e:Ljava/lang/Object;

    invoke-static {v1}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v1

    invoke-static {v0}, Lbnxa;->h(Lcmii;)Lbnxa;

    move-result-object v0

    invoke-static {v0}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v0

    check-cast v2, Lomx;

    invoke-virtual {v2, v1, v0}, Lomx;->k(Lbnwt;Lbnxh;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lzip;->e:Ljava/lang/Object;

    check-cast v0, Lomx;

    invoke-virtual {v0}, Lomx;->g()V

    :goto_0
    iget-object v0, p0, Lzip;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lzip;->f:Ljava/lang/Object;

    check-cast p0, Lzpq;

    invoke-virtual {p0}, Lzpq;->d()V

    return-void

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmtc;

    iget v4, v2, Lcmtc;->c:I

    invoke-static {v4}, La;->cA(I)I

    move-result v4

    if-nez v4, :cond_4

    move v4, v3

    :cond_4
    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    iget-object v4, v2, Lcmtc;->g:Lcqsi;

    invoke-interface {v4}, Lcqsi;->size()I

    move-result v4

    const/4 v6, 0x0

    if-ne v4, v3, :cond_5

    iget-object v3, v2, Lcmtc;->g:Lcqsi;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmux;

    iget-object v3, v3, Lcmux;->e:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lzip;->a:Ljava/lang/Object;

    iget-object v7, v2, Lcmtc;->g:Lcqsi;

    invoke-interface {v7, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcmux;

    iget-object v7, v7, Lcmux;->e:Lcqsi;

    invoke-interface {v7, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcmuw;

    iget-object v4, v4, Lcmuw;->c:Ljava/lang/String;

    sget-object v7, Lazya;->a:Lazya;

    new-instance v8, Lwte;

    invoke-direct {v8, p0, v5, v6}, Lwte;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v3, v4, v7, v8}, Lyts;->e(Ljava/lang/String;Lazya;Lytp;)Lblwm;

    move-result-object v3

    goto :goto_2

    :cond_5
    const v3, 0x7f1301f6

    invoke-static {v3}, Lgch;->P(I)Lblwm;

    move-result-object v3

    :goto_2
    move-object v10, v3

    if-eqz v10, :cond_3

    iget-object v3, v2, Lcmtc;->f:Ljava/lang/String;

    invoke-static {v3}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v8

    iget-object v3, v2, Lcmtc;->e:Lcmii;

    if-nez v3, :cond_6

    sget-object v3, Lcmii;->a:Lcmii;

    :cond_6
    invoke-static {v3}, Lbnxa;->h(Lcmii;)Lbnxa;

    move-result-object v9

    iget-object v11, v2, Lcmtc;->d:Ljava/lang/String;

    new-instance v12, Lwwn;

    const/16 v3, 0x13

    invoke-direct {v12, p0, v2, v3, v6}, Lwwn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v7, Lzow;

    invoke-direct/range {v7 .. v12}, Lzow;-><init>(Lbnwt;Lbnxa;Lblwm;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object p0, p0, Lzip;->f:Ljava/lang/Object;

    check-cast p0, Lzpq;

    invoke-virtual {p0, v1, v3}, Lzpq;->e(Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public final declared-synchronized b()Lbrrf;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzip;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-static {v0}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object v0

    iget-object v1, p0, Lzip;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    iput-object v0, p0, Lzip;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lzip;->e:Ljava/lang/Object;

    iget-object v1, p0, Lzip;->c:Ljava/lang/Object;

    check-cast v1, Lbbqq;

    invoke-interface {v0, v1}, Lxvz;->a(Lbbqq;)Lbrrf;

    move-result-object v0
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

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzip;->a:Ljava/lang/Object;

    check-cast v0, Lxwb;

    invoke-virtual {v0}, Lxwb;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzip;->c:Ljava/lang/Object;
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

.method public final declared-synchronized d(Lywr;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzip;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckdn;

    iget-boolean v0, v0, Lckdn;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzip;->b()Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lxvy;->c(Lywr;)Lzps;

    move-result-object v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v0, p0, Lzip;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-static {v0}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object v3

    iget-object v0, p0, Lzip;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lbbqq;

    invoke-virtual {v0}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lzip;->c:Ljava/lang/Object;

    if-nez v0, :cond_3

    iput-object v3, p0, Lzip;->c:Ljava/lang/Object;

    :cond_3
    iget-object v2, p0, Lzip;->f:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Lyim;

    iget-object v0, v0, Lyim;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lazus;->getTransitPaymentsParameters()Lckdn;

    move-result-object v1

    iget-boolean v1, v1, Lckdn;->c:Z

    if-eqz v1, :cond_8

    invoke-interface {v0}, Lazus;->getDirectionsPageParameters()Lctfs;

    move-result-object v1

    iget-boolean v1, v1, Lctfs;->n:Z

    if-eqz v1, :cond_8

    invoke-interface {v0}, Lazus;->getTransitPaymentsParameters()Lckdn;

    move-result-object v1

    iget-boolean v1, v1, Lckdn;->d:Z

    if-eqz v1, :cond_8

    invoke-static {p1}, Lyzd;->x(Lywr;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v1, v2

    check-cast v1, Lyim;

    invoke-virtual {v1}, Lyim;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lywr;->f(I)Lyvl;

    move-result-object v4

    invoke-virtual {v4}, Lyvl;->h()[Lywh;

    move-result-object v4

    invoke-static {v4}, Lcaxg;->n([Ljava/lang/Object;)Lcaxg;

    move-result-object v4

    new-instance v5, Lxwa;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lxwa;-><init>(I)V

    invoke-virtual {v4, v5}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v4

    new-instance v5, Lxir;

    const/16 v6, 0xc

    invoke-direct {v5, v6}, Lxir;-><init>(I)V

    invoke-virtual {v4, v5}, Lcaxg;->s(Lcaoz;)Lcaxg;

    move-result-object v4

    new-instance v5, Lxwa;

    invoke-direct {v5, v1}, Lxwa;-><init>(I)V

    invoke-virtual {v4, v5}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v1

    new-instance v4, Lxir;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Lxir;-><init>(I)V

    invoke-virtual {v1, v4}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v1

    invoke-virtual {v1}, Lcaxg;->y()Lcbaf;

    move-result-object v1

    invoke-virtual {v1}, Lcayp;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lyzd;->s(Lywr;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcnaz;

    iget-boolean v5, v4, Lcnaz;->j:Z

    if-eqz v5, :cond_5

    iget-object v1, v4, Lcnaz;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_1
    move-object v4, v1

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v3}, Lbbqq;->d()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v3}, Lbbqq;->u()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v3}, Lbbqq;->c()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v0}, Lazus;->getTransitPaymentsParameters()Lckdn;

    move-result-object v0

    iget-boolean v0, v0, Lckdn;->e:Z

    if-nez v0, :cond_7

    move-object v0, v2

    check-cast v0, Lyim;

    iget-object v0, v0, Lyim;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Lbbqq;->e()Landroid/accounts/Account;

    move-result-object v1

    check-cast v0, Lafdv;

    invoke-virtual {v0, v1, v4}, Lafdv;->X(Landroid/accounts/Account;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_2

    :cond_7
    new-instance v1, Lxda;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lxda;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    invoke-static {v0}, Lccbi;->h(Lj$/time/Duration;)Lccbi;

    move-result-object v0

    new-instance v4, Lwvu;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Lwvu;-><init>(I)V

    move-object v5, v2

    check-cast v5, Lyim;

    iget-object v5, v5, Lyim;->a:Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lccbq;->c(Lcaqo;Lccbi;Lcapn;Ljava/util/concurrent/ScheduledExecutorService;)Lccbq;

    move-result-object v0

    :goto_2
    new-instance v1, Lwur;

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lwur;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    check-cast v2, Lyim;

    iget-object p1, v2, Lyim;->a:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_8
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lzip;->a:Ljava/lang/Object;

    check-cast v0, Lqgj;

    invoke-virtual {v0}, Lqgj;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lzip;->f:Ljava/lang/Object;

    check-cast p0, Laocq;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laocq;->k(Z)V

    return-void
.end method
