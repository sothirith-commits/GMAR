.class public final Lbqgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgk;


# instance fields
.field public final a:Lcxtq;

.field private final b:Lcxtq;

.field private final c:Lcxtq;

.field private final d:Lcdur;

.field private e:Z

.field private f:Z

.field private final g:Lbpzu;


# direct methods
.method public constructor <init>(Lbpzu;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcdur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqgr;->g:Lbpzu;

    iput-object p2, p0, Lbqgr;->b:Lcxtq;

    iput-object p3, p0, Lbqgr;->c:Lcxtq;

    iput-object p4, p0, Lbqgr;->a:Lcxtq;

    iput-object p6, p0, Lbqgr;->d:Lcdur;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbqgr;->e:Z

    iput-boolean p1, p0, Lbqgr;->f:Z

    invoke-interface {p5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laddr;

    invoke-interface {p0}, Laddr;->b()V

    return-void
.end method

.method private final declared-synchronized l(Lbqgm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbqgr;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbqgr;->b:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqma;

    iget-boolean v1, p1, Lbqgm;->g:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lbqma;->a(Z)V

    iput-boolean v2, p0, Lbqgr;->e:Z

    :cond_0
    iget-object v0, p0, Lbqgr;->c:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqgs;

    iget-object v1, p0, Lbqgr;->d:Lcdur;

    new-instance v2, Lbqgn;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v3, v4}, Lbqgn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v1, v2}, Lcdur;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Lywu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-virtual {p0, p1}, Lbqgr;->k(Lywu;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object p0, p0, Lbqgr;->a:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqjt;

    iget-object v0, p0, Lbqjt;->F:Lbqjg;

    invoke-virtual {v0}, Lbqjg;->c()Lyvu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_0

    invoke-static {v1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lyvu;->o()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_1

    sget-object p0, Lbqjt;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 v2, 0x2b91

    invoke-interface {p0, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v2, "Route should have at least 3 waypoints, %d were found."

    invoke-interface {p0, v2, v0}, Lcbjx;->t(Ljava/lang/String;I)V

    invoke-static {v1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbqjt;->h(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Lbqgr;->a:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqjt;

    invoke-virtual {p0, p1}, Lbqjt;->h(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lywu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object p0, p0, Lbqgr;->a:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqjt;

    iget-object v0, p0, Lbqjt;->F:Lbqjg;

    invoke-virtual {v0}, Lbqjg;->c()Lyvu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_0

    invoke-static {v1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lyvu;->M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lywu;

    invoke-virtual {v3, p1}, Lywu;->aG(Lywu;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lbqjt;->h(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Lbqjt;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "NavigationInternal.onRemoveWaypointFromRoute(): couldn\'t locate waypoint in current route."

    const/16 v0, 0x2b96

    invoke-static {p0, p1, v0}, La;->dy(Lcbko;Ljava/lang/String;C)V

    invoke-static {v1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lyvw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lbqgn;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lbqgn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lbqgr;->d:Lcdur;

    invoke-interface {p0, v0}, Lcdur;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized f(Lbqgm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lbqgr;->l(Lbqgm;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lbqgn;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, v1}, Lbqgn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbqgr;->d:Lcdur;

    invoke-interface {p0, v0}, Lcdur;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized h()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lbqgr;->f:Z

    iget-object v1, p0, Lbqgr;->c:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqgs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbpht;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lbpht;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lbqgr;->d:Lcdur;

    invoke-interface {v1, v2}, Lcdur;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lbqgr;->j(Z)V
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

.method public final declared-synchronized i(ZLcnxi;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqgr;->c:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqgs;

    new-instance v1, Lbpny;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, v0, p2, v2, v3}, Lbpny;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p2, p0, Lbqgr;->d:Lcdur;

    invoke-interface {p2, v1}, Lcdur;->execute(Ljava/lang/Runnable;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lbqgr;->f:Z

    iget-boolean v0, p0, Lbqgr;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbqgr;->b:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqma;

    invoke-virtual {v0, p1}, Lbqma;->a(Z)V

    iput-boolean p2, p0, Lbqgr;->e:Z
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

.method public final declared-synchronized j(Z)V
    .locals 8

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    iget-object v0, p0, Lbqgr;->c:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqgs;

    new-instance v1, Laibp;

    const/16 v2, 0x14

    invoke-direct {v1, v0, p1, v2}, Laibp;-><init>(Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lbqgr;->d:Lcdur;

    invoke-interface {p1, v1}, Lcdur;->execute(Ljava/lang/Runnable;)V

    iget-boolean p1, p0, Lbqgr;->e:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lbqgr;->f:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lbqgr;->g:Lbpzu;

    invoke-static {}, Lbpyz;->a()Lbpyy;

    move-result-object v0

    sget-object v1, Lclmu;->a:Lclmu;

    invoke-virtual {v0, v1}, Lbpyy;->c(Lclmu;)V

    new-instance v2, Lbpzq;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lbpzq;-><init>(Lbqop;Lbqon;Lbpzr;Lbpzp;Lbqfi;)V

    invoke-virtual {v0, v2}, Lbpyy;->d(Lbpzq;)V

    invoke-virtual {v0}, Lbpyy;->a()Lbpyz;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbpzu;->f(Lbpyz;)V

    iget-object p1, p0, Lbqgr;->b:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbqma;

    iget-boolean v0, p1, Lbqma;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lbqma;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v2, "Out of order stop call"

    const/16 v3, 0x2bb7

    invoke-static {v0, v2, v3, p1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto :goto_1

    :cond_0
    iput-boolean v1, p1, Lbqma;->d:Z

    iget-object v0, p1, Lbqma;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqgx;

    invoke-interface {v2}, Lbqgx;->b()V

    goto :goto_0

    :cond_1
    iget-boolean v0, p1, Lbqma;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lbqma;->c:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqgv;

    invoke-virtual {v0}, Lbqgv;->d()V

    iput-boolean v1, p1, Lbqma;->e:Z

    :cond_2
    :goto_1
    iput-boolean v1, p0, Lbqgr;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
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

.method public final k(Lywu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    iget-object p0, p0, Lbqgr;->a:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqjt;

    iget-object v0, p0, Lbqjt;->f:Lajww;

    invoke-interface {v0}, Lajww;->c()Lajzl;

    move-result-object v0

    iget-object v1, p0, Lbqjt;->F:Lbqjg;

    invoke-virtual {v1}, Lbqjg;->c()Lyvu;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v1, :cond_0

    invoke-static {v2}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Lyvu;->o()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-lt v3, v4, :cond_3

    invoke-virtual {v1}, Lyvu;->M()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    if-le v3, v5, :cond_2

    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lywu;

    invoke-virtual {p1, v3}, Lywu;->aF(Lywu;)Z

    move-result v4

    if-nez v4, :cond_1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v3, v6, v7}, Lywu;->aD(Lywu;D)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    sget-object p0, Lbqjt;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "Waypoint to add is already present at this location in the route."

    const/16 v0, 0x2b65

    invoke-static {p0, p1, v0}, La;->dy(Lcbko;Ljava/lang/String;C)V

    invoke-static {v2}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    invoke-virtual {v1, v5, v5}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v2, p1}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p1

    invoke-virtual {v1, v5, p1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lbqjt;->i(Lcom/google/common/collect/ImmutableList;Lajzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lbqjt;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 p1, 0x2b64

    invoke-interface {p0, p1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "Target waypoint index is out of bounds. Current number of waypoints: %d, target index: %d"

    invoke-interface {p0, p1, v3, v5}, Lcbjx;->w(Ljava/lang/String;II)V

    invoke-static {v2}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
