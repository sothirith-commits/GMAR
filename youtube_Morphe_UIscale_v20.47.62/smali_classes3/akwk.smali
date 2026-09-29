.class public final Lakwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakwn;
.implements Lakvl;


# static fields
.field public static final synthetic r:I

.field private static final s:Ljava/util/concurrent/CountDownLatch;

.field private static final t:Landroid/util/Pair;


# instance fields
.field private A:Ljava/util/Set;

.field private B:Lakwg;

.field private final C:Laqos;

.field public volatile a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Landroid/content/Context;

.field public final d:Lblyd;

.field public final e:Lblyd;

.field public final f:Lblyd;

.field public final g:Landroid/content/SharedPreferences;

.field public final h:Ljava/lang/String;

.field public final i:Lakxy;

.field public final j:Lblws;

.field public k:Lakvv;

.field public l:Z

.field public m:Ljava/util/concurrent/Executor;

.field public n:Lbksx;

.field public o:Ljava/util/concurrent/CountDownLatch;

.field public p:Lncj;

.field public final q:Lbmj;

.field private final u:Ljava/util/concurrent/Executor;

.field private final v:Lakvw;

.field private final w:Lakps;

.field private final x:Lakuv;

.field private final y:Ljava/util/concurrent/Executor;

.field private final z:Lakwi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lakwk;->s:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    new-instance v0, Landroid/util/Pair;

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lakwk;->t:Landroid/util/Pair;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lblyd;Lblyd;Lblyd;Landroid/content/SharedPreferences;Lakvw;Lakps;Lakuv;Ljava/util/concurrent/Executor;Lakwi;Laqos;Ljava/lang/String;Lbmj;Lakxy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lakwk;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lakwk;->A:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p1, p0, Lakwk;->c:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lakwk;->u:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p3, p0, Lakwk;->d:Lblyd;

    .line 23
    .line 24
    iput-object p4, p0, Lakwk;->e:Lblyd;

    .line 25
    .line 26
    iput-object p5, p0, Lakwk;->f:Lblyd;

    .line 27
    .line 28
    iput-object p6, p0, Lakwk;->g:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    iput-object p7, p0, Lakwk;->v:Lakvw;

    .line 31
    .line 32
    iput-object p8, p0, Lakwk;->w:Lakps;

    .line 33
    .line 34
    iput-object p9, p0, Lakwk;->x:Lakuv;

    .line 35
    .line 36
    iput-object p10, p0, Lakwk;->y:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iput-object p11, p0, Lakwk;->z:Lakwi;

    .line 39
    .line 40
    iput-object p12, p0, Lakwk;->C:Laqos;

    .line 41
    .line 42
    iput-object p13, p0, Lakwk;->h:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p14, p0, Lakwk;->q:Lbmj;

    .line 45
    .line 46
    move-object/from16 p1, p15

    .line 47
    .line 48
    iput-object p1, p0, Lakwk;->i:Lakxy;

    .line 49
    .line 50
    new-instance p1, Lblws;

    .line 51
    .line 52
    invoke-direct {p1}, Lblws;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lakwk;->j:Lblws;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lakre;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final b()Lakvm;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lakwk;->k:Lakvv;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lakwk;->y:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v2, v0, Lakwk;->v:Lakvw;

    .line 12
    .line 13
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v3, v0, Lakwk;->o:Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    new-instance v3, Lakwg;

    .line 22
    .line 23
    invoke-direct {v3, v0, v1}, Lakwg;-><init>(Lakvl;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, v0, Lakwk;->B:Lakwg;

    .line 27
    .line 28
    iget-object v5, v0, Lakwk;->j:Lblws;

    .line 29
    .line 30
    iget-object v6, v2, Lakvw;->a:Lblyd;

    .line 31
    .line 32
    move-object/from16 v29, v5

    .line 33
    .line 34
    new-instance v5, Lakvv;

    .line 35
    .line 36
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v7, v2, Lakvw;->b:Lblyd;

    .line 46
    .line 47
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v8, v2, Lakvw;->c:Lblyd;

    .line 57
    .line 58
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Labad;

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v9, v2, Lakvw;->d:Lblyd;

    .line 68
    .line 69
    invoke-interface {v9}, Lblyd;->lD()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Lsak;

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v10, v2, Lakvw;->e:Lblyd;

    .line 79
    .line 80
    invoke-interface {v10}, Lblyd;->lD()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, Lcd;

    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v11, v2, Lakvw;->f:Lblyd;

    .line 90
    .line 91
    invoke-interface {v11}, Lblyd;->lD()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Laaro;

    .line 96
    .line 97
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v12, v2, Lakvw;->g:Lblyd;

    .line 101
    .line 102
    invoke-interface {v12}, Lblyd;->lD()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    check-cast v12, Lakuc;

    .line 107
    .line 108
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v13, v2, Lakvw;->i:Lblyd;

    .line 112
    .line 113
    invoke-interface {v13}, Lblyd;->lD()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    move-object v14, v13

    .line 118
    check-cast v14, Laoyd;

    .line 119
    .line 120
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v13, v2, Lakvw;->j:Lblyd;

    .line 124
    .line 125
    invoke-interface {v13}, Lblyd;->lD()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    move-object v15, v13

    .line 130
    check-cast v15, Lakqe;

    .line 131
    .line 132
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v13, v2, Lakvw;->k:Lblyd;

    .line 136
    .line 137
    invoke-interface {v13}, Lblyd;->lD()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    move-object/from16 v16, v13

    .line 142
    .line 143
    check-cast v16, Lakvk;

    .line 144
    .line 145
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v13, v2, Lakvw;->l:Lblyd;

    .line 149
    .line 150
    invoke-interface {v13}, Lblyd;->lD()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    move-object/from16 v17, v13

    .line 155
    .line 156
    check-cast v17, Lafgj;

    .line 157
    .line 158
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v13, v2, Lakvw;->m:Lblyd;

    .line 162
    .line 163
    invoke-interface {v13}, Lblyd;->lD()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    move-object/from16 v18, v13

    .line 168
    .line 169
    check-cast v18, Lakxy;

    .line 170
    .line 171
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v13, v2, Lakvw;->n:Lblyd;

    .line 175
    .line 176
    invoke-interface {v13}, Lblyd;->lD()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    move-object/from16 v19, v13

    .line 181
    .line 182
    check-cast v19, Laqos;

    .line 183
    .line 184
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v13, v2, Lakvw;->o:Lblyd;

    .line 188
    .line 189
    invoke-interface {v13}, Lblyd;->lD()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    move-object/from16 v20, v13

    .line 194
    .line 195
    check-cast v20, Lamhh;

    .line 196
    .line 197
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object v13, v2, Lakvw;->p:Lblyd;

    .line 201
    .line 202
    invoke-interface {v13}, Lblyd;->lD()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    move-object/from16 v21, v13

    .line 207
    .line 208
    check-cast v21, Lakvn;

    .line 209
    .line 210
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-object v13, v2, Lakvw;->q:Lblyd;

    .line 214
    .line 215
    invoke-interface {v13}, Lblyd;->lD()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    move-object/from16 v22, v13

    .line 220
    .line 221
    check-cast v22, Lakwc;

    .line 222
    .line 223
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object v13, v2, Lakvw;->r:Lblyd;

    .line 227
    .line 228
    invoke-interface {v13}, Lblyd;->lD()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    move-object/from16 v23, v13

    .line 233
    .line 234
    check-cast v23, Lakwd;

    .line 235
    .line 236
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object v13, v2, Lakvw;->s:Lblyd;

    .line 240
    .line 241
    invoke-interface {v13}, Lblyd;->lD()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    move-object/from16 v24, v13

    .line 246
    .line 247
    check-cast v24, Lajoe;

    .line 248
    .line 249
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget-object v13, v0, Lakwk;->h:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v4, v0, Lakwk;->C:Laqos;

    .line 255
    .line 256
    move-object/from16 v30, v3

    .line 257
    .line 258
    iget-object v3, v0, Lakwk;->z:Lakwi;

    .line 259
    .line 260
    move-object/from16 v32, v3

    .line 261
    .line 262
    iget-object v3, v0, Lakwk;->x:Lakuv;

    .line 263
    .line 264
    move-object/from16 v33, v1

    .line 265
    .line 266
    iget-object v1, v0, Lakwk;->w:Lakps;

    .line 267
    .line 268
    move-object/from16 v25, v5

    .line 269
    .line 270
    iget-object v5, v2, Lakvw;->t:Lblyd;

    .line 271
    .line 272
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Lakwe;

    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-object/from16 v26, v5

    .line 282
    .line 283
    iget-object v5, v2, Lakvw;->u:Lblyd;

    .line 284
    .line 285
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    check-cast v5, Lakcj;

    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    move-object/from16 v27, v5

    .line 295
    .line 296
    iget-object v5, v2, Lakvw;->v:Lblyd;

    .line 297
    .line 298
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Lblwt;

    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    move-object/from16 v28, v5

    .line 308
    .line 309
    iget-object v5, v2, Lakvw;->w:Lblyd;

    .line 310
    .line 311
    iget-object v2, v2, Lakvw;->h:Lblyd;

    .line 312
    .line 313
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Lblwt;

    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    move-object/from16 v31, v28

    .line 323
    .line 324
    move-object/from16 v28, v5

    .line 325
    .line 326
    move-object/from16 v5, v25

    .line 327
    .line 328
    move-object/from16 v25, v26

    .line 329
    .line 330
    move-object/from16 v26, v27

    .line 331
    .line 332
    move-object/from16 v27, v31

    .line 333
    .line 334
    move-object/from16 v31, v13

    .line 335
    .line 336
    move-object v13, v2

    .line 337
    invoke-direct/range {v5 .. v32}, Lakvv;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Labad;Lsak;Lcd;Laaro;Lakuc;Lblyd;Laoyd;Lakqe;Lakvk;Lafgj;Lakxy;Laqos;Lamhh;Lakvn;Lakwc;Lakwd;Lajoe;Lakwe;Lakcj;Lblwt;Lblwt;Lblws;Lakvl;Ljava/lang/String;Lakwi;)V

    .line 338
    .line 339
    .line 340
    iput-object v5, v0, Lakwk;->k:Lakvv;

    .line 341
    .line 342
    iget-object v2, v0, Lakwk;->u:Ljava/util/concurrent/Executor;

    .line 343
    .line 344
    new-instance v5, Lakyq;

    .line 345
    .line 346
    const/4 v6, 0x1

    .line 347
    invoke-direct {v5, v0, v6}, Lakyq;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 351
    .line 352
    .line 353
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 354
    .line 355
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 356
    .line 357
    .line 358
    iput-object v2, v0, Lakwk;->A:Ljava/util/Set;

    .line 359
    .line 360
    new-instance v2, Lncj;

    .line 361
    .line 362
    const/4 v5, 0x3

    .line 363
    const/4 v6, 0x0

    .line 364
    invoke-direct {v2, v0, v5, v6}, Lncj;-><init>(Ljava/lang/Object;I[B)V

    .line 365
    .line 366
    .line 367
    iput-object v2, v0, Lakwk;->p:Lncj;

    .line 368
    .line 369
    iget-object v5, v0, Lakwk;->g:Landroid/content/SharedPreferences;

    .line 370
    .line 371
    invoke-interface {v5, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 372
    .line 373
    .line 374
    new-instance v2, Lakop;

    .line 375
    .line 376
    const/16 v5, 0xd

    .line 377
    .line 378
    invoke-direct {v2, v0, v5}, Lakop;-><init>(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    iget-object v4, v4, Laqos;->b:Ljava/lang/Object;

    .line 382
    .line 383
    invoke-interface {v4}, Labij;->d()Lbkrp;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v4}, Lbkrp;->ac()Lbkrp;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    iput-object v2, v0, Lakwk;->n:Lbksx;

    .line 396
    .line 397
    invoke-virtual {v0}, Lakwk;->f()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v1}, Lakwk;->k(Lakvb;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v3}, Lakwk;->k(Lakvb;)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v1, v33

    .line 407
    .line 408
    iput-object v1, v0, Lakwk;->m:Ljava/util/concurrent/Executor;

    .line 409
    .line 410
    iget-object v2, v0, Lakwk;->B:Lakwg;

    .line 411
    .line 412
    if-eqz v2, :cond_1

    .line 413
    .line 414
    iput-object v1, v2, Lakwg;->b:Ljava/util/concurrent/Executor;

    .line 415
    .line 416
    :cond_1
    :goto_0
    iget-object v1, v0, Lakwk;->k:Lakvv;

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakwk;->k:Lakvv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lakvv;->h:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lakwk;->k:Lakvv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lakvv;->q:Lajoe;

    .line 6
    .line 7
    invoke-virtual {v0}, Lajoe;->t()Larny;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Larsf;->b:Larny;

    .line 13
    .line 14
    return-object v0
.end method

.method public final e()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .line 1
    iget-object v0, p0, Lakwk;->o:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lakwk;->s:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lakwk;->k:Lakvv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lakwk;->d:Lblyd;

    .line 6
    .line 7
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Laktx;

    .line 12
    .line 13
    invoke-virtual {v1}, Laktx;->u()Lbilc;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x15

    .line 18
    .line 19
    invoke-static {v2}, Lakvu;->a(I)Lakvt;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v2, Lakvt;->c:Larif;

    .line 28
    .line 29
    invoke-virtual {v2}, Lakvt;->a()Lakvu;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lakvv;->h(Lakvu;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final g(Labqn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakwk;->A:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lakvb;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v1}, Labqn;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public final h(Lakre;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lakwk;->f:Lblyd;

    .line 4
    .line 5
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Llos;

    .line 10
    .line 11
    iget-object v2, v1, Llos;->b:Lsak;

    .line 12
    .line 13
    invoke-interface {v2}, Lsak;->f()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-wide v4, v1, Llos;->k:J

    .line 22
    .line 23
    sub-long v4, v2, v4

    .line 24
    .line 25
    const-wide/16 v6, 0xfa

    .line 26
    .line 27
    cmp-long v4, v4, v6

    .line 28
    .line 29
    if-gez v4, :cond_0

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    iput-wide v2, v1, Llos;->k:J

    .line 34
    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    iget-object v2, v2, Lakre;->f:Lakqi;

    .line 38
    .line 39
    invoke-static {v2}, Lakvc;->e(Lakqi;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x6

    .line 44
    const/4 v5, 0x7

    .line 45
    const/4 v6, 0x2

    .line 46
    const/high16 v7, 0xc000000

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const v9, 0x7f0805a9

    .line 50
    .line 51
    .line 52
    const/4 v10, 0x1

    .line 53
    const/4 v11, 0x0

    .line 54
    if-eq v3, v10, :cond_3

    .line 55
    .line 56
    if-eq v3, v6, :cond_1

    .line 57
    .line 58
    const/4 v12, 0x4

    .line 59
    if-eq v3, v12, :cond_3

    .line 60
    .line 61
    if-eq v3, v4, :cond_3

    .line 62
    .line 63
    if-eq v3, v5, :cond_3

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_1
    invoke-static {v2}, Lakvc;->l(Lakqi;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, v1, Llos;->n:Lbjyp;

    .line 72
    .line 73
    const-wide/32 v12, 0x2b9efd7

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v12, v13, v11}, Lafgi;->r(JZ)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    iget-object v3, v1, Llos;->s:Laqfx;

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Laqfx;->cv(Ljava/lang/String;)Lbkru;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lbkru;->Z()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Llgl;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v3, v1, Llos;->c:Lblyd;

    .line 96
    .line 97
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lakrj;

    .line 102
    .line 103
    invoke-virtual {v3}, Lakrj;->a()Lakub;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v3}, Lakub;->k()Lakuh;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v3, v2}, Lakuh;->c(Ljava/lang/String;)Lakrb;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v3, Llnx;

    .line 120
    .line 121
    invoke-direct {v3, v5}, Llnx;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Larif;->b(Larhs;)Larif;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Larif;->f()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Llgl;

    .line 133
    .line 134
    :goto_0
    if-eqz v2, :cond_c

    .line 135
    .line 136
    invoke-virtual {v1}, Llos;->d()Lbie;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v4, v1, Llos;->r:Laqfx;

    .line 141
    .line 142
    invoke-virtual {v4}, Laqfx;->ct()Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object v5, v1, Llos;->l:Larif;

    .line 147
    .line 148
    check-cast v5, Larik;

    .line 149
    .line 150
    iget-object v5, v5, Larik;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v5, Laaqt;

    .line 157
    .line 158
    invoke-virtual {v5, v4, v6}, Laaqt;->c(Landroid/content/Intent;Ljava/lang/Class;)V

    .line 159
    .line 160
    .line 161
    iget-object v5, v1, Llos;->a:Landroid/content/Context;

    .line 162
    .line 163
    const v6, 0x7f1408f4

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v3, v6}, Lbie;->k(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v9}, Lbie;->r(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v11, v11, v11}, Lbie;->q(IIZ)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v10}, Lbie;->o(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v11}, Lbie;->g(Z)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v2, Llgl;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-static {v5, v2, v4, v7}, Lwxs;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iput-object v2, v3, Lbie;->h:Landroid/app/PendingIntent;

    .line 196
    .line 197
    invoke-virtual {v3}, Lbie;->a()Landroid/app/Notification;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v3, "15"

    .line 202
    .line 203
    invoke-virtual {v1, v3, v2, v10}, Llos;->m(Ljava/lang/String;Landroid/app/Notification;Z)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v1, Llos;->q:Llbp;

    .line 207
    .line 208
    iget-object v1, v1, Llbp;->a:Ljava/lang/Object;

    .line 209
    .line 210
    const/16 v2, 0x6fd7

    .line 211
    .line 212
    invoke-static {v2}, Lahlw;->b(I)Lahlx;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v1, v2, v8, v8}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 217
    .line 218
    .line 219
    new-instance v2, Lahlh;

    .line 220
    .line 221
    const v3, 0x1baca

    .line 222
    .line 223
    .line 224
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-direct {v2, v3}, Lahlh;-><init>(Lahlx;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v1, v2}, Lahlj;->m(Lahlu;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_3
    invoke-static {v2}, Lakvc;->j(Lakqi;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v2}, Lakvc;->h(Lakqi;)Lbbmt;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    if-nez v13, :cond_4

    .line 248
    .line 249
    invoke-static {v2}, Lakvc;->L(Lakqi;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    iget-object v5, v1, Llos;->o:Lipf;

    .line 254
    .line 255
    iget-object v7, v1, Llos;->f:Lakcj;

    .line 256
    .line 257
    invoke-interface {v7}, Lakcj;->h()Lakci;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v5, v7}, Lipf;->au(Lakci;)Lipf;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v5, v3}, Lipf;->ah(Ljava/lang/String;)Lbkru;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    iget-object v7, v1, Llos;->e:Lbksk;

    .line 270
    .line 271
    invoke-virtual {v5, v7}, Lbkru;->B(Lbksk;)Lbkru;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    new-instance v7, Lloq;

    .line 276
    .line 277
    invoke-direct {v7, v1, v2, v3, v6}, Lloq;-><init>(Llos;ZLjava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    new-instance v1, Llop;

    .line 281
    .line 282
    invoke-direct {v1, v4}, Llop;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v7, v1}, Lbkru;->X(Lbkts;Lbkts;)Lbksx;

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_4
    invoke-static {v2}, Lakvc;->l(Lakqi;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    sget-object v4, Lbbmt;->f:Lbbmt;

    .line 294
    .line 295
    if-ne v12, v4, :cond_5

    .line 296
    .line 297
    iget-object v2, v1, Llos;->j:Ljava/util/Set;

    .line 298
    .line 299
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    if-eqz v4, :cond_c

    .line 307
    .line 308
    const-string v2, "yt_smart_downloads"

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Llos;->c(Ljava/lang/String;)Lbie;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iget-object v4, v1, Llos;->r:Laqfx;

    .line 315
    .line 316
    invoke-virtual {v4}, Laqfx;->ct()Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    iget-object v5, v1, Llos;->l:Larif;

    .line 321
    .line 322
    check-cast v5, Larik;

    .line 323
    .line 324
    iget-object v5, v5, Larik;->a:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    check-cast v5, Laaqt;

    .line 331
    .line 332
    invoke-virtual {v5, v4, v6}, Laaqt;->c(Landroid/content/Intent;Ljava/lang/Class;)V

    .line 333
    .line 334
    .line 335
    iget-object v5, v1, Llos;->a:Landroid/content/Context;

    .line 336
    .line 337
    const v6, 0x7f140d6e

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v3, v6}, Lbie;->k(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v9}, Lbie;->r(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v11, v11, v10}, Lbie;->q(IIZ)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v10}, Lbie;->o(Z)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v11}, Lbie;->g(Z)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v10}, Lbie;->p(Z)V

    .line 360
    .line 361
    .line 362
    const v6, -0x12113f2f

    .line 363
    .line 364
    .line 365
    invoke-static {v5, v6, v4, v7}, Lwxs;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    iput-object v4, v3, Lbie;->h:Landroid/app/PendingIntent;

    .line 370
    .line 371
    const/16 v4, 0xb

    .line 372
    .line 373
    invoke-virtual {v1, v3, v2, v4, v8}, Llos;->n(Lbie;Ljava/lang/String;ILandroid/net/Uri;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_5
    sget-object v4, Lbbmt;->h:Lbbmt;

    .line 378
    .line 379
    if-ne v12, v4, :cond_6

    .line 380
    .line 381
    const-string v2, "yt_emergency_buffer"

    .line 382
    .line 383
    invoke-virtual {v1, v2}, Llos;->c(Ljava/lang/String;)Lbie;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    iget-object v4, v1, Llos;->a:Landroid/content/Context;

    .line 388
    .line 389
    const v5, 0x7f14045a

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v3, v4}, Lbie;->k(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v9}, Lbie;->r(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v11, v11, v10}, Lbie;->q(IIZ)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v10}, Lbie;->o(Z)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v11}, Lbie;->g(Z)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v10}, Lbie;->p(Z)V

    .line 412
    .line 413
    .line 414
    const/16 v4, 0xc

    .line 415
    .line 416
    invoke-virtual {v1, v3, v2, v4, v8}, Llos;->n(Lbie;Ljava/lang/String;ILandroid/net/Uri;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_6
    iget-object v4, v1, Llos;->n:Lbjyp;

    .line 421
    .line 422
    const-wide/32 v12, 0x2b9efd6

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v12, v13, v11}, Lafgi;->r(JZ)Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_7

    .line 430
    .line 431
    iget-object v4, v1, Llos;->s:Laqfx;

    .line 432
    .line 433
    invoke-virtual {v4, v3}, Laqfx;->cv(Ljava/lang/String;)Lbkru;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v3}, Lbkru;->Z()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Llgl;

    .line 442
    .line 443
    goto :goto_1

    .line 444
    :cond_7
    iget-object v4, v1, Llos;->c:Lblyd;

    .line 445
    .line 446
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    check-cast v4, Lakrj;

    .line 451
    .line 452
    invoke-virtual {v4}, Lakrj;->a()Lakub;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-interface {v4}, Lakub;->k()Lakuh;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-interface {v4, v3}, Lakuh;->c(Ljava/lang/String;)Lakrb;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-static {v3}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    new-instance v4, Llnx;

    .line 469
    .line 470
    invoke-direct {v4, v5}, Llnx;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v4}, Larif;->b(Larhs;)Larif;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v3}, Larif;->f()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    check-cast v3, Llgl;

    .line 482
    .line 483
    :goto_1
    if-eqz v3, :cond_c

    .line 484
    .line 485
    invoke-static {v2}, Lakvc;->M(Lakqi;)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-nez p2, :cond_8

    .line 490
    .line 491
    if-eqz v2, :cond_c

    .line 492
    .line 493
    invoke-virtual {v1}, Llos;->d()Lbie;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    iget-object v4, v1, Llos;->r:Laqfx;

    .line 498
    .line 499
    invoke-virtual {v4}, Laqfx;->ct()Landroid/content/Intent;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    iget-object v5, v1, Llos;->l:Larif;

    .line 504
    .line 505
    check-cast v5, Larik;

    .line 506
    .line 507
    iget-object v5, v5, Larik;->a:Ljava/lang/Object;

    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    check-cast v5, Laaqt;

    .line 514
    .line 515
    invoke-virtual {v5, v4, v6}, Laaqt;->c(Landroid/content/Intent;Ljava/lang/Class;)V

    .line 516
    .line 517
    .line 518
    iget-object v5, v1, Llos;->a:Landroid/content/Context;

    .line 519
    .line 520
    const v6, 0x7f1408e2

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-virtual {v2, v6}, Lbie;->k(Ljava/lang/CharSequence;)V

    .line 528
    .line 529
    .line 530
    const v6, 0x7f1408e1

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    invoke-virtual {v2, v6}, Lbie;->j(Ljava/lang/CharSequence;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v9}, Lbie;->r(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v10}, Lbie;->o(Z)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v11}, Lbie;->g(Z)V

    .line 547
    .line 548
    .line 549
    iget-object v3, v3, Llgl;->a:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    invoke-static {v5, v3, v4, v7}, Lwxs;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    iput-object v3, v2, Lbie;->h:Landroid/app/PendingIntent;

    .line 560
    .line 561
    invoke-virtual {v2}, Lbie;->a()Landroid/app/Notification;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    const-string v3, "14"

    .line 566
    .line 567
    const/16 v4, 0x9

    .line 568
    .line 569
    invoke-virtual {v1, v2, v3, v4}, Llos;->o(Landroid/app/Notification;Ljava/lang/String;I)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :cond_8
    iget-object v2, v3, Llgl;->a:Ljava/lang/String;

    .line 574
    .line 575
    iget-wide v4, v3, Llgl;->G:J

    .line 576
    .line 577
    iget-wide v12, v3, Llgl;->H:J

    .line 578
    .line 579
    const-wide/16 v14, 0x0

    .line 580
    .line 581
    cmp-long v8, v12, v14

    .line 582
    .line 583
    if-gtz v8, :cond_9

    .line 584
    .line 585
    move v8, v11

    .line 586
    goto :goto_2

    .line 587
    :cond_9
    const-wide/16 v14, 0x64

    .line 588
    .line 589
    mul-long/2addr v14, v4

    .line 590
    div-long/2addr v14, v12

    .line 591
    long-to-int v8, v14

    .line 592
    :goto_2
    iget-object v14, v1, Llos;->a:Landroid/content/Context;

    .line 593
    .line 594
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v15

    .line 598
    new-array v7, v10, [Ljava/lang/Object;

    .line 599
    .line 600
    aput-object v15, v7, v11

    .line 601
    .line 602
    const v15, 0x7f1409d0

    .line 603
    .line 604
    .line 605
    invoke-virtual {v14, v15, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    iget-object v15, v1, Llos;->i:Lbld;

    .line 610
    .line 611
    invoke-static {v4, v5}, Llos;->e(J)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    invoke-virtual {v15, v4}, Lbld;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-static {v12, v13}, Llos;->e(J)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    invoke-virtual {v15, v5}, Lbld;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    new-array v6, v6, [Ljava/lang/Object;

    .line 628
    .line 629
    aput-object v4, v6, v11

    .line 630
    .line 631
    aput-object v5, v6, v10

    .line 632
    .line 633
    const v4, 0x7f140899

    .line 634
    .line 635
    .line 636
    invoke-virtual {v14, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-virtual {v1, v2, v11, v11}, Llos;->b(Ljava/lang/String;ZZ)Lbie;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    invoke-virtual {v5, v7}, Lbie;->i(Ljava/lang/CharSequence;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v5, v4}, Lbie;->j(Ljava/lang/CharSequence;)V

    .line 648
    .line 649
    .line 650
    const/16 v4, 0x64

    .line 651
    .line 652
    invoke-virtual {v5, v4, v8, v11}, Lbie;->q(IIZ)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v2, v11, v11}, Llos;->b(Ljava/lang/String;ZZ)Lbie;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    iget-object v5, v3, Llgl;->s:Lakqx;

    .line 660
    .line 661
    iget-object v6, v1, Llos;->m:Labad;

    .line 662
    .line 663
    invoke-virtual {v6}, Labad;->j()Z

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    if-nez v6, :cond_a

    .line 668
    .line 669
    const v5, 0x7f140903

    .line 670
    .line 671
    .line 672
    invoke-virtual {v14, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    invoke-virtual {v4, v5}, Lbie;->j(Ljava/lang/CharSequence;)V

    .line 677
    .line 678
    .line 679
    :goto_3
    move v6, v10

    .line 680
    move v5, v11

    .line 681
    goto :goto_4

    .line 682
    :cond_a
    sget-object v6, Lakqx;->h:Lakqx;

    .line 683
    .line 684
    if-ne v5, v6, :cond_b

    .line 685
    .line 686
    const v5, 0x7f140905

    .line 687
    .line 688
    .line 689
    invoke-virtual {v14, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    invoke-virtual {v4, v5}, Lbie;->j(Ljava/lang/CharSequence;)V

    .line 694
    .line 695
    .line 696
    goto :goto_3

    .line 697
    :cond_b
    move v5, v10

    .line 698
    move v6, v11

    .line 699
    :goto_4
    iget-object v7, v1, Llos;->r:Laqfx;

    .line 700
    .line 701
    invoke-virtual {v7}, Laqfx;->ct()Landroid/content/Intent;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    iget-object v8, v1, Llos;->l:Larif;

    .line 706
    .line 707
    check-cast v8, Larik;

    .line 708
    .line 709
    iget-object v8, v8, Larik;->a:Ljava/lang/Object;

    .line 710
    .line 711
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    move-result-object v12

    .line 715
    check-cast v8, Laaqt;

    .line 716
    .line 717
    invoke-virtual {v8, v7, v12}, Laaqt;->c(Landroid/content/Intent;Ljava/lang/Class;)V

    .line 718
    .line 719
    .line 720
    iget-object v8, v1, Llos;->d:Llgt;

    .line 721
    .line 722
    invoke-virtual {v8, v3}, Llgt;->f(Llgl;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v12

    .line 726
    invoke-virtual {v4, v12}, Lbie;->k(Ljava/lang/CharSequence;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v4, v9}, Lbie;->r(I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v4, v5}, Lbie;->o(Z)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v4, v6}, Lbie;->g(Z)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v4, v10}, Lbie;->p(Z)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    const/high16 v6, 0xc000000

    .line 746
    .line 747
    invoke-static {v14, v5, v7, v6}, Lwxs;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    iput-object v5, v4, Lbie;->h:Landroid/app/PendingIntent;

    .line 752
    .line 753
    invoke-virtual {v8, v3}, Llgt;->b(Llgl;)Landroid/net/Uri;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    invoke-virtual {v1, v4, v2, v11, v3}, Llos;->n(Lbie;Ljava/lang/String;ILandroid/net/Uri;)V

    .line 758
    .line 759
    .line 760
    :cond_c
    :goto_5
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lakwk;->e:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakrj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lakrj;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lakwk;->g:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v1, v0, v2}, Lakvc;->q(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lakwk;->d:Lblyd;

    .line 20
    .line 21
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Laktx;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Laktx;->y(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakwk;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 8
    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lakwk;->f:Lblyd;

    .line 14
    .line 15
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Llos;

    .line 20
    .line 21
    invoke-virtual {v0}, Llos;->a()Landroid/app/Notification;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lakwk;->l(Landroid/app/Notification;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lakwk;->q:Lbmj;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbmj;->al()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final k(Lakvb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakwk;->A:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lakwk;->l:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lakvb;->g()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final l(Landroid/app/Notification;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lakwk;->q:Lbmj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbmj;->ak()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lakwk;->t:Landroid/util/Pair;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v2, 0x11

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, p1}, Lbmj;->am(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method
