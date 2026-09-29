.class public final Lryy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lryx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lryx;

    .line 2
    .line 3
    invoke-direct {v0}, Lryx;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lryy;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object v0, p0, Lryy;->b:Lryx;

    .line 12
    .line 13
    return-void
.end method

.method static varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, "://"

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v1, "url"

    .line 43
    .line 44
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "weblogin:"

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :catch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v1, "Invalid URL: "

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method private final c(Ljava/util/List;)V
    .locals 16

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lapc;

    .line 10
    .line 11
    invoke-direct {v0}, Lapc;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    if-gt v0, v1, :cond_1

    .line 16
    .line 17
    new-instance v2, Lapc;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lapc;-><init>(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    .line 24
    .line 25
    const/high16 v3, 0x3f400000    # 0.75f

    .line 26
    .line 27
    invoke-direct {v2, v0, v3}, Ljava/util/HashSet;-><init>(IF)V

    .line 28
    .line 29
    .line 30
    :goto_0
    move-object v0, v2

    .line 31
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1b

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lsav;

    .line 46
    .line 47
    iget-object v4, v3, Lsav;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    iget-object v4, v3, Lsav;->f:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    iget-object v4, v3, Lsav;->e:Ljava/lang/String;

    .line 59
    .line 60
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_1a

    .line 65
    .line 66
    iget-object v5, v3, Lsav;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_1a

    .line 73
    .line 74
    iget-object v5, v3, Lsav;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    goto/16 :goto_c

    .line 83
    .line 84
    :cond_3
    iget v5, v3, Lsav;->b:I

    .line 85
    .line 86
    and-int/lit8 v5, v5, 0x20

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    iget-boolean v5, v3, Lsav;->h:Z

    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    move-object v5, v6

    .line 99
    :goto_4
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Lryb;->a(Ljava/lang/Boolean;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const/4 v7, 0x1

    .line 107
    if-eq v7, v5, :cond_5

    .line 108
    .line 109
    const-string v5, "http"

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    const-string v5, "https"

    .line 113
    .line 114
    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v5, "://"

    .line 123
    .line 124
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object v5, v3, Lsav;->c:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v8, v3, Lsav;->d:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v9, v3, Lsav;->e:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v10, v3, Lsav;->g:Ljava/lang/String;

    .line 141
    .line 142
    iget v11, v3, Lsav;->b:I

    .line 143
    .line 144
    and-int/lit8 v11, v11, 0x40

    .line 145
    .line 146
    if-eqz v11, :cond_6

    .line 147
    .line 148
    iget-boolean v11, v3, Lsav;->i:Z

    .line 149
    .line 150
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    goto :goto_6

    .line 155
    :cond_6
    move-object v11, v6

    .line 156
    :goto_6
    iget v12, v3, Lsav;->b:I

    .line 157
    .line 158
    and-int/lit8 v12, v12, 0x20

    .line 159
    .line 160
    if-eqz v12, :cond_7

    .line 161
    .line 162
    iget-boolean v12, v3, Lsav;->h:Z

    .line 163
    .line 164
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    goto :goto_7

    .line 169
    :cond_7
    move-object v12, v6

    .line 170
    :goto_7
    iget v13, v3, Lsav;->b:I

    .line 171
    .line 172
    and-int/2addr v13, v1

    .line 173
    if-eqz v13, :cond_8

    .line 174
    .line 175
    iget v13, v3, Lsav;->j:I

    .line 176
    .line 177
    int-to-long v13, v13

    .line 178
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    goto :goto_8

    .line 183
    :cond_8
    move-object v13, v6

    .line 184
    :goto_8
    iget v14, v3, Lsav;->b:I

    .line 185
    .line 186
    and-int/lit16 v15, v14, 0x100

    .line 187
    .line 188
    if-eqz v15, :cond_d

    .line 189
    .line 190
    iget v15, v3, Lsav;->k:I

    .line 191
    .line 192
    invoke-static {v15}, Lsau;->a(I)I

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    if-nez v15, :cond_9

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_9
    if-eq v15, v7, :cond_c

    .line 200
    .line 201
    const/4 v1, 0x2

    .line 202
    if-eq v15, v1, :cond_b

    .line 203
    .line 204
    const/4 v1, 0x3

    .line 205
    if-eq v15, v1, :cond_a

    .line 206
    .line 207
    const-string v1, "HIGH"

    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_a
    const-string v1, "MEDIUM"

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_b
    const-string v1, "LOW"

    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_c
    :goto_9
    const-string v1, "UNKNOWN_PRIORITY"

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_d
    move-object v1, v6

    .line 220
    :goto_a
    and-int/lit16 v15, v14, 0x200

    .line 221
    .line 222
    if-eqz v15, :cond_e

    .line 223
    .line 224
    iget-object v6, v3, Lsav;->l:Ljava/lang/String;

    .line 225
    .line 226
    :cond_e
    and-int/lit16 v14, v14, 0x400

    .line 227
    .line 228
    const/4 v15, 0x0

    .line 229
    if-eqz v14, :cond_f

    .line 230
    .line 231
    iget-object v3, v3, Lsav;->m:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_f

    .line 238
    .line 239
    goto :goto_b

    .line 240
    :cond_f
    move v7, v15

    .line 241
    :goto_b
    if-nez v5, :cond_10

    .line 242
    .line 243
    const-string v5, ""

    .line 244
    .line 245
    :cond_10
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    new-instance v7, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const/16 v5, 0x3d

    .line 255
    .line 256
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-nez v5, :cond_11

    .line 264
    .line 265
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    :cond_11
    invoke-static {v11}, Lryb;->a(Ljava/lang/Boolean;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_12

    .line 273
    .line 274
    const-string v5, ";HttpOnly"

    .line 275
    .line 276
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    :cond_12
    invoke-static {v12}, Lryb;->a(Ljava/lang/Boolean;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_13

    .line 284
    .line 285
    const-string v5, ";Secure"

    .line 286
    .line 287
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    :cond_13
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-nez v5, :cond_14

    .line 295
    .line 296
    const-string v5, ";Domain="

    .line 297
    .line 298
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    :cond_14
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-nez v5, :cond_15

    .line 309
    .line 310
    const-string v5, ";Path="

    .line 311
    .line 312
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    :cond_15
    if-eqz v13, :cond_16

    .line 319
    .line 320
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 321
    .line 322
    .line 323
    move-result-wide v8

    .line 324
    const-wide/16 v10, 0x0

    .line 325
    .line 326
    cmp-long v5, v8, v10

    .line 327
    .line 328
    if-lez v5, :cond_16

    .line 329
    .line 330
    const-string v5, ";Max-Age="

    .line 331
    .line 332
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    :cond_16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-nez v5, :cond_17

    .line 343
    .line 344
    const-string v5, ";Priority="

    .line 345
    .line 346
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    :cond_17
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-nez v1, :cond_18

    .line 357
    .line 358
    const-string v1, ";SameSite="

    .line 359
    .line 360
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    :cond_18
    invoke-static {v3}, Lryb;->a(Ljava/lang/Boolean;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_19

    .line 371
    .line 372
    const-string v1, ";SameParty"

    .line 373
    .line 374
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    :cond_19
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    move-object/from16 v3, p0

    .line 382
    .line 383
    iget-object v5, v3, Lryy;->b:Lryx;

    .line 384
    .line 385
    iget-object v5, v5, Lryx;->a:Landroid/webkit/CookieManager;

    .line 386
    .line 387
    invoke-virtual {v5, v4, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_d

    .line 394
    :cond_1a
    :goto_c
    move-object/from16 v3, p0

    .line 395
    .line 396
    const-string v1, "WebLoginHelper"

    .line 397
    .line 398
    const-string v4, "Invalid cookie."

    .line 399
    .line 400
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    :goto_d
    const/16 v1, 0x80

    .line 404
    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :cond_1b
    move-object/from16 v3, p0

    .line 408
    .line 409
    return-void
.end method


# virtual methods
.method public final varargs b(Landroid/accounts/Account;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "Couldn\'t read data from server."

    .line 2
    .line 3
    const-string v1, "WebLoginHelper"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string v2, "Must have at least one URL."

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v3, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lryy;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v2, Lryo;->b:[Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lryy;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v4, p1, p2, v2}, Lryo;->c(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 p2, 0x9

    .line 32
    .line 33
    :try_start_0
    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v4, Lsax;->a:Lsax;

    .line 42
    .line 43
    invoke-static {v4, p2, v2}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lsax;
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    if-eqz p2, :cond_b

    .line 50
    .line 51
    iget p1, p2, Lsax;->b:I

    .line 52
    .line 53
    and-int/2addr p1, v3

    .line 54
    if-eqz p1, :cond_b

    .line 55
    .line 56
    iget-object p1, p2, Lsax;->c:Lsbf;

    .line 57
    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    sget-object p1, Lsbf;->a:Lsbf;

    .line 61
    .line 62
    :cond_0
    iget p2, p1, Lsbf;->b:I

    .line 63
    .line 64
    invoke-static {p2}, Lsbe;->a(I)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_1

    .line 69
    .line 70
    move p2, v3

    .line 71
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 72
    .line 73
    if-eq p2, v3, :cond_a

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    if-eq p2, v0, :cond_9

    .line 77
    .line 78
    const/4 v2, 0x5

    .line 79
    if-eq p2, v2, :cond_3

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string v0, "Unexpected response: "

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    new-instance p2, Lryg;

    .line 99
    .line 100
    iget p1, p1, Lsbf;->b:I

    .line 101
    .line 102
    invoke-static {p1}, Lsbe;->a(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    move v3, p1

    .line 110
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v0, "Unknown response status: "

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v3, v3, -0x1

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p2, p1}, Lryg;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p2

    .line 130
    :cond_3
    iget-object p2, p1, Lsbf;->c:Lbkok;

    .line 131
    .line 132
    invoke-direct {p0, p2}, Lryy;->c(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p1, Lsbf;->d:Lbkok;

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_8

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Lsbc;

    .line 152
    .line 153
    iget v2, p2, Lsbc;->b:I

    .line 154
    .line 155
    invoke-static {v2}, Lsbb;->a(I)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_5

    .line 160
    .line 161
    move v4, v3

    .line 162
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 163
    .line 164
    if-eq v4, v3, :cond_4

    .line 165
    .line 166
    if-eq v4, v0, :cond_7

    .line 167
    .line 168
    const/4 p2, 0x3

    .line 169
    if-eq v4, p2, :cond_4

    .line 170
    .line 171
    invoke-static {v2}, Lsbb;->a(I)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-nez p2, :cond_6

    .line 176
    .line 177
    move p2, v3

    .line 178
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v4, "Unrecognized failed account status: "

    .line 181
    .line 182
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 p2, p2, -0x1

    .line 186
    .line 187
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_7
    new-instance p1, Lryw;

    .line 199
    .line 200
    iget-object p2, p2, Lsbc;->c:Ljava/lang/String;

    .line 201
    .line 202
    invoke-direct {p1}, Lryw;-><init>()V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_8
    new-instance p1, Lryg;

    .line 207
    .line 208
    const-string p2, "Authorization failed, but no recoverable accounts."

    .line 209
    .line 210
    invoke-direct {p1, p2}, Lryg;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 215
    .line 216
    const-string p2, "Request failed, but server said RETRY."

    .line 217
    .line 218
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_a
    iget-object p1, p1, Lsbf;->c:Lbkok;

    .line 223
    .line 224
    invoke-direct {p0, p1}, Lryy;->c(Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_b
    new-instance p1, Lryg;

    .line 229
    .line 230
    const-string p2, "Invalid response."

    .line 231
    .line 232
    invoke-direct {p1, p2}, Lryg;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :catch_0
    move-exception p2

    .line 237
    if-eqz p1, :cond_c

    .line 238
    .line 239
    const/4 v2, 0x6

    .line 240
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    const/4 v3, 0x0

    .line 249
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    goto :goto_2

    .line 254
    :cond_c
    const-string p1, "null"

    .line 255
    .line 256
    :goto_2
    const-string v2, "Incorrect base64 encoding: "

    .line 257
    .line 258
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    new-instance p1, Lryg;

    .line 270
    .line 271
    invoke-direct {p1, v0, p2}, Lryg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :catch_1
    move-exception p1

    .line 276
    new-instance p2, Lryg;

    .line 277
    .line 278
    invoke-direct {p2, v0, p1}, Lryg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    throw p2
.end method
