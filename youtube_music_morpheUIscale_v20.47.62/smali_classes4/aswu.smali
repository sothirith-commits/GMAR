.class public final Laswu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lasmy;

.field public b:Laswt;

.field public volatile c:Z

.field private final d:Z

.field private final e:Lbhhx;

.field private final f:Lrqs;

.field private final g:Ljava/security/Key;

.field private final h:Ljava/security/Key;

.field private final i:Laujr;

.field private final j:Lcew;

.field private final k:Ljava/lang/Object;

.field private final l:Lbxy;

.field private final m:Lj$/util/Optional;

.field private final n:Lauof;

.field private final o:Ljava/lang/Object;

.field private volatile p:Z

.field private final q:Lvsp;

.field private r:J

.field private s:J


# direct methods
.method public constructor <init>(Lbhhx;Lrqs;Ljava/security/Key;Ljava/security/Key;Laujr;Lcew;Lvsp;Ljava/lang/Object;Lasmy;Lbxy;Lj$/util/Optional;Lauof;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laswu;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Laswu;->p:Z

    .line 8
    .line 9
    iput-object p1, p0, Laswu;->e:Lbhhx;

    .line 10
    .line 11
    iput-object p2, p0, Laswu;->f:Lrqs;

    .line 12
    .line 13
    iput-object p3, p0, Laswu;->g:Ljava/security/Key;

    .line 14
    .line 15
    iput-object p4, p0, Laswu;->h:Ljava/security/Key;

    .line 16
    .line 17
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p5, p0, Laswu;->i:Laujr;

    .line 21
    .line 22
    iput-object p6, p0, Laswu;->j:Lcew;

    .line 23
    .line 24
    iput-object p7, p0, Laswu;->q:Lvsp;

    .line 25
    .line 26
    iput-object p8, p0, Laswu;->k:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p9, p0, Laswu;->a:Lasmy;

    .line 29
    .line 30
    iput-object p10, p0, Laswu;->l:Lbxy;

    .line 31
    .line 32
    iput-object p11, p0, Laswu;->m:Lj$/util/Optional;

    .line 33
    .line 34
    new-instance p1, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Laswu;->o:Ljava/lang/Object;

    .line 40
    .line 41
    iput-boolean p13, p0, Laswu;->d:Z

    .line 42
    .line 43
    iput-object p12, p0, Laswu;->n:Lauof;

    .line 44
    .line 45
    const-wide/16 p1, -0x1

    .line 46
    .line 47
    iput-wide p1, p0, Laswu;->r:J

    .line 48
    .line 49
    return-void
.end method

.method private final c()Lcez;
    .locals 3

    .line 1
    new-instance v0, Lrrk;

    .line 2
    .line 3
    const-string v1, "Downloader"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrrk;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laswu;->g:Ljava/security/Key;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Lcel;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v2, v1, v0}, Lcel;-><init>([BLcez;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Laswu;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Laswu;->c:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Laswu;->p:Z

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final b(Laols;JJLaooi;Ljava/lang/String;Laujp;Laujp;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Laswu;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, v0, Laols;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Laols;->k()J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    invoke-virtual {v0}, Laols;->e()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v0}, Laols;->C()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-boolean v8, v1, Laswu;->d:Z

    .line 23
    .line 24
    invoke-static/range {v3 .. v8}, Lasma;->k(Ljava/lang/String;ILjava/lang/String;JZ)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object/from16 v4, p7

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Laols;->l(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    iget-object v4, v0, Laols;->e:Landroid/net/Uri;

    .line 45
    .line 46
    :goto_1
    const/4 v5, 0x1

    .line 47
    if-eq v5, v8, :cond_2

    .line 48
    .line 49
    move-wide/from16 v6, p4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const-wide/16 v6, -0x1

    .line 53
    .line 54
    :goto_2
    new-instance v9, Lcfd;

    .line 55
    .line 56
    invoke-direct {v9}, Lcfd;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v4, v9, Lcfd;->a:Landroid/net/Uri;

    .line 60
    .line 61
    move-wide/from16 v10, p2

    .line 62
    .line 63
    iput-wide v10, v9, Lcfd;->f:J

    .line 64
    .line 65
    iput-wide v6, v9, Lcfd;->g:J

    .line 66
    .line 67
    iput-object v3, v9, Lcfd;->h:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    iput v3, v9, Lcfd;->i:I

    .line 71
    .line 72
    iget-object v4, v1, Laswu;->n:Lauof;

    .line 73
    .line 74
    invoke-virtual {v4}, Laukk;->bk()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-static {}, Laszx;->l()Laszw;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v10, Laizi;->g:Laizi;

    .line 85
    .line 86
    invoke-virtual {v4, v10}, Laszw;->h(Laizi;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Laszw;->a()Laszx;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iput-object v4, v9, Lcfd;->j:Ljava/lang/Object;

    .line 94
    .line 95
    :cond_3
    invoke-virtual {v9}, Lcfd;->a()Lcfe;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v10, v1, Laswu;->i:Laujr;

    .line 100
    .line 101
    move-object/from16 v11, p6

    .line 102
    .line 103
    invoke-interface {v10, v11}, Laujr;->b(Laooi;)Lcez;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    iget-object v10, v1, Laswu;->e:Lbhhx;

    .line 108
    .line 109
    invoke-interface {v10}, Lbhhx;->gr()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    move-object v12, v10

    .line 114
    check-cast v12, Lrqs;

    .line 115
    .line 116
    if-eqz v12, :cond_4

    .line 117
    .line 118
    new-instance v11, Lrqv;

    .line 119
    .line 120
    invoke-direct {v1}, Laswu;->c()Lcez;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x5

    .line 126
    .line 127
    move-object/from16 v17, p8

    .line 128
    .line 129
    invoke-direct/range {v11 .. v17}, Lrqv;-><init>(Lrqs;Lcez;Lcez;Lcex;ILaujp;)V

    .line 130
    .line 131
    .line 132
    move-object v13, v11

    .line 133
    :cond_4
    iget-object v10, v1, Laswu;->m:Lj$/util/Optional;

    .line 134
    .line 135
    invoke-virtual {v10}, Lj$/util/Optional;->isPresent()Z

    .line 136
    .line 137
    .line 138
    iget-object v10, v1, Laswu;->j:Lcew;

    .line 139
    .line 140
    move-object v11, v10

    .line 141
    check-cast v11, Laswp;

    .line 142
    .line 143
    iget-object v11, v11, Laswp;->b:Lauof;

    .line 144
    .line 145
    check-cast v10, Laswp;

    .line 146
    .line 147
    iget-object v10, v10, Laswp;->a:Lrqs;

    .line 148
    .line 149
    new-instance v12, Lrqu;

    .line 150
    .line 151
    invoke-direct {v12, v10, v11}, Lrqu;-><init>(Lrqs;Lauof;)V

    .line 152
    .line 153
    .line 154
    iget-object v10, v1, Laswu;->h:Ljava/security/Key;

    .line 155
    .line 156
    const/16 v11, 0x1000

    .line 157
    .line 158
    if-eqz v10, :cond_5

    .line 159
    .line 160
    new-instance v14, Lcek;

    .line 161
    .line 162
    invoke-interface {v10}, Ljava/security/Key;->getEncoded()[B

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    new-array v15, v11, [B

    .line 167
    .line 168
    invoke-direct {v14, v10, v12, v15}, Lcek;-><init>([BLcex;[B)V

    .line 169
    .line 170
    .line 171
    move-object v12, v14

    .line 172
    :cond_5
    if-eq v5, v8, :cond_6

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    const/4 v3, 0x0

    .line 176
    :goto_3
    new-instance v14, Lrqv;

    .line 177
    .line 178
    iget-object v15, v1, Laswu;->f:Lrqs;

    .line 179
    .line 180
    invoke-direct {v1}, Laswu;->c()Lcez;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    or-int/2addr v3, v5

    .line 185
    move-object/from16 p8, p9

    .line 186
    .line 187
    move/from16 p7, v3

    .line 188
    .line 189
    move-object/from16 p6, v12

    .line 190
    .line 191
    move-object/from16 p4, v13

    .line 192
    .line 193
    move-object/from16 p2, v14

    .line 194
    .line 195
    move-object/from16 p3, v15

    .line 196
    .line 197
    move-object/from16 p5, v16

    .line 198
    .line 199
    invoke-direct/range {p2 .. p8}, Lrqv;-><init>(Lrqs;Lcez;Lcez;Lcex;ILaujp;)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v3, p2

    .line 203
    .line 204
    new-instance v12, Lcfy;

    .line 205
    .line 206
    iget-object v13, v1, Laswu;->l:Lbxy;

    .line 207
    .line 208
    const/16 v14, -0xa

    .line 209
    .line 210
    invoke-direct {v12, v3, v13, v14}, Lcfy;-><init>(Lcez;Lbxy;I)V

    .line 211
    .line 212
    .line 213
    new-array v3, v11, [B

    .line 214
    .line 215
    iget-wide v10, v4, Lcfe;->h:J

    .line 216
    .line 217
    move-object v5, v4

    .line 218
    const/4 v15, 0x0

    .line 219
    :goto_4
    if-nez v15, :cond_f

    .line 220
    .line 221
    invoke-virtual {v13, v14}, Lbxy;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 222
    .line 223
    .line 224
    :try_start_1
    invoke-virtual {v13, v14}, Lbxy;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 225
    .line 226
    .line 227
    :try_start_2
    invoke-interface {v12, v5}, Lcez;->b(Lcfe;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v17
    :try_end_2
    .catch Lbxx; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    const/4 v15, 0x1

    .line 232
    if-eq v15, v8, :cond_7

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_7
    move-wide/from16 v10, v17

    .line 236
    .line 237
    :goto_5
    const-wide/16 v16, 0x0

    .line 238
    .line 239
    :goto_6
    :try_start_3
    iget-boolean v8, v1, Laswu;->c:Z
    :try_end_3
    .catch Lbxx; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 240
    .line 241
    if-nez v8, :cond_b

    .line 242
    .line 243
    const/16 v8, 0x1000

    .line 244
    .line 245
    const/4 v15, 0x0

    .line 246
    :try_start_4
    invoke-interface {v12, v3, v15, v8}, Lcez;->a([BII)I

    .line 247
    .line 248
    .line 249
    move-result v14
    :try_end_4
    .catch Lbxx; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 250
    if-ltz v14, :cond_c

    .line 251
    .line 252
    move-object/from16 v18, v9

    .line 253
    .line 254
    int-to-long v8, v14

    .line 255
    add-long v16, v16, v8

    .line 256
    .line 257
    :try_start_5
    iget-wide v8, v5, Lcfe;->g:J
    :try_end_5
    .catch Lbxx; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 258
    .line 259
    add-long v8, v8, v16

    .line 260
    .line 261
    move-object/from16 p6, v3

    .line 262
    .line 263
    move-object v14, v4

    .line 264
    :try_start_6
    iget-wide v3, v1, Laswu;->r:J

    .line 265
    .line 266
    cmp-long v3, v8, v3

    .line 267
    .line 268
    if-nez v3, :cond_9

    .line 269
    .line 270
    iget-object v3, v1, Laswu;->q:Lvsp;

    .line 271
    .line 272
    invoke-interface {v3}, Lvsp;->b()J

    .line 273
    .line 274
    .line 275
    move-result-wide v3

    .line 276
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 277
    .line 278
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 279
    .line 280
    iget-wide v8, v1, Laswu;->s:J

    .line 281
    .line 282
    sub-long/2addr v3, v8

    .line 283
    const-wide/16 v8, 0x7530

    .line 284
    .line 285
    cmp-long v3, v3, v8

    .line 286
    .line 287
    if-gez v3, :cond_8

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_8
    new-instance v3, Laswz;

    .line 291
    .line 292
    invoke-direct {v3}, Laswz;-><init>()V

    .line 293
    .line 294
    .line 295
    throw v3

    .line 296
    :cond_9
    iput-wide v8, v1, Laswu;->r:J

    .line 297
    .line 298
    iget-object v3, v1, Laswu;->q:Lvsp;

    .line 299
    .line 300
    invoke-interface {v3}, Lvsp;->b()J

    .line 301
    .line 302
    .line 303
    move-result-wide v3

    .line 304
    iput-wide v3, v1, Laswu;->s:J

    .line 305
    .line 306
    iget-object v3, v1, Laswu;->b:Laswt;

    .line 307
    .line 308
    if-eqz v3, :cond_a

    .line 309
    .line 310
    invoke-interface {v3, v0, v8, v9}, Laswt;->c(Laols;J)V
    :try_end_6
    .catch Lbxx; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 311
    .line 312
    .line 313
    :cond_a
    :goto_7
    move-object/from16 v3, p6

    .line 314
    .line 315
    move-object v4, v14

    .line 316
    move-object/from16 v9, v18

    .line 317
    .line 318
    const/16 v14, -0xa

    .line 319
    .line 320
    const/4 v15, 0x1

    .line 321
    goto :goto_6

    .line 322
    :catch_0
    move-object/from16 p6, v3

    .line 323
    .line 324
    move-object v14, v4

    .line 325
    goto :goto_8

    .line 326
    :cond_b
    const/4 v15, 0x0

    .line 327
    :cond_c
    move-object/from16 p6, v3

    .line 328
    .line 329
    move-object v14, v4

    .line 330
    move-object/from16 v18, v9

    .line 331
    .line 332
    :try_start_7
    invoke-interface {v12}, Lcez;->f()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 333
    .line 334
    .line 335
    move-wide/from16 v16, v6

    .line 336
    .line 337
    move v8, v15

    .line 338
    const/4 v6, 0x1

    .line 339
    goto :goto_b

    .line 340
    :catch_1
    const/4 v15, 0x0

    .line 341
    :catch_2
    move-object/from16 p6, v3

    .line 342
    .line 343
    move-object v14, v4

    .line 344
    move-object/from16 v18, v9

    .line 345
    .line 346
    :catch_3
    :goto_8
    move v8, v15

    .line 347
    move-wide/from16 v3, v16

    .line 348
    .line 349
    move-wide/from16 v16, v6

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :catchall_0
    move-exception v0

    .line 353
    goto :goto_c

    .line 354
    :catch_4
    move-object/from16 p6, v3

    .line 355
    .line 356
    move-object v14, v4

    .line 357
    move-object/from16 v18, v9

    .line 358
    .line 359
    const/16 v3, 0x1000

    .line 360
    .line 361
    const/4 v15, 0x0

    .line 362
    move-wide/from16 v16, v6

    .line 363
    .line 364
    const-wide/16 v3, 0x0

    .line 365
    .line 366
    :goto_9
    :try_start_8
    iget-wide v6, v5, Lcfe;->h:J

    .line 367
    .line 368
    cmp-long v6, v3, v6

    .line 369
    .line 370
    if-nez v6, :cond_d

    .line 371
    .line 372
    const/4 v6, 0x1

    .line 373
    goto :goto_a

    .line 374
    :cond_d
    move v6, v15

    .line 375
    :goto_a
    if-nez v6, :cond_e

    .line 376
    .line 377
    invoke-virtual {v5, v3, v4}, Lcfe;->a(J)Lcfe;

    .line 378
    .line 379
    .line 380
    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 381
    move-object v5, v3

    .line 382
    :cond_e
    :try_start_9
    invoke-interface {v12}, Lcez;->f()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 383
    .line 384
    .line 385
    :goto_b
    :try_start_a
    iget-object v3, v1, Laswu;->l:Lbxy;

    .line 386
    .line 387
    const/16 v4, -0xa

    .line 388
    .line 389
    invoke-virtual {v3, v4}, Lbxy;->d(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 390
    .line 391
    .line 392
    move-object/from16 v3, p6

    .line 393
    .line 394
    move v15, v6

    .line 395
    move-object v4, v14

    .line 396
    move-wide/from16 v6, v16

    .line 397
    .line 398
    move-object/from16 v9, v18

    .line 399
    .line 400
    const/16 v14, -0xa

    .line 401
    .line 402
    goto/16 :goto_4

    .line 403
    .line 404
    :goto_c
    :try_start_b
    invoke-interface {v12}, Lcez;->f()V

    .line 405
    .line 406
    .line 407
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 408
    :catchall_1
    move-exception v0

    .line 409
    :try_start_c
    iget-object v3, v1, Laswu;->l:Lbxy;

    .line 410
    .line 411
    const/16 v4, -0xa

    .line 412
    .line 413
    invoke-virtual {v3, v4}, Lbxy;->d(I)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_f
    move-object v14, v4

    .line 418
    move-wide/from16 v16, v6

    .line 419
    .line 420
    move-object/from16 v18, v9

    .line 421
    .line 422
    cmp-long v0, v16, v10

    .line 423
    .line 424
    if-eqz v0, :cond_10

    .line 425
    .line 426
    move-object/from16 v0, v18

    .line 427
    .line 428
    iput-wide v10, v0, Lcfd;->g:J

    .line 429
    .line 430
    invoke-virtual {v0}, Lcfd;->a()Lcfe;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    goto :goto_d

    .line 435
    :cond_10
    move-object v4, v14

    .line 436
    :goto_d
    iget-boolean v0, v1, Laswu;->c:Z

    .line 437
    .line 438
    if-eqz v0, :cond_14

    .line 439
    .line 440
    iget-boolean v0, v1, Laswu;->p:Z

    .line 441
    .line 442
    if-eqz v0, :cond_13

    .line 443
    .line 444
    iget-object v0, v4, Lcfe;->i:Ljava/lang/String;

    .line 445
    .line 446
    if-nez v0, :cond_11

    .line 447
    .line 448
    goto :goto_f

    .line 449
    :cond_11
    iget-object v3, v1, Laswu;->f:Lrqs;

    .line 450
    .line 451
    invoke-interface {v3, v0}, Lrqs;->g(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    :cond_12
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-eqz v5, :cond_13

    .line 464
    .line 465
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    check-cast v5, Lrqx;

    .line 470
    .line 471
    iget-wide v6, v5, Lrqx;->b:J

    .line 472
    .line 473
    iget-wide v8, v4, Lcfe;->g:J

    .line 474
    .line 475
    cmp-long v10, v6, v8

    .line 476
    .line 477
    if-ltz v10, :cond_12

    .line 478
    .line 479
    iget-wide v10, v5, Lrqx;->c:J

    .line 480
    .line 481
    add-long/2addr v6, v10

    .line 482
    iget-wide v10, v4, Lcfe;->h:J

    .line 483
    .line 484
    add-long/2addr v8, v10

    .line 485
    cmp-long v6, v6, v8

    .line 486
    .line 487
    if-gtz v6, :cond_12

    .line 488
    .line 489
    invoke-interface {v3, v5}, Lrqs;->n(Lrqx;)V

    .line 490
    .line 491
    .line 492
    goto :goto_e

    .line 493
    :cond_13
    :goto_f
    monitor-exit v2

    .line 494
    goto :goto_10

    .line 495
    :cond_14
    monitor-exit v2

    .line 496
    :goto_10
    return-void

    .line 497
    :catchall_2
    move-exception v0

    .line 498
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 499
    throw v0
.end method
