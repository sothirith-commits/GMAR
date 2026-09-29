.class public final Lakhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakfh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakhn;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lakhn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic nR(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lakhn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    if-eq v0, v4, :cond_3

    .line 10
    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lakhn;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Laoon;

    .line 21
    .line 22
    iget-object v1, v0, Laoon;->h:Laoom;

    .line 23
    .line 24
    check-cast p1, Luwu;

    .line 25
    .line 26
    invoke-interface {v1, v3}, Laoom;->b(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Laoon;->c(Luwu;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    check-cast p1, Layna;

    .line 34
    .line 35
    iget-object v0, p1, Layna;->c:Latsn;

    .line 36
    .line 37
    invoke-interface {v0}, Latsn;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_18

    .line 42
    .line 43
    iget-object p1, p1, Layna;->c:Latsn;

    .line 44
    .line 45
    invoke-interface {p1, v3}, Latsn;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Laymx;

    .line 50
    .line 51
    iget-boolean p1, p1, Laymx;->c:Z

    .line 52
    .line 53
    if-eqz p1, :cond_18

    .line 54
    .line 55
    iget-object p1, p0, Lakhn;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Laonm;

    .line 58
    .line 59
    iget-boolean v0, p1, Laonm;->g:Z

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Laonm;->b(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 66
    .line 67
    iget-object v0, p0, Lakhn;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lbex;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lbex;->b(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    check-cast p1, Lamxt;

    .line 76
    .line 77
    iget-object p1, p0, Lakhn;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lbex;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p1, v0}, Lbex;->b(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    check-cast p1, Lazeg;

    .line 87
    .line 88
    iget-object v0, p1, Lazeg;->d:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, p0, Lakhn;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lajtq;

    .line 93
    .line 94
    iget-object v2, v1, Lajtq;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_18

    .line 101
    .line 102
    iget-object v0, v1, Lajtq;->b:Lanru;

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_4
    iget-object v2, v1, Lajtq;->a:Lahlj;

    .line 109
    .line 110
    new-instance v5, Lahlh;

    .line 111
    .line 112
    iget-object v6, p1, Lazeg;->e:Latqt;

    .line 113
    .line 114
    invoke-direct {v5, v6}, Lahlh;-><init>(Latqt;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v5}, Lahlj;->e(Lahlu;)Lahms;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Laaxj;->size()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v0}, Laaxj;->clear()V

    .line 125
    .line 126
    .line 127
    iget-object v5, p1, Lazeg;->c:Latsn;

    .line 128
    .line 129
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_6

    .line 138
    .line 139
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Lbdag;

    .line 144
    .line 145
    sget-object v7, Lbfob;->a:Latru;

    .line 146
    .line 147
    invoke-static {v7}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v6, v7}, Latrr;->d(Latru;)V

    .line 152
    .line 153
    .line 154
    iget-object v6, v6, Latrr;->l:Latrj;

    .line 155
    .line 156
    iget-object v8, v7, Latru;->d:Latrt;

    .line 157
    .line 158
    invoke-virtual {v6, v8}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-nez v6, :cond_5

    .line 163
    .line 164
    iget-object v6, v7, Latru;->b:Ljava/lang/Object;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    invoke-virtual {v7, v6}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    :goto_1
    invoke-virtual {v0, v6}, Lanru;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_6
    iget-object p1, p1, Lazeg;->c:Latsn;

    .line 176
    .line 177
    invoke-interface {p1}, Latsn;->size()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_7

    .line 182
    .line 183
    move v3, v4

    .line 184
    :cond_7
    iget-object p1, v1, Lajtq;->d:Lajth;

    .line 185
    .line 186
    invoke-virtual {p1, v3}, Lajth;->f(Z)V

    .line 187
    .line 188
    .line 189
    if-nez v2, :cond_8

    .line 190
    .line 191
    if-nez v3, :cond_8

    .line 192
    .line 193
    const/4 p1, 0x5

    .line 194
    invoke-virtual {v1, p1}, Lajtq;->k(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, p1}, Lajtq;->j(I)V

    .line 198
    .line 199
    .line 200
    :cond_8
    const/4 p1, 0x7

    .line 201
    invoke-virtual {v1, p1}, Lajtq;->k(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, p1}, Lajtq;->j(I)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_9
    iget-object v0, p0, Lakhn;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Layul;

    .line 211
    .line 212
    check-cast v0, Lwri;

    .line 213
    .line 214
    iget-boolean v5, v0, Lwri;->b:Z

    .line 215
    .line 216
    if-nez v5, :cond_18

    .line 217
    .line 218
    iget-object v0, v0, Lwri;->c:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object p1, p1, Layul;->c:Lbavy;

    .line 221
    .line 222
    if-nez p1, :cond_a

    .line 223
    .line 224
    sget-object p1, Lbavy;->a:Lbavy;

    .line 225
    .line 226
    :cond_a
    iget-object p1, p1, Lbavy;->c:Lbavv;

    .line 227
    .line 228
    if-nez p1, :cond_b

    .line 229
    .line 230
    sget-object p1, Lbavv;->a:Lbavv;

    .line 231
    .line 232
    :cond_b
    iget v5, p1, Lbavv;->b:I

    .line 233
    .line 234
    and-int/2addr v1, v5

    .line 235
    if-eqz v1, :cond_17

    .line 236
    .line 237
    iget-object v1, p1, Lbavv;->d:Lbawb;

    .line 238
    .line 239
    if-nez v1, :cond_c

    .line 240
    .line 241
    sget-object v1, Lbawb;->a:Lbawb;

    .line 242
    .line 243
    :cond_c
    iget v1, v1, Lbawb;->b:I

    .line 244
    .line 245
    const v5, 0x4e7297d

    .line 246
    .line 247
    .line 248
    if-ne v1, v5, :cond_17

    .line 249
    .line 250
    iget-object v1, p1, Lbavv;->d:Lbawb;

    .line 251
    .line 252
    if-nez v1, :cond_d

    .line 253
    .line 254
    sget-object v1, Lbawb;->a:Lbawb;

    .line 255
    .line 256
    :cond_d
    iget v6, v1, Lbawb;->b:I

    .line 257
    .line 258
    if-ne v6, v5, :cond_e

    .line 259
    .line 260
    iget-object v1, v1, Lbawb;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Lbawa;

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_e
    sget-object v1, Lbawa;->a:Lbawa;

    .line 266
    .line 267
    :goto_2
    iget v1, v1, Lbawa;->b:I

    .line 268
    .line 269
    and-int/2addr v1, v4

    .line 270
    if-eqz v1, :cond_17

    .line 271
    .line 272
    move-object v1, v0

    .line 273
    check-cast v1, Lasvz;

    .line 274
    .line 275
    iget-object v1, v1, Lasvz;->a:Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v6, p1, Lbavv;->d:Lbawb;

    .line 278
    .line 279
    if-nez v6, :cond_f

    .line 280
    .line 281
    sget-object v6, Lbawb;->a:Lbawb;

    .line 282
    .line 283
    :cond_f
    iget v7, v6, Lbawb;->b:I

    .line 284
    .line 285
    if-ne v7, v5, :cond_10

    .line 286
    .line 287
    iget-object v5, v6, Lbawb;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v5, Lbawa;

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_10
    sget-object v5, Lbawa;->a:Lbawa;

    .line 293
    .line 294
    :goto_3
    iget-object v5, v5, Lbawa;->c:Laxnn;

    .line 295
    .line 296
    if-nez v5, :cond_11

    .line 297
    .line 298
    sget-object v5, Laxnn;->a:Laxnn;

    .line 299
    .line 300
    :cond_11
    iget-object v5, v5, Laxnn;->d:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v6, p1, Lbavv;->c:Latsn;

    .line 303
    .line 304
    invoke-interface {v6}, Latsn;->size()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    new-array v6, v6, [Ljava/lang/CharSequence;

    .line 309
    .line 310
    :goto_4
    iget-object v7, p1, Lbavv;->c:Latsn;

    .line 311
    .line 312
    invoke-interface {v7}, Latsn;->size()I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-ge v3, v7, :cond_16

    .line 317
    .line 318
    iget-object v7, p1, Lbavv;->c:Latsn;

    .line 319
    .line 320
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    check-cast v7, Lbavs;

    .line 325
    .line 326
    iget v8, v7, Lbavs;->b:I

    .line 327
    .line 328
    and-int/2addr v8, v2

    .line 329
    if-eqz v8, :cond_15

    .line 330
    .line 331
    iget-object v8, v7, Lbavs;->d:Lbavx;

    .line 332
    .line 333
    if-nez v8, :cond_12

    .line 334
    .line 335
    sget-object v8, Lbavx;->a:Lbavx;

    .line 336
    .line 337
    :cond_12
    iget v8, v8, Lbavx;->b:I

    .line 338
    .line 339
    and-int/2addr v8, v4

    .line 340
    if-eqz v8, :cond_15

    .line 341
    .line 342
    iget-object v7, v7, Lbavs;->d:Lbavx;

    .line 343
    .line 344
    if-nez v7, :cond_13

    .line 345
    .line 346
    sget-object v7, Lbavx;->a:Lbavx;

    .line 347
    .line 348
    :cond_13
    iget-object v7, v7, Lbavx;->c:Laxnn;

    .line 349
    .line 350
    if-nez v7, :cond_14

    .line 351
    .line 352
    sget-object v7, Laxnn;->a:Laxnn;

    .line 353
    .line 354
    :cond_14
    iget-object v7, v7, Laxnn;->d:Ljava/lang/String;

    .line 355
    .line 356
    aput-object v7, v6, v3

    .line 357
    .line 358
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_16
    check-cast v1, Laiip;

    .line 362
    .line 363
    iget-object v1, v1, Laiip;->a:Ljava/lang/Object;

    .line 364
    .line 365
    new-instance v2, Lfe;

    .line 366
    .line 367
    check-cast v1, Landroid/content/Context;

    .line 368
    .line 369
    invoke-direct {v2, v1}, Lfe;-><init>(Landroid/content/Context;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v5}, Lfe;->setTitle(Ljava/lang/CharSequence;)Lfe;

    .line 373
    .line 374
    .line 375
    new-instance v1, Laanl;

    .line 376
    .line 377
    const/16 v3, 0x11

    .line 378
    .line 379
    invoke-direct {v1, v0, v3}, Laanl;-><init>(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    iget-object v3, v2, Lfe;->a:Lfa;

    .line 383
    .line 384
    iput-object v6, v3, Lfa;->q:[Ljava/lang/CharSequence;

    .line 385
    .line 386
    iput-object v1, v3, Lfa;->s:Landroid/content/DialogInterface$OnClickListener;

    .line 387
    .line 388
    new-instance v1, Lhnz;

    .line 389
    .line 390
    const/16 v4, 0xb

    .line 391
    .line 392
    invoke-direct {v1, v0, v4}, Lhnz;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    iput-object v1, v3, Lfa;->o:Landroid/content/DialogInterface$OnDismissListener;

    .line 396
    .line 397
    invoke-virtual {v2}, Lfe;->a()Lff;

    .line 398
    .line 399
    .line 400
    :cond_17
    check-cast v0, Lasvz;

    .line 401
    .line 402
    iput-object p1, v0, Lasvz;->c:Ljava/lang/Object;

    .line 403
    .line 404
    :cond_18
    :goto_5
    return-void
.end method

.method public final nY(Labhg;)V
    .locals 2

    .line 1
    iget v0, p0, Lakhn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const-string v0, "Error fetching share panel."

    .line 18
    .line 19
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lakhn;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Laoon;

    .line 25
    .line 26
    iget-object v1, v0, Laoon;->c:Labmq;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Labmq;->e(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Laoon;->h:Laoom;

    .line 32
    .line 33
    invoke-interface {p1}, Laoom;->e()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, Labhg;->getCause()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    new-instance p1, Ljava/lang/Throwable;

    .line 44
    .line 45
    const-string v0, "requestPlayerFromGriw Volley error"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lakhn;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lbex;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lbex;->c(Ljava/lang/Throwable;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v0, p0, Lakhn;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lbex;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lbex;->c(Ljava/lang/Throwable;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method
