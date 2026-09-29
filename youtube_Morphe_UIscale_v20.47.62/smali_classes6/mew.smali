.class public final synthetic Lmew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmew;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmew;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lmip;I[C)V
    .locals 0

    .line 9
    iput p2, p0, Lmew;->b:I

    iput-object p1, p0, Lmew;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    const-string v0, "com.android.vending"

    .line 2
    .line 3
    iget v1, p0, Lmew;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmew;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lomw;

    .line 13
    .line 14
    invoke-virtual {v0}, Lomw;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lmew;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lomv;

    .line 21
    .line 22
    invoke-virtual {v0}, Lomv;->b()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lmew;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lokx;

    .line 29
    .line 30
    iget-object v0, v0, Lokx;->a:Lamgb;

    .line 31
    .line 32
    invoke-virtual {v0}, Lamgb;->w()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    const-string v0, "Could not get link status from entities"

    .line 37
    .line 38
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lmew;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v0, v2}, Locf;->a(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    iget-object v0, p0, Lmew;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lnpu;

    .line 50
    .line 51
    iget-object v1, v0, Lnpu;->k:Lblyd;

    .line 52
    .line 53
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lnqm;

    .line 58
    .line 59
    iget-object v2, v0, Lnpu;->l:Liuu;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lnqm;->p(Liuu;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    iput-boolean v1, v0, Lnpu;->r:Z

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_4
    iget-object v1, p0, Lmew;->a:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v4, v1

    .line 71
    check-cast v4, Lnpk;

    .line 72
    .line 73
    iget-object v5, v4, Lnpk;->d:Lsak;

    .line 74
    .line 75
    invoke-interface {v5}, Lsak;->f()Lj$/time/Instant;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    :try_start_0
    move-object v7, v1

    .line 84
    check-cast v7, Lnpk;

    .line 85
    .line 86
    iget-object v7, v7, Lnpk;->b:Landroid/app/Activity;

    .line 87
    .line 88
    invoke-virtual {v7}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_0

    .line 97
    :catch_0
    const-string v7, "Package not found"

    .line 98
    .line 99
    invoke-static {v7, v0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v0, v3

    .line 103
    :goto_0
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v7, v4, Lnpk;->c:Lopf;

    .line 106
    .line 107
    invoke-virtual {v7}, Lopf;->d()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_1

    .line 112
    .line 113
    iget-wide v7, v4, Lnpk;->e:J

    .line 114
    .line 115
    const-wide/32 v9, 0xea60

    .line 116
    .line 117
    .line 118
    cmp-long v7, v7, v9

    .line 119
    .line 120
    if-lez v7, :cond_1

    .line 121
    .line 122
    invoke-virtual {v4}, Lnpk;->i()J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    sub-long v7, v5, v7

    .line 127
    .line 128
    iget-object v9, v4, Lnpk;->f:Lbjyq;

    .line 129
    .line 130
    const-wide/32 v10, 0x2b40fb3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v10, v11}, Lafgi;->d(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v9

    .line 137
    cmp-long v7, v7, v9

    .line 138
    .line 139
    if-ltz v7, :cond_1

    .line 140
    .line 141
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 142
    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    invoke-virtual {v4, v5, v6}, Lnpk;->j(J)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v4, Lnpk;->a:Lblyd;

    .line 149
    .line 150
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lapzb;

    .line 155
    .line 156
    iget-object v0, v0, Lapzb;->a:Lapze;

    .line 157
    .line 158
    iget-object v4, v0, Lapze;->a:Lapzp;

    .line 159
    .line 160
    if-nez v4, :cond_0

    .line 161
    .line 162
    sget-object v0, Lapze;->c:Laouf;

    .line 163
    .line 164
    new-array v3, v2, [Ljava/lang/Object;

    .line 165
    .line 166
    const-string v4, "Play Store app is either not installed or not the official version"

    .line 167
    .line 168
    invoke-virtual {v0, v4, v3}, Laouf;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lapza;

    .line 172
    .line 173
    invoke-direct {v0}, Lapza;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lsec;->w(Ljava/lang/Exception;)Lrkt;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_1

    .line 181
    :cond_0
    new-instance v4, Lqhc;

    .line 182
    .line 183
    invoke-direct {v4, v3, v3, v3}, Lqhc;-><init>([B[B[B)V

    .line 184
    .line 185
    .line 186
    iget-object v3, v0, Lapze;->a:Lapzp;

    .line 187
    .line 188
    new-instance v5, Lapzc;

    .line 189
    .line 190
    invoke-direct {v5, v0, v4, v4}, Lapzc;-><init>(Lapze;Lqhc;Lqhc;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v5, v4}, Lapzp;->f(Lapzh;Lqhc;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v4, Lqhc;->a:Ljava/lang/Object;

    .line 197
    .line 198
    :goto_1
    new-instance v3, Lnph;

    .line 199
    .line 200
    invoke-direct {v3, v1, v2}, Lnph;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    check-cast v0, Lrkt;

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Lrkt;->q(Lrkp;)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Lnpi;

    .line 209
    .line 210
    invoke-direct {v1, v2}, Lnpi;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lrkt;->p(Lrko;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_1
    invoke-virtual {v4}, Lnpk;->i()J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    cmp-long v0, v5, v0

    .line 222
    .line 223
    if-gez v0, :cond_2

    .line 224
    .line 225
    invoke-virtual {v4, v5, v6}, Lnpk;->j(J)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_5
    iget-object v0, p0, Lmew;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lncl;

    .line 232
    .line 233
    iget-object v1, v0, Lncl;->e:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 234
    .line 235
    if-eqz v1, :cond_2

    .line 236
    .line 237
    iget-object v0, v0, Lncl;->b:Landroid/content/SharedPreferences;

    .line 238
    .line 239
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_6
    iget-object v0, p0, Lmew;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lmpx;

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Lmpx;->t(Z)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_7
    iget-object v0, p0, Lmew;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lmpx;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Lmpx;->t(Z)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_8
    iget-object v0, p0, Lmew;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lmnq;

    .line 262
    .line 263
    iget-object v0, v0, Lmnq;->d:Lmnw;

    .line 264
    .line 265
    invoke-interface {v0}, Lmnw;->c()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_9
    iget-object v0, p0, Lmew;->a:Ljava/lang/Object;

    .line 270
    .line 271
    move-object v1, v0

    .line 272
    check-cast v1, Lmnn;

    .line 273
    .line 274
    iget-object v2, v1, Lmnn;->a:Laaxp;

    .line 275
    .line 276
    invoke-virtual {v2, v0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iput-object v3, v1, Lmnn;->d:Lbkrq;

    .line 280
    .line 281
    iput-object v3, v1, Lmnn;->e:Lbkrp;

    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_a
    iget-object v0, p0, Lmew;->a:Ljava/lang/Object;

    .line 285
    .line 286
    move-object v1, v0

    .line 287
    check-cast v1, Lmni;

    .line 288
    .line 289
    iget-object v2, v1, Lmni;->c:Lbksw;

    .line 290
    .line 291
    invoke-virtual {v2}, Lbksw;->d()V

    .line 292
    .line 293
    .line 294
    iput-object v3, v1, Lmni;->e:Lbkrp;

    .line 295
    .line 296
    iput-object v3, v1, Lmni;->d:Lbkrq;

    .line 297
    .line 298
    iget-object v1, v1, Lmni;->b:Lmch;

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Lmch;->b(Lmcf;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_b
    iget-object v0, p0, Lmew;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lmnh;

    .line 307
    .line 308
    iget-object v1, v0, Lmnh;->b:Lbksw;

    .line 309
    .line 310
    invoke-virtual {v1}, Lbksw;->d()V

    .line 311
    .line 312
    .line 313
    iput-object v3, v0, Lmnh;->d:Lbkrp;

    .line 314
    .line 315
    iput-object v3, v0, Lmnh;->c:Lbkrq;

    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_c
    iget-object v0, p0, Lmew;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Laloc;

    .line 321
    .line 322
    iget-object v1, v0, Laloc;->e:Lakqq;

    .line 323
    .line 324
    if-eqz v1, :cond_2

    .line 325
    .line 326
    iput-object v3, v0, Laloc;->e:Lakqq;

    .line 327
    .line 328
    :cond_2
    return-void

    .line 329
    :pswitch_d
    iget-object v0, p0, Lmew;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lmlv;

    .line 332
    .line 333
    invoke-virtual {v0}, Lmlv;->c()V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_e
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    sget-object v1, Lavqy;->b:Lavqy;

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 344
    .line 345
    .line 346
    const/4 v1, 0x2

    .line 347
    iput v1, v0, Lakbs;->j:I

    .line 348
    .line 349
    const-string v1, "No survey state entity found in getSurveyStateEntity, defaulting to UNKNOWN"

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Lakbs;->e(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object v1, p0, Lmew;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Lmkq;

    .line 361
    .line 362
    iget-object v1, v1, Lmkq;->t:Lahjl;

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Lahjl;->a(Lakbt;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_f
    iget-object v0, p0, Lmew;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lmip;

    .line 371
    .line 372
    invoke-virtual {v0}, Lmip;->G()V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_10
    iget-object v0, p0, Lmew;->a:Ljava/lang/Object;

    .line 377
    .line 378
    sget-object v1, Lmcj;->b:Lmcj;

    .line 379
    .line 380
    check-cast v0, Lmip;

    .line 381
    .line 382
    iget-object v0, v0, Lmip;->b:Lmch;

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Lmch;->d(Lmcj;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_11
    iget-object v0, p0, Lmew;->a:Ljava/lang/Object;

    .line 389
    .line 390
    sget-object v1, Lmcj;->a:Lmcj;

    .line 391
    .line 392
    check-cast v0, Lmip;

    .line 393
    .line 394
    iget-object v0, v0, Lmip;->b:Lmch;

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Lmch;->d(Lmcj;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_12
    iget-object v0, p0, Lmew;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lbksw;

    .line 403
    .line 404
    invoke-virtual {v0}, Lbksw;->d()V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_13
    iget-object v0, p0, Lmew;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lalpj;

    .line 411
    .line 412
    invoke-virtual {v0}, Lalpj;->P()Lalpo;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Lalpo;->c()V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    nop

    .line 421
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
