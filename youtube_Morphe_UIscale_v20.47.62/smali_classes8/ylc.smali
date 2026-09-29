.class public Lylc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lykq;


# static fields
.field private static final v:Labmt;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lyme;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/UUID;

.field private final e:Lxsd;

.field private final f:Lxrx;

.field private final g:Lylg;

.field private h:Ljava/util/concurrent/Semaphore;

.field private i:Lyim;

.field private j:Landroid/util/Size;

.field public final k:Ljava/lang/Object;

.field public final l:Z

.field public m:Lcom/google/common/util/concurrent/ListenableFuture;

.field public n:Lyjd;

.field protected o:Z

.field public p:Lyis;

.field private q:Landroid/util/Size;

.field private r:Landroid/util/Size;

.field private final s:Lxtb;

.field private t:Lyir;

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labmt;

    .line 2
    .line 3
    const-string v1, "ylc"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labmt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lylc;->v:Labmt;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/UUID;Landroid/util/Size;Lxtb;Lylg;Lyme;Lxrx;ZLxsd;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lylc;->k:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lylc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lylc;->h:Ljava/util/concurrent/Semaphore;

    .line 26
    .line 27
    iput-boolean v1, p0, Lylc;->o:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lylc;->u:Z

    .line 30
    .line 31
    iput-object p1, p0, Lylc;->c:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Lylc;->d:Ljava/util/UUID;

    .line 34
    .line 35
    iput-object p3, p0, Lylc;->j:Landroid/util/Size;

    .line 36
    .line 37
    iput-object p4, p0, Lylc;->s:Lxtb;

    .line 38
    .line 39
    iput-object p5, p0, Lylc;->g:Lylg;

    .line 40
    .line 41
    iput-object p6, p0, Lylc;->b:Lyme;

    .line 42
    .line 43
    iput-object p7, p0, Lylc;->f:Lxrx;

    .line 44
    .line 45
    iput-boolean p8, p0, Lylc;->l:Z

    .line 46
    .line 47
    iput-object p9, p0, Lylc;->e:Lxsd;

    .line 48
    .line 49
    return-void
.end method

.method private final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lylc;->j:Landroid/util/Size;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lylc;->q:Landroid/util/Size;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lylc;->f:Lxrx;

    .line 10
    .line 11
    iget-boolean v3, v2, Lxrx;->V:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lylc;->s:Lxtb;

    .line 16
    .line 17
    iget-boolean v2, v2, Lxrx;->am:Z

    .line 18
    .line 19
    invoke-static {v1, v0, v3, v2}, Lyyh;->aj(Landroid/util/Size;Landroid/util/Size;Lxtb;Z)Landroid/util/Size;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1, v0}, Lyyh;->ak(Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iput-object v0, p0, Lylc;->r:Landroid/util/Size;

    .line 29
    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public final b()Lbizh;
    .locals 3

    .line 1
    invoke-static {p0}, Lyyh;->am(Lykx;)Lbizh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lbizm;->a:Lbizm;

    .line 10
    .line 11
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 15
    .line 16
    check-cast v2, Lbizh;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v1, v2, Lbizh;->d:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    iput v1, v2, Lbizh;->c:I

    .line 25
    .line 26
    iget-object v1, p0, Lylc;->g:Lylg;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lylg;->g()Lbiyi;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 38
    .line 39
    check-cast v2, Lbizh;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object v1, v2, Lbizh;->f:Lbiyi;

    .line 45
    .line 46
    iget v1, v2, Lbizh;->b:I

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    iput v1, v2, Lbizh;->b:I

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lbizh;

    .line 57
    .line 58
    return-object v0
.end method

.method public final c()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lylc;->g:Lylg;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lyke;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lyke;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lylc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lylc;->k:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iput-object v2, p0, Lylc;->p:Lyis;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    monitor-enter p0

    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_1
    iput-boolean v0, p0, Lylc;->o:Z

    .line 17
    .line 18
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    iget-object v2, p0, Lylc;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lylc;->b:Lyme;

    .line 27
    .line 28
    new-instance v2, Lylb;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, Lylb;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lyme;->e(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lyme;->b()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v0

    .line 43
    :catchall_1
    move-exception v1

    .line 44
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    throw v1
.end method

.method protected d(Lyir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lylc;->g:Lylg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lylg;->l(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(Lyir;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lylc;->t:Lyir;

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw p1
.end method

.method public final g(Ljava/util/concurrent/Semaphore;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lylc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lylc;->h:Ljava/util/concurrent/Semaphore;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Trying to set the backpressure semaphore after starting."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final h(Lyis;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lylc;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lylc;->p:Lyis;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public declared-synchronized i(Lj$/time/Duration;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lylc;->g:Lylg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lylg;->i(Lj$/time/Duration;)Lj$/time/Duration;

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lylc;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lylc;->g:Lylg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lylg;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public declared-synchronized k(Lj$/time/Duration;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lylc;->g:Lylg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lylg;->n(Lj$/time/Duration;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lylc;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final bridge synthetic lN()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected m(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object p1
.end method

.method public final declared-synchronized q()Landroid/util/Size;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lylc;->r:Landroid/util/Size;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized r()Lyir;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lylc;->t:Lyir;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lylc;->t:Lyir;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lylc;->u:Z

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lylc;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Lylc;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Lylc;->h:Ljava/util/concurrent/Semaphore;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lylc;->n:Lyjd;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lylc;->r:Landroid/util/Size;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v3, p0, Lylc;->r:Landroid/util/Size;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v0, v2, v3}, Lyjd;->d(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :try_start_2
    invoke-virtual {v0}, Lyjd;->a()Lyip;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_2
    .catch Lcfi; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    :try_start_3
    iget-object v3, p0, Lylc;->g:Lylg;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3}, Lylg;->h()Lj$/time/Duration;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Lasfg;->b(Lj$/time/Duration;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-virtual {v0, v3, v4}, Lyir;->a(J)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const-wide/16 v3, 0x0

    .line 84
    .line 85
    invoke-virtual {v0, v3, v4}, Lyir;->a(J)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v3, p0, Lylc;->b:Lyme;

    .line 89
    .line 90
    invoke-virtual {v3}, Lyme;->a()Lyin;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0}, Lyir;->getTextureName()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v0}, Lyir;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {v0}, Lyir;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-virtual {v3, v4, v5, v6}, Lyin;->k(III)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lysv;->s(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lysv;->u()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lylc;->d(Lyir;)V
    :try_end_3
    .catch Lcfi; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    .line 117
    .line 118
    :try_start_4
    iget-object v1, p0, Lylc;->g:Lylg;

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-virtual {v1}, Lylg;->m()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    .line 124
    .line 125
    :cond_3
    monitor-exit p0

    .line 126
    return-object v0

    .line 127
    :catch_0
    move-exception v3

    .line 128
    goto :goto_2

    .line 129
    :catch_1
    move-exception v3

    .line 130
    goto :goto_2

    .line 131
    :catch_2
    move-exception v0

    .line 132
    goto :goto_1

    .line 133
    :catch_3
    move-exception v0

    .line 134
    :goto_1
    move-object v3, v0

    .line 135
    move-object v0, v1

    .line 136
    :goto_2
    :try_start_5
    sget-object v4, Lylc;->v:Labmt;

    .line 137
    .line 138
    new-instance v5, Lagzd;

    .line 139
    .line 140
    sget-object v6, Lycm;->e:Lycm;

    .line 141
    .line 142
    invoke-direct {v5, v4, v6}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 143
    .line 144
    .line 145
    iput-object v3, v5, Lagzd;->c:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v5}, Lagzd;->d()V

    .line 148
    .line 149
    .line 150
    const-string v4, "Failed to generate a texture in the source."

    .line 151
    .line 152
    new-array v2, v2, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v5, v4, v2}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v2, Lykc;

    .line 162
    .line 163
    const/16 v4, 0x9

    .line 164
    .line 165
    invoke-direct {v2, v4}, Lykc;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lylc;->h:Ljava/util/concurrent/Semaphore;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lylc;->e:Lxsd;

    .line 177
    .line 178
    invoke-static {}, Lxsi;->b()Labaq;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iput-object v3, v2, Labaq;->b:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v3, p0, Lylc;->d:Ljava/util/UUID;

    .line 185
    .line 186
    new-instance v4, Lxse;

    .line 187
    .line 188
    const/4 v5, 0x4

    .line 189
    invoke-direct {v4, v3, v5}, Lxse;-><init>(Ljava/util/UUID;I)V

    .line 190
    .line 191
    .line 192
    iput-object v4, v2, Labaq;->c:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {v2}, Labaq;->e()Lxsi;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v0, v2}, Lxsd;->d(Lxsi;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 199
    .line 200
    .line 201
    monitor-exit p0

    .line 202
    return-object v1

    .line 203
    :cond_4
    :goto_3
    monitor-exit p0

    .line 204
    return-object v1

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 207
    throw v0
.end method

.method public final declared-synchronized s()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lylc;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final t(Lyim;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lylc;->i:Lyim;

    .line 2
    .line 3
    iget-object p1, p0, Lylc;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lylc;->m(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lylc;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized u(Landroid/util/Size;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lylc;->q:Landroid/util/Size;

    .line 3
    .line 4
    invoke-direct {p0}, Lylc;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized v(Landroid/util/Size;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lylc;->j:Landroid/util/Size;

    .line 3
    .line 4
    invoke-direct {p0}, Lylc;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized w()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lylc;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lylc;->o:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lylc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    iput-boolean v2, p0, Lylc;->u:Z

    .line 19
    .line 20
    iget-object v0, p0, Lylc;->n:Lyjd;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lylc;->i:Lyim;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lylc;->b:Lyme;

    .line 30
    .line 31
    invoke-virtual {v1}, Lyme;->a()Lyin;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v3, v3, Lyin;->j:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3, v2, v2}, Lyim;->d(Landroid/os/Handler;II)Lyjd;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lylc;->n:Lyjd;

    .line 45
    .line 46
    new-instance v0, Lylb;

    .line 47
    .line 48
    invoke-direct {v0, p0, v2}, Lylb;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lyme;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "Trying to call start() multiple times."

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    :goto_0
    sget-object v0, Lylc;->v:Labmt;

    .line 65
    .line 66
    new-instance v3, Lagzd;

    .line 67
    .line 68
    sget-object v4, Lycm;->a:Lycm;

    .line 69
    .line 70
    invoke-direct {v3, v0, v4}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lagzd;->d()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lylc;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    const-string v0, "before prepare() was called"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-string v0, "after source was closed"

    .line 84
    .line 85
    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v0, v1, v2

    .line 88
    .line 89
    const-string v0, "Calling start() %s. Ignoring."

    .line 90
    .line 91
    invoke-virtual {v3, v0, v1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    throw v0
.end method
