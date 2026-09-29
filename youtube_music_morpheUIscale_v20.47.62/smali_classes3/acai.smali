.class public final Lacai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labzt;


# static fields
.field private static final a:Lbhwl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Labji;

.field private final d:Lbhgt;

.field private final e:Lbhgt;

.field private final f:Labvl;

.field private final g:Lcjac;

.field private final h:Labzf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbhwl;->h(Ljava/lang/String;)Lbhwl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lacai;->a:Lbhwl;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Labji;Lbhgt;Lbhgt;Labvl;Lbion;Lcjac;Labzf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lacai;->b:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lacai;->c:Labji;

    .line 20
    .line 21
    iput-object p3, p0, Lacai;->d:Lbhgt;

    .line 22
    .line 23
    iput-object p4, p0, Lacai;->e:Lbhgt;

    .line 24
    .line 25
    iput-object p5, p0, Lacai;->f:Labvl;

    .line 26
    .line 27
    iput-object p7, p0, Lacai;->g:Lcjac;

    .line 28
    .line 29
    iput-object p8, p0, Lacai;->h:Labzf;

    .line 30
    return-void
.end method

.method private final e()Lbkdv;
    .locals 7

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    sget-object v1, Lbkdv;->a:Lbkdv;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lbkdj;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v2, p0, Lacai;->b:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v1}, Lbkdz;->j(FLbkdj;)V

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v2

    .line 48
    .line 49
    sget-object v4, Lacai;->a:Lbhwl;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lbhus;->b()Lbhvs;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    const-string v5, "Couldn\'t get app version name."

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v5, v2}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    :goto_0
    move-object v2, v0

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {v2, v1}, Lbkdz;->e(Ljava/lang/String;Lbkdj;)V

    .line 63
    .line 64
    :try_start_1
    iget-object v2, p0, Lacai;->b:Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-static {}, Labzr;->a()Z

    .line 80
    move-result v3

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lij$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)J

    .line 86
    move-result-wide v2

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_1
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    goto :goto_1

    .line 99
    :catch_1
    move-exception v2

    .line 100
    .line 101
    sget-object v3, Lacai;->a:Lbhwl;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lbhus;->b()Lbhvs;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    const-string v4, "Couldn\'t get app version code."

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v4, v2}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-static {v0, v1}, Lbkdz;->f(Ljava/lang/String;Lbkdj;)V

    .line 114
    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, Lbkdz;->c(ILbkdj;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lbkdz;->r(Lbkdj;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lbkdz;->s(Lbkdj;)V

    .line 125
    .line 126
    iget-object v0, p0, Lacai;->b:Landroid/content/Context;

    .line 127
    .line 128
    new-instance v2, Lavv;

    .line 129
    .line 130
    .line 131
    invoke-direct {v2, v0}, Lavv;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lavv;->e()Z

    .line 135
    move-result v2

    .line 136
    .line 137
    if-eqz v2, :cond_2

    .line 138
    .line 139
    sget-object v2, Lbkdi;->b:Lbkdi;

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_2
    sget-object v2, Lbkdi;->c:Lbkdi;

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-static {v2, v1}, Lbkdz;->d(Lbkdi;Lbkdj;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lbkdz;->p(Lbkdj;)V

    .line 149
    .line 150
    :try_start_2
    new-instance v2, Lavv;

    .line 151
    .line 152
    .line 153
    invoke-direct {v2, v0}, Lavv;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    iget-object v0, v2, Lavv;->d:Landroid/app/NotificationManager;

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    new-instance v2, Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lcjbu;->i(Ljava/lang/Iterable;)I

    .line 168
    move-result v3

    .line 169
    .line 170
    .line 171
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v3

    .line 180
    .line 181
    if-eqz v3, :cond_b

    .line 182
    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 189
    move-result-object v3

    .line 190
    .line 191
    sget-object v4, Lbkdp;->a:Lbkdp;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    check-cast v4, Lbkdk;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v3}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 204
    move-result-object v5

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v5, v4}, Lbkdy;->c(Ljava/lang/String;Lbkdk;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v3}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)I

    .line 214
    move-result v5

    .line 215
    .line 216
    if-eqz v5, :cond_8

    .line 217
    const/4 v6, 0x1

    .line 218
    .line 219
    if-eq v5, v6, :cond_7

    .line 220
    const/4 v6, 0x2

    .line 221
    .line 222
    if-eq v5, v6, :cond_6

    .line 223
    const/4 v6, 0x3

    .line 224
    .line 225
    if-eq v5, v6, :cond_5

    .line 226
    const/4 v6, 0x4

    .line 227
    .line 228
    if-eq v5, v6, :cond_4

    .line 229
    const/4 v6, 0x5

    .line 230
    .line 231
    if-eq v5, v6, :cond_3

    .line 232
    .line 233
    sget-object v5, Lbkdo;->a:Lbkdo;

    .line 234
    goto :goto_4

    .line 235
    .line 236
    :cond_3
    sget-object v5, Lbkdo;->f:Lbkdo;

    .line 237
    goto :goto_4

    .line 238
    .line 239
    :cond_4
    sget-object v5, Lbkdo;->d:Lbkdo;

    .line 240
    goto :goto_4

    .line 241
    .line 242
    :cond_5
    sget-object v5, Lbkdo;->c:Lbkdo;

    .line 243
    goto :goto_4

    .line 244
    .line 245
    :cond_6
    sget-object v5, Lbkdo;->e:Lbkdo;

    .line 246
    goto :goto_4

    .line 247
    .line 248
    :cond_7
    sget-object v5, Lbkdo;->g:Lbkdo;

    .line 249
    goto :goto_4

    .line 250
    .line 251
    :cond_8
    sget-object v5, Lbkdo;->b:Lbkdo;

    .line 252
    .line 253
    .line 254
    :goto_4
    invoke-static {v5, v4}, Lbkdy;->e(Lbkdo;Lbkdk;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v3}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)Z

    .line 258
    move-result v5

    .line 259
    .line 260
    if-eqz v5, :cond_9

    .line 261
    .line 262
    sget-object v5, Lbkdm;->b:Lbkdm;

    .line 263
    goto :goto_5

    .line 264
    .line 265
    :cond_9
    sget-object v5, Lbkdm;->c:Lbkdm;

    .line 266
    .line 267
    .line 268
    :goto_5
    invoke-static {v5, v4}, Lbkdy;->b(Lbkdm;Lbkdk;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v3}, Lbp$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 272
    move-result-object v5

    .line 273
    .line 274
    if-eqz v5, :cond_a

    .line 275
    .line 276
    .line 277
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 278
    move-result v5

    .line 279
    .line 280
    if-eqz v5, :cond_a

    .line 281
    .line 282
    .line 283
    invoke-static {v3}, Lbp$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 284
    move-result-object v3

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {v3, v4}, Lbkdy;->d(Ljava/lang/String;Lbkdk;)V

    .line 291
    .line 292
    .line 293
    :cond_a
    invoke-static {v4}, Lbkdy;->a(Lbkdk;)Lbkdp;

    .line 294
    move-result-object v3

    .line 295
    .line 296
    .line 297
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 298
    goto :goto_3

    .line 299
    :catch_2
    move-exception v0

    .line 300
    .line 301
    sget-object v2, Lacai;->a:Lbhwl;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Lbhus;->c()Lbhvs;

    .line 305
    move-result-object v2

    .line 306
    .line 307
    const-string v3, "Failed to get notification channels from Android."

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v3, v0}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    sget-object v2, Lcjcg;->a:Lcjcg;

    .line 313
    .line 314
    .line 315
    :cond_b
    invoke-static {v2, v1}, Lbkdz;->n(Ljava/lang/Iterable;Lbkdj;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v1}, Lbkdz;->q(Lbkdj;)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Labzr;->a()Z

    .line 322
    move-result v0

    .line 323
    .line 324
    if-nez v0, :cond_c

    .line 325
    .line 326
    sget-object v0, Lcjcg;->a:Lcjcg;

    .line 327
    goto :goto_8

    .line 328
    .line 329
    :cond_c
    :try_start_3
    iget-object v0, p0, Lacai;->b:Landroid/content/Context;

    .line 330
    .line 331
    new-instance v2, Lavv;

    .line 332
    .line 333
    .line 334
    invoke-direct {v2, v0}, Lavv;-><init>(Landroid/content/Context;)V

    .line 335
    .line 336
    iget-object v0, v2, Lavv;->d:Landroid/app/NotificationManager;

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Lbp$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    new-instance v2, Ljava/util/ArrayList;

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, Lcjbu;->i(Ljava/lang/Iterable;)I

    .line 349
    move-result v3

    .line 350
    .line 351
    .line 352
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    move-result-object v0

    .line 357
    .line 358
    .line 359
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    move-result v3

    .line 361
    .line 362
    if-eqz v3, :cond_e

    .line 363
    .line 364
    .line 365
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    move-result-object v3

    .line 367
    .line 368
    .line 369
    invoke-static {v3}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/NotificationChannelGroup;

    .line 370
    move-result-object v3

    .line 371
    .line 372
    sget-object v4, Lbkdt;->a:Lbkdt;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 376
    move-result-object v4

    .line 377
    .line 378
    check-cast v4, Lbkdq;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-static {v3}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    .line 385
    move-result-object v5

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-static {v5, v4}, Lbkdx;->c(Ljava/lang/String;Lbkdq;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v3}, Lij$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannelGroup;)Z

    .line 395
    move-result v3

    .line 396
    .line 397
    if-eqz v3, :cond_d

    .line 398
    .line 399
    sget-object v3, Lbkds;->c:Lbkds;

    .line 400
    goto :goto_7

    .line 401
    .line 402
    :cond_d
    sget-object v3, Lbkds;->b:Lbkds;

    .line 403
    .line 404
    .line 405
    :goto_7
    invoke-static {v3, v4}, Lbkdx;->b(Lbkds;Lbkdq;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v4}, Lbkdx;->a(Lbkdq;)Lbkdt;

    .line 409
    move-result-object v3

    .line 410
    .line 411
    .line 412
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 413
    goto :goto_6

    .line 414
    :cond_e
    move-object v0, v2

    .line 415
    goto :goto_8

    .line 416
    :catch_3
    move-exception v0

    .line 417
    .line 418
    sget-object v2, Lacai;->a:Lbhwl;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Lbhus;->c()Lbhvs;

    .line 422
    move-result-object v2

    .line 423
    .line 424
    const-string v3, "Failed to get notification channel groups from Android."

    .line 425
    .line 426
    .line 427
    invoke-static {v2, v3, v0}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 428
    .line 429
    sget-object v0, Lcjcg;->a:Lcjcg;

    .line 430
    .line 431
    .line 432
    :goto_8
    invoke-static {v0, v1}, Lbkdz;->o(Ljava/lang/Iterable;Lbkdj;)V

    .line 433
    .line 434
    iget-object v0, p0, Lacai;->c:Labji;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Labji;->i()Ljava/lang/String;

    .line 438
    move-result-object v2

    .line 439
    .line 440
    .line 441
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 442
    move-result v2

    .line 443
    .line 444
    if-eqz v2, :cond_f

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Labji;->i()Ljava/lang/String;

    .line 448
    move-result-object v0

    .line 449
    .line 450
    .line 451
    invoke-static {v0, v1}, Lbkdz;->i(Ljava/lang/String;Lbkdj;)V

    .line 452
    .line 453
    :cond_f
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 454
    .line 455
    if-eqz v0, :cond_10

    .line 456
    .line 457
    .line 458
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 459
    move-result v0

    .line 460
    .line 461
    if-eqz v0, :cond_10

    .line 462
    .line 463
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    invoke-static {v0, v1}, Lbkdz;->m(Ljava/lang/String;Lbkdj;)V

    .line 470
    .line 471
    :cond_10
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 472
    .line 473
    if-eqz v0, :cond_11

    .line 474
    .line 475
    .line 476
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 477
    move-result v0

    .line 478
    .line 479
    if-eqz v0, :cond_11

    .line 480
    .line 481
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-static {v0, v1}, Lbkdz;->k(Ljava/lang/String;Lbkdj;)V

    .line 488
    .line 489
    :cond_11
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 490
    .line 491
    if-eqz v0, :cond_12

    .line 492
    .line 493
    .line 494
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 495
    move-result v0

    .line 496
    .line 497
    if-eqz v0, :cond_12

    .line 498
    .line 499
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-static {v0, v1}, Lbkdz;->l(Ljava/lang/String;Lbkdj;)V

    .line 506
    .line 507
    :cond_12
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 508
    .line 509
    if-eqz v0, :cond_13

    .line 510
    .line 511
    .line 512
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 513
    move-result v0

    .line 514
    .line 515
    if-eqz v0, :cond_13

    .line 516
    .line 517
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-static {v0, v1}, Lbkdz;->h(Ljava/lang/String;Lbkdj;)V

    .line 524
    :cond_13
    const/4 v0, 0x0

    .line 525
    .line 526
    :try_start_4
    iget-object v2, p0, Lacai;->b:Landroid/content/Context;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 530
    move-result-object v2

    .line 531
    .line 532
    const-string v3, "device_country"

    .line 533
    .line 534
    .line 535
    invoke-static {v2, v3, v0}, Lvdx;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    .line 537
    goto :goto_9

    .line 538
    :catch_4
    move-exception v2

    .line 539
    .line 540
    sget-object v3, Lacai;->a:Lbhwl;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3}, Lbhus;->b()Lbhvs;

    .line 544
    move-result-object v3

    .line 545
    .line 546
    const-string v4, "Exception reading GServices \'device_country\' key."

    .line 547
    .line 548
    .line 549
    invoke-static {v3, v4, v2}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 550
    .line 551
    :goto_9
    if-eqz v0, :cond_14

    .line 552
    .line 553
    .line 554
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 555
    move-result v2

    .line 556
    .line 557
    if-eqz v2, :cond_14

    .line 558
    .line 559
    .line 560
    invoke-static {v0, v1}, Lbkdz;->g(Ljava/lang/String;Lbkdj;)V

    .line 561
    .line 562
    :cond_14
    iget-object v0, p0, Lacai;->b:Landroid/content/Context;

    .line 563
    .line 564
    sget-object v2, Lacad;->a:Lacad;

    .line 565
    .line 566
    .line 567
    invoke-static {v0}, Labzq;->a(Landroid/content/Context;)Labzp;

    .line 568
    move-result-object v0

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v0}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    move-result-object v0

    .line 573
    .line 574
    check-cast v0, Lbkdg;

    .line 575
    .line 576
    if-eqz v0, :cond_15

    .line 577
    .line 578
    .line 579
    invoke-static {v0, v1}, Lbkdz;->b(Lbkdg;Lbkdj;)V

    .line 580
    .line 581
    .line 582
    :cond_15
    invoke-static {v1}, Lbkdz;->a(Lbkdj;)Lbkdv;

    .line 583
    move-result-object v0

    .line 584
    return-object v0
.end method

.method private final f()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lacai;->b:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    return-object v0
.end method


# virtual methods
.method public final a()Lbjxw;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lacai;->e()Lbkdv;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lbjxw;->a:Lbjxw;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lbjwu;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lbjyb;->a(Lbjwu;)Lbjyc;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lacai;->f()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lbjyc;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lbjyc;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    sget-object v2, Lbjxv;->a:Lbjxv;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Lbjwx;

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lbjxz;->a(Lbjwx;)Lbjya;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    iget v3, v0, Lbkdv;->c:F

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lbjya;->h(F)V

    .line 55
    .line 56
    iget-object v3, v0, Lbkdv;->f:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lbjya;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    iget-object v3, v0, Lbkdv;->g:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lbjya;->e(Ljava/lang/String;)V

    .line 71
    .line 72
    iget v3, v0, Lbkdv;->k:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lbjya;->b(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lbjya;->s()V

    .line 79
    .line 80
    iget-object v3, v0, Lbkdv;->e:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lbjya;->m(Ljava/lang/String;)V

    .line 87
    .line 88
    sget-object v3, Labzu;->a:Labzu;

    .line 89
    .line 90
    iget v4, v0, Lbkdv;->p:I

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Lbkdi;->a(I)Lbkdi;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    if-nez v4, :cond_0

    .line 97
    .line 98
    sget-object v4, Lbkdi;->a:Lbkdi;

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-virtual {v3, v4}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    check-cast v3, Lbjww;

    .line 105
    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lbjya;->c(Lbjww;)V

    .line 110
    .line 111
    :cond_1
    iget-object v3, p0, Lacai;->b:Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Labzq;->b(Landroid/content/Context;)Z

    .line 115
    move-result v3

    .line 116
    const/4 v4, 0x2

    .line 117
    const/4 v5, 0x1

    .line 118
    .line 119
    if-eq v5, v3, :cond_2

    .line 120
    move v3, v4

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const/4 v3, 0x3

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-virtual {v2, v3}, Lbjya;->p(I)V

    .line 126
    .line 127
    iget-object v3, v0, Lbkdv;->h:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 134
    move-result v3

    .line 135
    .line 136
    if-lez v3, :cond_3

    .line 137
    .line 138
    iget-object v3, v0, Lbkdv;->h:Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Lbjya;->l(Ljava/lang/String;)V

    .line 145
    .line 146
    :cond_3
    iget-object v3, v0, Lbkdv;->i:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 153
    move-result v3

    .line 154
    .line 155
    if-lez v3, :cond_4

    .line 156
    .line 157
    iget-object v3, v0, Lbkdv;->i:Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Lbjya;->j(Ljava/lang/String;)V

    .line 164
    .line 165
    :cond_4
    iget-object v3, v0, Lbkdv;->j:Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 172
    move-result v3

    .line 173
    .line 174
    if-lez v3, :cond_5

    .line 175
    .line 176
    iget-object v3, v0, Lbkdv;->j:Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3}, Lbjya;->k(Ljava/lang/String;)V

    .line 183
    .line 184
    :cond_5
    iget-object v3, v0, Lbkdv;->l:Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 191
    move-result v3

    .line 192
    .line 193
    if-lez v3, :cond_6

    .line 194
    .line 195
    iget-object v3, v0, Lbkdv;->l:Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v3}, Lbjya;->g(Ljava/lang/String;)V

    .line 202
    .line 203
    :cond_6
    iget-object v3, v0, Lbkdv;->q:Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 210
    move-result v3

    .line 211
    .line 212
    if-lez v3, :cond_7

    .line 213
    .line 214
    iget-object v3, v0, Lbkdv;->q:Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v3}, Lbjya;->f(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    invoke-virtual {v2}, Lbjya;->q()V

    .line 224
    .line 225
    iget-object v3, v0, Lbkdv;->n:Lbkok;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    new-instance v6, Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    invoke-static {v3}, Lcjbu;->i(Ljava/lang/Iterable;)I

    .line 234
    move-result v7

    .line 235
    .line 236
    .line 237
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    .line 244
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v7

    .line 246
    .line 247
    if-eqz v7, :cond_d

    .line 248
    .line 249
    .line 250
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    move-result-object v7

    .line 252
    .line 253
    check-cast v7, Lbkdp;

    .line 254
    .line 255
    sget-object v8, Lbjuh;->a:Lbjuh;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    .line 259
    move-result-object v8

    .line 260
    .line 261
    check-cast v8, Lbjuc;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    iget-object v9, v7, Lbkdp;->c:Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 273
    .line 274
    iget-object v10, v8, Lbjuc;->instance:Lbknt;

    .line 275
    .line 276
    check-cast v10, Lbjuh;

    .line 277
    .line 278
    iget v11, v10, Lbjuh;->b:I

    .line 279
    or-int/2addr v11, v5

    .line 280
    .line 281
    iput v11, v10, Lbjuh;->b:I

    .line 282
    .line 283
    iput-object v9, v10, Lbjuh;->c:Ljava/lang/String;

    .line 284
    .line 285
    sget-object v9, Lacac;->a:Lacac;

    .line 286
    .line 287
    iget v10, v7, Lbkdp;->e:I

    .line 288
    .line 289
    .line 290
    invoke-static {v10}, Lbkdo;->a(I)Lbkdo;

    .line 291
    move-result-object v10

    .line 292
    .line 293
    if-nez v10, :cond_8

    .line 294
    .line 295
    sget-object v10, Lbkdo;->a:Lbkdo;

    .line 296
    .line 297
    .line 298
    :cond_8
    invoke-virtual {v9, v10}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    move-result-object v9

    .line 300
    .line 301
    check-cast v9, Lbjug;

    .line 302
    .line 303
    if-eqz v9, :cond_9

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 307
    .line 308
    iget-object v10, v8, Lbjuc;->instance:Lbknt;

    .line 309
    .line 310
    check-cast v10, Lbjuh;

    .line 311
    .line 312
    iget v9, v9, Lbjug;->h:I

    .line 313
    .line 314
    iput v9, v10, Lbjuh;->e:I

    .line 315
    .line 316
    iget v9, v10, Lbjuh;->b:I

    .line 317
    .line 318
    or-int/lit8 v9, v9, 0x4

    .line 319
    .line 320
    iput v9, v10, Lbjuh;->b:I

    .line 321
    .line 322
    :cond_9
    sget-object v9, Lacaa;->a:Lacaa;

    .line 323
    .line 324
    iget v10, v7, Lbkdp;->f:I

    .line 325
    .line 326
    .line 327
    invoke-static {v10}, Lbkdm;->a(I)Lbkdm;

    .line 328
    move-result-object v10

    .line 329
    .line 330
    if-nez v10, :cond_a

    .line 331
    .line 332
    sget-object v10, Lbkdm;->a:Lbkdm;

    .line 333
    .line 334
    .line 335
    :cond_a
    invoke-virtual {v9, v10}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    move-result-object v9

    .line 337
    .line 338
    check-cast v9, Lbjue;

    .line 339
    .line 340
    if-eqz v9, :cond_b

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 344
    .line 345
    iget-object v10, v8, Lbjuc;->instance:Lbknt;

    .line 346
    .line 347
    check-cast v10, Lbjuh;

    .line 348
    .line 349
    iget v9, v9, Lbjue;->d:I

    .line 350
    .line 351
    iput v9, v10, Lbjuh;->f:I

    .line 352
    .line 353
    iget v9, v10, Lbjuh;->b:I

    .line 354
    .line 355
    or-int/lit8 v9, v9, 0x8

    .line 356
    .line 357
    iput v9, v10, Lbjuh;->b:I

    .line 358
    .line 359
    :cond_b
    iget-object v9, v7, Lbkdp;->d:Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 366
    move-result v9

    .line 367
    .line 368
    if-lez v9, :cond_c

    .line 369
    .line 370
    iget-object v7, v7, Lbkdp;->d:Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 377
    .line 378
    iget-object v9, v8, Lbjuc;->instance:Lbknt;

    .line 379
    .line 380
    check-cast v9, Lbjuh;

    .line 381
    .line 382
    iget v10, v9, Lbjuh;->b:I

    .line 383
    or-int/2addr v10, v4

    .line 384
    .line 385
    iput v10, v9, Lbjuh;->b:I

    .line 386
    .line 387
    iput-object v7, v9, Lbjuh;->d:Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    :cond_c
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 391
    move-result-object v7

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    check-cast v7, Lbjuh;

    .line 397
    .line 398
    .line 399
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    .line 404
    :cond_d
    invoke-virtual {v2, v6}, Lbjya;->n(Ljava/lang/Iterable;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Lbjya;->r()V

    .line 408
    .line 409
    iget-object v0, v0, Lbkdv;->o:Lbkok;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    new-instance v3, Ljava/util/ArrayList;

    .line 415
    .line 416
    .line 417
    invoke-static {v0}, Lcjbu;->i(Ljava/lang/Iterable;)I

    .line 418
    move-result v6

    .line 419
    .line 420
    .line 421
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 425
    move-result-object v0

    .line 426
    .line 427
    .line 428
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    move-result v6

    .line 430
    .line 431
    if-eqz v6, :cond_10

    .line 432
    .line 433
    .line 434
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    move-result-object v6

    .line 436
    .line 437
    check-cast v6, Lbkdt;

    .line 438
    .line 439
    sget-object v7, Lbjub;->a:Lbjub;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 443
    move-result-object v7

    .line 444
    .line 445
    check-cast v7, Lbjty;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    iget-object v8, v6, Lbkdt;->c:Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 457
    .line 458
    iget-object v9, v7, Lbjty;->instance:Lbknt;

    .line 459
    .line 460
    check-cast v9, Lbjub;

    .line 461
    .line 462
    iget v10, v9, Lbjub;->b:I

    .line 463
    or-int/2addr v10, v5

    .line 464
    .line 465
    iput v10, v9, Lbjub;->b:I

    .line 466
    .line 467
    iput-object v8, v9, Lbjub;->c:Ljava/lang/String;

    .line 468
    .line 469
    sget-object v8, Lacab;->a:Lacab;

    .line 470
    .line 471
    iget v6, v6, Lbkdt;->d:I

    .line 472
    .line 473
    .line 474
    invoke-static {v6}, Lbkds;->a(I)Lbkds;

    .line 475
    move-result-object v6

    .line 476
    .line 477
    if-nez v6, :cond_e

    .line 478
    .line 479
    sget-object v6, Lbkds;->a:Lbkds;

    .line 480
    .line 481
    .line 482
    :cond_e
    invoke-virtual {v8, v6}, Lbhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    move-result-object v6

    .line 484
    .line 485
    check-cast v6, Lbjua;

    .line 486
    .line 487
    if-eqz v6, :cond_f

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 491
    .line 492
    iget-object v8, v7, Lbjty;->instance:Lbknt;

    .line 493
    .line 494
    check-cast v8, Lbjub;

    .line 495
    .line 496
    iget v6, v6, Lbjua;->d:I

    .line 497
    .line 498
    iput v6, v8, Lbjub;->d:I

    .line 499
    .line 500
    iget v6, v8, Lbjub;->b:I

    .line 501
    or-int/2addr v6, v4

    .line 502
    .line 503
    iput v6, v8, Lbjub;->b:I

    .line 504
    .line 505
    .line 506
    :cond_f
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 507
    move-result-object v6

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    check-cast v6, Lbjub;

    .line 513
    .line 514
    .line 515
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 516
    goto :goto_2

    .line 517
    .line 518
    .line 519
    :cond_10
    invoke-virtual {v2, v3}, Lbjya;->o(Ljava/lang/Iterable;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2}, Lbjya;->a()Lbjxv;

    .line 523
    move-result-object v0

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v0}, Lbjyc;->b(Lbjxv;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Lbjyc;->a()Lbjxw;

    .line 530
    move-result-object v0

    .line 531
    return-object v0
.end method

.method public final b(Lacar;Ljava/util/Set;Labjl;Lcjdz;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p4, Lacaf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lacaf;

    .line 8
    .line 9
    iget v1, v0, Lacaf;->f:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lacaf;->f:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lacaf;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lacaf;-><init>(Lacai;Lcjdz;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lacaf;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcjel;->a:Lcjel;

    .line 29
    .line 30
    iget v2, v0, Lacaf;->f:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lacaf;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lbkde;

    .line 43
    .line 44
    iget-object p2, v0, Lacaf;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    invoke-static {p4}, Lcjas;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    .line 61
    :cond_2
    iget-object p1, v0, Lacaf;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p2, v0, Lacaf;->g:Lbkde;

    .line 64
    .line 65
    iget-object p3, v0, Lacaf;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p3, Ljava/util/Set;

    .line 68
    .line 69
    iget-object v2, v0, Lacaf;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lacar;

    .line 72
    .line 73
    .line 74
    invoke-static {p4}, Lcjas;->b(Ljava/lang/Object;)V

    .line 75
    move-object v9, p3

    .line 76
    move-object p3, p1

    .line 77
    move-object p1, p2

    .line 78
    move-object p2, v9

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {p4}, Lcjas;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    sget-object p4, Lbkdw;->a:Lbkdw;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4}, Lbknt;->createBuilder()Lbknm;

    .line 89
    move-result-object p4

    .line 90
    .line 91
    check-cast p4, Lbkde;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lacai;->f()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4}, Lbknm;->copyOnWrite()V

    .line 99
    .line 100
    iget-object v5, p4, Lbkde;->instance:Lbknt;

    .line 101
    .line 102
    check-cast v5, Lbkdw;

    .line 103
    .line 104
    iget v6, v5, Lbkdw;->b:I

    .line 105
    or-int/2addr v6, v4

    .line 106
    .line 107
    iput v6, v5, Lbkdw;->b:I

    .line 108
    .line 109
    iput-object v2, v5, Lbkdw;->c:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {p4}, Lbknm;->copyOnWrite()V

    .line 121
    .line 122
    iget-object v5, p4, Lbkde;->instance:Lbknt;

    .line 123
    .line 124
    check-cast v5, Lbkdw;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    iget v6, v5, Lbkdw;->b:I

    .line 130
    .line 131
    or-int/lit8 v6, v6, 0x8

    .line 132
    .line 133
    iput v6, v5, Lbkdw;->b:I

    .line 134
    .line 135
    iput-object v2, v5, Lbkdw;->e:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lacai;->e()Lbkdv;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    invoke-virtual {p4}, Lbknm;->copyOnWrite()V

    .line 143
    .line 144
    iget-object v5, p4, Lbkde;->instance:Lbknt;

    .line 145
    .line 146
    check-cast v5, Lbkdw;

    .line 147
    .line 148
    iput-object v2, v5, Lbkdw;->f:Lbkdv;

    .line 149
    .line 150
    iget v2, v5, Lbkdw;->b:I

    .line 151
    .line 152
    or-int/lit8 v2, v2, 0x20

    .line 153
    .line 154
    iput v2, v5, Lbkdw;->b:I

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3}, Labjl;->a()Z

    .line 158
    move-result v2

    .line 159
    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    iget-object p3, p0, Lacai;->g:Lcjac;

    .line 163
    .line 164
    .line 165
    invoke-interface {p3}, Lcjac;->gr()Ljava/lang/Object;

    .line 166
    move-result-object p3

    .line 167
    .line 168
    check-cast p3, Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    move-result p3

    .line 173
    .line 174
    if-nez p3, :cond_4

    .line 175
    .line 176
    iget-object p3, p0, Lacai;->e:Lbhgt;

    .line 177
    goto :goto_1

    .line 178
    .line 179
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string p2, "Registration data provider must be provided for GNP unified registrations"

    .line 182
    .line 183
    .line 184
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    throw p1

    .line 186
    .line 187
    .line 188
    :cond_5
    invoke-virtual {p3}, Labjl;->b()Z

    .line 189
    move-result p3

    .line 190
    .line 191
    if-eqz p3, :cond_14

    .line 192
    .line 193
    iget-object p3, p0, Lacai;->d:Lbhgt;

    .line 194
    .line 195
    :goto_1
    iput-object p1, v0, Lacaf;->a:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object p2, v0, Lacaf;->b:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object p4, v0, Lacaf;->g:Lbkde;

    .line 200
    .line 201
    iput-object p3, v0, Lacaf;->c:Ljava/lang/Object;

    .line 202
    .line 203
    iput v4, v0, Lacaf;->f:I

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1, p3, v0}, Lacai;->c(Lacar;Lbhgt;Lcjdz;)Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    if-eq v2, v1, :cond_13

    .line 210
    move-object v9, v2

    .line 211
    move-object v2, p1

    .line 212
    move-object p1, p4

    .line 213
    move-object p4, v9

    .line 214
    .line 215
    :goto_2
    check-cast p4, Ljava/lang/String;

    .line 216
    .line 217
    if-eqz p4, :cond_6

    .line 218
    .line 219
    .line 220
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 221
    move-result v5

    .line 222
    .line 223
    if-eqz v5, :cond_6

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 227
    .line 228
    iget-object v5, p1, Lbkde;->instance:Lbknt;

    .line 229
    .line 230
    check-cast v5, Lbkdw;

    .line 231
    .line 232
    sget-object v6, Lbkdw;->a:Lbkdw;

    .line 233
    .line 234
    iget v6, v5, Lbkdw;->b:I

    .line 235
    .line 236
    or-int/lit8 v6, v6, 0x4

    .line 237
    .line 238
    iput v6, v5, Lbkdw;->b:I

    .line 239
    .line 240
    iput-object p4, v5, Lbkdw;->d:Ljava/lang/String;

    .line 241
    .line 242
    :cond_6
    iput-object p2, v0, Lacaf;->a:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object p1, v0, Lacaf;->b:Ljava/lang/Object;

    .line 245
    const/4 p4, 0x0

    .line 246
    .line 247
    iput-object p4, v0, Lacaf;->g:Lbkde;

    .line 248
    .line 249
    iput-object p4, v0, Lacaf;->c:Ljava/lang/Object;

    .line 250
    .line 251
    iput v3, v0, Lacaf;->f:I

    .line 252
    .line 253
    check-cast p3, Lbhgt;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v2, p3, v0}, Lacai;->d(Lacar;Lbhgt;Lcjdz;)Ljava/lang/Object;

    .line 257
    move-result-object p4

    .line 258
    .line 259
    if-eq p4, v1, :cond_13

    .line 260
    .line 261
    :goto_3
    check-cast p4, Lbklu;

    .line 262
    .line 263
    if-eqz p4, :cond_7

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 267
    .line 268
    iget-object p3, p1, Lbkde;->instance:Lbknt;

    .line 269
    .line 270
    check-cast p3, Lbkdw;

    .line 271
    .line 272
    sget-object v0, Lbkdw;->a:Lbkdw;

    .line 273
    .line 274
    iput-object p4, p3, Lbkdw;->g:Lbklu;

    .line 275
    .line 276
    iget p4, p3, Lbkdw;->b:I

    .line 277
    .line 278
    or-int/lit8 p4, p4, 0x40

    .line 279
    .line 280
    iput p4, p3, Lbkdw;->b:I

    .line 281
    .line 282
    :cond_7
    sget-object p3, Lacbn;->b:Lacbn;

    .line 283
    .line 284
    .line 285
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 286
    move-result p3

    .line 287
    .line 288
    iget-object p4, p1, Lbkde;->instance:Lbknt;

    .line 289
    .line 290
    check-cast p4, Lbkdw;

    .line 291
    .line 292
    iget-object p4, p4, Lbkdw;->f:Lbkdv;

    .line 293
    .line 294
    if-nez p4, :cond_8

    .line 295
    .line 296
    sget-object p4, Lbkdv;->a:Lbkdv;

    .line 297
    .line 298
    :cond_8
    iget-object p4, p4, Lbkdv;->r:Lbkig;

    .line 299
    .line 300
    if-nez p4, :cond_9

    .line 301
    .line 302
    sget-object p4, Lbkig;->a:Lbkig;

    .line 303
    .line 304
    .line 305
    :cond_9
    invoke-virtual {p4}, Lbknt;->toBuilder()Lbknm;

    .line 306
    move-result-object p4

    .line 307
    .line 308
    check-cast p4, Lbkif;

    .line 309
    .line 310
    .line 311
    invoke-static {p4, v3, p3}, Lacae;->a(Lbkif;IZ)V

    .line 312
    .line 313
    iget-object p3, p1, Lbkde;->instance:Lbknt;

    .line 314
    .line 315
    check-cast p3, Lbkdw;

    .line 316
    .line 317
    iget-object p3, p3, Lbkdw;->f:Lbkdv;

    .line 318
    .line 319
    if-nez p3, :cond_a

    .line 320
    .line 321
    sget-object p3, Lbkdv;->a:Lbkdv;

    .line 322
    .line 323
    .line 324
    :cond_a
    invoke-virtual {p3}, Lbknt;->toBuilder()Lbknm;

    .line 325
    move-result-object p3

    .line 326
    .line 327
    check-cast p3, Lbkdj;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 331
    .line 332
    iget-object v0, p3, Lbkdj;->instance:Lbknt;

    .line 333
    .line 334
    check-cast v0, Lbkdv;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p4}, Lbknm;->build()Lbknt;

    .line 338
    move-result-object p4

    .line 339
    .line 340
    check-cast p4, Lbkig;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    iput-object p4, v0, Lbkdv;->r:Lbkig;

    .line 346
    .line 347
    iget p4, v0, Lbkdv;->b:I

    .line 348
    .line 349
    or-int/lit16 p4, p4, 0x2000

    .line 350
    .line 351
    iput p4, v0, Lbkdv;->b:I

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 355
    .line 356
    iget-object p4, p1, Lbkde;->instance:Lbknt;

    .line 357
    .line 358
    check-cast p4, Lbkdw;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p3}, Lbknm;->build()Lbknt;

    .line 362
    move-result-object p3

    .line 363
    .line 364
    check-cast p3, Lbkdv;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    iput-object p3, p4, Lbkdw;->f:Lbkdv;

    .line 370
    .line 371
    iget p3, p4, Lbkdw;->b:I

    .line 372
    .line 373
    or-int/lit8 p3, p3, 0x20

    .line 374
    .line 375
    iput p3, p4, Lbkdw;->b:I

    .line 376
    .line 377
    sget-object p3, Lacbn;->a:Lacbn;

    .line 378
    .line 379
    .line 380
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 381
    move-result p2

    .line 382
    .line 383
    iget-object p3, p1, Lbkde;->instance:Lbknt;

    .line 384
    .line 385
    check-cast p3, Lbkdw;

    .line 386
    .line 387
    iget-object p3, p3, Lbkdw;->f:Lbkdv;

    .line 388
    .line 389
    if-nez p3, :cond_b

    .line 390
    .line 391
    sget-object p3, Lbkdv;->a:Lbkdv;

    .line 392
    .line 393
    :cond_b
    iget-object p3, p3, Lbkdv;->r:Lbkig;

    .line 394
    .line 395
    if-nez p3, :cond_c

    .line 396
    .line 397
    sget-object p3, Lbkig;->a:Lbkig;

    .line 398
    .line 399
    .line 400
    :cond_c
    invoke-virtual {p3}, Lbknt;->toBuilder()Lbknm;

    .line 401
    move-result-object p3

    .line 402
    .line 403
    check-cast p3, Lbkif;

    .line 404
    const/4 p4, 0x3

    .line 405
    xor-int/2addr p2, v4

    .line 406
    .line 407
    .line 408
    invoke-static {p3, p4, p2}, Lacae;->a(Lbkif;IZ)V

    .line 409
    .line 410
    iget-object p2, p1, Lbkde;->instance:Lbknt;

    .line 411
    .line 412
    check-cast p2, Lbkdw;

    .line 413
    .line 414
    iget-object p2, p2, Lbkdw;->f:Lbkdv;

    .line 415
    .line 416
    if-nez p2, :cond_d

    .line 417
    .line 418
    sget-object p2, Lbkdv;->a:Lbkdv;

    .line 419
    .line 420
    .line 421
    :cond_d
    invoke-virtual {p2}, Lbknt;->toBuilder()Lbknm;

    .line 422
    move-result-object p2

    .line 423
    .line 424
    check-cast p2, Lbkdj;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 428
    .line 429
    iget-object p4, p2, Lbkdj;->instance:Lbknt;

    .line 430
    .line 431
    check-cast p4, Lbkdv;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p3}, Lbknm;->build()Lbknt;

    .line 435
    move-result-object p3

    .line 436
    .line 437
    check-cast p3, Lbkig;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    iput-object p3, p4, Lbkdv;->r:Lbkig;

    .line 443
    .line 444
    iget p3, p4, Lbkdv;->b:I

    .line 445
    .line 446
    or-int/lit16 p3, p3, 0x2000

    .line 447
    .line 448
    iput p3, p4, Lbkdv;->b:I

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 452
    .line 453
    iget-object p3, p1, Lbkde;->instance:Lbknt;

    .line 454
    .line 455
    check-cast p3, Lbkdw;

    .line 456
    .line 457
    .line 458
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 459
    move-result-object p2

    .line 460
    .line 461
    check-cast p2, Lbkdv;

    .line 462
    .line 463
    .line 464
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    iput-object p2, p3, Lbkdw;->f:Lbkdv;

    .line 467
    .line 468
    iget p2, p3, Lbkdw;->b:I

    .line 469
    .line 470
    or-int/lit8 p2, p2, 0x20

    .line 471
    .line 472
    iput p2, p3, Lbkdw;->b:I

    .line 473
    .line 474
    iget-object p2, p1, Lbkde;->instance:Lbknt;

    .line 475
    .line 476
    check-cast p2, Lbkdw;

    .line 477
    .line 478
    iget-object p2, p2, Lbkdw;->f:Lbkdv;

    .line 479
    .line 480
    if-nez p2, :cond_e

    .line 481
    .line 482
    sget-object p2, Lbkdv;->a:Lbkdv;

    .line 483
    .line 484
    .line 485
    :cond_e
    invoke-virtual {p2}, Lbknt;->toBuilder()Lbknm;

    .line 486
    move-result-object p2

    .line 487
    .line 488
    .line 489
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    iget-object p3, p0, Lacai;->f:Labvl;

    .line 492
    .line 493
    check-cast p2, Lbkdj;

    .line 494
    .line 495
    .line 496
    invoke-virtual {p3}, Labvl;->a()Lbkig;

    .line 497
    move-result-object p4

    .line 498
    .line 499
    iget-object v0, p2, Lbkdj;->instance:Lbknt;

    .line 500
    .line 501
    check-cast v0, Lbkdv;

    .line 502
    .line 503
    iget-object v0, v0, Lbkdv;->r:Lbkig;

    .line 504
    .line 505
    if-nez v0, :cond_f

    .line 506
    .line 507
    sget-object v0, Lbkig;->a:Lbkig;

    .line 508
    .line 509
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    .line 510
    .line 511
    .line 512
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 513
    .line 514
    iget-object v2, p4, Lbkig;->b:Lbkoe;

    .line 515
    .line 516
    .line 517
    invoke-interface {v2}, Lbkoe;->size()I

    .line 518
    move-result v2

    .line 519
    .line 520
    iget-object v3, v0, Lbkig;->b:Lbkoe;

    .line 521
    .line 522
    .line 523
    invoke-interface {v3}, Lbkoe;->size()I

    .line 524
    move-result v3

    .line 525
    .line 526
    .line 527
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 528
    move-result v2

    .line 529
    const/4 v3, 0x0

    .line 530
    .line 531
    :goto_4
    if-ge v3, v2, :cond_12

    .line 532
    .line 533
    iget-object v4, p4, Lbkig;->b:Lbkoe;

    .line 534
    .line 535
    .line 536
    invoke-interface {v4}, Lbkoe;->size()I

    .line 537
    move-result v4

    .line 538
    .line 539
    const-wide/16 v5, 0x0

    .line 540
    .line 541
    if-ge v3, v4, :cond_10

    .line 542
    .line 543
    iget-object v4, p4, Lbkig;->b:Lbkoe;

    .line 544
    .line 545
    .line 546
    invoke-interface {v4, v3}, Lbkoe;->a(I)J

    .line 547
    move-result-wide v7

    .line 548
    goto :goto_5

    .line 549
    :cond_10
    move-wide v7, v5

    .line 550
    .line 551
    :goto_5
    iget-object v4, v0, Lbkig;->b:Lbkoe;

    .line 552
    .line 553
    .line 554
    invoke-interface {v4}, Lbkoe;->size()I

    .line 555
    move-result v4

    .line 556
    .line 557
    if-ge v3, v4, :cond_11

    .line 558
    .line 559
    iget-object v4, v0, Lbkig;->b:Lbkoe;

    .line 560
    .line 561
    .line 562
    invoke-interface {v4, v3}, Lbkoe;->a(I)J

    .line 563
    move-result-wide v5

    .line 564
    :cond_11
    or-long/2addr v5, v7

    .line 565
    .line 566
    .line 567
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 568
    move-result-object v4

    .line 569
    .line 570
    .line 571
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    add-int/lit8 v3, v3, 0x1

    .line 574
    goto :goto_4

    .line 575
    .line 576
    :cond_12
    sget-object p4, Lbkig;->a:Lbkig;

    .line 577
    .line 578
    .line 579
    invoke-virtual {p4}, Lbknt;->createBuilder()Lbknm;

    .line 580
    move-result-object p4

    .line 581
    .line 582
    check-cast p4, Lbkif;

    .line 583
    .line 584
    .line 585
    invoke-virtual {p4, v1}, Lbkif;->a(Ljava/lang/Iterable;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {p4}, Lbknm;->build()Lbknt;

    .line 589
    move-result-object p4

    .line 590
    .line 591
    check-cast p4, Lbkig;

    .line 592
    .line 593
    .line 594
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 595
    .line 596
    iget-object v0, p2, Lbkdj;->instance:Lbknt;

    .line 597
    .line 598
    check-cast v0, Lbkdv;

    .line 599
    .line 600
    .line 601
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    iput-object p4, v0, Lbkdv;->r:Lbkig;

    .line 604
    .line 605
    iget p4, v0, Lbkdv;->b:I

    .line 606
    .line 607
    or-int/lit16 p4, p4, 0x2000

    .line 608
    .line 609
    iput p4, v0, Lbkdv;->b:I

    .line 610
    .line 611
    .line 612
    invoke-virtual {p3}, Labvl;->b()Lbkjl;

    .line 613
    move-result-object p3

    .line 614
    .line 615
    .line 616
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 617
    .line 618
    iget-object p4, p2, Lbkdj;->instance:Lbknt;

    .line 619
    .line 620
    check-cast p4, Lbkdv;

    .line 621
    .line 622
    .line 623
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    iput-object p3, p4, Lbkdv;->s:Lbkjl;

    .line 626
    .line 627
    iget p3, p4, Lbkdv;->b:I

    .line 628
    .line 629
    or-int/lit16 p3, p3, 0x4000

    .line 630
    .line 631
    iput p3, p4, Lbkdv;->b:I

    .line 632
    .line 633
    .line 634
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 635
    .line 636
    iget-object p3, p1, Lbkde;->instance:Lbknt;

    .line 637
    .line 638
    check-cast p3, Lbkdw;

    .line 639
    .line 640
    .line 641
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 642
    move-result-object p2

    .line 643
    .line 644
    check-cast p2, Lbkdv;

    .line 645
    .line 646
    .line 647
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    iput-object p2, p3, Lbkdw;->f:Lbkdv;

    .line 650
    .line 651
    iget p2, p3, Lbkdw;->b:I

    .line 652
    .line 653
    or-int/lit8 p2, p2, 0x20

    .line 654
    .line 655
    iput p2, p3, Lbkdw;->b:I

    .line 656
    .line 657
    .line 658
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 659
    move-result-object p1

    .line 660
    .line 661
    .line 662
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    return-object p1

    .line 664
    :cond_13
    return-object v1

    .line 665
    .line 666
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 667
    .line 668
    const-string p2, "Unsupported targetType for RequestUtilImpl"

    .line 669
    .line 670
    .line 671
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 672
    throw p1
.end method

.method public final c(Lacar;Lbhgt;Lcjdz;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of p1, p3, Lacag;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    move-object p1, p3

    .line 6
    .line 7
    check-cast p1, Lacag;

    .line 8
    .line 9
    iget v0, p1, Lacag;->c:I

    .line 10
    .line 11
    const/high16 v1, -0x80000000

    .line 12
    .line 13
    and-int v2, v0, v1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    .line 18
    iput v0, p1, Lacag;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Lacag;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0, p3}, Lacag;-><init>(Lacai;Lcjdz;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, p1, Lacag;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lcjel;->a:Lcjel;

    .line 29
    .line 30
    iget v1, p1, Lacag;->c:I

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p3}, Lcjas;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-virtual {p2}, Lbhgt;->f()Z

    .line 57
    move-result p3

    .line 58
    .line 59
    if-eqz p3, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lbhgt;->b()Ljava/lang/Object;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    iput v3, p1, Lacag;->c:I

    .line 66
    .line 67
    check-cast p2, Laayi;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Laayi;->b(Lcjdz;)Ljava/lang/Object;

    .line 71
    move-result-object p3

    .line 72
    .line 73
    if-ne p3, v0, :cond_3

    .line 74
    return-object v0

    .line 75
    .line 76
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 77
    return-object p3

    .line 78
    .line 79
    :cond_4
    sget-object p1, Lacai;->a:Lbhwl;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    check-cast p1, Lbhwh;

    .line 86
    .line 87
    const-string p2, "Can\'t get account language code - no registration data provider"

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p2}, Lbhwh;->t(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    return-object v2

    .line 92
    .line 93
    :goto_2
    sget-object p2, Lacai;->a:Lbhwl;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lbhus;->b()Lbhvs;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    const-string p3, "Failed getting language code"

    .line 100
    .line 101
    .line 102
    invoke-static {p2, p3, p1}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    return-object v2
.end method

.method public final d(Lacar;Lbhgt;Lcjdz;)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p3

    .line 5
    .line 6
    instance-of v2, v0, Lacah;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Lacah;

    .line 12
    .line 13
    iget v3, v2, Lacah;->c:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lacah;->c:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lacah;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lacah;-><init>(Lacai;Lcjdz;)V

    .line 29
    .line 30
    :goto_0
    iget-object v0, v2, Lacah;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, Lcjel;->a:Lcjel;

    .line 33
    .line 34
    iget v4, v2, Lacah;->c:I

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v6, :cond_1

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-static {v0}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {v0}, Lcjas;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface/range {p1 .. p1}, Lacar;->b()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lbhgt;->f()Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p2 .. p2}, Lbhgt;->b()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iput v6, v2, Lacah;->c:I

    .line 76
    .line 77
    check-cast v0, Laayi;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Laayi;->a(Lcjdz;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    if-eq v0, v3, :cond_3

    .line 84
    :goto_1
    move-object v2, v0

    .line 85
    .line 86
    check-cast v2, Lbklu;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    :try_start_2
    const-string v0, "SUCCESS_REGISTRATION_DATA_PROVIDER"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 89
    move-object v12, v0

    .line 90
    move-object v5, v2

    .line 91
    goto :goto_4

    .line 92
    :catch_1
    move-exception v0

    .line 93
    move-object v5, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    return-object v3

    .line 96
    .line 97
    :cond_4
    :try_start_3
    sget-object v0, Lacai;->a:Lbhwl;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    check-cast v0, Lbhwh;

    .line 104
    .line 105
    const-string v2, "Can\'t get device payload - no registration data provider"

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v2}, Lbhwh;->t(Ljava/lang/String;)V

    .line 109
    .line 110
    const-string v0, "NO_REGISTRATION_DATA_PROVIDER"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :goto_2
    sget-object v2, Lacai;->a:Lbhwl;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lbhus;->b()Lbhvs;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    const-string v3, "Failed getting device payload"

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3, v0}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    const-string v0, "EXCEPTION"

    .line 125
    :goto_3
    move-object v12, v0

    .line 126
    .line 127
    :goto_4
    iget-object v7, v1, Lacai;->h:Labzf;

    .line 128
    .line 129
    iget-object v0, v1, Lacai;->b:Landroid/content/Context;

    .line 130
    .line 131
    if-nez v5, :cond_5

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    const/4 v6, 0x0

    .line 134
    :goto_5
    move v11, v6

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 138
    move-result-object v8

    .line 139
    .line 140
    const-string v9, "REQUEST_UTIL"

    .line 141
    const/4 v10, 0x0

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v7 .. v12}, Labzf;->d(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 145
    return-object v5

    .line 146
    .line 147
    :cond_6
    iget-object v13, v1, Lacai;->h:Labzf;

    .line 148
    .line 149
    iget-object v0, v1, Lacai;->b:Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 153
    move-result-object v14

    .line 154
    .line 155
    const/16 v16, 0x1

    .line 156
    .line 157
    const/16 v17, 0x1

    .line 158
    .line 159
    const-string v15, "REQUEST_UTIL"

    .line 160
    .line 161
    const-string v18, "NO_DEVICE_PAYLOAD_REQUESTED"

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v13 .. v18}, Labzf;->d(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 165
    return-object v5
.end method
