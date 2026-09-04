.class public final Lbcgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcgs;


# static fields
.field public static final a:Lcbka;

.field public static final b:Lj$/time/Duration;

.field public static final c:Lj$/time/Duration;

.field public static final d:Ljava/util/Set;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lblgq;

.field public final g:Lbhnf;

.field public final h:Landroid/accounts/Account;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:Lbcbl;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Lbitf;

.field private o:Lcafw;

.field private p:Lcafw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "bcgm"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbcgm;->a:Lcbka;

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v2

    sput-object v2, Lbcgm;->b:Lj$/time/Duration;

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lbcgm;->c:Lj$/time/Duration;

    invoke-static {}, Lcbno;->t()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbcgm;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lblgq;Lbhnf;Lbitf;Lbcbl;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbcgm;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lbcgm;->e:Landroid/content/Context;

    iput-object p2, p0, Lbcgm;->f:Lblgq;

    iput-object p3, p0, Lbcgm;->g:Lbhnf;

    iput-object p4, p0, Lbcgm;->n:Lbitf;

    iput-object p5, p0, Lbcgm;->l:Lbcbl;

    iput-object p6, p0, Lbcgm;->k:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lbcgm;->j:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lbcgm;->h:Landroid/accounts/Account;

    iput-object p9, p0, Lbcgm;->i:Ljava/lang/String;

    return-void
.end method

.method private static q(Lcom/google/common/util/concurrent/ListenableFuture;)Lbcgl;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcgl;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lcdvk;

    invoke-direct {v0, p0}, Lcdvk;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method private final r(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lbbpy;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lbbpy;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbcgm;->k:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, p0}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bp(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/accounts/Account;
    .locals 0

    iget-object p0, p0, Lbcgm;->h:Landroid/accounts/Account;

    return-object p0
.end method

.method public final b(Ljava/util/concurrent/Callable;)Lcafw;
    .locals 2

    new-instance v0, Lamgw;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lamgw;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbcgm;->j:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lcenr;->aY(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lbcgm;->l(I)V

    iget-object v0, p0, Lbcgm;->o:Lcafw;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lbcgm;->l(I)V

    invoke-direct {p0, v0}, Lbcgm;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lbblq;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lbblq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbcgm;->b(Ljava/util/concurrent/Callable;)Lcafw;

    move-result-object v0

    new-instance v2, Laztz;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Laztz;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lbcgm;->k:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v3}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v0

    new-instance v2, Lbbpy;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v4}, Lbbpy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v3}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v0

    new-instance v2, Laytq;

    const/16 v4, 0x13

    invoke-direct {v2, p0, v4}, Laytq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v3}, Lcafw;->i(Lcdtx;Ljava/util/concurrent/Executor;)V

    new-instance v2, Laztz;

    const/16 v4, 0xa

    invoke-direct {v2, p0, v4}, Laztz;-><init>(Ljava/lang/Object;I)V

    const-class v4, Lbisw;

    invoke-virtual {v0, v4, v2, v3}, Lcafw;->d(Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v0

    iput-object v0, p0, Lbcgm;->p:Lcafw;

    new-instance v2, Lbadf;

    invoke-direct {v2, v1}, Lbadf;-><init>(I)V

    const-class v1, Ljava/lang/Exception;

    invoke-virtual {v0, v1, v2, v3}, Lcafw;->d(Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v0

    new-instance v1, Laytq;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Laytq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3}, Lcafw;->i(Lcdtx;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lbcgm;->o:Lcafw;

    invoke-direct {p0, v0}, Lbcgm;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final d(Lcom/google/android/gms/auth/TokenData;)Lj$/time/Duration;
    .locals 2

    iget-object p1, p1, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbcgm;->f:Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "AsyncGaiaAuthToken.blockingGetToken"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lbcgm;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bz(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lbcgm;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lbcgm;->p:Lcafw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0, v0}, Lbcgm;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, La;->bD(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Lbisw;

    if-nez v0, :cond_2

    instance-of v0, p0, Landroid/accounts/OperationCanceledException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/IOException;

    throw p0

    :cond_0
    new-instance v0, Lcdvk;

    invoke-direct {v0, p0}, Lcdvk;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    check-cast p0, Landroid/accounts/OperationCanceledException;

    throw p0

    :cond_2
    check-cast p0, Lbisw;

    throw p0
.end method

.method public final declared-synchronized g()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbcgm;->o:Lcafw;

    invoke-static {v0}, Lbcgm;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Lbcgl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lbcgm;->o(Lbcgl;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lbcgl;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized h()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbcgm;->o:Lcafw;

    invoke-static {v0}, Lbcgm;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Lbcgl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbcgl;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lbcgm;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbcgm;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbbqc;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lbbqc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object p0, p0, Lbcgm;->k:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized j()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbcgm;->o:Lcafw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbcgm;->o:Lcafw;

    iget-object v2, p0, Lbcgm;->p:Lcafw;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcdtt;->cancel(Z)Z

    :cond_1
    iput-object v0, p0, Lbcgm;->p:Lcafw;
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

.method public final k(Lbhqm;Lj$/time/Duration;)V
    .locals 0

    iget-object p0, p0, Lbcgm;->g:Lbhnf;

    invoke-interface {p0, p1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p2}, Lj$/time/Duration;->toMinutes()J

    move-result-wide p1

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object p0, p0, Lbcgm;->g:Lbhnf;

    sget-object v0, Lbcgu;->e:Lbhqm;

    invoke-interface {p0, v0}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method

.method public final declared-synchronized m(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbcgm;->o:Lcafw;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lbcgm;->n(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lbaan;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Lbaan;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lbcgm;->k:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Lcafw;->i(Lcdtx;Ljava/util/concurrent/Executor;)V
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

.method public final n(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lbcgm;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance v0, Latoy;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Latoy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbcgm;->b(Ljava/util/concurrent/Callable;)Lcafw;

    move-result-object p1

    new-instance v0, Lmcg;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lmcg;-><init>(I)V

    iget-object p0, p0, Lbcgm;->k:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, p0}, Lcafw;->i(Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final o(Lbcgl;)Z
    .locals 0

    iget-object p0, p0, Lbcgm;->f:Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    iget-object p1, p1, Lbcgl;->b:Lj$/time/Instant;

    invoke-virtual {p0, p1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result p0

    return p0
.end method

.method public final p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
