.class public final Lbllk;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lbksf;
.implements Lbksx;


# static fields
.field private static final serialVersionUID:J = 0x7023f1bcc236905eL


# instance fields
.field final a:Lbksf;

.field final b:Lbkty;

.field final c:I

.field final d:I

.field public final e:Lblwb;

.field final f:Ljava/util/ArrayDeque;

.field g:Lbkvf;

.field public h:Lbksx;

.field volatile i:Z

.field j:I

.field volatile k:Z

.field l:Lbkvr;

.field m:I

.field public final n:I


# direct methods
.method public constructor <init>(Lbksf;Lbkty;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbllk;->a:Lbksf;

    .line 5
    .line 6
    iput-object p2, p0, Lbllk;->b:Lbkty;

    .line 7
    .line 8
    iput p3, p0, Lbllk;->c:I

    .line 9
    .line 10
    iput p4, p0, Lbllk;->d:I

    .line 11
    .line 12
    iput p5, p0, Lbllk;->n:I

    .line 13
    .line 14
    new-instance p1, Lblwb;

    .line 15
    .line 16
    invoke-direct {p1}, Lblwb;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbllk;->e:Lblwb;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lbllk;->f:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbllk;->i:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lbllk;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbllk;->e:Lblwb;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lblwf;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lbllk;->i:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lbllk;->g()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1}, Linternal/org/jni_zero/JniInit;->j(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbllk;->l:Lbkvr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lbllk;->f:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbkvr;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0
.end method

.method public final g()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lbllk;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_8

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lbllk;->g:Lbkvf;

    .line 10
    .line 11
    iget-object v1, p0, Lbllk;->f:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    iget-object v2, p0, Lbllk;->a:Lbksf;

    .line 14
    .line 15
    iget v3, p0, Lbllk;->n:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    move v5, v4

    .line 19
    :cond_1
    :goto_0
    iget v6, p0, Lbllk;->m:I

    .line 20
    .line 21
    :goto_1
    iget v7, p0, Lbllk;->c:I

    .line 22
    .line 23
    if-eq v6, v7, :cond_5

    .line 24
    .line 25
    iget-boolean v7, p0, Lbllk;->k:Z

    .line 26
    .line 27
    if-eqz v7, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lbkvf;->e()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbllk;->f()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    if-ne v3, v4, :cond_4

    .line 37
    .line 38
    iget-object v7, p0, Lbllk;->e:Lblwb;

    .line 39
    .line 40
    invoke-virtual {v7}, Lblwb;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/lang/Throwable;

    .line 45
    .line 46
    if-nez v7, :cond_3

    .line 47
    .line 48
    move v7, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-interface {v0}, Lbkvf;->e()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lbllk;->f()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lbllk;->e:Lblwb;

    .line 57
    .line 58
    invoke-static {v0}, Lblwf;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v2, v0}, Lbksf;->d(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    move v7, v3

    .line 67
    :goto_2
    :try_start_0
    invoke-interface {v0}, Lbkvf;->pj()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    if-eqz v8, :cond_6

    .line 72
    .line 73
    iget-object v7, p0, Lbllk;->b:Lbkty;

    .line 74
    .line 75
    invoke-interface {v7, v8}, Lbkty;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lbksd;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    iget v8, p0, Lbllk;->d:I

    .line 85
    .line 86
    new-instance v9, Lbkvr;

    .line 87
    .line 88
    invoke-direct {v9, p0, v8}, Lbkvr;-><init>(Lbllk;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-interface {v7, v9}, Lbksd;->aO(Lbksf;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    invoke-static {v1}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lbllk;->h:Lbksx;

    .line 105
    .line 106
    invoke-interface {v3}, Lbksx;->pk()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Lbkvf;->e()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lbllk;->f()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lbllk;->e:Lblwb;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lblwf;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lblwf;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v2, v0}, Lbksf;->d(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    move v7, v3

    .line 129
    :cond_6
    iput v6, p0, Lbllk;->m:I

    .line 130
    .line 131
    iget-boolean v6, p0, Lbllk;->k:Z

    .line 132
    .line 133
    if-eqz v6, :cond_7

    .line 134
    .line 135
    invoke-interface {v0}, Lbkvf;->e()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lbllk;->f()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_7
    if-ne v7, v4, :cond_9

    .line 143
    .line 144
    iget-object v6, p0, Lbllk;->e:Lblwb;

    .line 145
    .line 146
    invoke-virtual {v6}, Lblwb;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Ljava/lang/Throwable;

    .line 151
    .line 152
    if-nez v6, :cond_8

    .line 153
    .line 154
    move v7, v4

    .line 155
    goto :goto_3

    .line 156
    :cond_8
    invoke-interface {v0}, Lbkvf;->e()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lbllk;->f()V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lbllk;->e:Lblwb;

    .line 163
    .line 164
    invoke-static {v0}, Lblwf;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v2, v0}, Lbksf;->d(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_9
    :goto_3
    iget-object v6, p0, Lbllk;->l:Lbkvr;

    .line 173
    .line 174
    if-nez v6, :cond_10

    .line 175
    .line 176
    const/4 v6, 0x2

    .line 177
    if-ne v7, v6, :cond_b

    .line 178
    .line 179
    iget-object v6, p0, Lbllk;->e:Lblwb;

    .line 180
    .line 181
    invoke-virtual {v6}, Lblwb;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Ljava/lang/Throwable;

    .line 186
    .line 187
    if-nez v6, :cond_a

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_a
    invoke-interface {v0}, Lbkvf;->e()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lbllk;->f()V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lbllk;->e:Lblwb;

    .line 197
    .line 198
    invoke-static {v0}, Lblwf;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v2, v0}, Lbksf;->d(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_b
    :goto_4
    iget-boolean v6, p0, Lbllk;->i:Z

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, Lbkvr;

    .line 213
    .line 214
    if-eqz v6, :cond_d

    .line 215
    .line 216
    if-nez v8, :cond_e

    .line 217
    .line 218
    iget-object v1, p0, Lbllk;->e:Lblwb;

    .line 219
    .line 220
    invoke-virtual {v1}, Lblwb;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Ljava/lang/Throwable;

    .line 225
    .line 226
    if-eqz v3, :cond_c

    .line 227
    .line 228
    invoke-interface {v0}, Lbkvf;->e()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lbllk;->f()V

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, Lblwf;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v2, v0}, Lbksf;->d(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_c
    invoke-interface {v2}, Lbksf;->c()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_d
    if-eqz v8, :cond_f

    .line 247
    .line 248
    :cond_e
    iput-object v8, p0, Lbllk;->l:Lbkvr;

    .line 249
    .line 250
    :cond_f
    move-object v6, v8

    .line 251
    :cond_10
    if-eqz v6, :cond_16

    .line 252
    .line 253
    iget-object v8, v6, Lbkvr;->b:Lbkvf;

    .line 254
    .line 255
    :goto_5
    iget-boolean v9, p0, Lbllk;->k:Z

    .line 256
    .line 257
    if-nez v9, :cond_15

    .line 258
    .line 259
    iget-boolean v9, v6, Lbkvr;->c:Z

    .line 260
    .line 261
    if-ne v7, v4, :cond_12

    .line 262
    .line 263
    iget-object v10, p0, Lbllk;->e:Lblwb;

    .line 264
    .line 265
    invoke-virtual {v10}, Lblwb;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    check-cast v10, Ljava/lang/Throwable;

    .line 270
    .line 271
    if-nez v10, :cond_11

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_11
    invoke-interface {v0}, Lbkvf;->e()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lbllk;->f()V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lbllk;->e:Lblwb;

    .line 281
    .line 282
    invoke-static {v0}, Lblwf;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v2, v0}, Lbksf;->d(Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_12
    :goto_6
    const/4 v10, 0x0

    .line 291
    :try_start_1
    invoke-interface {v8}, Lbkvf;->pj()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 295
    if-eqz v9, :cond_13

    .line 296
    .line 297
    if-nez v11, :cond_14

    .line 298
    .line 299
    iput-object v10, p0, Lbllk;->l:Lbkvr;

    .line 300
    .line 301
    iget v6, p0, Lbllk;->m:I

    .line 302
    .line 303
    add-int/lit8 v6, v6, -0x1

    .line 304
    .line 305
    iput v6, p0, Lbllk;->m:I

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_13
    if-nez v11, :cond_14

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_14
    invoke-interface {v2, v11}, Lbksf;->ph(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :catchall_1
    move-exception v6

    .line 317
    invoke-static {v6}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    iget-object v7, p0, Lbllk;->e:Lblwb;

    .line 321
    .line 322
    invoke-static {v7, v6}, Lblwf;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 323
    .line 324
    .line 325
    iput-object v10, p0, Lbllk;->l:Lbkvr;

    .line 326
    .line 327
    iget v6, p0, Lbllk;->m:I

    .line 328
    .line 329
    add-int/lit8 v6, v6, -0x1

    .line 330
    .line 331
    iput v6, p0, Lbllk;->m:I

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_15
    invoke-interface {v0}, Lbkvf;->e()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Lbllk;->f()V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_16
    :goto_7
    neg-int v5, v5

    .line 343
    invoke-virtual {p0, v5}, Lbllk;->addAndGet(I)I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-nez v5, :cond_1

    .line 348
    .line 349
    :goto_8
    return-void
.end method

.method public final gk(Lbksx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbllk;->h:Lbksx;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbkuc;->h(Lbksx;Lbksx;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lbllk;->h:Lbksx;

    .line 10
    .line 11
    instance-of v0, p1, Lbkva;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lbkva;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-interface {p1, v0}, Lbkva;->pi(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iput v1, p0, Lbllk;->j:I

    .line 26
    .line 27
    iput-object p1, p0, Lbllk;->g:Lbkvf;

    .line 28
    .line 29
    iput-boolean v1, p0, Lbllk;->i:Z

    .line 30
    .line 31
    iget-object p1, p0, Lbllk;->a:Lbksf;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lbksf;->gk(Lbksx;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbllk;->g()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    iput v1, p0, Lbllk;->j:I

    .line 44
    .line 45
    iput-object p1, p0, Lbllk;->g:Lbkvf;

    .line 46
    .line 47
    iget-object p1, p0, Lbllk;->a:Lbksf;

    .line 48
    .line 49
    invoke-interface {p1, p0}, Lbksf;->gk(Lbksx;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget p1, p0, Lbllk;->d:I

    .line 54
    .line 55
    new-instance v0, Lblug;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lblug;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lbllk;->g:Lbkvf;

    .line 61
    .line 62
    iget-object p1, p0, Lbllk;->a:Lbksf;

    .line 63
    .line 64
    invoke-interface {p1, p0}, Lbksf;->gk(Lbksx;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final h(Lbkvr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbkvr;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbllk;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final lt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbllk;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ph(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lbllk;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbllk;->g:Lbkvf;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbkvf;->k(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lbllk;->g()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final pk()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbllk;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbllk;->k:Z

    .line 8
    .line 9
    iget-object v0, p0, Lbllk;->h:Lbksx;

    .line 10
    .line 11
    invoke-interface {v0}, Lbksx;->pk()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbllk;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lbllk;->g:Lbkvf;

    .line 21
    .line 22
    invoke-interface {v0}, Lbkvf;->e()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbllk;->f()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbllk;->decrementAndGet()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method
