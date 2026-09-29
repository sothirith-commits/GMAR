.class final Lqfi;
.super Lqfp;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lqfj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqfp;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqfi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Laqjp;

    .line 12
    .line 13
    iget-object p1, p1, Lqmu;->q:Landroid/os/Looper;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, v1}, Laqjp;-><init>(Landroid/os/Looper;[B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lqfi;->b:Landroid/os/Handler;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p4, p0, Lqfi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Lqfj;

    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p4, Lqfj;->b:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/gms/cast/ApplicationMetadata;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p4, Lqfj;->m:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p4, Lqfj;->n:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p4, Lqfj;->e:Ljava/lang/String;

    .line 21
    .line 22
    sget-object p1, Lqfj;->a:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter p1

    .line 25
    :try_start_0
    monitor-exit p1

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p2

    .line 28
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p2
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqfi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lqfj;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p1, Lqfj;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    monitor-exit p1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqfi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqfj;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lqfj;->m:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v0, Lqfj;->n:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lqfj;->p()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lqfj;->o:Lpmf;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lqfi;->b:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v2, Lktd;

    .line 27
    .line 28
    const/16 v3, 0xc

    .line 29
    .line 30
    invoke-direct {v2, v0, p1, v3}, Lktd;-><init>(Lqfj;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqfi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lqfj;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lqfj;->p()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Lcom/google/android/gms/cast/internal/ApplicationStatus;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqfi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqfj;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lqft;->e()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lqfi;->b:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v2, Lpzr;

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-direct {v2, v0, p1, v3}, Lpzr;-><init>(Lqfj;Lcom/google/android/gms/cast/internal/ApplicationStatus;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqfi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lqfj;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lqfj;->p()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lcom/google/android/gms/cast/internal/DeviceStatus;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqfi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqfj;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lqft;->e()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lqfi;->b:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v2, Lpzr;

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-direct {v2, v0, p1, v3}, Lpzr;-><init>(Lqfj;Lcom/google/android/gms/cast/internal/DeviceStatus;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqfi;->q()Lqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lqft;->e()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-virtual {v0, p1}, Lqmu;->K(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqfi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqfj;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lqft;->e()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lqfi;->b:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v2, Loqe;

    .line 18
    .line 19
    const/16 v3, 0x9

    .line 20
    .line 21
    invoke-direct {v2, v0, p1, p2, v3}, Loqe;-><init>(Lqfj;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final m(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqfi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqfj;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, p2, v1}, Lqfj;->n(JI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqfi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqfj;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lqfj;->n(JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    sget-object v0, Lqfj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lqft;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqfi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqfj;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lqfj;->a:Ljava/lang/Object;

    .line 13
    .line 14
    array-length p1, p1

    .line 15
    invoke-static {}, Lqft;->e()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final q()Lqfj;
    .locals 2

    .line 1
    iget-object v0, p0, Lqfi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lqfj;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Lqfj;->k()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
