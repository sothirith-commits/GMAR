.class public abstract Laerc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Laepe;


# instance fields
.field private final a:Laeeq;

.field private final b:Laesr;

.field public final d:Laedo;

.field public final e:Lbhnq;

.field protected f:Laeuy;

.field protected g:Ljava/util/concurrent/Semaphore;

.field public h:Ljava/lang/Runnable;

.field public volatile i:Lj$/time/Duration;

.field public volatile j:Lj$/time/Duration;


# direct methods
.method protected constructor <init>(Laerb;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Laerc;

    .line 5
    .line 6
    invoke-static {v0}, Laedo;->a(Ljava/lang/Class;)Laedo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Laerc;->d:Laedo;

    .line 11
    .line 12
    new-instance v0, Laeeq;

    .line 13
    .line 14
    invoke-direct {v0}, Laeeq;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laerc;->a:Laeeq;

    .line 18
    .line 19
    iget-object v0, p1, Laerb;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Laesr;

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Laesr;

    .line 51
    .line 52
    invoke-interface {v2, v3}, Laesr;->b(Laepe;)V

    .line 53
    .line 54
    .line 55
    move-object v2, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Laeqz;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Laeqz;-><init>(Laerc;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v0}, Laesr;->b(Laepe;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    :goto_1
    iput-object v0, p0, Laerc;->b:Laesr;

    .line 67
    .line 68
    iget-object p1, p1, Laerb;->e:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {p1}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Laerc;->e:Lbhnq;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(Laepd;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Laepd;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laerc;->b:Laesr;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Laerc;->j(Laepd;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Laesr;->a(Laepd;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected abstract b()I
.end method

.method public close()V
    .locals 7

    .line 1
    iget-object v0, p0, Laerc;->e:Lbhnq;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laesr;

    .line 18
    .line 19
    instance-of v2, v1, Ljava/lang/AutoCloseable;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v2, v1, Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    invoke-static {}, Lbp$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/concurrent/ForkJoinPool;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    move v3, v2

    .line 50
    :goto_1
    if-nez v2, :cond_3

    .line 51
    .line 52
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    const-wide/16 v5, 0x1

    .line 55
    .line 56
    invoke-interface {v1, v5, v6, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 57
    .line 58
    .line 59
    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    const/4 v4, 0x1

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    :cond_2
    move v3, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    instance-of v2, v1, Landroid/content/res/TypedArray;

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    check-cast v1, Landroid/content/res/TypedArray;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    instance-of v2, v1, Landroid/media/MediaMetadataRetriever;

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    check-cast v1, Landroid/media/MediaMetadataRetriever;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    instance-of v2, v1, Landroid/drm/DrmManagerClient;

    .line 100
    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    check-cast v1, Landroid/drm/DrmManagerClient;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/drm/DrmManagerClient;->release()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    instance-of v2, v1, Landroid/content/ContentProviderClient;

    .line 110
    .line 111
    if-eqz v2, :cond_8

    .line 112
    .line 113
    check-cast v1, Landroid/content/ContentProviderClient;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_9
    return-void
.end method

.method public abstract d()V
.end method

.method protected abstract e(Laepd;)V
.end method

.method public abstract f(Lj$/time/Duration;)Z
.end method

.method public abstract h(Lj$/time/Duration;)Laenl;
.end method

.method public final i(Laeuy;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laerc;->f:Laeuy;

    .line 2
    .line 3
    instance-of v0, p1, Laeup;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 8
    .line 9
    invoke-virtual {p0}, Laerc;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laerc;->g:Ljava/util/concurrent/Semaphore;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Laeup;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Laeup;->gL(Ljava/util/concurrent/Semaphore;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Laerc;->e:Lbhnq;

    .line 25
    .line 26
    new-instance v1, Laeqy;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Laeqy;-><init>(Laerc;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p1, p0}, Laeuy;->gM(Laepe;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final j(Laepd;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Laepd;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Laepd;->z()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laerc;->a:Laeeq;

    .line 11
    .line 12
    invoke-virtual {p1}, Laepd;->j()Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Laeeq;->d(Lj$/time/Duration;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Laerc;->e(Laepd;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected final k(Laepd;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Laepd;->release()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laerc;->a:Laeeq;

    .line 8
    .line 9
    invoke-virtual {p1}, Laeeq;->a()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Laerc;->g:Ljava/util/concurrent/Semaphore;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Lj$/time/Duration;Lj$/time/Duration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laerc;->i:Lj$/time/Duration;

    .line 2
    .line 3
    iput-object p2, p0, Laerc;->j:Lj$/time/Duration;

    .line 4
    .line 5
    return-void
.end method
