.class public final Lasiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/Runnable;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lasiz;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lasiz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lasiz;->c:I

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    move v7, v4

    .line 12
    :goto_0
    :try_start_0
    iget-object v0, p0, Lasiz;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v8, v0

    .line 15
    check-cast v8, Lgbw;

    .line 16
    .line 17
    iget-object v8, v8, Lgbw;->a:Ljava/util/Deque;

    .line 18
    .line 19
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    :try_start_1
    move-object v4, v0

    .line 23
    check-cast v4, Lgbw;

    .line 24
    .line 25
    iget v4, v4, Lgbw;->c:I

    .line 26
    .line 27
    if-ne v4, v3, :cond_0

    .line 28
    .line 29
    monitor-exit v8

    .line 30
    if-eqz v7, :cond_7

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object v4, v0

    .line 34
    check-cast v4, Lgbw;

    .line 35
    .line 36
    iget-wide v9, v4, Lgbw;->b:J

    .line 37
    .line 38
    add-long/2addr v9, v1

    .line 39
    move-object v4, v0

    .line 40
    check-cast v4, Lgbw;

    .line 41
    .line 42
    iput-wide v9, v4, Lgbw;->b:J

    .line 43
    .line 44
    move-object v4, v0

    .line 45
    check-cast v4, Lgbw;

    .line 46
    .line 47
    iput v3, v4, Lgbw;->c:I

    .line 48
    .line 49
    :cond_1
    invoke-interface {v8}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Runnable;

    .line 54
    .line 55
    iput-object v4, p0, Lasiz;->a:Ljava/lang/Runnable;

    .line 56
    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    check-cast v0, Lgbw;

    .line 60
    .line 61
    iput v6, v0, Lgbw;->c:I

    .line 62
    .line 63
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 64
    if-eqz v7, :cond_7

    .line 65
    .line 66
    :goto_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 75
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 76
    .line 77
    .line 78
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    or-int/2addr v7, v0

    .line 80
    :try_start_5
    iget-object v0, p0, Lasiz;->a:Ljava/lang/Runnable;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 83
    .line 84
    .line 85
    :try_start_6
    iput-object v5, p0, Lasiz;->a:Ljava/lang/Runnable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 86
    .line 87
    move v4, v6

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_3

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    goto :goto_2

    .line 93
    :catch_0
    move-exception v0

    .line 94
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 95
    :goto_2
    :try_start_8
    iput-object v5, p0, Lasiz;->a:Ljava/lang/Runnable;

    .line 96
    .line 97
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 98
    :catchall_2
    move-exception v0

    .line 99
    :try_start_9
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 100
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 101
    :goto_3
    if-eqz v7, :cond_3

    .line 102
    .line 103
    :try_start_b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 108
    .line 109
    .line 110
    :cond_3
    throw v0
    :try_end_b
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_1

    .line 111
    :catch_1
    move-exception v0

    .line 112
    iget-object v1, p0, Lasiz;->b:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v2, v1

    .line 115
    check-cast v2, Lgbw;

    .line 116
    .line 117
    iget-object v7, v2, Lgbw;->a:Ljava/util/Deque;

    .line 118
    .line 119
    monitor-enter v7

    .line 120
    :try_start_c
    check-cast v1, Lgbw;

    .line 121
    .line 122
    iput v6, v1, Lgbw;->c:I

    .line 123
    .line 124
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 125
    throw v0

    .line 126
    :catchall_3
    move-exception v0

    .line 127
    :try_start_d
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 128
    throw v0

    .line 129
    :cond_4
    move v7, v4

    .line 130
    :goto_4
    :try_start_e
    iget-object v0, p0, Lasiz;->b:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v8, v0

    .line 133
    check-cast v8, Lasja;

    .line 134
    .line 135
    iget-object v8, v8, Lasja;->b:Ljava/util/Deque;

    .line 136
    .line 137
    monitor-enter v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 138
    if-nez v4, :cond_6

    .line 139
    .line 140
    :try_start_f
    move-object v4, v0

    .line 141
    check-cast v4, Lasja;

    .line 142
    .line 143
    iget v4, v4, Lasja;->d:I

    .line 144
    .line 145
    if-ne v4, v3, :cond_5

    .line 146
    .line 147
    monitor-exit v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 148
    if-eqz v7, :cond_7

    .line 149
    .line 150
    :goto_5
    :try_start_10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_10
    .catch Ljava/lang/Error; {:try_start_10 .. :try_end_10} :catch_3

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_5
    :try_start_11
    move-object v4, v0

    .line 159
    check-cast v4, Lasja;

    .line 160
    .line 161
    iget-wide v9, v4, Lasja;->c:J

    .line 162
    .line 163
    add-long/2addr v9, v1

    .line 164
    move-object v4, v0

    .line 165
    check-cast v4, Lasja;

    .line 166
    .line 167
    iput-wide v9, v4, Lasja;->c:J

    .line 168
    .line 169
    check-cast v0, Lasja;

    .line 170
    .line 171
    iput v3, v0, Lasja;->d:I

    .line 172
    .line 173
    :cond_6
    invoke-interface {v8}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/Runnable;

    .line 178
    .line 179
    iput-object v0, p0, Lasiz;->a:Ljava/lang/Runnable;

    .line 180
    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    iget-object v0, p0, Lasiz;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lasja;

    .line 186
    .line 187
    iput v6, v0, Lasja;->d:I

    .line 188
    .line 189
    monitor-exit v8

    .line 190
    if-eqz v7, :cond_7

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_7
    :goto_6
    return-void

    .line 194
    :cond_8
    monitor-exit v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 195
    :try_start_12
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 196
    .line 197
    .line 198
    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 199
    or-int/2addr v7, v0

    .line 200
    :try_start_13
    iget-object v0, p0, Lasiz;->a:Ljava/lang/Runnable;

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 203
    .line 204
    .line 205
    :try_start_14
    iput-object v5, p0, Lasiz;->a:Ljava/lang/Runnable;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 206
    .line 207
    :goto_7
    move v4, v6

    .line 208
    goto :goto_4

    .line 209
    :catchall_4
    move-exception v0

    .line 210
    goto :goto_9

    .line 211
    :catchall_5
    move-exception v0

    .line 212
    goto :goto_8

    .line 213
    :catch_2
    move-exception v0

    .line 214
    move-object v13, v0

    .line 215
    :try_start_15
    sget-object v0, Lasja;->a:Lasim;

    .line 216
    .line 217
    invoke-virtual {v0}, Lasim;->a()Ljava/util/logging/Logger;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    sget-object v9, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 222
    .line 223
    const-string v10, "com.google.common.util.concurrent.SequentialExecutor$QueueWorker"

    .line 224
    .line 225
    const-string v11, "workOnQueue"

    .line 226
    .line 227
    iget-object v0, p0, Lasiz;->a:Ljava/lang/Runnable;

    .line 228
    .line 229
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v4, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v12, "Exception while executing runnable "

    .line 239
    .line 240
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 251
    .line 252
    .line 253
    :try_start_16
    iput-object v5, p0, Lasiz;->a:Ljava/lang/Runnable;

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :goto_8
    iput-object v5, p0, Lasiz;->a:Ljava/lang/Runnable;

    .line 257
    .line 258
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 259
    :catchall_6
    move-exception v0

    .line 260
    :try_start_17
    monitor-exit v8
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 261
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 262
    :goto_9
    if-eqz v7, :cond_9

    .line 263
    .line 264
    :try_start_19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 269
    .line 270
    .line 271
    :cond_9
    throw v0
    :try_end_19
    .catch Ljava/lang/Error; {:try_start_19 .. :try_end_19} :catch_3

    .line 272
    :catch_3
    move-exception v0

    .line 273
    iget-object v1, p0, Lasiz;->b:Ljava/lang/Object;

    .line 274
    .line 275
    move-object v2, v1

    .line 276
    check-cast v2, Lasja;

    .line 277
    .line 278
    iget-object v2, v2, Lasja;->b:Ljava/util/Deque;

    .line 279
    .line 280
    monitor-enter v2

    .line 281
    :try_start_1a
    check-cast v1, Lasja;

    .line 282
    .line 283
    iput v6, v1, Lasja;->d:I

    .line 284
    .line 285
    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 286
    throw v0

    .line 287
    :catchall_7
    move-exception v0

    .line 288
    :try_start_1b
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 289
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lasiz;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lasiz;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    const-string v2, "}"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "SequentialLithoHandler{running="

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, La;->dN(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lasiz;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lgbw;

    .line 21
    .line 22
    iget v0, v0, Lgbw;->c:I

    .line 23
    .line 24
    invoke-static {v0}, La;->bh(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "SequentialLithoHandler{state="

    .line 31
    .line 32
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const-string v0, "SequentialExecutorWorker{running="

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, La;->dN(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_2
    iget-object v0, p0, Lasiz;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lasja;

    .line 58
    .line 59
    iget v0, v0, Lasja;->d:I

    .line 60
    .line 61
    invoke-static {v0}, La;->bh(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "SequentialExecutorWorker{state="

    .line 68
    .line 69
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
