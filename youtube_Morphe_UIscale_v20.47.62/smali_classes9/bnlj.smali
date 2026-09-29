.class public final Lbnlj;
.super Lbnkk;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private final u:Ljava/lang/Object;

.field private v:Z

.field private w:I

.field private x:I

.field private y:I

.field private z:Lbnlm;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbnkk;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbnlj;->u:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method private final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbnlj;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ": "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "SurfaceEglRenderer"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final e(Lbnjx;Lbnlm;[ILbnlf;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/jni_zero/JniUtil;->c()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbnlj;->z:Lbnlm;

    .line 5
    .line 6
    iget-object p2, p0, Lbnlj;->u:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p2

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    iput-boolean v0, p0, Lbnlj;->v:Z

    .line 11
    .line 12
    iput v0, p0, Lbnlj;->w:I

    .line 13
    .line 14
    iput v0, p0, Lbnlj;->x:I

    .line 15
    .line 16
    iput v0, p0, Lbnlj;->y:I

    .line 17
    .line 18
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    new-instance p2, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v0, "EglThread"

    .line 22
    .line 23
    invoke-direct {p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lbnkl;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {v0, p2}, Lbnkl;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lapce;

    .line 39
    .line 40
    const/16 v1, 0xc

    .line 41
    .line 42
    invoke-direct {p2, p1, p3, v1}, Lapce;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p2}, Lorg/jni_zero/JniUtil;->a(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lbnjy;

    .line 50
    .line 51
    new-instance p2, Lamxt;

    .line 52
    .line 53
    invoke-direct {p2, v0, p1}, Lamxt;-><init>(Lbnkl;Lbnjy;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lbnkk;->b:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter p1

    .line 59
    :try_start_1
    iget-object p3, p0, Lbnkk;->t:Lamxt;

    .line 60
    .line 61
    if-nez p3, :cond_3

    .line 62
    .line 63
    const-string p3, "Initializing EglRenderer"

    .line 64
    .line 65
    invoke-super {p0, p3}, Lbnkk;->c(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lbnkk;->t:Lamxt;

    .line 69
    .line 70
    iput-object p4, p0, Lbnkk;->f:Lbnlf;

    .line 71
    .line 72
    iget-object p3, p0, Lbnkk;->c:Ljava/lang/Runnable;

    .line 73
    .line 74
    iget-object p4, p2, Lamxt;->c:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v0, p4

    .line 77
    check-cast v0, Lbnkl;

    .line 78
    .line 79
    iget-object v0, v0, Lbnkl;->a:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    :try_start_2
    check-cast p4, Lbnkl;

    .line 83
    .line 84
    iget-object p4, p4, Lbnkl;->b:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :try_start_3
    iget-object p3, p2, Lamxt;->b:Ljava/lang/Object;

    .line 91
    .line 92
    sget p4, Lbnjv;->a:I

    .line 93
    .line 94
    if-nez p3, :cond_0

    .line 95
    .line 96
    sget-object p3, Lbnkf;->c:[I

    .line 97
    .line 98
    const/4 p4, 0x0

    .line 99
    invoke-static {p4, p3}, Lbnjv;->b(Lbnjx;[I)Lbnkf;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    instance-of p4, p3, Lbnkd;

    .line 105
    .line 106
    if-eqz p4, :cond_1

    .line 107
    .line 108
    new-instance p4, Lbnke;

    .line 109
    .line 110
    check-cast p3, Lbnkd;

    .line 111
    .line 112
    invoke-direct {p4, p3}, Lbnke;-><init>(Lbnkd;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    move-object p3, p4

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    instance-of p4, p3, Lbnkb;

    .line 118
    .line 119
    if-eqz p4, :cond_2

    .line 120
    .line 121
    new-instance p4, Lorg/webrtc/EglBase10Impl;

    .line 122
    .line 123
    check-cast p3, Lbnkb;

    .line 124
    .line 125
    invoke-direct {p4, p3}, Lorg/webrtc/EglBase10Impl;-><init>(Lbnkb;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :goto_1
    iput-object p3, p0, Lbnkk;->e:Lbnkf;

    .line 130
    .line 131
    iget-object p2, p2, Lamxt;->c:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object p3, p0, Lbnkk;->s:Lbnkg;

    .line 134
    .line 135
    move-object p4, p2

    .line 136
    check-cast p4, Landroid/os/Handler;

    .line 137
    .line 138
    invoke-virtual {p4, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 139
    .line 140
    .line 141
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 142
    .line 143
    .line 144
    move-result-wide p3

    .line 145
    invoke-super {p0, p3, p4}, Lbnkk;->b(J)V

    .line 146
    .line 147
    .line 148
    iget-object p3, p0, Lbnkk;->r:Ljava/lang/Runnable;

    .line 149
    .line 150
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 151
    .line 152
    check-cast p2, Landroid/os/Handler;

    .line 153
    .line 154
    const-wide/16 v0, 0xfa0

    .line 155
    .line 156
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 157
    .line 158
    .line 159
    monitor-exit p1

    .line 160
    return-void

    .line 161
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string p3, "Unrecognized EglConnection"

    .line 164
    .line 165
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 169
    :catchall_0
    move-exception p2

    .line 170
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 171
    :try_start_5
    throw p2

    .line 172
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    iget-object p3, p0, Lbnkk;->a:Ljava/lang/String;

    .line 175
    .line 176
    new-instance p4, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p3, "Already initialized"

    .line 185
    .line 186
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p2

    .line 197
    :catchall_1
    move-exception p2

    .line 198
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 199
    throw p2

    .line 200
    :catchall_2
    move-exception p1

    .line 201
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 202
    throw p1
.end method

.method public final onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 9

    .line 1
    const-string v0, "Reporting frame resolution changed to "

    .line 2
    .line 3
    iget-object v1, p0, Lbnlj;->u:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, p0, Lbnlj;->v:Z

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iput-boolean v3, p0, Lbnlj;->v:Z

    .line 12
    .line 13
    const-string v2, "Reporting first rendered frame."

    .line 14
    .line 15
    invoke-direct {p0, v2}, Lbnlj;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v2, p0, Lbnlj;->w:I

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->b()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    if-ne v2, v4, :cond_1

    .line 26
    .line 27
    iget v2, p0, Lbnlj;->x:I

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->a()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ne v2, v4, :cond_1

    .line 34
    .line 35
    iget v2, p0, Lbnlj;->y:I

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eq v2, v4, :cond_8

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    new-instance v7, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "x"

    .line 72
    .line 73
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, " with rotation "

    .line 80
    .line 81
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Lbnlj;->f(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lbnlj;->z:Lbnlm;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v2}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v4}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    const/16 v7, 0xb4

    .line 119
    .line 120
    if-eqz v6, :cond_3

    .line 121
    .line 122
    if-ne v6, v7, :cond_2

    .line 123
    .line 124
    move v8, v2

    .line 125
    move v6, v7

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    move v8, v4

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    move v8, v2

    .line 130
    :goto_0
    if-eqz v6, :cond_4

    .line 131
    .line 132
    if-ne v6, v7, :cond_5

    .line 133
    .line 134
    :cond_4
    move v2, v4

    .line 135
    :cond_5
    new-instance v4, Lbnll;

    .line 136
    .line 137
    invoke-direct {v4, v0, v8, v2, v5}, Lbnll;-><init>(Ljava/lang/Object;III)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-ne v2, v6, :cond_6

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    invoke-virtual {v0, v4}, Lbnlm;->post(Ljava/lang/Runnable;)Z

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->b()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p0, Lbnlj;->w:I

    .line 166
    .line 167
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->a()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, p0, Lbnlj;->x:I

    .line 172
    .line 173
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput v0, p0, Lbnlj;->y:I

    .line 178
    .line 179
    :cond_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 180
    iget-object v0, p0, Lbnkk;->k:Ljava/lang/Object;

    .line 181
    .line 182
    monitor-enter v0

    .line 183
    :try_start_1
    iget v1, p0, Lbnkk;->l:I

    .line 184
    .line 185
    add-int/2addr v1, v3

    .line 186
    iput v1, p0, Lbnkk;->l:I

    .line 187
    .line 188
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 189
    iget-object v1, p0, Lbnkk;->b:Ljava/lang/Object;

    .line 190
    .line 191
    monitor-enter v1

    .line 192
    :try_start_2
    iget-object v0, p0, Lbnkk;->t:Lamxt;

    .line 193
    .line 194
    if-nez v0, :cond_9

    .line 195
    .line 196
    const-string p1, "Dropping frame - Not initialized or already released."

    .line 197
    .line 198
    invoke-super {p0, p1}, Lbnkk;->c(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    monitor-exit v1

    .line 202
    return-void

    .line 203
    :cond_9
    iget-object v0, p0, Lbnkk;->g:Ljava/lang/Object;

    .line 204
    .line 205
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 206
    :try_start_3
    iget-object v2, p0, Lbnkk;->h:Lorg/webrtc/VideoFrame;

    .line 207
    .line 208
    if-eqz v2, :cond_a

    .line 209
    .line 210
    move v5, v3

    .line 211
    :cond_a
    if-eqz v5, :cond_b

    .line 212
    .line 213
    invoke-virtual {v2}, Lorg/webrtc/VideoFrame;->release()V

    .line 214
    .line 215
    .line 216
    :cond_b
    iput-object p1, p0, Lbnkk;->h:Lorg/webrtc/VideoFrame;

    .line 217
    .line 218
    iget-object p1, p0, Lbnkk;->h:Lorg/webrtc/VideoFrame;

    .line 219
    .line 220
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->retain()V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lbnkk;->t:Lamxt;

    .line 224
    .line 225
    iget-object p1, p1, Lamxt;->c:Ljava/lang/Object;

    .line 226
    .line 227
    new-instance v2, Lbnbf;

    .line 228
    .line 229
    const/16 v4, 0x12

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    invoke-direct {v2, p0, v4, v6}, Lbnbf;-><init>(Ljava/lang/Object;I[B)V

    .line 233
    .line 234
    .line 235
    check-cast p1, Landroid/os/Handler;

    .line 236
    .line 237
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 238
    .line 239
    .line 240
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 241
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 242
    if-eqz v5, :cond_c

    .line 243
    .line 244
    iget-object p1, p0, Lbnkk;->k:Ljava/lang/Object;

    .line 245
    .line 246
    monitor-enter p1

    .line 247
    :try_start_5
    iget v0, p0, Lbnkk;->m:I

    .line 248
    .line 249
    add-int/2addr v0, v3

    .line 250
    iput v0, p0, Lbnkk;->m:I

    .line 251
    .line 252
    monitor-exit p1

    .line 253
    return-void

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 256
    throw v0

    .line 257
    :cond_c
    return-void

    .line 258
    :catchall_1
    move-exception p1

    .line 259
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 260
    :try_start_7
    throw p1

    .line 261
    :catchall_2
    move-exception p1

    .line 262
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 263
    throw p1

    .line 264
    :catchall_3
    move-exception p1

    .line 265
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 266
    throw p1

    .line 267
    :catchall_4
    move-exception p1

    .line 268
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 269
    throw p1
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/jni_zero/JniUtil;->c()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "surfaceChanged: format: "

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, " size: "

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, "x"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lbnlj;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/jni_zero/JniUtil;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbnkk;->s:Lbnkg;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lbnkg;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbnkk;->b:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    iget-object v1, p0, Lbnkk;->t:Lamxt;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Lamxt;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit p1

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 5

    .line 1
    invoke-static {}, Lorg/jni_zero/JniUtil;->c()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lbnkt;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p1, v1}, Lbnkt;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lbnkk;->s:Lbnkg;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Lbnkg;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lbnkk;->b:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget-object v3, p0, Lbnkk;->t:Lamxt;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v3, v3, Lamxt;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lbnkk;->t:Lamxt;

    .line 37
    .line 38
    iget-object v1, v1, Lamxt;->c:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v3, Lbncj;

    .line 41
    .line 42
    const/16 v4, 0x9

    .line 43
    .line 44
    invoke-direct {v3, p0, v0, v4}, Lbncj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    check-cast v1, Landroid/os/Handler;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    monitor-exit v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {p1}, Lorg/jni_zero/JniUtil;->b(Ljava/util/concurrent/CountDownLatch;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method
