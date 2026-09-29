.class public final Laiuk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laiuj;

.field public volatile b:Z

.field public c:Z

.field private final d:Z

.field private final e:Larjd;

.field private final f:Lpsq;

.field private final g:Ljava/security/Key;

.field private final h:Ljava/security/Key;

.field private final i:Lajnw;

.field private final j:Lcht;

.field private final k:Ljava/lang/Object;

.field private final l:Laimz;

.field private final m:Lj$/util/Optional;

.field private final n:Lajqi;

.field private final o:Ljava/lang/Object;

.field private volatile p:Z

.field private final q:Lsak;

.field private r:J

.field private s:J

.field private final t:Labbc;

.field private final u:Laoyd;


# direct methods
.method public constructor <init>(Larjd;Lpsq;Ljava/security/Key;Ljava/security/Key;Lajnw;Laoyd;Lcht;Lsak;Ljava/lang/Object;Laimz;Labbc;Lj$/util/Optional;Lajqi;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laiuk;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Laiuk;->p:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Laiuk;->c:Z

    .line 10
    .line 11
    iput-object p1, p0, Laiuk;->e:Larjd;

    .line 12
    .line 13
    iput-object p2, p0, Laiuk;->f:Lpsq;

    .line 14
    .line 15
    iput-object p3, p0, Laiuk;->g:Ljava/security/Key;

    .line 16
    .line 17
    iput-object p4, p0, Laiuk;->h:Ljava/security/Key;

    .line 18
    .line 19
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p5, p0, Laiuk;->i:Lajnw;

    .line 23
    .line 24
    iput-object p7, p0, Laiuk;->j:Lcht;

    .line 25
    .line 26
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p8, p0, Laiuk;->q:Lsak;

    .line 30
    .line 31
    iput-object p9, p0, Laiuk;->k:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p10, p0, Laiuk;->l:Laimz;

    .line 37
    .line 38
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p11, p0, Laiuk;->t:Labbc;

    .line 42
    .line 43
    iput-object p12, p0, Laiuk;->m:Lj$/util/Optional;

    .line 44
    .line 45
    new-instance p1, Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Laiuk;->o:Ljava/lang/Object;

    .line 51
    .line 52
    iput-boolean p14, p0, Laiuk;->d:Z

    .line 53
    .line 54
    iput-object p13, p0, Laiuk;->n:Lajqi;

    .line 55
    .line 56
    iput-object p6, p0, Laiuk;->u:Laoyd;

    .line 57
    .line 58
    const-wide/16 p1, -0x1

    .line 59
    .line 60
    iput-wide p1, p0, Laiuk;->r:J

    .line 61
    .line 62
    return-void
.end method

.method private final d()Lchw;
    .locals 3

    .line 1
    new-instance v0, Lptd;

    .line 2
    .line 3
    const-string v1, "Downloader"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lptd;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laiuk;->g:Ljava/security/Key;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Lchj;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v2, v1, v0}, Lchj;-><init>([BLchw;)V

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
    iget-object v0, p0, Laiuk;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Laiuk;->b:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Laiuk;->p:Z

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

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lajnu;Lajnu;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Laiuk;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->k()J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->B()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-boolean v8, v1, Laiuk;->d:Z

    .line 23
    .line 24
    invoke-static/range {v3 .. v8}, Laiom;->bQ(Ljava/lang/String;ILjava/lang/String;JZ)Ljava/lang/String;

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
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->l(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    iget-object v4, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

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
    new-instance v9, Lcia;

    .line 55
    .line 56
    invoke-direct {v9}, Lcia;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v4, v9, Lcia;->a:Landroid/net/Uri;

    .line 60
    .line 61
    move-wide/from16 v10, p2

    .line 62
    .line 63
    iput-wide v10, v9, Lcia;->f:J

    .line 64
    .line 65
    iput-wide v6, v9, Lcia;->g:J

    .line 66
    .line 67
    iput-object v3, v9, Lcia;->h:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    iput v3, v9, Lcia;->i:I

    .line 71
    .line 72
    iget-object v4, v1, Laiuk;->n:Lajqi;

    .line 73
    .line 74
    invoke-virtual {v4}, Lajoi;->bj()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-static {}, Laiwb;->a()Laiwa;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v10, Labhm;->g:Labhm;

    .line 85
    .line 86
    invoke-virtual {v4, v10}, Laiwa;->j(Labhm;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Laiwa;->a()Laiwb;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iput-object v4, v9, Lcia;->j:Ljava/lang/Object;

    .line 94
    .line 95
    :cond_3
    invoke-virtual {v9}, Lcia;->a()Lcib;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v10, v1, Laiuk;->i:Lajnw;

    .line 100
    .line 101
    move-object/from16 v11, p6

    .line 102
    .line 103
    invoke-interface {v10, v11}, Lajnw;->b(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lchw;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    iget-object v10, v1, Laiuk;->e:Larjd;

    .line 108
    .line 109
    invoke-interface {v10}, Larjd;->lD()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    move-object v12, v10

    .line 114
    check-cast v12, Lpsq;

    .line 115
    .line 116
    if-eqz v12, :cond_4

    .line 117
    .line 118
    new-instance v11, Lpst;

    .line 119
    .line 120
    invoke-direct {v1}, Laiuk;->d()Lchw;

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
    invoke-direct/range {v11 .. v17}, Lpst;-><init>(Lpsq;Lchw;Lchw;Lchu;ILajnu;)V

    .line 130
    .line 131
    .line 132
    move-object v13, v11

    .line 133
    :cond_4
    iget-object v10, v1, Laiuk;->m:Lj$/util/Optional;

    .line 134
    .line 135
    invoke-virtual {v10}, Lj$/util/Optional;->isPresent()Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-interface {v10, v13}, Lajnv;->a(Lchw;)Lchw;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    iget-object v11, v1, Laiuk;->j:Lcht;

    .line 147
    .line 148
    move-object v12, v11

    .line 149
    check-cast v12, Laiuh;

    .line 150
    .line 151
    iget-boolean v12, v12, Laiuh;->c:Z

    .line 152
    .line 153
    if-eqz v12, :cond_5

    .line 154
    .line 155
    move-object v12, v11

    .line 156
    check-cast v12, Laiuh;

    .line 157
    .line 158
    iget-object v12, v12, Laiuh;->a:Lpsq;

    .line 159
    .line 160
    check-cast v11, Laiuh;

    .line 161
    .line 162
    iget-object v11, v11, Laiuh;->d:Laoyd;

    .line 163
    .line 164
    new-instance v13, Laimy;

    .line 165
    .line 166
    invoke-direct {v13, v12, v11}, Laimy;-><init>(Lpsq;Laoyd;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    move-object v12, v11

    .line 171
    check-cast v12, Laiuh;

    .line 172
    .line 173
    iget-object v12, v12, Laiuh;->a:Lpsq;

    .line 174
    .line 175
    check-cast v11, Laiuh;

    .line 176
    .line 177
    iget-object v11, v11, Laiuh;->b:Lajqi;

    .line 178
    .line 179
    new-instance v13, Lpss;

    .line 180
    .line 181
    invoke-direct {v13, v12, v11}, Lpss;-><init>(Lpsq;Lajqi;)V

    .line 182
    .line 183
    .line 184
    :goto_3
    iget-object v11, v1, Laiuk;->h:Ljava/security/Key;

    .line 185
    .line 186
    const/16 v12, 0x1000

    .line 187
    .line 188
    if-eqz v11, :cond_6

    .line 189
    .line 190
    new-instance v14, Lchi;

    .line 191
    .line 192
    invoke-interface {v11}, Ljava/security/Key;->getEncoded()[B

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    new-array v15, v12, [B

    .line 197
    .line 198
    invoke-direct {v14, v11, v13, v15}, Lchi;-><init>([BLchu;[B)V

    .line 199
    .line 200
    .line 201
    move-object v13, v14

    .line 202
    :cond_6
    if-eq v5, v8, :cond_7

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    const/4 v3, 0x0

    .line 206
    :goto_4
    new-instance v14, Lpst;

    .line 207
    .line 208
    iget-object v15, v1, Laiuk;->f:Lpsq;

    .line 209
    .line 210
    invoke-direct {v1}, Laiuk;->d()Lchw;

    .line 211
    .line 212
    .line 213
    move-result-object v16

    .line 214
    or-int/2addr v3, v5

    .line 215
    move-object/from16 p8, p9

    .line 216
    .line 217
    move/from16 p7, v3

    .line 218
    .line 219
    move-object/from16 p4, v10

    .line 220
    .line 221
    move-object/from16 p6, v13

    .line 222
    .line 223
    move-object/from16 p2, v14

    .line 224
    .line 225
    move-object/from16 p3, v15

    .line 226
    .line 227
    move-object/from16 p5, v16

    .line 228
    .line 229
    invoke-direct/range {p2 .. p8}, Lpst;-><init>(Lpsq;Lchw;Lchw;Lchu;ILajnu;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v3, p2

    .line 233
    .line 234
    new-instance v10, Lciu;

    .line 235
    .line 236
    iget-object v13, v1, Laiuk;->t:Labbc;

    .line 237
    .line 238
    const/16 v14, -0xa

    .line 239
    .line 240
    invoke-direct {v10, v3, v13, v14}, Lciu;-><init>(Lchw;Labbc;I)V

    .line 241
    .line 242
    .line 243
    new-array v3, v12, [B

    .line 244
    .line 245
    iget-wide v11, v4, Lcib;->h:J

    .line 246
    .line 247
    move-object v5, v4

    .line 248
    const/4 v15, 0x0

    .line 249
    :goto_5
    if-nez v15, :cond_10

    .line 250
    .line 251
    invoke-virtual {v13, v14}, Labbc;->f(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 252
    .line 253
    .line 254
    :try_start_1
    invoke-virtual {v13, v14}, Labbc;->g(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 255
    .line 256
    .line 257
    :try_start_2
    invoke-interface {v10, v5}, Lchw;->b(Lcib;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v17
    :try_end_2
    .catch Lccr; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    const/4 v15, 0x1

    .line 262
    if-eq v15, v8, :cond_8

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_8
    move-wide/from16 v11, v17

    .line 266
    .line 267
    :goto_6
    const-wide/16 v16, 0x0

    .line 268
    .line 269
    :goto_7
    :try_start_3
    iget-boolean v8, v1, Laiuk;->b:Z
    :try_end_3
    .catch Lccr; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 270
    .line 271
    if-nez v8, :cond_c

    .line 272
    .line 273
    const/16 v8, 0x1000

    .line 274
    .line 275
    const/4 v15, 0x0

    .line 276
    :try_start_4
    invoke-interface {v10, v3, v15, v8}, Lchw;->a([BII)I

    .line 277
    .line 278
    .line 279
    move-result v14
    :try_end_4
    .catch Lccr; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 280
    if-ltz v14, :cond_d

    .line 281
    .line 282
    move-object/from16 v18, v9

    .line 283
    .line 284
    int-to-long v8, v14

    .line 285
    add-long v16, v16, v8

    .line 286
    .line 287
    :try_start_5
    iget-wide v8, v5, Lcib;->g:J
    :try_end_5
    .catch Lccr; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 288
    .line 289
    add-long v8, v8, v16

    .line 290
    .line 291
    move-object/from16 p6, v3

    .line 292
    .line 293
    move-object v14, v4

    .line 294
    :try_start_6
    iget-wide v3, v1, Laiuk;->r:J

    .line 295
    .line 296
    cmp-long v3, v8, v3

    .line 297
    .line 298
    if-nez v3, :cond_a

    .line 299
    .line 300
    iget-object v3, v1, Laiuk;->q:Lsak;

    .line 301
    .line 302
    invoke-interface {v3}, Lsak;->b()J

    .line 303
    .line 304
    .line 305
    move-result-wide v3

    .line 306
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 307
    .line 308
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 309
    .line 310
    iget-wide v8, v1, Laiuk;->s:J

    .line 311
    .line 312
    sub-long/2addr v3, v8

    .line 313
    const-wide/16 v8, 0x7530

    .line 314
    .line 315
    cmp-long v3, v3, v8

    .line 316
    .line 317
    if-gez v3, :cond_9

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_9
    new-instance v3, Laiuo;

    .line 321
    .line 322
    invoke-direct {v3}, Laiuo;-><init>()V

    .line 323
    .line 324
    .line 325
    throw v3

    .line 326
    :cond_a
    iput-wide v8, v1, Laiuk;->r:J

    .line 327
    .line 328
    iget-object v3, v1, Laiuk;->q:Lsak;

    .line 329
    .line 330
    invoke-interface {v3}, Lsak;->b()J

    .line 331
    .line 332
    .line 333
    move-result-wide v3

    .line 334
    iput-wide v3, v1, Laiuk;->s:J

    .line 335
    .line 336
    iget-object v3, v1, Laiuk;->a:Laiuj;

    .line 337
    .line 338
    if-eqz v3, :cond_b

    .line 339
    .line 340
    invoke-interface {v3, v0, v8, v9}, Laiuj;->c(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)V
    :try_end_6
    .catch Lccr; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 341
    .line 342
    .line 343
    :cond_b
    :goto_8
    move-object/from16 v3, p6

    .line 344
    .line 345
    move-object v4, v14

    .line 346
    move-object/from16 v9, v18

    .line 347
    .line 348
    const/16 v14, -0xa

    .line 349
    .line 350
    const/4 v15, 0x1

    .line 351
    goto :goto_7

    .line 352
    :catch_0
    move-object/from16 p6, v3

    .line 353
    .line 354
    move-object v14, v4

    .line 355
    goto :goto_9

    .line 356
    :cond_c
    const/4 v15, 0x0

    .line 357
    :cond_d
    move-object/from16 p6, v3

    .line 358
    .line 359
    move-object v14, v4

    .line 360
    move-object/from16 v18, v9

    .line 361
    .line 362
    :try_start_7
    invoke-interface {v10}, Lchw;->f()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 363
    .line 364
    .line 365
    move-wide/from16 v16, v6

    .line 366
    .line 367
    move v8, v15

    .line 368
    const/4 v6, 0x1

    .line 369
    goto :goto_c

    .line 370
    :catch_1
    const/4 v15, 0x0

    .line 371
    :catch_2
    move-object/from16 p6, v3

    .line 372
    .line 373
    move-object v14, v4

    .line 374
    move-object/from16 v18, v9

    .line 375
    .line 376
    :catch_3
    :goto_9
    move v8, v15

    .line 377
    move-wide/from16 v3, v16

    .line 378
    .line 379
    move-wide/from16 v16, v6

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :catchall_0
    move-exception v0

    .line 383
    goto :goto_d

    .line 384
    :catch_4
    move-object/from16 p6, v3

    .line 385
    .line 386
    move-object v14, v4

    .line 387
    move-object/from16 v18, v9

    .line 388
    .line 389
    const/16 v3, 0x1000

    .line 390
    .line 391
    const/4 v15, 0x0

    .line 392
    move-wide/from16 v16, v6

    .line 393
    .line 394
    const-wide/16 v3, 0x0

    .line 395
    .line 396
    :goto_a
    :try_start_8
    iget-wide v6, v5, Lcib;->h:J

    .line 397
    .line 398
    cmp-long v6, v3, v6

    .line 399
    .line 400
    if-nez v6, :cond_e

    .line 401
    .line 402
    const/4 v6, 0x1

    .line 403
    goto :goto_b

    .line 404
    :cond_e
    move v6, v15

    .line 405
    :goto_b
    if-nez v6, :cond_f

    .line 406
    .line 407
    invoke-virtual {v5, v3, v4}, Lcib;->a(J)Lcib;

    .line 408
    .line 409
    .line 410
    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 411
    move-object v5, v3

    .line 412
    :cond_f
    :try_start_9
    invoke-interface {v10}, Lchw;->f()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 413
    .line 414
    .line 415
    :goto_c
    :try_start_a
    iget-object v3, v1, Laiuk;->t:Labbc;

    .line 416
    .line 417
    const/16 v4, -0xa

    .line 418
    .line 419
    invoke-virtual {v3, v4}, Labbc;->i(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 420
    .line 421
    .line 422
    move-object/from16 v3, p6

    .line 423
    .line 424
    move v15, v6

    .line 425
    move-object v4, v14

    .line 426
    move-wide/from16 v6, v16

    .line 427
    .line 428
    move-object/from16 v9, v18

    .line 429
    .line 430
    const/16 v14, -0xa

    .line 431
    .line 432
    goto/16 :goto_5

    .line 433
    .line 434
    :goto_d
    :try_start_b
    invoke-interface {v10}, Lchw;->f()V

    .line 435
    .line 436
    .line 437
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 438
    :catchall_1
    move-exception v0

    .line 439
    :try_start_c
    iget-object v3, v1, Laiuk;->t:Labbc;

    .line 440
    .line 441
    const/16 v4, -0xa

    .line 442
    .line 443
    invoke-virtual {v3, v4}, Labbc;->i(I)V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :cond_10
    move-object v14, v4

    .line 448
    move-wide/from16 v16, v6

    .line 449
    .line 450
    move-object/from16 v18, v9

    .line 451
    .line 452
    cmp-long v0, v16, v11

    .line 453
    .line 454
    if-eqz v0, :cond_11

    .line 455
    .line 456
    move-object/from16 v0, v18

    .line 457
    .line 458
    iput-wide v11, v0, Lcia;->g:J

    .line 459
    .line 460
    invoke-virtual {v0}, Lcia;->a()Lcib;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    goto :goto_e

    .line 465
    :cond_11
    move-object v4, v14

    .line 466
    :goto_e
    iget-boolean v0, v1, Laiuk;->b:Z

    .line 467
    .line 468
    if-eqz v0, :cond_15

    .line 469
    .line 470
    iget-boolean v0, v1, Laiuk;->p:Z

    .line 471
    .line 472
    if-eqz v0, :cond_14

    .line 473
    .line 474
    iget-object v0, v4, Lcib;->i:Ljava/lang/String;

    .line 475
    .line 476
    if-nez v0, :cond_12

    .line 477
    .line 478
    goto :goto_10

    .line 479
    :cond_12
    iget-object v3, v1, Laiuk;->f:Lpsq;

    .line 480
    .line 481
    invoke-interface {v3, v0}, Lpsq;->g(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    :cond_13
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-eqz v5, :cond_14

    .line 494
    .line 495
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    check-cast v5, Lpsv;

    .line 500
    .line 501
    iget-wide v6, v5, Lpsv;->b:J

    .line 502
    .line 503
    iget-wide v8, v4, Lcib;->g:J

    .line 504
    .line 505
    cmp-long v10, v6, v8

    .line 506
    .line 507
    if-ltz v10, :cond_13

    .line 508
    .line 509
    iget-wide v10, v5, Lpsv;->c:J

    .line 510
    .line 511
    add-long/2addr v6, v10

    .line 512
    iget-wide v10, v4, Lcib;->h:J

    .line 513
    .line 514
    add-long/2addr v8, v10

    .line 515
    cmp-long v6, v6, v8

    .line 516
    .line 517
    if-gtz v6, :cond_13

    .line 518
    .line 519
    invoke-interface {v3, v5}, Lpsq;->m(Lpsv;)V

    .line 520
    .line 521
    .line 522
    goto :goto_f

    .line 523
    :cond_14
    :goto_10
    monitor-exit v2

    .line 524
    goto :goto_11

    .line 525
    :cond_15
    monitor-exit v2

    .line 526
    :goto_11
    return-void

    .line 527
    :catchall_2
    move-exception v0

    .line 528
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 529
    throw v0
.end method

.method public final c(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 13

    .line 1
    move-wide v2, p2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->Y()Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-object v5, p0, Laiuk;->l:Laimz;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->n(Ljava/lang/String;)Lcvr;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    move-object/from16 v6, p6

    .line 16
    .line 17
    invoke-virtual {v5, v4, v6}, Laimz;->c(Lcvr;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lamqz;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object/from16 v6, p6

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    iget-wide v9, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:J

    .line 29
    .line 30
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    invoke-virtual {v5, v7, v8, v9, v10}, Laimz;->b(JJ)Lamqz;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :goto_0
    iget-boolean v5, p0, Laiuk;->c:Z

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget-object v7, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->B()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->k()J

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    iget-boolean v12, p0, Laiuk;->d:Z

    .line 61
    .line 62
    invoke-static/range {v7 .. v12}, Laiom;->bQ(Ljava/lang/String;ILjava/lang/String;JZ)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v7, p0, Laiuk;->u:Laoyd;

    .line 67
    .line 68
    invoke-virtual {v7, v5, v4}, Laoyd;->Q(Ljava/lang/String;Lamqz;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v2, "SegmentMap is null, ExoCacheDownloader cannot cache media without segment map"

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_2
    :goto_1
    iget-wide v7, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:J

    .line 81
    .line 82
    const-wide/16 v9, 0x0

    .line 83
    .line 84
    cmp-long v5, v7, v9

    .line 85
    .line 86
    if-lez v5, :cond_5

    .line 87
    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    sub-long/2addr v7, v2

    .line 92
    move-wide/from16 v11, p4

    .line 93
    .line 94
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    cmp-long v5, v2, v9

    .line 99
    .line 100
    if-nez v5, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    .line 105
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    invoke-virtual {v4, v9, v10}, Lamqz;->O(J)Ldii;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v5, v5, Ldii;->a:Ldil;

    .line 114
    .line 115
    iget-wide v9, v5, Ldil;->c:J

    .line 116
    .line 117
    :goto_2
    add-long/2addr v2, v7

    .line 118
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    .line 120
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    const-wide/16 v7, -0x1

    .line 125
    .line 126
    add-long/2addr v2, v7

    .line 127
    invoke-virtual {v4, v2, v3}, Lamqz;->M(J)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v4}, Lamqz;->R()[J

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    aget-wide v7, v3, v2

    .line 136
    .line 137
    invoke-virtual {v4}, Lamqz;->P()[I

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    aget v2, v3, v2

    .line 142
    .line 143
    int-to-long v2, v2

    .line 144
    add-long/2addr v7, v2

    .line 145
    sub-long v4, v7, v9

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    move-wide v2, v9

    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    move-object v0, p0

    .line 152
    move-object v1, p1

    .line 153
    invoke-virtual/range {v0 .. v9}, Laiuk;->b(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lajnu;Lajnu;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_3
    return-void
.end method
