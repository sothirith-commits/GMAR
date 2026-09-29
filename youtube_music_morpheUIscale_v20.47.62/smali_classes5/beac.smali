.class public final Lbeac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Landroid/content/Context;

.field private final c:Ldh;

.field private final d:Lansr;

.field private final e:Lajgn;

.field private final f:Lbenf;

.field private final g:Lapbd;

.field private final h:Lanqq;

.field private final i:Lvsp;

.field private final k:Lbdxl;

.field private final l:Lcjac;

.field private final m:Lanrv;


# direct methods
.method public constructor <init>(Lapbd;Lanqq;Ljava/util/concurrent/Executor;Landroid/content/Context;Ldh;Lanrv;Lansr;Lajgn;Lbenf;Lvsp;Lbdxl;Lcjac;)V
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
    iput-object p1, p0, Lbeac;->g:Lapbd;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lbeac;->h:Lanqq;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lbeac;->a:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lbeac;->b:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p5, p0, Lbeac;->c:Ldh;

    .line 25
    .line 26
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p6, p0, Lbeac;->m:Lanrv;

    .line 30
    .line 31
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p7, p0, Lbeac;->d:Lansr;

    .line 35
    .line 36
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p8, p0, Lbeac;->e:Lajgn;

    .line 40
    .line 41
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p9, p0, Lbeac;->f:Lbenf;

    .line 45
    .line 46
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p10, p0, Lbeac;->i:Lvsp;

    .line 50
    .line 51
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object p11, p0, Lbeac;->k:Lbdxl;

    .line 55
    .line 56
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object p12, p0, Lbeac;->l:Lcjac;

    .line 60
    .line 61
    return-void
.end method

.method private final f()Lbmau;
    .locals 2

    .line 1
    iget-object v0, p0, Lbeac;->d:Lansr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lansr;->b()Lbqii;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Lbqii;->c:I

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0x1000

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lansr;->b()Lbqii;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lbqii;->A:Lbmau;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lbmau;->a:Lbmau;

    .line 22
    .line 23
    :cond_0
    return-object v0

    .line 24
    :cond_1
    iget-object v0, p0, Lbeac;->m:Lanrv;

    .line 25
    .line 26
    invoke-virtual {v0}, Lanrv;->c()Lbnlz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lbnlz;->i:Lbucd;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lbucd;->a:Lbucd;

    .line 35
    .line 36
    :cond_2
    iget-object v0, v0, Lbucd;->j:Lbmau;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    sget-object v0, Lbmau;->a:Lbmau;

    .line 41
    .line 42
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lbnna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 12

    .line 1
    sget-object p2, Lcbab;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v0, p2, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p2, Lbknr;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    move-object v2, p1

    .line 28
    check-cast v2, Lcbab;

    .line 29
    .line 30
    iget-object p1, v2, Lcbab;->i:Lcbad;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lcbad;->a:Lcbad;

    .line 35
    .line 36
    :cond_1
    iget-boolean p1, p1, Lcbad;->b:Z

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lbeac;->l:Lcjac;

    .line 42
    .line 43
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lbead;

    .line 48
    .line 49
    new-instance p1, Lbeae;

    .line 50
    .line 51
    invoke-direct {p1}, Lbeae;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lbeac;->c:Ldh;

    .line 55
    .line 56
    invoke-virtual {v0}, Ldh;->getSupportFragmentManager()Let;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "fullscreen_spinner_fragment"

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lck;->h(Let;Ljava/lang/String;)V

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
    iget-object p1, p0, Lbeac;->b:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lajpz;->c(Landroid/content/pm/PackageManager;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0}, Lbeac;->f()Lbmau;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v0}, Lbeci;->b(Ljava/util/Collection;Lbmau;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p0}, Lbeac;->f()Lbmau;

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
    iget-object v4, v1, Lbmau;->b:Lbkok;

    .line 94
    .line 95
    invoke-interface {v4}, Lbkok;->size()I

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
    iget-object v1, v1, Lbmau;->b:Lbkok;

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
    check-cast v6, Lbmaw;

    .line 125
    .line 126
    iget-object v7, v6, Lbmaw;->c:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v8, Lbech;

    .line 129
    .line 130
    invoke-direct {v8}, Lbech;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v7, v8}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Ljava/util/List;

    .line 138
    .line 139
    iget v6, v6, Lbmaw;->b:I

    .line 140
    .line 141
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v1}, Lbhri;->e(I)Ljava/util/HashMap;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_8

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 172
    .line 173
    iget-object v7, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 174
    .line 175
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 176
    .line 177
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 180
    .line 181
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v7, :cond_5

    .line 184
    .line 185
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-nez v8, :cond_5

    .line 190
    .line 191
    if-eqz v6, :cond_5

    .line 192
    .line 193
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-nez v8, :cond_5

    .line 198
    .line 199
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_5

    .line 204
    .line 205
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_6

    .line 210
    .line 211
    sget-object v8, Lbqrg;->a:Lbqrg;

    .line 212
    .line 213
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Lbqrf;

    .line 218
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
    check-cast v8, Lbqrf;

    .line 227
    .line 228
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v8, v8, Lbqrf;->instance:Lbknt;

    .line 232
    .line 233
    check-cast v8, Lbqrg;

    .line 234
    .line 235
    iget v9, v8, Lbqrg;->b:I

    .line 236
    .line 237
    or-int/2addr v9, v3

    .line 238
    iput v9, v8, Lbqrg;->b:I

    .line 239
    .line 240
    iput-object v7, v8, Lbqrg;->d:Ljava/lang/String;

    .line 241
    .line 242
    :cond_6
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Lbqrf;

    .line 247
    .line 248
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v7, v7, Lbqrf;->instance:Lbknt;

    .line 252
    .line 253
    check-cast v7, Lbqrg;

    .line 254
    .line 255
    sget-object v8, Lbqrg;->a:Lbqrg;

    .line 256
    .line 257
    iget-object v8, v7, Lbqrg;->e:Lbkok;

    .line 258
    .line 259
    invoke-interface {v8}, Lbkok;->c()Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-nez v9, :cond_7

    .line 264
    .line 265
    invoke-static {v8}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    iput-object v8, v7, Lbqrg;->e:Lbkok;

    .line 270
    .line 271
    :cond_7
    iget-object v7, v7, Lbqrg;->e:Lbkok;

    .line 272
    .line 273
    invoke-interface {v7, v6}, Lbkok;->add(Ljava/lang/Object;)Z

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
    check-cast v7, Lbqrf;

    .line 305
    .line 306
    iget-object v8, v7, Lbqrf;->instance:Lbknt;

    .line 307
    .line 308
    check-cast v8, Lbqrg;

    .line 309
    .line 310
    iget-object v8, v8, Lbqrg;->d:Ljava/lang/String;

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
    iget-object v10, v7, Lbqrf;->instance:Lbknt;

    .line 335
    .line 336
    check-cast v10, Lbqrg;

    .line 337
    .line 338
    iget-object v10, v10, Lbqrg;->d:Ljava/lang/String;

    .line 339
    .line 340
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    check-cast v10, Lbqrf;

    .line 345
    .line 346
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 351
    .line 352
    .line 353
    iget-object v10, v10, Lbqrf;->instance:Lbknt;

    .line 354
    .line 355
    check-cast v10, Lbqrg;

    .line 356
    .line 357
    iget v11, v10, Lbqrg;->b:I

    .line 358
    .line 359
    or-int/lit8 v11, v11, 0x1

    .line 360
    .line 361
    iput v11, v10, Lbqrg;->b:I

    .line 362
    .line 363
    iput v9, v10, Lbqrg;->c:I

    .line 364
    .line 365
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    check-cast v9, Lbqrg;

    .line 370
    .line 371
    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_a
    invoke-static {p1}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    goto :goto_6

    .line 380
    :cond_b
    :goto_5
    sget p1, Lbhnq;->d:I

    .line 381
    .line 382
    sget-object p1, Lbhsz;->a:Lbhnq;

    .line 383
    .line 384
    :goto_6
    iget v1, v2, Lcbab;->c:I

    .line 385
    .line 386
    and-int/lit8 v1, v1, 0x10

    .line 387
    .line 388
    if-eqz v1, :cond_c

    .line 389
    .line 390
    iget-object p2, p0, Lbeac;->k:Lbdxl;

    .line 391
    .line 392
    iget-object v1, v2, Lcbab;->h:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {p2, v1}, Lbdxl;->a(Ljava/lang/String;)Lbyru;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    :cond_c
    iget-object v1, p0, Lbeac;->g:Lapbd;

    .line 399
    .line 400
    iget-object v4, v2, Lcbab;->d:Ljava/lang/String;

    .line 401
    .line 402
    iget v6, v2, Lcbab;->e:I

    .line 403
    .line 404
    invoke-static {v6}, Lbyse;->a(I)I

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
    iget-object v6, v2, Lcbab;->f:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v7, v1, Lapbd;->f:Laotx;

    .line 415
    .line 416
    iget-object v8, v1, Lapbd;->a:Lavdo;

    .line 417
    .line 418
    sget-object v9, Lbimx;->a:Lbimx;

    .line 419
    .line 420
    new-instance v10, Lapbh;

    .line 421
    .line 422
    invoke-interface {v8}, Lavdo;->d()Lavdn;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    invoke-direct {v10, v7, v8}, Lapbh;-><init>(Laotx;Lavdn;)V

    .line 427
    .line 428
    .line 429
    iput-object v4, v10, Lapbh;->a:Ljava/lang/String;

    .line 430
    .line 431
    iput-object v0, v10, Lapbh;->b:Ljava/util/List;

    .line 432
    .line 433
    iput-object p1, v10, Lapbh;->c:Lbhnq;

    .line 434
    .line 435
    iput v3, v10, Lapbh;->B:I

    .line 436
    .line 437
    iput-object v6, v10, Lapbh;->d:Ljava/lang/String;

    .line 438
    .line 439
    if-eqz p2, :cond_e

    .line 440
    .line 441
    iput-object p2, v10, Lapbh;->e:Lbyru;

    .line 442
    .line 443
    :cond_e
    iget-object p1, v1, Lapbd;->b:Laouj;

    .line 444
    .line 445
    sget-object p2, Lbqro;->a:Lbqro;

    .line 446
    .line 447
    new-instance v0, Lapav;

    .line 448
    .line 449
    invoke-direct {v0}, Lapav;-><init>()V

    .line 450
    .line 451
    .line 452
    new-instance v3, Lapaw;

    .line 453
    .line 454
    invoke-direct {v3}, Lapaw;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, p2, p1, v0, v3}, Laowx;->f(Lcom/google/protobuf/MessageLite;Laouj;Laiaw;Laiav;)Laowq;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-virtual {p1, v10, v9}, Laowq;->b(Laour;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    iget-object p2, p0, Lbeac;->i:Lvsp;

    .line 466
    .line 467
    invoke-interface {p2}, Lvsp;->f()Lj$/time/Instant;

    .line 468
    .line 469
    .line 470
    move-result-object p2

    .line 471
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 472
    .line 473
    .line 474
    move-result-wide v3

    .line 475
    if-eqz v5, :cond_f

    .line 476
    .line 477
    new-instance v0, Lbdzy;

    .line 478
    .line 479
    move-object v1, p0

    .line 480
    invoke-direct/range {v0 .. v5}, Lbdzy;-><init>(Lbeac;Lcbab;JLck;)V

    .line 481
    .line 482
    .line 483
    new-instance p2, Lbdzz;

    .line 484
    .line 485
    invoke-direct {p2, p0, v3, v4, v5}, Lbdzz;-><init>(Lbeac;JLck;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v5, p1, v0, p2}, Laign;->m(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :cond_f
    move-object v1, p0

    .line 493
    iget-object p2, v1, Lbeac;->a:Ljava/util/concurrent/Executor;

    .line 494
    .line 495
    new-instance v0, Lbeaa;

    .line 496
    .line 497
    invoke-direct {v0, p0, v2, v3, v4}, Lbeaa;-><init>(Lbeac;Lcbab;J)V

    .line 498
    .line 499
    .line 500
    new-instance v2, Lbeab;

    .line 501
    .line 502
    invoke-direct {v2, p0, v3, v4}, Lbeab;-><init>(Lbeac;J)V

    .line 503
    .line 504
    .line 505
    invoke-static {p1, p2, v0, v2}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 506
    .line 507
    .line 508
    return-void
.end method

.method public final d(Lcbab;Ljava/lang/Throwable;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbeac;->i:Lvsp;

    .line 2
    .line 3
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

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
    iget-object p3, p0, Lbeac;->f:Lbenf;

    .line 13
    .line 14
    long-to-double v0, v0

    .line 15
    const-string p4, "RPC_ERROR"

    .line 16
    .line 17
    invoke-virtual {p3, v0, v1, p4}, Lbenf;->g(DLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget p3, p1, Lcbab;->c:I

    .line 21
    .line 22
    and-int/lit8 p3, p3, 0x8

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lbeac;->h:Lanqq;

    .line 27
    .line 28
    iget-object p1, p1, Lcbab;->g:Lbnna;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Lbnna;->a:Lbnna;

    .line 33
    .line 34
    :cond_0
    invoke-interface {p2, p1}, Lanqq;->a(Lbnna;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lbeac;->e:Lajgn;

    .line 41
    .line 42
    invoke-interface {p1, p2}, Lajgn;->e(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final e(Lbqro;J)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget v0, p1, Lbqro;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbeac;->f:Lbenf;

    .line 10
    .line 11
    iget-object v1, p0, Lbeac;->i:Lvsp;

    .line 12
    .line 13
    invoke-interface {v1}, Lvsp;->f()Lj$/time/Instant;

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
    invoke-virtual {v0, p2, p3, v1}, Lbenf;->g(DLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lbeac;->h:Lanqq;

    .line 29
    .line 30
    iget-object p1, p1, Lbqro;->e:Lbnna;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    sget-object p1, Lbnna;->a:Lbnna;

    .line 35
    .line 36
    :cond_0
    invoke-interface {p2, p1}, Lanqq;->a(Lbnna;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p1, p0, Lbeac;->f:Lbenf;

    .line 41
    .line 42
    iget-object v0, p0, Lbeac;->i:Lvsp;

    .line 43
    .line 44
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

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
    invoke-virtual {p1, p2, p3, v0}, Lbenf;->g(DLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
