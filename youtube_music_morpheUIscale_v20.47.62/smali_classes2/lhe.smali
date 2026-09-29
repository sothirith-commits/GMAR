.class public final synthetic Llhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Llhf;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lbtzy;


# direct methods
.method public synthetic constructor <init>(Llhf;ZLjava/lang/String;ZLbtzy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llhe;->a:Llhf;

    .line 5
    .line 6
    iput-boolean p2, p0, Llhe;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Llhe;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Llhe;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Llhe;->e:Lbtzy;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Llhe;->b:Z

    .line 2
    .line 3
    check-cast p1, Lbhnq;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Llhe;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbhnq;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    iget-object p1, p0, Llhe;->e:Lbtzy;

    .line 22
    .line 23
    invoke-static {p1}, Llhf;->a(Lbtzy;)Lbnna;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    sget-object v2, Lbvzd;->b:Lbknr;

    .line 31
    .line 32
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Lbknp;->b(Lbknr;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lbknp;->j:Lbknf;

    .line 40
    .line 41
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lbknf;->o(Lbknq;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    sget-object v2, Lbvzd;->b:Lbknr;

    .line 50
    .line 51
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Lbknp;->b(Lbknr;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 59
    .line 60
    iget-object v3, v2, Lbknr;->d:Lbknq;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-object v0, v2, Lbknr;->b:Ljava/lang/Object;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v2, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    check-cast v0, Lbvzd;

    .line 76
    .line 77
    iget v2, v0, Lbvzd;->c:I

    .line 78
    .line 79
    and-int/lit8 v2, v2, 0x8

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    iget-object v0, v0, Lbvzd;->g:Lbxzo;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 88
    .line 89
    :cond_3
    sget-object v1, Lbwas;->a:Lbknr;

    .line 90
    .line 91
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 99
    .line 100
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    iget-object v0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-virtual {v1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_2
    move-object v1, v0

    .line 116
    check-cast v1, Lbwap;

    .line 117
    .line 118
    :cond_5
    iget-boolean v0, p0, Llhe;->d:Z

    .line 119
    .line 120
    iget-object v2, p0, Llhe;->a:Llhf;

    .line 121
    .line 122
    if-nez v0, :cond_b

    .line 123
    .line 124
    if-eqz v1, :cond_a

    .line 125
    .line 126
    iget-boolean v0, v1, Lbwap;->c:Z

    .line 127
    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_6
    iget-object v0, v2, Llhf;->a:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lbtzx;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const v1, 0x7f140102

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    filled-new-array {v0}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {p1, v0}, Laprz;->g(Lbtzx;Lbpsx;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p1, Lbtzx;->instance:Lbknt;

    .line 163
    .line 164
    check-cast v0, Lbtzy;

    .line 165
    .line 166
    iget-object v0, v0, Lbtzy;->d:Lbuag;

    .line 167
    .line 168
    if-nez v0, :cond_7

    .line 169
    .line 170
    sget-object v0, Lbuag;->a:Lbuag;

    .line 171
    .line 172
    :cond_7
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lbuaf;

    .line 177
    .line 178
    sget-object v1, Lbqjn;->a:Lbqjn;

    .line 179
    .line 180
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lbqjk;

    .line 185
    .line 186
    sget-object v2, Lbqjm;->o:Lbqjm;

    .line 187
    .line 188
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v3, v1, Lbqjk;->instance:Lbknt;

    .line 192
    .line 193
    check-cast v3, Lbqjn;

    .line 194
    .line 195
    iget v2, v2, Lbqjm;->xJ:I

    .line 196
    .line 197
    iput v2, v3, Lbqjn;->c:I

    .line 198
    .line 199
    iget v2, v3, Lbqjn;->b:I

    .line 200
    .line 201
    const/4 v4, 0x1

    .line 202
    or-int/2addr v2, v4

    .line 203
    iput v2, v3, Lbqjn;->b:I

    .line 204
    .line 205
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v2, v0, Lbuaf;->instance:Lbknt;

    .line 209
    .line 210
    check-cast v2, Lbuag;

    .line 211
    .line 212
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lbqjn;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iput-object v1, v2, Lbuag;->d:Lbqjn;

    .line 222
    .line 223
    iget v1, v2, Lbuag;->b:I

    .line 224
    .line 225
    or-int/lit8 v1, v1, 0x8

    .line 226
    .line 227
    iput v1, v2, Lbuag;->b:I

    .line 228
    .line 229
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lbuag;

    .line 234
    .line 235
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v1, p1, Lbtzx;->instance:Lbknt;

    .line 239
    .line 240
    check-cast v1, Lbtzy;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iput-object v0, v1, Lbtzy;->d:Lbuag;

    .line 246
    .line 247
    iget v0, v1, Lbtzy;->b:I

    .line 248
    .line 249
    or-int/lit8 v0, v0, 0x2

    .line 250
    .line 251
    iput v0, v1, Lbtzy;->b:I

    .line 252
    .line 253
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lbtzy;

    .line 258
    .line 259
    invoke-static {v0}, Laprz;->c(Lbtzy;)Lbnna;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    sget-object v1, Lbvzd;->b:Lbknr;

    .line 266
    .line 267
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v0, Lbknp;->j:Lbknf;

    .line 275
    .line 276
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 277
    .line 278
    invoke-virtual {v2, v1}, Lbknf;->o(Lbknq;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_9

    .line 283
    .line 284
    sget-object v1, Lbvzd;->b:Lbknr;

    .line 285
    .line 286
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v0, Lbknp;->j:Lbknf;

    .line 294
    .line 295
    iget-object v3, v1, Lbknr;->d:Lbknq;

    .line 296
    .line 297
    invoke-virtual {v2, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    if-nez v2, :cond_8

    .line 302
    .line 303
    iget-object v1, v1, Lbknr;->b:Ljava/lang/Object;

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_8
    invoke-virtual {v1, v2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    :goto_3
    check-cast v1, Lbvzd;

    .line 311
    .line 312
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Lbvza;

    .line 317
    .line 318
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 319
    .line 320
    .line 321
    iget-object v2, v1, Lbvza;->instance:Lbknt;

    .line 322
    .line 323
    check-cast v2, Lbvzd;

    .line 324
    .line 325
    iput v4, v2, Lbvzd;->f:I

    .line 326
    .line 327
    iget v3, v2, Lbvzd;->c:I

    .line 328
    .line 329
    or-int/lit8 v3, v3, 0x2

    .line 330
    .line 331
    iput v3, v2, Lbvzd;->c:I

    .line 332
    .line 333
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lbvzd;

    .line 338
    .line 339
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lbnmz;

    .line 344
    .line 345
    sget-object v2, Lbvzd;->b:Lbknr;

    .line 346
    .line 347
    invoke-virtual {v0, v2, v1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lbnna;

    .line 355
    .line 356
    invoke-static {p1, v0}, Laprz;->f(Lbtzx;Lbnna;)V

    .line 357
    .line 358
    .line 359
    :cond_9
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Lbtzy;

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_a
    :goto_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    return-object p1

    .line 371
    :cond_b
    iget-object v0, v2, Llhf;->a:Landroid/content/Context;

    .line 372
    .line 373
    invoke-static {v0, p1}, Llic;->a(Landroid/content/Context;Lbtzy;)Lbtzy;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    :goto_5
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    return-object p1
.end method
