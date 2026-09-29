.class public final Lamks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamkq;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Labqn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "X-TIMESTAMP-MAP=LOCAL:\\S+,MPEGTS:(\\d+)"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lamks;->a:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Labqn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamks;->b:Labqn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lamkt;Lcfw;JI)V
    .locals 0

    .line 1
    new-instance p1, Lajdo;

    .line 2
    .line 3
    const/4 p2, 0x6

    .line 4
    const/4 p3, 0x0

    .line 5
    invoke-direct {p1, p2, p3}, Lajdo;-><init>(ILjava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final b(Lamkt;Lcfw;JI)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    new-instance v4, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v5, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    :try_start_0
    const-string v7, "WEBVTT"

    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Lcfw;->y()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/4 v8, 0x1

    .line 29
    if-eqz v7, :cond_e

    .line 30
    .line 31
    invoke-virtual/range {p2 .. p2}, Lcfw;->y()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const-wide/16 v9, 0x0

    .line 36
    .line 37
    move-wide v11, v9

    .line 38
    :goto_0
    if-eqz v7, :cond_a

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    if-eqz v13, :cond_a

    .line 45
    .line 46
    :goto_1
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 47
    .line 48
    move-object/from16 v13, p2

    .line 49
    .line 50
    invoke-static {v13, v7}, Ldpg;->c(Lcfw;Ljava/util/List;)Ldsu;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    new-instance v14, Ldsu;

    .line 57
    .line 58
    iget-object v15, v7, Ldsu;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iget-wide v8, v7, Ldsu;->a:J

    .line 61
    .line 62
    add-long v16, v8, v11

    .line 63
    .line 64
    iget-wide v7, v7, Ldsu;->b:J

    .line 65
    .line 66
    add-long v18, v7, v11

    .line 67
    .line 68
    invoke-direct/range {v14 .. v19}, Ldsu;-><init>(Ljava/lang/Object;JJ)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    const-wide/16 v7, 0x3e8

    .line 76
    .line 77
    div-long/2addr v11, v7

    .line 78
    invoke-virtual {v1, v11, v12}, Lamkt;->b(J)V
    :try_end_0
    .catch Lccj; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    int-to-long v9, v6

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    check-cast v11, Ldsu;

    .line 92
    .line 93
    iget-wide v12, v11, Ldsu;->a:J

    .line 94
    .line 95
    new-instance v14, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    move-wide/from16 v21, v7

    .line 101
    .line 102
    :goto_2
    int-to-long v7, v6

    .line 103
    cmp-long v15, v7, v9

    .line 104
    .line 105
    if-gez v15, :cond_8

    .line 106
    .line 107
    move/from16 p2, v6

    .line 108
    .line 109
    move-wide v15, v7

    .line 110
    iget-wide v6, v11, Ldsu;->b:J

    .line 111
    .line 112
    iget-object v8, v11, Ldsu;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v8, Lcen;

    .line 115
    .line 116
    iget-object v8, v8, Lcen;->u:Ljava/lang/CharSequence;

    .line 117
    .line 118
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const-wide/16 v17, -0x1

    .line 127
    .line 128
    add-long v17, v9, v17

    .line 129
    .line 130
    cmp-long v23, v15, v17

    .line 131
    .line 132
    const-string v15, ""

    .line 133
    .line 134
    invoke-virtual {v15, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    if-gez v23, :cond_5

    .line 139
    .line 140
    add-int/lit8 v15, p2, 0x1

    .line 141
    .line 142
    move-wide/from16 v16, v6

    .line 143
    .line 144
    :goto_3
    int-to-long v6, v15

    .line 145
    cmp-long v6, v6, v9

    .line 146
    .line 147
    if-gez v6, :cond_4

    .line 148
    .line 149
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Ldsu;

    .line 154
    .line 155
    move-wide/from16 v24, v9

    .line 156
    .line 157
    iget-wide v9, v6, Ldsu;->a:J

    .line 158
    .line 159
    cmp-long v7, v9, v16

    .line 160
    .line 161
    if-lez v7, :cond_1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_1
    cmp-long v7, v9, v12

    .line 165
    .line 166
    if-lez v7, :cond_2

    .line 167
    .line 168
    move-wide/from16 v16, v9

    .line 169
    .line 170
    :cond_2
    if-gtz v7, :cond_3

    .line 171
    .line 172
    iget-wide v9, v6, Ldsu;->b:J

    .line 173
    .line 174
    cmp-long v7, v9, v16

    .line 175
    .line 176
    if-ltz v7, :cond_3

    .line 177
    .line 178
    const-string v7, "\n"

    .line 179
    .line 180
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    iget-object v6, v6, Ldsu;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v6, Lcen;

    .line 187
    .line 188
    iget-object v6, v6, Lcen;->u:Ljava/lang/CharSequence;

    .line 189
    .line 190
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 203
    .line 204
    move-wide/from16 v9, v24

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    move-wide/from16 v24, v9

    .line 208
    .line 209
    :goto_4
    move-wide/from16 v6, v16

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_5
    move-wide/from16 v24, v9

    .line 213
    .line 214
    :goto_5
    move-object/from16 v30, v8

    .line 215
    .line 216
    new-instance v26, Lamlq;

    .line 217
    .line 218
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 219
    .line 220
    div-long v28, v12, v21

    .line 221
    .line 222
    sget-object v32, Lamln;->a:Lamln;

    .line 223
    .line 224
    const/16 v27, 0x0

    .line 225
    .line 226
    move-object/from16 v31, v30

    .line 227
    .line 228
    invoke-direct/range {v26 .. v32}, Lamlq;-><init>(IJLjava/lang/CharSequence;Ljava/lang/CharSequence;Lamln;)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v8, v26

    .line 232
    .line 233
    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-object/from16 v19, v14

    .line 237
    .line 238
    new-instance v14, Lamky;

    .line 239
    .line 240
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 241
    .line 242
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 243
    .line 244
    div-long v17, v6, v21

    .line 245
    .line 246
    iget-object v8, v0, Lamks;->b:Labqn;

    .line 247
    .line 248
    move-object/from16 v20, v8

    .line 249
    .line 250
    move-wide/from16 v15, v28

    .line 251
    .line 252
    invoke-direct/range {v14 .. v20}, Lamky;-><init>(JJLjava/util/List;Labqn;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    if-nez v23, :cond_6

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_6
    new-instance v14, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    move-wide v12, v6

    .line 267
    move/from16 v6, p2

    .line 268
    .line 269
    :goto_6
    iget-wide v7, v11, Ldsu;->b:J

    .line 270
    .line 271
    cmp-long v7, v12, v7

    .line 272
    .line 273
    if-ltz v7, :cond_7

    .line 274
    .line 275
    add-int/lit8 v6, v6, 0x1

    .line 276
    .line 277
    int-to-long v7, v6

    .line 278
    cmp-long v7, v7, v24

    .line 279
    .line 280
    if-gez v7, :cond_7

    .line 281
    .line 282
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    move-object v11, v7

    .line 287
    check-cast v11, Ldsu;

    .line 288
    .line 289
    iget-wide v7, v11, Ldsu;->a:J

    .line 290
    .line 291
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 292
    .line 293
    .line 294
    move-result-wide v12

    .line 295
    goto :goto_6

    .line 296
    :cond_7
    move-wide/from16 v9, v24

    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_8
    :goto_7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_9

    .line 305
    .line 306
    iget-object v4, v0, Lamks;->b:Labqn;

    .line 307
    .line 308
    invoke-static {v4, v2, v3}, Lamla;->a(Labqn;J)Larnr;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v1, v2}, Lamkt;->a(Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_9
    invoke-virtual {v1, v4}, Lamkt;->a(Ljava/util/List;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_a
    move-object/from16 v13, p2

    .line 321
    .line 322
    if-eqz v7, :cond_d

    .line 323
    .line 324
    :try_start_1
    const-string v14, "X-TIMESTAMP-MAP"

    .line 325
    .line 326
    invoke-virtual {v7, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    if-eqz v14, :cond_d

    .line 331
    .line 332
    sget-object v11, Lamks;->a:Ljava/util/regex/Pattern;

    .line 333
    .line 334
    invoke-virtual {v11, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    if-eqz v11, :cond_b

    .line 343
    .line 344
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    goto :goto_8

    .line 349
    :cond_b
    move-object v7, v6

    .line 350
    :goto_8
    if-eqz v7, :cond_c

    .line 351
    .line 352
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 353
    .line 354
    .line 355
    move-result-wide v11

    .line 356
    goto :goto_9

    .line 357
    :cond_c
    move-wide v11, v9

    .line 358
    :goto_9
    long-to-double v11, v11

    .line 359
    const-wide v14, 0x402638e38dd971f7L    # 11.1111111

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    mul-double/2addr v11, v14

    .line 365
    double-to-long v11, v11

    .line 366
    :cond_d
    invoke-virtual {v13}, Lcfw;->y()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_e
    const-string v4, "Missing WEBVTT header"

    .line 373
    .line 374
    new-instance v5, Lccj;

    .line 375
    .line 376
    invoke-direct {v5, v4, v6, v8, v8}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 377
    .line 378
    .line 379
    throw v5
    :try_end_1
    .catch Lccj; {:try_start_1 .. :try_end_1} :catch_0

    .line 380
    :catch_0
    invoke-static {v6, v2, v3}, Lamla;->a(Labqn;J)Larnr;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v1, v2}, Lamkt;->a(Ljava/util/List;)V

    .line 385
    .line 386
    .line 387
    return-void
.end method
