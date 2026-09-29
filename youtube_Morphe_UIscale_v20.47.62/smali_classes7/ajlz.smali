.class public final synthetic Lajlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lajma;Lajyv;Lajmd;ILajrx;Ljava/lang/Object;Ljava/lang/Long;I)V
    .locals 0

    .line 1
    .line 2
    iput p8, p0, Lajlz;->h:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lajlz;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lajlz;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lajlz;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lajlz;->a:I

    .line 14
    .line 15
    iput-object p5, p0, Lajlz;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lajlz;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lajlz;->g:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lajmi;Lajyv;Lajmd;ILajrx;Ljava/lang/Object;Ljava/lang/Long;I)V
    .locals 0

    .line 21
    iput p8, p0, Lajlz;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajlz;->e:Ljava/lang/Object;

    iput-object p2, p0, Lajlz;->d:Ljava/lang/Object;

    iput-object p3, p0, Lajlz;->c:Ljava/lang/Object;

    iput p4, p0, Lajlz;->a:I

    iput-object p5, p0, Lajlz;->f:Ljava/lang/Object;

    iput-object p6, p0, Lajlz;->b:Ljava/lang/Object;

    iput-object p7, p0, Lajlz;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lakke;Ljava/lang/String;Lbbpv;Lakqv;[BILakqo;I)V
    .locals 0

    .line 22
    iput p8, p0, Lajlz;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajlz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lajlz;->g:Ljava/lang/Object;

    iput-object p3, p0, Lajlz;->d:Ljava/lang/Object;

    iput-object p4, p0, Lajlz;->f:Ljava/lang/Object;

    iput-object p5, p0, Lajlz;->b:Ljava/lang/Object;

    iput p6, p0, Lajlz;->a:I

    iput-object p7, p0, Lajlz;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvai;Lvyd;Landroid/os/PersistableBundle;ILjava/lang/String;Landroid/app/job/JobService;Landroid/app/job/JobParameters;I)V
    .locals 0

    .line 23
    iput p8, p0, Lajlz;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajlz;->d:Ljava/lang/Object;

    iput-object p2, p0, Lajlz;->g:Ljava/lang/Object;

    iput-object p3, p0, Lajlz;->f:Ljava/lang/Object;

    iput p4, p0, Lajlz;->a:I

    iput-object p5, p0, Lajlz;->b:Ljava/lang/Object;

    iput-object p6, p0, Lajlz;->e:Ljava/lang/Object;

    iput-object p7, p0, Lajlz;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, Lajlz;->h:I

    .line 5
    .line 6
    if-eqz v0, :cond_11

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-eq v0, v2, :cond_8

    .line 11
    const/4 v4, 0x2

    .line 12
    .line 13
    if-eq v0, v4, :cond_7

    .line 14
    .line 15
    .line 16
    invoke-static {}, Laaud;->b()V

    .line 17
    .line 18
    iget-object v0, v1, Lajlz;->c:Ljava/lang/Object;

    .line 19
    move-object v5, v0

    .line 20
    .line 21
    check-cast v5, Lakke;

    .line 22
    .line 23
    iget-object v6, v5, Lakke;->h:Lblyd;

    .line 24
    .line 25
    .line 26
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    .line 29
    check-cast v6, Lakjj;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Lakjj;->n()Z

    .line 33
    move-result v6

    .line 34
    .line 35
    iget-object v7, v1, Lajlz;->g:Ljava/lang/Object;

    .line 36
    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    check-cast v7, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v7, v3}, Lakke;->k(Ljava/lang/String;I)V

    .line 43
    return-void

    .line 44
    :cond_0
    move-object v9, v7

    .line 45
    .line 46
    check-cast v9, Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v9}, Lakke;->c(Ljava/lang/String;)Lakrb;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Lakrb;->i()Z

    .line 56
    move-result v6

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v5, v9}, Lakke;->l(Ljava/lang/String;)V

    .line 63
    return-void

    .line 64
    .line 65
    :cond_2
    :goto_0
    iget-object v6, v1, Lajlz;->e:Ljava/lang/Object;

    .line 66
    .line 67
    iget v13, v1, Lajlz;->a:I

    .line 68
    .line 69
    iget-object v8, v1, Lajlz;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v15, v1, Lajlz;->f:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v10, v1, Lajlz;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v11, v5, Lakke;->d:Lblyd;

    .line 76
    .line 77
    .line 78
    invoke-interface {v11}, Lblyd;->lD()Ljava/lang/Object;

    .line 79
    move-result-object v11

    .line 80
    .line 81
    check-cast v11, Laktx;

    .line 82
    move-object v12, v10

    .line 83
    .line 84
    check-cast v12, Lbbpv;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11, v12}, Laktx;->o(Lbbpv;)I

    .line 88
    move-result v16

    .line 89
    .line 90
    iget-object v10, v5, Lakke;->i:Lblyd;

    .line 91
    .line 92
    .line 93
    invoke-interface {v10}, Lblyd;->lD()Ljava/lang/Object;

    .line 94
    move-result-object v10

    .line 95
    .line 96
    check-cast v10, Lakkw;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v9}, Lakkw;->f(Ljava/lang/String;)Lakqw;

    .line 100
    move-result-object v11

    .line 101
    .line 102
    if-eqz v11, :cond_3

    .line 103
    move-object v14, v8

    .line 104
    .line 105
    check-cast v14, [B

    .line 106
    move-object v8, v10

    .line 107
    move-object v10, v6

    .line 108
    .line 109
    check-cast v10, Lakqo;

    .line 110
    move-object v11, v12

    .line 111
    const/4 v12, 0x0

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v8 .. v14}, Lakkw;->af(Ljava/lang/String;Lakqo;Lbbpv;Ljava/lang/String;I[B)V

    .line 115
    move-object v10, v8

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v9}, Lakkw;->N(Ljava/lang/String;)Z

    .line 119
    move-object v7, v15

    .line 120
    .line 121
    move/from16 v14, v16

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move-object v11, v12

    .line 124
    .line 125
    :try_start_0
    check-cast v0, Lakke;

    .line 126
    .line 127
    iget-object v0, v0, Lakke;->f:Lblyd;

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    check-cast v0, Lajoe;

    .line 134
    .line 135
    check-cast v7, Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v7}, Lajoe;->C(Ljava/lang/String;)Lakqw;

    .line 139
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    move-object v7, v15

    .line 141
    move-object v15, v7

    .line 142
    .line 143
    check-cast v15, Lakqv;

    .line 144
    .line 145
    move-object/from16 v17, v8

    .line 146
    .line 147
    check-cast v17, [B

    .line 148
    .line 149
    move-object/from16 v18, v6

    .line 150
    .line 151
    check-cast v18, Lakqo;

    .line 152
    .line 153
    move/from16 v14, v16

    .line 154
    .line 155
    move/from16 v16, v13

    .line 156
    const/4 v13, 0x0

    .line 157
    move-object v12, v11

    .line 158
    move-object v11, v0

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v10 .. v18}, Lakkw;->ar(Lakqw;Lbbpv;Ljava/lang/String;ILakqv;I[BLakqo;)Z

    .line 162
    move-result v0

    .line 163
    move-object v8, v11

    .line 164
    move-object v11, v12

    .line 165
    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    const-string v0, "[Offline] Failed inserting video "

    .line 169
    .line 170
    const-string v2, " to database"

    .line 171
    .line 172
    .line 173
    invoke-static {v9, v0, v2}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v9, v4}, Lakke;->k(Ljava/lang/String;I)V

    .line 181
    return-void

    .line 182
    .line 183
    :cond_4
    iget-object v0, v5, Lakke;->k:Lblyd;

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    check-cast v0, Laouf;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v8}, Laouf;->L(Lakqw;)V

    .line 193
    .line 194
    :goto_1
    sget-object v0, Lakqo;->c:Lakqo;

    .line 195
    .line 196
    if-ne v6, v0, :cond_5

    .line 197
    goto :goto_2

    .line 198
    :cond_5
    move v2, v3

    .line 199
    .line 200
    .line 201
    :goto_2
    invoke-virtual {v5, v9, v2}, Lakke;->r(Ljava/lang/String;Z)V

    .line 202
    .line 203
    if-eq v6, v0, :cond_6

    .line 204
    return-void

    .line 205
    .line 206
    :cond_6
    iget-object v0, v5, Lakke;->j:Lblyd;

    .line 207
    .line 208
    .line 209
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    move-object v8, v0

    .line 212
    .line 213
    check-cast v8, Laqye;

    .line 214
    move-object v15, v7

    .line 215
    .line 216
    check-cast v15, Lakqv;

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    const/16 v21, 0x1

    .line 221
    const/4 v10, 0x0

    .line 222
    move-object v12, v11

    .line 223
    const/4 v11, 0x0

    .line 224
    const/4 v13, 0x0

    .line 225
    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v8 .. v21}, Laqye;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbbpv;Ljava/lang/String;ILakqv;IZZZZI)Z

    .line 236
    return-void

    .line 237
    :catch_0
    move-exception v0

    .line 238
    .line 239
    const-string v3, "[Offline] Failed requesting video "

    .line 240
    .line 241
    const-string v4, " for offline"

    .line 242
    .line 243
    .line 244
    invoke-static {v9, v3, v4}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v3

    .line 246
    .line 247
    .line 248
    invoke-static {v3, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v9, v2}, Lakke;->k(Ljava/lang/String;I)V

    .line 252
    return-void

    .line 253
    .line 254
    :cond_7
    iget-object v0, v1, Lajlz;->d:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v2, v1, Lajlz;->e:Ljava/lang/Object;

    .line 257
    .line 258
    sget-object v3, Lajmd;->q:Lajmd;

    .line 259
    move-object v4, v2

    .line 260
    .line 261
    check-cast v4, Lajmi;

    .line 262
    move-object v6, v0

    .line 263
    .line 264
    check-cast v6, Lajyv;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v3, v6}, Lajmi;->s(Lajmd;Lajyv;)V

    .line 268
    .line 269
    iget-object v0, v1, Lajlz;->g:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v9, v1, Lajlz;->b:Ljava/lang/Object;

    .line 272
    .line 273
    iget-object v2, v1, Lajlz;->f:Ljava/lang/Object;

    .line 274
    .line 275
    iget v7, v1, Lajlz;->a:I

    .line 276
    .line 277
    iget-object v3, v1, Lajlz;->c:Ljava/lang/Object;

    .line 278
    move-object v5, v3

    .line 279
    .line 280
    check-cast v5, Lajmd;

    .line 281
    move-object v8, v2

    .line 282
    .line 283
    check-cast v8, Lajrx;

    .line 284
    move-object v10, v0

    .line 285
    .line 286
    check-cast v10, Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v4 .. v10}, Lajmi;->t(Lajmd;Lajyv;ILajrx;Ljava/lang/Object;Ljava/lang/Long;)V

    .line 290
    return-void

    .line 291
    .line 292
    :cond_8
    iget-object v0, v1, Lajlz;->d:Ljava/lang/Object;

    .line 293
    .line 294
    iget-object v4, v1, Lajlz;->f:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object v5, v1, Lajlz;->e:Ljava/lang/Object;

    .line 297
    .line 298
    iget-object v6, v1, Lajlz;->c:Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lbjot;->c()Z

    .line 302
    move-result v7

    .line 303
    .line 304
    if-eqz v7, :cond_9

    .line 305
    move-object v7, v0

    .line 306
    .line 307
    check-cast v7, Lvai;

    .line 308
    .line 309
    iget-object v7, v7, Lvai;->c:Lvbe;

    .line 310
    .line 311
    .line 312
    invoke-interface {v7}, Lvbe;->d()Lvbf;

    .line 313
    move-result-object v7

    .line 314
    .line 315
    .line 316
    invoke-interface {v7}, Lvbf;->a()V

    .line 317
    .line 318
    :cond_9
    iget-object v7, v1, Lajlz;->g:Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lbjuk;->e()Z

    .line 322
    move-result v8

    .line 323
    .line 324
    if-eqz v8, :cond_b

    .line 325
    move-object v8, v0

    .line 326
    .line 327
    check-cast v8, Lvai;

    .line 328
    .line 329
    iget-object v9, v8, Lvai;->d:Lvtu;

    .line 330
    .line 331
    iget-object v10, v8, Lvai;->b:Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 335
    move-result-object v10

    .line 336
    .line 337
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 338
    .line 339
    .line 340
    invoke-interface {v7}, Lvyd;->d()Ljava/lang/String;

    .line 341
    move-result-object v13

    .line 342
    .line 343
    iget-object v8, v8, Lvai;->e:Lwed;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8}, Lwed;->f()Lvkd;

    .line 347
    move-result-object v8

    .line 348
    .line 349
    .line 350
    invoke-interface {v8}, Lvkd;->d()Ljava/lang/Object;

    .line 351
    move-result-object v8

    .line 352
    .line 353
    check-cast v8, Ljava/lang/Boolean;

    .line 354
    .line 355
    if-eqz v8, :cond_a

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 359
    move-result-object v8

    .line 360
    .line 361
    if-eqz v8, :cond_a

    .line 362
    .line 363
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 367
    move-result-object v8

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    goto :goto_3

    .line 372
    .line 373
    :cond_a
    const-string v8, "CHECK_FAILED"

    .line 374
    :goto_3
    move-object v14, v8

    .line 375
    const/4 v12, 0x0

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v9 .. v14}, Lvtu;->c(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    :cond_b
    :try_start_1
    new-instance v8, Landroid/os/Bundle;

    .line 381
    .line 382
    check-cast v4, Landroid/os/PersistableBundle;

    .line 383
    .line 384
    .line 385
    invoke-direct {v8, v4}, Landroid/os/Bundle;-><init>(Landroid/os/PersistableBundle;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v7, v8}, Lvyd;->b(Landroid/os/Bundle;)Lvkd;

    .line 389
    move-result-object v4

    .line 390
    move-object v8, v0

    .line 391
    .line 392
    check-cast v8, Lvai;

    .line 393
    .line 394
    iget-object v9, v8, Lvai;->d:Lvtu;

    .line 395
    .line 396
    check-cast v0, Lvai;

    .line 397
    .line 398
    iget-object v0, v0, Lvai;->b:Landroid/content/Context;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 402
    move-result-object v10

    .line 403
    .line 404
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 405
    .line 406
    .line 407
    invoke-interface {v7}, Lvyd;->d()Ljava/lang/String;

    .line 408
    move-result-object v13

    .line 409
    .line 410
    .line 411
    invoke-interface {v4}, Lvkd;->e()Ljava/lang/String;

    .line 412
    move-result-object v15

    .line 413
    .line 414
    .line 415
    invoke-interface {v4}, Lvkd;->c()Lvkc;

    .line 416
    move-result-object v0

    .line 417
    .line 418
    if-eqz v0, :cond_c

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Lvkc;->name()Ljava/lang/String;

    .line 422
    move-result-object v0

    .line 423
    .line 424
    if-nez v0, :cond_d

    .line 425
    .line 426
    :cond_c
    const-string v0, ""

    .line 427
    .line 428
    :cond_d
    move-object/from16 v16, v0

    .line 429
    const/4 v12, 0x0

    .line 430
    const/4 v14, 0x0

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v9 .. v16}, Lvtu;->b(Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    instance-of v0, v4, Lvkh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 436
    .line 437
    iget-object v7, v1, Lajlz;->b:Ljava/lang/Object;

    .line 438
    .line 439
    iget v8, v1, Lajlz;->a:I

    .line 440
    .line 441
    if-eqz v0, :cond_e

    .line 442
    .line 443
    :try_start_2
    sget-object v0, Lvai;->a:Larvh;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 447
    move-result-object v0

    .line 448
    .line 449
    check-cast v0, Larve;

    .line 450
    .line 451
    check-cast v4, Lvkh;

    .line 452
    .line 453
    .line 454
    invoke-interface {v4}, Lvkh;->f()Ljava/lang/Throwable;

    .line 455
    move-result-object v4

    .line 456
    .line 457
    .line 458
    invoke-interface {v0, v4}, Larve;->j(Ljava/lang/Throwable;)Laruq;

    .line 459
    move-result-object v0

    .line 460
    .line 461
    check-cast v0, Larve;

    .line 462
    .line 463
    const-string v4, "Job finished with TRANSIENT_FAILURE. Job ID: \'%d\', key: \'%s\'"

    .line 464
    .line 465
    new-instance v9, Lasyd;

    .line 466
    .line 467
    .line 468
    invoke-direct {v9, v7}, Lasyd;-><init>(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v0, v4, v8, v9}, Larve;->y(Ljava/lang/String;ILjava/lang/Object;)V

    .line 472
    goto :goto_5

    .line 473
    .line 474
    :cond_e
    instance-of v0, v4, Lvke;

    .line 475
    .line 476
    if-eqz v0, :cond_f

    .line 477
    .line 478
    sget-object v0, Lvai;->a:Larvh;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 482
    move-result-object v0

    .line 483
    .line 484
    check-cast v0, Larve;

    .line 485
    .line 486
    check-cast v4, Lvke;

    .line 487
    .line 488
    .line 489
    invoke-interface {v4}, Lvke;->f()Ljava/lang/Throwable;

    .line 490
    move-result-object v2

    .line 491
    .line 492
    .line 493
    invoke-interface {v0, v2}, Larve;->j(Ljava/lang/Throwable;)Laruq;

    .line 494
    move-result-object v0

    .line 495
    .line 496
    check-cast v0, Larve;

    .line 497
    .line 498
    const-string v2, "Job finished with PERMANENT_FAILURE. Job ID: \'%d\', key: \'%s\'"

    .line 499
    .line 500
    new-instance v4, Lasyd;

    .line 501
    .line 502
    .line 503
    invoke-direct {v4, v7}, Lasyd;-><init>(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v0, v2, v8, v4}, Larve;->y(Ljava/lang/String;ILjava/lang/Object;)V

    .line 507
    goto :goto_4

    .line 508
    .line 509
    :cond_f
    instance-of v0, v4, Lvkf;

    .line 510
    .line 511
    if-eqz v0, :cond_10

    .line 512
    .line 513
    sget-object v0, Lvai;->a:Larvh;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Larvf;->m()Laruq;

    .line 517
    move-result-object v0

    .line 518
    .line 519
    const-string v2, "Job finished with SUCCESS code. Job ID: \'%d\', key: \'%s\'"

    .line 520
    .line 521
    .line 522
    invoke-interface {v0, v2, v8, v7}, Larve;->y(Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 523
    :goto_4
    move v2, v3

    .line 524
    .line 525
    :goto_5
    check-cast v6, Landroid/app/job/JobParameters;

    .line 526
    .line 527
    check-cast v5, Landroid/app/job/JobService;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5, v6, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 531
    return-void

    .line 532
    .line 533
    :cond_10
    :try_start_3
    new-instance v0, Lblyj;

    .line 534
    .line 535
    .line 536
    invoke-direct {v0}, Lblyj;-><init>()V

    .line 537
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 538
    :catchall_0
    move-exception v0

    .line 539
    .line 540
    check-cast v6, Landroid/app/job/JobParameters;

    .line 541
    .line 542
    check-cast v5, Landroid/app/job/JobService;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v5, v6, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 546
    throw v0

    .line 547
    .line 548
    :cond_11
    iget-object v0, v1, Lajlz;->d:Ljava/lang/Object;

    .line 549
    .line 550
    iget-object v2, v1, Lajlz;->c:Ljava/lang/Object;

    .line 551
    .line 552
    sget-object v3, Lajmd;->q:Lajmd;

    .line 553
    move-object v4, v2

    .line 554
    .line 555
    check-cast v4, Lajma;

    .line 556
    move-object v6, v0

    .line 557
    .line 558
    check-cast v6, Lajyv;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v3, v6}, Lajma;->s(Lajmd;Lajyv;)V

    .line 562
    .line 563
    iget-object v0, v1, Lajlz;->g:Ljava/lang/Object;

    .line 564
    .line 565
    iget-object v9, v1, Lajlz;->b:Ljava/lang/Object;

    .line 566
    .line 567
    iget-object v2, v1, Lajlz;->f:Ljava/lang/Object;

    .line 568
    .line 569
    iget v7, v1, Lajlz;->a:I

    .line 570
    .line 571
    iget-object v3, v1, Lajlz;->e:Ljava/lang/Object;

    .line 572
    move-object v5, v3

    .line 573
    .line 574
    check-cast v5, Lajmd;

    .line 575
    move-object v8, v2

    .line 576
    .line 577
    check-cast v8, Lajrx;

    .line 578
    move-object v10, v0

    .line 579
    .line 580
    check-cast v10, Ljava/lang/Long;

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {v4 .. v10}, Lajma;->t(Lajmd;Lajyv;ILajrx;Ljava/lang/Object;Ljava/lang/Long;)V

    .line 584
    return-void
.end method
