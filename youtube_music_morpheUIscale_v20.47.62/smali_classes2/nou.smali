.class public final synthetic Lnou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lnox;


# direct methods
.method public synthetic constructor <init>(Lnox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnou;->a:Lnox;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lnoy;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnoy;->a()Laxqn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lnoy;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v1, v0, Laxqn;->b:Layws;

    .line 12
    .line 13
    iget-object v2, p0, Lnou;->a:Lnox;

    .line 14
    .line 15
    sget-object v3, Layws;->a:Layws;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    iget-object p1, v2, Lnox;->a:Lnoz;

    .line 21
    .line 22
    iput-boolean v4, p1, Lnoz;->j:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v2, v2, Lnox;->a:Lnoz;

    .line 26
    .line 27
    iget-boolean v3, v2, Lnoz;->j:Z

    .line 28
    .line 29
    if-eqz v3, :cond_17

    .line 30
    .line 31
    sget-object v3, Layws;->d:Layws;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Layws;->b(Layws;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    iput-boolean v1, v2, Lnoz;->j:Z

    .line 43
    .line 44
    iget-object v3, v0, Laxqn;->e:Lbnna;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_2
    sget-object v5, Lcbqn;->a:Lbknr;

    .line 55
    .line 56
    invoke-static {v5}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3, v5}, Lbknp;->b(Lbknr;)V

    .line 61
    .line 62
    .line 63
    iget-object v6, v3, Lbknp;->j:Lbknf;

    .line 64
    .line 65
    iget-object v5, v5, Lbknr;->d:Lbknq;

    .line 66
    .line 67
    invoke-virtual {v6, v5}, Lbknf;->o(Lbknq;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_8

    .line 72
    .line 73
    sget-object v5, Lcbqn;->a:Lbknr;

    .line 74
    .line 75
    invoke-static {v5}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v3, v5}, Lbknp;->b(Lbknr;)V

    .line 80
    .line 81
    .line 82
    iget-object v6, v3, Lbknp;->j:Lbknf;

    .line 83
    .line 84
    iget-object v7, v5, Lbknr;->d:Lbknq;

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-nez v6, :cond_3

    .line 91
    .line 92
    iget-object v5, v5, Lbknr;->b:Ljava/lang/Object;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {v5, v6}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :goto_0
    check-cast v5, Lcbqm;

    .line 100
    .line 101
    iget v5, v5, Lcbqm;->b:I

    .line 102
    .line 103
    const/high16 v6, 0x800000

    .line 104
    .line 105
    and-int/2addr v5, v6

    .line 106
    if-eqz v5, :cond_8

    .line 107
    .line 108
    sget-object v5, Lcbqn;->a:Lbknr;

    .line 109
    .line 110
    invoke-static {v5}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v3, v5}, Lbknp;->b(Lbknr;)V

    .line 115
    .line 116
    .line 117
    iget-object v6, v3, Lbknp;->j:Lbknf;

    .line 118
    .line 119
    iget-object v7, v5, Lbknr;->d:Lbknq;

    .line 120
    .line 121
    invoke-virtual {v6, v7}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-nez v6, :cond_4

    .line 126
    .line 127
    iget-object v5, v5, Lbknr;->b:Ljava/lang/Object;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-virtual {v5, v6}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    :goto_1
    check-cast v5, Lcbqm;

    .line 135
    .line 136
    iget-object v5, v5, Lcbqm;->s:Lcbqj;

    .line 137
    .line 138
    if-nez v5, :cond_5

    .line 139
    .line 140
    sget-object v5, Lcbqj;->a:Lcbqj;

    .line 141
    .line 142
    :cond_5
    iget-object v5, v5, Lcbqj;->c:Lcbqh;

    .line 143
    .line 144
    if-nez v5, :cond_6

    .line 145
    .line 146
    sget-object v5, Lcbqh;->a:Lcbqh;

    .line 147
    .line 148
    :cond_6
    iget v5, v5, Lcbqh;->e:I

    .line 149
    .line 150
    invoke-static {v5}, Lbuzi;->a(I)Lbuzi;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-nez v5, :cond_7

    .line 155
    .line 156
    sget-object v5, Lbuzi;->a:Lbuzi;

    .line 157
    .line 158
    :cond_7
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    goto :goto_4

    .line 163
    :cond_8
    sget-object v5, Lcbrj;->a:Lbknr;

    .line 164
    .line 165
    invoke-static {v5}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v3, v5}, Lbknp;->b(Lbknr;)V

    .line 170
    .line 171
    .line 172
    iget-object v6, v3, Lbknp;->j:Lbknf;

    .line 173
    .line 174
    iget-object v5, v5, Lbknr;->d:Lbknq;

    .line 175
    .line 176
    invoke-virtual {v6, v5}, Lbknf;->o(Lbknq;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_d

    .line 181
    .line 182
    sget-object v5, Lcbrj;->a:Lbknr;

    .line 183
    .line 184
    invoke-static {v5}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v3, v5}, Lbknp;->b(Lbknr;)V

    .line 189
    .line 190
    .line 191
    iget-object v6, v3, Lbknp;->j:Lbknf;

    .line 192
    .line 193
    iget-object v7, v5, Lbknr;->d:Lbknq;

    .line 194
    .line 195
    invoke-virtual {v6, v7}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    if-nez v6, :cond_9

    .line 200
    .line 201
    iget-object v5, v5, Lbknr;->b:Ljava/lang/Object;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_9
    invoke-virtual {v5, v6}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    :goto_2
    check-cast v5, Lcbri;

    .line 209
    .line 210
    iget v5, v5, Lcbri;->b:I

    .line 211
    .line 212
    and-int/lit16 v5, v5, 0x80

    .line 213
    .line 214
    if-eqz v5, :cond_d

    .line 215
    .line 216
    sget-object v5, Lcbrj;->a:Lbknr;

    .line 217
    .line 218
    invoke-static {v5}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v3, v5}, Lbknp;->b(Lbknr;)V

    .line 223
    .line 224
    .line 225
    iget-object v6, v3, Lbknp;->j:Lbknf;

    .line 226
    .line 227
    iget-object v7, v5, Lbknr;->d:Lbknq;

    .line 228
    .line 229
    invoke-virtual {v6, v7}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    if-nez v6, :cond_a

    .line 234
    .line 235
    iget-object v5, v5, Lbknr;->b:Ljava/lang/Object;

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_a
    invoke-virtual {v5, v6}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    :goto_3
    check-cast v5, Lcbri;

    .line 243
    .line 244
    iget-object v5, v5, Lcbri;->h:Lcbrg;

    .line 245
    .line 246
    if-nez v5, :cond_b

    .line 247
    .line 248
    sget-object v5, Lcbrg;->a:Lcbrg;

    .line 249
    .line 250
    :cond_b
    iget v5, v5, Lcbrg;->b:I

    .line 251
    .line 252
    invoke-static {v5}, Lbuzi;->a(I)Lbuzi;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    if-nez v5, :cond_c

    .line 257
    .line 258
    sget-object v5, Lbuzi;->a:Lbuzi;

    .line 259
    .line 260
    :cond_c
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    goto :goto_4

    .line 265
    :cond_d
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    :goto_4
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    const-string v7, "pref_key_dont_play_video"

    .line 274
    .line 275
    if-eqz v6, :cond_10

    .line 276
    .line 277
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    sget-object v8, Lbuzi;->a:Lbuzi;

    .line 282
    .line 283
    if-eq v6, v8, :cond_10

    .line 284
    .line 285
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    sget-object v0, Lbuzi;->c:Lbuzi;

    .line 290
    .line 291
    if-ne p1, v0, :cond_f

    .line 292
    .line 293
    iget-object p1, v2, Lnoz;->c:Lqvv;

    .line 294
    .line 295
    invoke-virtual {p1, v7, v1}, Lqvv;->getBoolean(Ljava/lang/String;Z)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_e

    .line 300
    .line 301
    sget-object p1, Lnom;->c:Lnom;

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_e
    sget-object p1, Lnom;->b:Lnom;

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_f
    sget-object p1, Lnom;->a:Lnom;

    .line 308
    .line 309
    :goto_5
    iget-object v0, v2, Lnoz;->b:Lnon;

    .line 310
    .line 311
    invoke-virtual {v0, p1}, Lnon;->e(Lnom;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_10
    invoke-static {v3}, Logu;->n(Lbnna;)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_12

    .line 320
    .line 321
    iget-object v5, v2, Lnoz;->d:Lkci;

    .line 322
    .line 323
    invoke-virtual {v5}, Lkci;->e()Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-nez v5, :cond_11

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_11
    iget-object p1, v2, Lnoz;->b:Lnon;

    .line 331
    .line 332
    sget-object v0, Lnom;->a:Lnom;

    .line 333
    .line 334
    invoke-virtual {p1, v0}, Lnon;->e(Lnom;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_12
    :goto_6
    invoke-static {v3}, Logu;->b(Lbnna;)Lbvko;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    iget-object v5, v2, Lnoz;->c:Lqvv;

    .line 343
    .line 344
    invoke-virtual {v5, v7, v1}, Lqvv;->getBoolean(Ljava/lang/String;Z)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_13

    .line 349
    .line 350
    iget-object v5, v2, Lnoz;->d:Lkci;

    .line 351
    .line 352
    invoke-virtual {v5}, Lkci;->e()Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_13

    .line 357
    .line 358
    move v1, v4

    .line 359
    :cond_13
    invoke-static {v3}, Logt;->c(Lbvko;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-ne v4, v3, :cond_14

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_14
    move p1, v1

    .line 367
    :goto_7
    iget-object v0, v0, Laxqn;->c:Laopi;

    .line 368
    .line 369
    invoke-static {v0}, Logv;->c(Laopi;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_15

    .line 374
    .line 375
    sget-object p1, Lnom;->a:Lnom;

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_15
    if-eqz p1, :cond_16

    .line 379
    .line 380
    invoke-static {v0}, Logv;->b(Laopi;)Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-nez p1, :cond_16

    .line 385
    .line 386
    sget-object p1, Lnom;->c:Lnom;

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_16
    sget-object p1, Lnom;->b:Lnom;

    .line 390
    .line 391
    :goto_8
    iget-object v0, v2, Lnoz;->b:Lnon;

    .line 392
    .line 393
    invoke-virtual {v0, p1}, Lnon;->e(Lnom;)V

    .line 394
    .line 395
    .line 396
    :cond_17
    :goto_9
    return-void
.end method
