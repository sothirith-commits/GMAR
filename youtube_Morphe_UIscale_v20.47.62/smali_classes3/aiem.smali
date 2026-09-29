.class public final synthetic Laiem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laiex;Lahzt;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    iput p4, p0, Laiem;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laiem;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laiem;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Laiem;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lakdw;Ljava/lang/Object;Laara;I)V
    .locals 0

    .line 13
    iput p4, p0, Laiem;->d:I

    iput-object p2, p0, Laiem;->c:Ljava/lang/Object;

    iput-object p3, p0, Laiem;->b:Ljava/lang/Object;

    iput-object p1, p0, Laiem;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Laiem;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiem;->a:Ljava/lang/Object;

    iput-object p2, p0, Laiem;->b:Ljava/lang/Object;

    iput-object p3, p0, Laiem;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Laiem;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiem;->a:Ljava/lang/Object;

    iput-object p2, p0, Laiem;->c:Ljava/lang/Object;

    iput-object p3, p0, Laiem;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 16
    iput p4, p0, Laiem;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiem;->b:Ljava/lang/Object;

    iput-object p2, p0, Laiem;->c:Ljava/lang/Object;

    iput-object p3, p0, Laiem;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 17
    iput p4, p0, Laiem;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiem;->b:Ljava/lang/Object;

    iput-object p2, p0, Laiem;->a:Ljava/lang/Object;

    iput-object p3, p0, Laiem;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Laznf;Laznh;I)V
    .locals 0

    .line 18
    iput p4, p0, Laiem;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiem;->c:Ljava/lang/Object;

    iput-object p2, p0, Laiem;->b:Ljava/lang/Object;

    iput-object p3, p0, Laiem;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Laiem;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const-string v5, ""

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Laiem;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lakjz;

    .line 21
    .line 22
    iget-object v2, v0, Lakjz;->h:Lakju;

    .line 23
    .line 24
    invoke-virtual {v2}, Lakju;->z()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_39

    .line 29
    .line 30
    goto/16 :goto_12

    .line 31
    .line 32
    :pswitch_0
    iget-object v0, v1, Laiem;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lakjz;

    .line 35
    .line 36
    iget-object v2, v0, Lakjz;->h:Lakju;

    .line 37
    .line 38
    invoke-virtual {v2}, Lakju;->z()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    goto/16 :goto_12

    .line 45
    .line 46
    :cond_0
    iget-object v2, v1, Laiem;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v3, v1, Laiem;->c:Ljava/lang/Object;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    sget-object v2, Lbbmg;->a:Lbbmg;

    .line 53
    .line 54
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 62
    .line 63
    check-cast v4, Lbbmg;

    .line 64
    .line 65
    iget v5, v4, Lbbmg;->b:I

    .line 66
    .line 67
    or-int/lit8 v5, v5, 0x2

    .line 68
    .line 69
    iput v5, v4, Lbbmg;->b:I

    .line 70
    .line 71
    move-object v5, v3

    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    iput-object v5, v4, Lbbmg;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lbbmg;

    .line 81
    .line 82
    :cond_1
    invoke-static {}, Laaud;->b()V

    .line 83
    .line 84
    .line 85
    iget-object v4, v0, Lakjz;->c:Lblyd;

    .line 86
    .line 87
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lamic;

    .line 92
    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Lamic;->p(Ljava/lang/String;)Lbnar;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_38

    .line 100
    .line 101
    check-cast v2, Lbbmg;

    .line 102
    .line 103
    invoke-virtual {v0, v3, v2}, Lakjz;->f(Ljava/lang/String;Lbbmg;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_1
    iget-object v0, v1, Laiem;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lakju;

    .line 110
    .line 111
    invoke-virtual {v0}, Lakju;->z()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_2

    .line 116
    .line 117
    goto/16 :goto_12

    .line 118
    .line 119
    :cond_2
    iget-object v4, v1, Laiem;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v6, v1, Laiem;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v7, v0, Lakju;->u:Lbjyp;

    .line 124
    .line 125
    invoke-virtual {v7}, Lbjyp;->eg()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_14

    .line 130
    .line 131
    iget-object v7, v0, Lakju;->t:Lakkw;

    .line 132
    .line 133
    check-cast v6, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v7, v6}, Lakkw;->u(Ljava/lang/String;)Lakrb;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-nez v7, :cond_3

    .line 140
    .line 141
    invoke-static {v4}, Lakzo;->b(Laara;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    iget-object v8, v0, Lakju;->j:Lafkt;

    .line 146
    .line 147
    const/16 v10, 0x78

    .line 148
    .line 149
    invoke-static {v10, v6}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-interface {v8, v10}, Lafkt;->h(Ljava/lang/String;)Lbkru;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    const-class v10, Lbewx;

    .line 158
    .line 159
    invoke-virtual {v8, v10}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v8}, Lbkru;->Z()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Lbewx;

    .line 168
    .line 169
    if-nez v8, :cond_4

    .line 170
    .line 171
    invoke-virtual {v0, v6, v4}, Lakju;->t(Ljava/lang/String;Laara;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    invoke-virtual {v8}, Lbewx;->h()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_13

    .line 184
    .line 185
    iget-object v0, v8, Lbewx;->d:Lbewy;

    .line 186
    .line 187
    iget-object v6, v0, Lbewy;->p:Latsn;

    .line 188
    .line 189
    invoke-interface {v6}, Latsn;->size()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-nez v6, :cond_5

    .line 194
    .line 195
    sget v0, Larnr;->d:I

    .line 196
    .line 197
    sget-object v0, Larsa;->a:Larnr;

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_5
    new-instance v6, Larnm;

    .line 201
    .line 202
    invoke-direct {v6}, Larnm;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-object v0, v0, Lbewy;->p:Latsn;

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_8

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    check-cast v10, Ljava/lang/String;

    .line 222
    .line 223
    iget-object v11, v8, Lbewx;->c:Lafmn;

    .line 224
    .line 225
    invoke-interface {v11, v10}, Lafmn;->e(Ljava/lang/String;)Lafml;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    if-eqz v10, :cond_6

    .line 230
    .line 231
    instance-of v11, v10, Lavgx;

    .line 232
    .line 233
    if-eqz v11, :cond_7

    .line 234
    .line 235
    check-cast v10, Lavgx;

    .line 236
    .line 237
    invoke-virtual {v6, v10}, Larnm;->h(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    const-string v2, "Entity "

    .line 244
    .line 245
    const-string v3, " is not a CaptionTrackEntityModel"

    .line 246
    .line 247
    invoke-static {v10, v2, v3}, La;->dN(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_8
    invoke-virtual {v6}, Larnm;->g()Larnr;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :goto_1
    iget-object v6, v7, Lakrb;->q:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 260
    .line 261
    if-eqz v6, :cond_10

    .line 262
    .line 263
    invoke-interface {v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-static {v7}, Lathv;->af(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-eqz v7, :cond_9

    .line 272
    .line 273
    goto/16 :goto_5

    .line 274
    .line 275
    :cond_9
    invoke-interface {v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->A()Lbcah;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    if-nez v7, :cond_a

    .line 280
    .line 281
    goto/16 :goto_5

    .line 282
    .line 283
    :cond_a
    iget-object v7, v7, Lbcah;->b:Latsn;

    .line 284
    .line 285
    invoke-interface {v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    new-instance v8, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Larnr;->D()Lartp;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :cond_b
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    if-eqz v10, :cond_11

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    check-cast v10, Lavgx;

    .line 309
    .line 310
    invoke-virtual {v10}, Lavgx;->e()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    invoke-static {v11}, Lafnw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    :cond_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    if-eqz v13, :cond_d

    .line 327
    .line 328
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    check-cast v13, Lbcag;

    .line 333
    .line 334
    iget-object v14, v13, Lbcag;->e:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    if-eqz v14, :cond_c

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_d
    move-object v13, v9

    .line 356
    :goto_3
    if-eqz v13, :cond_b

    .line 357
    .line 358
    invoke-static {}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->r()Lamli;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    iget-object v12, v13, Lbcag;->f:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v11, v12}, Lamli;->h(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11, v6}, Lamli;->m(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v11, v5}, Lamli;->e(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object v12, v13, Lbcag;->e:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v11, v12}, Lamli;->n(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v12, v13, Lbcag;->c:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v11, v12}, Lamli;->l(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget v12, v13, Lbcag;->b:I

    .line 384
    .line 385
    and-int/2addr v12, v3

    .line 386
    if-eqz v12, :cond_e

    .line 387
    .line 388
    iget-object v12, v13, Lbcag;->d:Laxnn;

    .line 389
    .line 390
    if-nez v12, :cond_f

    .line 391
    .line 392
    sget-object v12, Laxnn;->a:Laxnn;

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_e
    move-object v12, v9

    .line 396
    :cond_f
    :goto_4
    invoke-static {v12}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    iput-object v12, v11, Lamli;->i:Ljava/lang/Object;

    .line 401
    .line 402
    invoke-virtual {v11, v2}, Lamli;->g(Z)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v11}, Lamli;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    invoke-virtual {v10}, Lavgx;->getCaptionPath()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    invoke-virtual {v11, v10}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->t(Ljava/lang/String;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_10
    :goto_5
    move-object v8, v9

    .line 422
    :cond_11
    if-eqz v8, :cond_12

    .line 423
    .line 424
    invoke-interface {v4, v9, v8}, Laara;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_12
    invoke-static {v4}, Lakzo;->b(Laara;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_13
    invoke-static {v4}, Lakzo;->b(Laara;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_14
    check-cast v6, Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v0, v6, v4}, Lakju;->t(Ljava/lang/String;Laara;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_2
    iget-object v0, v1, Laiem;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lakjs;

    .line 445
    .line 446
    iget-object v2, v0, Lakjs;->u:Lakju;

    .line 447
    .line 448
    invoke-virtual {v2}, Lakju;->z()Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-nez v3, :cond_15

    .line 453
    .line 454
    goto/16 :goto_12

    .line 455
    .line 456
    :cond_15
    iget-object v3, v1, Laiem;->a:Ljava/lang/Object;

    .line 457
    .line 458
    iget-object v4, v1, Laiem;->c:Ljava/lang/Object;

    .line 459
    .line 460
    invoke-static {}, Laaud;->b()V

    .line 461
    .line 462
    .line 463
    new-instance v5, Laknh;

    .line 464
    .line 465
    check-cast v4, Ljava/lang/String;

    .line 466
    .line 467
    invoke-direct {v5, v4}, Laknh;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v5}, Lakju;->v(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v0, Lakjs;->h:Lblyd;

    .line 474
    .line 475
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Lakkw;

    .line 480
    .line 481
    check-cast v3, Lbbmg;

    .line 482
    .line 483
    invoke-virtual {v0, v4, v3}, Lakkw;->J(Ljava/lang/String;Lbbmg;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_16

    .line 488
    .line 489
    new-instance v0, Lakng;

    .line 490
    .line 491
    invoke-direct {v0, v4}, Lakng;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v0}, Lakju;->v(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :cond_16
    const-string v0, "[Offline] Failed removing playlist "

    .line 499
    .line 500
    const-string v2, " from database"

    .line 501
    .line 502
    invoke-static {v4, v0, v2}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_3
    iget-object v0, v1, Laiem;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lakjs;

    .line 513
    .line 514
    iget-object v0, v0, Lakjs;->l:Lblyd;

    .line 515
    .line 516
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Lakke;

    .line 521
    .line 522
    iget-object v2, v1, Laiem;->c:Ljava/lang/Object;

    .line 523
    .line 524
    iget-object v3, v1, Laiem;->a:Ljava/lang/Object;

    .line 525
    .line 526
    sget-object v4, Lakqv;->a:Lakqv;

    .line 527
    .line 528
    sget-object v5, Lakqo;->c:Lakqo;

    .line 529
    .line 530
    check-cast v3, Ljava/lang/String;

    .line 531
    .line 532
    check-cast v2, Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v0, v3, v2, v4, v5}, Lakke;->s(Ljava/lang/String;Ljava/lang/String;Lakqv;Lakqo;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_4
    iget-object v0, v1, Laiem;->a:Ljava/lang/Object;

    .line 539
    .line 540
    iget-object v2, v1, Laiem;->c:Ljava/lang/Object;

    .line 541
    .line 542
    iget-object v3, v1, Laiem;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v3, Lakiw;

    .line 545
    .line 546
    check-cast v2, Ljava/lang/String;

    .line 547
    .line 548
    check-cast v0, Laznh;

    .line 549
    .line 550
    invoke-virtual {v3, v2, v0}, Lakiw;->d(Ljava/lang/String;Laznh;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_5
    iget-object v0, v1, Laiem;->c:Ljava/lang/Object;

    .line 555
    .line 556
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-eqz v2, :cond_38

    .line 565
    .line 566
    iget-object v2, v1, Laiem;->a:Ljava/lang/Object;

    .line 567
    .line 568
    iget-object v3, v1, Laiem;->b:Ljava/lang/Object;

    .line 569
    .line 570
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    check-cast v4, Laqsk;

    .line 575
    .line 576
    check-cast v3, Laznf;

    .line 577
    .line 578
    check-cast v2, Laznh;

    .line 579
    .line 580
    invoke-virtual {v4, v3, v2}, Laqsk;->n(Laznf;Laznh;)V

    .line 581
    .line 582
    .line 583
    goto :goto_6

    .line 584
    :pswitch_6
    :try_start_0
    iget-object v0, v1, Laiem;->a:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Lakdw;

    .line 587
    .line 588
    iget-object v0, v0, Lakdw;->a:Lakem;

    .line 589
    .line 590
    iget-object v2, v1, Laiem;->c:Ljava/lang/Object;

    .line 591
    .line 592
    iget-object v3, v1, Laiem;->b:Ljava/lang/Object;

    .line 593
    .line 594
    invoke-interface {v0, v2, v3}, Lakem;->b(Ljava/lang/Object;Laara;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :catch_0
    move-exception v0

    .line 599
    const-string v2, "target requester should catch exception and pass to callback.onError"

    .line 600
    .line 601
    invoke-static {v2}, Labqx;->m(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    iget-object v2, v1, Laiem;->b:Ljava/lang/Object;

    .line 605
    .line 606
    iget-object v3, v1, Laiem;->c:Ljava/lang/Object;

    .line 607
    .line 608
    invoke-interface {v2, v3, v0}, Laara;->d(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_7
    iget-object v0, v1, Laiem;->c:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Latro;

    .line 615
    .line 616
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 617
    .line 618
    check-cast v2, Lpll;

    .line 619
    .line 620
    iget v3, v2, Lpll;->l:I

    .line 621
    .line 622
    iget-object v2, v2, Lpll;->p:Latsh;

    .line 623
    .line 624
    invoke-interface {v2}, Latsh;->size()I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-ge v3, v2, :cond_38

    .line 629
    .line 630
    iget-object v2, v1, Laiem;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v2, Labhg;

    .line 633
    .line 634
    invoke-static {v2}, Lakid;->q(Labhg;)Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-nez v2, :cond_38

    .line 639
    .line 640
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 641
    .line 642
    check-cast v2, Lpll;

    .line 643
    .line 644
    iget-wide v3, v2, Lpll;->o:J

    .line 645
    .line 646
    cmp-long v3, v3, v7

    .line 647
    .line 648
    if-nez v3, :cond_17

    .line 649
    .line 650
    goto/16 :goto_12

    .line 651
    .line 652
    :cond_17
    iget-object v3, v1, Laiem;->a:Ljava/lang/Object;

    .line 653
    .line 654
    iget v2, v2, Lpll;->l:I

    .line 655
    .line 656
    add-int/2addr v2, v6

    .line 657
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 658
    .line 659
    .line 660
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 661
    .line 662
    check-cast v4, Lpll;

    .line 663
    .line 664
    iget v5, v4, Lpll;->b:I

    .line 665
    .line 666
    or-int/lit16 v5, v5, 0x100

    .line 667
    .line 668
    iput v5, v4, Lpll;->b:I

    .line 669
    .line 670
    iput v2, v4, Lpll;->l:I

    .line 671
    .line 672
    check-cast v3, Lakdn;

    .line 673
    .line 674
    iget-object v2, v3, Lakdn;->c:Lsak;

    .line 675
    .line 676
    invoke-interface {v2}, Lsak;->f()Lj$/time/Instant;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 681
    .line 682
    .line 683
    move-result-wide v4

    .line 684
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 685
    .line 686
    .line 687
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 688
    .line 689
    check-cast v2, Lpll;

    .line 690
    .line 691
    iget v6, v2, Lpll;->b:I

    .line 692
    .line 693
    or-int/lit16 v6, v6, 0x200

    .line 694
    .line 695
    iput v6, v2, Lpll;->b:I

    .line 696
    .line 697
    iput-wide v4, v2, Lpll;->m:J

    .line 698
    .line 699
    invoke-virtual {v3, v0}, Lakdn;->f(Latro;)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :pswitch_8
    iget-object v0, v1, Laiem;->b:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Lajsa;

    .line 706
    .line 707
    invoke-virtual {v0}, Lajsa;->c()V

    .line 708
    .line 709
    .line 710
    iget-object v2, v1, Laiem;->c:Ljava/lang/Object;

    .line 711
    .line 712
    iget-object v3, v1, Laiem;->a:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v2, Ljava/util/concurrent/TimeUnit;

    .line 715
    .line 716
    invoke-virtual {v0, v3, v2}, Lajsa;->e(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :pswitch_9
    iget-object v0, v1, Laiem;->c:Ljava/lang/Object;

    .line 721
    .line 722
    iget-object v2, v1, Laiem;->a:Ljava/lang/Object;

    .line 723
    .line 724
    iget-object v3, v1, Laiem;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v3, Lajgp;

    .line 727
    .line 728
    iget-object v3, v3, Lajgp;->b:Lajgf;

    .line 729
    .line 730
    check-cast v3, Lajeu;

    .line 731
    .line 732
    iget-object v3, v3, Lajeu;->c:Lajcu;

    .line 733
    .line 734
    check-cast v2, Ljava/lang/String;

    .line 735
    .line 736
    check-cast v0, Ljava/lang/String;

    .line 737
    .line 738
    invoke-interface {v3, v2, v0}, Lajcu;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :pswitch_a
    iget-object v0, v1, Laiem;->b:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, Lajoe;

    .line 745
    .line 746
    iget-object v0, v0, Lajoe;->b:Ljava/lang/Object;

    .line 747
    .line 748
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-eqz v2, :cond_38

    .line 757
    .line 758
    iget-object v2, v1, Laiem;->c:Ljava/lang/Object;

    .line 759
    .line 760
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    check-cast v3, Lptq;

    .line 765
    .line 766
    check-cast v2, [B

    .line 767
    .line 768
    invoke-virtual {v3, v2}, Lptq;->g([B)Z

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    if-eqz v4, :cond_18

    .line 773
    .line 774
    iget v4, v3, Lptq;->c:I

    .line 775
    .line 776
    if-nez v4, :cond_18

    .line 777
    .line 778
    iget-object v3, v3, Lptq;->a:Ljava/util/List;

    .line 779
    .line 780
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    if-eqz v4, :cond_18

    .line 789
    .line 790
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    check-cast v4, Lptp;

    .line 795
    .line 796
    invoke-virtual {v4, v2}, Lptp;->q([B)Z

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    if-eqz v5, :cond_19

    .line 801
    .line 802
    invoke-virtual {v4}, Lptp;->r()Z

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    if-eqz v2, :cond_18

    .line 807
    .line 808
    iget-object v2, v1, Laiem;->a:Ljava/lang/Object;

    .line 809
    .line 810
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    :cond_1a
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    if-eqz v3, :cond_18

    .line 819
    .line 820
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    check-cast v3, Ladeh;

    .line 825
    .line 826
    iget v3, v3, Ladeh;->a:I

    .line 827
    .line 828
    if-ne v3, v6, :cond_1a

    .line 829
    .line 830
    invoke-virtual {v4}, Lptp;->k()V

    .line 831
    .line 832
    .line 833
    goto :goto_7

    .line 834
    :pswitch_b
    iget-object v0, v1, Laiem;->a:Ljava/lang/Object;

    .line 835
    .line 836
    iget-object v2, v1, Laiem;->c:Ljava/lang/Object;

    .line 837
    .line 838
    iget-object v3, v1, Laiem;->b:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v3, Lajcr;

    .line 841
    .line 842
    iget-object v3, v3, Lajcr;->b:Lajcq;

    .line 843
    .line 844
    check-cast v2, Lajow;

    .line 845
    .line 846
    check-cast v0, Lajer;

    .line 847
    .line 848
    invoke-virtual {v0, v3, v2}, Lajer;->ad(Lajcq;Lajow;)V

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    :pswitch_c
    iget-object v0, v1, Laiem;->a:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, Lajkc;

    .line 855
    .line 856
    iget-object v0, v0, Lajkc;->b:Lajcq;

    .line 857
    .line 858
    invoke-interface {v0}, Lajcq;->v()V

    .line 859
    .line 860
    .line 861
    iget-object v2, v1, Laiem;->c:Ljava/lang/Object;

    .line 862
    .line 863
    iget-object v3, v1, Laiem;->b:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v3, Lajer;

    .line 866
    .line 867
    check-cast v2, Lajow;

    .line 868
    .line 869
    invoke-virtual {v3, v0, v2}, Lajer;->ad(Lajcq;Lajow;)V

    .line 870
    .line 871
    .line 872
    return-void

    .line 873
    :pswitch_d
    iget-object v0, v1, Laiem;->c:Ljava/lang/Object;

    .line 874
    .line 875
    iget-object v2, v1, Laiem;->a:Ljava/lang/Object;

    .line 876
    .line 877
    iget-object v3, v1, Laiem;->b:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v3, Lajcs;

    .line 880
    .line 881
    check-cast v2, Ljava/lang/String;

    .line 882
    .line 883
    check-cast v0, Ljava/lang/String;

    .line 884
    .line 885
    invoke-virtual {v3, v2, v0}, Lajcs;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    return-void

    .line 889
    :pswitch_e
    iget-object v0, v1, Laiem;->a:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, Laiyc;

    .line 892
    .line 893
    invoke-virtual {v0}, Laiyc;->b()Larox;

    .line 894
    .line 895
    .line 896
    iget-object v0, v0, Laiyc;->z:Laode;

    .line 897
    .line 898
    if-eqz v0, :cond_1b

    .line 899
    .line 900
    invoke-virtual {v0}, Laode;->c()Lajcu;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    goto :goto_8

    .line 905
    :cond_1b
    sget-object v0, Lajcu;->b:Lajcu;

    .line 906
    .line 907
    :goto_8
    move-object/from16 v22, v0

    .line 908
    .line 909
    iget-object v0, v1, Laiem;->b:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, Laixs;

    .line 912
    .line 913
    iget-object v13, v0, Laixs;->a:Lajqi;

    .line 914
    .line 915
    iget-object v3, v13, Lajoi;->p:Lbjys;

    .line 916
    .line 917
    const-wide/32 v10, 0x2b4f8cb

    .line 918
    .line 919
    .line 920
    invoke-virtual {v3, v10, v11}, Lafgi;->d(J)J

    .line 921
    .line 922
    .line 923
    move-result-wide v10

    .line 924
    cmp-long v3, v10, v7

    .line 925
    .line 926
    if-lez v3, :cond_38

    .line 927
    .line 928
    iget-object v3, v1, Laiem;->c:Ljava/lang/Object;

    .line 929
    .line 930
    new-instance v5, Ljava/util/ArrayList;

    .line 931
    .line 932
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 933
    .line 934
    .line 935
    new-instance v21, Ljava/util/HashMap;

    .line 936
    .line 937
    invoke-direct/range {v21 .. v21}, Ljava/util/HashMap;-><init>()V

    .line 938
    .line 939
    .line 940
    check-cast v3, Larny;

    .line 941
    .line 942
    invoke-virtual {v3}, Larny;->u()Larox;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    invoke-virtual {v3}, Larox;->k()Larto;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 951
    .line 952
    .line 953
    move-result v12

    .line 954
    if-eqz v12, :cond_22

    .line 955
    .line 956
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v12

    .line 960
    check-cast v12, Ljava/util/Map$Entry;

    .line 961
    .line 962
    invoke-virtual {v13}, Lajoi;->aO()Z

    .line 963
    .line 964
    .line 965
    move-result v14

    .line 966
    if-nez v14, :cond_1c

    .line 967
    .line 968
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v14

    .line 972
    check-cast v14, Laiyf;

    .line 973
    .line 974
    invoke-interface {v14}, Laiyf;->g()Z

    .line 975
    .line 976
    .line 977
    move-result v14

    .line 978
    if-nez v14, :cond_1c

    .line 979
    .line 980
    sget-object v14, Lajon;->j:Lajon;

    .line 981
    .line 982
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v12

    .line 986
    check-cast v12, Laixv;

    .line 987
    .line 988
    iget-object v12, v12, Laixv;->a:Ljava/lang/String;

    .line 989
    .line 990
    new-array v15, v6, [Ljava/lang/Object;

    .line 991
    .line 992
    aput-object v12, v15, v2

    .line 993
    .line 994
    const-string v12, "Partial segment for video id %s received. Skip caching the segment."

    .line 995
    .line 996
    invoke-static {v14, v12, v15}, Lajoo;->e(Lajon;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    goto :goto_9

    .line 1000
    :cond_1c
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v14

    .line 1004
    check-cast v14, Laixv;

    .line 1005
    .line 1006
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v12

    .line 1010
    check-cast v12, Laiyf;

    .line 1011
    .line 1012
    invoke-interface {v12}, Laiyf;->c()Lj$/util/Optional;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v15

    .line 1016
    invoke-virtual {v15}, Lj$/util/Optional;->isEmpty()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v16

    .line 1020
    if-eqz v16, :cond_1d

    .line 1021
    .line 1022
    move-wide/from16 v23, v7

    .line 1023
    .line 1024
    move-wide v6, v10

    .line 1025
    move-object v10, v9

    .line 1026
    goto/16 :goto_b

    .line 1027
    .line 1028
    :cond_1d
    invoke-virtual {v15}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v16

    .line 1032
    move-object/from16 v2, v16

    .line 1033
    .line 1034
    check-cast v2, Laizm;

    .line 1035
    .line 1036
    move-wide/from16 v23, v7

    .line 1037
    .line 1038
    iget-wide v7, v2, Laizm;->a:J

    .line 1039
    .line 1040
    invoke-virtual {v15}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    check-cast v2, Laizm;

    .line 1045
    .line 1046
    move-wide/from16 v16, v7

    .line 1047
    .line 1048
    iget-wide v6, v2, Laizm;->b:J

    .line 1049
    .line 1050
    invoke-virtual {v15}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    check-cast v2, Laizm;

    .line 1055
    .line 1056
    move-wide/from16 v18, v10

    .line 1057
    .line 1058
    iget-wide v9, v2, Laizm;->a:J

    .line 1059
    .line 1060
    cmp-long v2, v16, v23

    .line 1061
    .line 1062
    if-ltz v2, :cond_20

    .line 1063
    .line 1064
    sub-long/2addr v6, v9

    .line 1065
    long-to-int v2, v6

    .line 1066
    if-lez v2, :cond_20

    .line 1067
    .line 1068
    iget-wide v6, v14, Laixv;->b:J

    .line 1069
    .line 1070
    cmp-long v2, v6, v23

    .line 1071
    .line 1072
    if-gez v2, :cond_1e

    .line 1073
    .line 1074
    goto :goto_a

    .line 1075
    :cond_1e
    iget-object v2, v0, Laixs;->c:Larjd;

    .line 1076
    .line 1077
    invoke-interface {v2}, Larjd;->lD()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    move-object v11, v2

    .line 1082
    check-cast v11, Lpsq;

    .line 1083
    .line 1084
    if-nez v11, :cond_1f

    .line 1085
    .line 1086
    goto :goto_a

    .line 1087
    :cond_1f
    new-instance v10, Laini;

    .line 1088
    .line 1089
    move-object v2, v12

    .line 1090
    iget-object v12, v0, Laixs;->d:Ljava/security/Key;

    .line 1091
    .line 1092
    iget-object v9, v14, Laixv;->a:Ljava/lang/String;

    .line 1093
    .line 1094
    invoke-virtual {v14}, Laixv;->a()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v14

    .line 1098
    long-to-int v6, v6

    .line 1099
    new-instance v7, Lailx;

    .line 1100
    .line 1101
    invoke-direct {v7, v9, v14, v6}, Lailx;-><init>(Ljava/lang/String;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;I)V

    .line 1102
    .line 1103
    .line 1104
    new-instance v15, Lamqz;

    .line 1105
    .line 1106
    invoke-interface {v2}, Laiyf;->h()[B

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    invoke-direct {v15, v2}, Lamqz;-><init>(Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    move-wide/from16 v25, v18

    .line 1114
    .line 1115
    const/16 v19, 0x1

    .line 1116
    .line 1117
    iget-object v2, v0, Laixs;->e:Laoyd;

    .line 1118
    .line 1119
    const/16 v18, 0x1

    .line 1120
    .line 1121
    move-object/from16 v20, v2

    .line 1122
    .line 1123
    move-object v14, v7

    .line 1124
    move-wide/from16 v6, v25

    .line 1125
    .line 1126
    invoke-direct/range {v10 .. v22}, Laini;-><init>(Lpsq;Ljava/security/Key;Lajqi;Lailx;Lamqz;JZZLaoyd;Ljava/util/Map;Lajcu;)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_b

    .line 1130
    :cond_20
    :goto_a
    move-wide/from16 v6, v18

    .line 1131
    .line 1132
    const/4 v10, 0x0

    .line 1133
    :goto_b
    if-eqz v10, :cond_21

    .line 1134
    .line 1135
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    :cond_21
    move-wide v10, v6

    .line 1139
    move-wide/from16 v7, v23

    .line 1140
    .line 1141
    const/4 v2, 0x0

    .line 1142
    const/4 v6, 0x1

    .line 1143
    const/4 v9, 0x0

    .line 1144
    goto/16 :goto_9

    .line 1145
    .line 1146
    :cond_22
    move-wide/from16 v23, v7

    .line 1147
    .line 1148
    move-wide v6, v10

    .line 1149
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v2

    .line 1153
    if-eqz v2, :cond_23

    .line 1154
    .line 1155
    goto/16 :goto_12

    .line 1156
    .line 1157
    :cond_23
    iget-object v0, v0, Laixs;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1158
    .line 1159
    new-instance v2, Laivn;

    .line 1160
    .line 1161
    invoke-direct {v2, v5, v4}, Laivn;-><init>(Ljava/lang/Object;I)V

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    invoke-virtual {v13}, Lajoi;->aO()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v3

    .line 1172
    if-eqz v3, :cond_24

    .line 1173
    .line 1174
    move-wide/from16 v7, v23

    .line 1175
    .line 1176
    goto :goto_c

    .line 1177
    :cond_24
    long-to-int v3, v6

    .line 1178
    int-to-long v7, v3

    .line 1179
    :goto_c
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1180
    .line 1181
    invoke-interface {v0, v2, v7, v8, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 1182
    .line 1183
    .line 1184
    return-void

    .line 1185
    :pswitch_f
    iget-object v0, v1, Laiem;->b:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v0, Laiok;

    .line 1188
    .line 1189
    iget-object v2, v0, Laiok;->b:Lajqi;

    .line 1190
    .line 1191
    invoke-virtual {v2}, Lajoi;->cc()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v3

    .line 1195
    if-eqz v3, :cond_25

    .line 1196
    .line 1197
    iget-object v3, v0, Laiok;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1198
    .line 1199
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v3

    .line 1203
    if-eqz v3, :cond_25

    .line 1204
    .line 1205
    goto/16 :goto_12

    .line 1206
    .line 1207
    :cond_25
    iget-object v3, v1, Laiem;->a:Ljava/lang/Object;

    .line 1208
    .line 1209
    iget-object v8, v1, Laiem;->c:Ljava/lang/Object;

    .line 1210
    .line 1211
    iget-object v4, v0, Laiok;->a:Laimj;

    .line 1212
    .line 1213
    invoke-interface {v4}, Laimj;->lD()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v4

    .line 1217
    invoke-static {v4}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    iget-object v5, v0, Laiok;->i:Laoyd;

    .line 1222
    .line 1223
    iget-object v6, v0, Laiok;->h:Lajik;

    .line 1224
    .line 1225
    iget-object v7, v0, Laiok;->c:Ljava/lang/String;

    .line 1226
    .line 1227
    invoke-virtual {v2}, Lajoi;->X()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v10

    .line 1231
    move-object v9, v3

    .line 1232
    check-cast v9, Lcom/google/android/libraries/youtube/media/interfaces/FormatInitializationMetadataReceiver;

    .line 1233
    .line 1234
    invoke-static/range {v4 .. v10}, Laiuc;->s(Ljava/util/Set;Laoyd;Lajik;Ljava/lang/String;Ljava/util/List;Lcom/google/android/libraries/youtube/media/interfaces/FormatInitializationMetadataReceiver;Z)V

    .line 1235
    .line 1236
    .line 1237
    return-void

    .line 1238
    :pswitch_10
    iget-object v0, v1, Laiem;->a:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v0, Laijj;

    .line 1241
    .line 1242
    iget-object v2, v0, Laijj;->r:Lajzq;

    .line 1243
    .line 1244
    iget-object v3, v2, Lajzq;->d:Ljava/lang/Object;

    .line 1245
    .line 1246
    if-eqz v3, :cond_26

    .line 1247
    .line 1248
    iget-object v2, v2, Lajzq;->b:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v3, Laoik;

    .line 1251
    .line 1252
    invoke-interface {v2, v3}, Laoif;->m(Laoik;)V

    .line 1253
    .line 1254
    .line 1255
    :cond_26
    iget-object v2, v1, Laiem;->c:Ljava/lang/Object;

    .line 1256
    .line 1257
    iget-object v3, v0, Laijj;->e:Lca;

    .line 1258
    .line 1259
    const-class v4, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;

    .line 1260
    .line 1261
    new-instance v6, Landroid/content/Intent;

    .line 1262
    .line 1263
    invoke-direct {v6, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1264
    .line 1265
    .line 1266
    if-eqz v2, :cond_27

    .line 1267
    .line 1268
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v3

    .line 1272
    if-nez v3, :cond_27

    .line 1273
    .line 1274
    const-string v3, "com.google.android.libraries.youtube.mdx.tvsignin.keyAccountEmail"

    .line 1275
    .line 1276
    check-cast v2, Ljava/lang/String;

    .line 1277
    .line 1278
    invoke-virtual {v6, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1279
    .line 1280
    .line 1281
    :cond_27
    iget-object v2, v1, Laiem;->b:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v2, Laije;

    .line 1284
    .line 1285
    invoke-virtual {v2}, Laije;->b()Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    if-eqz v3, :cond_28

    .line 1290
    .line 1291
    invoke-virtual {v2}, Laije;->b()Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v5

    .line 1295
    :cond_28
    iget-object v3, v2, Laije;->f:Ljava/lang/String;

    .line 1296
    .line 1297
    const-string v4, "com.google.android.libraries.youtube.mdx.tvsignin.keyAuthCode"

    .line 1298
    .line 1299
    invoke-virtual {v6, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1300
    .line 1301
    .line 1302
    iget-object v3, v2, Laije;->b:Laiae;

    .line 1303
    .line 1304
    const-string v4, "com.google.android.libraries.youtube.mdx.tvsignin.keyScreenId"

    .line 1305
    .line 1306
    iget-object v3, v3, Laiah;->b:Ljava/lang/String;

    .line 1307
    .line 1308
    invoke-virtual {v6, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1309
    .line 1310
    .line 1311
    const-string v3, "com.google.android.libraries.youtube.mdx.tvsignin.keyAppStatusUri"

    .line 1312
    .line 1313
    invoke-virtual {v6, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1314
    .line 1315
    .line 1316
    iget v3, v2, Laije;->e:I

    .line 1317
    .line 1318
    const-string v4, "com.google.android.libraries.youtube.mdx.tvsignin.requestType"

    .line 1319
    .line 1320
    invoke-virtual {v6, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1321
    .line 1322
    .line 1323
    iget-object v4, v2, Laije;->c:Lahzm;

    .line 1324
    .line 1325
    const-string v5, "com.google.android.libraries.youtube.mdx.tvsignin.keyLoungeDeviceId"

    .line 1326
    .line 1327
    iget-object v4, v4, Laiah;->b:Ljava/lang/String;

    .line 1328
    .line 1329
    invoke-virtual {v6, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1330
    .line 1331
    .line 1332
    invoke-static {v2}, Laeik;->aM(Laije;)I

    .line 1333
    .line 1334
    .line 1335
    move-result v2

    .line 1336
    add-int/lit8 v2, v2, -0x1

    .line 1337
    .line 1338
    const-string v4, "com.google.android.library.youtube.mdx.tvsignin.signInProtocol"

    .line 1339
    .line 1340
    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1341
    .line 1342
    .line 1343
    iget-object v2, v0, Laijj;->m:Labjh;

    .line 1344
    .line 1345
    sget v4, Labjm;->a:I

    .line 1346
    .line 1347
    const v4, 0x40015331

    .line 1348
    .line 1349
    .line 1350
    invoke-interface {v2, v4}, Labjh;->d(I)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v2

    .line 1354
    if-eqz v2, :cond_2a

    .line 1355
    .line 1356
    iget-object v2, v0, Laijj;->l:Laihw;

    .line 1357
    .line 1358
    iget-object v2, v2, Laihw;->c:Lqv;

    .line 1359
    .line 1360
    if-eqz v2, :cond_29

    .line 1361
    .line 1362
    invoke-virtual {v2, v6}, Lqv;->b(Ljava/lang/Object;)V

    .line 1363
    .line 1364
    .line 1365
    goto :goto_d

    .line 1366
    :cond_29
    sget-object v2, Laihw;->a:Ljava/lang/String;

    .line 1367
    .line 1368
    const-string v4, "activityResultLauncher is null"

    .line 1369
    .line 1370
    invoke-static {v2, v4}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    goto :goto_d

    .line 1374
    :cond_2a
    iget-object v2, v0, Laijj;->j:Lqv;

    .line 1375
    .line 1376
    invoke-virtual {v2, v6}, Lqv;->b(Ljava/lang/Object;)V

    .line 1377
    .line 1378
    .line 1379
    :goto_d
    const/16 v2, 0xd

    .line 1380
    .line 1381
    invoke-virtual {v0, v3, v2}, Laijj;->n(II)V

    .line 1382
    .line 1383
    .line 1384
    return-void

    .line 1385
    :pswitch_11
    iget-object v0, v1, Laiem;->a:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v0, Lahzt;

    .line 1388
    .line 1389
    invoke-virtual {v0}, Lahzt;->n()Z

    .line 1390
    .line 1391
    .line 1392
    move-result v2

    .line 1393
    iget-object v3, v1, Laiem;->c:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v3, Laiex;

    .line 1396
    .line 1397
    iget-object v4, v3, Laiex;->j:Lahsr;

    .line 1398
    .line 1399
    iget-object v5, v1, Laiem;->b:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v5, Landroid/net/Uri;

    .line 1402
    .line 1403
    invoke-virtual {v4, v5, v2}, Lahsr;->a(Landroid/net/Uri;Z)Lahzj;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    invoke-virtual {v3, v0, v2}, Laiex;->y(Lahzt;Lahzj;)V

    .line 1408
    .line 1409
    .line 1410
    return-void

    .line 1411
    :pswitch_12
    iget-object v5, v1, Laiem;->a:Ljava/lang/Object;

    .line 1412
    .line 1413
    :try_start_1
    move-object v0, v5

    .line 1414
    check-cast v0, Laibv;

    .line 1415
    .line 1416
    iget-object v0, v0, Laibv;->f:Laidk;

    .line 1417
    .line 1418
    invoke-interface {v0}, Laidk;->i()Laarb;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    if-nez v2, :cond_2b

    .line 1423
    .line 1424
    const/4 v0, 0x0

    .line 1425
    goto :goto_e

    .line 1426
    :cond_2b
    invoke-interface {v0}, Laidk;->i()Laarb;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    invoke-virtual {v0}, Lashs;->get()Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 1435
    .line 1436
    :goto_e
    move-object v2, v5

    .line 1437
    check-cast v2, Laibv;

    .line 1438
    .line 1439
    iput-object v0, v2, Laibv;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1440
    .line 1441
    goto :goto_f

    .line 1442
    :catch_1
    move-object v0, v5

    .line 1443
    check-cast v0, Laibv;

    .line 1444
    .line 1445
    const/4 v8, 0x0

    .line 1446
    iput-object v8, v0, Laibv;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 1447
    .line 1448
    :goto_f
    iget-object v7, v1, Laiem;->b:Ljava/lang/Object;

    .line 1449
    .line 1450
    iget-object v6, v1, Laiem;->c:Ljava/lang/Object;

    .line 1451
    .line 1452
    move-object v0, v5

    .line 1453
    check-cast v0, Laibv;

    .line 1454
    .line 1455
    iget-object v0, v0, Laibv;->e:Landroid/os/Handler;

    .line 1456
    .line 1457
    new-instance v4, Lahjm;

    .line 1458
    .line 1459
    const/16 v8, 0x14

    .line 1460
    .line 1461
    const/4 v9, 0x0

    .line 1462
    invoke-direct/range {v4 .. v9}, Lahjm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1466
    .line 1467
    .line 1468
    return-void

    .line 1469
    :pswitch_13
    iget-object v0, v1, Laiem;->a:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v0, Laien;

    .line 1472
    .line 1473
    iget-object v2, v0, Laien;->b:Laiet;

    .line 1474
    .line 1475
    iget-object v5, v1, Laiem;->b:Ljava/lang/Object;

    .line 1476
    .line 1477
    iget-object v0, v2, Laiet;->o:Ljava/util/List;

    .line 1478
    .line 1479
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v6

    .line 1483
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1484
    .line 1485
    .line 1486
    move-result v0

    .line 1487
    if-eqz v0, :cond_38

    .line 1488
    .line 1489
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    check-cast v0, Laiom;

    .line 1494
    .line 1495
    :try_start_2
    sget-object v7, Lahzz;->a:Lahzz;

    .line 1496
    .line 1497
    sget-object v7, Laidc;->a:Ljava/lang/String;

    .line 1498
    .line 1499
    move-object v7, v5

    .line 1500
    check-cast v7, Lahzz;

    .line 1501
    .line 1502
    invoke-virtual {v7}, Lahzz;->ordinal()I

    .line 1503
    .line 1504
    .line 1505
    move-result v7
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 1506
    iget-object v8, v1, Laiem;->c:Ljava/lang/Object;

    .line 1507
    .line 1508
    if-eq v7, v4, :cond_37

    .line 1509
    .line 1510
    const/16 v9, 0xc

    .line 1511
    .line 1512
    if-eq v7, v9, :cond_36

    .line 1513
    .line 1514
    if-eq v7, v3, :cond_35

    .line 1515
    .line 1516
    const/16 v9, 0x2d

    .line 1517
    .line 1518
    if-eq v7, v9, :cond_34

    .line 1519
    .line 1520
    const/16 v9, 0x42

    .line 1521
    .line 1522
    if-eq v7, v9, :cond_33

    .line 1523
    .line 1524
    const/16 v9, 0x44

    .line 1525
    .line 1526
    if-eq v7, v9, :cond_32

    .line 1527
    .line 1528
    const/16 v9, 0x24

    .line 1529
    .line 1530
    if-eq v7, v9, :cond_31

    .line 1531
    .line 1532
    const/16 v9, 0x25

    .line 1533
    .line 1534
    if-eq v7, v9, :cond_30

    .line 1535
    .line 1536
    const/16 v9, 0x27

    .line 1537
    .line 1538
    if-eq v7, v9, :cond_2f

    .line 1539
    .line 1540
    const/16 v8, 0x28

    .line 1541
    .line 1542
    if-eq v7, v8, :cond_2e

    .line 1543
    .line 1544
    const/16 v8, 0x2a

    .line 1545
    .line 1546
    if-eq v7, v8, :cond_2d

    .line 1547
    .line 1548
    const/16 v8, 0x2b

    .line 1549
    .line 1550
    if-eq v7, v8, :cond_2c

    .line 1551
    .line 1552
    goto :goto_10

    .line 1553
    :cond_2c
    :try_start_3
    iget-object v7, v2, Laiet;->ai:Lafom;

    .line 1554
    .line 1555
    invoke-virtual {v0, v7}, Laiom;->C(Lafom;)V

    .line 1556
    .line 1557
    .line 1558
    goto :goto_10

    .line 1559
    :cond_2d
    iget-object v7, v2, Laiet;->ah:Ljava/util/List;

    .line 1560
    .line 1561
    invoke-virtual {v0, v7}, Laiom;->D(Ljava/util/List;)V

    .line 1562
    .line 1563
    .line 1564
    goto :goto_10

    .line 1565
    :cond_2e
    iget v7, v2, Laiet;->an:I

    .line 1566
    .line 1567
    invoke-virtual {v0, v7}, Laiom;->ot(I)V

    .line 1568
    .line 1569
    .line 1570
    goto :goto_10

    .line 1571
    :cond_2f
    check-cast v8, Lorg/json/JSONObject;

    .line 1572
    .line 1573
    invoke-static {v8}, Laien;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v7

    .line 1577
    invoke-virtual {v0, v7}, Laiom;->oq(Ljava/lang/String;)V

    .line 1578
    .line 1579
    .line 1580
    goto :goto_10

    .line 1581
    :cond_30
    invoke-virtual {v0}, Laiom;->oo()V

    .line 1582
    .line 1583
    .line 1584
    goto :goto_10

    .line 1585
    :cond_31
    move-object v7, v8

    .line 1586
    check-cast v7, Lorg/json/JSONObject;

    .line 1587
    .line 1588
    invoke-static {v7}, Laien;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    const-string v7, "timeout"

    .line 1592
    .line 1593
    check-cast v8, Lorg/json/JSONObject;

    .line 1594
    .line 1595
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v0}, Laiom;->ou()V

    .line 1599
    .line 1600
    .line 1601
    goto :goto_10

    .line 1602
    :cond_32
    const-string v7, "activeSourceVideoId"

    .line 1603
    .line 1604
    check-cast v8, Lorg/json/JSONObject;

    .line 1605
    .line 1606
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v7

    .line 1610
    invoke-virtual {v0, v7}, Laiom;->B(Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    goto/16 :goto_10

    .line 1614
    .line 1615
    :cond_33
    const-string v7, "targetRouteId"

    .line 1616
    .line 1617
    move-object v9, v8

    .line 1618
    check-cast v9, Lorg/json/JSONObject;

    .line 1619
    .line 1620
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v7

    .line 1624
    const-string v9, "sessionState"

    .line 1625
    .line 1626
    check-cast v8, Lorg/json/JSONObject;

    .line 1627
    .line 1628
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v8

    .line 1632
    iget-object v9, v2, Laiet;->v:Laige;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1633
    .line 1634
    const/4 v10, 0x1

    .line 1635
    :try_start_4
    invoke-interface {v9, v10}, Laige;->aW(Z)V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v0, v7, v8}, Laiom;->os(Ljava/lang/String;Ljava/lang/String;)V

    .line 1639
    .line 1640
    .line 1641
    iget-object v0, v2, Laiet;->aq:Lajoe;

    .line 1642
    .line 1643
    const-string v7, "cx_rts"

    .line 1644
    .line 1645
    const/16 v8, 0xb3

    .line 1646
    .line 1647
    invoke-virtual {v0, v8, v7}, Lajoe;->j(ILjava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    goto/16 :goto_10

    .line 1651
    .line 1652
    :cond_34
    const/4 v10, 0x1

    .line 1653
    invoke-virtual {v0}, Laiom;->c()V

    .line 1654
    .line 1655
    .line 1656
    goto/16 :goto_10

    .line 1657
    .line 1658
    :cond_35
    const/4 v10, 0x1

    .line 1659
    check-cast v8, Lorg/json/JSONObject;

    .line 1660
    .line 1661
    invoke-static {v8}, Laien;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    goto/16 :goto_10

    .line 1665
    .line 1666
    :cond_36
    const/4 v10, 0x1

    .line 1667
    const-string v7, "playbackSpeed"

    .line 1668
    .line 1669
    check-cast v8, Lorg/json/JSONObject;

    .line 1670
    .line 1671
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 1672
    .line 1673
    .line 1674
    move-result-wide v7

    .line 1675
    double-to-float v7, v7

    .line 1676
    invoke-virtual {v0, v7}, Laiom;->E(F)V

    .line 1677
    .line 1678
    .line 1679
    goto/16 :goto_10

    .line 1680
    .line 1681
    :cond_37
    const/4 v10, 0x1

    .line 1682
    invoke-virtual {v0}, Laiom;->A()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1683
    .line 1684
    .line 1685
    goto/16 :goto_10

    .line 1686
    .line 1687
    :catch_2
    move-exception v0

    .line 1688
    goto :goto_11

    .line 1689
    :catch_3
    move-exception v0

    .line 1690
    const/4 v10, 0x1

    .line 1691
    :goto_11
    sget-object v7, Laiet;->a:Ljava/lang/String;

    .line 1692
    .line 1693
    const-string v8, "Error parsing lounge message"

    .line 1694
    .line 1695
    invoke-static {v7, v8, v0}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1696
    .line 1697
    .line 1698
    goto/16 :goto_10

    .line 1699
    .line 1700
    :cond_38
    :goto_12
    return-void

    .line 1701
    :cond_39
    iget-object v2, v1, Laiem;->c:Ljava/lang/Object;

    .line 1702
    .line 1703
    iget-object v3, v1, Laiem;->a:Ljava/lang/Object;

    .line 1704
    .line 1705
    check-cast v3, Ljava/lang/String;

    .line 1706
    .line 1707
    invoke-virtual {v0, v3, v2}, Lakjz;->i(Ljava/lang/String;Ljava/util/List;)V

    .line 1708
    .line 1709
    .line 1710
    return-void

    .line 1711
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
