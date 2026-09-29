.class public final Lpry;
.super Landroid/os/Handler;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public final b:Lpop;

.field final synthetic c:Lahbw;

.field private final d:Lprx;


# direct methods
.method public constructor <init>(Lahbw;Landroid/os/Looper;Lpop;Lprx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpry;->c:Lahbw;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lpry;->b:Lpop;

    .line 7
    .line 8
    iput-object p4, p0, Lpry;->d:Lprx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lpry;->c:Lahbw;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lahbw;->a:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lahbw;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Lpry;->b:Lpop;

    .line 15
    .line 16
    iget-boolean v0, v0, Lpop;->d:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lpry;->d:Lprx;

    .line 21
    .line 22
    check-cast p1, Lpos;

    .line 23
    .line 24
    iget v0, p1, Lpos;->c:I

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    iget-wide v0, p1, Lpos;->d:J

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lpos;->r(J)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Lpos;->p()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lpos;->l:Lpsj;

    .line 38
    .line 39
    invoke-virtual {p1}, Lpsj;->A()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, Lpry;->d:Lprx;

    .line 52
    .line 53
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/io/IOException;

    .line 56
    .line 57
    check-cast v0, Lpos;

    .line 58
    .line 59
    iput-object p1, v0, Lpos;->e:Ljava/io/IOException;

    .line 60
    .line 61
    iget p1, v0, Lpos;->i:I

    .line 62
    .line 63
    iget v2, v0, Lpos;->j:I

    .line 64
    .line 65
    if-le p1, v2, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget p1, v0, Lpos;->f:I

    .line 69
    .line 70
    add-int/2addr v1, p1

    .line 71
    :goto_0
    iput v1, v0, Lpos;->f:I

    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    iput-wide v1, v0, Lpos;->g:J

    .line 78
    .line 79
    invoke-virtual {v0}, Lpos;->q()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    iget-object p1, p0, Lpry;->d:Lprx;

    .line 84
    .line 85
    check-cast p1, Lpos;

    .line 86
    .line 87
    iput-boolean v1, p1, Lpos;->h:Z

    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Ljava/lang/Error;

    .line 93
    .line 94
    throw p1
.end method

.method public final run()V
    .locals 12

    .line 1
    const-string v1, "LoadTask"

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lpry;->a:Ljava/lang/Thread;

    .line 10
    .line 11
    iget-object v4, p0, Lpry;->b:Lpop;

    .line 12
    .line 13
    iget-boolean v0, v4, Lpop;->d:Z

    .line 14
    .line 15
    if-nez v0, :cond_8

    .line 16
    .line 17
    invoke-virtual {v4}, Lpop;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ".load()"

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v5, Lpsm;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-boolean v0, v4, Lpop;->d:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    if-nez v0, :cond_7

    .line 50
    .line 51
    :try_start_1
    iget-object v0, v4, Lpop;->h:Lrec;

    .line 52
    .line 53
    iget-wide v7, v0, Lrec;->a:J

    .line 54
    .line 55
    iget-object v11, v4, Lpop;->b:Lprp;

    .line 56
    .line 57
    new-instance v5, Lprq;

    .line 58
    .line 59
    iget-object v6, v4, Lpop;->a:Landroid/net/Uri;

    .line 60
    .line 61
    move-wide v9, v7

    .line 62
    invoke-direct/range {v5 .. v10}, Lprq;-><init>(Landroid/net/Uri;JJ)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v11, v5}, Lprp;->b(Lprq;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    const-wide/16 v9, -0x1

    .line 70
    .line 71
    cmp-long v9, v5, v9

    .line 72
    .line 73
    if-eqz v9, :cond_1

    .line 74
    .line 75
    add-long/2addr v5, v7

    .line 76
    :cond_1
    move-wide v9, v5

    .line 77
    new-instance v5, Lpok;

    .line 78
    .line 79
    move-object v6, v11

    .line 80
    invoke-direct/range {v5 .. v10}, Lpok;-><init>(Lprp;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 81
    .line 82
    .line 83
    :try_start_2
    iget-object v7, v4, Lpop;->f:Lput;

    .line 84
    .line 85
    invoke-virtual {v7, v5}, Lput;->a(Lpok;)Lpon;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-boolean v8, v4, Lpop;->e:Z

    .line 90
    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    invoke-interface {v7}, Lpon;->d()V

    .line 94
    .line 95
    .line 96
    iput-boolean v3, v4, Lpop;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    :cond_2
    move v8, v3

    .line 99
    :goto_0
    if-nez v8, :cond_4

    .line 100
    .line 101
    :try_start_3
    iget-boolean v9, v4, Lpop;->d:Z

    .line 102
    .line 103
    if-nez v9, :cond_3

    .line 104
    .line 105
    iget-object v9, v4, Lpop;->g:Lpsj;

    .line 106
    .line 107
    iget v10, v4, Lpop;->c:I

    .line 108
    .line 109
    invoke-virtual {v9, v10}, Lpsj;->z(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v7, v5, v0}, Lpon;->f(Lpok;Lrec;)I

    .line 113
    .line 114
    .line 115
    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    move v8, v3

    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    :goto_1
    if-ne v8, v2, :cond_5

    .line 122
    .line 123
    move v8, v3

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    :try_start_4
    iget-wide v9, v5, Lpok;->b:J

    .line 126
    .line 127
    iput-wide v9, v0, Lrec;->a:J

    .line 128
    .line 129
    :goto_2
    invoke-static {v6}, Lpsm;->f(Lprp;)V

    .line 130
    .line 131
    .line 132
    if-eqz v8, :cond_0

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    goto :goto_3

    .line 137
    :catchall_2
    move-exception v0

    .line 138
    const/4 v5, 0x0

    .line 139
    :goto_3
    move v8, v3

    .line 140
    :goto_4
    if-eq v8, v2, :cond_6

    .line 141
    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    iget-object v6, v4, Lpop;->h:Lrec;

    .line 145
    .line 146
    iget-wide v7, v5, Lpok;->b:J

    .line 147
    .line 148
    iput-wide v7, v6, Lrec;->a:J

    .line 149
    .line 150
    :cond_6
    iget-object v4, v4, Lpop;->b:Lprp;

    .line 151
    .line 152
    invoke-static {v4}, Lpsm;->f(Lprp;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_7
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 157
    .line 158
    .line 159
    :cond_8
    invoke-virtual {p0, v3}, Lpry;->sendEmptyMessage(I)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catch_0
    move-exception v0

    .line 164
    const-string v2, "Unexpected error loading stream"

    .line 165
    .line 166
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x2

    .line 170
    invoke-virtual {p0, v1, v0}, Lpry;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :catch_1
    move-exception v0

    .line 179
    const-string v3, "OutOfMemory error loading stream"

    .line 180
    .line 181
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 182
    .line 183
    .line 184
    new-instance v1, Lprz;

    .line 185
    .line 186
    invoke-direct {v1, v0}, Lprz;-><init>(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v2, v1}, Lpry;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :catch_2
    move-exception v0

    .line 198
    const-string v3, "Unexpected exception loading stream"

    .line 199
    .line 200
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 201
    .line 202
    .line 203
    new-instance v1, Lprz;

    .line 204
    .line 205
    invoke-direct {v1, v0}, Lprz;-><init>(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v2, v1}, Lpry;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :catch_3
    iget-object v0, p0, Lpry;->b:Lpop;

    .line 217
    .line 218
    iget-boolean v0, v0, Lpop;->d:Z

    .line 219
    .line 220
    invoke-static {v0}, Lnvl;->z(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v3}, Lpry;->sendEmptyMessage(I)Z

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :catch_4
    move-exception v0

    .line 228
    invoke-virtual {p0, v2, v0}, Lpry;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 233
    .line 234
    .line 235
    return-void
.end method
