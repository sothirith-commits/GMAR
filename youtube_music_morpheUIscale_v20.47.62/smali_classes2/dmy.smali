.class final Ldmy;
.super Landroid/os/Handler;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public b:Ljava/io/IOException;

.field public c:I

.field final synthetic d:Ldnd;

.field private final e:Ldmz;

.field private final f:J

.field private g:Ldmw;

.field private h:Ljava/lang/Thread;

.field private i:Z

.field private volatile j:Z


# direct methods
.method public constructor <init>(Ldnd;Landroid/os/Looper;Ldmz;Ldmw;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldmy;->d:Ldnd;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Ldmy;->e:Ldmz;

    .line 7
    .line 8
    iput-object p4, p0, Ldmy;->g:Ldmw;

    .line 9
    .line 10
    iput p5, p0, Ldmy;->a:I

    .line 11
    .line 12
    iput-wide p6, p0, Ldmy;->f:J

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
    iget-object v2, p0, Ldmy;->g:Ldmw;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Ldmy;->e:Ldmz;

    .line 11
    .line 12
    iget v4, p0, Ldmy;->c:I

    .line 13
    .line 14
    invoke-interface {v2, v3, v0, v1, v4}, Ldmw;->ej(Ldmz;JI)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ldmy;->b:Ljava/io/IOException;

    .line 19
    .line 20
    iget-object v0, p0, Ldmy;->d:Ldnd;

    .line 21
    .line 22
    iget-object v1, v0, Ldnd;->c:Ldmy;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Ldnd;->e:Ldnm;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ldnm;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldmy;->d:Ldnd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Ldnd;->c:Ldmy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Ldmy;->j:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ldmy;->b:Ljava/io/IOException;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Ldmy;->hasMessages(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Ldmy;->i:Z

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ldmy;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {p0, v2}, Ldmy;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    :try_start_0
    iput-boolean v1, p0, Ldmy;->i:Z

    .line 27
    .line 28
    iget-object v2, p0, Ldmy;->e:Ldmz;

    .line 29
    .line 30
    invoke-interface {v2}, Ldmz;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Ldmy;->h:Ljava/lang/Thread;

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
    invoke-direct {p0}, Ldmy;->d()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iget-object p1, p0, Ldmy;->g:Ldmw;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Ldmy;->e:Ldmz;

    .line 56
    .line 57
    invoke-interface {p1, v4, v2, v3, v1}, Ldmw;->ek(Ldmz;JZ)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Ldmy;->g:Ldmw;

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
    iget-object v0, p0, Ldmy;->d:Ldnd;

    .line 2
    .line 3
    iget-object v1, v0, Ldnd;->c:Ldmy;

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
    invoke-static {v1}, Lbhgw;->j(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p0, v0, Ldnd;->c:Ldmy;

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
    invoke-virtual {p0, v2, p1, p2}, Ldmy;->sendEmptyMessageDelayed(IJ)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-direct {p0}, Ldmy;->c()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Ldmy;->j:Z

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
    invoke-direct {p0}, Ldmy;->c()V

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
    invoke-direct {p0}, Ldmy;->d()V

    .line 21
    .line 22
    .line 23
    iget-wide v2, p0, Ldmy;->f:J

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
    iget-object v4, p0, Ldmy;->g:Ldmw;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Ldmy;->i:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Ldmy;->e:Ldmz;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {v4, p1, v6, v7, v0}, Ldmw;->ek(Ldmz;JZ)V

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
    iput-object v8, p0, Ldmy;->b:Ljava/io/IOException;

    .line 62
    .line 63
    iget p1, p0, Ldmy;->c:I

    .line 64
    .line 65
    add-int/lit8 v9, p1, 0x1

    .line 66
    .line 67
    iput v9, p0, Ldmy;->c:I

    .line 68
    .line 69
    iget-object v5, p0, Ldmy;->e:Ldmz;

    .line 70
    .line 71
    invoke-interface/range {v4 .. v9}, Ldmw;->em(Ldmz;JLjava/io/IOException;I)Ldmx;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget v0, p1, Ldmx;->a:I

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
    iput v1, p0, Ldmy;->c:I

    .line 84
    .line 85
    :cond_4
    iget-wide v0, p1, Ldmx;->b:J

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
    iget p1, p0, Ldmy;->c:I

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
    invoke-virtual {p0, v0, v1}, Ldmy;->b(J)V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_0
    return-void

    .line 113
    :cond_7
    iget-object p1, p0, Ldmy;->d:Ldnd;

    .line 114
    .line 115
    iget-object v0, p0, Ldmy;->b:Ljava/io/IOException;

    .line 116
    .line 117
    iput-object v0, p1, Ldnd;->d:Ljava/io/IOException;

    .line 118
    .line 119
    return-void

    .line 120
    :cond_8
    :try_start_0
    iget-object v5, p0, Ldmy;->e:Ldmz;

    .line 121
    .line 122
    invoke-interface/range {v4 .. v9}, Ldmw;->ei(Ldmz;JJ)V
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
    invoke-static {v0, v1, p1}, Lcbj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Ldmy;->d:Ldnd;

    .line 136
    .line 137
    new-instance v1, Ldnc;

    .line 138
    .line 139
    invoke-direct {v1, p1}, Ldnc;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    iput-object v1, v0, Ldnd;->d:Ljava/io/IOException;

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
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-boolean v1, p0, Ldmy;->i:Z

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p0, Ldmy;->h:Ljava/lang/Thread;

    .line 10
    .line 11
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    :try_start_2
    iget-object v1, p0, Ldmy;->e:Ldmz;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    .line 22
    .line 23
    :try_start_3
    invoke-interface {v1}, Ldmz;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_4
    throw v1

    .line 29
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 30
    const/4 v1, 0x0

    .line 31
    :try_start_5
    iput-object v1, p0, Ldmy;->h:Ljava/lang/Thread;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 34
    .line 35
    .line 36
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 37
    :try_start_6
    iget-boolean v1, p0, Ldmy;->j:Z

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-virtual {p0, v1}, Ldmy;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 48
    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 49
    :catchall_2
    move-exception v1

    .line 50
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 51
    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    iget-boolean v1, p0, Ldmy;->j:Z

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    const-string v1, "LoadTask"

    .line 58
    .line 59
    const-string v2, "Unexpected error loading stream"

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, Lcbj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    invoke-virtual {p0, v1, v0}, Ldmy;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 70
    .line 71
    .line 72
    :cond_1
    throw v0

    .line 73
    :catch_1
    move-exception v1

    .line 74
    iget-boolean v2, p0, Ldmy;->j:Z

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    const-string v2, "LoadTask"

    .line 79
    .line 80
    const-string v3, "OutOfMemory error loading stream"

    .line 81
    .line 82
    invoke-static {v2, v3, v1}, Lcbj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Ldnc;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Ldnc;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0, v2}, Ldmy;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catch_2
    move-exception v1

    .line 99
    iget-boolean v2, p0, Ldmy;->j:Z

    .line 100
    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    const-string v2, "LoadTask"

    .line 104
    .line 105
    const-string v3, "Unexpected exception loading stream"

    .line 106
    .line 107
    invoke-static {v2, v3, v1}, Lcbj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Ldnc;

    .line 111
    .line 112
    invoke-direct {v2, v1}, Ldnc;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0, v2}, Ldmy;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catch_3
    move-exception v1

    .line 124
    iget-boolean v2, p0, Ldmy;->j:Z

    .line 125
    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    invoke-virtual {p0, v0, v1}, Ldmy;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 133
    .line 134
    .line 135
    :cond_2
    return-void
.end method
