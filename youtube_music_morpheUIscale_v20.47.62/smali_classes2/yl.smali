.class public abstract Lyl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field public b:Z

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyl;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-boolean p1, p0, Lyl;->b:Z

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lyl;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract b()V
.end method

.method public c(Lxa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Leks;)Lekq;
    .locals 1

    .line 1
    new-instance v0, Lyk;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lyk;-><init>(Lyl;Leks;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lyl;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lyl;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_a

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/AutoCloseable;

    .line 21
    .line 22
    instance-of v2, v1, Ljava/lang/AutoCloseable;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v2, v1, Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    invoke-static {}, Lbp$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/concurrent/ForkJoinPool;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eq v1, v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    :goto_1
    if-nez v2, :cond_3

    .line 54
    .line 55
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    const-wide/16 v5, 0x1

    .line 58
    .line 59
    invoke-interface {v1, v5, v6, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 60
    .line 61
    .line 62
    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    const/4 v4, 0x1

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    :cond_2
    move v3, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    if-eqz v3, :cond_0

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    instance-of v2, v1, Landroid/content/res/TypedArray;

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    check-cast v1, Landroid/content/res/TypedArray;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    instance-of v2, v1, Landroid/media/MediaMetadataRetriever;

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    check-cast v1, Landroid/media/MediaMetadataRetriever;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    instance-of v2, v1, Landroid/media/MediaDrm;

    .line 103
    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    check-cast v1, Landroid/media/MediaDrm;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/media/MediaDrm;->release()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    instance-of v2, v1, Landroid/drm/DrmManagerClient;

    .line 113
    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    check-cast v1, Landroid/drm/DrmManagerClient;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/drm/DrmManagerClient;->release()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    instance-of v2, v1, Landroid/content/ContentProviderClient;

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    check-cast v1, Landroid/content/ContentProviderClient;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_a
    iget-object v0, p0, Lyl;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lyl;->a:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_b

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lekq;

    .line 160
    .line 161
    invoke-virtual {v2}, Lekq;->e()V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lyl;->b:Z

    .line 2
    .line 3
    iget-object v0, p0, Lyl;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lekq;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lekq;->f(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
