.class final Ldii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldmz;
.implements Ldgu;


# instance fields
.field public final a:J

.field public final b:Lcgd;

.field public c:J

.field public d:Lcfe;

.field public e:Ldts;

.field public f:Z

.field final synthetic g:Ldin;

.field private final h:Landroid/net/Uri;

.field private final i:Ldia;

.field private final j:Ldsj;

.field private final k:Lcaq;

.field private final l:Ldtf;

.field private volatile m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Ldin;Landroid/net/Uri;Lcez;Ldia;Ldsj;Lcaq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldii;->g:Ldin;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ldii;->h:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Lcgd;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lcgd;-><init>(Lcez;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ldii;->b:Lcgd;

    .line 14
    .line 15
    iput-object p4, p0, Ldii;->i:Ldia;

    .line 16
    .line 17
    iput-object p5, p0, Ldii;->j:Ldsj;

    .line 18
    .line 19
    iput-object p6, p0, Ldii;->k:Lcaq;

    .line 20
    .line 21
    new-instance p1, Ldtf;

    .line 22
    .line 23
    invoke-direct {p1}, Ldtf;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ldii;->l:Ldtf;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Ldii;->n:Z

    .line 30
    .line 31
    invoke-static {}, Ldgw;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Ldii;->a:J

    .line 36
    .line 37
    const-wide/16 p1, 0x0

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Ldii;->d(JLjava/lang/String;)Lcfe;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Ldii;->d:Lcfe;

    .line 45
    .line 46
    return-void
.end method

.method private final d(JLjava/lang/String;)Lcfe;
    .locals 2

    .line 1
    sget-object v0, Ldin;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string v1, "W/"

    .line 6
    .line 7
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lbhnw;

    .line 14
    .line 15
    invoke-direct {v1}, Lbhnw;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lbhnw;->i(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "If-Range"

    .line 22
    .line 23
    invoke-virtual {v1, v0, p3}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lbhnw;->d()Lbhoa;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    new-instance p3, Lcfd;

    .line 31
    .line 32
    invoke-direct {p3}, Lcfd;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ldii;->h:Landroid/net/Uri;

    .line 36
    .line 37
    iput-object v1, p3, Lcfd;->a:Landroid/net/Uri;

    .line 38
    .line 39
    iput-wide p1, p3, Lcfd;->f:J

    .line 40
    .line 41
    iget-object p1, p0, Ldii;->g:Ldin;

    .line 42
    .line 43
    iget-object p1, p1, Ldin;->c:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, p3, Lcfd;->h:Ljava/lang/String;

    .line 46
    .line 47
    const/4 p1, 0x6

    .line 48
    iput p1, p3, Lcfd;->i:I

    .line 49
    .line 50
    iput-object v0, p3, Lcfd;->e:Ljava/util/Map;

    .line 51
    .line 52
    invoke-virtual {p3}, Lcfd;->a()Lcfe;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldii;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Invalid metadata interval: "

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move v4, v3

    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_0
    if-nez v4, :cond_17

    .line 9
    .line 10
    iget-boolean v4, v1, Ldii;->m:Z

    .line 11
    .line 12
    if-nez v4, :cond_17

    .line 13
    .line 14
    const-wide/16 v6, -0x1

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    :try_start_0
    iget-object v8, v1, Ldii;->l:Ldtf;

    .line 18
    .line 19
    iget-wide v13, v8, Ldtf;->a:J

    .line 20
    .line 21
    invoke-direct {v1, v13, v14, v5}, Ldii;->d(JLjava/lang/String;)Lcfe;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iput-object v5, v1, Ldii;->d:Lcfe;

    .line 26
    .line 27
    iget-object v8, v1, Ldii;->b:Lcgd;

    .line 28
    .line 29
    invoke-virtual {v8, v5}, Lcgd;->b(Lcfe;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    iget-boolean v5, v1, Ldii;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    iget-object v0, v1, Ldii;->i:Ldia;

    .line 38
    .line 39
    invoke-interface {v0}, Ldia;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    cmp-long v2, v2, v6

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v2, v1, Ldii;->l:Ldtf;

    .line 48
    .line 49
    invoke-interface {v0}, Ldia;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iput-wide v3, v2, Ldtf;->a:J

    .line 54
    .line 55
    :cond_0
    iget-object v0, v1, Ldii;->b:Lcgd;

    .line 56
    .line 57
    invoke-static {v0}, Lcfc;->a(Lcez;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    :try_start_1
    invoke-virtual {v8}, Lcgd;->d()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v11, "ETag"

    .line 66
    .line 67
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/util/List;

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-nez v11, :cond_2

    .line 80
    .line 81
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v5, 0x0

    .line 89
    :goto_1
    cmp-long v11, v9, v6

    .line 90
    .line 91
    if-eqz v11, :cond_3

    .line 92
    .line 93
    add-long/2addr v9, v13

    .line 94
    iget-object v11, v1, Ldii;->g:Ldin;

    .line 95
    .line 96
    iget-object v12, v11, Ldin;->g:Landroid/os/Handler;

    .line 97
    .line 98
    new-instance v15, Ldib;

    .line 99
    .line 100
    invoke-direct {v15, v11}, Ldib;-><init>(Ldin;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    :cond_3
    move-wide v15, v9

    .line 107
    iget-object v9, v1, Ldii;->g:Ldin;

    .line 108
    .line 109
    invoke-virtual {v8}, Lcgd;->d()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const-string v10, "icy-br"

    .line 114
    .line 115
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 120
    .line 121
    const-string v11, "IcyHeaders"

    .line 122
    .line 123
    const/4 v12, -0x1

    .line 124
    if-eqz v10, :cond_5

    .line 125
    .line 126
    :try_start_2
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 131
    .line 132
    :try_start_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 136
    mul-int/lit16 v2, v2, 0x3e8

    .line 137
    .line 138
    if-lez v2, :cond_4

    .line 139
    .line 140
    move/from16 v21, v2

    .line 141
    .line 142
    move v2, v4

    .line 143
    move-wide/from16 v18, v6

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move-wide/from16 v18, v6

    .line 147
    .line 148
    :try_start_4
    const-string v6, "Invalid bitrate: "

    .line 149
    .line 150
    invoke-static {v10, v6}, La;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v11, v6}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catch_0
    move-wide/from16 v18, v6

    .line 159
    .line 160
    move v2, v12

    .line 161
    :catch_1
    :try_start_5
    const-string v6, "Invalid bitrate header: "

    .line 162
    .line 163
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v11, v6}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move/from16 v21, v2

    .line 175
    .line 176
    move v2, v3

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    move-wide/from16 v18, v6

    .line 179
    .line 180
    :goto_2
    move v2, v3

    .line 181
    move/from16 v21, v12

    .line 182
    .line 183
    :goto_3
    const-string v6, "icy-genre"

    .line 184
    .line 185
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Ljava/util/List;

    .line 190
    .line 191
    if-eqz v6, :cond_6

    .line 192
    .line 193
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/lang/String;

    .line 198
    .line 199
    move-object/from16 v22, v2

    .line 200
    .line 201
    move v2, v4

    .line 202
    goto :goto_4

    .line 203
    :cond_6
    const/16 v22, 0x0

    .line 204
    .line 205
    :goto_4
    const-string v6, "icy-name"

    .line 206
    .line 207
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Ljava/util/List;

    .line 212
    .line 213
    if-eqz v6, :cond_7

    .line 214
    .line 215
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ljava/lang/String;

    .line 220
    .line 221
    move-object/from16 v23, v2

    .line 222
    .line 223
    move v2, v4

    .line 224
    goto :goto_5

    .line 225
    :cond_7
    const/16 v23, 0x0

    .line 226
    .line 227
    :goto_5
    const-string v6, "icy-url"

    .line 228
    .line 229
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Ljava/util/List;

    .line 234
    .line 235
    if-eqz v6, :cond_8

    .line 236
    .line 237
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Ljava/lang/String;

    .line 242
    .line 243
    move-object/from16 v24, v2

    .line 244
    .line 245
    move v2, v4

    .line 246
    goto :goto_6

    .line 247
    :cond_8
    const/16 v24, 0x0

    .line 248
    .line 249
    :goto_6
    const-string v6, "icy-pub"

    .line 250
    .line 251
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    check-cast v6, Ljava/util/List;

    .line 256
    .line 257
    if-eqz v6, :cond_9

    .line 258
    .line 259
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Ljava/lang/String;

    .line 264
    .line 265
    const-string v6, "1"

    .line 266
    .line 267
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    move/from16 v25, v2

    .line 272
    .line 273
    move v2, v4

    .line 274
    goto :goto_7

    .line 275
    :cond_9
    move/from16 v25, v3

    .line 276
    .line 277
    :goto_7
    const-string v6, "icy-metaint"

    .line 278
    .line 279
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, Ljava/util/List;

    .line 284
    .line 285
    if-eqz v6, :cond_b

    .line 286
    .line 287
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    check-cast v6, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 292
    .line 293
    :try_start_6
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v7
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 297
    if-lez v7, :cond_a

    .line 298
    .line 299
    move v2, v4

    .line 300
    :goto_8
    move/from16 v26, v7

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_a
    :try_start_7
    invoke-static {v6, v0}, La;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-static {v11, v8}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 308
    .line 309
    .line 310
    goto :goto_9

    .line 311
    :catch_2
    move v7, v12

    .line 312
    :catch_3
    :try_start_8
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-static {v11, v6}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_b
    :goto_9
    move/from16 v26, v12

    .line 325
    .line 326
    :goto_a
    if-eqz v2, :cond_c

    .line 327
    .line 328
    new-instance v20, Ldvr;

    .line 329
    .line 330
    invoke-direct/range {v20 .. v26}, Ldvr;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v2, v20

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_c
    const/4 v2, 0x0

    .line 337
    :goto_b
    iput-object v2, v9, Ldin;->i:Ldvr;

    .line 338
    .line 339
    iget-object v2, v1, Ldii;->b:Lcgd;

    .line 340
    .line 341
    iget-object v6, v1, Ldii;->g:Ldin;

    .line 342
    .line 343
    iget-object v7, v6, Ldin;->i:Ldvr;

    .line 344
    .line 345
    if-eqz v7, :cond_d

    .line 346
    .line 347
    iget v7, v7, Ldvr;->f:I

    .line 348
    .line 349
    if-eq v7, v12, :cond_d

    .line 350
    .line 351
    new-instance v8, Ldgv;

    .line 352
    .line 353
    invoke-direct {v8, v2, v7, v1}, Ldgv;-><init>(Lcez;ILdgu;)V

    .line 354
    .line 355
    .line 356
    new-instance v7, Ldil;

    .line 357
    .line 358
    invoke-direct {v7, v3, v4}, Ldil;-><init>(IZ)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v7}, Ldin;->p(Ldil;)Ldts;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    iput-object v7, v1, Ldii;->e:Ldts;

    .line 366
    .line 367
    sget-object v9, Ldin;->b:Lbwo;

    .line 368
    .line 369
    invoke-interface {v7, v9}, Ldts;->b(Lbwo;)V

    .line 370
    .line 371
    .line 372
    move-object v10, v8

    .line 373
    goto :goto_c

    .line 374
    :cond_d
    move-object v10, v2

    .line 375
    :goto_c
    iget-object v9, v1, Ldii;->i:Ldia;

    .line 376
    .line 377
    iget-object v11, v1, Ldii;->h:Landroid/net/Uri;

    .line 378
    .line 379
    invoke-virtual {v2}, Lcgd;->d()Ljava/util/Map;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    iget-object v7, v1, Ldii;->j:Ldsj;

    .line 384
    .line 385
    move-object/from16 v17, v7

    .line 386
    .line 387
    invoke-interface/range {v9 .. v17}, Ldia;->b(Lbwb;Landroid/net/Uri;Ljava/util/Map;JJLdsj;)V

    .line 388
    .line 389
    .line 390
    iget-object v7, v6, Ldin;->i:Ldvr;

    .line 391
    .line 392
    if-eqz v7, :cond_f

    .line 393
    .line 394
    move-object v7, v9

    .line 395
    check-cast v7, Ldfv;

    .line 396
    .line 397
    iget-object v7, v7, Ldfv;->a:Ldsg;

    .line 398
    .line 399
    if-nez v7, :cond_e

    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_e
    instance-of v8, v7, Ldxl;

    .line 403
    .line 404
    if-eqz v8, :cond_f

    .line 405
    .line 406
    check-cast v7, Ldxl;

    .line 407
    .line 408
    iput-boolean v4, v7, Ldxl;->a:Z

    .line 409
    .line 410
    :cond_f
    :goto_d
    iget-boolean v7, v1, Ldii;->n:Z

    .line 411
    .line 412
    if-eqz v7, :cond_10

    .line 413
    .line 414
    iget-wide v7, v1, Ldii;->c:J

    .line 415
    .line 416
    move-object v10, v9

    .line 417
    check-cast v10, Ldfv;

    .line 418
    .line 419
    iget-object v10, v10, Ldfv;->a:Ldsg;

    .line 420
    .line 421
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-interface {v10, v13, v14, v7, v8}, Ldsg;->e(JJ)V

    .line 425
    .line 426
    .line 427
    iput-boolean v3, v1, Ldii;->n:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 428
    .line 429
    :cond_10
    move v7, v3

    .line 430
    :cond_11
    :goto_e
    if-nez v7, :cond_13

    .line 431
    .line 432
    :try_start_9
    iget-boolean v8, v1, Ldii;->m:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 433
    .line 434
    if-nez v8, :cond_12

    .line 435
    .line 436
    :try_start_a
    iget-object v8, v1, Ldii;->k:Lcaq;

    .line 437
    .line 438
    invoke-virtual {v8}, Lcaq;->a()V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 439
    .line 440
    .line 441
    :try_start_b
    iget-object v10, v1, Ldii;->l:Ldtf;

    .line 442
    .line 443
    move-object v11, v9

    .line 444
    check-cast v11, Ldfv;

    .line 445
    .line 446
    iget-object v11, v11, Ldfv;->a:Ldsg;

    .line 447
    .line 448
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    move-object v12, v9

    .line 452
    check-cast v12, Ldfv;

    .line 453
    .line 454
    iget-object v12, v12, Ldfv;->b:Ldsh;

    .line 455
    .line 456
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-interface {v11, v12, v10}, Ldsg;->a(Ldsh;Ldtf;)I

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    invoke-interface {v9}, Ldia;->a()J

    .line 464
    .line 465
    .line 466
    move-result-wide v10

    .line 467
    const-wide/32 v15, 0x100000

    .line 468
    .line 469
    .line 470
    add-long/2addr v15, v13

    .line 471
    cmp-long v12, v10, v15

    .line 472
    .line 473
    if-lez v12, :cond_11

    .line 474
    .line 475
    invoke-virtual {v8}, Lcaq;->g()V

    .line 476
    .line 477
    .line 478
    iget-object v8, v6, Ldin;->g:Landroid/os/Handler;

    .line 479
    .line 480
    iget-object v12, v6, Ldin;->f:Ljava/lang/Runnable;

    .line 481
    .line 482
    invoke-virtual {v8, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 483
    .line 484
    .line 485
    move-wide v13, v10

    .line 486
    goto :goto_e

    .line 487
    :catch_4
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 488
    .line 489
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 490
    .line 491
    .line 492
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 493
    :cond_12
    move v7, v3

    .line 494
    goto :goto_f

    .line 495
    :catchall_0
    move-exception v0

    .line 496
    move v3, v7

    .line 497
    goto :goto_11

    .line 498
    :cond_13
    :goto_f
    if-ne v7, v4, :cond_14

    .line 499
    .line 500
    move v4, v3

    .line 501
    goto :goto_10

    .line 502
    :cond_14
    invoke-interface {v9}, Ldia;->a()J

    .line 503
    .line 504
    .line 505
    move-result-wide v10

    .line 506
    cmp-long v4, v10, v18

    .line 507
    .line 508
    if-eqz v4, :cond_15

    .line 509
    .line 510
    iget-object v4, v1, Ldii;->l:Ldtf;

    .line 511
    .line 512
    invoke-interface {v9}, Ldia;->a()J

    .line 513
    .line 514
    .line 515
    move-result-wide v8

    .line 516
    iput-wide v8, v4, Ldtf;->a:J

    .line 517
    .line 518
    :cond_15
    move v4, v7

    .line 519
    :goto_10
    invoke-static {v2}, Lcfc;->a(Lcez;)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :catchall_1
    move-exception v0

    .line 525
    goto :goto_11

    .line 526
    :catchall_2
    move-exception v0

    .line 527
    move-wide/from16 v18, v6

    .line 528
    .line 529
    :goto_11
    if-eq v3, v4, :cond_16

    .line 530
    .line 531
    iget-object v2, v1, Ldii;->i:Ldia;

    .line 532
    .line 533
    invoke-interface {v2}, Ldia;->a()J

    .line 534
    .line 535
    .line 536
    move-result-wide v3

    .line 537
    cmp-long v3, v3, v18

    .line 538
    .line 539
    if-eqz v3, :cond_16

    .line 540
    .line 541
    iget-object v3, v1, Ldii;->l:Ldtf;

    .line 542
    .line 543
    invoke-interface {v2}, Ldia;->a()J

    .line 544
    .line 545
    .line 546
    move-result-wide v4

    .line 547
    iput-wide v4, v3, Ldtf;->a:J

    .line 548
    .line 549
    :cond_16
    iget-object v2, v1, Ldii;->b:Lcgd;

    .line 550
    .line 551
    invoke-static {v2}, Lcfc;->a(Lcez;)V

    .line 552
    .line 553
    .line 554
    throw v0

    .line 555
    :cond_17
    return-void
.end method

.method public final c(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldii;->l:Ldtf;

    .line 2
    .line 3
    iput-wide p1, v0, Ldtf;->a:J

    .line 4
    .line 5
    iput-wide p3, p0, Ldii;->c:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Ldii;->n:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Ldii;->f:Z

    .line 12
    .line 13
    return-void
.end method
