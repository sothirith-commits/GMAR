.class public final Laeqh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Laedo;


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Landroid/os/Handler;

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
    new-instance v0, Laedo;

    .line 2
    .line 3
    const-string v1, "aeqh"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laedo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laeqh;->b:Laedo;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;IILjava/util/concurrent/atomic/AtomicInteger;)V
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
    iput-object v0, p0, Laeqh;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laeqh;->h:Ljava/util/Queue;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Laeqh;->i:I

    .line 20
    .line 21
    iput-object p1, p0, Laeqh;->d:Landroid/os/Handler;

    .line 22
    .line 23
    iput p2, p0, Laeqh;->f:I

    .line 24
    .line 25
    iput p3, p0, Laeqh;->g:I

    .line 26
    .line 27
    iput-object p4, p0, Laeqh;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    return-void
.end method

.method private final f()Laeqg;
    .locals 13

    .line 1
    :try_start_0
    iget v3, p0, Laeqh;->f:I

    .line 2
    .line 3
    iget v4, p0, Laeqh;->g:I

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    filled-new-array {v9}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    const/4 v11, 0x1

    .line 11
    invoke-static {v11, v10, v9}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 12
    .line 13
    .line 14
    const v0, 0x84c0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 18
    .line 19
    .line 20
    aget v0, v10, v9

    .line 21
    .line 22
    const/16 v12, 0xde1

    .line 23
    .line 24
    invoke-static {v12, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 25
    .line 26
    .line 27
    const/16 v7, 0x1401

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/16 v0, 0xde1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v2, 0x1908

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v6, 0x1908

    .line 37
    .line 38
    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "glTexImage2D"

    .line 42
    .line 43
    invoke-static {v0}, Lbjra;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x2801

    .line 47
    .line 48
    const/16 v1, 0x2601

    .line 49
    .line 50
    invoke-static {v12, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x2800

    .line 54
    .line 55
    invoke-static {v12, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x2802

    .line 59
    .line 60
    const v1, 0x812f

    .line 61
    .line 62
    .line 63
    invoke-static {v12, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x2803

    .line 67
    .line 68
    invoke-static {v12, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 69
    .line 70
    .line 71
    const-string v0, "texture setup"

    .line 72
    .line 73
    invoke-static {v0}, Lbjra;->c(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    aget v0, v10, v9
    :try_end_0
    .catch Lbjqz; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    iget-object v1, p0, Laeqh;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 81
    .line 82
    .line 83
    sget-object v1, Laeqh;->b:Laedo;

    .line 84
    .line 85
    new-instance v2, Laedn;

    .line 86
    .line 87
    sget-object v3, Laedp;->a:Laedp;

    .line 88
    .line 89
    invoke-direct {v2, v1, v3}, Laedn;-><init>(Laedo;Laedp;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-array v4, v11, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v3, v4, v9

    .line 99
    .line 100
    const-string v3, "Creating a new texture with id: %d"

    .line 101
    .line 102
    invoke-virtual {v2, v3, v4}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Laeqh;->c:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v2

    .line 108
    :try_start_1
    iget v3, p0, Laeqh;->i:I

    .line 109
    .line 110
    const/16 v4, 0x15

    .line 111
    .line 112
    if-le v3, v4, :cond_0

    .line 113
    .line 114
    new-instance v3, Laedn;

    .line 115
    .line 116
    sget-object v4, Laedp;->c:Laedp;

    .line 117
    .line 118
    invoke-direct {v3, v1, v4}, Laedn;-><init>(Laedo;Laedp;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Laedn;->c()V

    .line 122
    .line 123
    .line 124
    const-string v1, "Possible texture leak detected. framesInUse is now: %d"

    .line 125
    .line 126
    iget v4, p0, Laeqh;->i:I

    .line 127
    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    new-array v5, v11, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v4, v5, v9

    .line 135
    .line 136
    invoke-virtual {v3, v1, v5}, Laedn;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v1, "Possible texture leak detected."

    .line 140
    .line 141
    new-array v4, v9, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v3, v1, v4}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    new-instance v1, Laeqg;

    .line 148
    .line 149
    iget v2, p0, Laeqh;->f:I

    .line 150
    .line 151
    iget v3, p0, Laeqh;->g:I

    .line 152
    .line 153
    invoke-direct {v1, p0, v0, v2, v3}, Laeqg;-><init>(Laeqh;III)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    throw v0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    new-instance v1, Lcax;

    .line 162
    .line 163
    const-string v2, "Failed to create texture"

    .line 164
    .line 165
    invoke-direct {v1, v2}, Lcax;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lcax;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 169
    .line 170
    .line 171
    throw v1
.end method


# virtual methods
.method public final a()Laepb;
    .locals 5

    .line 1
    iget-object v0, p0, Laeqh;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laeqh;->h:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Laeqg;

    .line 11
    .line 12
    iget v2, p0, Laeqh;->i:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    add-int/2addr v2, v3

    .line 16
    iput v2, p0, Laeqh;->i:I

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    :try_start_1
    invoke-direct {p0}, Laeqh;->f()Laeqg;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v0, v1, Lbjqr;->c:I

    .line 27
    .line 28
    iget v2, p0, Laeqh;->f:I

    .line 29
    .line 30
    if-ne v0, v2, :cond_2

    .line 31
    .line 32
    iget v0, v1, Lbjqr;->d:I

    .line 33
    .line 34
    iget v2, p0, Laeqh;->g:I

    .line 35
    .line 36
    if-eq v0, v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v1}, Lbjqr;->a()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Laeqh;->e(Laeqg;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Laeqh;->f()Laeqg;

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
    sget-object v1, Laeqh;->b:Laedo;

    .line 53
    .line 54
    new-instance v2, Laedn;

    .line 55
    .line 56
    sget-object v4, Laedp;->e:Laedp;

    .line 57
    .line 58
    invoke-direct {v2, v1, v4}, Laedn;-><init>(Laedo;Laedp;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v2, Laedn;->a:Ljava/lang/Throwable;

    .line 62
    .line 63
    invoke-virtual {v2}, Laedn;->c()V

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
    invoke-virtual {v2, v0, v1}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

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
    invoke-direct {p0}, Laeqh;->f()Laeqg;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    monitor-enter v1

    .line 86
    :try_start_2
    iget-object v0, v1, Lbjqr;->g:Lcom/google/mediapipe/framework/GlSyncToken;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {v0}, Lcom/google/mediapipe/framework/GlSyncToken;->release()V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-object v0, v1, Lbjqr;->g:Lcom/google/mediapipe/framework/GlSyncToken;

    .line 95
    .line 96
    :cond_3
    iput-boolean v3, v1, Lbjqr;->f:Z

    .line 97
    .line 98
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    sget-object v0, Laepd;->a:Laedo;

    .line 100
    .line 101
    new-instance v0, Laepb;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Laepb;-><init>(Lbjqr;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    throw v0

    .line 110
    :catchall_1
    move-exception v1

    .line 111
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    throw v1
.end method

.method public final b(Laeqg;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laeqh;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Laeqh;->j:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Laeqh;->b:Laedo;

    .line 10
    .line 11
    new-instance v3, Laedn;

    .line 12
    .line 13
    sget-object v4, Laedp;->c:Laedp;

    .line 14
    .line 15
    invoke-direct {v3, v1, v4}, Laedn;-><init>(Laedo;Laedp;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Laedn;->c()V

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
    iput-object v1, v3, Laedn;->a:Ljava/lang/Throwable;

    .line 27
    .line 28
    const-string v1, "Trying to release a frame after the pool has been released."

    .line 29
    .line 30
    new-array v4, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v3, v1, v4}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Laeqh;->h:Ljava/util/Queue;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget p1, p0, Laeqh;->i:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, -0x1

    .line 43
    .line 44
    iput p1, p0, Laeqh;->i:I

    .line 45
    .line 46
    iget-boolean v3, p0, Laeqh;->j:Z

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
    check-cast v3, Laeqg;

    .line 69
    .line 70
    iget-object v4, p0, Laeqh;->d:Landroid/os/Handler;

    .line 71
    .line 72
    new-instance v5, Laeqf;

    .line 73
    .line 74
    invoke-direct {v5, p0, v3}, Laeqf;-><init>(Laeqh;Laeqg;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    sget-object v3, Laeqh;->b:Laedo;

    .line 84
    .line 85
    new-instance v4, Laedn;

    .line 86
    .line 87
    sget-object v5, Laedp;->e:Laedp;

    .line 88
    .line 89
    invoke-direct {v4, v3, v5}, Laedn;-><init>(Laedo;Laedp;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Laedn;->c()V

    .line 93
    .line 94
    .line 95
    const-string v3, "Memory leak detected failed to release the frame."

    .line 96
    .line 97
    new-array v5, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v4, v3, v5}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    monitor-exit v0

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Laeqh;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-object v1, p0, Laeqh;->h:Ljava/util/Queue;

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
    check-cast v1, Laeqg;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Laeqh;->e(Laeqg;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Laeqh;->j:Z

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
    iput p1, p0, Laeqh;->f:I

    .line 2
    .line 3
    iput p2, p0, Laeqh;->g:I

    .line 4
    .line 5
    return-void
.end method

.method public final e(Laeqg;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lbjqr;->a()V
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
    sget-object v2, Laeqh;->b:Laedo;

    .line 8
    .line 9
    new-instance v3, Laedn;

    .line 10
    .line 11
    sget-object v4, Laedp;->e:Laedp;

    .line 12
    .line 13
    invoke-direct {v3, v2, v4}, Laedn;-><init>(Laedo;Laedp;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v3, Laedn;->a:Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-virtual {v3}, Laedn;->c()V

    .line 19
    .line 20
    .line 21
    new-array v1, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, "Interrupted while waiting for frame to release."

    .line 24
    .line 25
    invoke-virtual {v3, v2, v1}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

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
    iget p1, p1, Lbjqr;->b:I

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
    iget-object p1, p0, Laeqh;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 48
    .line 49
    .line 50
    return-void
.end method
