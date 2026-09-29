.class final Labsz;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjge;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcjdz;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lcjfb;-><init>(ILcjdz;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Labsz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, v0, Labsz;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lbknt;

    .line 11
    .line 12
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Laccj;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v1, Lblw;

    .line 22
    .line 23
    const-string v3, "last_successful_registration_request_hash_code"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v1, v3, v4}, Lblw;->a(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3, v2}, Laccn;->h(ILaccj;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "last_successful_registration_environment_url"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lblw;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v5, ""

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    move-object v3, v5

    .line 44
    :cond_0
    invoke-static {v3, v2}, Laccn;->f(Ljava/lang/String;Laccj;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v1, Lblw;->a:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    const-string v6, "last_successful_registration_time_ms"

    .line 50
    .line 51
    invoke-virtual {v1, v6}, Lblw;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v7, 0x0

    .line 55
    .line 56
    invoke-interface {v3, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-static {v6, v7, v2}, Laccn;->i(JLaccj;)V

    .line 61
    .line 62
    .line 63
    const-string v6, "is_registered_to_unified_fcm_registration"

    .line 64
    .line 65
    invoke-virtual {v1, v6}, Lblw;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3, v2}, Laccn;->d(ZLaccj;)V

    .line 73
    .line 74
    .line 75
    sget-object v3, Labqi;->f:Lcjfc;

    .line 76
    .line 77
    new-instance v6, Lcjbf;

    .line 78
    .line 79
    check-cast v3, Lcjbi;

    .line 80
    .line 81
    invoke-direct {v6, v3}, Lcjbf;-><init>(Lcjbi;)V

    .line 82
    .line 83
    .line 84
    move v7, v4

    .line 85
    const/4 v8, 0x0

    .line 86
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    const/4 v10, 0x3

    .line 91
    const/4 v11, 0x1

    .line 92
    if-eqz v9, :cond_3

    .line 93
    .line 94
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    move-object v12, v9

    .line 99
    check-cast v12, Labqi;

    .line 100
    .line 101
    iget v12, v12, Labqi;->g:I

    .line 102
    .line 103
    invoke-static {v10}, Laccl;->a(I)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    const-string v14, "last_successful_registration_account_type"

    .line 108
    .line 109
    invoke-virtual {v1, v14, v13}, Lblw;->a(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-ne v12, v13, :cond_1

    .line 114
    .line 115
    if-eqz v7, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move-object v8, v9

    .line 119
    move v7, v11

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    if-nez v7, :cond_4

    .line 122
    .line 123
    :goto_1
    const/4 v8, 0x0

    .line 124
    :cond_4
    check-cast v8, Labqi;

    .line 125
    .line 126
    if-nez v8, :cond_5

    .line 127
    .line 128
    sget-object v8, Labqi;->b:Labqi;

    .line 129
    .line 130
    :cond_5
    invoke-virtual {v8}, Labqi;->name()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    const/4 v8, 0x2

    .line 139
    const/4 v9, 0x4

    .line 140
    const-string v12, "UNRECOGNIZED"

    .line 141
    .line 142
    sparse-switch v7, :sswitch_data_0

    .line 143
    .line 144
    .line 145
    goto/16 :goto_9

    .line 146
    .line 147
    :sswitch_0
    const-string v7, "SIGNED_IN_FITBIT"

    .line 148
    .line 149
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_10

    .line 154
    .line 155
    const/4 v6, 0x6

    .line 156
    goto :goto_2

    .line 157
    :sswitch_1
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_10

    .line 162
    .line 163
    move v6, v11

    .line 164
    goto :goto_2

    .line 165
    :sswitch_2
    const-string v7, "SIGNED_OUT_YOUTUBE_VISITOR"

    .line 166
    .line 167
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_10

    .line 172
    .line 173
    const/4 v6, 0x5

    .line 174
    goto :goto_2

    .line 175
    :sswitch_3
    const-string v7, "UNKNOWN"

    .line 176
    .line 177
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_10

    .line 182
    .line 183
    move v6, v8

    .line 184
    goto :goto_2

    .line 185
    :sswitch_4
    const-string v7, "SIGNED_IN"

    .line 186
    .line 187
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_10

    .line 192
    .line 193
    move v6, v10

    .line 194
    goto :goto_2

    .line 195
    :sswitch_5
    const-string v7, "SIGNED_OUT_ZWIEBACK"

    .line 196
    .line 197
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_10

    .line 202
    .line 203
    move v6, v9

    .line 204
    :goto_2
    invoke-static {v6, v2}, Laccn;->j(ILaccj;)V

    .line 205
    .line 206
    .line 207
    const-string v6, "last_successful_registration_pseudonymous_cookie"

    .line 208
    .line 209
    invoke-virtual {v1, v6}, Lblw;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    if-nez v6, :cond_6

    .line 214
    .line 215
    move-object v6, v5

    .line 216
    :cond_6
    invoke-static {v6, v2}, Laccn;->g(Ljava/lang/String;Laccj;)V

    .line 217
    .line 218
    .line 219
    const-string v6, "last_successful_fcm_registration_token"

    .line 220
    .line 221
    invoke-virtual {v1, v6}, Lblw;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    if-nez v6, :cond_7

    .line 226
    .line 227
    move-object v6, v5

    .line 228
    :cond_7
    invoke-static {v6, v2}, Laccn;->e(Ljava/lang/String;Laccj;)V

    .line 229
    .line 230
    .line 231
    sget-object v6, Labqd;->d:Lcjfc;

    .line 232
    .line 233
    new-instance v7, Lcjbf;

    .line 234
    .line 235
    check-cast v6, Lcjbi;

    .line 236
    .line 237
    invoke-direct {v7, v6}, Lcjbf;-><init>(Lcjbi;)V

    .line 238
    .line 239
    .line 240
    move v6, v4

    .line 241
    const/4 v13, 0x0

    .line 242
    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    if-eqz v14, :cond_a

    .line 247
    .line 248
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    move-object v15, v14

    .line 253
    check-cast v15, Labqd;

    .line 254
    .line 255
    iget v15, v15, Labqd;->e:I

    .line 256
    .line 257
    const-string v3, "last_used_registration_api"

    .line 258
    .line 259
    invoke-virtual {v1, v3, v4}, Lblw;->a(Ljava/lang/String;I)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-ne v15, v3, :cond_8

    .line 264
    .line 265
    if-eqz v6, :cond_9

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_9
    move v6, v11

    .line 269
    move-object v13, v14

    .line 270
    goto :goto_3

    .line 271
    :cond_a
    if-nez v6, :cond_b

    .line 272
    .line 273
    :goto_4
    const/4 v3, 0x0

    .line 274
    goto :goto_5

    .line 275
    :cond_b
    move-object v3, v13

    .line 276
    :goto_5
    check-cast v3, Labqd;

    .line 277
    .line 278
    if-nez v3, :cond_c

    .line 279
    .line 280
    sget-object v3, Labqd;->c:Labqd;

    .line 281
    .line 282
    :cond_c
    invoke-virtual {v3}, Labqd;->name()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    sparse-switch v4, :sswitch_data_1

    .line 291
    .line 292
    .line 293
    goto :goto_8

    .line 294
    :sswitch_6
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_f

    .line 299
    .line 300
    move v10, v11

    .line 301
    goto :goto_6

    .line 302
    :sswitch_7
    const-string v4, "CHIME"

    .line 303
    .line 304
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_f

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :sswitch_8
    const-string v4, "NONE"

    .line 312
    .line 313
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_f

    .line 318
    .line 319
    move v10, v8

    .line 320
    goto :goto_6

    .line 321
    :sswitch_9
    const-string v4, "GNP"

    .line 322
    .line 323
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_f

    .line 328
    .line 329
    move v10, v9

    .line 330
    :goto_6
    invoke-static {v10, v2}, Laccn;->k(ILaccj;)V

    .line 331
    .line 332
    .line 333
    const-string v3, "internal_target_id"

    .line 334
    .line 335
    invoke-virtual {v1, v3}, Lblw;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    if-nez v3, :cond_d

    .line 340
    .line 341
    move-object v3, v5

    .line 342
    :cond_d
    invoke-static {v3, v2}, Laccn;->c(Ljava/lang/String;Laccj;)V

    .line 343
    .line 344
    .line 345
    const-string v3, "fetch_only_id"

    .line 346
    .line 347
    invoke-virtual {v1, v3}, Lblw;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-nez v1, :cond_e

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_e
    move-object v5, v1

    .line 355
    :goto_7
    invoke-static {v5, v2}, Laccn;->b(Ljava/lang/String;Laccj;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v2}, Laccn;->a(Laccj;)Laccm;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    return-object v1

    .line 363
    :cond_f
    :goto_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 364
    .line 365
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 366
    .line 367
    .line 368
    throw v1

    .line 369
    :cond_10
    :goto_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 370
    .line 371
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 372
    .line 373
    .line 374
    throw v1

    .line 375
    :sswitch_data_0
    .sparse-switch
        -0x73c9584c -> :sswitch_5
        -0x19b91ad8 -> :sswitch_4
        0x19d1382a -> :sswitch_3
        0x2067225e -> :sswitch_2
        0x223354ef -> :sswitch_1
        0x645b9a53 -> :sswitch_0
    .end sparse-switch

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    :sswitch_data_1
    .sparse-switch
        0x11449 -> :sswitch_9
        0x24a738 -> :sswitch_8
        0x3d1fd1c -> :sswitch_7
        0x223354ef -> :sswitch_6
    .end sparse-switch
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lblw;

    .line 2
    .line 3
    check-cast p2, Laccm;

    .line 4
    .line 5
    check-cast p3, Lcjdz;

    .line 6
    .line 7
    new-instance v0, Labsz;

    .line 8
    .line 9
    invoke-direct {v0, p3}, Labsz;-><init>(Lcjdz;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Labsz;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, v0, Labsz;->b:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Labsz;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
