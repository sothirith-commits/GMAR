.class public final synthetic Lakli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalpv;


# instance fields
.field public final synthetic a:Lakmg;


# direct methods
.method public synthetic constructor <init>(Lakmg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakli;->a:Lakmg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lakli;->a:Lakmg;

    .line 2
    .line 3
    check-cast p1, Lalpj;

    .line 4
    .line 5
    iget-object v1, v0, Lakmg;->r:Lalat;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lalpj;->g()Lcom/google/research/xeno/effect/Effect;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object p1, v0, Lakmg;->r:Lalat;

    .line 17
    .line 18
    new-instance v1, Lalft;

    .line 19
    .line 20
    sget v2, Lbhnq;->d:I

    .line 21
    .line 22
    sget-object v2, Lbhsz;->a:Lbhnq;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lalft;-><init>(Lbhnq;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lalat;->h(Lalfb;)Z

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Lalpj;->f()Lcddt;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Lcddt;->d:Lbkok;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object p1, v0, Lakmg;->r:Lalat;

    .line 45
    .line 46
    new-instance v1, Lalft;

    .line 47
    .line 48
    sget v2, Lbhnq;->d:I

    .line 49
    .line 50
    sget-object v2, Lbhsz;->a:Lbhnq;

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lalft;-><init>(Lbhnq;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lalat;->h(Lalfb;)Z

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x1

    .line 65
    if-le v2, v3, :cond_3

    .line 66
    .line 67
    sget-object v2, Lavci;->a:Lavci;

    .line 68
    .line 69
    sget-object v4, Lavch;->M:Lavch;

    .line 70
    .line 71
    const-string v5, "[ShortsCreation][Android][Edit] Resolved AppliedEffectInfo had more than one effect ID. Ignoring all except first."

    .line 72
    .line 73
    invoke-static {v2, v4, v5}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    sget-object v2, Lcfuo;->a:Lcfuo;

    .line 77
    .line 78
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcfun;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lbyqy;

    .line 90
    .line 91
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v6, v2, Lcfun;->instance:Lbknt;

    .line 95
    .line 96
    check-cast v6, Lcfuo;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object v5, v6, Lcfuo;->g:Lbyqy;

    .line 102
    .line 103
    iget v5, v6, Lcfuo;->b:I

    .line 104
    .line 105
    or-int/2addr v5, v3

    .line 106
    iput v5, v6, Lcfuo;->b:I

    .line 107
    .line 108
    sget-object v5, Lbpxq;->h:Lbpxq;

    .line 109
    .line 110
    invoke-static {p1}, Lalri;->c(Lalpj;)Lcbvq;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-nez v6, :cond_4

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-static {v6}, Lalri;->a(Lcbvq;)Lbpxq;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-ne v6, v5, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    :goto_0
    iget-object v5, v0, Lakmg;->v:Lakhi;

    .line 125
    .line 126
    invoke-virtual {v5}, Lakhi;->j()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_6

    .line 131
    .line 132
    :goto_1
    sget-object v5, Lcfuq;->a:Lcfuq;

    .line 133
    .line 134
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lcfup;

    .line 139
    .line 140
    invoke-virtual {p1}, Lalpj;->h()Lcfak;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v7, v5, Lcfup;->instance:Lbknt;

    .line 148
    .line 149
    check-cast v7, Lcfuq;

    .line 150
    .line 151
    iput-object v6, v7, Lcfuq;->c:Lcfak;

    .line 152
    .line 153
    iget v6, v7, Lcfuq;->b:I

    .line 154
    .line 155
    or-int/2addr v6, v3

    .line 156
    iput v6, v7, Lcfuq;->b:I

    .line 157
    .line 158
    invoke-virtual {p1}, Lalpj;->e()Lbmja;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    sget-object v7, Lbmja;->a:Lbmja;

    .line 167
    .line 168
    invoke-virtual {v6, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Lbmja;

    .line 173
    .line 174
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v7, v5, Lcfup;->instance:Lbknt;

    .line 178
    .line 179
    check-cast v7, Lcfuq;

    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iput-object v6, v7, Lcfuq;->d:Lbmja;

    .line 185
    .line 186
    iget v6, v7, Lcfuq;->b:I

    .line 187
    .line 188
    const/4 v8, 0x2

    .line 189
    or-int/2addr v6, v8

    .line 190
    iput v6, v7, Lcfuq;->b:I

    .line 191
    .line 192
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v6, v2, Lcfun;->instance:Lbknt;

    .line 196
    .line 197
    check-cast v6, Lcfuo;

    .line 198
    .line 199
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Lcfuq;

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iput-object v5, v6, Lcfuo;->d:Ljava/lang/Object;

    .line 209
    .line 210
    iput v8, v6, Lcfuo;->c:I

    .line 211
    .line 212
    :cond_6
    iget-object v5, v0, Lakmg;->A:Lalqy;

    .line 213
    .line 214
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lbyqy;

    .line 219
    .line 220
    iget v4, v1, Lbyqy;->b:I

    .line 221
    .line 222
    const/4 v6, 0x4

    .line 223
    if-ne v4, v6, :cond_7

    .line 224
    .line 225
    iget-object v1, v1, Lbyqy;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Lbypw;

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_7
    sget-object v1, Lbypw;->a:Lbypw;

    .line 231
    .line 232
    :goto_2
    iget-object v1, v1, Lbypw;->c:Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {v5, v1}, Lalqy;->a(Ljava/lang/String;)Lbmfo;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-eqz v1, :cond_8

    .line 239
    .line 240
    sget-object v4, Lcfus;->a:Lcfus;

    .line 241
    .line 242
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Lcfur;

    .line 247
    .line 248
    sget-object v5, Lbnna;->a:Lbnna;

    .line 249
    .line 250
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Lbnmz;

    .line 255
    .line 256
    sget-object v6, Lbmfo;->b:Lbknr;

    .line 257
    .line 258
    invoke-virtual {v5, v6, v1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 262
    .line 263
    .line 264
    iget-object v1, v4, Lcfur;->instance:Lbknt;

    .line 265
    .line 266
    check-cast v1, Lcfus;

    .line 267
    .line 268
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Lbnna;

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iput-object v5, v1, Lcfus;->c:Lbnna;

    .line 278
    .line 279
    iget v5, v1, Lcfus;->b:I

    .line 280
    .line 281
    or-int/2addr v3, v5

    .line 282
    iput v3, v1, Lcfus;->b:I

    .line 283
    .line 284
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object v1, v2, Lcfun;->instance:Lbknt;

    .line 288
    .line 289
    check-cast v1, Lcfuo;

    .line 290
    .line 291
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Lcfus;

    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iput-object v3, v1, Lcfuo;->f:Ljava/lang/Object;

    .line 301
    .line 302
    const/16 v3, 0x3e8

    .line 303
    .line 304
    iput v3, v1, Lcfuo;->e:I

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_8
    sget-object v1, Lavci;->b:Lavci;

    .line 308
    .line 309
    sget-object v3, Lavch;->M:Lavch;

    .line 310
    .line 311
    const-string v4, "[ShortsCreation][Android][Edit] Updating MediaComposition single effect without the selection command."

    .line 312
    .line 313
    invoke-static {v1, v3, v4}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :goto_3
    iget-object v1, v0, Lakmg;->r:Lalat;

    .line 317
    .line 318
    new-instance v3, Lalft;

    .line 319
    .line 320
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lcfuo;

    .line 325
    .line 326
    invoke-virtual {p1}, Lalpj;->g()Lcom/google/research/xeno/effect/Effect;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    if-nez v4, :cond_9

    .line 331
    .line 332
    const/4 p1, 0x0

    .line 333
    goto :goto_4

    .line 334
    :cond_9
    new-instance v5, Ladtx;

    .line 335
    .line 336
    invoke-direct {v5, v4}, Ladtx;-><init>(Lcom/google/research/xeno/effect/Effect;)V

    .line 337
    .line 338
    .line 339
    new-instance v4, Laeek;

    .line 340
    .line 341
    invoke-virtual {p1}, Lalpj;->f()Lcddt;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-direct {v4, p1}, Laeek;-><init>(Lcddt;)V

    .line 346
    .line 347
    .line 348
    iput-object v4, v5, Ladtq;->g:Laeek;

    .line 349
    .line 350
    move-object p1, v5

    .line 351
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    new-instance v4, Lakzn;

    .line 355
    .line 356
    invoke-direct {v4, v2, p1}, Lakzn;-><init>(Lcfuo;Ladtq;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v4}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-direct {v3, p1}, Lalft;-><init>(Lbhnq;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v3}, Lalat;->h(Lalfb;)Z

    .line 367
    .line 368
    .line 369
    :goto_5
    invoke-virtual {v0}, Lakmg;->h()V

    .line 370
    .line 371
    .line 372
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
