.class public final Ljyd;
.super Ljuw;
.source "PG"


# instance fields
.field private final a:Lnsh;


# direct methods
.method public constructor <init>(Lnsh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljyd;->a:Lnsh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 9

    .line 1
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 2
    .line 3
    sget-object v0, Lbxmm;->a:Lbknr;

    .line 4
    .line 5
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 13
    .line 14
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lbxmm;->a:Lbknr;

    .line 24
    .line 25
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 33
    .line 34
    iget-object v2, v0, Lbknr;->d:Lbknq;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    check-cast v0, Lbxml;

    .line 50
    .line 51
    iget v1, v0, Lbxml;->c:I

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x2

    .line 56
    const/4 v5, 0x1

    .line 57
    if-ne v1, v4, :cond_c

    .line 58
    .line 59
    iget v1, v0, Lbxml;->e:I

    .line 60
    .line 61
    invoke-static {v1}, Lbxmo;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    move v1, v5

    .line 68
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    if-eq v1, v5, :cond_7

    .line 71
    .line 72
    if-eq v1, v4, :cond_2

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_2
    iget v1, v0, Lbxml;->b:I

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x4

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    iget v1, v0, Lbxml;->g:I

    .line 83
    .line 84
    invoke-static {v1}, Lbxmq;->a(I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    if-eq v6, v5, :cond_6

    .line 92
    .line 93
    iget-object v6, p0, Ljyd;->a:Lnsh;

    .line 94
    .line 95
    iget-object v0, v0, Lbxml;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lbnna;

    .line 98
    .line 99
    invoke-static {v1}, Lbxmq;->a(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    if-ne v1, v4, :cond_5

    .line 107
    .line 108
    move v3, v5

    .line 109
    :cond_5
    :goto_1
    invoke-virtual {v6, v0, v3}, Lnsh;->w(Lbnna;Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    :goto_2
    iget-object v1, p0, Ljyd;->a:Lnsh;

    .line 114
    .line 115
    iget-object v0, v0, Lbxml;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lbnna;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lnsh;->v(Lbnna;)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    iget v1, v0, Lbxml;->b:I

    .line 124
    .line 125
    and-int/lit8 v1, v1, 0x4

    .line 126
    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    iget v1, v0, Lbxml;->g:I

    .line 130
    .line 131
    invoke-static {v1}, Lbxmq;->a(I)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_8

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    if-eq v3, v5, :cond_a

    .line 139
    .line 140
    iget-object v3, p0, Ljyd;->a:Lnsh;

    .line 141
    .line 142
    iget-object v0, v0, Lbxml;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lbnna;

    .line 145
    .line 146
    invoke-static {v1}, Lbxmq;->a(I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_9

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_9
    move v5, v1

    .line 154
    :goto_3
    invoke-virtual {v3, v0, v5}, Lnsh;->L(Lbnna;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_a
    :goto_4
    iget-object v1, p0, Ljyd;->a:Lnsh;

    .line 159
    .line 160
    iget-object v3, v0, Lbxml;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Lbnna;

    .line 163
    .line 164
    iget-boolean v0, v0, Lbxml;->f:Z

    .line 165
    .line 166
    if-eq v5, v0, :cond_b

    .line 167
    .line 168
    move v4, v5

    .line 169
    :cond_b
    invoke-virtual {v1, v3, v4}, Lnsh;->L(Lbnna;I)V

    .line 170
    .line 171
    .line 172
    :goto_5
    const-string v0, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 173
    .line 174
    const-class v1, Laqnz;

    .line 175
    .line 176
    invoke-static {p2, v0, v1}, Lajly;->e(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Laqnz;

    .line 181
    .line 182
    if-eqz p2, :cond_19

    .line 183
    .line 184
    sget-object v0, Lbrze;->c:Lbrze;

    .line 185
    .line 186
    new-instance v1, Laqnw;

    .line 187
    .line 188
    iget-object p1, p1, Lbnna;->c:Lbkmk;

    .line 189
    .line 190
    invoke-direct {v1, p1}, Laqnw;-><init>(Lbkmk;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p2, v0, v1, v2}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_c
    const/4 p1, 0x3

    .line 198
    if-ne v1, p1, :cond_19

    .line 199
    .line 200
    iget-object p2, v0, Lbxml;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p2, Lbxzo;

    .line 203
    .line 204
    sget-object v1, Lbwxo;->a:Lbknr;

    .line 205
    .line 206
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {p2, v1}, Lbknp;->b(Lbknr;)V

    .line 211
    .line 212
    .line 213
    iget-object p2, p2, Lbknp;->j:Lbknf;

    .line 214
    .line 215
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 216
    .line 217
    invoke-virtual {p2, v1}, Lbknf;->o(Lbknq;)Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-eqz p2, :cond_19

    .line 222
    .line 223
    iget p2, v0, Lbxml;->e:I

    .line 224
    .line 225
    invoke-static {p2}, Lbxmo;->a(I)I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-nez p2, :cond_d

    .line 230
    .line 231
    move p2, v5

    .line 232
    :cond_d
    add-int/lit8 p2, p2, -0x1

    .line 233
    .line 234
    iget-object v1, p0, Ljyd;->a:Lnsh;

    .line 235
    .line 236
    if-eq p2, v4, :cond_14

    .line 237
    .line 238
    iget p2, v0, Lbxml;->c:I

    .line 239
    .line 240
    if-ne p2, p1, :cond_e

    .line 241
    .line 242
    iget-object p2, v0, Lbxml;->d:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p2, Lbxzo;

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_e
    sget-object p2, Lbxzo;->a:Lbxzo;

    .line 248
    .line 249
    :goto_6
    sget-object v6, Lbwxo;->a:Lbknr;

    .line 250
    .line 251
    invoke-static {v6}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {p2, v6}, Lbknp;->b(Lbknr;)V

    .line 256
    .line 257
    .line 258
    iget-object p2, p2, Lbknp;->j:Lbknf;

    .line 259
    .line 260
    iget-object v7, v6, Lbknr;->d:Lbknq;

    .line 261
    .line 262
    invoke-virtual {p2, v7}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    if-nez p2, :cond_f

    .line 267
    .line 268
    iget-object p2, v6, Lbknr;->b:Ljava/lang/Object;

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_f
    invoke-virtual {v6, p2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    :goto_7
    check-cast p2, Lbwxb;

    .line 276
    .line 277
    iget v0, v0, Lbxml;->g:I

    .line 278
    .line 279
    invoke-static {v0}, Lbxmq;->a(I)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_10

    .line 284
    .line 285
    move v0, v5

    .line 286
    :cond_10
    iget-object v6, v1, Lnsh;->r:Lcgzp;

    .line 287
    .line 288
    const-wide/32 v7, 0x2b95b04

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v7, v8}, Lansc;->p(J)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_11

    .line 296
    .line 297
    iget-object v6, v1, Lnsh;->c:Lnsz;

    .line 298
    .line 299
    iget-object v7, p2, Lbwxb;->o:Lbkmk;

    .line 300
    .line 301
    invoke-virtual {v7}, Lbkmk;->H()[B

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v6, v7}, Lnsz;->c([B)V

    .line 306
    .line 307
    .line 308
    :cond_11
    if-ne v0, p1, :cond_12

    .line 309
    .line 310
    invoke-virtual {v1, p2}, Lnsh;->a(Lbwxb;)Lnrz;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {v1, p2, p1, v2}, Lnsh;->z(Lbwxb;Lnrz;Laykz;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_12
    if-ne v0, v4, :cond_13

    .line 319
    .line 320
    move v3, v5

    .line 321
    :cond_13
    iput-boolean v3, v1, Lnsh;->u:Z

    .line 322
    .line 323
    invoke-virtual {v1, p2}, Lnsh;->a(Lbwxb;)Lnrz;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {v1, p2, p1}, Lnsh;->F(Lbwxb;Lnrz;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_14
    iget p2, v0, Lbxml;->c:I

    .line 332
    .line 333
    if-ne p2, p1, :cond_15

    .line 334
    .line 335
    iget-object p1, v0, Lbxml;->d:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p1, Lbxzo;

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_15
    sget-object p1, Lbxzo;->a:Lbxzo;

    .line 341
    .line 342
    :goto_8
    sget-object p2, Lbwxo;->a:Lbknr;

    .line 343
    .line 344
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 352
    .line 353
    iget-object v2, p2, Lbknr;->d:Lbknq;

    .line 354
    .line 355
    invoke-virtual {p1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    if-nez p1, :cond_16

    .line 360
    .line 361
    iget-object p1, p2, Lbknr;->b:Ljava/lang/Object;

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_16
    invoke-virtual {p2, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    :goto_9
    check-cast p1, Lbwxb;

    .line 369
    .line 370
    iget p2, v0, Lbxml;->g:I

    .line 371
    .line 372
    invoke-static {p2}, Lbxmq;->a(I)I

    .line 373
    .line 374
    .line 375
    move-result p2

    .line 376
    if-nez p2, :cond_17

    .line 377
    .line 378
    move p2, v5

    .line 379
    :cond_17
    iget-object v0, p1, Lbwxb;->g:Lbkok;

    .line 380
    .line 381
    invoke-interface {v0}, Lbkok;->size()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_19

    .line 386
    .line 387
    iput-boolean v5, v1, Lnsh;->s:Z

    .line 388
    .line 389
    invoke-virtual {v1, p1}, Lnsh;->a(Lbwxb;)Lnrz;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v1, v5}, Layko;->eZ(I)I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    invoke-virtual {v1, v5, v3, v2}, Layko;->fe(III)V

    .line 398
    .line 399
    .line 400
    if-ne p2, v4, :cond_18

    .line 401
    .line 402
    move p2, v5

    .line 403
    goto :goto_a

    .line 404
    :cond_18
    move p2, v3

    .line 405
    :goto_a
    iput-boolean p2, v1, Lnsh;->u:Z

    .line 406
    .line 407
    iget-object p2, v0, Lnrz;->a:Ljava/util/List;

    .line 408
    .line 409
    invoke-virtual {v1, v5, v3, p2}, Lnsh;->p(IILjava/util/List;)V

    .line 410
    .line 411
    .line 412
    sget-object p2, Lbarq;->h:Lbarq;

    .line 413
    .line 414
    invoke-virtual {v1, p1, p2}, Lnsh;->D(Lbwxb;Lbarq;)V

    .line 415
    .line 416
    .line 417
    :cond_19
    return-void
.end method
