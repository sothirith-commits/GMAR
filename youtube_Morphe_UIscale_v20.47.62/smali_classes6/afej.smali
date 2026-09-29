.class public final Lafej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laaxp;I)V
    .locals 0

    .line 14
    iput p2, p0, Lafej;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafej;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laffp;I)V
    .locals 0

    .line 15
    iput p2, p0, Lafej;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafej;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lafej;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p1, p0, Lafej;->b:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public constructor <init>(Lblyd;I)V
    .locals 0

    .line 13
    iput p2, p0, Lafej;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafej;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lafej;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafej;->b:Ljava/lang/Object;

    return-void
.end method

.method private final d()Landroid/content/Intent;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    iget-object v1, p0, Lafej;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/content/Context;

    .line 15
    .line 16
    const-string v2, "android.provider.extra.APP_PACKAGE"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
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
    .line 2
    iget v0, p0, Lafej;->a:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x4

    .line 8
    .line 9
    const-string v6, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    iget-object p1, p0, Lafej;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lahei;

    .line 19
    .line 20
    iget-object p2, p1, Lahei;->bC:Lavuk;

    .line 21
    .line 22
    if-eqz p2, :cond_36

    .line 23
    .line 24
    iget-object p2, p1, Lahei;->bW:Lajld;

    .line 25
    .line 26
    const/16 v0, 0x1a

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0}, Lajld;->p(Lajld;I)V

    .line 30
    .line 31
    iget-object p2, p1, Lahei;->c:Laffp;

    .line 32
    .line 33
    iget-object p1, p1, Lahei;->bC:Lavuk;

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p1}, Laffp;->a(Lavuk;)V

    .line 37
    return-void

    .line 38
    .line 39
    :pswitch_0
    sget-object p2, Laxtm;->b:Latru;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 47
    .line 48
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 49
    .line 50
    iget-object p2, p2, Latru;->d:Latrt;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Latrj;->o(Latrt;)Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-eqz p1, :cond_36

    .line 57
    .line 58
    iget-object p1, p0, Lafej;->b:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance p2, Lagrg;

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, v5}, Lagrg;-><init>(I)V

    .line 64
    .line 65
    check-cast p1, Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 69
    return-void

    .line 70
    .line 71
    .line 72
    :pswitch_1
    invoke-static {p2, v6}, Labqv;->r(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    instance-of v0, p2, Lagxp;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    check-cast p2, Lagxp;

    .line 80
    .line 81
    sget-object v0, Laxth;->b:Latru;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 89
    .line 90
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 91
    .line 92
    iget-object v1, v0, Latru;->d:Latrt;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    if-nez p1, :cond_0

    .line 99
    .line 100
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 101
    goto :goto_0

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    :goto_0
    iget-object v0, p0, Lafej;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Laxth;

    .line 110
    .line 111
    iget v1, p1, Laxth;->c:I

    .line 112
    and-int/2addr v1, v5

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    iget p1, p1, Laxth;->d:I

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, La;->cm(I)I

    .line 120
    move-result p1

    .line 121
    .line 122
    if-nez p1, :cond_1

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    move v8, p1

    .line 125
    .line 126
    :cond_2
    :goto_1
    check-cast v0, Lagyf;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v8, p2}, Lagyf;->n(ILagxp;)V

    .line 130
    return-void

    .line 131
    .line 132
    :cond_3
    new-instance p1, Lafgb;

    .line 133
    .line 134
    const-string p2, "Unhandled command: "

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, p2}, Lafgb;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1

    .line 139
    .line 140
    :pswitch_2
    iget-object p1, p0, Lafej;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lahau;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v3}, Lahau;->az(Z)V

    .line 146
    .line 147
    iget-object p2, p1, Lahau;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 148
    .line 149
    iput-object v7, p2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->i:Lbban;

    .line 150
    .line 151
    iput-object v7, p1, Lahau;->N:Lahcq;

    .line 152
    .line 153
    iput-object v7, p1, Lahau;->M:Lahbj;

    .line 154
    .line 155
    iget-object p2, p1, Lahau;->aG:Lafic;

    .line 156
    .line 157
    iget-object v0, p1, Lahau;->l:Lakcj;

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v0}, Lafic;->h(Lakci;)Lcom/google/apps/tiktok/account/AccountId;

    .line 165
    move-result-object p2

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Lahau;->ca(Lcom/google/apps/tiktok/account/AccountId;)V

    .line 169
    return-void

    .line 170
    .line 171
    .line 172
    :pswitch_3
    invoke-static {p2, v6}, Labqv;->r(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object p2

    .line 174
    .line 175
    .line 176
    invoke-static {p2}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 177
    move-result-object p2

    .line 178
    .line 179
    sget-object v0, Lbetw;->b:Latru;

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 187
    .line 188
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 189
    .line 190
    iget-object v1, v0, Latru;->d:Latrt;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    if-nez p1, :cond_4

    .line 197
    .line 198
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 199
    goto :goto_2

    .line 200
    .line 201
    .line 202
    :cond_4
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    :goto_2
    iget-object v0, p0, Lafej;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Lbetw;

    .line 208
    .line 209
    new-instance v1, Lagjs;

    .line 210
    .line 211
    .line 212
    invoke-direct {v1, p2, p1}, Lagjs;-><init>(Larif;Lbetw;)V

    .line 213
    .line 214
    check-cast v0, Laaxz;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Laaxz;->a(Ljava/lang/Object;)V

    .line 218
    return-void

    .line 219
    .line 220
    :pswitch_4
    sget-object p2, Lbdxd;->b:Latru;

    .line 221
    .line 222
    .line 223
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 224
    move-result-object p2

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 228
    .line 229
    iget-object v0, p1, Latrr;->l:Latrj;

    .line 230
    .line 231
    iget-object p2, p2, Latru;->d:Latrt;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, p2}, Latrj;->o(Latrt;)Z

    .line 235
    move-result p2

    .line 236
    .line 237
    if-eqz p2, :cond_d

    .line 238
    .line 239
    iget-object p2, p0, Lafej;->b:Ljava/lang/Object;

    .line 240
    .line 241
    sget-object v0, Lbdxd;->b:Latru;

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 249
    .line 250
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 251
    .line 252
    iget-object v0, v0, Latru;->d:Latrt;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 256
    move-result v0

    .line 257
    .line 258
    if-eqz v0, :cond_36

    .line 259
    .line 260
    sget-object v0, Lbdxd;->b:Latru;

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 268
    .line 269
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 270
    .line 271
    iget-object v1, v0, Latru;->d:Latrt;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 275
    move-result-object p1

    .line 276
    .line 277
    if-nez p1, :cond_5

    .line 278
    .line 279
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 280
    goto :goto_3

    .line 281
    .line 282
    .line 283
    :cond_5
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    :goto_3
    check-cast p1, Lbdxd;

    .line 287
    .line 288
    iget v0, p1, Lbdxd;->c:I

    .line 289
    and-int/2addr v0, v8

    .line 290
    .line 291
    if-eqz v0, :cond_36

    .line 292
    .line 293
    iget-object v0, p1, Lbdxd;->d:Lbdag;

    .line 294
    .line 295
    if-nez v0, :cond_6

    .line 296
    .line 297
    sget-object v0, Lbdag;->a:Lbdag;

    .line 298
    .line 299
    :cond_6
    sget-object v1, Lazvy;->a:Latru;

    .line 300
    .line 301
    .line 302
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 303
    move-result-object v1

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 307
    .line 308
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 309
    .line 310
    iget-object v1, v1, Latru;->d:Latrt;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 314
    move-result v0

    .line 315
    .line 316
    if-eqz v0, :cond_36

    .line 317
    .line 318
    iget-object p1, p1, Lbdxd;->d:Lbdag;

    .line 319
    .line 320
    if-nez p1, :cond_7

    .line 321
    .line 322
    sget-object p1, Lbdag;->a:Lbdag;

    .line 323
    .line 324
    :cond_7
    sget-object v0, Lazvy;->a:Latru;

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 332
    .line 333
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 334
    .line 335
    iget-object v1, v0, Latru;->d:Latrt;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 339
    move-result-object p1

    .line 340
    .line 341
    if-nez p1, :cond_8

    .line 342
    .line 343
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 344
    goto :goto_4

    .line 345
    .line 346
    .line 347
    :cond_8
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    move-result-object p1

    .line 349
    .line 350
    :goto_4
    check-cast p1, Lazvx;

    .line 351
    .line 352
    iget-object v0, p1, Lazvx;->d:Lbdag;

    .line 353
    .line 354
    if-nez v0, :cond_9

    .line 355
    .line 356
    sget-object v0, Lbdag;->a:Lbdag;

    .line 357
    .line 358
    :cond_9
    sget-object v1, Lazyy;->a:Latru;

    .line 359
    .line 360
    .line 361
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 362
    move-result-object v1

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 366
    .line 367
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 368
    .line 369
    iget-object v1, v1, Latru;->d:Latrt;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 373
    move-result v0

    .line 374
    .line 375
    if-eqz v0, :cond_36

    .line 376
    .line 377
    iget-object p1, p1, Lazvx;->d:Lbdag;

    .line 378
    .line 379
    if-nez p1, :cond_a

    .line 380
    .line 381
    sget-object p1, Lbdag;->a:Lbdag;

    .line 382
    .line 383
    :cond_a
    sget-object v0, Lazyy;->a:Latru;

    .line 384
    .line 385
    .line 386
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 387
    move-result-object v0

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 391
    .line 392
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 393
    .line 394
    iget-object v1, v0, Latru;->d:Latrt;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 398
    move-result-object p1

    .line 399
    .line 400
    if-nez p1, :cond_b

    .line 401
    .line 402
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 403
    goto :goto_5

    .line 404
    .line 405
    .line 406
    :cond_b
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    move-result-object p1

    .line 408
    .line 409
    :goto_5
    check-cast p1, Lazyx;

    .line 410
    .line 411
    check-cast p2, Lca;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p2}, Lca;->getSupportFragmentManager()Lct;

    .line 415
    move-result-object p2

    .line 416
    .line 417
    const-string v0, "live_chat_poll_creation_fragment"

    .line 418
    .line 419
    .line 420
    invoke-virtual {p2, v0}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 421
    move-result-object v1

    .line 422
    .line 423
    instance-of v2, v1, Laglt;

    .line 424
    .line 425
    if-eqz v2, :cond_c

    .line 426
    .line 427
    check-cast v1, Laglt;

    .line 428
    goto :goto_6

    .line 429
    .line 430
    :cond_c
    new-instance v1, Laglt;

    .line 431
    .line 432
    .line 433
    invoke-direct {v1}, Laglt;-><init>()V

    .line 434
    .line 435
    :goto_6
    iput-boolean v8, v1, Laglt;->ak:Z

    .line 436
    .line 437
    iput-object p1, v1, Laglt;->aj:Lazyx;

    .line 438
    .line 439
    iput-boolean v8, v1, Laobm;->aO:Z

    .line 440
    .line 441
    new-instance p1, Law;

    .line 442
    .line 443
    .line 444
    invoke-direct {p1, p2}, Law;-><init>(Lct;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, v1, v0}, Ldb;->t(Lbx;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, Ldb;->e()V

    .line 451
    return-void

    .line 452
    .line 453
    :cond_d
    new-instance p1, Lafgb;

    .line 454
    .line 455
    .line 456
    invoke-direct {p1}, Lafgb;-><init>()V

    .line 457
    throw p1

    .line 458
    .line 459
    :pswitch_5
    sget-object p2, Lazvs;->b:Latru;

    .line 460
    .line 461
    .line 462
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 463
    move-result-object p2

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 467
    .line 468
    iget-object v0, p1, Latrr;->l:Latrj;

    .line 469
    .line 470
    iget-object v1, p2, Latru;->d:Latrt;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 474
    move-result-object v0

    .line 475
    .line 476
    if-nez v0, :cond_e

    .line 477
    .line 478
    iget-object p2, p2, Latru;->b:Ljava/lang/Object;

    .line 479
    goto :goto_7

    .line 480
    .line 481
    .line 482
    :cond_e
    invoke-virtual {p2, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    move-result-object p2

    .line 484
    .line 485
    :goto_7
    check-cast p2, Lazvs;

    .line 486
    .line 487
    sget-object v0, Lazvs;->b:Latru;

    .line 488
    .line 489
    .line 490
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 491
    move-result-object v0

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 495
    .line 496
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 497
    .line 498
    iget-object v0, v0, Latru;->d:Latrt;

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1, v0}, Latrj;->o(Latrt;)Z

    .line 502
    move-result p1

    .line 503
    .line 504
    if-eqz p1, :cond_12

    .line 505
    .line 506
    iget p1, p2, Lazvs;->c:I

    .line 507
    and-int/2addr p1, v8

    .line 508
    .line 509
    if-eqz p1, :cond_12

    .line 510
    .line 511
    iget-object p1, p2, Lazvs;->d:Lbdag;

    .line 512
    .line 513
    if-nez p1, :cond_f

    .line 514
    .line 515
    sget-object p1, Lbdag;->a:Lbdag;

    .line 516
    .line 517
    :cond_f
    sget-object v0, Lbfnk;->a:Latru;

    .line 518
    .line 519
    .line 520
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 521
    move-result-object v0

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 525
    .line 526
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 527
    .line 528
    iget-object v0, v0, Latru;->d:Latrt;

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1, v0}, Latrj;->o(Latrt;)Z

    .line 532
    move-result p1

    .line 533
    .line 534
    if-eqz p1, :cond_12

    .line 535
    .line 536
    iget-object p1, p2, Lazvs;->d:Lbdag;

    .line 537
    .line 538
    if-nez p1, :cond_10

    .line 539
    .line 540
    sget-object p1, Lbdag;->a:Lbdag;

    .line 541
    .line 542
    :cond_10
    sget-object p2, Lbfnk;->a:Latru;

    .line 543
    .line 544
    .line 545
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 546
    move-result-object p2

    .line 547
    .line 548
    .line 549
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 550
    .line 551
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 552
    .line 553
    iget-object v0, p2, Latru;->d:Latrt;

    .line 554
    .line 555
    .line 556
    invoke-virtual {p1, v0}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 557
    move-result-object p1

    .line 558
    .line 559
    if-nez p1, :cond_11

    .line 560
    .line 561
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    .line 562
    goto :goto_8

    .line 563
    .line 564
    .line 565
    :cond_11
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    move-result-object p1

    .line 567
    .line 568
    :goto_8
    iget-object p2, p0, Lafej;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast p1, Lbfni;

    .line 571
    .line 572
    instance-of v0, p2, Lca;

    .line 573
    .line 574
    if-eqz v0, :cond_36

    .line 575
    .line 576
    check-cast p2, Lca;

    .line 577
    .line 578
    .line 579
    invoke-virtual {p2}, Lca;->getSupportFragmentManager()Lct;

    .line 580
    move-result-object p2

    .line 581
    .line 582
    new-instance v0, Lagmc;

    .line 583
    .line 584
    .line 585
    invoke-direct {v0}, Lagmc;-><init>()V

    .line 586
    .line 587
    iput-object p1, v0, Lagmc;->am:Lbfni;

    .line 588
    .line 589
    const-string p1, "live_chat_upsell_dialog_fragment"

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, p2, p1}, Lagmc;->t(Lct;Ljava/lang/String;)V

    .line 593
    return-void

    .line 594
    .line 595
    :cond_12
    new-instance p1, Lafgb;

    .line 596
    .line 597
    .line 598
    invoke-direct {p1}, Lafgb;-><init>()V

    .line 599
    throw p1

    .line 600
    .line 601
    :pswitch_6
    iget-object p2, p0, Lafej;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast p2, Lagho;

    .line 604
    .line 605
    .line 606
    invoke-virtual {p2, p1}, Lagho;->f(Lavuk;)V

    .line 607
    return-void

    .line 608
    .line 609
    :pswitch_7
    sget-object p2, Lbaae;->a:Latru;

    .line 610
    .line 611
    .line 612
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 613
    move-result-object p2

    .line 614
    .line 615
    .line 616
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 617
    .line 618
    iget-object v0, p1, Latrr;->l:Latrj;

    .line 619
    .line 620
    iget-object p2, p2, Latru;->d:Latrt;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, p2}, Latrj;->o(Latrt;)Z

    .line 624
    move-result p2

    .line 625
    .line 626
    if-nez p2, :cond_13

    .line 627
    .line 628
    goto/16 :goto_18

    .line 629
    .line 630
    :cond_13
    sget-object p2, Lbaae;->a:Latru;

    .line 631
    .line 632
    .line 633
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 634
    move-result-object p2

    .line 635
    .line 636
    .line 637
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 638
    .line 639
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 640
    .line 641
    iget-object v0, p2, Latru;->d:Latrt;

    .line 642
    .line 643
    .line 644
    invoke-virtual {p1, v0}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 645
    move-result-object p1

    .line 646
    .line 647
    if-nez p1, :cond_14

    .line 648
    .line 649
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    .line 650
    goto :goto_9

    .line 651
    .line 652
    .line 653
    :cond_14
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    move-result-object p1

    .line 655
    .line 656
    :goto_9
    iget-object p2, p0, Lafej;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast p1, Lbaad;

    .line 659
    .line 660
    iget-object v0, p1, Lbaad;->b:Lazxe;

    .line 661
    .line 662
    if-nez v0, :cond_15

    .line 663
    .line 664
    sget-object v0, Lazxe;->a:Lazxe;

    .line 665
    .line 666
    :cond_15
    iget-wide v1, p1, Lbaad;->c:J

    .line 667
    .line 668
    sget-object p1, Layml;->a:Layml;

    .line 669
    .line 670
    .line 671
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 672
    move-result-object p1

    .line 673
    .line 674
    check-cast p1, Laymj;

    .line 675
    .line 676
    .line 677
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 678
    .line 679
    iget-object v3, p1, Laymj;->instance:Latrw;

    .line 680
    .line 681
    check-cast v3, Layml;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    iput-object v0, v3, Layml;->d:Ljava/lang/Object;

    .line 687
    .line 688
    const/16 v0, 0x1b2

    .line 689
    .line 690
    iput v0, v3, Layml;->c:I

    .line 691
    .line 692
    .line 693
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 694
    .line 695
    iget-object v0, p1, Laymj;->instance:Latrw;

    .line 696
    .line 697
    check-cast v0, Layml;

    .line 698
    .line 699
    iget v3, v0, Layml;->b:I

    .line 700
    or-int/2addr v3, v8

    .line 701
    .line 702
    iput v3, v0, Layml;->b:I

    .line 703
    .line 704
    iput-wide v1, v0, Layml;->e:J

    .line 705
    .line 706
    .line 707
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 708
    move-result-object p1

    .line 709
    .line 710
    check-cast p1, Layml;

    .line 711
    .line 712
    check-cast p2, Laouf;

    .line 713
    .line 714
    iget-object p2, p2, Laouf;->a:Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    invoke-interface {p2, p1, v1, v2}, Lahjy;->b(Layml;J)Z

    .line 718
    return-void

    .line 719
    .line 720
    :pswitch_8
    sget-object p2, Lbaaa;->b:Latru;

    .line 721
    .line 722
    .line 723
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 724
    move-result-object p2

    .line 725
    .line 726
    .line 727
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 728
    .line 729
    iget-object v0, p1, Latrr;->l:Latrj;

    .line 730
    .line 731
    iget-object p2, p2, Latru;->d:Latrt;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, p2}, Latrj;->o(Latrt;)Z

    .line 735
    move-result p2

    .line 736
    .line 737
    if-nez p2, :cond_16

    .line 738
    .line 739
    goto/16 :goto_18

    .line 740
    .line 741
    :cond_16
    sget-object p2, Lbaaa;->b:Latru;

    .line 742
    .line 743
    .line 744
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 745
    move-result-object p2

    .line 746
    .line 747
    .line 748
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 749
    .line 750
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 751
    .line 752
    iget-object v0, p2, Latru;->d:Latrt;

    .line 753
    .line 754
    .line 755
    invoke-virtual {p1, v0}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 756
    move-result-object p1

    .line 757
    .line 758
    if-nez p1, :cond_17

    .line 759
    .line 760
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    .line 761
    goto :goto_a

    .line 762
    .line 763
    .line 764
    :cond_17
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    move-result-object p1

    .line 766
    .line 767
    :goto_a
    check-cast p1, Lbaaa;

    .line 768
    .line 769
    iget p1, p1, Lbaaa;->c:I

    .line 770
    .line 771
    .line 772
    invoke-static {p1}, La;->cm(I)I

    .line 773
    move-result p1

    .line 774
    .line 775
    if-nez p1, :cond_18

    .line 776
    move p1, v8

    .line 777
    .line 778
    :cond_18
    add-int/lit8 p1, p1, -0x1

    .line 779
    .line 780
    if-eq p1, v8, :cond_1b

    .line 781
    .line 782
    if-eq p1, v4, :cond_1a

    .line 783
    .line 784
    if-eq p1, v1, :cond_19

    .line 785
    .line 786
    goto/16 :goto_18

    .line 787
    .line 788
    :cond_19
    iget-object p1, p0, Lafej;->b:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast p1, Lajbb;

    .line 791
    .line 792
    iget-object p2, p1, Lajbb;->d:Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    invoke-interface {p2}, Lsak;->b()J

    .line 796
    move-result-wide v0

    .line 797
    .line 798
    iput-wide v0, p1, Lajbb;->b:J

    .line 799
    return-void

    .line 800
    .line 801
    :cond_1a
    iget-object p1, p0, Lafej;->b:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast p1, Lajbb;

    .line 804
    .line 805
    iget-object p2, p1, Lajbb;->d:Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    invoke-interface {p2}, Lsak;->b()J

    .line 809
    move-result-wide v0

    .line 810
    .line 811
    iput-wide v0, p1, Lajbb;->a:J

    .line 812
    return-void

    .line 813
    .line 814
    :cond_1b
    iget-object p1, p0, Lafej;->b:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast p1, Lajbb;

    .line 817
    .line 818
    .line 819
    invoke-virtual {p1}, Lajbb;->e()V

    .line 820
    return-void

    .line 821
    .line 822
    :pswitch_9
    sget-object p2, Lawrb;->a:Latru;

    .line 823
    .line 824
    .line 825
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 826
    move-result-object p2

    .line 827
    .line 828
    .line 829
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 830
    .line 831
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 832
    .line 833
    iget-object p2, p2, Latru;->d:Latrt;

    .line 834
    .line 835
    .line 836
    invoke-virtual {p1, p2}, Latrj;->o(Latrt;)Z

    .line 837
    move-result p1

    .line 838
    .line 839
    if-eqz p1, :cond_1c

    .line 840
    .line 841
    iget-object p1, p0, Lafej;->b:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast p1, Laghm;

    .line 844
    .line 845
    iput-object v7, p1, Laghm;->d:Lavuk;

    .line 846
    return-void

    .line 847
    .line 848
    :cond_1c
    new-instance p1, Lafgb;

    .line 849
    .line 850
    .line 851
    invoke-direct {p1}, Lafgb;-><init>()V

    .line 852
    throw p1

    .line 853
    .line 854
    :pswitch_a
    sget-object p2, Lazvj;->b:Latru;

    .line 855
    .line 856
    .line 857
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 858
    move-result-object p2

    .line 859
    .line 860
    .line 861
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 862
    .line 863
    iget-object v0, p1, Latrr;->l:Latrj;

    .line 864
    .line 865
    iget-object p2, p2, Latru;->d:Latrt;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0, p2}, Latrj;->o(Latrt;)Z

    .line 869
    move-result p2

    .line 870
    .line 871
    if-nez p2, :cond_1d

    .line 872
    .line 873
    goto/16 :goto_18

    .line 874
    .line 875
    :cond_1d
    sget-object p2, Lazvj;->b:Latru;

    .line 876
    .line 877
    .line 878
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 879
    move-result-object p2

    .line 880
    .line 881
    .line 882
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 883
    .line 884
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 885
    .line 886
    iget-object v0, p2, Latru;->d:Latrt;

    .line 887
    .line 888
    .line 889
    invoke-virtual {p1, v0}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 890
    move-result-object p1

    .line 891
    .line 892
    if-nez p1, :cond_1e

    .line 893
    .line 894
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    .line 895
    goto :goto_b

    .line 896
    .line 897
    .line 898
    :cond_1e
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    move-result-object p1

    .line 900
    .line 901
    :goto_b
    iget-object p2, p0, Lafej;->b:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast p1, Lazvj;

    .line 904
    .line 905
    .line 906
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 907
    move-result-object p2

    .line 908
    .line 909
    check-cast p2, Laghs;

    .line 910
    .line 911
    iget-boolean v0, p1, Lazvj;->c:Z

    .line 912
    .line 913
    iget-boolean p1, p1, Lazvj;->d:Z

    .line 914
    .line 915
    .line 916
    invoke-virtual {p2}, Laghs;->C()Z

    .line 917
    move-result v1

    .line 918
    .line 919
    if-eqz v1, :cond_36

    .line 920
    .line 921
    iget-object v1, p2, Laghs;->n:Lagic;

    .line 922
    .line 923
    iput-boolean v0, v1, Lagic;->d:Z

    .line 924
    .line 925
    iput-boolean p1, v1, Lagic;->e:Z

    .line 926
    .line 927
    if-nez p1, :cond_1f

    .line 928
    .line 929
    iput-boolean v8, v1, Lagic;->b:Z

    .line 930
    .line 931
    :cond_1f
    sget-object p1, Lamrh;->f:Lamrh;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1, p1}, Lanwd;->aF(Lamrh;)Lamri;

    .line 935
    move-result-object v0

    .line 936
    .line 937
    if-eqz v0, :cond_20

    .line 938
    .line 939
    iget-object p2, p2, Laghs;->n:Lagic;

    .line 940
    .line 941
    .line 942
    invoke-virtual {p2, p1}, Lanwd;->fm(Lamrh;)V

    .line 943
    return-void

    .line 944
    .line 945
    :cond_20
    iget-object p1, p2, Laghs;->n:Lagic;

    .line 946
    .line 947
    sget-object p2, Lamrh;->e:Lamrh;

    .line 948
    .line 949
    .line 950
    invoke-virtual {p1, p2}, Lanwd;->fm(Lamrh;)V

    .line 951
    return-void

    .line 952
    .line 953
    :pswitch_b
    iget-object p2, p0, Lafej;->b:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast p2, Laghw;

    .line 956
    .line 957
    .line 958
    invoke-virtual {p2, p1}, Laghw;->c(Lavuk;)V

    .line 959
    return-void

    .line 960
    .line 961
    :pswitch_c
    iget-object p1, p0, Lafej;->b:Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 965
    move-result-object p1

    .line 966
    .line 967
    check-cast p1, Laghs;

    .line 968
    .line 969
    .line 970
    invoke-virtual {p1, v8}, Laghs;->q(Z)V

    .line 971
    return-void

    .line 972
    .line 973
    :pswitch_d
    sget-object p2, Lbafi;->b:Latru;

    .line 974
    .line 975
    .line 976
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 977
    move-result-object p2

    .line 978
    .line 979
    .line 980
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 981
    .line 982
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 983
    .line 984
    iget-object v0, p2, Latru;->d:Latrt;

    .line 985
    .line 986
    .line 987
    invoke-virtual {p1, v0}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 988
    move-result-object p1

    .line 989
    .line 990
    if-nez p1, :cond_21

    .line 991
    .line 992
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    .line 993
    goto :goto_c

    .line 994
    .line 995
    .line 996
    :cond_21
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    move-result-object p1

    .line 998
    .line 999
    :goto_c
    iget-object p2, p0, Lafej;->b:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast p1, Lbafi;

    .line 1002
    .line 1003
    iget-object v0, p1, Lbafi;->c:Ljava/lang/String;

    .line 1004
    .line 1005
    iget-object p1, p1, Lbafi;->d:Latsn;

    .line 1006
    .line 1007
    new-instance v1, Landroid/os/Bundle;

    .line 1008
    .line 1009
    .line 1010
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1014
    move-result-object p1

    .line 1015
    .line 1016
    .line 1017
    :cond_22
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1018
    move-result v6

    .line 1019
    .line 1020
    if-eqz v6, :cond_26

    .line 1021
    .line 1022
    .line 1023
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1024
    move-result-object v6

    .line 1025
    .line 1026
    check-cast v6, Lazow;

    .line 1027
    .line 1028
    iget v9, v6, Lazow;->b:I

    .line 1029
    and-int/2addr v9, v8

    .line 1030
    .line 1031
    if-eqz v9, :cond_22

    .line 1032
    .line 1033
    iget v9, v6, Lazow;->c:I

    .line 1034
    .line 1035
    if-ne v9, v4, :cond_23

    .line 1036
    .line 1037
    iget-object v9, v6, Lazow;->e:Ljava/lang/String;

    .line 1038
    .line 1039
    iget-object v6, v6, Lazow;->d:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v6, Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v1, v9, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    goto :goto_d

    .line 1046
    .line 1047
    :cond_23
    if-ne v9, v5, :cond_24

    .line 1048
    .line 1049
    iget-object v9, v6, Lazow;->e:Ljava/lang/String;

    .line 1050
    .line 1051
    iget-object v6, v6, Lazow;->d:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v6, Ljava/lang/Integer;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1057
    move-result v6

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v1, v9, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1061
    goto :goto_d

    .line 1062
    :cond_24
    const/4 v10, 0x6

    .line 1063
    .line 1064
    if-ne v9, v10, :cond_25

    .line 1065
    .line 1066
    iget-object v9, v6, Lazow;->e:Ljava/lang/String;

    .line 1067
    .line 1068
    iget-object v6, v6, Lazow;->d:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v6, Ljava/lang/Double;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 1074
    move-result-wide v10

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v1, v9, v10, v11}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 1078
    goto :goto_d

    .line 1079
    .line 1080
    :cond_25
    if-ne v9, v2, :cond_22

    .line 1081
    .line 1082
    iget-object v9, v6, Lazow;->e:Ljava/lang/String;

    .line 1083
    .line 1084
    iget-object v6, v6, Lazow;->d:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v6, Ljava/lang/Boolean;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1090
    move-result v6

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v1, v9, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1094
    goto :goto_d

    .line 1095
    .line 1096
    :cond_26
    check-cast p2, Lafgc;

    .line 1097
    .line 1098
    iget-boolean p1, p2, Lafgc;->b:Z

    .line 1099
    .line 1100
    if-eqz p1, :cond_36

    .line 1101
    .line 1102
    iget-boolean p1, p2, Lafgc;->c:Z

    .line 1103
    .line 1104
    if-eqz p1, :cond_36

    .line 1105
    .line 1106
    iget-object p1, p2, Lafgc;->a:Lbjmq;

    .line 1107
    .line 1108
    .line 1109
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 1110
    move-result-object p1

    .line 1111
    .line 1112
    check-cast p1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 1113
    .line 1114
    iget-object p1, p1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lqyq;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {p1, v7, v0, v1, v3}, Lqyq;->f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 1118
    return-void

    .line 1119
    .line 1120
    :pswitch_e
    sget-object v0, Lavui;->b:Latru;

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1124
    move-result-object v0

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 1128
    .line 1129
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 1130
    .line 1131
    iget-object v1, v0, Latru;->d:Latrt;

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 1135
    move-result-object p1

    .line 1136
    .line 1137
    if-nez p1, :cond_27

    .line 1138
    .line 1139
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 1140
    goto :goto_e

    .line 1141
    .line 1142
    .line 1143
    :cond_27
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    move-result-object p1

    .line 1145
    .line 1146
    :goto_e
    check-cast p1, Lavui;

    .line 1147
    .line 1148
    iget-object p1, p1, Lavui;->c:Latsn;

    .line 1149
    .line 1150
    .line 1151
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1152
    move-result-object p1

    .line 1153
    .line 1154
    .line 1155
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1156
    move-result v0

    .line 1157
    .line 1158
    if-eqz v0, :cond_36

    .line 1159
    .line 1160
    .line 1161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1162
    move-result-object v0

    .line 1163
    .line 1164
    check-cast v0, Lavuk;

    .line 1165
    .line 1166
    iget-object v1, p0, Lafej;->b:Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    invoke-interface {v1, v0, p2}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 1170
    goto :goto_f

    .line 1171
    .line 1172
    :pswitch_f
    sget-object p2, Lbddb;->b:Latru;

    .line 1173
    .line 1174
    .line 1175
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1176
    move-result-object p2

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 1180
    .line 1181
    iget-object v0, p1, Latrr;->l:Latrj;

    .line 1182
    .line 1183
    iget-object p2, p2, Latru;->d:Latrt;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v0, p2}, Latrj;->o(Latrt;)Z

    .line 1187
    move-result p2

    .line 1188
    .line 1189
    if-nez p2, :cond_28

    .line 1190
    .line 1191
    goto/16 :goto_18

    .line 1192
    .line 1193
    :cond_28
    iget-object p2, p0, Lafej;->b:Ljava/lang/Object;

    .line 1194
    .line 1195
    sget-object v0, Lbddb;->b:Latru;

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1199
    move-result-object v0

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 1203
    .line 1204
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 1205
    .line 1206
    iget-object v2, v0, Latru;->d:Latrt;

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 1210
    move-result-object v1

    .line 1211
    .line 1212
    if-nez v1, :cond_29

    .line 1213
    .line 1214
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 1215
    goto :goto_10

    .line 1216
    .line 1217
    .line 1218
    :cond_29
    invoke-virtual {v0, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    move-result-object v0

    .line 1220
    .line 1221
    :goto_10
    check-cast v0, Lbddb;

    .line 1222
    .line 1223
    .line 1224
    invoke-static {p1}, Laffr;->a(Lavuk;)Latqt;

    .line 1225
    move-result-object p1

    .line 1226
    move-object v1, p2

    .line 1227
    .line 1228
    check-cast v1, Laqye;

    .line 1229
    .line 1230
    iget-object v2, v1, Laqye;->f:Ljava/lang/Object;

    .line 1231
    .line 1232
    iget-object v3, v1, Laqye;->d:Ljava/lang/Object;

    .line 1233
    .line 1234
    iget-object v4, v1, Laqye;->e:Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 1238
    move-result-object v2

    .line 1239
    .line 1240
    .line 1241
    invoke-interface {v4}, Lakcc;->o()Ljava/lang/String;

    .line 1242
    move-result-object v4

    .line 1243
    .line 1244
    .line 1245
    invoke-interface {v2}, Lakci;->g()Z

    .line 1246
    move-result v5

    .line 1247
    .line 1248
    check-cast v3, Laovu;

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v3, v2, v4, v5}, Laovu;->c(Lakci;Ljava/lang/String;Z)Lafvn;

    .line 1252
    move-result-object v2

    .line 1253
    .line 1254
    iget v4, v0, Lbddb;->d:I

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v4}, Lauvx;->a(I)Lauvx;

    .line 1258
    move-result-object v4

    .line 1259
    .line 1260
    if-nez v4, :cond_2a

    .line 1261
    .line 1262
    sget-object v4, Lauvx;->a:Lauvx;

    .line 1263
    .line 1264
    :cond_2a
    iput-object v4, v2, Lafvn;->b:Lauvx;

    .line 1265
    .line 1266
    iget-object v0, v0, Lbddb;->c:Latsn;

    .line 1267
    .line 1268
    iget-object v4, v2, Lafvn;->a:Ljava/util/List;

    .line 1269
    .line 1270
    .line 1271
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1272
    .line 1273
    if-eqz p1, :cond_2b

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {p1}, Latqt;->H()[B

    .line 1277
    move-result-object p1

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v2, p1}, Lafrv;->p([B)V

    .line 1281
    goto :goto_11

    .line 1282
    .line 1283
    :cond_2b
    sget-object p1, Lafgy;->b:[B

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v2, p1}, Lafrv;->p([B)V

    .line 1287
    .line 1288
    :goto_11
    iget-object p1, v1, Laqye;->c:Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v3, v2, p1}, Laovu;->d(Lafvn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1292
    move-result-object p1

    .line 1293
    .line 1294
    sget-object v0, Lashg;->a:Lashg;

    .line 1295
    .line 1296
    new-instance v1, Laell;

    .line 1297
    .line 1298
    const/16 v3, 0xa

    .line 1299
    .line 1300
    .line 1301
    invoke-direct {v1, p2, v3}, Laell;-><init>(Ljava/lang/Object;I)V

    .line 1302
    .line 1303
    new-instance v3, Lyvf;

    .line 1304
    .line 1305
    const/16 v4, 0xe

    .line 1306
    .line 1307
    .line 1308
    invoke-direct {v3, p2, v2, v4}, Lyvf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1309
    .line 1310
    .line 1311
    invoke-static {p1, v0, v1, v3}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 1312
    return-void

    .line 1313
    .line 1314
    :pswitch_10
    sget-object p2, Laxyf;->b:Latru;

    .line 1315
    .line 1316
    .line 1317
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1318
    move-result-object p2

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 1322
    .line 1323
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 1324
    .line 1325
    iget-object v0, p2, Latru;->d:Latrt;

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {p1, v0}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 1329
    move-result-object p1

    .line 1330
    .line 1331
    if-nez p1, :cond_2c

    .line 1332
    .line 1333
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    .line 1334
    goto :goto_12

    .line 1335
    .line 1336
    .line 1337
    :cond_2c
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1338
    move-result-object p1

    .line 1339
    .line 1340
    :goto_12
    check-cast p1, Laxyf;

    .line 1341
    .line 1342
    iget p2, p1, Laxyf;->c:I

    .line 1343
    and-int/2addr p2, v8

    .line 1344
    .line 1345
    if-eqz p2, :cond_36

    .line 1346
    .line 1347
    new-instance p2, Lxks;

    .line 1348
    .line 1349
    .line 1350
    invoke-direct {p2, p1, v2}, Lxks;-><init>(Ljava/lang/Object;I)V

    .line 1351
    .line 1352
    new-instance p1, Lafel;

    .line 1353
    .line 1354
    .line 1355
    invoke-direct {p1, v7, p2}, Lafel;-><init>(Ljava/lang/Object;Larih;)V

    .line 1356
    .line 1357
    iget-object p2, p0, Lafej;->b:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast p2, Laaxp;

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {p2, p1}, Laaxp;->c(Ljava/lang/Object;)V

    .line 1363
    return-void

    .line 1364
    .line 1365
    :pswitch_11
    const-string p1, "com.google.android.libraries.youtube.innertube.action.HideEnclosingAction.tag"

    .line 1366
    .line 1367
    .line 1368
    invoke-static {p2, p1}, Labqv;->r(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1369
    move-result-object p1

    .line 1370
    .line 1371
    if-nez p1, :cond_2d

    .line 1372
    .line 1373
    .line 1374
    invoke-static {p2, v6}, Labqv;->r(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1375
    move-result-object p1

    .line 1376
    .line 1377
    :cond_2d
    if-nez p1, :cond_2e

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1381
    move-result-object p1

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1385
    move-result-object p1

    .line 1386
    .line 1387
    .line 1388
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1389
    move-result-object p1

    .line 1390
    .line 1391
    const-string p2, ": attempted to route with null tag"

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1395
    move-result-object p1

    .line 1396
    .line 1397
    .line 1398
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 1399
    return-void

    .line 1400
    .line 1401
    :cond_2e
    iget-object p2, p0, Lafej;->b:Ljava/lang/Object;

    .line 1402
    .line 1403
    new-instance v0, Lafek;

    .line 1404
    .line 1405
    .line 1406
    invoke-direct {v0, p1}, Lafek;-><init>(Ljava/lang/Object;)V

    .line 1407
    .line 1408
    check-cast p2, Laaxp;

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {p2, v0}, Laaxp;->c(Ljava/lang/Object;)V

    .line 1412
    return-void

    .line 1413
    .line 1414
    :pswitch_12
    sget-object p2, Lawht;->a:Latru;

    .line 1415
    .line 1416
    .line 1417
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1418
    move-result-object p2

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 1422
    .line 1423
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 1424
    .line 1425
    iget-object v0, p2, Latru;->d:Latrt;

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {p1, v0}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 1429
    move-result-object p1

    .line 1430
    .line 1431
    if-nez p1, :cond_2f

    .line 1432
    .line 1433
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    .line 1434
    goto :goto_13

    .line 1435
    .line 1436
    .line 1437
    :cond_2f
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1438
    move-result-object p1

    .line 1439
    .line 1440
    :goto_13
    check-cast p1, Lawhs;

    .line 1441
    .line 1442
    iget p2, p1, Lawhs;->b:I

    .line 1443
    and-int/2addr p2, v8

    .line 1444
    .line 1445
    if-eqz p2, :cond_36

    .line 1446
    .line 1447
    iget-object p2, p0, Lafej;->b:Ljava/lang/Object;

    .line 1448
    .line 1449
    iget-object p1, p1, Lawhs;->c:Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    invoke-interface {p2, p1}, Laesm;->f(Ljava/lang/String;)V

    .line 1453
    return-void

    .line 1454
    .line 1455
    :pswitch_13
    sget-object p2, Laurc;->b:Latru;

    .line 1456
    .line 1457
    .line 1458
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1459
    move-result-object p2

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 1463
    .line 1464
    iget-object v0, p1, Latrr;->l:Latrj;

    .line 1465
    .line 1466
    iget-object v2, p2, Latru;->d:Latrt;

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 1470
    move-result-object v0

    .line 1471
    .line 1472
    if-nez v0, :cond_30

    .line 1473
    .line 1474
    iget-object p2, p2, Latru;->b:Ljava/lang/Object;

    .line 1475
    goto :goto_14

    .line 1476
    .line 1477
    .line 1478
    :cond_30
    invoke-virtual {p2, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1479
    move-result-object p2

    .line 1480
    .line 1481
    :goto_14
    check-cast p2, Laurc;

    .line 1482
    .line 1483
    iget p2, p2, Laurc;->c:I

    .line 1484
    .line 1485
    .line 1486
    invoke-static {p2}, La;->dj(I)I

    .line 1487
    move-result p2

    .line 1488
    .line 1489
    if-nez p2, :cond_31

    .line 1490
    goto :goto_15

    .line 1491
    :cond_31
    move v8, p2

    .line 1492
    .line 1493
    :goto_15
    if-ne v8, v4, :cond_32

    .line 1494
    .line 1495
    .line 1496
    invoke-direct {p0}, Lafej;->d()Landroid/content/Intent;

    .line 1497
    move-result-object p1

    .line 1498
    goto :goto_17

    .line 1499
    .line 1500
    :cond_32
    if-ne v8, v1, :cond_35

    .line 1501
    .line 1502
    sget-object p2, Laurc;->b:Latru;

    .line 1503
    .line 1504
    .line 1505
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1506
    move-result-object p2

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 1510
    .line 1511
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 1512
    .line 1513
    iget-object v0, p2, Latru;->d:Latrt;

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {p1, v0}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 1517
    move-result-object p1

    .line 1518
    .line 1519
    if-nez p1, :cond_33

    .line 1520
    .line 1521
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    .line 1522
    goto :goto_16

    .line 1523
    .line 1524
    .line 1525
    :cond_33
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1526
    move-result-object p1

    .line 1527
    .line 1528
    :goto_16
    check-cast p1, Laurc;

    .line 1529
    .line 1530
    iget-object p1, p1, Laurc;->d:Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1534
    move-result p2

    .line 1535
    .line 1536
    if-nez p2, :cond_34

    .line 1537
    .line 1538
    new-instance p2, Landroid/content/Intent;

    .line 1539
    .line 1540
    const-string v0, "android.settings.CHANNEL_NOTIFICATION_SETTINGS"

    .line 1541
    .line 1542
    .line 1543
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1544
    .line 1545
    iget-object v0, p0, Lafej;->b:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v0, Landroid/content/Context;

    .line 1548
    .line 1549
    const-string v1, "android.provider.extra.APP_PACKAGE"

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1553
    move-result-object v0

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1557
    .line 1558
    const-string v0, "android.provider.extra.CHANNEL_ID"

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1562
    move-object p1, p2

    .line 1563
    goto :goto_17

    .line 1564
    .line 1565
    .line 1566
    :cond_34
    invoke-direct {p0}, Lafej;->d()Landroid/content/Intent;

    .line 1567
    move-result-object p1

    .line 1568
    goto :goto_17

    .line 1569
    .line 1570
    :cond_35
    new-instance p1, Landroid/content/Intent;

    .line 1571
    .line 1572
    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 1573
    .line 1574
    .line 1575
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1576
    .line 1577
    const-string p2, "android.intent.category.DEFAULT"

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1581
    .line 1582
    iget-object p2, p0, Lafej;->b:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast p2, Landroid/content/Context;

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1588
    move-result-object p2

    .line 1589
    .line 1590
    .line 1591
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1592
    move-result-object p2

    .line 1593
    .line 1594
    const-string v0, "package:"

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1598
    move-result-object p2

    .line 1599
    .line 1600
    .line 1601
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1602
    move-result-object p2

    .line 1603
    .line 1604
    .line 1605
    invoke-static {p1, p2}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetData(Landroid/content/Intent;Landroid/net/Uri;)Landroid/content/Intent;

    .line 1606
    .line 1607
    :goto_17
    iget-object p2, p0, Lafej;->b:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast p2, Landroid/content/Context;

    .line 1610
    .line 1611
    .line 1612
    invoke-static {p2, p1}, Laqxf;->l(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1613
    :cond_36
    :goto_18
    return-void

    .line 1614
    nop

    .line 1615
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

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
