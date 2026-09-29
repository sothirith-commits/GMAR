.class final Ldeh;
.super Landroid/os/Handler;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public b:Ljava/io/IOException;

.field public c:I

.field final synthetic d:Ldel;

.field private final e:Ldei;

.field private final f:J

.field private g:Ldeg;

.field private h:Ljava/lang/Thread;

.field private i:Z

.field private volatile j:Z


# direct methods
.method public constructor <init>(Ldel;Landroid/os/Looper;Ldei;Ldeg;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldeh;->d:Ldel;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Ldeh;->e:Ldei;

    .line 7
    .line 8
    iput-object p4, p0, Ldeh;->g:Ldeg;

    .line 9
    .line 10
    iput p5, p0, Ldeh;->a:I

    .line 11
    .line 12
    iput-wide p6, p0, Ldeh;->f:J

    .line 13
    .line 14
    return-void
.end method

.method private final c()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Ldeh;->g:Ldeg;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Ldeh;->e:Ldei;

    .line 11
    .line 12
    iget v4, p0, Ldeh;->c:I

    .line 13
    .line 14
    invoke-interface {v2, v3, v0, v1, v4}, Ldeg;->ew(Ldei;JI)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ldeh;->b:Ljava/io/IOException;

    .line 19
    .line 20
    iget-object v0, p0, Ldeh;->d:Ldel;

    .line 21
    .line 22
    iget-object v1, v0, Ldel;->a:Ldeh;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Ldel;->c:Lasxu;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lasxu;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldeh;->d:Ldel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Ldel;->a:Ldeh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Ldeh;->j:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ldeh;->b:Ljava/io/IOException;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Ldeh;->hasMessages(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Ldeh;->i:Z

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ldeh;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {p0, v2}, Ldeh;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    :try_start_0
    iput-boolean v1, p0, Ldeh;->i:Z

    .line 27
    .line 28
    iget-object v2, p0, Ldeh;->e:Ldei;

    .line 29
    .line 30
    invoke-interface {v2}, Ldei;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Ldeh;->h:Ljava/lang/Thread;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 38
    .line 39
    .line 40
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-direct {p0}, Ldeh;->d()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iget-object p1, p0, Ldeh;->g:Ldeg;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Ldeh;->e:Ldei;

    .line 56
    .line 57
    invoke-interface {p1, v4, v2, v3, v1}, Ldeg;->ex(Ldei;JZ)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Ldeh;->g:Ldeg;

    .line 61
    .line 62
    :cond_3
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method public final b(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldeh;->d:Ldel;

    .line 2
    .line 3
    iget-object v1, v0, Ldel;->a:Ldeh;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v1}, Lathv;->S(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p0, v0, Ldel;->a:Ldeh;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v0, p1, v0

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v2, p1, p2}, Ldeh;->sendEmptyMessageDelayed(IJ)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-direct {p0}, Ldeh;->c()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Ldeh;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Ldeh;->c()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq v0, v2, :cond_9

    .line 19
    .line 20
    invoke-direct {p0}, Ldeh;->d()V

    .line 21
    .line 22
    .line 23
    iget-wide v2, p0, Ldeh;->f:J

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    sub-long v8, v6, v2

    .line 30
    .line 31
    iget-object v4, p0, Ldeh;->g:Ldeg;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Ldeh;->i:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Ldeh;->e:Ldei;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {v4, p1, v6, v7, v0}, Ldeg;->ex(Ldei;JZ)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    if-eq v0, v2, :cond_8

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    if-eq v0, v3, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v8, p1

    .line 59
    check-cast v8, Ljava/io/IOException;

    .line 60
    .line 61
    iput-object v8, p0, Ldeh;->b:Ljava/io/IOException;

    .line 62
    .line 63
    iget p1, p0, Ldeh;->c:I

    .line 64
    .line 65
    add-int/lit8 v9, p1, 0x1

    .line 66
    .line 67
    iput v9, p0, Ldeh;->c:I

    .line 68
    .line 69
    iget-object v5, p0, Ldeh;->e:Ldei;

    .line 70
    .line 71
    invoke-interface/range {v4 .. v9}, Ldeg;->ey(Ldei;JLjava/io/IOException;I)Lajcc;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget v0, p1, Lajcc;->b:I

    .line 76
    .line 77
    if-eq v0, v3, :cond_7

    .line 78
    .line 79
    if-eq v0, v2, :cond_6

    .line 80
    .line 81
    if-ne v0, v1, :cond_4

    .line 82
    .line 83
    iput v1, p0, Ldeh;->c:I

    .line 84
    .line 85
    :cond_4
    iget-wide v0, p1, Lajcc;->a:J

    .line 86
    .line 87
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmp-long p1, v0, v2

    .line 93
    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    iget p1, p0, Ldeh;->c:I

    .line 97
    .line 98
    add-int/lit8 p1, p1, -0x1

    .line 99
    .line 100
    mul-int/lit16 p1, p1, 0x3e8

    .line 101
    .line 102
    const/16 v0, 0x1388

    .line 103
    .line 104
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    int-to-long v0, p1

    .line 109
    :cond_5
    invoke-virtual {p0, v0, v1}, Ldeh;->b(J)V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_0
    return-void

    .line 113
    :cond_7
    iget-object p1, p0, Ldeh;->d:Ldel;

    .line 114
    .line 115
    iget-object v0, p0, Ldeh;->b:Ljava/io/IOException;

    .line 116
    .line 117
    iput-object v0, p1, Ldel;->b:Ljava/io/IOException;

    .line 118
    .line 119
    return-void

    .line 120
    :cond_8
    :try_start_0
    iget-object v5, p0, Ldeh;->e:Ldei;

    .line 121
    .line 122
    invoke-interface/range {v4 .. v9}, Ldeg;->eu(Ldei;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catch_0
    move-exception v0

    .line 127
    move-object p1, v0

    .line 128
    const-string v0, "LoadTask"

    .line 129
    .line 130
    const-string v1, "Unexpected exception handling load completed"

    .line 131
    .line 132
    invoke-static {v0, v1, p1}, Lcfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Ldeh;->d:Ldel;

    .line 136
    .line 137
    new-instance v1, Ldek;

    .line 138
    .line 139
    invoke-direct {v1, p1}, Ldek;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    iput-object v1, v0, Ldel;->b:Ljava/io/IOException;

    .line 143
    .line 144
    return-void

    .line 145
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Ljava/lang/Error;

    .line 148
    .line 149
    throw p1
.end method

.method public final run()V
    .locals 5

    .line 1
    const-string v0, "load:"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-boolean v2, p0, Ldeh;->i:Z

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, Ldeh;->h:Ljava/lang/Thread;

    .line 12
    .line 13
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    :try_start_2
    iget-object v2, p0, Ldeh;->e:Ldei;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    .line 40
    .line 41
    :try_start_3
    invoke-interface {v2}, Ldei;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 54
    const/4 v0, 0x0

    .line 55
    :try_start_5
    iput-object v0, p0, Ldeh;->h:Ljava/lang/Thread;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 58
    .line 59
    .line 60
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 61
    :try_start_6
    iget-boolean v0, p0, Ldeh;->j:Z

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-virtual {p0, v0}, Ldeh;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 72
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 73
    :catchall_2
    move-exception v0

    .line 74
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 75
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    iget-boolean v1, p0, Ldeh;->j:Z

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    const-string v1, "LoadTask"

    .line 82
    .line 83
    const-string v2, "Unexpected error loading stream"

    .line 84
    .line 85
    invoke-static {v1, v2, v0}, Lcfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x4

    .line 89
    invoke-virtual {p0, v1, v0}, Ldeh;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 94
    .line 95
    .line 96
    :cond_1
    throw v0

    .line 97
    :catch_1
    move-exception v0

    .line 98
    iget-boolean v2, p0, Ldeh;->j:Z

    .line 99
    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    const-string v2, "LoadTask"

    .line 103
    .line 104
    const-string v3, "OutOfMemory error loading stream"

    .line 105
    .line 106
    invoke-static {v2, v3, v0}, Lcfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Ldek;

    .line 110
    .line 111
    invoke-direct {v2, v0}, Ldek;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1, v2}, Ldeh;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catch_2
    move-exception v0

    .line 123
    iget-boolean v2, p0, Ldeh;->j:Z

    .line 124
    .line 125
    if-nez v2, :cond_2

    .line 126
    .line 127
    const-string v2, "LoadTask"

    .line 128
    .line 129
    const-string v3, "Unexpected exception loading stream"

    .line 130
    .line 131
    invoke-static {v2, v3, v0}, Lcfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Ldek;

    .line 135
    .line 136
    invoke-direct {v2, v0}, Ldek;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v1, v2}, Ldeh;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catch_3
    move-exception v0

    .line 148
    iget-boolean v2, p0, Ldeh;->j:Z

    .line 149
    .line 150
    if-nez v2, :cond_2

    .line 151
    .line 152
    invoke-virtual {p0, v1, v0}, Ldeh;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 157
    .line 158
    .line 159
    :cond_2
    return-void
.end method
