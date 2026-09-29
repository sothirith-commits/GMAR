.class public final Laamm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laanm;


# instance fields
.field final synthetic a:Latrw;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Latrw;I)V
    .locals 0

    .line 1
    iput p3, p0, Laamm;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Laamm;->a:Latrw;

    .line 4
    .line 5
    iput-object p1, p0, Laamm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Laamm;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Laamm;->a:Latrw;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast v1, Laxug;

    .line 8
    .line 9
    iget v0, v1, Laxug;->c:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Laamm;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, v1, Laxug;->f:Lavuk;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lavuk;->a:Lavuk;

    .line 22
    .line 23
    :cond_0
    check-cast v0, Laafh;

    .line 24
    .line 25
    iget-object v0, v0, Laafh;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Laffp;->a(Lavuk;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    check-cast v1, Lazgg;

    .line 32
    .line 33
    iget v0, v1, Lazgg;->b:I

    .line 34
    .line 35
    and-int/lit16 v0, v0, 0x1000

    .line 36
    .line 37
    iget-object v2, p0, Laamm;->b:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    check-cast v2, Laamo;

    .line 42
    .line 43
    iget-object v0, v2, Laamo;->d:Lblyd;

    .line 44
    .line 45
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Laffp;

    .line 50
    .line 51
    iget-object v1, v1, Lazgg;->o:Lavuk;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    sget-object v1, Lavuk;->a:Lavuk;

    .line 56
    .line 57
    :cond_3
    invoke-interface {v0, v1}, Laffp;->a(Lavuk;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    check-cast v2, Laamo;

    .line 62
    .line 63
    invoke-virtual {v2}, Laamo;->c()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Laamm;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Laamm;->a:Latrw;

    .line 6
    .line 7
    check-cast p1, Laxug;

    .line 8
    .line 9
    iget v0, p1, Laxug;->c:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Laamm;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p1, Laxug;->g:Lavuk;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lavuk;->a:Lavuk;

    .line 22
    .line 23
    :cond_0
    check-cast v0, Laafh;

    .line 24
    .line 25
    iget-object v0, v0, Laafh;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Laamm;->b:Ljava/lang/Object;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    new-instance v0, Ljava/lang/Error;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Laamo;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Laamo;->d(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    check-cast v1, Laamo;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {v1, p1}, Laamo;->d(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 10

    .line 1
    iget v0, p0, Laamm;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Laamm;->a:Latrw;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast v1, Laxug;

    .line 8
    .line 9
    iget p1, v1, Laxug;->c:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x10

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Laamm;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v1, Laxug;->h:Lavuk;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lavuk;->a:Lavuk;

    .line 22
    .line 23
    :cond_0
    check-cast p1, Laafh;

    .line 24
    .line 25
    iget-object p1, p1, Laafh;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Laffp;->a(Lavuk;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    move-object v0, v1

    .line 32
    check-cast v0, Lazgg;

    .line 33
    .line 34
    iget v2, v0, Lazgg;->e:I

    .line 35
    .line 36
    iget-object v3, p0, Laamm;->b:Ljava/lang/Object;

    .line 37
    .line 38
    const-string v4, "com.google.android.gms.wallet.firstparty.EXTRA_INTEGRATOR_CALLBACK_DATA_TOKEN"

    .line 39
    .line 40
    const-string v5, "com.google.android.gms.wallet.firstparty.EXTRA_SERVER_ANALYTICS_TOKEN"

    .line 41
    .line 42
    const/16 v6, 0xc

    .line 43
    .line 44
    if-ne v2, v6, :cond_8

    .line 45
    .line 46
    check-cast v3, Laamo;

    .line 47
    .line 48
    iget-object v1, v3, Laamo;->d:Lblyd;

    .line 49
    .line 50
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Laffp;

    .line 55
    .line 56
    iget v2, v0, Lazgg;->e:I

    .line 57
    .line 58
    if-ne v2, v6, :cond_3

    .line 59
    .line 60
    iget-object v0, v0, Lazgg;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lavuk;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget-object v0, Lavuk;->a:Lavuk;

    .line 66
    .line 67
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    const-string v6, "com.google.android.gms.wallet.firstparty.EXTRA_CLIENT_CALLBACK_DATA_TOKEN"

    .line 75
    .line 76
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    sget-object v7, Lasaj;->d:Lasaj;

    .line 83
    .line 84
    invoke-virtual {v7, v6}, Lasaj;->j([B)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-string v7, "FUNDS_GUARANTEE_CALLBACK_CLIENT_DATA"

    .line 89
    .line 90
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    sget-object v6, Lasaj;->d:Lasaj;

    .line 100
    .line 101
    invoke-virtual {v6, v4}, Lasaj;->j([B)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v6, "PAYMENTS_PAYLOAD"

    .line 106
    .line 107
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    const-string v4, "SERIALIZED_BACKEND_ANALYTICS_EVENT"

    .line 117
    .line 118
    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-virtual {v3}, Laamo;->a()Lahlj;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v3, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 126
    .line 127
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-interface {v1, v0, v2}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_8
    const/4 v2, 0x0

    .line 135
    if-eqz p1, :cond_a

    .line 136
    .line 137
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_9

    .line 146
    .line 147
    sget-object v4, Lasaj;->d:Lasaj;

    .line 148
    .line 149
    invoke-virtual {v4, p1}, Lasaj;->j([B)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_1

    .line 154
    :cond_9
    move-object p1, v2

    .line 155
    goto :goto_1

    .line 156
    :cond_a
    move-object p1, v2

    .line 157
    move-object v5, p1

    .line 158
    :goto_1
    iget-object v4, v0, Lazgg;->h:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    const/4 v6, 0x1

    .line 165
    xor-int/2addr v4, v6

    .line 166
    iget-object v7, v0, Lazgg;->i:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    xor-int/2addr v7, v6

    .line 173
    add-int/2addr v4, v7

    .line 174
    if-eq v4, v6, :cond_c

    .line 175
    .line 176
    new-instance p1, Lapsk;

    .line 177
    .line 178
    invoke-direct {p1, v2}, Lapsk;-><init>([C)V

    .line 179
    .line 180
    .line 181
    const/16 v1, 0x12

    .line 182
    .line 183
    iput v1, p1, Lapsk;->a:I

    .line 184
    .line 185
    iget v1, v0, Lazgg;->b:I

    .line 186
    .line 187
    and-int/lit8 v1, v1, 0x40

    .line 188
    .line 189
    if-eqz v1, :cond_b

    .line 190
    .line 191
    iget-object v0, v0, Lazgg;->l:Latqt;

    .line 192
    .line 193
    iput-object v0, p1, Lapsk;->b:Ljava/lang/Object;

    .line 194
    .line 195
    :cond_b
    check-cast v3, Laamo;

    .line 196
    .line 197
    iget-object v0, v3, Laamo;->c:Lahjy;

    .line 198
    .line 199
    invoke-virtual {p1}, Lapsk;->j()Layml;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-interface {v0, p1}, Lahjy;->a(Layml;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v2}, Laamo;->d(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_e

    .line 215
    .line 216
    new-instance p1, Lapsk;

    .line 217
    .line 218
    invoke-direct {p1, v2}, Lapsk;-><init>([C)V

    .line 219
    .line 220
    .line 221
    const/16 v1, 0x11

    .line 222
    .line 223
    iput v1, p1, Lapsk;->a:I

    .line 224
    .line 225
    iget v1, v0, Lazgg;->b:I

    .line 226
    .line 227
    and-int/lit8 v1, v1, 0x40

    .line 228
    .line 229
    if-eqz v1, :cond_d

    .line 230
    .line 231
    iget-object v0, v0, Lazgg;->l:Latqt;

    .line 232
    .line 233
    iput-object v0, p1, Lapsk;->b:Ljava/lang/Object;

    .line 234
    .line 235
    :cond_d
    check-cast v3, Laamo;

    .line 236
    .line 237
    iget-object v0, v3, Laamo;->c:Lahjy;

    .line 238
    .line 239
    invoke-virtual {p1}, Lapsk;->j()Layml;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-interface {v0, p1}, Lahjy;->a(Layml;)Z

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v2}, Laamo;->d(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_e
    move-object v4, v3

    .line 251
    check-cast v4, Laamo;

    .line 252
    .line 253
    iget-object v6, v4, Laamo;->a:Laggb;

    .line 254
    .line 255
    invoke-virtual {v6}, Laggb;->a()Lagfx;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    iget-object v8, v0, Lazgg;->h:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v8}, Lagfx;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    iput-object v8, v7, Lagfx;->a:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v8, v0, Lazgg;->i:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v8}, Lagfx;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    iput-object v8, v7, Lagfx;->b:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {p1}, Latqt;->y(Ljava/lang/String;)Latqt;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iput-object p1, v7, Lagfx;->c:Latqt;

    .line 280
    .line 281
    if-eqz v5, :cond_f

    .line 282
    .line 283
    iput-object v5, v7, Lagfx;->d:[B

    .line 284
    .line 285
    :cond_f
    iget-object p1, v4, Laamo;->k:Laamn;

    .line 286
    .line 287
    if-eqz p1, :cond_10

    .line 288
    .line 289
    invoke-interface {p1, v7}, Laamn;->d(Lagfx;)V

    .line 290
    .line 291
    .line 292
    :cond_10
    iget-object p1, v0, Lazgg;->k:Latqt;

    .line 293
    .line 294
    invoke-virtual {p1}, Latqt;->H()[B

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {v7, p1}, Lafrv;->p([B)V

    .line 299
    .line 300
    .line 301
    iget-object p1, v4, Laamo;->m:Lbjyr;

    .line 302
    .line 303
    invoke-virtual {p1}, Lbjyr;->cX()Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-eqz p1, :cond_11

    .line 308
    .line 309
    iget-object p1, v4, Laamo;->b:Laamh;

    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    invoke-virtual {p1, v5}, Lbn;->ms(Z)V

    .line 313
    .line 314
    .line 315
    :cond_11
    iget-object p1, v4, Laamo;->b:Laamh;

    .line 316
    .line 317
    iget-object v5, v4, Laamo;->e:Lca;

    .line 318
    .line 319
    invoke-virtual {v5}, Lca;->getSupportFragmentManager()Lct;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    sget-object v9, Laamh;->ah:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {p1, v8, v9}, Lbn;->t(Lct;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget p1, v0, Lazgg;->b:I

    .line 329
    .line 330
    and-int/lit8 p1, p1, 0x40

    .line 331
    .line 332
    const/4 v8, 0x3

    .line 333
    if-eqz p1, :cond_12

    .line 334
    .line 335
    new-instance p1, Lapsk;

    .line 336
    .line 337
    invoke-direct {p1, v2}, Lapsk;-><init>([C)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v0, Lazgg;->l:Latqt;

    .line 341
    .line 342
    iput-object v0, p1, Lapsk;->b:Ljava/lang/Object;

    .line 343
    .line 344
    iput v8, p1, Lapsk;->a:I

    .line 345
    .line 346
    invoke-virtual {p1}, Lapsk;->j()Layml;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    goto :goto_2

    .line 351
    :cond_12
    new-instance p1, Lapsk;

    .line 352
    .line 353
    invoke-direct {p1, v2}, Lapsk;-><init>([C)V

    .line 354
    .line 355
    .line 356
    iput v8, p1, Lapsk;->a:I

    .line 357
    .line 358
    invoke-virtual {p1}, Lapsk;->j()Layml;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    :goto_2
    iget-object v0, v4, Laamo;->h:Ljava/util/concurrent/Executor;

    .line 363
    .line 364
    invoke-virtual {v6, v7, v0}, Laggb;->d(Lagfx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    new-instance v4, Lyrp;

    .line 369
    .line 370
    const/4 v6, 0x5

    .line 371
    invoke-direct {v4, v3, p1, v6, v2}, Lyrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 372
    .line 373
    .line 374
    new-instance v2, Laamd;

    .line 375
    .line 376
    const/4 v6, 0x4

    .line 377
    invoke-direct {v2, v3, p1, v1, v6}, Laamd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    invoke-static {v5, v0, v4, v2}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 381
    .line 382
    .line 383
    return-void
.end method
