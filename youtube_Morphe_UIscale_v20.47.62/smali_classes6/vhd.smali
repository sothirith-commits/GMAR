.class public final Lvhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvgv;


# static fields
.field private static final a:Larvh;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lvcv;

.field private final d:Lvbe;


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
    sput-object v0, Lvhd;->a:Larvh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvcv;Lvbe;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lvhd;->b:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lvhd;->c:Lvcv;

    .line 17
    .line 18
    iput-object p3, p0, Lvhd;->d:Lvbe;

    .line 19
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v1, "android.intent.action.VIEW"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetData(Landroid/content/Intent;Landroid/net/Uri;)Landroid/content/Intent;

    .line 22
    .line 23
    const/high16 v1, 0x10000000

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 27
    .line 28
    :try_start_0
    iget-object v1, p0, Lvhd;->b:Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    .line 35
    sget-object v1, Lvhd;->a:Larvh;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lartt;->g()Laruq;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Larve;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0}, Larve;->j(Ljava/lang/Throwable;)Laruq;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Larve;

    .line 48
    .line 49
    const-string v1, "Failed to start activity for destination URL: %s"

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1, p1}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lvbq;Lbmar;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    sget-object v0, Lvbo;->a:Lvbo;

    .line 3
    move-object v1, p1

    .line 4
    .line 5
    check-cast v1, Lvbn;

    .line 6
    .line 7
    iget-object v2, v1, Lvbn;->e:Lvbo;

    .line 8
    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lvhd;->a:Larvh;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lartt;->g()Laruq;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Larve;

    .line 18
    .line 19
    const-string p2, "NotificationEvent threads are not system tray threads"

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Larve;->t(Ljava/lang/String;)V

    .line 23
    .line 24
    sget-object p1, Lblyx;->a:Lblyx;

    .line 25
    return-object p1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Lvbq;->n()Larnr;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-boolean v2, v1, Lvbn;->j:Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    iget-object p1, v1, Lvbn;->h:Landroid/content/Intent;

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lvhg;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p1, v3

    .line 46
    .line 47
    :goto_0
    iget-object v4, v1, Lvbn;->d:Lvld;

    .line 48
    .line 49
    iget-object v5, v1, Lvbn;->c:Ljava/lang/String;

    .line 50
    const/4 v6, 0x1

    .line 51
    .line 52
    if-eqz v5, :cond_19

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 56
    move-result v7

    .line 57
    .line 58
    .line 59
    const v8, -0x1f1da8cd

    .line 60
    .line 61
    if-eq v7, v8, :cond_12

    .line 62
    .line 63
    .line 64
    const v8, 0x2c412537

    .line 65
    .line 66
    if-eq v7, v8, :cond_9

    .line 67
    .line 68
    .line 69
    const v1, 0x62364035

    .line 70
    .line 71
    if-eq v7, v1, :cond_2

    .line 72
    .line 73
    goto/16 :goto_a

    .line 74
    .line 75
    :cond_2
    const-string v1, "com.google.android.libraries.notifications.NOTIFICATION_CLICKED"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_19

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    sget-object p1, Lvhd;->a:Larvh;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lartt;->f()Laruq;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    check-cast p1, Larve;

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Ltum;->b(Lvld;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Ltum;->c(Ljava/util/List;)Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    const-string v5, "Notification clicked for account ID [%s], on threads [%s]"

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v5, v1, v3}, Larve;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    iget-object p1, p0, Lvhd;->d:Lvbe;

    .line 108
    .line 109
    sget-object v1, Latks;->c:Latks;

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v1}, Lvbe;->b(Latks;)Lvbf;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Lvbf;->l()V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v4}, Lvbf;->g(Lvld;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v0}, Lvbf;->d(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Lvbf;->a()V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Ltuf;->i(Ljava/util/List;)Ljava/util/List;

    .line 129
    .line 130
    iget-object p1, p0, Lvhd;->c:Lvcv;

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Lvcv;->b()Larif;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Larif;->h()Z

    .line 138
    move-result v1

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    check-cast p1, Laqye;

    .line 149
    .line 150
    iget-object p1, p1, Laqye;->e:Ljava/lang/Object;

    .line 151
    .line 152
    sget-object v0, Lakhc;->c:Lakhc;

    .line 153
    .line 154
    check-cast p1, Laouf;

    .line 155
    const/4 v1, 0x0

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0, v1}, Laouf;->R(Lakhc;Z)V

    .line 159
    .line 160
    sget-object p1, Lblyx;->a:Lblyx;

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-static {v0, p2}, Lbmcx;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbmar;)Ljava/lang/Object;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    sget-object v0, Lbmay;->a:Lbmay;

    .line 171
    .line 172
    if-ne p2, v0, :cond_3

    .line 173
    move-object p1, p2

    .line 174
    .line 175
    :cond_3
    if-eq p1, v0, :cond_8

    .line 176
    goto :goto_1

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    check-cast p1, Laqye;

    .line 183
    .line 184
    sget-object p1, Lblyx;->a:Lblyx;

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-static {v0, p2}, Lbmcx;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbmar;)Ljava/lang/Object;

    .line 192
    move-result-object p2

    .line 193
    .line 194
    sget-object v0, Lbmay;->a:Lbmay;

    .line 195
    .line 196
    if-ne p2, v0, :cond_5

    .line 197
    move-object p1, p2

    .line 198
    .line 199
    :cond_5
    if-eq p1, v0, :cond_8

    .line 200
    .line 201
    :goto_1
    sget-object p1, Lblyx;->a:Lblyx;

    .line 202
    goto :goto_2

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 206
    move-result p1

    .line 207
    .line 208
    if-ne p1, v6, :cond_7

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lblzk;->aC(Ljava/util/List;)Ljava/lang/Object;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    check-cast p1, Lvob;

    .line 215
    .line 216
    iget-object p1, p1, Lvob;->o:Latnw;

    .line 217
    .line 218
    iget-object p1, p1, Latnw;->j:Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-direct {p0, p1}, Lvhd;->b(Ljava/lang/String;)V

    .line 225
    .line 226
    :cond_7
    sget-object p1, Lblyx;->a:Lblyx;

    .line 227
    .line 228
    :cond_8
    :goto_2
    sget-object p2, Lbmay;->a:Lbmay;

    .line 229
    .line 230
    if-ne p1, p2, :cond_2f

    .line 231
    return-object p1

    .line 232
    .line 233
    :cond_9
    const-string v7, "com.google.android.libraries.notifications.NOTIFICATION_DISMISSED"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v7

    .line 238
    .line 239
    if-eqz v7, :cond_19

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    iget-object v1, v1, Lvbn;->k:Lvbs;

    .line 245
    .line 246
    iget-object v1, v1, Lvbs;->c:Larra;

    .line 247
    .line 248
    if-eqz v1, :cond_c

    .line 249
    .line 250
    .line 251
    invoke-interface {v1}, Larra;->x()Ljava/util/Collection;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    .line 255
    invoke-static {v1}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 256
    move-result v2

    .line 257
    .line 258
    .line 259
    invoke-static {v2}, Latid;->l(I)I

    .line 260
    move-result v2

    .line 261
    .line 262
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 263
    .line 264
    const/16 v5, 0x10

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v5}, Lbmcx;->h(II)I

    .line 268
    move-result v2

    .line 269
    .line 270
    .line 271
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    .line 278
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    move-result v2

    .line 280
    .line 281
    if-eqz v2, :cond_c

    .line 282
    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    move-result-object v2

    .line 286
    .line 287
    check-cast v2, Ljava/util/Map$Entry;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 294
    move-result-object v5

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    check-cast v5, Lvbr;

    .line 300
    .line 301
    .line 302
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 303
    move-result-object v2

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    instance-of v6, v5, Lvbu;

    .line 309
    .line 310
    check-cast v2, Ljava/lang/String;

    .line 311
    .line 312
    if-eqz v6, :cond_a

    .line 313
    .line 314
    new-instance v6, Lvwz;

    .line 315
    .line 316
    check-cast v5, Lvbu;

    .line 317
    .line 318
    iget v5, v5, Lvbu;->a:I

    .line 319
    .line 320
    .line 321
    invoke-direct {v6, v5}, Lvwz;-><init>(I)V

    .line 322
    goto :goto_4

    .line 323
    .line 324
    :cond_a
    instance-of v6, v5, Lvbt;

    .line 325
    .line 326
    if-eqz v6, :cond_b

    .line 327
    .line 328
    new-instance v6, Lvww;

    .line 329
    .line 330
    check-cast v5, Lvbt;

    .line 331
    .line 332
    iget v7, v5, Lvbt;->a:I

    .line 333
    .line 334
    iget-object v5, v5, Lvbt;->b:Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    invoke-direct {v6, v7, v5}, Lvww;-><init>(ILjava/lang/String;)V

    .line 338
    .line 339
    :goto_4
    new-instance v5, Lblyl;

    .line 340
    .line 341
    .line 342
    invoke-direct {v5, v2, v6}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    iget-object v2, v5, Lblyl;->a:Ljava/lang/Object;

    .line 345
    .line 346
    iget-object v5, v5, Lblyl;->b:Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    goto :goto_3

    .line 351
    .line 352
    :cond_b
    new-instance p1, Lblyj;

    .line 353
    .line 354
    .line 355
    invoke-direct {p1}, Lblyj;-><init>()V

    .line 356
    throw p1

    .line 357
    .line 358
    :cond_c
    sget-object v1, Lvhd;->a:Larvh;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Lartt;->f()Laruq;

    .line 362
    move-result-object v1

    .line 363
    .line 364
    check-cast v1, Larve;

    .line 365
    .line 366
    .line 367
    invoke-static {v4}, Ltum;->b(Lvld;)Ljava/lang/String;

    .line 368
    move-result-object v2

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, Ltum;->c(Ljava/util/List;)Ljava/lang/String;

    .line 372
    move-result-object v5

    .line 373
    .line 374
    const-string v6, "Notification removed for account ID [%s], on threads [%s]"

    .line 375
    .line 376
    .line 377
    invoke-interface {v1, v6, v2, v5}, Larve;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    iget-object v1, p0, Lvhd;->d:Lvbe;

    .line 380
    .line 381
    sget-object v2, Latks;->d:Latks;

    .line 382
    .line 383
    .line 384
    invoke-interface {v1, v2}, Lvbe;->b(Latks;)Lvbf;

    .line 385
    move-result-object v1

    .line 386
    .line 387
    .line 388
    invoke-interface {v1}, Lvbf;->l()V

    .line 389
    .line 390
    .line 391
    invoke-interface {v1, v4}, Lvbf;->g(Lvld;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v1, v0}, Lvbf;->d(Ljava/util/List;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v1}, Lvbf;->a()V

    .line 398
    .line 399
    .line 400
    invoke-static {v0}, Ltuf;->i(Ljava/util/List;)Ljava/util/List;

    .line 401
    move-result-object v0

    .line 402
    .line 403
    iget-object v1, p0, Lvhd;->c:Lvcv;

    .line 404
    .line 405
    .line 406
    invoke-interface {v1}, Lvcv;->b()Larif;

    .line 407
    move-result-object v1

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Larif;->h()Z

    .line 411
    move-result v2

    .line 412
    .line 413
    if-eqz v2, :cond_11

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 417
    move-result-object v1

    .line 418
    .line 419
    check-cast v1, Laqye;

    .line 420
    .line 421
    new-instance v2, Lvwu;

    .line 422
    .line 423
    .line 424
    invoke-direct {v2, p1, v3}, Lvwu;-><init>(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 425
    .line 426
    iget-object p1, v1, Laqye;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p1, Lbjyr;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1}, Lbjyr;->dk()Z

    .line 432
    move-result p1

    .line 433
    .line 434
    if-eqz p1, :cond_d

    .line 435
    .line 436
    .line 437
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 438
    move-result-object p1

    .line 439
    .line 440
    .line 441
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    move-result v0

    .line 443
    .line 444
    if-eqz v0, :cond_e

    .line 445
    .line 446
    .line 447
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    move-result-object v0

    .line 449
    .line 450
    check-cast v0, Luzm;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v0, v2}, Laqye;->k(Luzm;Lvwu;)V

    .line 454
    goto :goto_5

    .line 455
    .line 456
    :cond_d
    iget-object p1, v1, Laqye;->f:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast p1, Laouf;

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1, v0}, Laouf;->W(Ljava/util/List;)Lj$/util/Optional;

    .line 462
    move-result-object p1

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 466
    move-result v0

    .line 467
    .line 468
    if-nez v0, :cond_e

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 472
    move-result-object p1

    .line 473
    .line 474
    check-cast p1, Luzm;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, p1, v2}, Laqye;->k(Luzm;Lvwu;)V

    .line 478
    .line 479
    :cond_e
    sget-object p1, Lblyx;->a:Lblyx;

    .line 480
    .line 481
    .line 482
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 483
    move-result-object v0

    .line 484
    .line 485
    .line 486
    invoke-static {v0, p2}, Lbmcx;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbmar;)Ljava/lang/Object;

    .line 487
    move-result-object p2

    .line 488
    .line 489
    sget-object v0, Lbmay;->a:Lbmay;

    .line 490
    .line 491
    if-eq p2, v0, :cond_f

    .line 492
    move-object p2, p1

    .line 493
    .line 494
    :cond_f
    if-eq p2, v0, :cond_10

    .line 495
    goto :goto_6

    .line 496
    :cond_10
    move-object p1, p2

    .line 497
    goto :goto_6

    .line 498
    .line 499
    :cond_11
    sget-object p1, Lblyx;->a:Lblyx;

    .line 500
    .line 501
    :goto_6
    sget-object p2, Lbmay;->a:Lbmay;

    .line 502
    .line 503
    if-ne p1, p2, :cond_2f

    .line 504
    return-object p1

    .line 505
    .line 506
    :cond_12
    const-string v1, "com.google.android.libraries.notifications.NOTIFICATION_EXPIRED"

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    move-result v1

    .line 511
    .line 512
    if-eqz v1, :cond_19

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    sget-object v1, Lvhd;->a:Larvh;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1}, Lartt;->f()Laruq;

    .line 521
    move-result-object v1

    .line 522
    .line 523
    check-cast v1, Larve;

    .line 524
    .line 525
    .line 526
    invoke-static {v4}, Ltum;->b(Lvld;)Ljava/lang/String;

    .line 527
    move-result-object v2

    .line 528
    .line 529
    .line 530
    invoke-static {v0}, Ltum;->c(Ljava/util/List;)Ljava/lang/String;

    .line 531
    move-result-object v3

    .line 532
    .line 533
    const-string v5, "Notification expired for account ID [%s], on threads [%s]"

    .line 534
    .line 535
    .line 536
    invoke-interface {v1, v5, v2, v3}, Larve;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 537
    .line 538
    iget-object v1, p0, Lvhd;->d:Lvbe;

    .line 539
    .line 540
    sget-object v2, Latks;->H:Latks;

    .line 541
    .line 542
    .line 543
    invoke-interface {v1, v2}, Lvbe;->b(Latks;)Lvbf;

    .line 544
    move-result-object v1

    .line 545
    .line 546
    .line 547
    invoke-interface {v1, v4}, Lvbf;->g(Lvld;)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v1, v0}, Lvbf;->d(Ljava/util/List;)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v1}, Lvbf;->a()V

    .line 554
    .line 555
    iget-object v1, p0, Lvhd;->c:Lvcv;

    .line 556
    .line 557
    .line 558
    invoke-static {v0}, Ltuf;->i(Ljava/util/List;)Ljava/util/List;

    .line 559
    move-result-object v0

    .line 560
    .line 561
    .line 562
    invoke-interface {v1}, Lvcv;->b()Larif;

    .line 563
    move-result-object v1

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1}, Larif;->h()Z

    .line 567
    move-result v2

    .line 568
    .line 569
    if-eqz v2, :cond_18

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 573
    move-result-object v1

    .line 574
    .line 575
    check-cast v1, Laqye;

    .line 576
    .line 577
    new-instance v2, Lvws;

    .line 578
    .line 579
    .line 580
    invoke-direct {v2, p1}, Lvws;-><init>(Landroid/os/Bundle;)V

    .line 581
    .line 582
    iget-object p1, v1, Laqye;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast p1, Lbjyr;

    .line 585
    .line 586
    .line 587
    invoke-virtual {p1}, Lbjyr;->dk()Z

    .line 588
    move-result p1

    .line 589
    .line 590
    if-eqz p1, :cond_13

    .line 591
    .line 592
    .line 593
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 594
    move-result-object p1

    .line 595
    .line 596
    .line 597
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    move-result v0

    .line 599
    .line 600
    if-eqz v0, :cond_15

    .line 601
    .line 602
    .line 603
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    move-result-object v0

    .line 605
    .line 606
    check-cast v0, Luzm;

    .line 607
    .line 608
    iget-object v3, v1, Laqye;->f:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v3, Laouf;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3, v0}, Laouf;->V(Luzm;)Lj$/util/Optional;

    .line 614
    move-result-object v0

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v0, v2}, Laqye;->j(Lj$/util/Optional;Lvws;)V

    .line 618
    goto :goto_7

    .line 619
    .line 620
    :cond_13
    iget-object p1, v1, Laqye;->f:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast p1, Laouf;

    .line 623
    .line 624
    .line 625
    invoke-virtual {p1, v0}, Laouf;->W(Ljava/util/List;)Lj$/util/Optional;

    .line 626
    move-result-object v0

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 630
    move-result v3

    .line 631
    .line 632
    if-eqz v3, :cond_14

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 636
    move-result-object v0

    .line 637
    .line 638
    check-cast v0, Luzm;

    .line 639
    .line 640
    .line 641
    invoke-virtual {p1, v0}, Laouf;->V(Luzm;)Lj$/util/Optional;

    .line 642
    move-result-object p1

    .line 643
    goto :goto_8

    .line 644
    .line 645
    .line 646
    :cond_14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 647
    move-result-object p1

    .line 648
    .line 649
    .line 650
    :goto_8
    invoke-virtual {v1, p1, v2}, Laqye;->j(Lj$/util/Optional;Lvws;)V

    .line 651
    .line 652
    :cond_15
    sget-object p1, Lblyx;->a:Lblyx;

    .line 653
    .line 654
    .line 655
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 656
    move-result-object v0

    .line 657
    .line 658
    .line 659
    invoke-static {v0, p2}, Lbmcx;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbmar;)Ljava/lang/Object;

    .line 660
    move-result-object p2

    .line 661
    .line 662
    sget-object v0, Lbmay;->a:Lbmay;

    .line 663
    .line 664
    if-eq p2, v0, :cond_16

    .line 665
    move-object p2, p1

    .line 666
    .line 667
    :cond_16
    if-eq p2, v0, :cond_17

    .line 668
    goto :goto_9

    .line 669
    :cond_17
    move-object p1, p2

    .line 670
    goto :goto_9

    .line 671
    .line 672
    :cond_18
    sget-object p1, Lblyx;->a:Lblyx;

    .line 673
    .line 674
    :goto_9
    sget-object p2, Lbmay;->a:Lbmay;

    .line 675
    .line 676
    if-ne p1, p2, :cond_2f

    .line 677
    return-object p1

    .line 678
    .line 679
    :cond_19
    :goto_a
    if-eqz v5, :cond_2f

    .line 680
    .line 681
    .line 682
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 683
    move-result v1

    .line 684
    .line 685
    if-nez v1, :cond_1a

    .line 686
    .line 687
    goto/16 :goto_13

    .line 688
    .line 689
    .line 690
    :cond_1a
    invoke-virtual {v0}, Larnr;->size()I

    .line 691
    move-result v1

    .line 692
    .line 693
    if-ne v1, v6, :cond_2e

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    invoke-static {v0}, Lblzk;->aC(Ljava/util/List;)Ljava/lang/Object;

    .line 700
    move-result-object v1

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    check-cast v1, Lvob;

    .line 706
    .line 707
    iget-object v1, v1, Lvob;->u:Ljava/util/List;

    .line 708
    .line 709
    .line 710
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 711
    move-result-object v1

    .line 712
    .line 713
    .line 714
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 715
    move-result v7

    .line 716
    .line 717
    if-eqz v7, :cond_1c

    .line 718
    .line 719
    .line 720
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 721
    move-result-object v7

    .line 722
    move-object v8, v7

    .line 723
    .line 724
    check-cast v8, Lvoa;

    .line 725
    .line 726
    iget-object v8, v8, Lvoa;->a:Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    invoke-static {v8, v5}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 730
    move-result v8

    .line 731
    .line 732
    if-eqz v8, :cond_1b

    .line 733
    goto :goto_b

    .line 734
    :cond_1c
    move-object v7, v3

    .line 735
    .line 736
    :goto_b
    check-cast v7, Lvoa;

    .line 737
    .line 738
    if-eqz v7, :cond_1d

    .line 739
    .line 740
    .line 741
    invoke-virtual {v7}, Lvoa;->b()Latnb;

    .line 742
    move-result-object v3

    .line 743
    .line 744
    :cond_1d
    if-eqz v3, :cond_2f

    .line 745
    .line 746
    .line 747
    invoke-static {v0}, Lblzk;->aC(Ljava/util/List;)Ljava/lang/Object;

    .line 748
    move-result-object v0

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    check-cast v0, Lvob;

    .line 754
    .line 755
    sget-object v1, Lvhd;->a:Larvh;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1}, Lartt;->f()Laruq;

    .line 759
    move-result-object v1

    .line 760
    .line 761
    check-cast v1, Larve;

    .line 762
    .line 763
    iget v5, v3, Latnb;->c:I

    .line 764
    .line 765
    const-string v7, ""

    .line 766
    const/4 v8, 0x4

    .line 767
    .line 768
    if-ne v5, v8, :cond_1e

    .line 769
    .line 770
    iget-object v5, v3, Latnb;->d:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v5, Ljava/lang/String;

    .line 773
    goto :goto_c

    .line 774
    :cond_1e
    move-object v5, v7

    .line 775
    .line 776
    .line 777
    :goto_c
    invoke-static {v4}, Ltum;->b(Lvld;)Ljava/lang/String;

    .line 778
    move-result-object v9

    .line 779
    .line 780
    iget-object v10, v0, Lvob;->a:Ljava/lang/String;

    .line 781
    .line 782
    const-string v11, "Notification action [%s] clicked for account ID [%s], on thread [%s]"

    .line 783
    .line 784
    .line 785
    invoke-interface {v1, v11, v5, v9, v10}, Larve;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 786
    .line 787
    iget-object v1, p0, Lvhd;->d:Lvbe;

    .line 788
    .line 789
    sget-object v5, Latks;->b:Latks;

    .line 790
    .line 791
    .line 792
    invoke-interface {v1, v5}, Lvbe;->b(Latks;)Lvbf;

    .line 793
    move-result-object v1

    .line 794
    .line 795
    .line 796
    invoke-interface {v1}, Lvbf;->l()V

    .line 797
    .line 798
    iget v5, v3, Latnb;->c:I

    .line 799
    .line 800
    if-ne v5, v8, :cond_1f

    .line 801
    .line 802
    iget-object v5, v3, Latnb;->d:Ljava/lang/Object;

    .line 803
    move-object v7, v5

    .line 804
    .line 805
    check-cast v7, Ljava/lang/String;

    .line 806
    :cond_1f
    move-object v5, v1

    .line 807
    .line 808
    check-cast v5, Lvbl;

    .line 809
    .line 810
    iput-object v7, v5, Lvbl;->g:Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    invoke-interface {v1, v4}, Lvbf;->g(Lvld;)V

    .line 814
    .line 815
    .line 816
    invoke-interface {v1, v0}, Lvbf;->c(Lvob;)V

    .line 817
    .line 818
    .line 819
    invoke-interface {v1}, Lvbf;->a()V

    .line 820
    .line 821
    .line 822
    invoke-static {v0}, Ltuf;->h(Lvob;)Luzm;

    .line 823
    move-result-object v0

    .line 824
    .line 825
    iget-object v1, p0, Lvhd;->c:Lvcv;

    .line 826
    .line 827
    .line 828
    invoke-interface {v1, v0}, Lvcv;->a(Luzm;)Larif;

    .line 829
    move-result-object v1

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1}, Larif;->h()Z

    .line 833
    move-result v4

    .line 834
    .line 835
    if-eqz v4, :cond_2c

    .line 836
    .line 837
    const/16 v4, 0x13

    .line 838
    .line 839
    const/16 v5, 0x14

    .line 840
    .line 841
    if-eqz v2, :cond_24

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 845
    move-result-object v1

    .line 846
    .line 847
    check-cast v1, Laqye;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1, v3}, Laqye;->l(Latnb;)V

    .line 851
    .line 852
    .line 853
    invoke-static {v3}, Luzl;->a(Latnb;)Larif;

    .line 854
    move-result-object v2

    .line 855
    .line 856
    iget-object v3, v1, Laqye;->f:Ljava/lang/Object;

    .line 857
    .line 858
    new-instance v6, Lahae;

    .line 859
    .line 860
    .line 861
    invoke-direct {v6, v3, v5}, Lahae;-><init>(Ljava/lang/Object;I)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v2, v6}, Larif;->b(Larhs;)Larif;

    .line 865
    move-result-object v2

    .line 866
    .line 867
    new-instance v5, Lajab;

    .line 868
    .line 869
    .line 870
    invoke-direct {v5, v4}, Lajab;-><init>(I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v2, v5}, Larif;->d(Larjd;)Ljava/lang/Object;

    .line 874
    move-result-object v2

    .line 875
    .line 876
    check-cast v2, Lj$/util/Optional;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 880
    move-result v4

    .line 881
    .line 882
    if-eqz v4, :cond_20

    .line 883
    goto :goto_e

    .line 884
    .line 885
    .line 886
    :cond_20
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 887
    move-result-object v4

    .line 888
    .line 889
    check-cast v4, Laurj;

    .line 890
    .line 891
    iget v4, v4, Laurj;->e:I

    .line 892
    .line 893
    .line 894
    invoke-static {v4}, La;->dj(I)I

    .line 895
    move-result v4

    .line 896
    .line 897
    if-nez v4, :cond_21

    .line 898
    goto :goto_d

    .line 899
    :cond_21
    const/4 v5, 0x2

    .line 900
    .line 901
    if-ne v4, v5, :cond_22

    .line 902
    .line 903
    iget-object v1, v1, Laqye;->g:Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 907
    move-result-object v4

    .line 908
    .line 909
    check-cast v4, Laurj;

    .line 910
    .line 911
    check-cast v3, Laouf;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v3, v0}, Laouf;->V(Luzm;)Lj$/util/Optional;

    .line 915
    move-result-object v0

    .line 916
    .line 917
    check-cast v1, Lamut;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v1, v4, v0, p1}, Lamut;->f(Laurj;Lj$/util/Optional;Landroid/os/Bundle;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 924
    move-result-object p1

    .line 925
    .line 926
    check-cast p1, Laurj;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v1, p1}, Lamut;->d(Laurj;)V

    .line 930
    goto :goto_e

    .line 931
    .line 932
    :cond_22
    :goto_d
    iget-object p1, v1, Laqye;->d:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast p1, Laouf;

    .line 935
    .line 936
    const-string v0, "Not an app Activity behavior."

    .line 937
    .line 938
    .line 939
    invoke-virtual {p1, v0}, Laouf;->O(Ljava/lang/String;)V

    .line 940
    .line 941
    :goto_e
    sget-object p1, Lblyx;->a:Lblyx;

    .line 942
    .line 943
    .line 944
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 945
    move-result-object v0

    .line 946
    .line 947
    .line 948
    invoke-static {v0, p2}, Lbmcx;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbmar;)Ljava/lang/Object;

    .line 949
    move-result-object p2

    .line 950
    .line 951
    sget-object v0, Lbmay;->a:Lbmay;

    .line 952
    .line 953
    if-ne p2, v0, :cond_23

    .line 954
    move-object p1, p2

    .line 955
    .line 956
    :cond_23
    if-eq p1, v0, :cond_2d

    .line 957
    .line 958
    goto/16 :goto_11

    .line 959
    .line 960
    .line 961
    :cond_24
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 962
    move-result-object v1

    .line 963
    .line 964
    check-cast v1, Laqye;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v1, v3}, Laqye;->l(Latnb;)V

    .line 968
    .line 969
    .line 970
    invoke-static {v3}, Luzl;->a(Latnb;)Larif;

    .line 971
    move-result-object v2

    .line 972
    .line 973
    iget-object v3, v1, Laqye;->f:Ljava/lang/Object;

    .line 974
    .line 975
    new-instance v7, Lahae;

    .line 976
    .line 977
    .line 978
    invoke-direct {v7, v3, v5}, Lahae;-><init>(Ljava/lang/Object;I)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v2, v7}, Larif;->b(Larhs;)Larif;

    .line 982
    move-result-object v2

    .line 983
    .line 984
    new-instance v5, Lajab;

    .line 985
    .line 986
    .line 987
    invoke-direct {v5, v4}, Lajab;-><init>(I)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v2, v5}, Larif;->d(Larjd;)Ljava/lang/Object;

    .line 991
    move-result-object v2

    .line 992
    .line 993
    check-cast v2, Lj$/util/Optional;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 997
    move-result v4

    .line 998
    .line 999
    if-eqz v4, :cond_25

    .line 1000
    goto :goto_10

    .line 1001
    .line 1002
    .line 1003
    :cond_25
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1004
    move-result-object v4

    .line 1005
    .line 1006
    check-cast v4, Laurj;

    .line 1007
    .line 1008
    iget v4, v4, Laurj;->e:I

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v4}, La;->dj(I)I

    .line 1012
    move-result v4

    .line 1013
    .line 1014
    if-nez v4, :cond_26

    .line 1015
    goto :goto_f

    .line 1016
    :cond_26
    const/4 v5, 0x3

    .line 1017
    .line 1018
    if-ne v4, v5, :cond_29

    .line 1019
    .line 1020
    iget-object v4, v1, Laqye;->g:Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1024
    move-result-object v5

    .line 1025
    .line 1026
    check-cast v5, Laurj;

    .line 1027
    .line 1028
    check-cast v3, Laouf;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v3, v0}, Laouf;->V(Luzm;)Lj$/util/Optional;

    .line 1032
    move-result-object v0

    .line 1033
    .line 1034
    check-cast v4, Lamut;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v4, v5, v0, p1}, Lamut;->f(Laurj;Lj$/util/Optional;Landroid/os/Bundle;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1041
    move-result-object p1

    .line 1042
    .line 1043
    check-cast p1, Laurj;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v4, p1}, Lamut;->d(Laurj;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1050
    move-result-object p1

    .line 1051
    .line 1052
    check-cast p1, Laurj;

    .line 1053
    .line 1054
    iget v0, p1, Laurj;->b:I

    .line 1055
    and-int/2addr v0, v6

    .line 1056
    .line 1057
    if-eqz v0, :cond_2a

    .line 1058
    .line 1059
    new-instance v0, Lbdu;

    .line 1060
    .line 1061
    .line 1062
    invoke-direct {v0}, Lbdu;-><init>()V

    .line 1063
    .line 1064
    iget-object v2, p1, Laurj;->c:Lavuk;

    .line 1065
    .line 1066
    if-nez v2, :cond_27

    .line 1067
    .line 1068
    sget-object v2, Lavuk;->a:Lavuk;

    .line 1069
    .line 1070
    :cond_27
    iget-object v2, v2, Lavuk;->c:Latqt;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v2}, Latqt;->H()[B

    .line 1074
    move-result-object v2

    .line 1075
    .line 1076
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 1077
    .line 1078
    .line 1079
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    .line 1081
    iget-object v1, v1, Laqye;->c:Ljava/lang/Object;

    .line 1082
    .line 1083
    iget-object p1, p1, Laurj;->c:Lavuk;

    .line 1084
    .line 1085
    if-nez p1, :cond_28

    .line 1086
    .line 1087
    sget-object p1, Lavuk;->a:Lavuk;

    .line 1088
    .line 1089
    .line 1090
    :cond_28
    invoke-interface {v1, p1, v0}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 1091
    goto :goto_10

    .line 1092
    .line 1093
    :cond_29
    :goto_f
    iget-object p1, v1, Laqye;->d:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast p1, Laouf;

    .line 1096
    .line 1097
    const-string v0, "Not a background behavior."

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {p1, v0}, Laouf;->O(Ljava/lang/String;)V

    .line 1101
    .line 1102
    :cond_2a
    :goto_10
    sget-object p1, Lblyx;->a:Lblyx;

    .line 1103
    .line 1104
    .line 1105
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1106
    move-result-object v0

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v0, p2}, Lbmcx;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbmar;)Ljava/lang/Object;

    .line 1110
    move-result-object p2

    .line 1111
    .line 1112
    sget-object v0, Lbmay;->a:Lbmay;

    .line 1113
    .line 1114
    if-ne p2, v0, :cond_2b

    .line 1115
    move-object p1, p2

    .line 1116
    .line 1117
    :cond_2b
    if-eq p1, v0, :cond_2d

    .line 1118
    .line 1119
    :goto_11
    sget-object p1, Lblyx;->a:Lblyx;

    .line 1120
    goto :goto_12

    .line 1121
    .line 1122
    :cond_2c
    iget-object p1, v3, Latnb;->h:Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1126
    .line 1127
    .line 1128
    invoke-direct {p0, p1}, Lvhd;->b(Ljava/lang/String;)V

    .line 1129
    .line 1130
    sget-object p1, Lblyx;->a:Lblyx;

    .line 1131
    .line 1132
    :cond_2d
    :goto_12
    sget-object p2, Lbmay;->a:Lbmay;

    .line 1133
    .line 1134
    if-ne p1, p2, :cond_2f

    .line 1135
    return-object p1

    .line 1136
    .line 1137
    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1138
    .line 1139
    const-string p2, "Failed requirement."

    .line 1140
    .line 1141
    .line 1142
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1143
    throw p1

    .line 1144
    .line 1145
    :cond_2f
    :goto_13
    sget-object p1, Lblyx;->a:Lblyx;

    .line 1146
    return-object p1
.end method
