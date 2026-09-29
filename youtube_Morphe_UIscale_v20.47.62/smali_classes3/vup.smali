.class public final Lvup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvub;


# static fields
.field private static final a:Larvh;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lvky;

.field private final d:Larif;

.field private final e:Larif;

.field private final f:Lvsq;

.field private final g:Lblyd;

.field private final h:Lvtu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Larvh;->o(Ljava/lang/String;)Larvh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lvup;->a:Larvh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvky;Larif;Larif;Lvsq;Lasip;Lblyd;Lvtu;)V
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
    iput-object p1, p0, Lvup;->b:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lvup;->c:Lvky;

    .line 20
    .line 21
    iput-object p3, p0, Lvup;->d:Larif;

    .line 22
    .line 23
    iput-object p4, p0, Lvup;->e:Larif;

    .line 24
    .line 25
    iput-object p5, p0, Lvup;->f:Lvsq;

    .line 26
    .line 27
    iput-object p7, p0, Lvup;->g:Lblyd;

    .line 28
    .line 29
    iput-object p8, p0, Lvup;->h:Lvtu;

    .line 30
    return-void
.end method

.method private final e()Latmr;
    .locals 7

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    sget-object v1, Latmr;->a:Latmr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v2, p0, Lvup;->b:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v1}, Laqzk;->Y(FLatro;)V

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v2

    .line 46
    .line 47
    sget-object v4, Lvup;->a:Larvh;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lartt;->g()Laruq;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    const-string v5, "Couldn\'t get app version name."

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v5, v2}, La;->ed(Laruq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :goto_0
    move-object v2, v0

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {v2, v1}, Laqzk;->T(Ljava/lang/String;Latro;)V

    .line 61
    .line 62
    :try_start_1
    iget-object v2, p0, Lvup;->b:Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)J

    .line 78
    move-result-wide v2

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception v2

    .line 85
    .line 86
    sget-object v3, Lvup;->a:Larvh;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lartt;->g()Laruq;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    const-string v4, "Couldn\'t get app version code."

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v4, v2}, La;->ed(Laruq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-static {v0, v1}, Laqzk;->U(Ljava/lang/String;Latro;)V

    .line 99
    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Laqzk;->R(ILatro;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Laqzk;->ag(Latro;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Laqzk;->ah(Latro;)V

    .line 110
    .line 111
    iget-object v0, p0, Lvup;->b:Landroid/content/Context;

    .line 112
    .line 113
    new-instance v2, Lbiu;

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, v0}, Lbiu;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lbiu;->e()Z

    .line 120
    move-result v2

    .line 121
    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    sget-object v2, Latml;->b:Latml;

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_1
    sget-object v2, Latml;->c:Latml;

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-static {v2, v1}, Laqzk;->S(Latml;Latro;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Laqzk;->ae(Latro;)V

    .line 134
    .line 135
    :try_start_2
    new-instance v2, Lbiu;

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, v0}, Lbiu;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    iget-object v0, v2, Lbiu;->d:Landroid/app/NotificationManager;

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    new-instance v2, Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 153
    move-result v3

    .line 154
    .line 155
    .line 156
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v3

    .line 165
    .line 166
    if-eqz v3, :cond_a

    .line 167
    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline9;->m(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    sget-object v4, Latmo;->a:Latmo;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 180
    move-result-object v4

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 187
    move-result-object v5

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v5, v4}, Laqzk;->ak(Ljava/lang/String;Latro;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/app/NotificationChannel;)I

    .line 197
    move-result v5

    .line 198
    .line 199
    if-eqz v5, :cond_7

    .line 200
    const/4 v6, 0x1

    .line 201
    .line 202
    if-eq v5, v6, :cond_6

    .line 203
    const/4 v6, 0x2

    .line 204
    .line 205
    if-eq v5, v6, :cond_5

    .line 206
    const/4 v6, 0x3

    .line 207
    .line 208
    if-eq v5, v6, :cond_4

    .line 209
    const/4 v6, 0x4

    .line 210
    .line 211
    if-eq v5, v6, :cond_3

    .line 212
    const/4 v6, 0x5

    .line 213
    .line 214
    if-eq v5, v6, :cond_2

    .line 215
    .line 216
    sget-object v5, Latmn;->a:Latmn;

    .line 217
    goto :goto_4

    .line 218
    .line 219
    :cond_2
    sget-object v5, Latmn;->f:Latmn;

    .line 220
    goto :goto_4

    .line 221
    .line 222
    :cond_3
    sget-object v5, Latmn;->d:Latmn;

    .line 223
    goto :goto_4

    .line 224
    .line 225
    :cond_4
    sget-object v5, Latmn;->c:Latmn;

    .line 226
    goto :goto_4

    .line 227
    .line 228
    :cond_5
    sget-object v5, Latmn;->e:Latmn;

    .line 229
    goto :goto_4

    .line 230
    .line 231
    :cond_6
    sget-object v5, Latmn;->g:Latmn;

    .line 232
    goto :goto_4

    .line 233
    .line 234
    :cond_7
    sget-object v5, Latmn;->b:Latmn;

    .line 235
    .line 236
    .line 237
    :goto_4
    invoke-static {v5, v4}, Laqzk;->am(Latmn;Latro;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/app/NotificationChannel;)Z

    .line 241
    move-result v5

    .line 242
    .line 243
    if-eqz v5, :cond_8

    .line 244
    .line 245
    sget-object v5, Latmm;->b:Latmm;

    .line 246
    goto :goto_5

    .line 247
    .line 248
    :cond_8
    sget-object v5, Latmm;->c:Latmm;

    .line 249
    .line 250
    .line 251
    :goto_5
    invoke-static {v5, v4}, Laqzk;->aj(Latmm;Latro;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v3}, Lfx$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 255
    move-result-object v5

    .line 256
    .line 257
    if-eqz v5, :cond_9

    .line 258
    .line 259
    .line 260
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 261
    move-result v5

    .line 262
    .line 263
    if-eqz v5, :cond_9

    .line 264
    .line 265
    .line 266
    invoke-static {v3}, Lfx$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 267
    move-result-object v3

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {v3, v4}, Laqzk;->al(Ljava/lang/String;Latro;)V

    .line 274
    .line 275
    .line 276
    :cond_9
    invoke-static {v4}, Laqzk;->ai(Latro;)Latmo;

    .line 277
    move-result-object v3

    .line 278
    .line 279
    .line 280
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 281
    goto :goto_3

    .line 282
    :catch_2
    move-exception v0

    .line 283
    .line 284
    sget-object v2, Lvup;->a:Larvh;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Lartt;->h()Laruq;

    .line 288
    move-result-object v2

    .line 289
    .line 290
    const-string v3, "Failed to get notification channels from Android."

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v3, v0}, La;->ed(Laruq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    sget-object v2, Lblzm;->a:Lblzm;

    .line 296
    .line 297
    .line 298
    :cond_a
    invoke-static {v2, v1}, Laqzk;->ac(Ljava/lang/Iterable;Latro;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v1}, Laqzk;->af(Latro;)V

    .line 302
    .line 303
    :try_start_3
    iget-object v0, p0, Lvup;->b:Landroid/content/Context;

    .line 304
    .line 305
    new-instance v2, Lbiu;

    .line 306
    .line 307
    .line 308
    invoke-direct {v2, v0}, Lbiu;-><init>(Landroid/content/Context;)V

    .line 309
    .line 310
    iget-object v0, v2, Lbiu;->d:Landroid/app/NotificationManager;

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Lfx$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    new-instance v2, Ljava/util/ArrayList;

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 323
    move-result v3

    .line 324
    .line 325
    .line 326
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    .line 333
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    move-result v3

    .line 335
    .line 336
    if-eqz v3, :cond_c

    .line 337
    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    move-result-object v3

    .line 341
    .line 342
    .line 343
    invoke-static {v3}, Lfx$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/app/NotificationChannelGroup;

    .line 344
    move-result-object v3

    .line 345
    .line 346
    sget-object v4, Latmq;->a:Latmq;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 350
    move-result-object v4

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-static {v3}, Lfx$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    .line 357
    move-result-object v5

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-static {v5, v4}, Laqzk;->ap(Ljava/lang/String;Latro;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v3}, Lii$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannelGroup;)Z

    .line 367
    move-result v3

    .line 368
    .line 369
    if-eqz v3, :cond_b

    .line 370
    .line 371
    sget-object v3, Latmp;->c:Latmp;

    .line 372
    goto :goto_7

    .line 373
    .line 374
    :cond_b
    sget-object v3, Latmp;->b:Latmp;

    .line 375
    .line 376
    .line 377
    :goto_7
    invoke-static {v3, v4}, Laqzk;->ao(Latmp;Latro;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v4}, Laqzk;->an(Latro;)Latmq;

    .line 381
    move-result-object v3

    .line 382
    .line 383
    .line 384
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 385
    goto :goto_6

    .line 386
    :catch_3
    move-exception v0

    .line 387
    .line 388
    sget-object v2, Lvup;->a:Larvh;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Lartt;->h()Laruq;

    .line 392
    move-result-object v2

    .line 393
    .line 394
    const-string v3, "Failed to get notification channel groups from Android."

    .line 395
    .line 396
    .line 397
    invoke-static {v2, v3, v0}, La;->ed(Laruq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    .line 399
    sget-object v2, Lblzm;->a:Lblzm;

    .line 400
    .line 401
    .line 402
    :cond_c
    invoke-static {v2, v1}, Laqzk;->ad(Ljava/lang/Iterable;Latro;)V

    .line 403
    .line 404
    iget-object v0, p0, Lvup;->c:Lvky;

    .line 405
    .line 406
    iget-object v0, v0, Lvky;->d:Ljava/lang/String;

    .line 407
    .line 408
    if-eqz v0, :cond_d

    .line 409
    .line 410
    .line 411
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 412
    move-result v2

    .line 413
    .line 414
    if-eqz v2, :cond_d

    .line 415
    .line 416
    .line 417
    invoke-static {v0, v1}, Laqzk;->X(Ljava/lang/String;Latro;)V

    .line 418
    .line 419
    :cond_d
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 420
    .line 421
    if-eqz v0, :cond_e

    .line 422
    .line 423
    .line 424
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 425
    move-result v0

    .line 426
    .line 427
    if-eqz v0, :cond_e

    .line 428
    .line 429
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-static {v0, v1}, Laqzk;->ab(Ljava/lang/String;Latro;)V

    .line 436
    .line 437
    :cond_e
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 438
    .line 439
    if-eqz v0, :cond_f

    .line 440
    .line 441
    .line 442
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 443
    move-result v0

    .line 444
    .line 445
    if-eqz v0, :cond_f

    .line 446
    .line 447
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-static {v0, v1}, Laqzk;->Z(Ljava/lang/String;Latro;)V

    .line 454
    .line 455
    :cond_f
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 456
    .line 457
    if-eqz v0, :cond_10

    .line 458
    .line 459
    .line 460
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 461
    move-result v0

    .line 462
    .line 463
    if-eqz v0, :cond_10

    .line 464
    .line 465
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-static {v0, v1}, Laqzk;->aa(Ljava/lang/String;Latro;)V

    .line 472
    .line 473
    :cond_10
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 474
    .line 475
    if-eqz v0, :cond_11

    .line 476
    .line 477
    .line 478
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 479
    move-result v0

    .line 480
    .line 481
    if-eqz v0, :cond_11

    .line 482
    .line 483
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-static {v0, v1}, Laqzk;->W(Ljava/lang/String;Latro;)V

    .line 490
    :cond_11
    const/4 v0, 0x0

    .line 491
    .line 492
    :try_start_4
    iget-object v2, p0, Lvup;->b:Landroid/content/Context;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 496
    move-result-object v2

    .line 497
    .line 498
    const-string v3, "device_country"

    .line 499
    .line 500
    .line 501
    invoke-static {v2, v3, v0}, Lrmy;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 502
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    .line 503
    goto :goto_8

    .line 504
    :catch_4
    move-exception v2

    .line 505
    .line 506
    sget-object v3, Lvup;->a:Larvh;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3}, Lartt;->g()Laruq;

    .line 510
    move-result-object v3

    .line 511
    .line 512
    const-string v4, "Exception reading GServices \'device_country\' key."

    .line 513
    .line 514
    .line 515
    invoke-static {v3, v4, v2}, La;->ed(Laruq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 516
    .line 517
    :goto_8
    if-eqz v0, :cond_12

    .line 518
    .line 519
    .line 520
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 521
    move-result v2

    .line 522
    .line 523
    if-eqz v2, :cond_12

    .line 524
    .line 525
    .line 526
    invoke-static {v0, v1}, Laqzk;->V(Ljava/lang/String;Latro;)V

    .line 527
    .line 528
    :cond_12
    iget-object v0, p0, Lvup;->b:Landroid/content/Context;

    .line 529
    .line 530
    sget-object v2, Lvul;->a:Lvul;

    .line 531
    .line 532
    .line 533
    invoke-static {v0}, Ltvm;->c(Landroid/content/Context;)Lvua;

    .line 534
    move-result-object v0

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v0}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    move-result-object v0

    .line 539
    .line 540
    check-cast v0, Latmk;

    .line 541
    .line 542
    if-eqz v0, :cond_13

    .line 543
    .line 544
    .line 545
    invoke-static {v0, v1}, Laqzk;->Q(Latmk;Latro;)V

    .line 546
    .line 547
    .line 548
    :cond_13
    invoke-static {v1}, Laqzk;->P(Latro;)Latmr;

    .line 549
    move-result-object v0

    .line 550
    return-object v0
.end method

.method private final f()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lvup;->b:Landroid/content/Context;

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
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

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
.method public final a()Latkl;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lvup;->e()Latmr;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Latkl;->a:Latkl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Latdj;->G(Latro;)Laswl;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lvup;->f()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Laswl;->s(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Laswl;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    sget-object v2, Latkk;->a:Latkk;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Latcq;->E(Latro;)Laswl;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    iget v3, v0, Latmr;->c:F

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Laswl;->B(F)V

    .line 51
    .line 52
    iget-object v3, v0, Latmr;->f:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Laswl;->x(Ljava/lang/String;)V

    .line 59
    .line 60
    iget-object v3, v0, Latmr;->g:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Laswl;->y(Ljava/lang/String;)V

    .line 67
    .line 68
    iget v3, v0, Latmr;->k:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Laswl;->v(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Laswl;->M()V

    .line 75
    .line 76
    iget-object v3, v0, Latmr;->e:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Laswl;->G(Ljava/lang/String;)V

    .line 83
    .line 84
    sget-object v3, Lvuc;->a:Lvuc;

    .line 85
    .line 86
    iget v4, v0, Latmr;->p:I

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Latml;->a(I)Latml;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    if-nez v4, :cond_0

    .line 93
    .line 94
    sget-object v4, Latml;->a:Latml;

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-virtual {v3, v4}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    check-cast v3, Latka;

    .line 101
    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Laswl;->w(Latka;)V

    .line 106
    .line 107
    :cond_1
    iget-object v3, p0, Lvup;->b:Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Ltvm;->d(Landroid/content/Context;)Z

    .line 111
    move-result v3

    .line 112
    const/4 v4, 0x2

    .line 113
    const/4 v5, 0x1

    .line 114
    .line 115
    if-eq v5, v3, :cond_2

    .line 116
    move v3, v4

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const/4 v3, 0x3

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-virtual {v2, v3}, Laswl;->J(I)V

    .line 122
    .line 123
    iget-object v3, v0, Latmr;->h:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 130
    move-result v3

    .line 131
    .line 132
    if-lez v3, :cond_3

    .line 133
    .line 134
    iget-object v3, v0, Latmr;->h:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Laswl;->F(Ljava/lang/String;)V

    .line 141
    .line 142
    :cond_3
    iget-object v3, v0, Latmr;->i:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 149
    move-result v3

    .line 150
    .line 151
    if-lez v3, :cond_4

    .line 152
    .line 153
    iget-object v3, v0, Latmr;->i:Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Laswl;->D(Ljava/lang/String;)V

    .line 160
    .line 161
    :cond_4
    iget-object v3, v0, Latmr;->j:Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 168
    move-result v3

    .line 169
    .line 170
    if-lez v3, :cond_5

    .line 171
    .line 172
    iget-object v3, v0, Latmr;->j:Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3}, Laswl;->E(Ljava/lang/String;)V

    .line 179
    .line 180
    :cond_5
    iget-object v3, v0, Latmr;->l:Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 187
    move-result v3

    .line 188
    .line 189
    if-lez v3, :cond_6

    .line 190
    .line 191
    iget-object v3, v0, Latmr;->l:Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3}, Laswl;->A(Ljava/lang/String;)V

    .line 198
    .line 199
    :cond_6
    iget-object v3, v0, Latmr;->q:Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 206
    move-result v3

    .line 207
    .line 208
    if-lez v3, :cond_7

    .line 209
    .line 210
    iget-object v3, v0, Latmr;->q:Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v3}, Laswl;->z(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    invoke-virtual {v2}, Laswl;->K()V

    .line 220
    .line 221
    iget-object v3, v0, Latmr;->n:Latsn;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    new-instance v6, Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    invoke-static {v3}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 230
    move-result v7

    .line 231
    .line 232
    .line 233
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    move-result-object v3

    .line 238
    .line 239
    .line 240
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v7

    .line 242
    .line 243
    if-eqz v7, :cond_d

    .line 244
    .line 245
    .line 246
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object v7

    .line 248
    .line 249
    check-cast v7, Latmo;

    .line 250
    .line 251
    sget-object v8, Latjb;->a:Latjb;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 255
    move-result-object v8

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    iget-object v9, v7, Latmo;->c:Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 267
    .line 268
    iget-object v10, v8, Latro;->instance:Latrw;

    .line 269
    .line 270
    check-cast v10, Latjb;

    .line 271
    .line 272
    iget v11, v10, Latjb;->b:I

    .line 273
    or-int/2addr v11, v5

    .line 274
    .line 275
    iput v11, v10, Latjb;->b:I

    .line 276
    .line 277
    iput-object v9, v10, Latjb;->c:Ljava/lang/String;

    .line 278
    .line 279
    sget-object v9, Lvuk;->a:Lvuk;

    .line 280
    .line 281
    iget v10, v7, Latmo;->e:I

    .line 282
    .line 283
    .line 284
    invoke-static {v10}, Latmn;->a(I)Latmn;

    .line 285
    move-result-object v10

    .line 286
    .line 287
    if-nez v10, :cond_8

    .line 288
    .line 289
    sget-object v10, Latmn;->a:Latmn;

    .line 290
    .line 291
    .line 292
    :cond_8
    invoke-virtual {v9, v10}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    move-result-object v9

    .line 294
    .line 295
    check-cast v9, Latja;

    .line 296
    .line 297
    if-eqz v9, :cond_9

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 301
    .line 302
    iget-object v10, v8, Latro;->instance:Latrw;

    .line 303
    .line 304
    check-cast v10, Latjb;

    .line 305
    .line 306
    iget v9, v9, Latja;->h:I

    .line 307
    .line 308
    iput v9, v10, Latjb;->e:I

    .line 309
    .line 310
    iget v9, v10, Latjb;->b:I

    .line 311
    .line 312
    or-int/lit8 v9, v9, 0x4

    .line 313
    .line 314
    iput v9, v10, Latjb;->b:I

    .line 315
    .line 316
    :cond_9
    sget-object v9, Lvui;->a:Lvui;

    .line 317
    .line 318
    iget v10, v7, Latmo;->f:I

    .line 319
    .line 320
    .line 321
    invoke-static {v10}, Latmm;->a(I)Latmm;

    .line 322
    move-result-object v10

    .line 323
    .line 324
    if-nez v10, :cond_a

    .line 325
    .line 326
    sget-object v10, Latmm;->a:Latmm;

    .line 327
    .line 328
    .line 329
    :cond_a
    invoke-virtual {v9, v10}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    move-result-object v9

    .line 331
    .line 332
    check-cast v9, Latiz;

    .line 333
    .line 334
    if-eqz v9, :cond_b

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 338
    .line 339
    iget-object v10, v8, Latro;->instance:Latrw;

    .line 340
    .line 341
    check-cast v10, Latjb;

    .line 342
    .line 343
    iget v9, v9, Latiz;->d:I

    .line 344
    .line 345
    iput v9, v10, Latjb;->f:I

    .line 346
    .line 347
    iget v9, v10, Latjb;->b:I

    .line 348
    .line 349
    or-int/lit8 v9, v9, 0x8

    .line 350
    .line 351
    iput v9, v10, Latjb;->b:I

    .line 352
    .line 353
    :cond_b
    iget-object v9, v7, Latmo;->d:Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 360
    move-result v9

    .line 361
    .line 362
    if-lez v9, :cond_c

    .line 363
    .line 364
    iget-object v7, v7, Latmo;->d:Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 371
    .line 372
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 373
    .line 374
    check-cast v9, Latjb;

    .line 375
    .line 376
    iget v10, v9, Latjb;->b:I

    .line 377
    or-int/2addr v10, v4

    .line 378
    .line 379
    iput v10, v9, Latjb;->b:I

    .line 380
    .line 381
    iput-object v7, v9, Latjb;->d:Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    :cond_c
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 385
    move-result-object v7

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    check-cast v7, Latjb;

    .line 391
    .line 392
    .line 393
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    .line 398
    :cond_d
    invoke-virtual {v2, v6}, Laswl;->H(Ljava/lang/Iterable;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Laswl;->L()V

    .line 402
    .line 403
    iget-object v0, v0, Latmr;->o:Latsn;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    new-instance v3, Ljava/util/ArrayList;

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 412
    move-result v6

    .line 413
    .line 414
    .line 415
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    move-result-object v0

    .line 420
    .line 421
    .line 422
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    move-result v6

    .line 424
    .line 425
    if-eqz v6, :cond_10

    .line 426
    .line 427
    .line 428
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    move-result-object v6

    .line 430
    .line 431
    check-cast v6, Latmq;

    .line 432
    .line 433
    sget-object v7, Latiy;->a:Latiy;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 437
    move-result-object v7

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    iget-object v8, v6, Latmq;->c:Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 449
    .line 450
    iget-object v9, v7, Latro;->instance:Latrw;

    .line 451
    .line 452
    check-cast v9, Latiy;

    .line 453
    .line 454
    iget v10, v9, Latiy;->b:I

    .line 455
    or-int/2addr v10, v5

    .line 456
    .line 457
    iput v10, v9, Latiy;->b:I

    .line 458
    .line 459
    iput-object v8, v9, Latiy;->c:Ljava/lang/String;

    .line 460
    .line 461
    sget-object v8, Lvuj;->a:Lvuj;

    .line 462
    .line 463
    iget v6, v6, Latmq;->d:I

    .line 464
    .line 465
    .line 466
    invoke-static {v6}, Latmp;->a(I)Latmp;

    .line 467
    move-result-object v6

    .line 468
    .line 469
    if-nez v6, :cond_e

    .line 470
    .line 471
    sget-object v6, Latmp;->a:Latmp;

    .line 472
    .line 473
    .line 474
    :cond_e
    invoke-virtual {v8, v6}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    move-result-object v6

    .line 476
    .line 477
    check-cast v6, Latix;

    .line 478
    .line 479
    if-eqz v6, :cond_f

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 483
    .line 484
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 485
    .line 486
    check-cast v8, Latiy;

    .line 487
    .line 488
    iget v6, v6, Latix;->d:I

    .line 489
    .line 490
    iput v6, v8, Latiy;->d:I

    .line 491
    .line 492
    iget v6, v8, Latiy;->b:I

    .line 493
    or-int/2addr v6, v4

    .line 494
    .line 495
    iput v6, v8, Latiy;->b:I

    .line 496
    .line 497
    .line 498
    :cond_f
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 499
    move-result-object v6

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    check-cast v6, Latiy;

    .line 505
    .line 506
    .line 507
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 508
    goto :goto_2

    .line 509
    .line 510
    .line 511
    :cond_10
    invoke-virtual {v2, v3}, Laswl;->I(Ljava/lang/Iterable;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2}, Laswl;->u()Latkk;

    .line 515
    move-result-object v0

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v0}, Laswl;->r(Latkk;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1}, Laswl;->q()Latkl;

    .line 522
    move-result-object v0

    .line 523
    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Ljava/util/Set;Lvlb;Lbmar;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p4, Lvum;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lvum;

    .line 8
    .line 9
    iget v1, v0, Lvum;->f:I

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
    iput v1, v0, Lvum;->f:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lvum;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lvum;-><init>(Lvup;Lbmar;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lvum;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lbmay;->a:Lbmay;

    .line 29
    .line 30
    iget v2, v0, Lvum;->f:I

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
    iget-object p1, v0, Lvum;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Latro;

    .line 43
    .line 44
    iget-object p2, v0, Lvum;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    invoke-static {p4}, Latid;->aw(Ljava/lang/Object;)V

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
    iget-object p1, v0, Lvum;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p2, v0, Lvum;->g:Latro;

    .line 64
    .line 65
    iget-object p3, v0, Lvum;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p3, Ljava/util/Set;

    .line 68
    .line 69
    iget-object v2, v0, Lvum;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 72
    .line 73
    .line 74
    invoke-static {p4}, Latid;->aw(Ljava/lang/Object;)V

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
    invoke-static {p4}, Latid;->aw(Ljava/lang/Object;)V

    .line 84
    .line 85
    sget-object p4, Latms;->a:Latms;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4}, Latrw;->createBuilder()Latro;

    .line 89
    move-result-object p4

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lvup;->f()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4}, Latro;->copyOnWrite()V

    .line 97
    .line 98
    iget-object v5, p4, Latro;->instance:Latrw;

    .line 99
    .line 100
    check-cast v5, Latms;

    .line 101
    .line 102
    iget v6, v5, Latms;->b:I

    .line 103
    or-int/2addr v6, v4

    .line 104
    .line 105
    iput v6, v5, Latms;->b:I

    .line 106
    .line 107
    iput-object v2, v5, Latms;->c:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4}, Latro;->copyOnWrite()V

    .line 119
    .line 120
    iget-object v5, p4, Latro;->instance:Latrw;

    .line 121
    .line 122
    check-cast v5, Latms;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    iget v6, v5, Latms;->b:I

    .line 128
    .line 129
    or-int/lit8 v6, v6, 0x8

    .line 130
    .line 131
    iput v6, v5, Latms;->b:I

    .line 132
    .line 133
    iput-object v2, v5, Latms;->e:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lvup;->e()Latmr;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4}, Latro;->copyOnWrite()V

    .line 141
    .line 142
    iget-object v5, p4, Latro;->instance:Latrw;

    .line 143
    .line 144
    check-cast v5, Latms;

    .line 145
    .line 146
    iput-object v2, v5, Latms;->f:Latmr;

    .line 147
    .line 148
    iget v2, v5, Latms;->b:I

    .line 149
    .line 150
    or-int/lit8 v2, v2, 0x20

    .line 151
    .line 152
    iput v2, v5, Latms;->b:I

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, Lvlb;->a()Z

    .line 156
    move-result v2

    .line 157
    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    iget-object p3, p0, Lvup;->g:Lblyd;

    .line 161
    .line 162
    .line 163
    invoke-interface {p3}, Lblyd;->lD()Ljava/lang/Object;

    .line 164
    move-result-object p3

    .line 165
    .line 166
    check-cast p3, Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    move-result p3

    .line 171
    .line 172
    if-nez p3, :cond_4

    .line 173
    .line 174
    iget-object p3, p0, Lvup;->e:Larif;

    .line 175
    goto :goto_1

    .line 176
    .line 177
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string p2, "Registration data provider must be provided for GNP unified registrations"

    .line 180
    .line 181
    .line 182
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p1

    .line 184
    .line 185
    .line 186
    :cond_5
    invoke-virtual {p3}, Lvlb;->b()Z

    .line 187
    move-result p3

    .line 188
    .line 189
    if-eqz p3, :cond_14

    .line 190
    .line 191
    iget-object p3, p0, Lvup;->d:Larif;

    .line 192
    .line 193
    :goto_1
    iput-object p1, v0, Lvum;->a:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object p2, v0, Lvum;->b:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object p4, v0, Lvum;->g:Latro;

    .line 198
    .line 199
    iput-object p3, v0, Lvum;->c:Ljava/lang/Object;

    .line 200
    .line 201
    iput v4, v0, Lvum;->f:I

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p3, v0}, Lvup;->d(Larif;Lbmar;)Ljava/lang/Object;

    .line 205
    move-result-object v2

    .line 206
    .line 207
    if-eq v2, v1, :cond_13

    .line 208
    move-object v9, v2

    .line 209
    move-object v2, p1

    .line 210
    move-object p1, p4

    .line 211
    move-object p4, v9

    .line 212
    .line 213
    :goto_2
    check-cast p4, Ljava/lang/String;

    .line 214
    .line 215
    if-eqz p4, :cond_6

    .line 216
    .line 217
    .line 218
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 219
    move-result v5

    .line 220
    .line 221
    if-eqz v5, :cond_6

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 225
    .line 226
    iget-object v5, p1, Latro;->instance:Latrw;

    .line 227
    .line 228
    check-cast v5, Latms;

    .line 229
    .line 230
    sget-object v6, Latms;->a:Latms;

    .line 231
    .line 232
    iget v6, v5, Latms;->b:I

    .line 233
    .line 234
    or-int/lit8 v6, v6, 0x4

    .line 235
    .line 236
    iput v6, v5, Latms;->b:I

    .line 237
    .line 238
    iput-object p4, v5, Latms;->d:Ljava/lang/String;

    .line 239
    .line 240
    :cond_6
    iput-object p2, v0, Lvum;->a:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object p1, v0, Lvum;->b:Ljava/lang/Object;

    .line 243
    const/4 p4, 0x0

    .line 244
    .line 245
    iput-object p4, v0, Lvum;->g:Latro;

    .line 246
    .line 247
    iput-object p4, v0, Lvum;->c:Ljava/lang/Object;

    .line 248
    .line 249
    iput v3, v0, Lvum;->f:I

    .line 250
    .line 251
    check-cast p3, Larif;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v2, p3, v0}, Lvup;->c(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Larif;Lbmar;)Ljava/lang/Object;

    .line 255
    move-result-object p4

    .line 256
    .line 257
    if-eq p4, v1, :cond_13

    .line 258
    .line 259
    :goto_3
    check-cast p4, Latqf;

    .line 260
    .line 261
    if-eqz p4, :cond_7

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 265
    .line 266
    iget-object p3, p1, Latro;->instance:Latrw;

    .line 267
    .line 268
    check-cast p3, Latms;

    .line 269
    .line 270
    sget-object v0, Latms;->a:Latms;

    .line 271
    .line 272
    iput-object p4, p3, Latms;->g:Latqf;

    .line 273
    .line 274
    iget p4, p3, Latms;->b:I

    .line 275
    .line 276
    or-int/lit8 p4, p4, 0x40

    .line 277
    .line 278
    iput p4, p3, Latms;->b:I

    .line 279
    .line 280
    :cond_7
    sget-object p3, Lvvf;->b:Lvvf;

    .line 281
    .line 282
    .line 283
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 284
    move-result p3

    .line 285
    .line 286
    iget-object p4, p1, Latro;->instance:Latrw;

    .line 287
    .line 288
    check-cast p4, Latms;

    .line 289
    .line 290
    iget-object p4, p4, Latms;->f:Latmr;

    .line 291
    .line 292
    if-nez p4, :cond_8

    .line 293
    .line 294
    sget-object p4, Latmr;->a:Latmr;

    .line 295
    .line 296
    :cond_8
    iget-object p4, p4, Latmr;->r:Latol;

    .line 297
    .line 298
    if-nez p4, :cond_9

    .line 299
    .line 300
    sget-object p4, Latol;->a:Latol;

    .line 301
    .line 302
    .line 303
    :cond_9
    invoke-virtual {p4}, Latrw;->toBuilder()Latro;

    .line 304
    move-result-object p4

    .line 305
    .line 306
    .line 307
    invoke-static {p4, v3, p3}, Ltvq;->b(Latro;IZ)V

    .line 308
    .line 309
    iget-object p3, p1, Latro;->instance:Latrw;

    .line 310
    .line 311
    check-cast p3, Latms;

    .line 312
    .line 313
    iget-object p3, p3, Latms;->f:Latmr;

    .line 314
    .line 315
    if-nez p3, :cond_a

    .line 316
    .line 317
    sget-object p3, Latmr;->a:Latmr;

    .line 318
    .line 319
    .line 320
    :cond_a
    invoke-virtual {p3}, Latrw;->toBuilder()Latro;

    .line 321
    move-result-object p3

    .line 322
    .line 323
    .line 324
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 325
    .line 326
    iget-object v0, p3, Latro;->instance:Latrw;

    .line 327
    .line 328
    check-cast v0, Latmr;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p4}, Latro;->build()Latrw;

    .line 332
    move-result-object p4

    .line 333
    .line 334
    check-cast p4, Latol;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    iput-object p4, v0, Latmr;->r:Latol;

    .line 340
    .line 341
    iget p4, v0, Latmr;->b:I

    .line 342
    .line 343
    or-int/lit16 p4, p4, 0x2000

    .line 344
    .line 345
    iput p4, v0, Latmr;->b:I

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 349
    .line 350
    iget-object p4, p1, Latro;->instance:Latrw;

    .line 351
    .line 352
    check-cast p4, Latms;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p3}, Latro;->build()Latrw;

    .line 356
    move-result-object p3

    .line 357
    .line 358
    check-cast p3, Latmr;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    iput-object p3, p4, Latms;->f:Latmr;

    .line 364
    .line 365
    iget p3, p4, Latms;->b:I

    .line 366
    .line 367
    or-int/lit8 p3, p3, 0x20

    .line 368
    .line 369
    iput p3, p4, Latms;->b:I

    .line 370
    .line 371
    sget-object p3, Lvvf;->a:Lvvf;

    .line 372
    .line 373
    .line 374
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 375
    move-result p2

    .line 376
    .line 377
    iget-object p3, p1, Latro;->instance:Latrw;

    .line 378
    .line 379
    check-cast p3, Latms;

    .line 380
    .line 381
    iget-object p3, p3, Latms;->f:Latmr;

    .line 382
    .line 383
    if-nez p3, :cond_b

    .line 384
    .line 385
    sget-object p3, Latmr;->a:Latmr;

    .line 386
    .line 387
    :cond_b
    iget-object p3, p3, Latmr;->r:Latol;

    .line 388
    .line 389
    if-nez p3, :cond_c

    .line 390
    .line 391
    sget-object p3, Latol;->a:Latol;

    .line 392
    :cond_c
    xor-int/2addr p2, v4

    .line 393
    .line 394
    .line 395
    invoke-virtual {p3}, Latrw;->toBuilder()Latro;

    .line 396
    move-result-object p3

    .line 397
    const/4 p4, 0x3

    .line 398
    .line 399
    .line 400
    invoke-static {p3, p4, p2}, Ltvq;->b(Latro;IZ)V

    .line 401
    .line 402
    iget-object p2, p1, Latro;->instance:Latrw;

    .line 403
    .line 404
    check-cast p2, Latms;

    .line 405
    .line 406
    iget-object p2, p2, Latms;->f:Latmr;

    .line 407
    .line 408
    if-nez p2, :cond_d

    .line 409
    .line 410
    sget-object p2, Latmr;->a:Latmr;

    .line 411
    .line 412
    .line 413
    :cond_d
    invoke-virtual {p2}, Latrw;->toBuilder()Latro;

    .line 414
    move-result-object p2

    .line 415
    .line 416
    .line 417
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 418
    .line 419
    iget-object p4, p2, Latro;->instance:Latrw;

    .line 420
    .line 421
    check-cast p4, Latmr;

    .line 422
    .line 423
    .line 424
    invoke-virtual {p3}, Latro;->build()Latrw;

    .line 425
    move-result-object p3

    .line 426
    .line 427
    check-cast p3, Latol;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    iput-object p3, p4, Latmr;->r:Latol;

    .line 433
    .line 434
    iget p3, p4, Latmr;->b:I

    .line 435
    .line 436
    or-int/lit16 p3, p3, 0x2000

    .line 437
    .line 438
    iput p3, p4, Latmr;->b:I

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 442
    .line 443
    iget-object p3, p1, Latro;->instance:Latrw;

    .line 444
    .line 445
    check-cast p3, Latms;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 449
    move-result-object p2

    .line 450
    .line 451
    check-cast p2, Latmr;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    iput-object p2, p3, Latms;->f:Latmr;

    .line 457
    .line 458
    iget p2, p3, Latms;->b:I

    .line 459
    .line 460
    or-int/lit8 p2, p2, 0x20

    .line 461
    .line 462
    iput p2, p3, Latms;->b:I

    .line 463
    .line 464
    iget-object p2, p1, Latro;->instance:Latrw;

    .line 465
    .line 466
    check-cast p2, Latms;

    .line 467
    .line 468
    iget-object p2, p2, Latms;->f:Latmr;

    .line 469
    .line 470
    if-nez p2, :cond_e

    .line 471
    .line 472
    sget-object p2, Latmr;->a:Latmr;

    .line 473
    .line 474
    .line 475
    :cond_e
    invoke-virtual {p2}, Latrw;->toBuilder()Latro;

    .line 476
    move-result-object p2

    .line 477
    .line 478
    .line 479
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    iget-object p3, p0, Lvup;->f:Lvsq;

    .line 482
    .line 483
    .line 484
    invoke-virtual {p3}, Lvsq;->a()Latol;

    .line 485
    move-result-object p4

    .line 486
    .line 487
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 488
    .line 489
    check-cast v0, Latmr;

    .line 490
    .line 491
    iget-object v0, v0, Latmr;->r:Latol;

    .line 492
    .line 493
    if-nez v0, :cond_f

    .line 494
    .line 495
    sget-object v0, Latol;->a:Latol;

    .line 496
    .line 497
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    .line 498
    .line 499
    .line 500
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 501
    .line 502
    iget-object v2, p4, Latol;->b:Latsh;

    .line 503
    .line 504
    .line 505
    invoke-interface {v2}, Latsh;->size()I

    .line 506
    move-result v2

    .line 507
    .line 508
    iget-object v3, v0, Latol;->b:Latsh;

    .line 509
    .line 510
    .line 511
    invoke-interface {v3}, Latsh;->size()I

    .line 512
    move-result v3

    .line 513
    .line 514
    .line 515
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 516
    move-result v2

    .line 517
    const/4 v3, 0x0

    .line 518
    .line 519
    :goto_4
    if-ge v3, v2, :cond_12

    .line 520
    .line 521
    iget-object v4, p4, Latol;->b:Latsh;

    .line 522
    .line 523
    .line 524
    invoke-interface {v4}, Latsh;->size()I

    .line 525
    move-result v4

    .line 526
    .line 527
    const-wide/16 v5, 0x0

    .line 528
    .line 529
    if-ge v3, v4, :cond_10

    .line 530
    .line 531
    iget-object v4, p4, Latol;->b:Latsh;

    .line 532
    .line 533
    .line 534
    invoke-interface {v4, v3}, Latsh;->a(I)J

    .line 535
    move-result-wide v7

    .line 536
    goto :goto_5

    .line 537
    :cond_10
    move-wide v7, v5

    .line 538
    .line 539
    :goto_5
    iget-object v4, v0, Latol;->b:Latsh;

    .line 540
    .line 541
    .line 542
    invoke-interface {v4}, Latsh;->size()I

    .line 543
    move-result v4

    .line 544
    .line 545
    if-ge v3, v4, :cond_11

    .line 546
    .line 547
    iget-object v4, v0, Latol;->b:Latsh;

    .line 548
    .line 549
    .line 550
    invoke-interface {v4, v3}, Latsh;->a(I)J

    .line 551
    move-result-wide v5

    .line 552
    :cond_11
    or-long/2addr v5, v7

    .line 553
    .line 554
    .line 555
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 556
    move-result-object v4

    .line 557
    .line 558
    .line 559
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    add-int/lit8 v3, v3, 0x1

    .line 562
    goto :goto_4

    .line 563
    .line 564
    :cond_12
    sget-object p4, Latol;->a:Latol;

    .line 565
    .line 566
    .line 567
    invoke-virtual {p4}, Latrw;->createBuilder()Latro;

    .line 568
    move-result-object p4

    .line 569
    .line 570
    .line 571
    invoke-virtual {p4, v1}, Latro;->bD(Ljava/lang/Iterable;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {p4}, Latro;->build()Latrw;

    .line 575
    move-result-object p4

    .line 576
    .line 577
    check-cast p4, Latol;

    .line 578
    .line 579
    .line 580
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 581
    .line 582
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 583
    .line 584
    check-cast v0, Latmr;

    .line 585
    .line 586
    .line 587
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    iput-object p4, v0, Latmr;->r:Latol;

    .line 590
    .line 591
    iget p4, v0, Latmr;->b:I

    .line 592
    .line 593
    or-int/lit16 p4, p4, 0x2000

    .line 594
    .line 595
    iput p4, v0, Latmr;->b:I

    .line 596
    .line 597
    .line 598
    invoke-virtual {p3}, Lvsq;->b()Latoz;

    .line 599
    move-result-object p3

    .line 600
    .line 601
    .line 602
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 603
    .line 604
    iget-object p4, p2, Latro;->instance:Latrw;

    .line 605
    .line 606
    check-cast p4, Latmr;

    .line 607
    .line 608
    .line 609
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    iput-object p3, p4, Latmr;->s:Latoz;

    .line 612
    .line 613
    iget p3, p4, Latmr;->b:I

    .line 614
    .line 615
    or-int/lit16 p3, p3, 0x4000

    .line 616
    .line 617
    iput p3, p4, Latmr;->b:I

    .line 618
    .line 619
    .line 620
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 621
    .line 622
    iget-object p3, p1, Latro;->instance:Latrw;

    .line 623
    .line 624
    check-cast p3, Latms;

    .line 625
    .line 626
    .line 627
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 628
    move-result-object p2

    .line 629
    .line 630
    check-cast p2, Latmr;

    .line 631
    .line 632
    .line 633
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    iput-object p2, p3, Latms;->f:Latmr;

    .line 636
    .line 637
    iget p2, p3, Latms;->b:I

    .line 638
    .line 639
    or-int/lit8 p2, p2, 0x20

    .line 640
    .line 641
    iput p2, p3, Latms;->b:I

    .line 642
    .line 643
    .line 644
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 645
    move-result-object p1

    .line 646
    .line 647
    .line 648
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    return-object p1

    .line 650
    :cond_13
    return-object v1

    .line 651
    .line 652
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 653
    .line 654
    const-string p2, "Unsupported targetType for RequestUtilImpl"

    .line 655
    .line 656
    .line 657
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 658
    throw p1
.end method

.method public final c(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Larif;Lbmar;)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p3

    .line 5
    .line 6
    instance-of v2, v0, Lvuo;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Lvuo;

    .line 12
    .line 13
    iget v3, v2, Lvuo;->c:I

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
    iput v3, v2, Lvuo;->c:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lvuo;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lvuo;-><init>(Lvup;Lbmar;)V

    .line 29
    .line 30
    :goto_0
    iget-object v0, v2, Lvuo;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, Lbmay;->a:Lbmay;

    .line 33
    .line 34
    iget v4, v2, Lvuo;->c:I

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
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V
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
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;->b()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Larif;->h()Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p2 .. p2}, Larif;->c()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iput v6, v2, Lvuo;->c:I

    .line 76
    .line 77
    check-cast v0, Lwxp;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lwxp;->y(Lbmar;)Ljava/lang/Object;

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
    check-cast v2, Latqf;
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
    sget-object v0, Lvup;->a:Larvh;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lartt;->g()Laruq;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    check-cast v0, Larve;

    .line 104
    .line 105
    const-string v2, "Can\'t get device payload - no registration data provider"

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v2}, Larve;->t(Ljava/lang/String;)V

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
    sget-object v2, Lvup;->a:Larvh;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lartt;->g()Laruq;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    const-string v3, "Failed getting device payload"

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3, v0}, La;->ed(Laruq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    const-string v0, "EXCEPTION"

    .line 125
    :goto_3
    move-object v12, v0

    .line 126
    .line 127
    :goto_4
    iget-object v7, v1, Lvup;->h:Lvtu;

    .line 128
    .line 129
    iget-object v0, v1, Lvup;->b:Landroid/content/Context;

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
    invoke-virtual/range {v7 .. v12}, Lvtu;->d(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 145
    return-object v5

    .line 146
    .line 147
    :cond_6
    iget-object v13, v1, Lvup;->h:Lvtu;

    .line 148
    .line 149
    iget-object v0, v1, Lvup;->b:Landroid/content/Context;

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
    invoke-virtual/range {v13 .. v18}, Lvtu;->d(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 165
    return-object v5
.end method

.method public final d(Larif;Lbmar;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Lvun;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lvun;

    .line 8
    .line 9
    iget v1, v0, Lvun;->c:I

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
    iput v1, v0, Lvun;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lvun;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lvun;-><init>(Lvup;Lbmar;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lvun;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lbmay;->a:Lbmay;

    .line 29
    .line 30
    iget v2, v0, Lvun;->c:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V
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
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-virtual {p1}, Larif;->h()Z

    .line 57
    move-result p2

    .line 58
    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iput v4, v0, Lvun;->c:I

    .line 66
    .line 67
    check-cast p1, Lwxp;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lwxp;->z(Lbmar;)Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    return-object v1

    .line 75
    .line 76
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 77
    return-object p2

    .line 78
    .line 79
    :cond_4
    sget-object p1, Lvup;->a:Larvh;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lartt;->h()Laruq;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    check-cast p1, Larve;

    .line 86
    .line 87
    const-string p2, "Can\'t get account language code - no registration data provider"

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p2}, Larve;->t(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    return-object v3

    .line 92
    .line 93
    :goto_2
    sget-object p2, Lvup;->a:Larvh;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lartt;->g()Laruq;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    const-string v0, "Failed getting language code"

    .line 100
    .line 101
    .line 102
    invoke-static {p2, v0, p1}, La;->ed(Laruq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    return-object v3
.end method
