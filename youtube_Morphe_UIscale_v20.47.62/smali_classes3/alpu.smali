.class public final synthetic Lalpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:Llec;


# direct methods
.method public synthetic constructor <init>(Llec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalpu;->a:Llec;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lalcv;

    .line 2
    .line 3
    iget-boolean v0, p1, Lalcv;->h:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lalcv;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->aa()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    iget-object v3, p1, Lalcv;->a:Lalzj;

    .line 23
    .line 24
    iget-object v4, p1, Lalcv;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x2

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->X()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    iget-object v4, p1, Lalcv;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->T()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    new-array v4, v5, [Lalzj;

    .line 51
    .line 52
    sget-object v5, Lalzj;->e:Lalzj;

    .line 53
    .line 54
    aput-object v5, v4, v2

    .line 55
    .line 56
    sget-object v5, Lalzj;->f:Lalzj;

    .line 57
    .line 58
    aput-object v5, v4, v1

    .line 59
    .line 60
    sget-object v5, Lalzj;->d:Lalzj;

    .line 61
    .line 62
    aput-object v5, v4, v6

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lalzj;->a([Lalzj;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    sget-object v3, Lalzj;->i:Lalzj;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->as()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    new-array v4, v5, [Lalzj;

    .line 86
    .line 87
    sget-object v5, Lalzj;->e:Lalzj;

    .line 88
    .line 89
    aput-object v5, v4, v2

    .line 90
    .line 91
    sget-object v5, Lalzj;->f:Lalzj;

    .line 92
    .line 93
    aput-object v5, v4, v1

    .line 94
    .line 95
    sget-object v5, Lalzj;->d:Lalzj;

    .line 96
    .line 97
    aput-object v5, v4, v6

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lalzj;->a([Lalzj;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    sget-object v3, Lalzj;->i:Lalzj;

    .line 106
    .line 107
    :cond_2
    :goto_1
    iget-object v4, p0, Lalpu;->a:Llec;

    .line 108
    .line 109
    sget-object v5, Lalzj;->c:Lalzj;

    .line 110
    .line 111
    invoke-virtual {v3, v5}, Lalzj;->c(Lalzj;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    iget-object v7, v4, Llec;->a:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v8, v7

    .line 118
    check-cast v8, Lalpv;

    .line 119
    .line 120
    iput-boolean v5, v8, Lalpv;->h:Z

    .line 121
    .line 122
    sget-object v5, Lalzj;->j:Lalzj;

    .line 123
    .line 124
    if-ne v3, v5, :cond_3

    .line 125
    .line 126
    move v5, v1

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move v5, v2

    .line 129
    :goto_2
    iput-boolean v5, v8, Lalpv;->j:Z

    .line 130
    .line 131
    sget-object v5, Lalzj;->a:Lalzj;

    .line 132
    .line 133
    if-ne v3, v5, :cond_4

    .line 134
    .line 135
    iput-boolean v2, v8, Lalpv;->l:Z

    .line 136
    .line 137
    iput-boolean v2, v8, Lalpv;->k:Z

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    iput-object v6, v8, Lalpv;->m:Lalcv;

    .line 141
    .line 142
    iput-object v5, v8, Lalpv;->n:Lalzj;

    .line 143
    .line 144
    iput-boolean v2, v8, Lalpv;->h:Z

    .line 145
    .line 146
    iput-boolean v2, v8, Lalpv;->i:Z

    .line 147
    .line 148
    iput-boolean v2, v8, Lalpv;->j:Z

    .line 149
    .line 150
    const-wide/16 v9, 0x0

    .line 151
    .line 152
    iput-wide v9, v8, Lalpv;->p:J

    .line 153
    .line 154
    iput-wide v9, v8, Lalpv;->q:J

    .line 155
    .line 156
    iput-wide v9, v8, Lalpv;->r:J

    .line 157
    .line 158
    iput-wide v9, v8, Lalpv;->s:J

    .line 159
    .line 160
    iput-wide v9, v8, Lalpv;->t:J

    .line 161
    .line 162
    iput-wide v9, v8, Lalpv;->u:J

    .line 163
    .line 164
    iget-object v5, v8, Lalpv;->b:Lalpq;

    .line 165
    .line 166
    invoke-interface {v5}, Lalpq;->ir()V

    .line 167
    .line 168
    .line 169
    iput-boolean v2, v8, Lalpv;->v:Z

    .line 170
    .line 171
    new-instance v5, Lalpz;

    .line 172
    .line 173
    sget-object v9, Lalpy;->a:Lalpy;

    .line 174
    .line 175
    invoke-direct {v5, v9, v2}, Lalpz;-><init>(Lalpy;Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v5}, Lalpv;->d(Lalpz;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v2}, Lalpv;->e(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v5, v8, Lalpv;->w:Ljava/lang/Object;

    .line 185
    .line 186
    monitor-enter v5

    .line 187
    :try_start_0
    check-cast v7, Lalpv;

    .line 188
    .line 189
    iput-object v6, v7, Lalpv;->x:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 190
    .line 191
    monitor-exit v5

    .line 192
    goto :goto_5

    .line 193
    :catchall_0
    move-exception p1

    .line 194
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    throw p1

    .line 196
    :cond_4
    iget-object v5, v4, Llec;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v5, Lalpv;

    .line 199
    .line 200
    iget-boolean v7, v5, Lalpv;->h:Z

    .line 201
    .line 202
    if-eqz v7, :cond_8

    .line 203
    .line 204
    invoke-virtual {v3}, Lalzj;->b()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_5

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    sget-object v7, Lalzj;->d:Lalzj;

    .line 212
    .line 213
    if-ne v3, v7, :cond_6

    .line 214
    .line 215
    new-instance v6, Lalpz;

    .line 216
    .line 217
    sget-object v7, Lalpy;->c:Lalpy;

    .line 218
    .line 219
    invoke-direct {v6, v7, v2}, Lalpz;-><init>(Lalpy;Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v6}, Lalpv;->d(Lalpz;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_6
    new-array v6, v6, [Lalzj;

    .line 227
    .line 228
    sget-object v7, Lalzj;->e:Lalzj;

    .line 229
    .line 230
    aput-object v7, v6, v2

    .line 231
    .line 232
    sget-object v7, Lalzj;->g:Lalzj;

    .line 233
    .line 234
    aput-object v7, v6, v1

    .line 235
    .line 236
    invoke-virtual {v3, v6}, Lalzj;->a([Lalzj;)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_7

    .line 241
    .line 242
    new-instance v6, Lalpz;

    .line 243
    .line 244
    sget-object v7, Lalpy;->c:Lalpy;

    .line 245
    .line 246
    invoke-direct {v6, v7, v2}, Lalpz;-><init>(Lalpy;Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v6}, Lalpv;->d(Lalpz;)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_7
    sget-object v6, Lalzj;->j:Lalzj;

    .line 254
    .line 255
    if-ne v3, v6, :cond_a

    .line 256
    .line 257
    new-instance v6, Lalpz;

    .line 258
    .line 259
    sget-object v7, Lalpy;->f:Lalpy;

    .line 260
    .line 261
    invoke-direct {v6, v7, v2}, Lalpz;-><init>(Lalpy;Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v6}, Lalpv;->d(Lalpz;)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_8
    :goto_3
    iget-object v6, v5, Lalpv;->a:Lamgb;

    .line 269
    .line 270
    invoke-virtual {v6}, Lamgb;->ak()Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_9

    .line 275
    .line 276
    new-instance v6, Lalpz;

    .line 277
    .line 278
    sget-object v7, Lalpy;->b:Lalpy;

    .line 279
    .line 280
    invoke-direct {v6, v7, v1}, Lalpz;-><init>(Lalpy;Z)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_9
    new-instance v6, Lalpz;

    .line 285
    .line 286
    sget-object v7, Lalpy;->c:Lalpy;

    .line 287
    .line 288
    invoke-direct {v6, v7, v1}, Lalpz;-><init>(Lalpy;Z)V

    .line 289
    .line 290
    .line 291
    :goto_4
    invoke-virtual {v5, v6}, Lalpv;->d(Lalpz;)V

    .line 292
    .line 293
    .line 294
    :cond_a
    :goto_5
    invoke-virtual {v3}, Lalzj;->d()Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_b

    .line 299
    .line 300
    iget-object v5, v4, Llec;->a:Ljava/lang/Object;

    .line 301
    .line 302
    new-instance v6, Lalpz;

    .line 303
    .line 304
    sget-object v7, Lalpy;->b:Lalpy;

    .line 305
    .line 306
    invoke-direct {v6, v7, v2}, Lalpz;-><init>(Lalpy;Z)V

    .line 307
    .line 308
    .line 309
    check-cast v5, Lalpv;

    .line 310
    .line 311
    invoke-virtual {v5, v6}, Lalpv;->d(Lalpz;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v5}, Lalpv;->k(Lalpv;)V

    .line 315
    .line 316
    .line 317
    :cond_b
    iget-object v4, v4, Llec;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v4, Lalpv;

    .line 320
    .line 321
    iput-object v3, v4, Lalpv;->n:Lalzj;

    .line 322
    .line 323
    iput-object p1, v4, Lalpv;->m:Lalcv;

    .line 324
    .line 325
    invoke-virtual {v4}, Lalpv;->g()V

    .line 326
    .line 327
    .line 328
    iget-object v5, v4, Lalpv;->D:Lafgi;

    .line 329
    .line 330
    if-eqz v5, :cond_c

    .line 331
    .line 332
    invoke-virtual {v5}, Lafgi;->bc()Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_c

    .line 337
    .line 338
    iget-boolean v5, v4, Lalpv;->f:Z

    .line 339
    .line 340
    if-eqz v5, :cond_c

    .line 341
    .line 342
    new-array v5, v1, [Lalzj;

    .line 343
    .line 344
    sget-object v6, Lalzj;->c:Lalzj;

    .line 345
    .line 346
    aput-object v6, v5, v2

    .line 347
    .line 348
    invoke-virtual {v3, v5}, Lalzj;->a([Lalzj;)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_c

    .line 353
    .line 354
    move v5, v1

    .line 355
    goto :goto_6

    .line 356
    :cond_c
    move v5, v2

    .line 357
    :goto_6
    sget-object v6, Lalzj;->g:Lalzj;

    .line 358
    .line 359
    invoke-virtual {v3, v6}, Lalzj;->c(Lalzj;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-nez v3, :cond_e

    .line 364
    .line 365
    if-eqz v5, :cond_d

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_d
    move v1, v2

    .line 369
    goto :goto_8

    .line 370
    :cond_e
    :goto_7
    iget-boolean p1, p1, Lalcv;->h:Z

    .line 371
    .line 372
    if-eqz p1, :cond_f

    .line 373
    .line 374
    if-eqz v0, :cond_d

    .line 375
    .line 376
    :cond_f
    invoke-virtual {v4}, Lalpv;->j()Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    if-nez p1, :cond_d

    .line 381
    .line 382
    :goto_8
    iget-object p1, v4, Lalpv;->b:Lalpq;

    .line 383
    .line 384
    invoke-interface {p1, v1}, Lalpq;->iZ(Z)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4}, Lalpv;->f()V

    .line 388
    .line 389
    .line 390
    return-void
.end method
