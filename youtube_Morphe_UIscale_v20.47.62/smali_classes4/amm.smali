.class public final Lamm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavr;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamm;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lamm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget v0, p0, Lamm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_b

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_a

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    const-string v0, "VideoEncoderSession"

    .line 15
    .line 16
    const-string v1, "VideoEncoder configuration failed."

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lang;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lamm;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lbak;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbak;->b()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Lavn;

    .line 30
    .line 31
    iget-object v0, p0, Lamm;->a:Ljava/lang/Object;

    .line 32
    .line 33
    const/16 v4, 0x14

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {p1, v0, v4, v5}, Lavn;-><init>(Ljava/lang/Object;I[B)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, La;->bu()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 50
    .line 51
    invoke-direct {v4, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lavm;->n()Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    new-instance v7, Laqz;

    .line 59
    .line 60
    const/16 v8, 0x8

    .line 61
    .line 62
    invoke-direct {v7, p1, v4, v8}, Laqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const-string v6, "Unable to post to main thread"

    .line 70
    .line 71
    invoke-static {p1, v6}, Lbnk;->j(ZLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    const-wide/16 v6, 0x7530

    .line 77
    .line 78
    invoke-virtual {v4, v6, v7, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 79
    .line 80
    .line 81
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    if-eqz p1, :cond_9

    .line 83
    .line 84
    :goto_0
    move-object p1, v0

    .line 85
    check-cast p1, Layz;

    .line 86
    .line 87
    invoke-virtual {p1}, Layz;->e()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_8

    .line 92
    .line 93
    iget-object v4, p1, Layz;->e:Lalt;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v6, Ltx;

    .line 99
    .line 100
    const/16 v7, 0xd

    .line 101
    .line 102
    invoke-direct {v6, v0, v7}, Ltx;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iget-object v4, v4, Lalt;->m:Larc;

    .line 106
    .line 107
    iget-object v4, v4, Larc;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 108
    .line 109
    invoke-static {v4, v6}, Lblzk;->Q(Ljava/util/List;Lbmce;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, p1, Layz;->e:Lalt;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v6, v4, Lalt;->d:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter v6

    .line 120
    :try_start_1
    iget-object v7, v4, Lalt;->g:Landroid/os/Handler;

    .line 121
    .line 122
    const-string v8, "retry_token"

    .line 123
    .line 124
    invoke-virtual {v7, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget v7, v4, Lalt;->p:I

    .line 128
    .line 129
    add-int/lit8 v8, v7, -0x1

    .line 130
    .line 131
    if-eqz v7, :cond_7

    .line 132
    .line 133
    const/4 v7, 0x5

    .line 134
    if-eqz v8, :cond_6

    .line 135
    .line 136
    if-eq v8, v1, :cond_5

    .line 137
    .line 138
    if-eq v8, v2, :cond_2

    .line 139
    .line 140
    if-eq v8, v3, :cond_2

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_2
    iput v7, v4, Lalt;->p:I

    .line 144
    .line 145
    iget-object v1, v4, Lalt;->o:Ljava/lang/Integer;

    .line 146
    .line 147
    sget-object v2, Lalt;->a:Ljava/lang/Object;

    .line 148
    .line 149
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    if-nez v1, :cond_3

    .line 151
    .line 152
    :try_start_2
    monitor-exit v2

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    sget-object v3, Lalt;->b:Landroid/util/SparseArray;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    add-int/lit8 v7, v7, -0x1

    .line 171
    .line 172
    if-nez v7, :cond_4

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v3, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    invoke-static {}, Lalt;->c()V

    .line 194
    .line 195
    .line 196
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    :goto_2
    :try_start_3
    new-instance v1, Lals;

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-direct {v1, v4, v2}, Lals;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v1, v4, Lalt;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 208
    .line 209
    :goto_3
    iget-object v1, v4, Lalt;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 210
    .line 211
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 212
    goto :goto_4

    .line 213
    :catchall_0
    move-exception p1

    .line 214
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 215
    :try_start_5
    throw p1

    .line 216
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    const-string v0, "CameraX could not be shutdown when it is initializing."

    .line 219
    .line 220
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_6
    iput v7, v4, Lalt;->p:I

    .line 225
    .line 226
    invoke-static {v5}, Lavm;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    monitor-exit v6

    .line 231
    goto :goto_4

    .line 232
    :cond_7
    throw v5

    .line 233
    :catchall_1
    move-exception p1

    .line 234
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 235
    throw p1

    .line 236
    :cond_8
    invoke-static {v5}, Lavm;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget-object v2, p1, Layz;->a:Ljava/lang/Object;

    .line 244
    .line 245
    monitor-enter v2

    .line 246
    :try_start_6
    move-object v3, v0

    .line 247
    check-cast v3, Layz;

    .line 248
    .line 249
    iput-object v5, v3, Layz;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 250
    .line 251
    move-object v3, v0

    .line 252
    check-cast v3, Layz;

    .line 253
    .line 254
    iput-object v1, v3, Layz;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 255
    .line 256
    move-object v1, v0

    .line 257
    check-cast v1, Layz;

    .line 258
    .line 259
    iget-object v1, v1, Layz;->f:Ljava/util/Map;

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 262
    .line 263
    .line 264
    check-cast v0, Layz;

    .line 265
    .line 266
    iget-object v0, v0, Layz;->g:Ljava/util/HashSet;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 269
    .line 270
    .line 271
    monitor-exit v2

    .line 272
    invoke-virtual {p1, v5, v5}, Layz;->b(Lalt;Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :catchall_2
    move-exception p1

    .line 277
    monitor-exit v2

    .line 278
    throw p1

    .line 279
    :cond_9
    :try_start_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    const-string v0, "Timeout to wait main thread execution"

    .line 282
    .line 283
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p1
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0

    .line 287
    :catch_0
    move-exception p1

    .line 288
    new-instance v0, Lava;

    .line 289
    .line 290
    invoke-direct {v0, p1}, Lava;-><init>(Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_a
    return-void

    .line 295
    :cond_b
    iget-object p1, p0, Lamm;->a:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-interface {p1}, Lanb;->close()V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_c
    iget-object p1, p0, Lamm;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p1, Lamd;

    .line 304
    .line 305
    invoke-virtual {p1}, Lamd;->close()V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lamm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lbbd;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Ljava/lang/Void;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    check-cast p1, Ljava/lang/Void;

    .line 21
    .line 22
    iget-object p1, p0, Lamm;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    check-cast p1, Ljava/lang/Void;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    check-cast p1, Ljava/lang/Void;

    .line 32
    .line 33
    return-void
.end method
