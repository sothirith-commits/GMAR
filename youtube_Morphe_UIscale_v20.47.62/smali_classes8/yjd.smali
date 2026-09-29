.class public final Lyjd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final k:Labmt;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Landroid/os/Handler;

.field private final d:Lxzk;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private f:I

.field private g:I

.field private final h:Ljava/util/Queue;

.field private i:I

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labmt;

    .line 2
    .line 3
    const-string v1, "yjd"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labmt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyjd;->k:Labmt;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;IILxzk;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

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
    iput-object v0, p0, Lyjd;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyjd;->h:Ljava/util/Queue;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lyjd;->i:I

    .line 20
    .line 21
    iput-object p1, p0, Lyjd;->c:Landroid/os/Handler;

    .line 22
    .line 23
    iput p2, p0, Lyjd;->f:I

    .line 24
    .line 25
    iput p3, p0, Lyjd;->g:I

    .line 26
    .line 27
    iput-object p4, p0, Lyjd;->d:Lxzk;

    .line 28
    .line 29
    iput-object p5, p0, Lyjd;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    return-void
.end method

.method private final f()Lyjc;
    .locals 7

    .line 1
    :try_start_0
    iget v0, p0, Lyjd;->f:I

    .line 2
    .line 3
    iget v1, p0, Lyjd;->g:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lathe;->b(II)I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Lathd; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-object v1, p0, Lyjd;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 12
    .line 13
    .line 14
    sget-object v1, Lyjd;->k:Labmt;

    .line 15
    .line 16
    new-instance v2, Lagzd;

    .line 17
    .line 18
    sget-object v3, Lycm;->a:Lycm;

    .line 19
    .line 20
    invoke-direct {v2, v1, v3}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    new-array v5, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v3, v5, v6

    .line 32
    .line 33
    const-string v3, "Creating a new texture with id: %d"

    .line 34
    .line 35
    invoke-virtual {v2, v3, v5}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lyjd;->b:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_1
    iget v3, p0, Lyjd;->i:I

    .line 42
    .line 43
    const/16 v5, 0x15

    .line 44
    .line 45
    if-le v3, v5, :cond_0

    .line 46
    .line 47
    new-instance v3, Lagzd;

    .line 48
    .line 49
    sget-object v5, Lycm;->c:Lycm;

    .line 50
    .line 51
    invoke-direct {v3, v1, v5}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lagzd;->d()V

    .line 55
    .line 56
    .line 57
    const-string v1, "Possible texture leak detected. framesInUse is now: %d"

    .line 58
    .line 59
    iget v5, p0, Lyjd;->i:I

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-array v4, v4, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v5, v4, v6

    .line 68
    .line 69
    invoke-virtual {v3, v1, v4}, Lagzd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "Possible texture leak detected."

    .line 73
    .line 74
    new-array v4, v6, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v3, v1, v4}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    new-instance v1, Lyjc;

    .line 81
    .line 82
    iget v2, p0, Lyjd;->f:I

    .line 83
    .line 84
    iget v3, p0, Lyjd;->g:I

    .line 85
    .line 86
    invoke-direct {v1, p0, v0, v2, v3}, Lyjc;-><init>(Lyjd;III)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    throw v0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    new-instance v1, Lcfi;

    .line 95
    .line 96
    const-string v2, "Failed to create texture"

    .line 97
    .line 98
    invoke-direct {v1, v2}, Lcfi;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcfi;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    throw v1
.end method

.method private final g(Lyjc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyjd;->d:Lxzk;

    .line 2
    .line 3
    iget-boolean v1, v0, Lxzk;->o:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lxzk;->a:Lxrx;

    .line 8
    .line 9
    iget-boolean v0, v0, Lxrx;->Q:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Latgv;->c()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Latgv;->d()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lyip;
    .locals 4

    .line 1
    iget-object v0, p0, Lyjd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyjd;->h:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lyjc;

    .line 11
    .line 12
    iget v2, p0, Lyjd;->i:I

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    iput v2, p0, Lyjd;->i:I

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    :try_start_1
    invoke-direct {p0}, Lyjd;->f()Lyjc;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v0, v1, Latgv;->d:I

    .line 27
    .line 28
    iget v2, p0, Lyjd;->f:I

    .line 29
    .line 30
    if-ne v0, v2, :cond_2

    .line 31
    .line 32
    iget v0, v1, Latgv;->e:I

    .line 33
    .line 34
    iget v2, p0, Lyjd;->g:I

    .line 35
    .line 36
    if-eq v0, v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0, v1}, Lyjd;->g(Lyjc;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lyjd;->e(Lyjc;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lyjd;->f()Lyjc;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    sget-object v1, Lyjd;->k:Labmt;

    .line 53
    .line 54
    new-instance v2, Lagzd;

    .line 55
    .line 56
    sget-object v3, Lycm;->e:Lycm;

    .line 57
    .line 58
    invoke-direct {v2, v1, v3}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v2, Lagzd;->c:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v2}, Lagzd;->d()V

    .line 64
    .line 65
    .line 66
    const-string v0, "Interrupted while waiting for frame to release."

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lyjd;->f()Lyjc;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    invoke-virtual {v1}, Latgv;->b()V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lyir;->g:Labmt;

    .line 89
    .line 90
    new-instance v0, Lyip;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lyip;-><init>(Latgv;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    throw v1
.end method

.method public final b(Lyjc;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyjd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lyjd;->j:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lyjd;->k:Labmt;

    .line 10
    .line 11
    new-instance v3, Lagzd;

    .line 12
    .line 13
    sget-object v4, Lycm;->c:Lycm;

    .line 14
    .line 15
    invoke-direct {v3, v1, v4}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lagzd;->d()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v3, Lagzd;->c:Ljava/lang/Object;

    .line 27
    .line 28
    const-string v1, "Trying to release a frame after the pool has been released."

    .line 29
    .line 30
    new-array v4, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v3, v1, v4}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lyjd;->h:Ljava/util/Queue;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lyjd;->i:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, -0x1

    .line 43
    .line 44
    iput p1, p0, Lyjd;->i:I

    .line 45
    .line 46
    iget-boolean v3, p0, Lyjd;->j:Z

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    move p1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    rsub-int/lit8 p1, p1, 0x15

    .line 53
    .line 54
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-le v3, p1, :cond_3

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lyjc;

    .line 69
    .line 70
    iget-object v4, p0, Lyjd;->c:Landroid/os/Handler;

    .line 71
    .line 72
    new-instance v5, Lyku;

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    invoke-direct {v5, p0, v3, v6}, Lyku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    sget-object v3, Lyjd;->k:Labmt;

    .line 85
    .line 86
    new-instance v4, Lagzd;

    .line 87
    .line 88
    sget-object v5, Lycm;->e:Lycm;

    .line 89
    .line 90
    invoke-direct {v4, v3, v5}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lagzd;->d()V

    .line 94
    .line 95
    .line 96
    const-string v3, "Memory leak detected failed to release the frame."

    .line 97
    .line 98
    new-array v5, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v4, v3, v5}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    monitor-exit v0

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyjd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-object v1, p0, Lyjd;->h:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lyjc;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lyjd;->e(Lyjc;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lyjd;->j:Z

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method public final d(II)V
    .locals 0

    .line 1
    iput p1, p0, Lyjd;->f:I

    .line 2
    .line 3
    iput p2, p0, Lyjd;->g:I

    .line 4
    .line 5
    return-void
.end method

.method public final e(Lyjc;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lyjd;->g(Lyjc;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception v1

    .line 7
    sget-object v2, Lyjd;->k:Labmt;

    .line 8
    .line 9
    new-instance v3, Lagzd;

    .line 10
    .line 11
    sget-object v4, Lycm;->e:Lycm;

    .line 12
    .line 13
    invoke-direct {v3, v2, v4}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v3, Lagzd;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v3}, Lagzd;->d()V

    .line 19
    .line 20
    .line 21
    new-array v1, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, "Interrupted while waiting for frame to release."

    .line 24
    .line 25
    invoke-virtual {v3, v2, v1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget p1, p1, Latgv;->c:I

    .line 36
    .line 37
    filled-new-array {p1}, [I

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {v1, p1, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lyjd;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 48
    .line 49
    .line 50
    return-void
.end method
