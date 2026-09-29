.class public final Lagsv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/util/SparseIntArray;

.field public static final b:Landroid/util/SparseIntArray;


# instance fields
.field public A:I

.field public B:J

.field public C:J

.field public D:Z

.field public final E:Z

.field public final F:Z

.field public G:Z

.field public H:Lagvc;

.field public final I:Laktv;

.field private final J:Landroid/os/Handler;

.field private final K:Ljava/lang/Runnable;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public e:Landroid/os/Handler;

.field public final f:Lagup;

.field public final g:Lsak;

.field public final h:Ljava/lang/Runnable;

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:Z

.field public volatile l:I

.field public volatile m:Ljava/lang/String;

.field public volatile n:Laxnn;

.field public volatile o:Ljava/lang/String;

.field public volatile p:Ljava/lang/String;

.field public volatile q:Ljava/lang/String;

.field public volatile r:Ljava/lang/String;

.field public volatile s:Ljava/lang/String;

.field public volatile t:I

.field public u:Lauoq;

.field public volatile v:I

.field public w:Lbeut;

.field public volatile x:Z

.field public final y:Lagsu;

.field public final z:Laffp;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lagsv;->a:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    new-instance v2, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v2, v3}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lagsv;->b:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    .line 26
    .line 27
    const/16 v6, 0xa

    .line 28
    .line 29
    invoke-virtual {v0, v6, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    .line 38
    .line 39
    const/16 v6, 0x64

    .line 40
    .line 41
    invoke-virtual {v0, v6, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    const/16 v6, 0xc8

    .line 45
    .line 46
    invoke-virtual {v0, v6, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 47
    .line 48
    .line 49
    const/16 v6, 0x12c

    .line 50
    .line 51
    invoke-virtual {v0, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 52
    .line 53
    .line 54
    const/16 v6, 0x190

    .line 55
    .line 56
    const/4 v7, 0x3

    .line 57
    invoke-virtual {v0, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 58
    .line 59
    .line 60
    const/16 v6, 0x1f4

    .line 61
    .line 62
    const/4 v8, 0x4

    .line 63
    invoke-virtual {v0, v6, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f1405c9

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f1405c4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f1405c6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f1405c3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v5, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f1405c5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v7, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f1405c7

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v8, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laktv;Laffp;Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lagsv;->J:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lagss;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lagss;-><init>(Lagsv;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lagsv;->h:Ljava/lang/Runnable;

    .line 21
    .line 22
    new-instance v0, Lagph;

    .line 23
    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lagph;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lagsv;->K:Ljava/lang/Runnable;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lagsv;->l:I

    .line 33
    .line 34
    const/16 v0, 0x17

    .line 35
    .line 36
    iput v0, p0, Lagsv;->t:I

    .line 37
    .line 38
    sget-object v0, Lbeut;->a:Lbeut;

    .line 39
    .line 40
    iput-object v0, p0, Lagsv;->w:Lbeut;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lagsv;->G:Z

    .line 44
    .line 45
    iput-object p1, p0, Lagsv;->c:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p4, p0, Lagsv;->d:Ljava/lang/String;

    .line 48
    .line 49
    iput-boolean p5, p0, Lagsv;->E:Z

    .line 50
    .line 51
    iput-boolean p6, p0, Lagsv;->F:Z

    .line 52
    .line 53
    iput-object p2, p0, Lagsv;->I:Laktv;

    .line 54
    .line 55
    iput-object p3, p0, Lagsv;->z:Laffp;

    .line 56
    .line 57
    new-instance p1, Labsw;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-direct {p1, p2}, Labsw;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lagsv;->g:Lsak;

    .line 64
    .line 65
    new-instance p1, Lagsu;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lagsu;-><init>(Lagsv;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lagsv;->y:Lagsu;

    .line 71
    .line 72
    invoke-static {}, Lagup;->b()Lagup;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lagsv;->f:Lagup;

    .line 77
    .line 78
    invoke-virtual {p0}, Lagsv;->g()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lagsv;->d()V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a(Layog;)Layoc;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lagsv;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object p1, p1, Layog;->c:Latsn;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Layoc;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget-object v4, v3, Layoc;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-boolean v4, v3, Layoc;->d:Z

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    :goto_0
    return-object v3

    .line 45
    :cond_3
    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagsv;->J:Landroid/os/Handler;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagsv;->J:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lagsv;->l:I

    .line 3
    .line 4
    iget-object v0, p0, Lagsv;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f1405c5

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lagsv;->m:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lagsv;->o:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lagsv;->p:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lagsv;->G:Z

    .line 26
    .line 27
    return-void
.end method

.method public final e(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget v0, p0, Lagsv;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lagsv;->m:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    iput p1, p0, Lagsv;->l:I

    .line 17
    .line 18
    iput-object p2, p0, Lagsv;->m:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lagsv;->n:Laxnn;

    .line 22
    .line 23
    iput-object p3, p0, Lagsv;->o:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    new-instance v2, Laage;

    .line 28
    .line 29
    const/16 v6, 0xa

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v3, p0

    .line 33
    move v4, p1

    .line 34
    move-object v5, p2

    .line 35
    invoke-direct/range {v2 .. v7}, Laage;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lagsv;->b(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    move-object v3, p0

    .line 43
    return-void
.end method

.method public final f(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lagsv;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lagsv;->i:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lagsv;->j:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lagsv;->k:Z

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lagsv;->c()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lagsv;->v:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    iput v0, p0, Lagsv;->v:I

    .line 21
    .line 22
    iget-object v0, p0, Lagsv;->e:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v2, p0, Lagsv;->h:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1

    .line 34
    :cond_0
    :goto_0
    const/16 v0, 0x1f4

    .line 35
    .line 36
    iput v0, p0, Lagsv;->A:I

    .line 37
    .line 38
    iput-boolean v1, p0, Lagsv;->x:Z

    .line 39
    .line 40
    iput-boolean p1, p0, Lagsv;->D:Z

    .line 41
    .line 42
    iget-object p1, p0, Lagsv;->g:Lsak;

    .line 43
    .line 44
    invoke-interface {p1}, Lsak;->e()Lj$/time/Duration;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    const-wide/32 v2, 0xafc8

    .line 55
    .line 56
    .line 57
    add-long/2addr v0, v2

    .line 58
    iput-wide v0, p0, Lagsv;->B:J

    .line 59
    .line 60
    invoke-interface {p1}, Lsak;->e()Lj$/time/Duration;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    const-wide/32 v2, 0xea60

    .line 71
    .line 72
    .line 73
    add-long/2addr v0, v2

    .line 74
    iput-wide v0, p0, Lagsv;->C:J

    .line 75
    .line 76
    iget-object p1, p0, Lagsv;->e:Landroid/os/Handler;

    .line 77
    .line 78
    iget-object v0, p0, Lagsv;->K:Ljava/lang/Runnable;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lagsv;->e:Landroid/os/Handler;

    .line 84
    .line 85
    iget v0, p0, Lagsv;->A:I

    .line 86
    .line 87
    int-to-long v0, v0

    .line 88
    iget-object v2, p0, Lagsv;->h:Ljava/lang/Runnable;

    .line 89
    .line 90
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lagsv;->e:Landroid/os/Handler;

    .line 94
    .line 95
    new-instance v0, Lagph;

    .line 96
    .line 97
    const/16 v1, 0xc

    .line 98
    .line 99
    invoke-direct {v0, p0, v1}, Lagph;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "MonitorThread"

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lagsv;->e:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v1, Lyma;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v1, p0, v2}, Lyma;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
