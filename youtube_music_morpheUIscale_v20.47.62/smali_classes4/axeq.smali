.class public final Laxeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxeu;
.implements Laxbx;


# static fields
.field public static final synthetic r:I

.field private static final s:Ljava/util/concurrent/CountDownLatch;

.field private static final t:Landroid/util/Pair;


# instance fields
.field private final A:Lawzd;

.field private B:Ljava/util/Set;

.field private C:Laxdw;

.field protected volatile a:Ljava/lang/String;

.field protected final b:Ljava/util/Map;

.field public final c:Landroid/content/Context;

.field public final d:Lcjac;

.field public final e:Lcjac;

.field public final f:Lcjac;

.field public final g:Landroid/content/SharedPreferences;

.field public final h:Ljava/lang/String;

.field public final i:Lawsa;

.field public final j:Laxhr;

.field public final k:Lciym;

.field public l:Laxcq;

.field protected m:Z

.field public n:Ljava/util/concurrent/Executor;

.field public o:Laxep;

.field public p:Lchxz;

.field public q:Ljava/util/concurrent/CountDownLatch;

.field private final u:Ljava/util/concurrent/Executor;

.field private final v:Laxcr;

.field private final w:Lawmq;

.field private final x:Laxbe;

.field private final y:Ljava/util/concurrent/Executor;

.field private final z:Laxdy;


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
    sput-object v0, Laxeq;->s:Ljava/util/concurrent/CountDownLatch;

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
    sput-object v0, Laxeq;->t:Landroid/util/Pair;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcjac;Lcjac;Lcjac;Landroid/content/SharedPreferences;Laxcr;Lawmq;Laxbe;Ljava/util/concurrent/Executor;Laxdy;Lawzd;Ljava/lang/String;Lawsa;Laxhr;)V
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
    iput-object v0, p0, Laxeq;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laxeq;->B:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p1, p0, Laxeq;->c:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Laxeq;->u:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p3, p0, Laxeq;->d:Lcjac;

    .line 23
    .line 24
    iput-object p4, p0, Laxeq;->e:Lcjac;

    .line 25
    .line 26
    iput-object p5, p0, Laxeq;->f:Lcjac;

    .line 27
    .line 28
    iput-object p6, p0, Laxeq;->g:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    iput-object p7, p0, Laxeq;->v:Laxcr;

    .line 31
    .line 32
    iput-object p8, p0, Laxeq;->w:Lawmq;

    .line 33
    .line 34
    iput-object p9, p0, Laxeq;->x:Laxbe;

    .line 35
    .line 36
    iput-object p10, p0, Laxeq;->y:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iput-object p11, p0, Laxeq;->z:Laxdy;

    .line 39
    .line 40
    iput-object p12, p0, Laxeq;->A:Lawzd;

    .line 41
    .line 42
    iput-object p13, p0, Laxeq;->h:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p14, p0, Laxeq;->i:Lawsa;

    .line 45
    .line 46
    move-object/from16 p1, p15

    .line 47
    .line 48
    iput-object p1, p0, Laxeq;->j:Laxhr;

    .line 49
    .line 50
    new-instance p1, Lciym;

    .line 51
    .line 52
    invoke-direct {p1}, Lciym;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Laxeq;->k:Lciym;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lawrj;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final b()Laxby;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laxeq;->l:Laxcq;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Laxeq;->y:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v2, v0, Laxeq;->v:Laxcr;

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
    iput-object v3, v0, Laxeq;->q:Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    new-instance v3, Laxdw;

    .line 22
    .line 23
    invoke-direct {v3, v0, v1}, Laxdw;-><init>(Laxbx;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, v0, Laxeq;->C:Laxdw;

    .line 27
    .line 28
    iget-object v4, v0, Laxeq;->k:Lciym;

    .line 29
    .line 30
    iget-object v5, v2, Laxcr;->a:Lcjac;

    .line 31
    .line 32
    move-object v6, v5

    .line 33
    new-instance v5, Laxcq;

    .line 34
    .line 35
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v7, v2, Laxcr;->b:Lcjac;

    .line 45
    .line 46
    invoke-interface {v7}, Lcjac;->gr()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v8, v2, Laxcr;->c:Lcjac;

    .line 56
    .line 57
    invoke-interface {v8}, Lcjac;->gr()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Laioq;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v9, v2, Laxcr;->d:Lcjac;

    .line 67
    .line 68
    invoke-interface {v9}, Lcjac;->gr()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Lvsp;

    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v10, v2, Laxcr;->e:Lcjac;

    .line 78
    .line 79
    invoke-interface {v10}, Lcjac;->gr()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Lajpa;

    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v11, v2, Laxcr;->f:Lcjac;

    .line 89
    .line 90
    invoke-interface {v11}, Lcjac;->gr()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    check-cast v11, Laibp;

    .line 95
    .line 96
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v12, v2, Laxcr;->g:Lcjac;

    .line 100
    .line 101
    invoke-interface {v12}, Lcjac;->gr()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    check-cast v12, Lawzt;

    .line 106
    .line 107
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v13, v2, Laxcr;->i:Lcjac;

    .line 111
    .line 112
    invoke-interface {v13}, Lcjac;->gr()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    move-object v14, v13

    .line 117
    check-cast v14, Lawzq;

    .line 118
    .line 119
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v13, v2, Laxcr;->j:Lcjac;

    .line 123
    .line 124
    invoke-interface {v13}, Lcjac;->gr()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    move-object v15, v13

    .line 129
    check-cast v15, Lawpv;

    .line 130
    .line 131
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v13, v2, Laxcr;->k:Lcjac;

    .line 135
    .line 136
    invoke-interface {v13}, Lcjac;->gr()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    move-object/from16 v16, v13

    .line 141
    .line 142
    check-cast v16, Laxbw;

    .line 143
    .line 144
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v13, v2, Laxcr;->l:Lcjac;

    .line 148
    .line 149
    invoke-interface {v13}, Lcjac;->gr()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    move-object/from16 v17, v13

    .line 154
    .line 155
    check-cast v17, Lansr;

    .line 156
    .line 157
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v13, v2, Laxcr;->m:Lcjac;

    .line 161
    .line 162
    invoke-interface {v13}, Lcjac;->gr()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    move-object/from16 v18, v13

    .line 167
    .line 168
    check-cast v18, Laxhr;

    .line 169
    .line 170
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v13, v2, Laxcr;->n:Lcjac;

    .line 174
    .line 175
    invoke-interface {v13}, Lcjac;->gr()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    move-object/from16 v19, v13

    .line 180
    .line 181
    check-cast v19, Lavrv;

    .line 182
    .line 183
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v13, v2, Laxcr;->o:Lcjac;

    .line 187
    .line 188
    invoke-interface {v13}, Lcjac;->gr()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    move-object/from16 v20, v13

    .line 193
    .line 194
    check-cast v20, Laxde;

    .line 195
    .line 196
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v13, v2, Laxcr;->p:Lcjac;

    .line 200
    .line 201
    invoke-interface {v13}, Lcjac;->gr()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    move-object/from16 v21, v13

    .line 206
    .line 207
    check-cast v21, Laxbz;

    .line 208
    .line 209
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v13, v2, Laxcr;->q:Lcjac;

    .line 213
    .line 214
    invoke-interface {v13}, Lcjac;->gr()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    move-object/from16 v22, v13

    .line 219
    .line 220
    check-cast v22, Laxcz;

    .line 221
    .line 222
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object v13, v2, Laxcr;->r:Lcjac;

    .line 226
    .line 227
    invoke-interface {v13}, Lcjac;->gr()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    move-object/from16 v23, v13

    .line 232
    .line 233
    check-cast v23, Laxdc;

    .line 234
    .line 235
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget-object v13, v2, Laxcr;->s:Lcjac;

    .line 239
    .line 240
    invoke-interface {v13}, Lcjac;->gr()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    move-object/from16 v24, v13

    .line 245
    .line 246
    check-cast v24, Laxdk;

    .line 247
    .line 248
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object v13, v0, Laxeq;->h:Ljava/lang/String;

    .line 252
    .line 253
    move-object/from16 v30, v3

    .line 254
    .line 255
    iget-object v3, v0, Laxeq;->A:Lawzd;

    .line 256
    .line 257
    move-object/from16 v29, v4

    .line 258
    .line 259
    iget-object v4, v0, Laxeq;->z:Laxdy;

    .line 260
    .line 261
    move-object/from16 v32, v4

    .line 262
    .line 263
    iget-object v4, v0, Laxeq;->x:Laxbe;

    .line 264
    .line 265
    move-object/from16 v33, v1

    .line 266
    .line 267
    iget-object v1, v0, Laxeq;->w:Lawmq;

    .line 268
    .line 269
    move-object/from16 v25, v5

    .line 270
    .line 271
    iget-object v5, v2, Laxcr;->t:Lcjac;

    .line 272
    .line 273
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Laxdf;

    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    move-object/from16 v26, v5

    .line 283
    .line 284
    iget-object v5, v2, Laxcr;->u:Lcjac;

    .line 285
    .line 286
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Lavdo;

    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    move-object/from16 v27, v5

    .line 296
    .line 297
    iget-object v5, v2, Laxcr;->v:Lcjac;

    .line 298
    .line 299
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Lciyn;

    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    move-object/from16 v28, v5

    .line 309
    .line 310
    iget-object v5, v2, Laxcr;->w:Lcjac;

    .line 311
    .line 312
    iget-object v2, v2, Laxcr;->h:Lcjac;

    .line 313
    .line 314
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Lciyn;

    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    move-object/from16 v31, v28

    .line 324
    .line 325
    move-object/from16 v28, v5

    .line 326
    .line 327
    move-object/from16 v5, v25

    .line 328
    .line 329
    move-object/from16 v25, v26

    .line 330
    .line 331
    move-object/from16 v26, v27

    .line 332
    .line 333
    move-object/from16 v27, v31

    .line 334
    .line 335
    move-object/from16 v31, v13

    .line 336
    .line 337
    move-object v13, v2

    .line 338
    invoke-direct/range {v5 .. v32}, Laxcq;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Laioq;Lvsp;Lajpa;Laibp;Lawzt;Lcjac;Lawzq;Lawpv;Laxbw;Lansr;Laxhr;Lavrv;Laxde;Laxbz;Laxcz;Laxdc;Laxdk;Laxdf;Lavdo;Lciyn;Lciyn;Lciym;Laxbx;Ljava/lang/String;Laxdy;)V

    .line 339
    .line 340
    .line 341
    iput-object v5, v0, Laxeq;->l:Laxcq;

    .line 342
    .line 343
    iget-object v2, v0, Laxeq;->u:Ljava/util/concurrent/Executor;

    .line 344
    .line 345
    new-instance v5, Laxee;

    .line 346
    .line 347
    invoke-direct {v5, v0}, Laxee;-><init>(Laxeq;)V

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
    iput-object v2, v0, Laxeq;->B:Ljava/util/Set;

    .line 359
    .line 360
    new-instance v2, Laxep;

    .line 361
    .line 362
    invoke-direct {v2, v0}, Laxep;-><init>(Laxeq;)V

    .line 363
    .line 364
    .line 365
    iput-object v2, v0, Laxeq;->o:Laxep;

    .line 366
    .line 367
    iget-object v5, v0, Laxeq;->g:Landroid/content/SharedPreferences;

    .line 368
    .line 369
    invoke-interface {v5, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 370
    .line 371
    .line 372
    new-instance v2, Laxef;

    .line 373
    .line 374
    invoke-direct {v2, v0}, Laxef;-><init>(Laxeq;)V

    .line 375
    .line 376
    .line 377
    iget-object v3, v3, Lawzd;->b:Lajaw;

    .line 378
    .line 379
    invoke-interface {v3}, Lajaw;->d()Lchws;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v3}, Lchws;->N()Lchws;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v3, v2}, Lchws;->ai(Lchyv;)Lchxz;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iput-object v2, v0, Laxeq;->p:Lchxz;

    .line 392
    .line 393
    invoke-virtual {v0}, Laxeq;->f()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v1}, Laxeq;->j(Laxbn;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v4}, Laxeq;->j(Laxbn;)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v1, v33

    .line 403
    .line 404
    iput-object v1, v0, Laxeq;->n:Ljava/util/concurrent/Executor;

    .line 405
    .line 406
    iget-object v2, v0, Laxeq;->C:Laxdw;

    .line 407
    .line 408
    if-eqz v2, :cond_1

    .line 409
    .line 410
    iput-object v1, v2, Laxdw;->b:Ljava/util/concurrent/Executor;

    .line 411
    .line 412
    :cond_1
    :goto_0
    iget-object v1, v0, Laxeq;->l:Laxcq;

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxeq;->l:Laxcq;

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
    iget-object v0, v0, Laxcq;->i:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Laxeq;->l:Laxcq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laxcq;->f:Laxdk;

    .line 6
    .line 7
    invoke-virtual {v0}, Laxdk;->c()Lbhoa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lbhte;->b:Lbhoa;

    .line 13
    .line 14
    return-object v0
.end method

.method public final e()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .line 1
    iget-object v0, p0, Laxeq;->q:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Laxeq;->s:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    return-object v0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Laxeq;->l:Laxcq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laxeq;->d:Lcjac;

    .line 6
    .line 7
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lawzh;

    .line 12
    .line 13
    invoke-interface {v1}, Lawzh;->A()Lceue;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x15

    .line 18
    .line 19
    invoke-static {v2}, Laxcp;->n(I)Laxco;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Laxch;

    .line 29
    .line 30
    iput-object v1, v3, Laxch;->c:Lbhgt;

    .line 31
    .line 32
    invoke-virtual {v2}, Laxco;->a()Laxcp;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Laxcq;->g(Laxcp;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final g(Lajme;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxeq;->B:Ljava/util/Set;

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
    check-cast v1, Laxbn;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lajme;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Laxeq;->e:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawrt;

    .line 8
    .line 9
    invoke-virtual {v0}, Lawrt;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Laxeq;->g:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v1, v0, v2}, Laxbo;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Laxeq;->d:Lcjac;

    .line 20
    .line 21
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lawzh;

    .line 26
    .line 27
    invoke-interface {v1, v0, v2}, Lawzh;->H(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxeq;->c:Landroid/content/Context;

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
    iget-object v0, p0, Laxeq;->f:Lcjac;

    .line 14
    .line 15
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lawrz;

    .line 20
    .line 21
    invoke-interface {v0}, Lawrz;->b()Landroid/app/Notification;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Laxeq;->k(Landroid/app/Notification;)Z

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
    iget-object v0, p0, Laxeq;->i:Lawsa;

    .line 36
    .line 37
    invoke-virtual {v0}, Lawsa;->b()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final j(Laxbn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxeq;->B:Ljava/util/Set;

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
    iget-boolean v0, p0, Laxeq;->m:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Laxbn;->g()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final k(Landroid/app/Notification;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Laxeq;->i:Lawsa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawsa;->a()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Laxeq;->t:Landroid/util/Pair;

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
    invoke-virtual {v0, v1, v2, p1}, Lawsa;->c(Ljava/lang/String;ILandroid/app/Notification;)V

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

.method public final l(Lawrj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxeq;->f:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawrz;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lawrz;->s(Lawrj;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
