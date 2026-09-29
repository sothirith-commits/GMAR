.class public final Lapx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasx;


# instance fields
.field public final a:Lbmgq;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Landroid/hardware/camera2/CameraManager;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:Ljava/lang/Throwable;

.field private h:Z

.field private final i:Lbmle;

.field private j:Lbmhz;


# direct methods
.method public constructor <init>(Lbmle;Lbmgq;Ljava/util/List;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lapx;->d:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lapx;->e:Ljava/util/List;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lapx;->g:Ljava/lang/Throwable;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lapx;->h:Z

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lalb;->d(Ljava/lang/String;)Lalk;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iput-object v1, p0, Lapx;->f:Ljava/util/List;

    .line 60
    .line 61
    iput-object p1, p0, Lapx;->i:Lbmle;

    .line 62
    .line 63
    iput-object p2, p0, Lapx;->a:Lbmgq;

    .line 64
    .line 65
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lapx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    const-string p1, "camera"

    .line 73
    .line 74
    invoke-virtual {p4, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 82
    .line 83
    iput-object p1, p0, Lapx;->c:Landroid/hardware/camera2/CameraManager;

    .line 84
    .line 85
    return-void
.end method

.method private final g(Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lapx;->g:Ljava/lang/Throwable;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lapx;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    :cond_0
    move v1, v2

    .line 21
    :cond_1
    iput-object p2, p0, Lapx;->g:Ljava/lang/Throwable;

    .line 22
    .line 23
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    .line 25
    iput-object p1, p0, Lapx;->f:Ljava/util/List;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lbnk;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lapx;->g:Ljava/lang/Throwable;

    .line 32
    .line 33
    if-nez p2, :cond_3

    .line 34
    .line 35
    iget-object p2, p0, Lapx;->f:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_4

    .line 42
    .line 43
    :cond_3
    move v1, v2

    .line 44
    :cond_4
    const/4 p2, 0x0

    .line 45
    iput-object p2, p0, Lapx;->g:Ljava/lang/Throwable;

    .line 46
    .line 47
    iput-object p1, p0, Lapx;->f:Ljava/util/List;

    .line 48
    .line 49
    :goto_0
    iget-object p1, p0, Lapx;->f:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Lapx;->g:Ljava/lang/Throwable;

    .line 56
    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lapx;->e:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ldas;

    .line 80
    .line 81
    invoke-static {v1, p1, p2}, Lapx;->h(Ldas;Ljava/util/List;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1
.end method

.method private static final h(Ldas;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldas;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lsv;

    .line 4
    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v3, p0

    .line 8
    move-object v4, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-direct/range {v1 .. v6}, Lsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lasw;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lbnk;->n(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lbnk;->n(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ldas;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Ldas;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lapx;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lapx;->d:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-boolean v2, p0, Lapx;->h:Z

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lapx;->h:Z

    .line 32
    .line 33
    iget-object v2, p0, Lapx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v2, p0, Lapx;->j:Lbmhz;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, Lbimj;->x(Lbmhz;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance v2, Lbmdg;

    .line 51
    .line 52
    invoke-direct {v2}, Lbmdg;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, v2, Lbmdg;->a:Z

    .line 56
    .line 57
    iget-object v3, p0, Lapx;->i:Lbmle;

    .line 58
    .line 59
    new-instance v4, Lbru;

    .line 60
    .line 61
    invoke-direct {v4, v3, v1}, Lbru;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Laet;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-direct {v3, p0, v2, v5, v1}, Laet;-><init>(Lapx;Lbmdg;Lbmar;I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lbmmh;

    .line 71
    .line 72
    invoke-direct {v1, v4, v3}, Lbmmh;-><init>(Lbmle;Lbmci;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lug;

    .line 76
    .line 77
    invoke-direct {v2, p0, v5}, Lug;-><init>(Lapx;Lbmar;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lbmln;

    .line 81
    .line 82
    const/4 v4, 0x2

    .line 83
    invoke-direct {v3, v1, v2, v4}, Lbmln;-><init>(Lbmle;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lapx;->a:Lbmgq;

    .line 87
    .line 88
    invoke-static {v3, v1}, Linternal/org/jni_zero/JniInit;->z(Lbmle;Lbmgq;)Lbmhz;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p0, Lapx;->j:Lbmhz;

    .line 93
    .line 94
    :cond_2
    :goto_0
    iget-object v1, p0, Lapx;->f:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p0, Lapx;->g:Ljava/lang/Throwable;

    .line 101
    .line 102
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    new-instance v0, Ldas;

    .line 104
    .line 105
    invoke-direct {v0, p1, p2}, Ldas;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Lapx;->h(Ldas;Ljava/util/List;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw p1
.end method

.method public final b(Lasw;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lbnk;->n(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapx;->e:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ldas;

    .line 21
    .line 22
    iget-object v3, v2, Ldas;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Lapx;->d:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter p1

    .line 40
    :try_start_0
    iget-boolean v1, p0, Lapx;->h:Z

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lapx;->h:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Lapx;->f()V

    .line 54
    .line 55
    .line 56
    :cond_3
    monitor-exit p1

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lapx;->g(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lapx;->g(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lals;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lals;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lapx;->j:Lbmhz;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lbimj;->x(Lbmhz;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lapx;->j:Lbmhz;

    .line 21
    .line 22
    return-void
.end method
