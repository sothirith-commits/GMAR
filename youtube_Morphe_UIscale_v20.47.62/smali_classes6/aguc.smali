.class public final Laguc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field public a:Lff;

.field public final b:Lagyf;

.field private final c:Landroid/content/Context;

.field private final d:Lj$/util/Optional;

.field private final e:Lahct;

.field private final f:Lahfb;

.field private final g:Laffp;

.field private final h:Laqfx;

.field private final i:Lasvz;

.field private final j:Lajoe;

.field private final k:Laqos;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagyf;Lj$/util/Optional;Lasvz;Lahct;Lahfb;Laffp;Laqos;Lajoe;Laqfx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laguc;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laguc;->b:Lagyf;

    .line 7
    .line 8
    iput-object p3, p0, Laguc;->d:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p4, p0, Laguc;->i:Lasvz;

    .line 11
    .line 12
    iput-object p5, p0, Laguc;->e:Lahct;

    .line 13
    .line 14
    iput-object p6, p0, Laguc;->f:Lahfb;

    .line 15
    .line 16
    iput-object p7, p0, Laguc;->g:Laffp;

    .line 17
    .line 18
    iput-object p8, p0, Laguc;->k:Laqos;

    .line 19
    .line 20
    iput-object p9, p0, Laguc;->j:Lajoe;

    .line 21
    .line 22
    iput-object p10, p0, Laguc;->h:Laqfx;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Laguc;->d:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lagud;

    .line 21
    .line 22
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 23
    .line 24
    invoke-static {v2, v4}, Labqv;->r(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Lawhz;->b:Latru;

    .line 29
    .line 30
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v1, v5}, Latrr;->d(Latru;)V

    .line 35
    .line 36
    .line 37
    iget-object v6, v1, Latrr;->l:Latrj;

    .line 38
    .line 39
    iget-object v5, v5, Latru;->d:Latrt;

    .line 40
    .line 41
    invoke-virtual {v6, v5}, Latrj;->o(Latrt;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    instance-of v5, v4, Lagty;

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    move-object/from16 v25, v4

    .line 53
    .line 54
    check-cast v25, Lagty;

    .line 55
    .line 56
    invoke-interface/range {v25 .. v25}, Lagty;->a()Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->l:Laxpk;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget v3, v2, Laxpk;->b:I

    .line 65
    .line 66
    and-int/lit8 v3, v3, 0x4

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    iget-object v6, v2, Laxpk;->e:Ljava/lang/String;

    .line 71
    .line 72
    :cond_1
    move-object/from16 v24, v6

    .line 73
    .line 74
    iget-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->g:Ljava/lang/Boolean;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-static {}, Lagup;->b()Lagup;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->g:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iput-boolean v3, v2, Lagup;->e:Z

    .line 89
    .line 90
    :cond_2
    iget-object v7, v0, Laguc;->b:Lagyf;

    .line 91
    .line 92
    iget-object v8, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v9, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->b:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v10, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->c:Ljava/lang/Boolean;

    .line 97
    .line 98
    iget-object v11, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->d:Ljava/lang/Boolean;

    .line 99
    .line 100
    iget-object v12, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->e:Ljava/lang/Boolean;

    .line 101
    .line 102
    iget-object v13, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->f:Ljava/lang/Boolean;

    .line 103
    .line 104
    iget-object v14, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->g:Ljava/lang/Boolean;

    .line 105
    .line 106
    iget-object v15, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->h:Laykr;

    .line 107
    .line 108
    iget v2, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->p:I

    .line 109
    .line 110
    iget v3, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->m:I

    .line 111
    .line 112
    iget v4, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->n:I

    .line 113
    .line 114
    iget v5, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->o:I

    .line 115
    .line 116
    iget-object v6, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->j:Lcom/google/android/libraries/youtube/creation/geo/Place;

    .line 117
    .line 118
    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->k:Ljava/util/Date;

    .line 119
    .line 120
    const/16 v23, 0x0

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    move-object/from16 v22, v1

    .line 125
    .line 126
    move/from16 v16, v2

    .line 127
    .line 128
    move/from16 v18, v3

    .line 129
    .line 130
    move/from16 v19, v4

    .line 131
    .line 132
    move/from16 v20, v5

    .line 133
    .line 134
    move-object/from16 v21, v6

    .line 135
    .line 136
    invoke-virtual/range {v7 .. v25}, Lagyf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Laykr;ILaykv;IIILcom/google/android/libraries/youtube/creation/geo/Place;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/String;Lagxm;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    sget-object v5, Laxsd;->b:Latru;

    .line 141
    .line 142
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v1, v5}, Latrr;->d(Latru;)V

    .line 147
    .line 148
    .line 149
    iget-object v7, v1, Latrr;->l:Latrj;

    .line 150
    .line 151
    iget-object v5, v5, Latru;->d:Latrt;

    .line 152
    .line 153
    invoke-virtual {v7, v5}, Latrj;->o(Latrt;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_6

    .line 158
    .line 159
    instance-of v5, v4, Lagxq;

    .line 160
    .line 161
    if-eqz v5, :cond_6

    .line 162
    .line 163
    sget-object v2, Laxsd;->b:Latru;

    .line 164
    .line 165
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 173
    .line 174
    iget-object v3, v2, Latru;->d:Latrt;

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-nez v1, :cond_4

    .line 181
    .line 182
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_4
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_0
    check-cast v1, Laxsd;

    .line 190
    .line 191
    iget-object v1, v1, Laxsd;->c:Ljava/lang/String;

    .line 192
    .line 193
    check-cast v4, Lagxq;

    .line 194
    .line 195
    iget-object v2, v0, Laguc;->c:Landroid/content/Context;

    .line 196
    .line 197
    invoke-static {v2}, Laoed;->g(Landroid/content/Context;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_5

    .line 202
    .line 203
    iget-object v2, v0, Laguc;->i:Lasvz;

    .line 204
    .line 205
    new-instance v3, Lagtz;

    .line 206
    .line 207
    invoke-direct {v3, v0, v1, v4}, Lagtz;-><init>(Laguc;Ljava/lang/String;Lagxq;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v3}, Lasvz;->k(Ladla;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_5
    invoke-virtual {v0, v1, v6, v4}, Laguc;->d(Ljava/lang/String;Lbaeq;Lagxq;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_6
    sget-object v5, Laxsd;->b:Latru;

    .line 219
    .line 220
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v1, v5}, Latrr;->d(Latru;)V

    .line 225
    .line 226
    .line 227
    iget-object v7, v1, Latrr;->l:Latrj;

    .line 228
    .line 229
    iget-object v5, v5, Latru;->d:Latrt;

    .line 230
    .line 231
    invoke-virtual {v7, v5}, Latrj;->o(Latrt;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_8

    .line 236
    .line 237
    if-eqz v4, :cond_8

    .line 238
    .line 239
    instance-of v5, v4, Lagxp;

    .line 240
    .line 241
    if-eqz v5, :cond_8

    .line 242
    .line 243
    iget-object v2, v0, Laguc;->f:Lahfb;

    .line 244
    .line 245
    sget-object v3, Laxsd;->b:Latru;

    .line 246
    .line 247
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 255
    .line 256
    iget-object v4, v3, Latru;->d:Latrt;

    .line 257
    .line 258
    invoke-virtual {v1, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-nez v1, :cond_7

    .line 263
    .line 264
    iget-object v1, v3, Latru;->b:Ljava/lang/Object;

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_7
    invoke-virtual {v3, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :goto_1
    check-cast v1, Laxsd;

    .line 272
    .line 273
    iget-object v1, v1, Laxsd;->c:Ljava/lang/String;

    .line 274
    .line 275
    invoke-interface {v2, v1}, Lahfb;->bC(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_8
    sget-object v5, Laxsd;->b:Latru;

    .line 280
    .line 281
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v1, v5}, Latrr;->d(Latru;)V

    .line 286
    .line 287
    .line 288
    iget-object v7, v1, Latrr;->l:Latrj;

    .line 289
    .line 290
    iget-object v5, v5, Latru;->d:Latrt;

    .line 291
    .line 292
    invoke-virtual {v7, v5}, Latrj;->o(Latrt;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_a

    .line 297
    .line 298
    if-eqz v4, :cond_a

    .line 299
    .line 300
    iget-object v2, v0, Laguc;->e:Lahct;

    .line 301
    .line 302
    sget-object v3, Laxsd;->b:Latru;

    .line 303
    .line 304
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 312
    .line 313
    iget-object v4, v3, Latru;->d:Latrt;

    .line 314
    .line 315
    invoke-virtual {v1, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-nez v1, :cond_9

    .line 320
    .line 321
    iget-object v1, v3, Latru;->b:Ljava/lang/Object;

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_9
    invoke-virtual {v3, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    :goto_2
    check-cast v1, Laxsd;

    .line 329
    .line 330
    iget-object v1, v1, Laxsd;->c:Ljava/lang/String;

    .line 331
    .line 332
    check-cast v2, Lahau;

    .line 333
    .line 334
    iget-object v3, v2, Lahau;->l:Lakcj;

    .line 335
    .line 336
    iget-object v4, v2, Lahau;->aG:Lafic;

    .line 337
    .line 338
    invoke-interface {v3}, Lakcj;->h()Lakci;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v4, v3}, Lafic;->h(Lakci;)Lcom/google/apps/tiktok/account/AccountId;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {v3, v1}, Lahdm;->C(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;)Lahdd;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string v3, "EDIT_SETTINGS_LIVE_SHARED_MDE_FRAGMENT"

    .line 351
    .line 352
    invoke-virtual {v2, v1, v3}, Lahau;->ck(Lbx;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Lahau;->bf()V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_a
    sget-object v5, Lbedx;->b:Latru;

    .line 360
    .line 361
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v1, v5}, Latrr;->d(Latru;)V

    .line 366
    .line 367
    .line 368
    iget-object v7, v1, Latrr;->l:Latrj;

    .line 369
    .line 370
    iget-object v5, v5, Latru;->d:Latrt;

    .line 371
    .line 372
    invoke-virtual {v7, v5}, Latrj;->o(Latrt;)Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_10

    .line 377
    .line 378
    sget-object v5, Lbedx;->b:Latru;

    .line 379
    .line 380
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v1, v5}, Latrr;->d(Latru;)V

    .line 385
    .line 386
    .line 387
    iget-object v6, v1, Latrr;->l:Latrj;

    .line 388
    .line 389
    iget-object v7, v5, Latru;->d:Latrt;

    .line 390
    .line 391
    invoke-virtual {v6, v7}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    if-nez v6, :cond_b

    .line 396
    .line 397
    iget-object v5, v5, Latru;->b:Ljava/lang/Object;

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_b
    invoke-virtual {v5, v6}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    :goto_3
    check-cast v5, Lbedx;

    .line 405
    .line 406
    iget-object v5, v5, Lbedx;->d:Latsn;

    .line 407
    .line 408
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-eqz v6, :cond_c

    .line 417
    .line 418
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    check-cast v6, Lavuk;

    .line 423
    .line 424
    iget-object v7, v0, Laguc;->g:Laffp;

    .line 425
    .line 426
    invoke-interface {v7, v6}, Laffp;->a(Lavuk;)V

    .line 427
    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_c
    instance-of v5, v4, Lbazn;

    .line 431
    .line 432
    if-eqz v5, :cond_e

    .line 433
    .line 434
    sget-object v5, Lbedx;->b:Latru;

    .line 435
    .line 436
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v1, v5}, Latrr;->d(Latru;)V

    .line 441
    .line 442
    .line 443
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 444
    .line 445
    iget-object v6, v5, Latru;->d:Latrt;

    .line 446
    .line 447
    invoke-virtual {v1, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    if-nez v1, :cond_d

    .line 452
    .line 453
    iget-object v1, v5, Latru;->b:Ljava/lang/Object;

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_d
    invoke-virtual {v5, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    :goto_5
    check-cast v1, Lbedx;

    .line 461
    .line 462
    iget-object v1, v1, Lbedx;->c:Ljava/lang/String;

    .line 463
    .line 464
    check-cast v4, Lbazn;

    .line 465
    .line 466
    const-string v5, "ARG_IS_PORTRAIT"

    .line 467
    .line 468
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-interface {v3, v1, v4, v2}, Lagud;->aK(Ljava/lang/String;Lbazn;Ljava/lang/Boolean;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :cond_e
    sget-object v2, Lbedx;->b:Latru;

    .line 479
    .line 480
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 485
    .line 486
    .line 487
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 488
    .line 489
    iget-object v4, v2, Latru;->d:Latrt;

    .line 490
    .line 491
    invoke-virtual {v1, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    if-nez v1, :cond_f

    .line 496
    .line 497
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_f
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    :goto_6
    check-cast v1, Lbedx;

    .line 505
    .line 506
    iget-object v1, v1, Lbedx;->c:Ljava/lang/String;

    .line 507
    .line 508
    invoke-interface {v3, v1}, Lagud;->aJ(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :cond_10
    sget-object v2, Lawpk;->b:Latru;

    .line 513
    .line 514
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 519
    .line 520
    .line 521
    iget-object v3, v1, Latrr;->l:Latrj;

    .line 522
    .line 523
    iget-object v2, v2, Latru;->d:Latrt;

    .line 524
    .line 525
    invoke-virtual {v3, v2}, Latrj;->o(Latrt;)Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_14

    .line 530
    .line 531
    instance-of v2, v4, Lahfc;

    .line 532
    .line 533
    if-eqz v2, :cond_14

    .line 534
    .line 535
    iget-object v2, v0, Laguc;->j:Lajoe;

    .line 536
    .line 537
    invoke-virtual {v2}, Lajoe;->ah()Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    const v3, 0x7f1405b9

    .line 542
    .line 543
    .line 544
    const/4 v5, 0x1

    .line 545
    if-eqz v2, :cond_11

    .line 546
    .line 547
    check-cast v4, Lahfc;

    .line 548
    .line 549
    new-instance v2, Lagub;

    .line 550
    .line 551
    invoke-direct {v2, v0, v1, v4}, Lagub;-><init>(Laguc;Lavuk;Lahfc;)V

    .line 552
    .line 553
    .line 554
    iget-object v1, v0, Laguc;->h:Laqfx;

    .line 555
    .line 556
    iget-object v4, v0, Laguc;->c:Landroid/content/Context;

    .line 557
    .line 558
    invoke-static {}, Lancz;->r()Lancj;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-virtual {v6, v3}, Lancj;->c(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    sget-object v3, Lavez;->a:Lavez;

    .line 570
    .line 571
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    check-cast v7, Latrq;

    .line 576
    .line 577
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 578
    .line 579
    .line 580
    iget-object v8, v7, Latrq;->instance:Latrw;

    .line 581
    .line 582
    check-cast v8, Lavez;

    .line 583
    .line 584
    const/16 v9, 0x23

    .line 585
    .line 586
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    iput-object v9, v8, Lavez;->d:Ljava/lang/Object;

    .line 591
    .line 592
    iput v5, v8, Lavez;->c:I

    .line 593
    .line 594
    const v8, 0x7f14091d

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    invoke-static {v8}, Lamrt;->h(Ljava/lang/String;)Laxnn;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 606
    .line 607
    .line 608
    iget-object v9, v7, Latrq;->instance:Latrw;

    .line 609
    .line 610
    check-cast v9, Lavez;

    .line 611
    .line 612
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    iput-object v8, v9, Lavez;->j:Laxnn;

    .line 616
    .line 617
    iget v8, v9, Lavez;->b:I

    .line 618
    .line 619
    or-int/lit16 v8, v8, 0x80

    .line 620
    .line 621
    iput v8, v9, Lavez;->b:I

    .line 622
    .line 623
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    check-cast v7, Lavez;

    .line 628
    .line 629
    iput-object v7, v6, Lancj;->e:Ljava/lang/Object;

    .line 630
    .line 631
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    check-cast v3, Latrq;

    .line 636
    .line 637
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 638
    .line 639
    .line 640
    iget-object v7, v3, Latrq;->instance:Latrw;

    .line 641
    .line 642
    check-cast v7, Lavez;

    .line 643
    .line 644
    const/16 v8, 0x22

    .line 645
    .line 646
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    iput-object v8, v7, Lavez;->d:Ljava/lang/Object;

    .line 651
    .line 652
    iput v5, v7, Lavez;->c:I

    .line 653
    .line 654
    const v5, 0x7f140238

    .line 655
    .line 656
    .line 657
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    filled-new-array {v4}, [Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    invoke-static {v4}, Lamrt;->g([Ljava/lang/String;)Laxnn;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 670
    .line 671
    .line 672
    iget-object v5, v3, Latrq;->instance:Latrw;

    .line 673
    .line 674
    check-cast v5, Lavez;

    .line 675
    .line 676
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    iput-object v4, v5, Lavez;->j:Laxnn;

    .line 680
    .line 681
    iget v4, v5, Lavez;->b:I

    .line 682
    .line 683
    or-int/lit16 v4, v4, 0x80

    .line 684
    .line 685
    iput v4, v5, Lavez;->b:I

    .line 686
    .line 687
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    check-cast v3, Lavez;

    .line 692
    .line 693
    iput-object v3, v6, Lancj;->f:Ljava/lang/Object;

    .line 694
    .line 695
    iput-object v2, v6, Lancj;->h:Ljava/lang/Object;

    .line 696
    .line 697
    invoke-virtual {v6}, Lancj;->a()Lancz;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-virtual {v1, v2}, Laqfx;->g(Lancz;)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :cond_11
    check-cast v4, Lahfc;

    .line 706
    .line 707
    iget-object v2, v0, Laguc;->a:Lff;

    .line 708
    .line 709
    if-nez v2, :cond_12

    .line 710
    .line 711
    iget-object v2, v0, Laguc;->c:Landroid/content/Context;

    .line 712
    .line 713
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    const v8, 0x7f0e01db

    .line 718
    .line 719
    .line 720
    invoke-virtual {v7, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    const v8, 0x7f0b0b95

    .line 725
    .line 726
    .line 727
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 728
    .line 729
    .line 730
    move-result-object v8

    .line 731
    check-cast v8, Landroid/widget/TextView;

    .line 732
    .line 733
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(I)V

    .line 734
    .line 735
    .line 736
    invoke-static {v8, v5}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;Z)V

    .line 737
    .line 738
    .line 739
    new-instance v3, Lfe;

    .line 740
    .line 741
    invoke-direct {v3, v2}, Lfe;-><init>(Landroid/content/Context;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3, v7}, Lfe;->setView(Landroid/view/View;)Lfe;

    .line 745
    .line 746
    .line 747
    const/high16 v2, 0x1040000

    .line 748
    .line 749
    invoke-virtual {v3, v2, v6}, Lfe;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfe;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v3}, Lfe;->create()Lff;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    iput-object v2, v0, Laguc;->a:Lff;

    .line 757
    .line 758
    :cond_12
    iget-object v2, v0, Laguc;->k:Laqos;

    .line 759
    .line 760
    invoke-virtual {v2}, Laqos;->G()Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-eqz v2, :cond_13

    .line 765
    .line 766
    iget-object v2, v0, Laguc;->a:Lff;

    .line 767
    .line 768
    new-instance v3, Lagua;

    .line 769
    .line 770
    const/4 v5, 0x0

    .line 771
    invoke-direct {v3, v0, v5}, Lagua;-><init>(Ljava/lang/Object;I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2, v3}, Lff;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 775
    .line 776
    .line 777
    :cond_13
    iget-object v2, v0, Laguc;->a:Lff;

    .line 778
    .line 779
    iget-object v3, v0, Laguc;->c:Landroid/content/Context;

    .line 780
    .line 781
    const v5, 0x104000a

    .line 782
    .line 783
    .line 784
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    new-instance v5, Ljaw;

    .line 789
    .line 790
    const/16 v6, 0xf

    .line 791
    .line 792
    invoke-direct {v5, v0, v1, v4, v6}, Ljaw;-><init>(Laguc;Lavuk;Lahfc;I)V

    .line 793
    .line 794
    .line 795
    iget-object v1, v2, Lff;->a:Lfd;

    .line 796
    .line 797
    const/4 v2, -0x1

    .line 798
    invoke-virtual {v1, v2, v3, v5}, Lfd;->f(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 799
    .line 800
    .line 801
    iget-object v1, v0, Laguc;->a:Lff;

    .line 802
    .line 803
    invoke-virtual {v1}, Lff;->show()V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :cond_14
    invoke-virtual {v1}, Latrw;->toString()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    const-string v2, "Unhandled command: "

    .line 812
    .line 813
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    new-instance v2, Lafgb;

    .line 818
    .line 819
    invoke-direct {v2, v1}, Lafgb;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    throw v2
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(Ljava/lang/String;Lbaeq;Lagxq;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laguc;->b:Lagyf;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v2, p1

    .line 7
    move-object v1, p2

    .line 8
    move-object v6, p3

    .line 9
    invoke-virtual/range {v0 .. v6}, Lagyf;->o(Lbaeq;Ljava/lang/String;Lbaww;ILcom/google/common/util/concurrent/ListenableFuture;Lagxq;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
