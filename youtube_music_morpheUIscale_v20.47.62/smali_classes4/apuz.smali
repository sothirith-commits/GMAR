.class public final Lapuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapwr;


# instance fields
.field public a:Lapws;

.field public b:Ljava/lang/String;

.field private final c:Landroid/os/Handler;

.field private final d:Lbioo;

.field private e:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lbioo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapuz;->c:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lapuz;->d:Lbioo;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lapuz;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapuz;->e:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v0, p0, Lapuz;->e:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v0, p0, Lapuz;->e:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iput-object v0, p0, Lapuz;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    iput-object v0, p0, Lapuz;->b:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method final b(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapuz;->a:Lapws;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast v0, Laqer;

    .line 6
    .line 7
    iget-boolean v1, v0, Laqer;->u:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, Laqer;->q:Lbsrc;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lbsrc;->c:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object p1, p0, Lapuz;->a:Lapws;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-interface {p1, v0, v0, p2}, Lapws;->b(ZZZ)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Lbnna;)V
    .locals 4

    .line 1
    sget-object v0, Lbsqt;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    sget-object v0, Lbsqt;->b:Lbknr;

    .line 21
    .line 22
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 30
    .line 31
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    check-cast p1, Lbsqt;

    .line 47
    .line 48
    iget v0, p1, Lbsqt;->c:I

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    if-eqz v0, :cond_11

    .line 53
    .line 54
    iget-object v0, p1, Lbsqt;->d:Lbxzo;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 59
    .line 60
    :cond_1
    sget-object v1, Lbsrd;->a:Lbknr;

    .line 61
    .line 62
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 70
    .line 71
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lbknf;->o(Lbknq;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_11

    .line 78
    .line 79
    iget-object v0, p1, Lbsqt;->d:Lbxzo;

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 84
    .line 85
    :cond_2
    sget-object v1, Lbsrd;->a:Lbknr;

    .line 86
    .line 87
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 95
    .line 96
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    iget-object v0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_1
    check-cast v0, Lbsrc;

    .line 112
    .line 113
    new-instance v1, Laput;

    .line 114
    .line 115
    invoke-direct {v1, p0, v0}, Laput;-><init>(Lapuz;Lbsrc;)V

    .line 116
    .line 117
    .line 118
    iget v2, p1, Lbsqt;->c:I

    .line 119
    .line 120
    and-int/lit8 v2, v2, 0x2

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    iget v2, p1, Lbsqt;->e:I

    .line 125
    .line 126
    if-lez v2, :cond_4

    .line 127
    .line 128
    invoke-virtual {p0}, Lapuz;->a()V

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, Lbsrc;->c:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v0, p0, Lapuz;->b:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, p0, Lapuz;->d:Lbioo;

    .line 136
    .line 137
    iget p1, p1, Lbsqt;->e:I

    .line 138
    .line 139
    int-to-long v2, p1

    .line 140
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 141
    .line 142
    invoke-interface {v0, v1, v2, v3, p1}, Lbioo;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbiom;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lapuz;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    iget-object p1, p0, Lapuz;->c:Landroid/os/Handler;

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    sget-object v0, Lbspx;->b:Lbknr;

    .line 156
    .line 157
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 165
    .line 166
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    sget-object v0, Lbspx;->b:Lbknr;

    .line 175
    .line 176
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 184
    .line 185
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-nez p1, :cond_6

    .line 192
    .line 193
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :goto_2
    check-cast p1, Lbspx;

    .line 201
    .line 202
    iget v0, p1, Lbspx;->c:I

    .line 203
    .line 204
    and-int/lit8 v0, v0, 0x1

    .line 205
    .line 206
    if-eqz v0, :cond_11

    .line 207
    .line 208
    iget-boolean v0, p1, Lbspx;->f:Z

    .line 209
    .line 210
    iget-object v1, p1, Lbspx;->d:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v2, p0, Lapuz;->b:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    invoke-virtual {p0}, Lapuz;->a()V

    .line 221
    .line 222
    .line 223
    :cond_7
    iget v1, p1, Lbspx;->e:I

    .line 224
    .line 225
    iget-object v2, p0, Lapuz;->c:Landroid/os/Handler;

    .line 226
    .line 227
    if-lez v1, :cond_8

    .line 228
    .line 229
    new-instance v3, Lapuu;

    .line 230
    .line 231
    invoke-direct {v3, p0, p1, v0}, Lapuu;-><init>(Lapuz;Lbspx;Z)V

    .line 232
    .line 233
    .line 234
    int-to-long v0, v1

    .line 235
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_8
    new-instance v1, Lapuv;

    .line 240
    .line 241
    invoke-direct {v1, p0, p1, v0}, Lapuv;-><init>(Lapuz;Lbspx;Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_9
    sget-object v0, Lbsqy;->a:Lbknr;

    .line 249
    .line 250
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 258
    .line 259
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_c

    .line 266
    .line 267
    sget-object v0, Lbsqy;->a:Lbknr;

    .line 268
    .line 269
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 277
    .line 278
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 279
    .line 280
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    if-nez p1, :cond_a

    .line 285
    .line 286
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_a
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    :goto_3
    check-cast p1, Lbsqn;

    .line 294
    .line 295
    iget v0, p1, Lbsqn;->b:I

    .line 296
    .line 297
    and-int/lit8 v0, v0, 0x2

    .line 298
    .line 299
    if-eqz v0, :cond_11

    .line 300
    .line 301
    iget-object v0, p1, Lbsqn;->d:Lbxzo;

    .line 302
    .line 303
    if-nez v0, :cond_b

    .line 304
    .line 305
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 306
    .line 307
    :cond_b
    sget-object v1, Lbsrd;->a:Lbknr;

    .line 308
    .line 309
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 317
    .line 318
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Lbknf;->o(Lbknq;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_11

    .line 325
    .line 326
    iget-object v0, p0, Lapuz;->c:Landroid/os/Handler;

    .line 327
    .line 328
    new-instance v1, Lapuw;

    .line 329
    .line 330
    invoke-direct {v1, p0, p1}, Lapuw;-><init>(Lapuz;Lbsqn;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_c
    sget-object v0, Lbsqx;->b:Lbknr;

    .line 338
    .line 339
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 347
    .line 348
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_f

    .line 355
    .line 356
    sget-object v0, Lbsqx;->b:Lbknr;

    .line 357
    .line 358
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 363
    .line 364
    .line 365
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 366
    .line 367
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 368
    .line 369
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    if-nez p1, :cond_d

    .line 374
    .line 375
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_d
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    :goto_4
    check-cast p1, Lbsqx;

    .line 383
    .line 384
    iget v0, p1, Lbsqx;->c:I

    .line 385
    .line 386
    and-int/lit8 v0, v0, 0x1

    .line 387
    .line 388
    if-eqz v0, :cond_11

    .line 389
    .line 390
    iget-object v0, p1, Lbsqx;->d:Lbxzo;

    .line 391
    .line 392
    if-nez v0, :cond_e

    .line 393
    .line 394
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 395
    .line 396
    :cond_e
    sget-object v1, Lbxbb;->a:Lbknr;

    .line 397
    .line 398
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 406
    .line 407
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Lbknf;->o(Lbknq;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_11

    .line 414
    .line 415
    iget-object v0, p0, Lapuz;->c:Landroid/os/Handler;

    .line 416
    .line 417
    new-instance v1, Lapux;

    .line 418
    .line 419
    invoke-direct {v1, p0, p1}, Lapux;-><init>(Lapuz;Lbsqx;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_f
    sget-object v0, Lbsqf;->b:Lbknr;

    .line 427
    .line 428
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 433
    .line 434
    .line 435
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 436
    .line 437
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 438
    .line 439
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_11

    .line 444
    .line 445
    sget-object v0, Lbsqf;->b:Lbknr;

    .line 446
    .line 447
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 452
    .line 453
    .line 454
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 455
    .line 456
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 457
    .line 458
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    if-nez p1, :cond_10

    .line 463
    .line 464
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_10
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    :goto_5
    check-cast p1, Lbsqf;

    .line 472
    .line 473
    iget v0, p1, Lbsqf;->c:I

    .line 474
    .line 475
    and-int/lit8 v0, v0, 0x8

    .line 476
    .line 477
    if-eqz v0, :cond_11

    .line 478
    .line 479
    iget-object v0, p0, Lapuz;->c:Landroid/os/Handler;

    .line 480
    .line 481
    new-instance v1, Lapuy;

    .line 482
    .line 483
    invoke-direct {v1, p0, p1}, Lapuy;-><init>(Lapuz;Lbsqf;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 487
    .line 488
    .line 489
    :cond_11
    return-void
.end method
