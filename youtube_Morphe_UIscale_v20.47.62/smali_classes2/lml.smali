.class public final synthetic Llml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Llml;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llml;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Llml;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Llml;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Llml;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llml;->c:Ljava/lang/Object;

    iput-object p2, p0, Llml;->b:Ljava/lang/Object;

    iput-object p3, p0, Llml;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 14
    iput p4, p0, Llml;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llml;->a:Ljava/lang/Object;

    iput-object p2, p0, Llml;->c:Ljava/lang/Object;

    iput-object p3, p0, Llml;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    .line 15
    iput p4, p0, Llml;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llml;->b:Ljava/lang/Object;

    iput-object p2, p0, Llml;->a:Ljava/lang/Object;

    iput-object p3, p0, Llml;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 16
    iput p4, p0, Llml;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llml;->a:Ljava/lang/Object;

    iput-object p2, p0, Llml;->b:Ljava/lang/Object;

    iput-object p3, p0, Llml;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[Z)V
    .locals 0

    .line 17
    iput p4, p0, Llml;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llml;->b:Ljava/lang/Object;

    iput-object p2, p0, Llml;->c:Ljava/lang/Object;

    iput-object p3, p0, Llml;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Llml;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llml;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Llml;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Llml;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lxeg;

    .line 18
    .line 19
    iget-object v2, v2, Lxeg;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    check-cast v0, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    iget-object v0, p0, Llml;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Llml;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, p0, Llml;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lywu;

    .line 36
    .line 37
    iget-object v2, v2, Lywu;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Laqre;

    .line 40
    .line 41
    check-cast v1, Landroid/net/Uri;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Laqre;->I(Landroid/net/Uri;Lxar;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_1
    iget-object v0, p0, Llml;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p0, Llml;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v2, p0, Llml;->a:Ljava/lang/Object;

    .line 53
    .line 54
    const-string v3, "device accounts"

    .line 55
    .line 56
    invoke-static {v0, v3}, Lwis;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/List;

    .line 61
    .line 62
    const-string v3, "g1 accounts"

    .line 63
    .line 64
    invoke-static {v1, v3}, Lwis;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/util/List;

    .line 69
    .line 70
    const-string v3, "owners"

    .line 71
    .line 72
    invoke-static {v2, v3}, Lwis;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Larnr;

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance v0, Lwhz;

    .line 86
    .line 87
    invoke-direct {v0}, Lwhz;-><init>()V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_1
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v6, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_2

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Landroid/accounts/Account;

    .line 118
    .line 119
    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v7, v3, v6}, Ltpr;->j(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    move v0, v5

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move v0, v4

    .line 128
    :goto_2
    if-nez v1, :cond_4

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_7

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Landroid/accounts/Account;

    .line 146
    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    iget-object v8, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v8, v3, v6}, Ltpr;->j(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Lwhx;

    .line 161
    .line 162
    if-eqz v7, :cond_5

    .line 163
    .line 164
    invoke-virtual {v7, v5}, Lwhx;->c(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    :goto_4
    if-nez v2, :cond_8

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    :goto_5
    if-ge v4, v1, :cond_b

    .line 176
    .line 177
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Lwhy;

    .line 182
    .line 183
    iget-object v7, v5, Lwhy;->a:Ljava/lang/String;

    .line 184
    .line 185
    if-nez v0, :cond_9

    .line 186
    .line 187
    invoke-static {v7, v3, v6}, Ltpr;->j(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Lwhx;

    .line 195
    .line 196
    if-eqz v7, :cond_a

    .line 197
    .line 198
    iget-object v8, v5, Lwhy;->c:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v8, v7, Lwhx;->a:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v8, v5, Lwhy;->d:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v8, v7, Lwhx;->b:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v8, v5, Lwhy;->e:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v8, v7, Lwhx;->c:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v8, v5, Lwhy;->f:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v8, v7, Lwhx;->d:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v8, v5, Lwhy;->h:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v8, v7, Lwhx;->e:Ljava/lang/String;

    .line 217
    .line 218
    iget v5, v5, Lwhy;->i:I

    .line 219
    .line 220
    invoke-virtual {v7, v5}, Lwhx;->e(I)V

    .line 221
    .line 222
    .line 223
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_b
    :goto_6
    sget v0, Larnr;->d:I

    .line 227
    .line 228
    new-instance v0, Larnm;

    .line 229
    .line 230
    invoke-direct {v0}, Larnm;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_c

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Ljava/lang/String;

    .line 248
    .line 249
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lwhx;

    .line 254
    .line 255
    invoke-virtual {v2}, Lwhx;->a()Lwhy;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v0, v2}, Larnm;->h(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_c
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :pswitch_2
    iget-object v0, p0, Llml;->b:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lumm;

    .line 275
    .line 276
    iget-object v0, v0, Lumm;->c:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v1, p0, Llml;->a:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-static {v1}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Luly;

    .line 285
    .line 286
    if-eqz v1, :cond_d

    .line 287
    .line 288
    iget-object v1, v1, Luly;->e:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v0, v1}, Ltvd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :cond_d
    iget-object v1, p0, Llml;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Lulu;

    .line 298
    .line 299
    iget v2, v1, Lulu;->b:I

    .line 300
    .line 301
    and-int/lit8 v2, v2, 0x20

    .line 302
    .line 303
    if-eqz v2, :cond_e

    .line 304
    .line 305
    iget-object v1, v1, Lulu;->i:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v0, v1}, Ltvd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :cond_e
    return-object v0

    .line 312
    :pswitch_3
    iget-object v0, p0, Llml;->a:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v1, p0, Llml;->c:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object v2, p0, Llml;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, Luek;

    .line 319
    .line 320
    iget-object v2, v2, Luek;->a:Lsfw;

    .line 321
    .line 322
    check-cast v1, Lubr;

    .line 323
    .line 324
    check-cast v0, [B

    .line 325
    .line 326
    invoke-virtual {v2, v1, v3, v0}, Lsfw;->k(Lubr;[B[B)V

    .line 327
    .line 328
    .line 329
    return-object v3

    .line 330
    :pswitch_4
    iget-object v0, p0, Llml;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Laaej;

    .line 333
    .line 334
    iget-object v1, v0, Laaej;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, Lqsn;

    .line 337
    .line 338
    invoke-virtual {v1}, Lqsn;->a()Lqsk;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v2, ""

    .line 343
    .line 344
    if-nez v1, :cond_f

    .line 345
    .line 346
    iget-object v0, v0, Laaej;->d:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lrlq;

    .line 349
    .line 350
    const/16 v1, 0x3a9c

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Lrlq;->n(I)V

    .line 353
    .line 354
    .line 355
    return-object v2

    .line 356
    :cond_f
    iget-object v4, p0, Llml;->a:Ljava/lang/Object;

    .line 357
    .line 358
    iget-object v5, p0, Llml;->c:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v5, Landroid/content/Context;

    .line 361
    .line 362
    check-cast v4, Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v1, v5, v4, v3, v3}, Lqsk;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-nez v1, :cond_10

    .line 369
    .line 370
    iget-object v0, v0, Laaej;->d:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lrlq;

    .line 373
    .line 374
    const/16 v1, 0x3aa0

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Lrlq;->n(I)V

    .line 377
    .line 378
    .line 379
    return-object v2

    .line 380
    :cond_10
    return-object v1

    .line 381
    :pswitch_5
    sget v0, Lsrh;->e:I

    .line 382
    .line 383
    iget-object v0, p0, Llml;->c:Ljava/lang/Object;

    .line 384
    .line 385
    iget-object v1, p0, Llml;->b:Ljava/lang/Object;

    .line 386
    .line 387
    iget-object v2, p0, Llml;->a:Ljava/lang/Object;

    .line 388
    .line 389
    instance-of v3, v2, Ltvp;

    .line 390
    .line 391
    if-eqz v3, :cond_11

    .line 392
    .line 393
    check-cast v2, Ltvp;

    .line 394
    .line 395
    check-cast v1, Ltqs;

    .line 396
    .line 397
    iget-object v3, v1, Ltqs;->h:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {}, Ltvo;->a()Ltvn;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    iput-object v3, v4, Ltvn;->f:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v3, v1, Ltqs;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 406
    .line 407
    iput-object v3, v4, Ltvn;->d:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 408
    .line 409
    iget-object v1, v1, Ltqs;->d:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v1, v4, Ltvn;->c:Ljava/lang/Object;

    .line 412
    .line 413
    iget-object v1, v4, Ltvn;->a:Larnu;

    .line 414
    .line 415
    invoke-virtual {v1}, Larnu;->f()Larny;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v4, v1}, Ltvn;->c(Larny;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4}, Ltvn;->a()Ltvo;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v0, Lsgw;

    .line 427
    .line 428
    invoke-interface {v2, v0, v1}, Ltvp;->d(Lsgw;Ltvo;)Lbkrj;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    return-object v0

    .line 433
    :cond_11
    instance-of v3, v2, Ltqt;

    .line 434
    .line 435
    if-eqz v3, :cond_12

    .line 436
    .line 437
    check-cast v2, Ltqt;

    .line 438
    .line 439
    check-cast v1, Ltqs;

    .line 440
    .line 441
    check-cast v0, Lsgw;

    .line 442
    .line 443
    invoke-interface {v2, v0, v1}, Ltqt;->c(Lsgw;Ltqs;)Lbkrj;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    return-object v0

    .line 448
    :cond_12
    new-instance v0, Ljava/lang/Error;

    .line 449
    .line 450
    const-string v1, "Unknown extensionHandler type"

    .line 451
    .line 452
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v0}, Lbkrj;->p(Ljava/lang/Throwable;)Lbkrj;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    return-object v0

    .line 460
    :pswitch_6
    iget-object v0, p0, Llml;->c:Ljava/lang/Object;

    .line 461
    .line 462
    iget-object v1, p0, Llml;->a:Ljava/lang/Object;

    .line 463
    .line 464
    iget-object v2, p0, Llml;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v2, Lscf;

    .line 467
    .line 468
    check-cast v1, Lscg;

    .line 469
    .line 470
    check-cast v0, Lsan;

    .line 471
    .line 472
    invoke-virtual {v2, v1, v0}, Lscf;->p(Lscg;Lsan;)Lsaz;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    return-object v0

    .line 477
    :pswitch_7
    iget-object v0, p0, Llml;->c:Ljava/lang/Object;

    .line 478
    .line 479
    iget-object v1, p0, Llml;->b:Ljava/lang/Object;

    .line 480
    .line 481
    iget-object v2, p0, Llml;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v2, Lscf;

    .line 484
    .line 485
    check-cast v1, Lscg;

    .line 486
    .line 487
    check-cast v0, Lsan;

    .line 488
    .line 489
    invoke-virtual {v2, v1, v0}, Lscf;->p(Lscg;Lsan;)Lsaz;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    return-object v0

    .line 494
    :pswitch_8
    iget-object v0, p0, Llml;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lrgr;

    .line 497
    .line 498
    iget-object v0, v0, Lrgr;->a:Larjd;

    .line 499
    .line 500
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Lqjt;

    .line 505
    .line 506
    iget-object v1, p0, Llml;->b:Ljava/lang/Object;

    .line 507
    .line 508
    iget-object v2, p0, Llml;->c:Ljava/lang/Object;

    .line 509
    .line 510
    new-instance v3, Lcom/google/android/gms/mobstore/RenameRequest;

    .line 511
    .line 512
    check-cast v2, Landroid/net/Uri;

    .line 513
    .line 514
    check-cast v1, Landroid/net/Uri;

    .line 515
    .line 516
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/mobstore/RenameRequest;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 517
    .line 518
    .line 519
    new-instance v1, Lqmd;

    .line 520
    .line 521
    invoke-direct {v1}, Lqmd;-><init>()V

    .line 522
    .line 523
    .line 524
    new-instance v2, Lpzp;

    .line 525
    .line 526
    const/4 v6, 0x7

    .line 527
    invoke-direct {v2, v3, v6}, Lpzp;-><init>(Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    iput-object v2, v1, Lqmd;->a:Lqlx;

    .line 531
    .line 532
    new-array v2, v5, [Lcom/google/android/gms/common/Feature;

    .line 533
    .line 534
    sget-object v3, Lqun;->d:Lcom/google/android/gms/common/Feature;

    .line 535
    .line 536
    aput-object v3, v2, v4

    .line 537
    .line 538
    iput-object v2, v1, Lqmd;->b:[Lcom/google/android/gms/common/Feature;

    .line 539
    .line 540
    invoke-virtual {v1}, Lqmd;->b()V

    .line 541
    .line 542
    .line 543
    const/16 v2, 0x1e7b

    .line 544
    .line 545
    iput v2, v1, Lqmd;->c:I

    .line 546
    .line 547
    invoke-virtual {v1}, Lqmd;->a()Lqme;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v0, v1}, Lqjt;->w(Lqme;)Lrkt;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v0}, Lsec;->y(Lrkt;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Ljava/lang/Void;

    .line 560
    .line 561
    return-object v0

    .line 562
    :pswitch_9
    iget-object v0, p0, Llml;->c:Ljava/lang/Object;

    .line 563
    .line 564
    move-object v2, v0

    .line 565
    check-cast v2, Lpid;

    .line 566
    .line 567
    iget-object v3, v2, Lpid;->c:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v3, Lokm;

    .line 570
    .line 571
    iget-object v3, v3, Lokm;->a:Lbkrp;

    .line 572
    .line 573
    iget-object v4, v2, Lpid;->f:Ljava/lang/Object;

    .line 574
    .line 575
    invoke-interface {v4}, Lbjmq;->lD()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    check-cast v4, Laexd;

    .line 580
    .line 581
    iget-object v4, v4, Laexd;->d:Lafbz;

    .line 582
    .line 583
    iget-object v4, v4, Lafbz;->m:Lbkrp;

    .line 584
    .line 585
    iget-object v2, v2, Lpid;->g:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v2, Lbjyq;

    .line 588
    .line 589
    invoke-virtual {v2}, Lbjyq;->dK()Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    new-instance v6, Lluf;

    .line 594
    .line 595
    invoke-direct {v6, v1}, Lluf;-><init>(I)V

    .line 596
    .line 597
    .line 598
    iget-object v1, p0, Llml;->b:Ljava/lang/Object;

    .line 599
    .line 600
    iget-object v7, p0, Llml;->a:Ljava/lang/Object;

    .line 601
    .line 602
    invoke-static {v1, v7, v3, v4, v6}, Lbkrp;->l(Lbnjq;Lbnjq;Lbnjq;Lbnjq;Lbktu;)Lbkrp;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    sget-object v3, Loky;->a:Loky;

    .line 607
    .line 608
    new-instance v4, Lovy;

    .line 609
    .line 610
    invoke-direct {v4, v2, v5}, Lovy;-><init>(ZI)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v3, v4}, Lbkrp;->af(Ljava/lang/Object;Lbktp;)Lbkrp;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    new-instance v2, Lokh;

    .line 618
    .line 619
    const/16 v3, 0xd

    .line 620
    .line 621
    invoke-direct {v2, v0, v3}, Lokh;-><init>(Ljava/lang/Object;I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    return-object v0

    .line 629
    :pswitch_a
    iget-object v0, p0, Llml;->a:Ljava/lang/Object;

    .line 630
    .line 631
    iget-object v1, p0, Llml;->c:Ljava/lang/Object;

    .line 632
    .line 633
    move-object v3, v1

    .line 634
    check-cast v3, Lpel;

    .line 635
    .line 636
    iget-object v3, v3, Lpel;->g:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v3, Lbksk;

    .line 639
    .line 640
    check-cast v0, Lbkrp;

    .line 641
    .line 642
    invoke-virtual {v0, v3}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    iget-object v3, p0, Llml;->b:Ljava/lang/Object;

    .line 647
    .line 648
    new-instance v4, Lnsi;

    .line 649
    .line 650
    invoke-direct {v4, v1, v3, v2}, Lnsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v4}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    return-object v0

    .line 658
    :pswitch_b
    iget-object v0, p0, Llml;->a:Ljava/lang/Object;

    .line 659
    .line 660
    move-object v1, v0

    .line 661
    check-cast v1, Lmuh;

    .line 662
    .line 663
    iget-object v1, v1, Lmuh;->bz:Lbjyp;

    .line 664
    .line 665
    invoke-virtual {v1}, Lbjyp;->fs()Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    iget-object v2, p0, Llml;->b:Ljava/lang/Object;

    .line 670
    .line 671
    iget-object v3, p0, Llml;->c:Ljava/lang/Object;

    .line 672
    .line 673
    if-eq v5, v1, :cond_13

    .line 674
    .line 675
    goto :goto_8

    .line 676
    :cond_13
    move-object v2, v3

    .line 677
    :goto_8
    check-cast v2, Landroid/view/View;

    .line 678
    .line 679
    invoke-static {v2, v4}, Labqv;->aa(Landroid/view/View;Z)Lbkrp;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    new-instance v2, Lmsf;

    .line 684
    .line 685
    const/16 v3, 0x8

    .line 686
    .line 687
    invoke-direct {v2, v0, v3}, Lmsf;-><init>(Ljava/lang/Object;I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    return-object v0

    .line 695
    :pswitch_c
    iget-object v0, p0, Llml;->b:Ljava/lang/Object;

    .line 696
    .line 697
    iget-object v2, p0, Llml;->c:Ljava/lang/Object;

    .line 698
    .line 699
    invoke-static {v0}, Lyts;->an(Lcom/google/common/util/concurrent/ListenableFuture;)Lbkrj;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v2, Lasrt;

    .line 704
    .line 705
    invoke-virtual {v2}, Lasrt;->Q()Lbksl;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    invoke-virtual {v0, v3}, Lbkrj;->K(Lbkso;)Lbksl;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    new-instance v3, Lmmw;

    .line 714
    .line 715
    iget-object v2, v2, Lasrt;->c:Ljava/lang/Object;

    .line 716
    .line 717
    invoke-direct {v3, v2, v1}, Lmmw;-><init>(Ljava/lang/Object;I)V

    .line 718
    .line 719
    .line 720
    new-instance v1, Lmnf;

    .line 721
    .line 722
    iget-object v2, p0, Llml;->a:Ljava/lang/Object;

    .line 723
    .line 724
    invoke-direct {v1, v2, v5}, Lmnf;-><init>(Ljava/lang/Object;I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0, v3, v1}, Lbksl;->O(Lbkts;Lbkts;)Lbksx;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    return-object v0

    .line 732
    :pswitch_d
    iget-object v0, p0, Llml;->a:Ljava/lang/Object;

    .line 733
    .line 734
    iget-object v1, p0, Llml;->c:Ljava/lang/Object;

    .line 735
    .line 736
    new-instance v2, Lktw;

    .line 737
    .line 738
    const/16 v4, 0xe

    .line 739
    .line 740
    invoke-direct {v2, v0, v1, v4, v3}, Lktw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 741
    .line 742
    .line 743
    iget-object v1, p0, Llml;->b:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v1, Lmdv;

    .line 746
    .line 747
    iget-object v1, v1, Lmdv;->c:Lbkrp;

    .line 748
    .line 749
    invoke-virtual {v1, v2}, Lbkrp;->ak(Lbkty;)Lbkrp;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    check-cast v0, Lmei;

    .line 754
    .line 755
    iget-object v0, v0, Lmei;->c:Laaav;

    .line 756
    .line 757
    new-instance v2, Lmcv;

    .line 758
    .line 759
    const/16 v3, 0x11

    .line 760
    .line 761
    invoke-direct {v2, v0, v3}, Lmcv;-><init>(Ljava/lang/Object;I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    return-object v0

    .line 769
    :pswitch_e
    new-instance v0, Lmdb;

    .line 770
    .line 771
    invoke-direct {v0, v4}, Lmdb;-><init>(I)V

    .line 772
    .line 773
    .line 774
    iget-object v1, p0, Llml;->a:Ljava/lang/Object;

    .line 775
    .line 776
    iget-object v3, p0, Llml;->b:Ljava/lang/Object;

    .line 777
    .line 778
    invoke-static {v3, v1, v0}, Lbkrp;->j(Lbnjq;Lbnjq;Lbktp;)Lbkrp;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    new-instance v1, Lmcv;

    .line 783
    .line 784
    iget-object v3, p0, Llml;->c:Ljava/lang/Object;

    .line 785
    .line 786
    invoke-direct {v1, v3, v2}, Lmcv;-><init>(Ljava/lang/Object;I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    return-object v0

    .line 794
    :pswitch_f
    iget-object v0, p0, Llml;->c:Ljava/lang/Object;

    .line 795
    .line 796
    invoke-static {v0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    check-cast v0, Ljava/lang/Boolean;

    .line 801
    .line 802
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    iget-object v1, p0, Llml;->b:Ljava/lang/Object;

    .line 807
    .line 808
    invoke-static {v1}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    check-cast v1, Ljava/lang/Boolean;

    .line 813
    .line 814
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    iget-object v2, p0, Llml;->a:Ljava/lang/Object;

    .line 819
    .line 820
    if-nez v0, :cond_14

    .line 821
    .line 822
    sget-object v0, Lawvl;->c:Lawvl;

    .line 823
    .line 824
    if-eq v2, v0, :cond_15

    .line 825
    .line 826
    :cond_14
    if-nez v1, :cond_16

    .line 827
    .line 828
    sget-object v0, Lawvl;->d:Lawvl;

    .line 829
    .line 830
    if-ne v2, v0, :cond_16

    .line 831
    .line 832
    :cond_15
    sget-object v0, Lawvl;->b:Lawvl;

    .line 833
    .line 834
    return-object v0

    .line 835
    :cond_16
    return-object v2

    .line 836
    :pswitch_10
    iget-object v0, p0, Llml;->c:Ljava/lang/Object;

    .line 837
    .line 838
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-static {v0, v1}, Laatm;->h(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    check-cast v0, Ljava/lang/Boolean;

    .line 847
    .line 848
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    iget-object v2, p0, Llml;->b:Ljava/lang/Object;

    .line 853
    .line 854
    invoke-static {v2, v1}, Laatm;->h(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    check-cast v2, Ljava/lang/Boolean;

    .line 859
    .line 860
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    iget-object v3, p0, Llml;->a:Ljava/lang/Object;

    .line 865
    .line 866
    invoke-static {v3, v1}, Laatm;->h(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    check-cast v1, Ljava/lang/Boolean;

    .line 871
    .line 872
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    if-nez v1, :cond_18

    .line 877
    .line 878
    if-eqz v2, :cond_17

    .line 879
    .line 880
    goto :goto_9

    .line 881
    :cond_17
    move v3, v4

    .line 882
    goto :goto_a

    .line 883
    :cond_18
    :goto_9
    move v3, v5

    .line 884
    :goto_a
    if-eqz v1, :cond_19

    .line 885
    .line 886
    if-nez v2, :cond_19

    .line 887
    .line 888
    move v6, v5

    .line 889
    goto :goto_b

    .line 890
    :cond_19
    move v6, v4

    .line 891
    :goto_b
    if-eqz v1, :cond_1a

    .line 892
    .line 893
    if-eqz v2, :cond_1a

    .line 894
    .line 895
    move v4, v5

    .line 896
    :cond_1a
    new-instance v1, Llsw;

    .line 897
    .line 898
    invoke-direct {v1, v0, v3, v6, v4}, Llsw;-><init>(ZZZZ)V

    .line 899
    .line 900
    .line 901
    return-object v1

    .line 902
    :pswitch_11
    iget-object v0, p0, Llml;->a:Ljava/lang/Object;

    .line 903
    .line 904
    iget-object v1, p0, Llml;->b:Ljava/lang/Object;

    .line 905
    .line 906
    iget-object v2, p0, Llml;->c:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v2, Lloy;

    .line 909
    .line 910
    iget-object v2, v2, Lloy;->d:Lrnm;

    .line 911
    .line 912
    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 913
    .line 914
    check-cast v0, Larnr;

    .line 915
    .line 916
    invoke-virtual {v2, v1, v0}, Lrnm;->C(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Larnr;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    return-object v0

    .line 921
    :pswitch_12
    sget-object v0, Lbbmg;->a:Lbbmg;

    .line 922
    .line 923
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    iget-object v1, p0, Llml;->a:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v1, Lbbmw;

    .line 930
    .line 931
    iget-object v1, v1, Lbbmw;->g:Lbbms;

    .line 932
    .line 933
    if-nez v1, :cond_1b

    .line 934
    .line 935
    sget-object v1, Lbbms;->a:Lbbms;

    .line 936
    .line 937
    :cond_1b
    iget v1, v1, Lbbms;->c:I

    .line 938
    .line 939
    invoke-static {v1}, La;->cF(I)I

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    if-nez v1, :cond_1c

    .line 944
    .line 945
    move v1, v5

    .line 946
    :cond_1c
    iget-object v3, p0, Llml;->b:Ljava/lang/Object;

    .line 947
    .line 948
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 949
    .line 950
    .line 951
    iget-object v6, v0, Latro;->instance:Latrw;

    .line 952
    .line 953
    check-cast v6, Lbbmg;

    .line 954
    .line 955
    add-int/lit8 v1, v1, -0x1

    .line 956
    .line 957
    iput v1, v6, Lbbmg;->e:I

    .line 958
    .line 959
    iget v1, v6, Lbbmg;->b:I

    .line 960
    .line 961
    or-int/2addr v1, v2

    .line 962
    iput v1, v6, Lbbmg;->b:I

    .line 963
    .line 964
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    check-cast v0, Lbbmg;

    .line 969
    .line 970
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    :goto_c
    if-ge v4, v1, :cond_1d

    .line 975
    .line 976
    iget-object v2, p0, Llml;->c:Ljava/lang/Object;

    .line 977
    .line 978
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v6

    .line 982
    check-cast v6, Llgl;

    .line 983
    .line 984
    iget-object v6, v6, Llgl;->a:Ljava/lang/String;

    .line 985
    .line 986
    check-cast v2, Lakkw;

    .line 987
    .line 988
    invoke-virtual {v2, v6, v5, v0}, Lakkw;->L(Ljava/lang/String;ILbbmg;)Z

    .line 989
    .line 990
    .line 991
    add-int/lit8 v4, v4, 0x1

    .line 992
    .line 993
    goto :goto_c

    .line 994
    :cond_1d
    invoke-static {}, Llmm;->e()Lakrs;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    return-object v0

    .line 999
    :pswitch_13
    sget-object v0, Lbbmg;->a:Lbbmg;

    .line 1000
    .line 1001
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    iget-object v1, p0, Llml;->b:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v1, Lbbmw;

    .line 1008
    .line 1009
    iget-object v1, v1, Lbbmw;->g:Lbbms;

    .line 1010
    .line 1011
    if-nez v1, :cond_1e

    .line 1012
    .line 1013
    sget-object v1, Lbbms;->a:Lbbms;

    .line 1014
    .line 1015
    :cond_1e
    iget v1, v1, Lbbms;->c:I

    .line 1016
    .line 1017
    invoke-static {v1}, La;->cF(I)I

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    if-nez v1, :cond_1f

    .line 1022
    .line 1023
    move v1, v5

    .line 1024
    :cond_1f
    iget-object v3, p0, Llml;->a:Ljava/lang/Object;

    .line 1025
    .line 1026
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1027
    .line 1028
    .line 1029
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 1030
    .line 1031
    check-cast v4, Lbbmg;

    .line 1032
    .line 1033
    add-int/lit8 v1, v1, -0x1

    .line 1034
    .line 1035
    iput v1, v4, Lbbmg;->e:I

    .line 1036
    .line 1037
    iget v1, v4, Lbbmg;->b:I

    .line 1038
    .line 1039
    or-int/2addr v1, v2

    .line 1040
    iput v1, v4, Lbbmg;->b:I

    .line 1041
    .line 1042
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    check-cast v0, Lbbmg;

    .line 1047
    .line 1048
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    if-eqz v2, :cond_20

    .line 1057
    .line 1058
    iget-object v2, p0, Llml;->c:Ljava/lang/Object;

    .line 1059
    .line 1060
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    check-cast v3, Ljava/lang/String;

    .line 1065
    .line 1066
    check-cast v2, Lakkw;

    .line 1067
    .line 1068
    invoke-virtual {v2, v3, v5, v0}, Lakkw;->L(Ljava/lang/String;ILbbmg;)Z

    .line 1069
    .line 1070
    .line 1071
    goto :goto_d

    .line 1072
    :cond_20
    invoke-static {}, Llmm;->e()Lakrs;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    return-object v0

    .line 1077
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
