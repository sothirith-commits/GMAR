.class public final Lrad;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Lrac;

.field public static final B:Lrac;

.field public static final C:Lrac;

.field public static final D:Lrac;

.field public static final E:Lrac;

.field public static final F:Lrac;

.field public static final G:Lrac;

.field public static final H:Lrac;

.field public static final I:Lrac;

.field public static final J:Lrac;

.field public static final K:Lrac;

.field public static final L:Lrac;

.field public static final M:Lrac;

.field public static final N:Lrac;

.field public static final O:Lrac;

.field public static final P:Lrac;

.field public static final Q:Lrac;

.field public static final R:Lrac;

.field public static final S:Lrac;

.field public static final T:Lrac;

.field public static final U:Lrac;

.field public static final V:Lrac;

.field public static final W:Lrac;

.field public static final X:Lrac;

.field public static final Y:Lrac;

.field public static final Z:Lrac;

.field public static final a:Ljava/util/List;

.field public static final aA:Lrac;

.field public static final aB:Lrac;

.field public static final aC:Lrac;

.field public static final aD:Lrac;

.field public static final aE:Lrac;

.field public static final aF:Lrac;

.field public static final aG:Lrac;

.field public static final aH:Lrac;

.field public static final aI:Lrac;

.field public static final aJ:Lrac;

.field public static final aK:Lrac;

.field public static final aL:Lrac;

.field public static final aM:Lrac;

.field public static final aN:Lrac;

.field public static final aO:Lrac;

.field public static final aP:Lrac;

.field public static final aQ:Lrac;

.field public static final aR:Lrac;

.field public static final aS:Lrac;

.field public static final aT:Lrac;

.field public static final aU:Lrac;

.field public static final aV:Lrac;

.field public static final aW:Lrac;

.field public static final aX:Lrac;

.field public static final aY:Lrac;

.field public static final aZ:Lrac;

.field public static final aa:Lrac;

.field public static final ab:Lrac;

.field public static final ac:Lrac;

.field public static final ad:Lrac;

.field public static final ae:Lrac;

.field public static final af:Lrac;

.field public static final ag:Lrac;

.field public static final ah:Lrac;

.field public static final ai:Lrac;

.field public static final aj:Lrac;

.field public static final ak:Lrac;

.field public static final al:Lrac;

.field public static final am:Lrac;

.field public static final an:Lrac;

.field public static final ao:Lrac;

.field public static final ap:Lrac;

.field public static final aq:Lrac;

.field public static final ar:Lrac;

.field public static final as:Lrac;

.field public static final at:Lrac;

.field public static final au:Lrac;

.field public static final av:Lrac;

.field public static final aw:Lrac;

.field public static final ax:Lrac;

.field public static final ay:Lrac;

.field public static final az:Lrac;

.field public static final b:Lrac;

.field public static final ba:Lrac;

.field public static final bb:Lrac;

.field public static final bc:Lrac;

.field public static final bd:Lrac;

.field public static final be:Lrac;

.field public static final bf:Lrac;

.field public static final c:Lrac;

.field public static final d:Lrac;

.field public static final e:Lrac;

.field public static final f:Lrac;

.field public static final g:Lrac;

.field public static final h:Lrac;

.field public static final i:Lrac;

.field public static final j:Lrac;

.field public static final k:Lrac;

.field public static final l:Lrac;

.field public static final m:Lrac;

.field public static final n:Lrac;

.field public static final o:Lrac;

.field public static final p:Lrac;

.field public static final q:Lrac;

.field public static final r:Lrac;

.field public static final s:Lrac;

.field public static final t:Lrac;

.field public static final u:Lrac;

.field public static final v:Lrac;

.field public static final w:Lrac;

.field public static final x:Lrac;

.field public static final y:Lrac;

.field public static final z:Lrac;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lrad;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x2710

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lqzv;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2}, Lqzv;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string v3, "measurement.ad_id_cache_time"

    .line 33
    .line 34
    invoke-static {v3, v0, v1}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lrad;->b:Lrac;

    .line 39
    .line 40
    const-wide/32 v3, 0x36ee80

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v3, Lqzw;

    .line 48
    .line 49
    const/16 v4, 0xa

    .line 50
    .line 51
    invoke-direct {v3, v4}, Lqzw;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-string v5, "measurement.app_uninstalled_additional_ad_id_cache_time"

    .line 55
    .line 56
    invoke-static {v5, v1, v3}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sput-object v3, Lrad;->c:Lrac;

    .line 61
    .line 62
    const-wide/32 v5, 0x5265c00

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v5, Lqzx;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-direct {v5, v6}, Lqzx;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const-string v7, "measurement.monitoring.sample_period_millis"

    .line 76
    .line 77
    invoke-static {v7, v3, v5}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sput-object v5, Lrad;->d:Lrac;

    .line 82
    .line 83
    new-instance v5, Lqzx;

    .line 84
    .line 85
    const/16 v7, 0xd

    .line 86
    .line 87
    invoke-direct {v5, v7}, Lqzx;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const-string v8, "measurement.config.cache_time"

    .line 91
    .line 92
    invoke-static {v8, v3, v5, v6}, Lrad;->d(Ljava/lang/String;Ljava/lang/Object;Lrab;Z)Lrac;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sput-object v5, Lrad;->e:Lrac;

    .line 97
    .line 98
    new-instance v5, Lqzy;

    .line 99
    .line 100
    const/4 v8, 0x4

    .line 101
    invoke-direct {v5, v8}, Lqzy;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const-string v9, "measurement.config.url_scheme"

    .line 105
    .line 106
    const-string v10, "https"

    .line 107
    .line 108
    invoke-static {v9, v10, v5}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sput-object v5, Lrad;->f:Lrac;

    .line 113
    .line 114
    new-instance v5, Lqzy;

    .line 115
    .line 116
    const/16 v9, 0x10

    .line 117
    .line 118
    invoke-direct {v5, v9}, Lqzy;-><init>(I)V

    .line 119
    .line 120
    .line 121
    const-string v10, "measurement.config.url_authority"

    .line 122
    .line 123
    const-string v11, "app-measurement.com"

    .line 124
    .line 125
    invoke-static {v10, v11, v5}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sput-object v5, Lrad;->g:Lrac;

    .line 130
    .line 131
    const/16 v5, 0x64

    .line 132
    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    new-instance v10, Lqzz;

    .line 138
    .line 139
    const/16 v11, 0x8

    .line 140
    .line 141
    invoke-direct {v10, v11}, Lqzz;-><init>(I)V

    .line 142
    .line 143
    .line 144
    const-string v12, "measurement.upload.max_bundles"

    .line 145
    .line 146
    invoke-static {v12, v5, v10}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    sput-object v10, Lrad;->h:Lrac;

    .line 151
    .line 152
    const/high16 v10, 0x10000

    .line 153
    .line 154
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    new-instance v12, Lqzz;

    .line 159
    .line 160
    const/16 v13, 0x14

    .line 161
    .line 162
    invoke-direct {v12, v13}, Lqzz;-><init>(I)V

    .line 163
    .line 164
    .line 165
    const-string v14, "measurement.upload.max_batch_size"

    .line 166
    .line 167
    invoke-static {v14, v10, v12}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    sput-object v12, Lrad;->i:Lrac;

    .line 172
    .line 173
    new-instance v12, Lqzv;

    .line 174
    .line 175
    const/4 v14, 0x3

    .line 176
    invoke-direct {v12, v14}, Lqzv;-><init>(I)V

    .line 177
    .line 178
    .line 179
    const-string v15, "measurement.upload.max_bundle_size"

    .line 180
    .line 181
    invoke-static {v15, v10, v12}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    sput-object v10, Lrad;->j:Lrac;

    .line 186
    .line 187
    const/16 v10, 0x3e8

    .line 188
    .line 189
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    new-instance v12, Lqzv;

    .line 194
    .line 195
    const/16 v15, 0xf

    .line 196
    .line 197
    invoke-direct {v12, v15}, Lqzv;-><init>(I)V

    .line 198
    .line 199
    .line 200
    const-string v15, "measurement.upload.max_events_per_bundle"

    .line 201
    .line 202
    invoke-static {v15, v10, v12}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    sput-object v12, Lrad;->k:Lrac;

    .line 207
    .line 208
    const v12, 0x186a0

    .line 209
    .line 210
    .line 211
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    new-instance v15, Lqzv;

    .line 216
    .line 217
    invoke-direct {v15, v9}, Lqzv;-><init>(I)V

    .line 218
    .line 219
    .line 220
    move/from16 v16, v4

    .line 221
    .line 222
    const-string v4, "measurement.upload.max_events_per_day"

    .line 223
    .line 224
    invoke-static {v4, v12, v15}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    sput-object v4, Lrad;->l:Lrac;

    .line 229
    .line 230
    new-instance v4, Lqzw;

    .line 231
    .line 232
    invoke-direct {v4, v2}, Lqzw;-><init>(I)V

    .line 233
    .line 234
    .line 235
    const-string v15, "measurement.upload.max_error_events_per_day"

    .line 236
    .line 237
    invoke-static {v15, v10, v4}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    sput-object v4, Lrad;->m:Lrac;

    .line 242
    .line 243
    const v4, 0xc350

    .line 244
    .line 245
    .line 246
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    new-instance v15, Lqzw;

    .line 251
    .line 252
    invoke-direct {v15, v6}, Lqzw;-><init>(I)V

    .line 253
    .line 254
    .line 255
    const-string v6, "measurement.upload.max_public_events_per_day"

    .line 256
    .line 257
    invoke-static {v6, v4, v15}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    sput-object v4, Lrad;->n:Lrac;

    .line 262
    .line 263
    const/16 v4, 0x2710

    .line 264
    .line 265
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    new-instance v6, Lqzw;

    .line 270
    .line 271
    const/4 v15, 0x2

    .line 272
    invoke-direct {v6, v15}, Lqzw;-><init>(I)V

    .line 273
    .line 274
    .line 275
    const-string v8, "measurement.upload.max_conversions_per_day"

    .line 276
    .line 277
    invoke-static {v8, v4, v6}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    sput-object v4, Lrad;->o:Lrac;

    .line 282
    .line 283
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    new-instance v6, Lqzw;

    .line 288
    .line 289
    invoke-direct {v6, v14}, Lqzw;-><init>(I)V

    .line 290
    .line 291
    .line 292
    const-string v8, "measurement.upload.max_realtime_events_per_day"

    .line 293
    .line 294
    invoke-static {v8, v4, v6}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    sput-object v6, Lrad;->p:Lrac;

    .line 299
    .line 300
    new-instance v6, Lqzw;

    .line 301
    .line 302
    const/4 v8, 0x5

    .line 303
    invoke-direct {v6, v8}, Lqzw;-><init>(I)V

    .line 304
    .line 305
    .line 306
    move/from16 v19, v8

    .line 307
    .line 308
    const-string v8, "measurement.store.max_stored_events_per_app"

    .line 309
    .line 310
    invoke-static {v8, v12, v6}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    sput-object v6, Lrad;->q:Lrac;

    .line 315
    .line 316
    new-instance v6, Lqzw;

    .line 317
    .line 318
    const/4 v8, 0x6

    .line 319
    invoke-direct {v6, v8}, Lqzw;-><init>(I)V

    .line 320
    .line 321
    .line 322
    const-string v12, "measurement.upload.url"

    .line 323
    .line 324
    const-string v8, "https://app-measurement.com/a"

    .line 325
    .line 326
    invoke-static {v12, v8, v6}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    sput-object v6, Lrad;->r:Lrac;

    .line 331
    .line 332
    new-instance v6, Lqzw;

    .line 333
    .line 334
    const/4 v8, 0x7

    .line 335
    invoke-direct {v6, v8}, Lqzw;-><init>(I)V

    .line 336
    .line 337
    .line 338
    const-string v12, "measurement.sgtm.google_signal.url"

    .line 339
    .line 340
    const-string v8, "https://app-measurement.com/s/d"

    .line 341
    .line 342
    invoke-static {v12, v8, v6}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    sput-object v6, Lrad;->s:Lrac;

    .line 347
    .line 348
    new-instance v6, Lqzw;

    .line 349
    .line 350
    invoke-direct {v6, v11}, Lqzw;-><init>(I)V

    .line 351
    .line 352
    .line 353
    const-string v8, "measurement.sgtm.service_upload_apps_list"

    .line 354
    .line 355
    const-string v12, ""

    .line 356
    .line 357
    invoke-static {v8, v12, v6}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    sput-object v6, Lrad;->t:Lrac;

    .line 362
    .line 363
    new-instance v6, Lqzw;

    .line 364
    .line 365
    const/16 v8, 0x9

    .line 366
    .line 367
    invoke-direct {v6, v8}, Lqzw;-><init>(I)V

    .line 368
    .line 369
    .line 370
    const-string v8, "measurement.sgtm.upload.backoff_http_codes"

    .line 371
    .line 372
    const-string v11, "404,429,503,504"

    .line 373
    .line 374
    invoke-static {v8, v11, v6}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    sput-object v6, Lrad;->u:Lrac;

    .line 379
    .line 380
    const-wide/32 v22, 0x927c0

    .line 381
    .line 382
    .line 383
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    new-instance v8, Lqzw;

    .line 388
    .line 389
    const/16 v11, 0xb

    .line 390
    .line 391
    invoke-direct {v8, v11}, Lqzw;-><init>(I)V

    .line 392
    .line 393
    .line 394
    const-string v11, "measurement.sgtm.upload.retry_interval"

    .line 395
    .line 396
    invoke-static {v11, v6, v8}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    sput-object v8, Lrad;->v:Lrac;

    .line 401
    .line 402
    const-wide/32 v23, 0x1499700

    .line 403
    .line 404
    .line 405
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    new-instance v11, Lqzw;

    .line 410
    .line 411
    const/16 v14, 0xc

    .line 412
    .line 413
    invoke-direct {v11, v14}, Lqzw;-><init>(I)V

    .line 414
    .line 415
    .line 416
    const-string v14, "measurement.sgtm.upload.retry_max_wait"

    .line 417
    .line 418
    invoke-static {v14, v8, v11}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    sput-object v11, Lrad;->w:Lrac;

    .line 423
    .line 424
    const-wide/32 v25, 0x1b7740

    .line 425
    .line 426
    .line 427
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    new-instance v14, Lqzw;

    .line 432
    .line 433
    invoke-direct {v14, v7}, Lqzw;-><init>(I)V

    .line 434
    .line 435
    .line 436
    const-string v7, "measurement.sgtm.batch.retry_interval"

    .line 437
    .line 438
    invoke-static {v7, v11, v14}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    sput-object v7, Lrad;->x:Lrac;

    .line 443
    .line 444
    new-instance v7, Lqzw;

    .line 445
    .line 446
    const/16 v14, 0xe

    .line 447
    .line 448
    invoke-direct {v7, v14}, Lqzw;-><init>(I)V

    .line 449
    .line 450
    .line 451
    const-string v14, "measurement.sgtm.batch.retry_max_wait"

    .line 452
    .line 453
    invoke-static {v14, v8, v7}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    sput-object v7, Lrad;->y:Lrac;

    .line 458
    .line 459
    new-instance v7, Lqzw;

    .line 460
    .line 461
    invoke-direct {v7, v9}, Lqzw;-><init>(I)V

    .line 462
    .line 463
    .line 464
    const-string v8, "measurement.sgtm.batch.retry_max_count"

    .line 465
    .line 466
    invoke-static {v8, v4, v7}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    sput-object v4, Lrad;->z:Lrac;

    .line 471
    .line 472
    const/16 v4, 0x1388

    .line 473
    .line 474
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    new-instance v7, Lqzw;

    .line 479
    .line 480
    const/16 v8, 0x11

    .line 481
    .line 482
    invoke-direct {v7, v8}, Lqzw;-><init>(I)V

    .line 483
    .line 484
    .line 485
    const-string v14, "measurement.sgtm.upload.max_queued_batches"

    .line 486
    .line 487
    invoke-static {v14, v4, v7}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    sput-object v4, Lrad;->A:Lrac;

    .line 492
    .line 493
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    new-instance v7, Lqzw;

    .line 498
    .line 499
    const/16 v14, 0x12

    .line 500
    .line 501
    invoke-direct {v7, v14}, Lqzw;-><init>(I)V

    .line 502
    .line 503
    .line 504
    move/from16 v27, v9

    .line 505
    .line 506
    const-string v9, "measurement.sgtm.upload.batches_retrieval_limit"

    .line 507
    .line 508
    invoke-static {v9, v4, v7}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    sput-object v4, Lrad;->B:Lrac;

    .line 513
    .line 514
    const-wide/16 v28, 0x1388

    .line 515
    .line 516
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    new-instance v7, Lqzw;

    .line 521
    .line 522
    const/16 v9, 0x13

    .line 523
    .line 524
    invoke-direct {v7, v9}, Lqzw;-><init>(I)V

    .line 525
    .line 526
    .line 527
    const-string v9, "measurement.sgtm.upload.min_delay_after_startup"

    .line 528
    .line 529
    invoke-static {v9, v4, v7}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    sput-object v7, Lrad;->C:Lrac;

    .line 534
    .line 535
    const-wide/16 v29, 0x3e8

    .line 536
    .line 537
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    new-instance v9, Lqzw;

    .line 542
    .line 543
    invoke-direct {v9, v13}, Lqzw;-><init>(I)V

    .line 544
    .line 545
    .line 546
    const-string v13, "measurement.sgtm.upload.min_delay_after_broadcast"

    .line 547
    .line 548
    invoke-static {v13, v7, v9}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    sput-object v9, Lrad;->D:Lrac;

    .line 553
    .line 554
    new-instance v9, Lqzx;

    .line 555
    .line 556
    invoke-direct {v9, v2}, Lqzx;-><init>(I)V

    .line 557
    .line 558
    .line 559
    const-string v13, "measurement.sgtm.upload.min_delay_after_background"

    .line 560
    .line 561
    invoke-static {v13, v6, v9}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    sput-object v6, Lrad;->E:Lrac;

    .line 566
    .line 567
    const-wide/32 v30, 0xdbba00

    .line 568
    .line 569
    .line 570
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    new-instance v9, Lqzx;

    .line 575
    .line 576
    invoke-direct {v9, v15}, Lqzx;-><init>(I)V

    .line 577
    .line 578
    .line 579
    const-string v13, "measurement.sgtm.batch.long_queuing_threshold"

    .line 580
    .line 581
    invoke-static {v13, v6, v9}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    sput-object v6, Lrad;->F:Lrac;

    .line 586
    .line 587
    const-wide/32 v30, 0x2932e00

    .line 588
    .line 589
    .line 590
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    new-instance v9, Lqzx;

    .line 595
    .line 596
    const/4 v13, 0x3

    .line 597
    invoke-direct {v9, v13}, Lqzx;-><init>(I)V

    .line 598
    .line 599
    .line 600
    const-string v13, "measurement.upload.backoff_period"

    .line 601
    .line 602
    invoke-static {v13, v6, v9}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    sput-object v6, Lrad;->G:Lrac;

    .line 607
    .line 608
    new-instance v6, Lqzx;

    .line 609
    .line 610
    const/4 v9, 0x4

    .line 611
    invoke-direct {v6, v9}, Lqzx;-><init>(I)V

    .line 612
    .line 613
    .line 614
    const-string v9, "measurement.upload.window_interval"

    .line 615
    .line 616
    invoke-static {v9, v1, v6}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 617
    .line 618
    .line 619
    new-instance v6, Lqzx;

    .line 620
    .line 621
    const/4 v9, 0x6

    .line 622
    invoke-direct {v6, v9}, Lqzx;-><init>(I)V

    .line 623
    .line 624
    .line 625
    const-string v9, "measurement.upload.interval"

    .line 626
    .line 627
    invoke-static {v9, v1, v6}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    sput-object v6, Lrad;->H:Lrac;

    .line 632
    .line 633
    new-instance v6, Lqzx;

    .line 634
    .line 635
    const/4 v9, 0x7

    .line 636
    invoke-direct {v6, v9}, Lqzx;-><init>(I)V

    .line 637
    .line 638
    .line 639
    const-string v9, "measurement.upload.realtime_upload_interval"

    .line 640
    .line 641
    invoke-static {v9, v0, v6}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    sput-object v0, Lrad;->I:Lrac;

    .line 646
    .line 647
    new-instance v0, Lqzx;

    .line 648
    .line 649
    const/16 v6, 0x8

    .line 650
    .line 651
    invoke-direct {v0, v6}, Lqzx;-><init>(I)V

    .line 652
    .line 653
    .line 654
    const-string v6, "measurement.upload.debug_upload_interval"

    .line 655
    .line 656
    invoke-static {v6, v7, v0}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    sput-object v0, Lrad;->J:Lrac;

    .line 661
    .line 662
    const-wide/16 v30, 0x1f4

    .line 663
    .line 664
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    new-instance v6, Lqzx;

    .line 669
    .line 670
    const/16 v9, 0x9

    .line 671
    .line 672
    invoke-direct {v6, v9}, Lqzx;-><init>(I)V

    .line 673
    .line 674
    .line 675
    const-string v9, "measurement.upload.minimum_delay"

    .line 676
    .line 677
    invoke-static {v9, v0, v6}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    sput-object v0, Lrad;->K:Lrac;

    .line 682
    .line 683
    const-wide/32 v30, 0xea60

    .line 684
    .line 685
    .line 686
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    new-instance v6, Lqzx;

    .line 691
    .line 692
    move/from16 v9, v16

    .line 693
    .line 694
    invoke-direct {v6, v9}, Lqzx;-><init>(I)V

    .line 695
    .line 696
    .line 697
    const-string v9, "measurement.alarm_manager.minimum_interval"

    .line 698
    .line 699
    invoke-static {v9, v0, v6}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    sput-object v0, Lrad;->L:Lrac;

    .line 704
    .line 705
    new-instance v0, Lqzx;

    .line 706
    .line 707
    const/16 v6, 0xb

    .line 708
    .line 709
    invoke-direct {v0, v6}, Lqzx;-><init>(I)V

    .line 710
    .line 711
    .line 712
    const-string v6, "measurement.upload.stale_data_deletion_interval"

    .line 713
    .line 714
    invoke-static {v6, v3, v0}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    sput-object v0, Lrad;->M:Lrac;

    .line 719
    .line 720
    const-wide/32 v30, 0x240c8400

    .line 721
    .line 722
    .line 723
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    new-instance v3, Lqzx;

    .line 728
    .line 729
    const/16 v6, 0xc

    .line 730
    .line 731
    invoke-direct {v3, v6}, Lqzx;-><init>(I)V

    .line 732
    .line 733
    .line 734
    const-string v6, "measurement.upload.refresh_blacklisted_config_interval"

    .line 735
    .line 736
    invoke-static {v6, v0, v3}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    sput-object v3, Lrad;->N:Lrac;

    .line 741
    .line 742
    const-wide/16 v30, 0x3a98

    .line 743
    .line 744
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    new-instance v6, Lqzx;

    .line 749
    .line 750
    const/16 v9, 0xe

    .line 751
    .line 752
    invoke-direct {v6, v9}, Lqzx;-><init>(I)V

    .line 753
    .line 754
    .line 755
    const-string v9, "measurement.upload.initial_upload_delay_time"

    .line 756
    .line 757
    invoke-static {v9, v3, v6}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    sput-object v3, Lrad;->O:Lrac;

    .line 762
    .line 763
    new-instance v3, Lqzx;

    .line 764
    .line 765
    const/16 v6, 0xf

    .line 766
    .line 767
    invoke-direct {v3, v6}, Lqzx;-><init>(I)V

    .line 768
    .line 769
    .line 770
    const-string v6, "measurement.upload.retry_time"

    .line 771
    .line 772
    invoke-static {v6, v11, v3}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    sput-object v3, Lrad;->P:Lrac;

    .line 777
    .line 778
    const/16 v20, 0x6

    .line 779
    .line 780
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    new-instance v6, Lqzx;

    .line 785
    .line 786
    invoke-direct {v6, v8}, Lqzx;-><init>(I)V

    .line 787
    .line 788
    .line 789
    const-string v9, "measurement.upload.retry_count"

    .line 790
    .line 791
    invoke-static {v9, v3, v6}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    sput-object v3, Lrad;->Q:Lrac;

    .line 796
    .line 797
    const-wide/32 v30, 0x1ee62800

    .line 798
    .line 799
    .line 800
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    new-instance v6, Lqzx;

    .line 805
    .line 806
    invoke-direct {v6, v14}, Lqzx;-><init>(I)V

    .line 807
    .line 808
    .line 809
    const-string v9, "measurement.upload.max_queue_time"

    .line 810
    .line 811
    invoke-static {v9, v3, v6}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    sput-object v3, Lrad;->R:Lrac;

    .line 816
    .line 817
    const-wide/32 v30, 0x493e0

    .line 818
    .line 819
    .line 820
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    new-instance v6, Lqzx;

    .line 825
    .line 826
    const/16 v9, 0x13

    .line 827
    .line 828
    invoke-direct {v6, v9}, Lqzx;-><init>(I)V

    .line 829
    .line 830
    .line 831
    const-string v9, "measurement.upload.google_signal_max_queue_time"

    .line 832
    .line 833
    invoke-static {v9, v3, v6}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    sput-object v3, Lrad;->S:Lrac;

    .line 838
    .line 839
    const/16 v18, 0x4

    .line 840
    .line 841
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    new-instance v6, Lqzx;

    .line 846
    .line 847
    const/16 v9, 0x14

    .line 848
    .line 849
    invoke-direct {v6, v9}, Lqzx;-><init>(I)V

    .line 850
    .line 851
    .line 852
    const-string v9, "measurement.lifetimevalue.max_currency_tracked"

    .line 853
    .line 854
    invoke-static {v9, v3, v6}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    sput-object v3, Lrad;->T:Lrac;

    .line 859
    .line 860
    const/16 v3, 0xc8

    .line 861
    .line 862
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    new-instance v6, Lqzy;

    .line 867
    .line 868
    invoke-direct {v6, v2}, Lqzy;-><init>(I)V

    .line 869
    .line 870
    .line 871
    const-string v9, "measurement.audience.filter_result_max_count"

    .line 872
    .line 873
    invoke-static {v9, v3, v6}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    sput-object v3, Lrad;->U:Lrac;

    .line 878
    .line 879
    const-string v3, "measurement.upload.max_public_user_properties"

    .line 880
    .line 881
    invoke-static {v3, v5}, Lrad;->b(Ljava/lang/String;Ljava/lang/Object;)Lrac;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    sput-object v3, Lrad;->V:Lrac;

    .line 886
    .line 887
    const/16 v3, 0x7d0

    .line 888
    .line 889
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    const-string v6, "measurement.upload.max_event_name_cardinality"

    .line 894
    .line 895
    invoke-static {v6, v3}, Lrad;->b(Ljava/lang/String;Ljava/lang/Object;)Lrac;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    sput-object v3, Lrad;->W:Lrac;

    .line 900
    .line 901
    const-string v3, "measurement.upload.max_public_event_params"

    .line 902
    .line 903
    invoke-static {v3, v5}, Lrad;->b(Ljava/lang/String;Ljava/lang/Object;)Lrac;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    sput-object v3, Lrad;->X:Lrac;

    .line 908
    .line 909
    new-instance v3, Lqzy;

    .line 910
    .line 911
    const/4 v6, 0x0

    .line 912
    invoke-direct {v3, v6}, Lqzy;-><init>(I)V

    .line 913
    .line 914
    .line 915
    const-string v9, "measurement.service_client.idle_disconnect_millis"

    .line 916
    .line 917
    invoke-static {v9, v4, v3}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    sput-object v3, Lrad;->Y:Lrac;

    .line 922
    .line 923
    new-instance v3, Lqzy;

    .line 924
    .line 925
    invoke-direct {v3, v15}, Lqzy;-><init>(I)V

    .line 926
    .line 927
    .line 928
    const-string v4, "measurement.service_client.reconnect_millis"

    .line 929
    .line 930
    invoke-static {v4, v7, v3}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    sput-object v3, Lrad;->Z:Lrac;

    .line 935
    .line 936
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    new-instance v4, Lqzy;

    .line 941
    .line 942
    const/4 v13, 0x3

    .line 943
    invoke-direct {v4, v13}, Lqzy;-><init>(I)V

    .line 944
    .line 945
    .line 946
    const-string v6, "measurement.test.boolean_flag"

    .line 947
    .line 948
    invoke-static {v6, v3, v4}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    sput-object v4, Lrad;->aa:Lrac;

    .line 953
    .line 954
    new-instance v4, Lqzy;

    .line 955
    .line 956
    move/from16 v6, v19

    .line 957
    .line 958
    invoke-direct {v4, v6}, Lqzy;-><init>(I)V

    .line 959
    .line 960
    .line 961
    const-string v6, "measurement.test.string_flag"

    .line 962
    .line 963
    const-string v7, "---"

    .line 964
    .line 965
    invoke-static {v6, v7, v4}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    sput-object v4, Lrad;->ab:Lrac;

    .line 970
    .line 971
    const-wide/16 v6, -0x1

    .line 972
    .line 973
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    new-instance v6, Lqzy;

    .line 978
    .line 979
    const/4 v9, 0x7

    .line 980
    invoke-direct {v6, v9}, Lqzy;-><init>(I)V

    .line 981
    .line 982
    .line 983
    const-string v7, "measurement.test.long_flag"

    .line 984
    .line 985
    invoke-static {v7, v4, v6}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 986
    .line 987
    .line 988
    move-result-object v6

    .line 989
    sput-object v6, Lrad;->ac:Lrac;

    .line 990
    .line 991
    new-instance v6, Lqzy;

    .line 992
    .line 993
    const/16 v7, 0x8

    .line 994
    .line 995
    invoke-direct {v6, v7}, Lqzy;-><init>(I)V

    .line 996
    .line 997
    .line 998
    const-string v7, "measurement.test.cached_long_flag"

    .line 999
    .line 1000
    invoke-static {v7, v4, v6}, Lrad;->a(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 1001
    .line 1002
    .line 1003
    const/4 v4, -0x2

    .line 1004
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    new-instance v6, Lqzy;

    .line 1009
    .line 1010
    const/16 v9, 0x9

    .line 1011
    .line 1012
    invoke-direct {v6, v9}, Lqzy;-><init>(I)V

    .line 1013
    .line 1014
    .line 1015
    const-string v7, "measurement.test.int_flag"

    .line 1016
    .line 1017
    invoke-static {v7, v4, v6}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    sput-object v4, Lrad;->ad:Lrac;

    .line 1022
    .line 1023
    const-wide/high16 v6, -0x3ff8000000000000L    # -3.0

    .line 1024
    .line 1025
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    new-instance v6, Lqzy;

    .line 1030
    .line 1031
    const/16 v9, 0xa

    .line 1032
    .line 1033
    invoke-direct {v6, v9}, Lqzy;-><init>(I)V

    .line 1034
    .line 1035
    .line 1036
    const-string v7, "measurement.test.double_flag"

    .line 1037
    .line 1038
    invoke-static {v7, v4, v6}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    sput-object v4, Lrad;->ae:Lrac;

    .line 1043
    .line 1044
    const/16 v4, 0x32

    .line 1045
    .line 1046
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    new-instance v6, Lqzy;

    .line 1051
    .line 1052
    const/16 v7, 0xb

    .line 1053
    .line 1054
    invoke-direct {v6, v7}, Lqzy;-><init>(I)V

    .line 1055
    .line 1056
    .line 1057
    const-string v7, "measurement.experiment.max_ids"

    .line 1058
    .line 1059
    invoke-static {v7, v4, v6}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 1060
    .line 1061
    .line 1062
    const/16 v4, 0x1b

    .line 1063
    .line 1064
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    new-instance v6, Lqzy;

    .line 1069
    .line 1070
    const/16 v7, 0xc

    .line 1071
    .line 1072
    invoke-direct {v6, v7}, Lqzy;-><init>(I)V

    .line 1073
    .line 1074
    .line 1075
    const-string v7, "measurement.upload.max_item_scoped_custom_parameters"

    .line 1076
    .line 1077
    invoke-static {v7, v4, v6}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    sput-object v4, Lrad;->af:Lrac;

    .line 1082
    .line 1083
    const/16 v4, 0x1f4

    .line 1084
    .line 1085
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    new-instance v6, Lqzy;

    .line 1090
    .line 1091
    const/16 v7, 0xd

    .line 1092
    .line 1093
    invoke-direct {v6, v7}, Lqzy;-><init>(I)V

    .line 1094
    .line 1095
    .line 1096
    const-string v7, "measurement.upload.max_event_parameter_value_length"

    .line 1097
    .line 1098
    invoke-static {v7, v4, v6}, Lrad;->a(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    sput-object v4, Lrad;->ag:Lrac;

    .line 1103
    .line 1104
    new-instance v4, Lqzy;

    .line 1105
    .line 1106
    const/16 v9, 0xe

    .line 1107
    .line 1108
    invoke-direct {v4, v9}, Lqzy;-><init>(I)V

    .line 1109
    .line 1110
    .line 1111
    const-string v6, "measurement.max_bundles_per_iteration"

    .line 1112
    .line 1113
    invoke-static {v6, v5, v4}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    sput-object v4, Lrad;->ah:Lrac;

    .line 1118
    .line 1119
    new-instance v4, Lqzy;

    .line 1120
    .line 1121
    const/16 v6, 0xf

    .line 1122
    .line 1123
    invoke-direct {v4, v6}, Lqzy;-><init>(I)V

    .line 1124
    .line 1125
    .line 1126
    const-string v5, "measurement.sdk.attribution.cache.ttl"

    .line 1127
    .line 1128
    invoke-static {v5, v0, v4}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    sput-object v0, Lrad;->ai:Lrac;

    .line 1133
    .line 1134
    const-wide/32 v4, 0x6ddd00

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    new-instance v4, Lqzy;

    .line 1142
    .line 1143
    invoke-direct {v4, v14}, Lqzy;-><init>(I)V

    .line 1144
    .line 1145
    .line 1146
    const-string v5, "measurement.redaction.app_instance_id.ttl"

    .line 1147
    .line 1148
    invoke-static {v5, v0, v4}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    sput-object v0, Lrad;->aj:Lrac;

    .line 1153
    .line 1154
    const/16 v21, 0x7

    .line 1155
    .line 1156
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    new-instance v4, Lqzy;

    .line 1161
    .line 1162
    const/16 v9, 0x13

    .line 1163
    .line 1164
    invoke-direct {v4, v9}, Lqzy;-><init>(I)V

    .line 1165
    .line 1166
    .line 1167
    const-string v5, "measurement.rb.attribution.client.min_ad_services_version"

    .line 1168
    .line 1169
    invoke-static {v5, v0, v4}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    sput-object v0, Lrad;->ak:Lrac;

    .line 1174
    .line 1175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    new-instance v4, Lqzy;

    .line 1180
    .line 1181
    const/16 v9, 0x14

    .line 1182
    .line 1183
    invoke-direct {v4, v9}, Lqzy;-><init>(I)V

    .line 1184
    .line 1185
    .line 1186
    const-string v5, "measurement.dma_consent.max_daily_dcu_realtime_events"

    .line 1187
    .line 1188
    invoke-static {v5, v0, v4}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    sput-object v0, Lrad;->al:Lrac;

    .line 1193
    .line 1194
    new-instance v0, Lqzz;

    .line 1195
    .line 1196
    invoke-direct {v0, v2}, Lqzz;-><init>(I)V

    .line 1197
    .line 1198
    .line 1199
    const-string v4, "measurement.rb.attribution.uri_scheme"

    .line 1200
    .line 1201
    const-string v5, "https"

    .line 1202
    .line 1203
    invoke-static {v4, v5, v0}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    sput-object v0, Lrad;->am:Lrac;

    .line 1208
    .line 1209
    new-instance v0, Lqzz;

    .line 1210
    .line 1211
    const/4 v6, 0x0

    .line 1212
    invoke-direct {v0, v6}, Lqzz;-><init>(I)V

    .line 1213
    .line 1214
    .line 1215
    const-string v4, "measurement.rb.attribution.uri_authority"

    .line 1216
    .line 1217
    const-string v5, "google-analytics.com"

    .line 1218
    .line 1219
    invoke-static {v4, v5, v0}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    sput-object v0, Lrad;->an:Lrac;

    .line 1224
    .line 1225
    new-instance v0, Lqzz;

    .line 1226
    .line 1227
    invoke-direct {v0, v15}, Lqzz;-><init>(I)V

    .line 1228
    .line 1229
    .line 1230
    const-string v4, "measurement.rb.attribution.uri_path"

    .line 1231
    .line 1232
    const-string v5, "privacy-sandbox/register-app-conversion"

    .line 1233
    .line 1234
    invoke-static {v4, v5, v0}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    sput-object v0, Lrad;->ao:Lrac;

    .line 1239
    .line 1240
    new-instance v0, Lqzz;

    .line 1241
    .line 1242
    const/4 v13, 0x3

    .line 1243
    invoke-direct {v0, v13}, Lqzz;-><init>(I)V

    .line 1244
    .line 1245
    .line 1246
    const-string v4, "measurement.session.engagement_interval"

    .line 1247
    .line 1248
    invoke-static {v4, v1, v0}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    sput-object v0, Lrad;->ap:Lrac;

    .line 1253
    .line 1254
    new-instance v0, Lqzz;

    .line 1255
    .line 1256
    const/4 v9, 0x4

    .line 1257
    invoke-direct {v0, v9}, Lqzz;-><init>(I)V

    .line 1258
    .line 1259
    .line 1260
    const-string v1, "measurement.rb.attribution.app_allowlist"

    .line 1261
    .line 1262
    invoke-static {v1, v12, v0}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    sput-object v0, Lrad;->aq:Lrac;

    .line 1267
    .line 1268
    new-instance v0, Lqzz;

    .line 1269
    .line 1270
    const/4 v6, 0x5

    .line 1271
    invoke-direct {v0, v6}, Lqzz;-><init>(I)V

    .line 1272
    .line 1273
    .line 1274
    const-string v1, "measurement.rb.attribution.user_properties"

    .line 1275
    .line 1276
    const-string v4, "_npa,npa|_fot,fot"

    .line 1277
    .line 1278
    invoke-static {v1, v4, v0}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    sput-object v0, Lrad;->ar:Lrac;

    .line 1283
    .line 1284
    new-instance v0, Lqzz;

    .line 1285
    .line 1286
    const/4 v9, 0x6

    .line 1287
    invoke-direct {v0, v9}, Lqzz;-><init>(I)V

    .line 1288
    .line 1289
    .line 1290
    const-string v1, "measurement.rb.attribution.event_params"

    .line 1291
    .line 1292
    const-string v4, "value|currency"

    .line 1293
    .line 1294
    invoke-static {v1, v4, v0}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    sput-object v0, Lrad;->as:Lrac;

    .line 1299
    .line 1300
    new-instance v0, Lqzz;

    .line 1301
    .line 1302
    const/16 v9, 0x9

    .line 1303
    .line 1304
    invoke-direct {v0, v9}, Lqzz;-><init>(I)V

    .line 1305
    .line 1306
    .line 1307
    const-string v1, "measurement.rb.attribution.query_parameters_to_remove"

    .line 1308
    .line 1309
    invoke-static {v1, v12, v0}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    sput-object v0, Lrad;->at:Lrac;

    .line 1314
    .line 1315
    const-wide/32 v0, 0x337f9800

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    new-instance v1, Lqzz;

    .line 1323
    .line 1324
    const/16 v9, 0xa

    .line 1325
    .line 1326
    invoke-direct {v1, v9}, Lqzz;-><init>(I)V

    .line 1327
    .line 1328
    .line 1329
    const-string v4, "measurement.rb.attribution.max_queue_time"

    .line 1330
    .line 1331
    invoke-static {v4, v0, v1}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    sput-object v0, Lrad;->au:Lrac;

    .line 1336
    .line 1337
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    new-instance v1, Lqzz;

    .line 1342
    .line 1343
    const/16 v6, 0xb

    .line 1344
    .line 1345
    invoke-direct {v1, v6}, Lqzz;-><init>(I)V

    .line 1346
    .line 1347
    .line 1348
    const-string v4, "measurement.rb.attribution.max_retry_delay_seconds"

    .line 1349
    .line 1350
    invoke-static {v4, v0, v1}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    sput-object v0, Lrad;->av:Lrac;

    .line 1355
    .line 1356
    const/16 v0, 0x5a

    .line 1357
    .line 1358
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    new-instance v1, Lqzz;

    .line 1363
    .line 1364
    const/16 v6, 0xc

    .line 1365
    .line 1366
    invoke-direct {v1, v6}, Lqzz;-><init>(I)V

    .line 1367
    .line 1368
    .line 1369
    const-string v4, "measurement.rb.attribution.client.min_time_after_boot_seconds"

    .line 1370
    .line 1371
    invoke-static {v4, v0, v1}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    sput-object v0, Lrad;->aw:Lrac;

    .line 1376
    .line 1377
    const/16 v17, 0x0

    .line 1378
    .line 1379
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    new-instance v1, Lqzz;

    .line 1384
    .line 1385
    const/16 v7, 0xd

    .line 1386
    .line 1387
    invoke-direct {v1, v7}, Lqzz;-><init>(I)V

    .line 1388
    .line 1389
    .line 1390
    const-string v4, "measurement.rb.attribution.max_trigger_uris_queried_at_once"

    .line 1391
    .line 1392
    invoke-static {v4, v0, v1}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 1393
    .line 1394
    .line 1395
    new-instance v0, Lqzz;

    .line 1396
    .line 1397
    const/16 v9, 0xe

    .line 1398
    .line 1399
    invoke-direct {v0, v9}, Lqzz;-><init>(I)V

    .line 1400
    .line 1401
    .line 1402
    const-string v1, "measurement.rb.max_trigger_registrations_per_day"

    .line 1403
    .line 1404
    invoke-static {v1, v10, v0}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    sput-object v0, Lrad;->ax:Lrac;

    .line 1409
    .line 1410
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    new-instance v1, Lqzz;

    .line 1415
    .line 1416
    const/16 v6, 0xf

    .line 1417
    .line 1418
    invoke-direct {v1, v6}, Lqzz;-><init>(I)V

    .line 1419
    .line 1420
    .line 1421
    const-string v4, "measurement.config.bundle_for_all_apps_on_backgrounded"

    .line 1422
    .line 1423
    invoke-static {v4, v0, v1}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    sput-object v1, Lrad;->ay:Lrac;

    .line 1428
    .line 1429
    new-instance v1, Lqzz;

    .line 1430
    .line 1431
    move/from16 v4, v27

    .line 1432
    .line 1433
    invoke-direct {v1, v4}, Lqzz;-><init>(I)V

    .line 1434
    .line 1435
    .line 1436
    const-string v4, "measurement.config.notify_trigger_uris_on_backgrounded"

    .line 1437
    .line 1438
    invoke-static {v4, v0, v1}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    sput-object v1, Lrad;->az:Lrac;

    .line 1443
    .line 1444
    const/16 v1, 0xbb8

    .line 1445
    .line 1446
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    new-instance v4, Lqzz;

    .line 1451
    .line 1452
    invoke-direct {v4, v8}, Lqzz;-><init>(I)V

    .line 1453
    .line 1454
    .line 1455
    const-string v5, "measurement.rb.attribution.notify_app_delay_millis"

    .line 1456
    .line 1457
    invoke-static {v5, v1, v4}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    sput-object v1, Lrad;->aA:Lrac;

    .line 1462
    .line 1463
    new-instance v1, Lqzz;

    .line 1464
    .line 1465
    const/16 v9, 0x13

    .line 1466
    .line 1467
    invoke-direct {v1, v9}, Lqzz;-><init>(I)V

    .line 1468
    .line 1469
    .line 1470
    const-string v4, "measurement.config.default_flag_values"

    .line 1471
    .line 1472
    invoke-static {v4, v0, v1}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 1473
    .line 1474
    .line 1475
    const-string v1, "measurement.quality.checksum"

    .line 1476
    .line 1477
    invoke-static {v1, v3}, Lrad;->b(Ljava/lang/String;Ljava/lang/Object;)Lrac;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    sput-object v1, Lrad;->aB:Lrac;

    .line 1482
    .line 1483
    new-instance v1, Lraa;

    .line 1484
    .line 1485
    invoke-direct {v1, v2}, Lraa;-><init>(I)V

    .line 1486
    .line 1487
    .line 1488
    const-string v2, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    .line 1489
    .line 1490
    invoke-static {v2, v3, v1}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    sput-object v1, Lrad;->aC:Lrac;

    .line 1495
    .line 1496
    new-instance v1, Lraa;

    .line 1497
    .line 1498
    const/4 v6, 0x0

    .line 1499
    invoke-direct {v1, v6}, Lraa;-><init>(I)V

    .line 1500
    .line 1501
    .line 1502
    const-string v2, "measurement.audience.refresh_event_count_filters_timestamp"

    .line 1503
    .line 1504
    invoke-static {v2, v3, v1}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    sput-object v1, Lrad;->aD:Lrac;

    .line 1509
    .line 1510
    new-instance v1, Lraa;

    .line 1511
    .line 1512
    invoke-direct {v1, v15}, Lraa;-><init>(I)V

    .line 1513
    .line 1514
    .line 1515
    const-string v2, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    .line 1516
    .line 1517
    invoke-static {v2, v3, v1}, Lrad;->a(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    sput-object v1, Lrad;->aE:Lrac;

    .line 1522
    .line 1523
    new-instance v1, Lraa;

    .line 1524
    .line 1525
    const/4 v13, 0x3

    .line 1526
    invoke-direct {v1, v13}, Lraa;-><init>(I)V

    .line 1527
    .line 1528
    .line 1529
    const-string v2, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    .line 1530
    .line 1531
    invoke-static {v2, v3, v1}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    sput-object v1, Lrad;->aF:Lrac;

    .line 1536
    .line 1537
    new-instance v1, Lraa;

    .line 1538
    .line 1539
    const/4 v9, 0x4

    .line 1540
    invoke-direct {v1, v9}, Lraa;-><init>(I)V

    .line 1541
    .line 1542
    .line 1543
    const-string v2, "measurement.integration.disable_firebase_instance_id"

    .line 1544
    .line 1545
    invoke-static {v2, v3, v1}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    sput-object v1, Lrad;->aG:Lrac;

    .line 1550
    .line 1551
    new-instance v1, Lraa;

    .line 1552
    .line 1553
    const/4 v6, 0x5

    .line 1554
    invoke-direct {v1, v6}, Lraa;-><init>(I)V

    .line 1555
    .line 1556
    .line 1557
    const-string v2, "measurement.collection.service.update_with_analytics_fix"

    .line 1558
    .line 1559
    invoke-static {v2, v3, v1}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    sput-object v1, Lrad;->aH:Lrac;

    .line 1564
    .line 1565
    const v1, 0x31b50

    .line 1566
    .line 1567
    .line 1568
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v1

    .line 1572
    new-instance v2, Lraa;

    .line 1573
    .line 1574
    const/4 v9, 0x6

    .line 1575
    invoke-direct {v2, v9}, Lraa;-><init>(I)V

    .line 1576
    .line 1577
    .line 1578
    const-string v4, "measurement.service.storage_consent_support_version"

    .line 1579
    .line 1580
    invoke-static {v4, v1, v2}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    sput-object v1, Lrad;->aI:Lrac;

    .line 1585
    .line 1586
    new-instance v1, Lraa;

    .line 1587
    .line 1588
    const/4 v9, 0x7

    .line 1589
    invoke-direct {v1, v9}, Lraa;-><init>(I)V

    .line 1590
    .line 1591
    .line 1592
    const-string v2, "measurement.service.store_null_safelist"

    .line 1593
    .line 1594
    invoke-static {v2, v0, v1}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v1

    .line 1598
    sput-object v1, Lrad;->aJ:Lrac;

    .line 1599
    .line 1600
    new-instance v1, Lqzv;

    .line 1601
    .line 1602
    const/4 v6, 0x0

    .line 1603
    invoke-direct {v1, v6}, Lqzv;-><init>(I)V

    .line 1604
    .line 1605
    .line 1606
    const-string v2, "measurement.service.store_safelist"

    .line 1607
    .line 1608
    invoke-static {v2, v0, v1}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v1

    .line 1612
    sput-object v1, Lrad;->aK:Lrac;

    .line 1613
    .line 1614
    new-instance v1, Lqzv;

    .line 1615
    .line 1616
    invoke-direct {v1, v15}, Lqzv;-><init>(I)V

    .line 1617
    .line 1618
    .line 1619
    const-string v2, "measurement.session_stitching_token_enabled"

    .line 1620
    .line 1621
    invoke-static {v2, v3, v1}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    sput-object v1, Lrad;->aL:Lrac;

    .line 1626
    .line 1627
    new-instance v1, Lqzv;

    .line 1628
    .line 1629
    const/4 v9, 0x4

    .line 1630
    invoke-direct {v1, v9}, Lqzv;-><init>(I)V

    .line 1631
    .line 1632
    .line 1633
    const-string v2, "measurement.sgtm.client.upload_on_backgrounded.dev"

    .line 1634
    .line 1635
    invoke-static {v2, v3, v1}, Lrad;->a(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v1

    .line 1639
    sput-object v1, Lrad;->aM:Lrac;

    .line 1640
    .line 1641
    new-instance v1, Lqzv;

    .line 1642
    .line 1643
    const/4 v6, 0x5

    .line 1644
    invoke-direct {v1, v6}, Lqzv;-><init>(I)V

    .line 1645
    .line 1646
    .line 1647
    const-string v2, "measurement.rb.attribution.service"

    .line 1648
    .line 1649
    invoke-static {v2, v0, v1}, Lrad;->a(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v1

    .line 1653
    sput-object v1, Lrad;->aN:Lrac;

    .line 1654
    .line 1655
    new-instance v1, Lqzv;

    .line 1656
    .line 1657
    const/4 v9, 0x6

    .line 1658
    invoke-direct {v1, v9}, Lqzv;-><init>(I)V

    .line 1659
    .line 1660
    .line 1661
    const-string v2, "measurement.rb.attribution.client2"

    .line 1662
    .line 1663
    invoke-static {v2, v0, v1}, Lrad;->a(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v1

    .line 1667
    sput-object v1, Lrad;->aO:Lrac;

    .line 1668
    .line 1669
    new-instance v1, Lqzv;

    .line 1670
    .line 1671
    const/4 v9, 0x7

    .line 1672
    invoke-direct {v1, v9}, Lqzv;-><init>(I)V

    .line 1673
    .line 1674
    .line 1675
    const-string v2, "measurement.rb.attribution.uuid_generation"

    .line 1676
    .line 1677
    invoke-static {v2, v0, v1}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v1

    .line 1681
    sput-object v1, Lrad;->aP:Lrac;

    .line 1682
    .line 1683
    new-instance v1, Lqzv;

    .line 1684
    .line 1685
    const/16 v6, 0x8

    .line 1686
    .line 1687
    invoke-direct {v1, v6}, Lqzv;-><init>(I)V

    .line 1688
    .line 1689
    .line 1690
    const-string v2, "measurement.rb.attribution.enable_trigger_redaction"

    .line 1691
    .line 1692
    invoke-static {v2, v0, v1}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    sput-object v1, Lrad;->aQ:Lrac;

    .line 1697
    .line 1698
    new-instance v1, Lqzv;

    .line 1699
    .line 1700
    const/16 v9, 0x9

    .line 1701
    .line 1702
    invoke-direct {v1, v9}, Lqzv;-><init>(I)V

    .line 1703
    .line 1704
    .line 1705
    const-string v2, "measurement.rb.attribution.followup1.service"

    .line 1706
    .line 1707
    invoke-static {v2, v3, v1}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 1708
    .line 1709
    .line 1710
    new-instance v1, Lqzv;

    .line 1711
    .line 1712
    const/16 v9, 0xa

    .line 1713
    .line 1714
    invoke-direct {v1, v9}, Lqzv;-><init>(I)V

    .line 1715
    .line 1716
    .line 1717
    const-string v2, "measurement.client.sessions.enable_fix_background_engagement"

    .line 1718
    .line 1719
    invoke-static {v2, v0, v1}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    sput-object v1, Lrad;->aR:Lrac;

    .line 1724
    .line 1725
    new-instance v1, Lqzv;

    .line 1726
    .line 1727
    const/16 v6, 0xc

    .line 1728
    .line 1729
    invoke-direct {v1, v6}, Lqzv;-><init>(I)V

    .line 1730
    .line 1731
    .line 1732
    const-string v2, "measurement.service.ad_impression.convert_value_to_double"

    .line 1733
    .line 1734
    invoke-static {v2, v0, v1}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v1

    .line 1738
    sput-object v1, Lrad;->aS:Lrac;

    .line 1739
    .line 1740
    new-instance v1, Lqzv;

    .line 1741
    .line 1742
    const/16 v7, 0xd

    .line 1743
    .line 1744
    invoke-direct {v1, v7}, Lqzv;-><init>(I)V

    .line 1745
    .line 1746
    .line 1747
    const-string v2, "measurement.rb.attribution.service.enable_max_trigger_uris_queried_at_once"

    .line 1748
    .line 1749
    invoke-static {v2, v0, v1}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 1750
    .line 1751
    .line 1752
    new-instance v1, Lqzv;

    .line 1753
    .line 1754
    const/16 v9, 0xe

    .line 1755
    .line 1756
    invoke-direct {v1, v9}, Lqzv;-><init>(I)V

    .line 1757
    .line 1758
    .line 1759
    const-string v2, "measurement.remove_conflicting_first_party_apis.dev"

    .line 1760
    .line 1761
    invoke-static {v2, v3, v1}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 1762
    .line 1763
    .line 1764
    new-instance v1, Lqzw;

    .line 1765
    .line 1766
    const/4 v9, 0x4

    .line 1767
    invoke-direct {v1, v9}, Lqzw;-><init>(I)V

    .line 1768
    .line 1769
    .line 1770
    const-string v2, "measurement.rb.attribution.service.trigger_uris_high_priority"

    .line 1771
    .line 1772
    invoke-static {v2, v0, v1}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v1

    .line 1776
    sput-object v1, Lrad;->aT:Lrac;

    .line 1777
    .line 1778
    new-instance v1, Lqzw;

    .line 1779
    .line 1780
    const/16 v6, 0xf

    .line 1781
    .line 1782
    invoke-direct {v1, v6}, Lqzw;-><init>(I)V

    .line 1783
    .line 1784
    .line 1785
    const-string v2, "measurement.experiment.enable_phenotype_experiment_reporting"

    .line 1786
    .line 1787
    invoke-static {v2, v0, v1}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v1

    .line 1791
    sput-object v1, Lrad;->aU:Lrac;

    .line 1792
    .line 1793
    new-instance v1, Lqzx;

    .line 1794
    .line 1795
    const/4 v6, 0x5

    .line 1796
    invoke-direct {v1, v6}, Lqzx;-><init>(I)V

    .line 1797
    .line 1798
    .line 1799
    const-string v2, "measurement.experiment.enable_passthrough_experiment_reporting"

    .line 1800
    .line 1801
    invoke-static {v2, v3, v1}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v1

    .line 1805
    sput-object v1, Lrad;->aV:Lrac;

    .line 1806
    .line 1807
    new-instance v1, Lqzx;

    .line 1808
    .line 1809
    const/16 v4, 0x10

    .line 1810
    .line 1811
    invoke-direct {v1, v4}, Lqzx;-><init>(I)V

    .line 1812
    .line 1813
    .line 1814
    const-string v2, "measurement.set_default_event_parameters.fix_service_request_ordering"

    .line 1815
    .line 1816
    invoke-static {v2, v3, v1}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v1

    .line 1820
    sput-object v1, Lrad;->aW:Lrac;

    .line 1821
    .line 1822
    new-instance v1, Lqzy;

    .line 1823
    .line 1824
    const/4 v9, 0x6

    .line 1825
    invoke-direct {v1, v9}, Lqzy;-><init>(I)V

    .line 1826
    .line 1827
    .line 1828
    const-string v2, "measurement.set_default_event_parameters.fix_app_update_logging"

    .line 1829
    .line 1830
    invoke-static {v2, v0, v1}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v1

    .line 1834
    sput-object v1, Lrad;->aX:Lrac;

    .line 1835
    .line 1836
    new-instance v1, Lqzy;

    .line 1837
    .line 1838
    invoke-direct {v1, v8}, Lqzy;-><init>(I)V

    .line 1839
    .line 1840
    .line 1841
    const-string v2, "measurement.service.fix_stop_bundling_bug"

    .line 1842
    .line 1843
    invoke-static {v2, v0, v1}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v1

    .line 1847
    sput-object v1, Lrad;->aY:Lrac;

    .line 1848
    .line 1849
    new-instance v1, Lqzz;

    .line 1850
    .line 1851
    const/4 v9, 0x7

    .line 1852
    invoke-direct {v1, v9}, Lqzz;-><init>(I)V

    .line 1853
    .line 1854
    .line 1855
    const-string v2, "measurement.fix_params_logcat_spam"

    .line 1856
    .line 1857
    invoke-static {v2, v0, v1}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    sput-object v0, Lrad;->aZ:Lrac;

    .line 1862
    .line 1863
    new-instance v0, Lqzz;

    .line 1864
    .line 1865
    invoke-direct {v0, v14}, Lqzz;-><init>(I)V

    .line 1866
    .line 1867
    .line 1868
    const-string v1, "measurement.gbraid_campaign.stop_lgclid"

    .line 1869
    .line 1870
    invoke-static {v1, v3, v0}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    sput-object v0, Lrad;->ba:Lrac;

    .line 1875
    .line 1876
    new-instance v0, Lraa;

    .line 1877
    .line 1878
    const/16 v6, 0x8

    .line 1879
    .line 1880
    invoke-direct {v0, v6}, Lraa;-><init>(I)V

    .line 1881
    .line 1882
    .line 1883
    const-string v1, "measurement.gbraid_compaign.compaign_params_triggering_info_update"

    .line 1884
    .line 1885
    const-string v2, "gclid,gbraid,gad_campaignid"

    .line 1886
    .line 1887
    invoke-static {v1, v2, v0}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    sput-object v0, Lrad;->bb:Lrac;

    .line 1892
    .line 1893
    new-instance v0, Lqzv;

    .line 1894
    .line 1895
    const/16 v6, 0xb

    .line 1896
    .line 1897
    invoke-direct {v0, v6}, Lqzv;-><init>(I)V

    .line 1898
    .line 1899
    .line 1900
    const-string v1, "measurement.edpb.service"

    .line 1901
    .line 1902
    invoke-static {v1, v3, v0}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    sput-object v0, Lrad;->bc:Lrac;

    .line 1907
    .line 1908
    new-instance v0, Lqzv;

    .line 1909
    .line 1910
    invoke-direct {v0, v8}, Lqzv;-><init>(I)V

    .line 1911
    .line 1912
    .line 1913
    const-string v1, "measurement.edpb.events_cached_in_no_data_mode"

    .line 1914
    .line 1915
    const-string v2, "_f,_v,_cmp"

    .line 1916
    .line 1917
    invoke-static {v1, v2, v0}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    sput-object v0, Lrad;->bd:Lrac;

    .line 1922
    .line 1923
    new-instance v0, Lqzv;

    .line 1924
    .line 1925
    invoke-direct {v0, v14}, Lqzv;-><init>(I)V

    .line 1926
    .line 1927
    .line 1928
    const-string v1, "measurement.robust_time_source.dev"

    .line 1929
    .line 1930
    invoke-static {v1, v3, v0}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    sput-object v0, Lrad;->be:Lrac;

    .line 1935
    .line 1936
    new-instance v0, Lqzv;

    .line 1937
    .line 1938
    const/16 v9, 0x13

    .line 1939
    .line 1940
    invoke-direct {v0, v9}, Lqzv;-><init>(I)V

    .line 1941
    .line 1942
    .line 1943
    const-string v1, "measurement.manual_iap_logging.service"

    .line 1944
    .line 1945
    invoke-static {v1, v3, v0}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 1946
    .line 1947
    .line 1948
    new-instance v0, Lqzv;

    .line 1949
    .line 1950
    const/16 v9, 0x14

    .line 1951
    .line 1952
    invoke-direct {v0, v9}, Lqzv;-><init>(I)V

    .line 1953
    .line 1954
    .line 1955
    const-string v1, "measurement.manual_iap_logging.client.dev"

    .line 1956
    .line 1957
    invoke-static {v1, v3, v0}, Lrad;->c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    sput-object v0, Lrad;->bf:Lrac;

    .line 1962
    .line 1963
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lrad;->d(Ljava/lang/String;Ljava/lang/Object;Lrab;Z)Lrac;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static b(Ljava/lang/String;Ljava/lang/Object;)Lrac;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v0, v1}, Lrad;->d(Ljava/lang/String;Ljava/lang/Object;Lrab;Z)Lrac;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static c(Ljava/lang/String;Ljava/lang/Object;Lrab;)Lrac;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lrad;->d(Ljava/lang/String;Ljava/lang/Object;Lrab;Z)Lrac;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static d(Ljava/lang/String;Ljava/lang/Object;Lrab;Z)Lrac;
    .locals 1

    .line 1
    new-instance v0, Lrac;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lrac;-><init>(Ljava/lang/String;Ljava/lang/Object;Lrab;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    sget-object p0, Lrad;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
