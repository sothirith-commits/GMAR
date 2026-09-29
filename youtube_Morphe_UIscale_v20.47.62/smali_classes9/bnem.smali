.class final Lbnem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;

.field private b:Z

.field private c:Z

.field private d:Ljava/io/InterruptedIOException;

.field private e:Ljava/lang/RuntimeException;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 14
    iput p1, p0, Lbnem;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lbnem;->a:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    iput p1, p0, Lbnem;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbnem;->a:Ljava/util/concurrent/BlockingQueue;

    .line 12
    .line 13
    return-void
.end method

.method private final d(ZJ)Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnem;->a:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Runnable;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-interface {v0, p2, p3, p1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Ljava/net/SocketTimeoutException;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance p2, Ljava/io/InterruptedIOException;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    throw p2
.end method

.method private final e(ZJ)Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnem;->a:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Runnable;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-interface {v0, p2, p3, p1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Ljava/net/SocketTimeoutException;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance p2, Ljava/io/InterruptedIOException;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    throw p2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lbnem;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lbnem;->b(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, v1}, Lbnem;->b(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(I)V
    .locals 12

    .line 1
    iget v0, p0, Lbnem;->f:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-string v3, "Cannot run loop when it is already running."

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    int-to-long v6, p1

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-virtual {v0, v6, v7, v10}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    iget-boolean v0, p0, Lbnem;->c:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lbnem;->d:Ljava/io/InterruptedIOException;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    throw p1

    .line 33
    :cond_0
    iget-object p1, p0, Lbnem;->e:Ljava/lang/RuntimeException;

    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-boolean v0, p0, Lbnem;->b:Z

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    iput-boolean v5, p0, Lbnem;->b:Z

    .line 41
    .line 42
    :goto_0
    iget-boolean v0, p0, Lbnem;->b:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    :try_start_0
    invoke-direct {p0, v4, v1, v2}, Lbnem;->e(ZJ)Ljava/lang/Runnable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    sub-long v10, v6, v10

    .line 61
    .line 62
    add-long/2addr v10, v8

    .line 63
    invoke-direct {p0, v5, v10, v11}, Lbnem;->e(ZJ)Ljava/lang/Runnable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    iput-boolean v4, p0, Lbnem;->b:Z

    .line 73
    .line 74
    iput-boolean v5, p0, Lbnem;->c:Z

    .line 75
    .line 76
    iput-object p1, p0, Lbnem;->e:Ljava/lang/RuntimeException;

    .line 77
    .line 78
    throw p1

    .line 79
    :catch_1
    move-exception p1

    .line 80
    iput-boolean v4, p0, Lbnem;->b:Z

    .line 81
    .line 82
    iput-boolean v5, p0, Lbnem;->c:Z

    .line 83
    .line 84
    iput-object p1, p0, Lbnem;->d:Ljava/io/InterruptedIOException;

    .line 85
    .line 86
    throw p1

    .line 87
    :cond_3
    return-void

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_5
    new-instance v0, Lbmxi;

    .line 95
    .line 96
    const-string v6, "Cronet MessageLoop#loop"

    .line 97
    .line 98
    invoke-direct {v0, v6}, Lbmxi;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    int-to-long v8, p1

    .line 108
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    invoke-virtual {v0, v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    iget-boolean v0, p0, Lbnem;->c:Z

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    iget-object p1, p0, Lbnem;->d:Ljava/io/InterruptedIOException;

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    throw p1

    .line 123
    :cond_6
    iget-object p1, p0, Lbnem;->e:Ljava/lang/RuntimeException;

    .line 124
    .line 125
    throw p1

    .line 126
    :cond_7
    iget-boolean v0, p0, Lbnem;->b:Z

    .line 127
    .line 128
    if-nez v0, :cond_a

    .line 129
    .line 130
    iput-boolean v5, p0, Lbnem;->b:Z

    .line 131
    .line 132
    :goto_1
    iget-boolean v0, p0, Lbnem;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    if-nez p1, :cond_8

    .line 137
    .line 138
    :try_start_2
    invoke-direct {p0, v4, v1, v2}, Lbnem;->d(ZJ)Ljava/lang/Runnable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_2

    .line 143
    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 144
    .line 145
    .line 146
    move-result-wide v10

    .line 147
    sub-long v10, v8, v10

    .line 148
    .line 149
    add-long/2addr v10, v6

    .line 150
    invoke-direct {p0, v5, v10, v11}, Lbnem;->d(ZJ)Ljava/lang/Runnable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_2
    const-string v3, "Cronet MessageLoop#loop running task"

    .line 155
    .line 156
    new-instance v10, Lbmxi;

    .line 157
    .line 158
    invoke-direct {v10, v3}, Lbmxi;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 159
    .line 160
    .line 161
    :try_start_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    .line 163
    .line 164
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catchall_0
    move-exception p1

    .line 169
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :goto_3
    throw p1
    :try_end_6
    .catch Ljava/io/InterruptedIOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 178
    :catch_2
    move-exception p1

    .line 179
    :try_start_7
    iput-boolean v4, p0, Lbnem;->b:Z

    .line 180
    .line 181
    iput-boolean v5, p0, Lbnem;->c:Z

    .line 182
    .line 183
    iput-object p1, p0, Lbnem;->e:Ljava/lang/RuntimeException;

    .line 184
    .line 185
    throw p1

    .line 186
    :catch_3
    move-exception p1

    .line 187
    iput-boolean v4, p0, Lbnem;->b:Z

    .line 188
    .line 189
    iput-boolean v5, p0, Lbnem;->c:Z

    .line 190
    .line 191
    iput-object p1, p0, Lbnem;->d:Ljava/io/InterruptedIOException;

    .line 192
    .line 193
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 194
    :cond_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_a
    :try_start_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 204
    :catchall_2
    move-exception p1

    .line 205
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :catchall_3
    move-exception v0

    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :goto_4
    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lbnem;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lbnem;->b:Z

    .line 5
    .line 6
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget v0, p0, Lbnem;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lbnem;->a:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    :try_start_1
    iget-object v0, p0, Lbnem;->a:Ljava/util/concurrent/BlockingQueue;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_1
    move-exception p1

    .line 35
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
