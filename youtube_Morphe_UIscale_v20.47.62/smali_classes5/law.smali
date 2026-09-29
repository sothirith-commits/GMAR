.class public final synthetic Llaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Laqre;Lulu;Lulx;I)V
    .locals 0

    .line 1
    iput p6, p0, Llaw;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llaw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Llaw;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Llaw;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Llaw;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Llaw;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p6, p0, Llaw;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llaw;->b:Ljava/lang/Object;

    iput-object p2, p0, Llaw;->d:Ljava/lang/Object;

    iput-object p3, p0, Llaw;->a:Ljava/lang/Object;

    iput-object p4, p0, Llaw;->c:Ljava/lang/Object;

    iput-object p5, p0, Llaw;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljzb;Lafmw;Lbdsd;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 18
    iput p6, p0, Llaw;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llaw;->a:Ljava/lang/Object;

    iput-object p2, p0, Llaw;->b:Ljava/lang/Object;

    iput-object p3, p0, Llaw;->c:Ljava/lang/Object;

    iput-object p4, p0, Llaw;->e:Ljava/lang/Object;

    iput-object p5, p0, Llaw;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llay;Lafvx;Lafwa;Ljava/util/concurrent/Executor;Lj$/util/OptionalInt;I)V
    .locals 0

    .line 19
    iput p6, p0, Llaw;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llaw;->a:Ljava/lang/Object;

    iput-object p2, p0, Llaw;->b:Ljava/lang/Object;

    iput-object p3, p0, Llaw;->c:Ljava/lang/Object;

    iput-object p4, p0, Llaw;->d:Ljava/lang/Object;

    iput-object p5, p0, Llaw;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    const-string v2, "AndroidSharingUtil"

    .line 4
    .line 5
    iget v0, p0, Llaw;->f:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    if-eq v0, v7, :cond_10

    .line 15
    .line 16
    if-eq v0, v5, :cond_d

    .line 17
    .line 18
    if-eq v0, v4, :cond_a

    .line 19
    .line 20
    iget-object v0, p0, Llaw;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    xor-int/2addr v1, v7

    .line 29
    const-string v2, "Invalid or empty passed Video ID."

    .line 30
    .line 31
    invoke-static {v1, v2}, Lathv;->J(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Llaw;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v1}, Lakci;->A()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    xor-int/2addr v2, v7

    .line 41
    const-string v3, "Cannot use a signed-out identity."

    .line 42
    .line 43
    invoke-static {v2, v3}, Lathv;->J(ZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Llaw;->c:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, Larif;

    .line 50
    .line 51
    invoke-virtual {v3}, Larif;->h()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3}, Larif;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    xor-int/2addr v3, v7

    .line 68
    const-string v5, "Invalid or empty video title."

    .line 69
    .line 70
    invoke-static {v3, v5}, Lathv;->J(ZLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v3, p0, Llaw;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lapbt;

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Lapbt;->a(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lapey;

    .line 102
    .line 103
    iget-object v8, v5, Lapey;->ae:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const/4 v5, 0x0

    .line 113
    :goto_0
    if-eqz v5, :cond_9

    .line 114
    .line 115
    iget v0, v5, Lapey;->l:I

    .line 116
    .line 117
    invoke-static {v0}, Lapew;->a(I)Lapew;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    sget-object v0, Lapew;->a:Lapew;

    .line 124
    .line 125
    :cond_3
    sget-object v1, Lapew;->c:Lapew;

    .line 126
    .line 127
    if-eq v0, v1, :cond_4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    iget-object v0, p0, Llaw;->e:Ljava/lang/Object;

    .line 131
    .line 132
    new-instance v1, Lapaw;

    .line 133
    .line 134
    invoke-direct {v1, v2, v0, v4}, Lapaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v3, Lapbt;->e:Lapct;

    .line 138
    .line 139
    iget-object v2, v5, Lapey;->k:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, Lapct;->a(Ljava/lang/String;Lapcw;)Lapdr;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, v0, Lapdr;->a:Lapey;

    .line 146
    .line 147
    iget-object v0, v0, Lapdr;->b:Lapey;

    .line 148
    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    iget-object v1, v1, Lapey;->i:Lapfc;

    .line 154
    .line 155
    if-nez v1, :cond_5

    .line 156
    .line 157
    sget-object v1, Lapfc;->a:Lapfc;

    .line 158
    .line 159
    :cond_5
    iget-object v2, v0, Lapey;->i:Lapfc;

    .line 160
    .line 161
    if-nez v2, :cond_6

    .line 162
    .line 163
    sget-object v2, Lapfc;->a:Lapfc;

    .line 164
    .line 165
    :cond_6
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_7

    .line 170
    .line 171
    iget-object v1, v3, Lapbt;->h:Lapdd;

    .line 172
    .line 173
    iget-object v3, v5, Lapey;->k:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, v3, v2}, Lapdd;->d(Ljava/lang/String;Lapfc;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    if-eqz v0, :cond_8

    .line 179
    .line 180
    move v6, v7

    .line 181
    :cond_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :cond_9
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :cond_a
    iget-object v0, p0, Llaw;->c:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v1, p0, Llaw;->a:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v2, p0, Llaw;->d:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v3, p0, Llaw;->b:Ljava/lang/Object;

    .line 206
    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    iget-object v4, p0, Llaw;->e:Ljava/lang/Object;

    .line 210
    .line 211
    if-nez v4, :cond_b

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_b
    move-object v6, v3

    .line 215
    check-cast v6, Lafiy;

    .line 216
    .line 217
    iget-object v3, v6, Lafiy;->e:Lasrt;

    .line 218
    .line 219
    iget-object v5, v6, Lafiy;->c:Lajtm;

    .line 220
    .line 221
    check-cast v4, Latqt;

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Lasrt;->O(Latqt;)Lagal;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v2, Ljava/lang/String;

    .line 228
    .line 229
    move-object v8, v1

    .line 230
    check-cast v8, Landroid/net/Uri;

    .line 231
    .line 232
    invoke-virtual {v6, v2, v8}, Lafiy;->b(Ljava/lang/String;Landroid/net/Uri;)Lumx;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v5, v1}, Lajtm;->d(Lumx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v5, Lyxk;

    .line 245
    .line 246
    move-object v9, v0

    .line 247
    check-cast v9, Latqt;

    .line 248
    .line 249
    const/4 v10, 0x5

    .line 250
    invoke-direct/range {v5 .. v10}, Lyxk;-><init>(Lafiy;Lagal;Landroid/net/Uri;Latqt;I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v6, Lafiy;->b:Ljava/util/concurrent/Executor;

    .line 254
    .line 255
    invoke-virtual {v1, v5, v0}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :cond_c
    :goto_2
    check-cast v3, Lafiy;

    .line 261
    .line 262
    iget-object v0, v3, Lafiy;->c:Lajtm;

    .line 263
    .line 264
    check-cast v2, Ljava/lang/String;

    .line 265
    .line 266
    check-cast v1, Landroid/net/Uri;

    .line 267
    .line 268
    invoke-virtual {v3, v2, v1}, Lafiy;->b(Ljava/lang/String;Landroid/net/Uri;)Lumx;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0, v1}, Lajtm;->d(Lumx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :cond_d
    iget-object v8, p0, Llaw;->c:Ljava/lang/Object;

    .line 278
    .line 279
    iget-object v9, p0, Llaw;->b:Ljava/lang/Object;

    .line 280
    .line 281
    iget-object v0, p0, Llaw;->e:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v10, p0, Llaw;->d:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v11, p0, Llaw;->a:Ljava/lang/Object;

    .line 286
    .line 287
    :try_start_0
    check-cast v11, Landroid/content/Context;

    .line 288
    .line 289
    check-cast v10, Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v11, v10}, Lwnr;->X(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    check-cast v0, Laqre;

    .line 296
    .line 297
    invoke-virtual {v0, v10}, Laqre;->N(Landroid/net/Uri;)Z

    .line 298
    .line 299
    .line 300
    move-result v0
    :try_end_0
    .catch Lxbj; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lxbf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    goto/16 :goto_5

    .line 302
    .line 303
    :catch_0
    check-cast v9, Lulu;

    .line 304
    .line 305
    iget-object v0, v9, Lulu;->c:Ljava/lang/String;

    .line 306
    .line 307
    check-cast v8, Lulx;

    .line 308
    .line 309
    iget-object v1, v8, Lulx;->d:Ljava/lang/String;

    .line 310
    .line 311
    new-array v3, v4, [Ljava/lang/Object;

    .line 312
    .line 313
    aput-object v2, v3, v6

    .line 314
    .line 315
    aput-object v0, v3, v7

    .line 316
    .line 317
    aput-object v1, v3, v5

    .line 318
    .line 319
    const-string v0, "%s: Failed to check existence in the shared storage for file %s, file group %s"

    .line 320
    .line 321
    invoke-static {v0, v3}, Luqr;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v9, Lulu;->c:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v1, v8, Lulx;->d:Ljava/lang/String;

    .line 327
    .line 328
    new-array v2, v5, [Ljava/lang/Object;

    .line 329
    .line 330
    aput-object v0, v2, v6

    .line 331
    .line 332
    aput-object v1, v2, v7

    .line 333
    .line 334
    const-string v0, "Error while checking if file %s, group %s, exists in the shared blob storage."

    .line 335
    .line 336
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const/16 v0, 0x13

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :catch_1
    check-cast v9, Lulu;

    .line 344
    .line 345
    iget-object v0, v9, Lulu;->c:Ljava/lang/String;

    .line 346
    .line 347
    check-cast v8, Lulx;

    .line 348
    .line 349
    iget-object v1, v8, Lulx;->d:Ljava/lang/String;

    .line 350
    .line 351
    new-array v3, v4, [Ljava/lang/Object;

    .line 352
    .line 353
    aput-object v2, v3, v6

    .line 354
    .line 355
    aput-object v0, v3, v7

    .line 356
    .line 357
    aput-object v1, v3, v5

    .line 358
    .line 359
    const-string v0, "%s: Malformed lease uri file %s, file group %s"

    .line 360
    .line 361
    invoke-static {v0, v3}, Luqr;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v9, Lulu;->c:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v1, v8, Lulx;->d:Ljava/lang/String;

    .line 367
    .line 368
    new-array v2, v5, [Ljava/lang/Object;

    .line 369
    .line 370
    aput-object v0, v2, v6

    .line 371
    .line 372
    aput-object v1, v2, v7

    .line 373
    .line 374
    const-string v0, "Malformed blob Uri for file %s, group %s"

    .line 375
    .line 376
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const/16 v0, 0x11

    .line 381
    .line 382
    :goto_3
    move v12, v6

    .line 383
    move v6, v0

    .line 384
    move v0, v12

    .line 385
    goto :goto_5

    .line 386
    :catch_2
    move-exception v0

    .line 387
    invoke-virtual {v0}, Lxbj;->getMessage()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    if-eqz v10, :cond_e

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_e
    invoke-virtual {v0}, Lxbj;->getMessage()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    :goto_4
    check-cast v9, Lulu;

    .line 403
    .line 404
    iget-object v0, v9, Lulu;->c:Ljava/lang/String;

    .line 405
    .line 406
    check-cast v8, Lulx;

    .line 407
    .line 408
    iget-object v8, v8, Lulx;->d:Ljava/lang/String;

    .line 409
    .line 410
    new-array v3, v3, [Ljava/lang/Object;

    .line 411
    .line 412
    aput-object v2, v3, v6

    .line 413
    .line 414
    aput-object v0, v3, v7

    .line 415
    .line 416
    aput-object v8, v3, v5

    .line 417
    .line 418
    aput-object v1, v3, v4

    .line 419
    .line 420
    const-string v0, "%s: Failed to share for file %s, file group %s. UnsupportedFileStorageOperation was thrown with message \"%s\""

    .line 421
    .line 422
    invoke-static {v0, v3}, Luqr;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    const-string v0, "UnsupportedFileStorageOperation was thrown: "

    .line 426
    .line 427
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const/16 v0, 0x18

    .line 436
    .line 437
    goto :goto_3

    .line 438
    :goto_5
    if-nez v6, :cond_f

    .line 439
    .line 440
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    return-object v0

    .line 449
    :cond_f
    new-instance v0, Lurc;

    .line 450
    .line 451
    invoke-direct {v0, v6, v1}, Lurc;-><init>(ILjava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458
    .line 459
    .line 460
    iget-object v1, p0, Llaw;->c:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, Lbdsd;

    .line 463
    .line 464
    invoke-virtual {v1}, Lbdsd;->f()Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    iget-object v3, p0, Llaw;->e:Ljava/lang/Object;

    .line 469
    .line 470
    iget-object v4, p0, Llaw;->b:Ljava/lang/Object;

    .line 471
    .line 472
    invoke-static {v4, v2, v3}, Ljzb;->b(Lafmw;Ljava/util/List;Ljava/util/List;)V

    .line 473
    .line 474
    .line 475
    iget-object v2, p0, Llaw;->a:Ljava/lang/Object;

    .line 476
    .line 477
    move-object v3, v2

    .line 478
    check-cast v3, Ljzb;

    .line 479
    .line 480
    invoke-virtual {v3, v4, v1}, Ljzb;->a(Lafmw;Lbdsd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    iget-object v1, p0, Llaw;->d:Ljava/lang/Object;

    .line 488
    .line 489
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 490
    .line 491
    .line 492
    invoke-static {v0}, Lathv;->aL(Ljava/lang/Iterable;)Lathz;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    new-instance v3, Ljwh;

    .line 497
    .line 498
    invoke-direct {v3, v2, v1, v5}, Ljwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    sget-object v1, Lashg;->a:Lashg;

    .line 502
    .line 503
    invoke-virtual {v0, v3, v1}, Lathz;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    return-object v0

    .line 508
    :cond_11
    iget-object v0, p0, Llaw;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Llay;

    .line 511
    .line 512
    iget-object v1, v0, Llay;->h:Lblyd;

    .line 513
    .line 514
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Laind;

    .line 519
    .line 520
    const-string v2, "PREFETCHED_HOME_RESPONSE_KEY"

    .line 521
    .line 522
    invoke-virtual {v1, v2}, Laind;->t(Ljava/lang/String;)Lagal;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    invoke-virtual {v8}, Lagal;->c()Z

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    iget-object v10, p0, Llaw;->e:Ljava/lang/Object;

    .line 531
    .line 532
    if-eqz v9, :cond_14

    .line 533
    .line 534
    invoke-virtual {v1, v2}, Laind;->p(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 535
    .line 536
    .line 537
    iget-object v1, v8, Lagal;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v1, Laygx;

    .line 540
    .line 541
    iget-object v2, v1, Laygx;->j:Latqt;

    .line 542
    .line 543
    iget-object v4, v8, Lagal;->a:Ljava/lang/Object;

    .line 544
    .line 545
    invoke-interface {v4}, Lafet;->a()Lafex;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    sget-object v8, Lafex;->b:Lafex;

    .line 550
    .line 551
    if-ne v4, v8, :cond_13

    .line 552
    .line 553
    iget-object v3, v0, Llay;->p:Lbjys;

    .line 554
    .line 555
    const-wide/32 v8, 0x2b48642

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v8, v9, v6}, Lafgi;->r(JZ)Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-eqz v3, :cond_12

    .line 563
    .line 564
    check-cast v10, Lj$/util/OptionalInt;

    .line 565
    .line 566
    invoke-virtual {v0, v10, v5, v2}, Llay;->A(Lj$/util/OptionalInt;ILatqt;)V

    .line 567
    .line 568
    .line 569
    goto :goto_6

    .line 570
    :cond_12
    new-instance v3, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 571
    .line 572
    invoke-direct {v3, v1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;-><init>(Laygx;)V

    .line 573
    .line 574
    .line 575
    const-string v1, "browse_response_is_preloaded"

    .line 576
    .line 577
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-virtual {v3, v1, v4}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    check-cast v10, Lj$/util/OptionalInt;

    .line 585
    .line 586
    invoke-virtual {v0, v10, v5, v2}, Llay;->A(Lj$/util/OptionalInt;ILatqt;)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v0, Llay;->j:Labkg;

    .line 590
    .line 591
    iget-object v0, v0, Labkg;->j:Labkf;

    .line 592
    .line 593
    iput-boolean v7, v0, Labkf;->x:Z

    .line 594
    .line 595
    invoke-static {v3}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    return-object v0

    .line 600
    :cond_13
    check-cast v10, Lj$/util/OptionalInt;

    .line 601
    .line 602
    invoke-virtual {v0, v10, v3, v2}, Llay;->A(Lj$/util/OptionalInt;ILatqt;)V

    .line 603
    .line 604
    .line 605
    goto :goto_6

    .line 606
    :cond_14
    check-cast v10, Lj$/util/OptionalInt;

    .line 607
    .line 608
    invoke-virtual {v0, v10, v4}, Llay;->z(Lj$/util/OptionalInt;I)V

    .line 609
    .line 610
    .line 611
    :goto_6
    iget-object v0, p0, Llaw;->d:Ljava/lang/Object;

    .line 612
    .line 613
    iget-object v1, p0, Llaw;->c:Ljava/lang/Object;

    .line 614
    .line 615
    iget-object v2, p0, Llaw;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v2, Lafvx;

    .line 618
    .line 619
    check-cast v1, Lafwa;

    .line 620
    .line 621
    invoke-virtual {v2, v1, v0}, Lafvx;->l(Lafwa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    return-object v0
.end method
