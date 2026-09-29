.class public final Laopo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Landroid/content/Context;

.field private final c:Lca;

.field private final d:Lafgj;

.field private final e:Labmq;

.field private final f:Laozr;

.field private final g:Lafxf;

.field private final h:Laffp;

.field private final i:Lsak;

.field private final j:Lblyd;

.field private final k:Lafge;

.field private final l:Laouf;


# direct methods
.method public constructor <init>(Lafxf;Laffp;Ljava/util/concurrent/Executor;Landroid/content/Context;Lca;Lafge;Lafgj;Labmq;Laozr;Lsak;Laouf;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laopo;->g:Lafxf;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Laopo;->h:Laffp;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Laopo;->a:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Laopo;->b:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p5, p0, Laopo;->c:Lca;

    .line 25
    .line 26
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p6, p0, Laopo;->k:Lafge;

    .line 30
    .line 31
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p7, p0, Laopo;->d:Lafgj;

    .line 35
    .line 36
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p8, p0, Laopo;->e:Labmq;

    .line 40
    .line 41
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p9, p0, Laopo;->f:Laozr;

    .line 45
    .line 46
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p10, p0, Laopo;->i:Lsak;

    .line 50
    .line 51
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object p11, p0, Laopo;->l:Laouf;

    .line 55
    .line 56
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object p12, p0, Laopo;->j:Lblyd;

    .line 60
    .line 61
    return-void
.end method

.method private final f()Lausd;
    .locals 2

    .line 1
    iget-object v0, p0, Laopo;->d:Lafgj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafgj;->b()Layac;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Layac;->c:I

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0x1000

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lafgj;->b()Layac;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Layac;->E:Lausd;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lausd;->a:Lausd;

    .line 22
    .line 23
    :cond_0
    return-object v0

    .line 24
    :cond_1
    iget-object v0, p0, Laopo;->k:Lafge;

    .line 25
    .line 26
    invoke-virtual {v0}, Lafge;->c()Lavtt;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lavtt;->i:Lbaxr;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lbaxr;->a:Lbaxr;

    .line 35
    .line 36
    :cond_2
    iget-object v0, v0, Lbaxr;->m:Lausd;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    sget-object v0, Lausd;->a:Lausd;

    .line 41
    .line 42
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 12

    .line 1
    sget-object p2, Lbfjc;->b:Latru;

    .line 2
    .line 3
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v0, p2, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    move-object v2, p1

    .line 28
    check-cast v2, Lbfjc;

    .line 29
    .line 30
    iget-object p1, v2, Lbfjc;->i:Lbfjd;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lbfjd;->a:Lbfjd;

    .line 35
    .line 36
    :cond_1
    iget-boolean p1, p1, Lbfjd;->b:Z

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Laopo;->j:Lblyd;

    .line 42
    .line 43
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Laogi;

    .line 48
    .line 49
    new-instance p1, Laopt;

    .line 50
    .line 51
    invoke-direct {p1}, Laopt;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Laopo;->c:Lca;

    .line 55
    .line 56
    invoke-virtual {v0}, Lca;->getSupportFragmentManager()Lct;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "fullscreen_spinner_fragment"

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lbn;->t(Lct;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v5, p1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v5, p2

    .line 68
    :goto_1
    iget-object p1, p0, Laopo;->b:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lyts;->be(Landroid/content/pm/PackageManager;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0}, Laopo;->f()Lausd;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v0}, Laogi;->e(Ljava/util/Collection;Lausd;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p0}, Laopo;->f()Lausd;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v3, 0x2

    .line 91
    if-eqz v1, :cond_b

    .line 92
    .line 93
    iget-object v4, v1, Lausd;->b:Latsn;

    .line 94
    .line 95
    invoke-interface {v4}, Latsn;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_3
    new-instance v4, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v1, Lausd;->b:Latsn;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_4

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Lause;

    .line 125
    .line 126
    iget-object v7, v6, Lause;->c:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v8, Laobn;

    .line 129
    .line 130
    const/16 v9, 0xa

    .line 131
    .line 132
    invoke-direct {v8, v9}, Laobn;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v7, v8}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Ljava/util/List;

    .line 140
    .line 141
    iget v6, v6, Lause;->b:I

    .line 142
    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v1}, Larxe;->x(I)Ljava/util/HashMap;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_8

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 174
    .line 175
    iget-object v7, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 176
    .line 177
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 178
    .line 179
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 182
    .line 183
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v7, :cond_5

    .line 186
    .line 187
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-nez v8, :cond_5

    .line 192
    .line 193
    if-eqz v6, :cond_5

    .line 194
    .line 195
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-nez v8, :cond_5

    .line 200
    .line 201
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_5

    .line 206
    .line 207
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-nez v8, :cond_6

    .line 212
    .line 213
    sget-object v8, Layia;->a:Layia;

    .line 214
    .line 215
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Latro;

    .line 227
    .line 228
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v8, v8, Latro;->instance:Latrw;

    .line 232
    .line 233
    check-cast v8, Layia;

    .line 234
    .line 235
    iget v9, v8, Layia;->b:I

    .line 236
    .line 237
    or-int/2addr v9, v3

    .line 238
    iput v9, v8, Layia;->b:I

    .line 239
    .line 240
    iput-object v7, v8, Layia;->d:Ljava/lang/String;

    .line 241
    .line 242
    :cond_6
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Latro;

    .line 247
    .line 248
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v7, v7, Latro;->instance:Latrw;

    .line 252
    .line 253
    check-cast v7, Layia;

    .line 254
    .line 255
    sget-object v8, Layia;->a:Layia;

    .line 256
    .line 257
    iget-object v8, v7, Layia;->e:Latsn;

    .line 258
    .line 259
    invoke-interface {v8}, Latsn;->c()Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-nez v9, :cond_7

    .line 264
    .line 265
    invoke-static {v8}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    iput-object v8, v7, Layia;->e:Latsn;

    .line 270
    .line 271
    :cond_7
    iget-object v7, v7, Layia;->e:Latsn;

    .line 272
    .line 273
    invoke-interface {v7, v6}, Latsn;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    invoke-direct {p1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-eqz v7, :cond_a

    .line 299
    .line 300
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    check-cast v7, Latro;

    .line 305
    .line 306
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 307
    .line 308
    check-cast v8, Layia;

    .line 309
    .line 310
    iget-object v8, v8, Layia;->d:Ljava/lang/String;

    .line 311
    .line 312
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    check-cast v8, Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    if-eqz v9, :cond_9

    .line 327
    .line 328
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    check-cast v9, Ljava/lang/Integer;

    .line 333
    .line 334
    iget-object v10, v7, Latro;->instance:Latrw;

    .line 335
    .line 336
    check-cast v10, Layia;

    .line 337
    .line 338
    iget-object v10, v10, Layia;->d:Ljava/lang/String;

    .line 339
    .line 340
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    check-cast v10, Latro;

    .line 345
    .line 346
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    invoke-virtual {v10}, Latro;->copyOnWrite()V

    .line 351
    .line 352
    .line 353
    iget-object v10, v10, Latro;->instance:Latrw;

    .line 354
    .line 355
    check-cast v10, Layia;

    .line 356
    .line 357
    iget v11, v10, Layia;->b:I

    .line 358
    .line 359
    or-int/lit8 v11, v11, 0x1

    .line 360
    .line 361
    iput v11, v10, Layia;->b:I

    .line 362
    .line 363
    iput v9, v10, Layia;->c:I

    .line 364
    .line 365
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    check-cast v9, Layia;

    .line 370
    .line 371
    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_a
    invoke-static {p1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    goto :goto_6

    .line 380
    :cond_b
    :goto_5
    sget p1, Larnr;->d:I

    .line 381
    .line 382
    sget-object p1, Larsa;->a:Larnr;

    .line 383
    .line 384
    :goto_6
    iget v1, v2, Lbfjc;->c:I

    .line 385
    .line 386
    and-int/lit8 v1, v1, 0x10

    .line 387
    .line 388
    if-eqz v1, :cond_c

    .line 389
    .line 390
    iget-object p2, p0, Laopo;->l:Laouf;

    .line 391
    .line 392
    iget-object v1, v2, Lbfjc;->h:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {p2, v1}, Laouf;->a(Ljava/lang/String;)Lbdna;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    :cond_c
    iget-object v1, p0, Laopo;->g:Lafxf;

    .line 399
    .line 400
    iget-object v4, v2, Lbfjc;->d:Ljava/lang/String;

    .line 401
    .line 402
    iget v6, v2, Lbfjc;->e:I

    .line 403
    .line 404
    invoke-static {v6}, La;->dk(I)I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-nez v6, :cond_d

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_d
    move v3, v6

    .line 412
    :goto_7
    iget-object v6, v2, Lbfjc;->f:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v7, v1, Lafxf;->c:Lasrt;

    .line 415
    .line 416
    iget-object v8, v1, Lafxf;->a:Lakcj;

    .line 417
    .line 418
    sget-object v9, Lashg;->a:Lashg;

    .line 419
    .line 420
    new-instance v10, Lafxj;

    .line 421
    .line 422
    invoke-interface {v8}, Lakcj;->h()Lakci;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    invoke-direct {v10, v7, v8}, Lafxj;-><init>(Lasrt;Lakci;)V

    .line 427
    .line 428
    .line 429
    iput-object v4, v10, Lafxj;->a:Ljava/lang/String;

    .line 430
    .line 431
    iput-object v0, v10, Lafxj;->b:Ljava/util/List;

    .line 432
    .line 433
    iput-object p1, v10, Lafxj;->c:Larnr;

    .line 434
    .line 435
    iput v3, v10, Lafxj;->f:I

    .line 436
    .line 437
    iput-object v6, v10, Lafxj;->d:Ljava/lang/String;

    .line 438
    .line 439
    if-eqz p2, :cond_e

    .line 440
    .line 441
    iput-object p2, v10, Lafxj;->e:Lbdna;

    .line 442
    .line 443
    :cond_e
    iget-object p1, v1, Lafxf;->d:Lafti;

    .line 444
    .line 445
    sget-object p2, Layie;->a:Layie;

    .line 446
    .line 447
    new-instance v0, Lafwn;

    .line 448
    .line 449
    const/16 v3, 0x8

    .line 450
    .line 451
    invoke-direct {v0, v3}, Lafwn;-><init>(I)V

    .line 452
    .line 453
    .line 454
    new-instance v3, Lafxa;

    .line 455
    .line 456
    const/4 v4, 0x5

    .line 457
    invoke-direct {v3, v4}, Lafxa;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, p2, p1, v0, v3}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {p1, v10, v9}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    iget-object p2, p0, Laopo;->i:Lsak;

    .line 469
    .line 470
    invoke-interface {p2}, Lsak;->f()Lj$/time/Instant;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 475
    .line 476
    .line 477
    move-result-wide v3

    .line 478
    if-eqz v5, :cond_f

    .line 479
    .line 480
    new-instance v0, Laopl;

    .line 481
    .line 482
    move-object v1, p0

    .line 483
    invoke-direct/range {v0 .. v5}, Laopl;-><init>(Laopo;Lbfjc;JLbn;)V

    .line 484
    .line 485
    .line 486
    new-instance p2, Lajvo;

    .line 487
    .line 488
    const/4 v8, 0x3

    .line 489
    move-object v7, v5

    .line 490
    move-wide v5, v3

    .line 491
    move-object v4, p0

    .line 492
    move-object v3, p2

    .line 493
    invoke-direct/range {v3 .. v8}, Lajvo;-><init>(Laopo;JLbn;I)V

    .line 494
    .line 495
    .line 496
    move-object v1, v4

    .line 497
    move-object v5, v7

    .line 498
    invoke-static {v5, p1, v0, v3}, Laatm;->o(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_f
    move-object v1, p0

    .line 503
    iget-object p2, v1, Laopo;->a:Ljava/util/concurrent/Executor;

    .line 504
    .line 505
    new-instance v0, Laopm;

    .line 506
    .line 507
    const/4 v5, 0x0

    .line 508
    invoke-direct/range {v0 .. v5}, Laopm;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 509
    .line 510
    .line 511
    new-instance v2, Laopn;

    .line 512
    .line 513
    invoke-direct {v2, p0, v3, v4}, Laopn;-><init>(Laopo;J)V

    .line 514
    .line 515
    .line 516
    invoke-static {p1, p2, v0, v2}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 517
    .line 518
    .line 519
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(Lbfjc;Ljava/lang/Throwable;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Laopo;->i:Lsak;

    .line 2
    .line 3
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sub-long/2addr v0, p3

    .line 12
    iget-object p3, p0, Laopo;->f:Laozr;

    .line 13
    .line 14
    long-to-double v0, v0

    .line 15
    const-string p4, "RPC_ERROR"

    .line 16
    .line 17
    invoke-virtual {p3, v0, v1, p4}, Laozr;->n(DLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget p3, p1, Lbfjc;->c:I

    .line 21
    .line 22
    and-int/lit8 p3, p3, 0x8

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Laopo;->h:Laffp;

    .line 27
    .line 28
    iget-object p1, p1, Lbfjc;->g:Lavuk;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Lavuk;->a:Lavuk;

    .line 33
    .line 34
    :cond_0
    invoke-interface {p2, p1}, Laffp;->a(Lavuk;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Laopo;->e:Labmq;

    .line 41
    .line 42
    invoke-interface {p1, p2}, Labmq;->e(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final e(Layie;J)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget v0, p1, Layie;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Laopo;->f:Laozr;

    .line 10
    .line 11
    iget-object v1, p0, Laopo;->i:Lsak;

    .line 12
    .line 13
    invoke-interface {v1}, Lsak;->f()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    sub-long/2addr v1, p2

    .line 22
    long-to-double p2, v1

    .line 23
    const-string v1, "OK"

    .line 24
    .line 25
    invoke-virtual {v0, p2, p3, v1}, Laozr;->n(DLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Laopo;->h:Laffp;

    .line 29
    .line 30
    iget-object p1, p1, Layie;->e:Lavuk;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    sget-object p1, Lavuk;->a:Lavuk;

    .line 35
    .line 36
    :cond_0
    invoke-interface {p2, p1}, Laffp;->a(Lavuk;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p1, p0, Laopo;->f:Laozr;

    .line 41
    .line 42
    iget-object v0, p0, Laopo;->i:Lsak;

    .line 43
    .line 44
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    sub-long/2addr v0, p2

    .line 53
    long-to-double p2, v0

    .line 54
    const-string v0, "OTHER_ERROR"

    .line 55
    .line 56
    invoke-virtual {p1, p2, p3, v0}, Laozr;->n(DLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
