.class public final Lbne;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final k:Ljava/lang/Object;

.field private static volatile l:Lbne;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final b:Ljava/util/Set;

.field public c:I

.field public final d:Landroid/os/Handler;

.field public final e:Lbmx;

.field final f:Lbnc;

.field public final g:Z

.field final h:Z

.field final i:[I

.field public final j:Lbmz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbne;->k:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lbmy;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbne;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iput v1, p0, Lbne;->c:I

    .line 13
    .line 14
    iget-boolean v1, p1, Lbmy;->b:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lbne;->g:Z

    .line 17
    .line 18
    iget-boolean v1, p1, Lbmy;->c:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lbne;->h:Z

    .line 21
    .line 22
    iget-object v1, p1, Lbmy;->d:[I

    .line 23
    .line 24
    iput-object v1, p0, Lbne;->i:[I

    .line 25
    .line 26
    iget-object v1, p1, Lbmy;->a:Lbnc;

    .line 27
    .line 28
    iput-object v1, p0, Lbne;->f:Lbnc;

    .line 29
    .line 30
    iget-object v1, p1, Lbmy;->f:Lbmz;

    .line 31
    .line 32
    iput-object v1, p0, Lbne;->j:Lbmz;

    .line 33
    .line 34
    new-instance v1, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lbne;->d:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v1, Lapc;

    .line 46
    .line 47
    invoke-direct {v1}, Lapc;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lbne;->b:Ljava/util/Set;

    .line 51
    .line 52
    iget-object p1, p1, Lbmy;->e:Ljava/util/Set;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    new-instance p1, Lbmx;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lbmx;-><init>(Lbne;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lbne;->e:Lbmx;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    :try_start_0
    iput v1, p0, Lbne;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lbne;->a()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    :try_start_1
    new-instance v0, Lbmw;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lbmw;-><init>(Lbmx;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p1, Lbmx;->c:Lbne;

    .line 101
    .line 102
    iget-object v1, v1, Lbne;->f:Lbnc;

    .line 103
    .line 104
    move-object v2, v1

    .line 105
    check-cast v2, Lbno;

    .line 106
    .line 107
    iget-object v2, v2, Lbno;->a:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    :try_start_2
    move-object v3, v1

    .line 111
    check-cast v3, Lbno;

    .line 112
    .line 113
    iget-object v3, v3, Lbno;->b:Landroid/os/Handler;

    .line 114
    .line 115
    if-nez v3, :cond_1

    .line 116
    .line 117
    new-instance v3, Landroid/os/HandlerThread;

    .line 118
    .line 119
    const-string v4, "emojiCompat"

    .line 120
    .line 121
    const/16 v5, 0xa

    .line 122
    .line 123
    invoke-direct {v3, v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    move-object v4, v1

    .line 127
    check-cast v4, Lbno;

    .line 128
    .line 129
    iput-object v3, v4, Lbno;->c:Landroid/os/HandlerThread;

    .line 130
    .line 131
    move-object v3, v1

    .line 132
    check-cast v3, Lbno;

    .line 133
    .line 134
    iget-object v3, v3, Lbno;->c:Landroid/os/HandlerThread;

    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 137
    .line 138
    .line 139
    new-instance v3, Landroid/os/Handler;

    .line 140
    .line 141
    move-object v4, v1

    .line 142
    check-cast v4, Lbno;

    .line 143
    .line 144
    iget-object v4, v4, Lbno;->c:Landroid/os/HandlerThread;

    .line 145
    .line 146
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 151
    .line 152
    .line 153
    move-object v4, v1

    .line 154
    check-cast v4, Lbno;

    .line 155
    .line 156
    iput-object v3, v4, Lbno;->b:Landroid/os/Handler;

    .line 157
    .line 158
    :cond_1
    move-object v3, v1

    .line 159
    check-cast v3, Lbno;

    .line 160
    .line 161
    iget-object v3, v3, Lbno;->b:Landroid/os/Handler;

    .line 162
    .line 163
    new-instance v4, Lbnl;

    .line 164
    .line 165
    check-cast v1, Lbno;

    .line 166
    .line 167
    invoke-direct {v4, v1, v0}, Lbnl;-><init>(Lbno;Lbnd;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 171
    .line 172
    .line 173
    monitor-exit v2

    .line 174
    return-void

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    :catchall_1
    iget-object p1, p1, Lbmx;->c:Lbne;

    .line 179
    .line 180
    invoke-virtual {p1}, Lbne;->j()V

    .line 181
    .line 182
    .line 183
    :cond_2
    return-void

    .line 184
    :catchall_2
    move-exception p1

    .line 185
    iget-object v0, p0, Lbne;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 192
    .line 193
    .line 194
    throw p1
.end method

.method public static b()Lbne;
    .locals 3

    .line 1
    sget-object v0, Lbne;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbne;->l:Lbne;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "EmojiCompat is not initialized. Please call EmojiCompat.init() first"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lbas;->c(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lbne;->l:Lbne;

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public static h(Lbmy;)V
    .locals 2

    .line 1
    sget-object v0, Lbne;->l:Lbne;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lbne;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lbne;->l:Lbne;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lbne;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lbne;-><init>(Lbmy;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lbne;->l:Lbne;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbne;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget v0, p0, Lbne;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v1, p0, Lbne;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object v1, p0, Lbne;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lbne;->d(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final d(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lbne;->i(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final e(Lbna;)V
    .locals 5

    .line 1
    const-string v0, "initCallback cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbas;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbne;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget v1, p0, Lbne;->c:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lbne;->b:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-object v3, p0, Lbne;->d:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v4, Lbnb;

    .line 33
    .line 34
    new-array v2, v2, [Lbna;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lbas;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    aput-object p1, v2, v0

    .line 41
    .line 42
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v4, p1, v1}, Lbnb;-><init>(Ljava/util/Collection;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object p1, p0, Lbne;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    iget-object v0, p0, Lbne;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final f(Lbna;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbne;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lbne;->b:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lbne;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    iget-object v0, p0, Lbne;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbne;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final i(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v1}, Lbne;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const-string v6, "Not initialized yet"

    .line 16
    .line 17
    invoke-static {v5, v6}, Lbas;->c(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v5, "start cannot be negative"

    .line 21
    .line 22
    invoke-static {v0, v5}, Lbas;->f(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v5, "end cannot be negative"

    .line 26
    .line 27
    invoke-static {v3, v5}, Lbas;->f(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v5, "maxEmojiCount cannot be negative"

    .line 31
    .line 32
    invoke-static {v4, v5}, Lbas;->f(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-gt v0, v3, :cond_0

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v7, v5

    .line 41
    :goto_0
    const-string v8, "start should be <= than end"

    .line 42
    .line 43
    invoke-static {v7, v8}, Lbas;->b(ZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    return-object v7

    .line 50
    :cond_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-gt v0, v8, :cond_2

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v8, v5

    .line 59
    :goto_1
    const-string v9, "start should be < than charSequence length"

    .line 60
    .line 61
    invoke-static {v8, v9}, Lbas;->b(ZLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-gt v3, v8, :cond_3

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v8, v5

    .line 73
    :goto_2
    const-string v9, "end should be < than charSequence length"

    .line 74
    .line 75
    invoke-static {v8, v9}, Lbas;->b(ZLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_1c

    .line 83
    .line 84
    if-ne v0, v3, :cond_4

    .line 85
    .line 86
    goto/16 :goto_a

    .line 87
    .line 88
    :cond_4
    iget-boolean v8, v1, Lbne;->g:Z

    .line 89
    .line 90
    iget-object v9, v1, Lbne;->e:Lbmx;

    .line 91
    .line 92
    instance-of v10, v2, Lboh;

    .line 93
    .line 94
    iget-object v9, v9, Lbmx;->a:Lbni;

    .line 95
    .line 96
    if-eqz v10, :cond_5

    .line 97
    .line 98
    move-object v11, v2

    .line 99
    check-cast v11, Lboh;

    .line 100
    .line 101
    invoke-virtual {v11}, Lboh;->a()V

    .line 102
    .line 103
    .line 104
    :cond_5
    if-nez v10, :cond_7

    .line 105
    .line 106
    :try_start_0
    instance-of v11, v2, Landroid/text/Spannable;

    .line 107
    .line 108
    if-eqz v11, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    instance-of v11, v2, Landroid/text/Spanned;

    .line 112
    .line 113
    if-eqz v11, :cond_8

    .line 114
    .line 115
    move-object v11, v2

    .line 116
    check-cast v11, Landroid/text/Spanned;

    .line 117
    .line 118
    add-int/lit8 v12, v0, -0x1

    .line 119
    .line 120
    add-int/lit8 v13, v3, 0x1

    .line 121
    .line 122
    const-class v14, Lbnj;

    .line 123
    .line 124
    invoke-interface {v11, v12, v13, v14}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-gt v11, v3, :cond_8

    .line 129
    .line 130
    new-instance v7, Landroid/text/SpannableString;

    .line 131
    .line 132
    invoke-direct {v7, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    :goto_3
    move-object v7, v2

    .line 137
    check-cast v7, Landroid/text/Spannable;

    .line 138
    .line 139
    :cond_8
    :goto_4
    if-eqz v7, :cond_a

    .line 140
    .line 141
    const-class v11, Lbnj;

    .line 142
    .line 143
    invoke-interface {v7, v0, v3, v11}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    check-cast v11, [Lbnj;

    .line 148
    .line 149
    if-eqz v11, :cond_a

    .line 150
    .line 151
    array-length v12, v11

    .line 152
    if-lez v12, :cond_a

    .line 153
    .line 154
    move v13, v5

    .line 155
    :goto_5
    if-ge v13, v12, :cond_a

    .line 156
    .line 157
    aget-object v14, v11, v13

    .line 158
    .line 159
    invoke-interface {v7, v14}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    invoke-interface {v7, v14}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eq v15, v3, :cond_9

    .line 168
    .line 169
    invoke-interface {v7, v14}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    add-int/lit8 v13, v13, 0x1

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_a
    if-eq v0, v3, :cond_1a

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-lt v0, v6, :cond_b

    .line 190
    .line 191
    goto/16 :goto_8

    .line 192
    .line 193
    :cond_b
    const v6, 0x7fffffff

    .line 194
    .line 195
    .line 196
    if-eq v4, v6, :cond_c

    .line 197
    .line 198
    if-eqz v7, :cond_c

    .line 199
    .line 200
    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    const-class v11, Lbnj;

    .line 205
    .line 206
    invoke-interface {v7, v5, v6, v11}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, [Lbnj;

    .line 211
    .line 212
    array-length v6, v6

    .line 213
    sub-int/2addr v4, v6

    .line 214
    :cond_c
    new-instance v6, Lbnh;

    .line 215
    .line 216
    iget-object v11, v9, Lbni;->a:Lbnt;

    .line 217
    .line 218
    iget-object v11, v11, Lbnt;->c:Lbns;

    .line 219
    .line 220
    iget-boolean v12, v9, Lbni;->b:Z

    .line 221
    .line 222
    iget-object v13, v9, Lbni;->c:[I

    .line 223
    .line 224
    invoke-direct {v6, v11, v12, v13}, Lbnh;-><init>(Lbns;Z[I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    move v12, v11

    .line 232
    move-object v11, v7

    .line 233
    move v7, v5

    .line 234
    :cond_d
    :goto_6
    move v5, v0

    .line 235
    :cond_e
    :goto_7
    if-ge v0, v3, :cond_14

    .line 236
    .line 237
    if-ge v7, v4, :cond_14

    .line 238
    .line 239
    invoke-virtual {v6, v12}, Lbnh;->a(I)I

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    const/4 v14, 0x1

    .line 244
    if-eq v13, v14, :cond_12

    .line 245
    .line 246
    const/4 v15, 0x2

    .line 247
    if-eq v13, v15, :cond_11

    .line 248
    .line 249
    if-nez v8, :cond_f

    .line 250
    .line 251
    invoke-virtual {v6}, Lbnh;->c()Lbnf;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-virtual {v9, v2, v5, v0, v13}, Lbni;->c(Ljava/lang/CharSequence;IILbnf;)Z

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    if-nez v13, :cond_d

    .line 260
    .line 261
    :cond_f
    if-nez v11, :cond_10

    .line 262
    .line 263
    new-instance v11, Landroid/text/SpannableString;

    .line 264
    .line 265
    invoke-direct {v11, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    :cond_10
    invoke-virtual {v6}, Lbnh;->c()Lbnf;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    invoke-static {v11, v13, v5, v0}, Lbni;->d(Landroid/text/Spannable;Lbnf;II)V

    .line 273
    .line 274
    .line 275
    add-int/lit8 v7, v7, 0x1

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_11
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    add-int/2addr v0, v13

    .line 283
    if-ge v0, v3, :cond_e

    .line 284
    .line 285
    invoke-static {v2, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    goto :goto_7

    .line 290
    :cond_12
    invoke-static {v2, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    add-int/2addr v5, v0

    .line 299
    if-ge v5, v3, :cond_13

    .line 300
    .line 301
    invoke-static {v2, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    :cond_13
    move v0, v5

    .line 306
    goto :goto_7

    .line 307
    :cond_14
    invoke-virtual {v6}, Lbnh;->d()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_17

    .line 312
    .line 313
    if-ge v7, v4, :cond_17

    .line 314
    .line 315
    if-nez v8, :cond_15

    .line 316
    .line 317
    invoke-virtual {v6}, Lbnh;->b()Lbnf;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v9, v2, v5, v0, v3}, Lbni;->c(Ljava/lang/CharSequence;IILbnf;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-nez v3, :cond_17

    .line 326
    .line 327
    :cond_15
    if-nez v11, :cond_16

    .line 328
    .line 329
    new-instance v3, Landroid/text/SpannableString;

    .line 330
    .line 331
    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    move-object v11, v3

    .line 335
    :cond_16
    invoke-virtual {v6}, Lbnh;->b()Lbnf;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-static {v11, v3, v5, v0}, Lbni;->d(Landroid/text/Spannable;Lbnf;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    .line 341
    .line 342
    :cond_17
    if-nez v11, :cond_18

    .line 343
    .line 344
    move-object v11, v2

    .line 345
    :cond_18
    if-nez v10, :cond_19

    .line 346
    .line 347
    return-object v11

    .line 348
    :cond_19
    move-object v0, v2

    .line 349
    check-cast v0, Lboh;

    .line 350
    .line 351
    invoke-virtual {v0}, Lboh;->b()V

    .line 352
    .line 353
    .line 354
    return-object v11

    .line 355
    :cond_1a
    :goto_8
    if-eqz v10, :cond_1c

    .line 356
    .line 357
    move-object v0, v2

    .line 358
    check-cast v0, Lboh;

    .line 359
    .line 360
    invoke-virtual {v0}, Lboh;->b()V

    .line 361
    .line 362
    .line 363
    return-object v2

    .line 364
    :catchall_0
    move-exception v0

    .line 365
    if-nez v10, :cond_1b

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_1b
    check-cast v2, Lboh;

    .line 369
    .line 370
    invoke-virtual {v2}, Lboh;->b()V

    .line 371
    .line 372
    .line 373
    :goto_9
    throw v0

    .line 374
    :cond_1c
    :goto_a
    return-object v2
.end method

.method final j()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbne;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    :try_start_0
    iput v1, p0, Lbne;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Lbne;->b:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lbne;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lbne;->d:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v2, Lbnb;

    .line 38
    .line 39
    iget v3, p0, Lbne;->c:I

    .line 40
    .line 41
    invoke-direct {v2, v0, v3}, Lbnb;-><init>(Ljava/util/Collection;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    iget-object v1, p0, Lbne;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 56
    .line 57
    .line 58
    throw v0
.end method
