.class public final Laghw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lagja;

.field public b:Ljava/lang/String;

.field private final c:Landroid/os/Handler;

.field private final d:Lasiq;

.field private e:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lasiq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laghw;->c:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Laghw;->d:Lasiq;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Laghw;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laghw;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laghw;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Laghw;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Laghw;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    iput-object v0, p0, Laghw;->b:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Laghw;->a:Lagja;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lagja;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lagja;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Laghw;->a:Lagja;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-interface {p1, v0, v0, p2}, Lagja;->f(ZZZ)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lavuk;)V
    .locals 6

    .line 1
    sget-object v0, Lazvr;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v0, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    sget-object v0, Lazvr;->b:Latru;

    .line 23
    .line 24
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 32
    .line 33
    iget-object v2, v0, Latru;->d:Latrt;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    check-cast p1, Lazvr;

    .line 49
    .line 50
    iget v0, p1, Lazvr;->c:I

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    if-eqz v0, :cond_11

    .line 55
    .line 56
    iget-object v0, p1, Lazvr;->d:Lbdag;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    sget-object v0, Lbdag;->a:Lbdag;

    .line 61
    .line 62
    :cond_1
    sget-object v2, Lazvy;->a:Latru;

    .line 63
    .line 64
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 72
    .line 73
    iget-object v2, v2, Latru;->d:Latrt;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Latrj;->o(Latrt;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_11

    .line 80
    .line 81
    iget-object v0, p1, Lazvr;->d:Lbdag;

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    sget-object v0, Lbdag;->a:Lbdag;

    .line 86
    .line 87
    :cond_2
    sget-object v2, Lazvy;->a:Latru;

    .line 88
    .line 89
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 97
    .line 98
    iget-object v3, v2, Latru;->d:Latrt;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    iget-object v0, v2, Latru;->b:Ljava/lang/Object;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v2, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_1
    check-cast v0, Lazvx;

    .line 114
    .line 115
    new-instance v2, Laggh;

    .line 116
    .line 117
    invoke-direct {v2, p0, v0, v1}, Laggh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iget v1, p1, Lazvr;->c:I

    .line 121
    .line 122
    and-int/lit8 v1, v1, 0x2

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    iget v1, p1, Lazvr;->e:I

    .line 127
    .line 128
    if-lez v1, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0}, Laghw;->a()V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Lazvx;->c:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v0, p0, Laghw;->b:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v0, p0, Laghw;->d:Lasiq;

    .line 138
    .line 139
    iget p1, p1, Lazvr;->e:I

    .line 140
    .line 141
    int-to-long v3, p1

    .line 142
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 143
    .line 144
    invoke-interface {v0, v2, v3, v4, p1}, Lasiq;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lasio;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Laghw;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    iget-object p1, p0, Laghw;->c:Landroid/os/Handler;

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    sget-object v0, Lazvh;->b:Latru;

    .line 158
    .line 159
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 167
    .line 168
    iget-object v0, v0, Latru;->d:Latrt;

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Latrj;->o(Latrt;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    sget-object v0, Lazvh;->b:Latru;

    .line 177
    .line 178
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 186
    .line 187
    iget-object v2, v0, Latru;->d:Latrt;

    .line 188
    .line 189
    invoke-virtual {p1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-nez p1, :cond_6

    .line 194
    .line 195
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :goto_2
    check-cast p1, Lazvh;

    .line 203
    .line 204
    iget v0, p1, Lazvh;->c:I

    .line 205
    .line 206
    and-int/lit8 v0, v0, 0x1

    .line 207
    .line 208
    if-eqz v0, :cond_11

    .line 209
    .line 210
    iget-boolean v0, p1, Lazvh;->f:Z

    .line 211
    .line 212
    iget-object v2, p1, Lazvh;->d:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v3, p0, Laghw;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_7

    .line 221
    .line 222
    invoke-virtual {p0}, Laghw;->a()V

    .line 223
    .line 224
    .line 225
    :cond_7
    iget v2, p1, Lazvh;->e:I

    .line 226
    .line 227
    iget-object v3, p0, Laghw;->c:Landroid/os/Handler;

    .line 228
    .line 229
    if-lez v2, :cond_8

    .line 230
    .line 231
    new-instance v1, Lihj;

    .line 232
    .line 233
    const/16 v4, 0x9

    .line 234
    .line 235
    invoke-direct {v1, p0, p1, v0, v4}, Lihj;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 236
    .line 237
    .line 238
    int-to-long v4, v2

    .line 239
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_8
    new-instance v2, Lihj;

    .line 244
    .line 245
    invoke-direct {v2, p0, p1, v0, v1}, Lihj;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_9
    sget-object v0, Lazvv;->a:Latru;

    .line 253
    .line 254
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 262
    .line 263
    iget-object v0, v0, Latru;->d:Latrt;

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_c

    .line 270
    .line 271
    sget-object v0, Lazvv;->a:Latru;

    .line 272
    .line 273
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 281
    .line 282
    iget-object v1, v0, Latru;->d:Latrt;

    .line 283
    .line 284
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-nez p1, :cond_a

    .line 289
    .line 290
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_a
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    :goto_3
    check-cast p1, Lazvo;

    .line 298
    .line 299
    iget v0, p1, Lazvo;->b:I

    .line 300
    .line 301
    and-int/lit8 v0, v0, 0x2

    .line 302
    .line 303
    if-eqz v0, :cond_11

    .line 304
    .line 305
    iget-object v0, p1, Lazvo;->d:Lbdag;

    .line 306
    .line 307
    if-nez v0, :cond_b

    .line 308
    .line 309
    sget-object v0, Lbdag;->a:Lbdag;

    .line 310
    .line 311
    :cond_b
    sget-object v1, Lazvy;->a:Latru;

    .line 312
    .line 313
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 321
    .line 322
    iget-object v1, v1, Latru;->d:Latrt;

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_11

    .line 329
    .line 330
    iget-object v0, p0, Laghw;->c:Landroid/os/Handler;

    .line 331
    .line 332
    new-instance v1, Laggh;

    .line 333
    .line 334
    const/16 v2, 0xb

    .line 335
    .line 336
    invoke-direct {v1, p0, p1, v2}, Laggh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_c
    sget-object v0, Lazvu;->b:Latru;

    .line 344
    .line 345
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 350
    .line 351
    .line 352
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 353
    .line 354
    iget-object v0, v0, Latru;->d:Latrt;

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_f

    .line 361
    .line 362
    sget-object v0, Lazvu;->b:Latru;

    .line 363
    .line 364
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 369
    .line 370
    .line 371
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 372
    .line 373
    iget-object v1, v0, Latru;->d:Latrt;

    .line 374
    .line 375
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    if-nez p1, :cond_d

    .line 380
    .line 381
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_d
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    :goto_4
    check-cast p1, Lazvu;

    .line 389
    .line 390
    iget v0, p1, Lazvu;->c:I

    .line 391
    .line 392
    and-int/lit8 v0, v0, 0x1

    .line 393
    .line 394
    if-eqz v0, :cond_11

    .line 395
    .line 396
    iget-object v0, p1, Lazvu;->d:Lbdag;

    .line 397
    .line 398
    if-nez v0, :cond_e

    .line 399
    .line 400
    sget-object v0, Lbdag;->a:Lbdag;

    .line 401
    .line 402
    :cond_e
    sget-object v1, Lbchz;->a:Latru;

    .line 403
    .line 404
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 412
    .line 413
    iget-object v1, v1, Latru;->d:Latrt;

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_11

    .line 420
    .line 421
    iget-object v0, p0, Laghw;->c:Landroid/os/Handler;

    .line 422
    .line 423
    new-instance v1, Laggh;

    .line 424
    .line 425
    const/16 v2, 0xc

    .line 426
    .line 427
    invoke-direct {v1, p0, p1, v2}, Laggh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_f
    sget-object v0, Lazvk;->b:Latru;

    .line 435
    .line 436
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 441
    .line 442
    .line 443
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 444
    .line 445
    iget-object v0, v0, Latru;->d:Latrt;

    .line 446
    .line 447
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_11

    .line 452
    .line 453
    sget-object v0, Lazvk;->b:Latru;

    .line 454
    .line 455
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 460
    .line 461
    .line 462
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 463
    .line 464
    iget-object v1, v0, Latru;->d:Latrt;

    .line 465
    .line 466
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    if-nez p1, :cond_10

    .line 471
    .line 472
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_10
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    :goto_5
    check-cast p1, Lazvk;

    .line 480
    .line 481
    iget v0, p1, Lazvk;->c:I

    .line 482
    .line 483
    and-int/lit8 v0, v0, 0x8

    .line 484
    .line 485
    if-eqz v0, :cond_11

    .line 486
    .line 487
    iget-object v0, p0, Laghw;->c:Landroid/os/Handler;

    .line 488
    .line 489
    new-instance v1, Laggh;

    .line 490
    .line 491
    const/16 v2, 0xd

    .line 492
    .line 493
    invoke-direct {v1, p0, p1, v2}, Laggh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 497
    .line 498
    .line 499
    :cond_11
    return-void
.end method
