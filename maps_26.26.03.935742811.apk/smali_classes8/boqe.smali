.class public final Lboqe;
.super Lbopq;
.source "PG"

# interfaces
.implements Lboct;


# instance fields
.field public c:Lbodz;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private e:Z

.field private i:Z

.field private final j:Lbpil;


# direct methods
.method public constructor <init>(Lbofw;Lbpej;Lborm;Lbopp;Lbpil;Lclta;ILbodh;)V
    .locals 2

    new-instance v0, Lboxv;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lboxv;-><init>(Lbpej;Lbnxm;)V

    invoke-static {p6, v1, p7, p1, v0}, Lbozf;->ay(Lclta;Lbpet;ILbofw;Lboxv;)Lbozf;

    move-result-object p1

    invoke-direct {p0, p3, p4, p1, p8}, Lbopq;-><init>(Lborm;Lbopp;Lbozc;Lbodh;)V

    sget-object p1, Lbodz;->a:Lbodz;

    iput-object p1, p0, Lboqe;->c:Lbodz;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lboqe;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, Lboqe;->j:Lbpil;

    return-void
.end method

.method public constructor <init>(Lbofw;Lbpej;Lborm;Lbopp;Lbpil;Lclta;ILbodh;[B)V
    .locals 6

    new-instance v0, Lboxv;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lboxv;-><init>(Lbpej;Lbnxm;)V

    invoke-static {p6, v1, p7, p1, v0}, Lbozf;->ay(Lclta;Lbpet;ILbofw;Lboxv;)Lbozf;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v4, p8

    invoke-direct/range {v0 .. v5}, Lbopq;-><init>(Lborm;Lbopp;Lbozc;Lbodh;Z)V

    sget-object v1, Lbodz;->a:Lbodz;

    iput-object v1, p0, Lboqe;->c:Lbodz;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lboqe;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, Lboqe;->j:Lbpil;

    return-void
.end method


# virtual methods
.method public final a()Lbnxh;
    .locals 0

    iget-object p0, p0, Lboqe;->g:Lbozc;

    check-cast p0, Lbovw;

    iget-object p0, p0, Lbovw;->k:Lboxv;

    iget-object p0, p0, Lboxv;->a:Lbpej;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbpej;->a:Lbnxh;

    return-object p0
.end method

.method public final t()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lboqe;->j:Lbpil;

    iget-object v1, v0, Lbpil;->d:Ljava/lang/Object;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lboqe;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lboqe;->i:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lboqe;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lboqe;->c:Lbodz;

    invoke-virtual {v0, p0, v1}, Lbpil;->b(Lboqe;Lbodz;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lboqe;->i:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bridge synthetic u()V
    .locals 0

    return-void
.end method

.method public final v()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lboqe;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lboqe;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lboqe;->j:Lbpil;

    invoke-virtual {v0, p0}, Lbpil;->c(Lboqe;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lboqe;->e:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lbopq;->v()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final w()V
    .locals 0

    invoke-virtual {p0}, Lboqe;->t()V

    invoke-super {p0}, Lbopq;->w()V

    return-void
.end method

.method public final y(Lbocy;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lboqe;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lboqe;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lboqe;->j:Lbpil;

    invoke-virtual {v0, p0}, Lbpil;->c(Lboqe;)V

    :cond_0
    iget-object v0, p0, Lboqe;->j:Lbpil;

    new-instance v1, Lboqd;

    invoke-direct {v1, p0, p1}, Lboqd;-><init>(Lboqe;Lbocy;)V

    iget-object p1, v0, Lbpil;->d:Ljava/lang/Object;

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lboqe;->f:Lborm;

    invoke-virtual {p1}, Lborm;->g()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lboqe;->i:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final z(Lbodz;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lboqe;->i:Z

    iget-object v1, p0, Lboqe;->c:Lbodz;

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbodz;

    iput-object p1, p0, Lboqe;->c:Lbodz;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lboqe;->e:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lboqe;->j:Lbpil;

    invoke-virtual {v0, p0, p1}, Lbpil;->b(Lboqe;Lbodz;)V

    :cond_0
    iget-object p0, p0, Lboqe;->f:Lborm;

    invoke-virtual {p0}, Lborm;->g()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
