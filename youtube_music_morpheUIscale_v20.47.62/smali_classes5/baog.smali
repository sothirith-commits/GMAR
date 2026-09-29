.class final Lbaog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/util/concurrent/ScheduledFuture;

.field public final b:Ljava/util/List;

.field public final c:Lbaok;

.field final synthetic d:Lbaoo;

.field private e:I


# direct methods
.method public constructor <init>(Lbaoo;Lbaom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbaog;->d:Lbaoo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbaog;->b:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Lbaok;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lbaok;-><init>(Lbaom;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbaog;->c:Lbaok;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbaog;->c:Lbaok;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lbaok;->a:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lbaog;->e:I

    .line 8
    .line 9
    iget-object v1, p0, Lbaog;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lbaog;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lbaog;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbaog;->c:Lbaok;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbaok;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbaog;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final run()V
    .locals 7

    .line 1
    invoke-static {}, Laigb;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbaog;->c:Lbaok;

    .line 5
    .line 6
    iget-boolean v1, v0, Lbaok;->a:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lbaog;->d:Lbaoo;

    .line 13
    .line 14
    iget-object v2, v1, Lbaoo;->b:Lcjac;

    .line 15
    .line 16
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lbaoh;

    .line 21
    .line 22
    invoke-virtual {v3}, Lapee;->a()Laped;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v0, Lbaok;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Laped;->C(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v0, Lbaok;->d:[B

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Laoro;->q([B)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lbaog;->b:Ljava/util/List;

    .line 37
    .line 38
    move-object v5, v3

    .line 39
    check-cast v5, Lbaoi;

    .line 40
    .line 41
    iput-object v4, v5, Lbaoi;->e:Ljava/util/List;

    .line 42
    .line 43
    iget-object v4, v0, Lbaok;->e:Lbkmk;

    .line 44
    .line 45
    iput-object v4, v5, Lbaoi;->B:Lbkmk;

    .line 46
    .line 47
    iget-object v0, v0, Lbaok;->j:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v5, Lbaoi;->C:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v1, Lbaoo;->c:Layup;

    .line 52
    .line 53
    invoke-virtual {v0}, Layup;->aU()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    iget-object v4, v1, Lbaoo;->i:Lbape;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    check-cast v4, Lbajj;

    .line 64
    .line 65
    iget-object v4, v4, Lbajj;->c:Lbahy;

    .line 66
    .line 67
    iget-object v4, v4, Lbahy;->b:Ljava/util/Set;

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lbapu;

    .line 84
    .line 85
    invoke-virtual {v5}, Lbapu;->q()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v0}, Layup;->aO()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x1

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    iget-object v1, v1, Lbaoo;->e:Lbaom;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    check-cast v1, Lbani;

    .line 102
    .line 103
    iget-boolean v1, v1, Lbani;->k:Z

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    move v5, v6

    .line 108
    :cond_2
    invoke-virtual {v0}, Layup;->aw()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    :cond_3
    iget v0, p0, Lbaog;->e:I

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Laped;->e(I)V

    .line 119
    .line 120
    .line 121
    :cond_4
    const/4 v0, 0x0

    .line 122
    :try_start_0
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lbaoh;

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Lapee;->b(Laped;)Lbrhm;

    .line 129
    .line 130
    .line 131
    move-result-object v1
    :try_end_0
    .catch Laowy; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    iget v2, p0, Lbaog;->e:I

    .line 133
    .line 134
    add-int/2addr v2, v6

    .line 135
    iput v2, p0, Lbaog;->e:I

    .line 136
    .line 137
    iget-object v2, p0, Lbaog;->c:Lbaok;

    .line 138
    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    iput-object v0, v2, Lbaok;->c:Lbrjb;

    .line 142
    .line 143
    iput-object v0, v2, Lbaok;->f:Lbnna;

    .line 144
    .line 145
    sget v3, Lbhnq;->d:I

    .line 146
    .line 147
    sget-object v3, Lbhsz;->a:Lbhnq;

    .line 148
    .line 149
    iput-object v3, v2, Lbaok;->m:Ljava/util/List;

    .line 150
    .line 151
    iput-object v0, v2, Lbaok;->g:Lbrin;

    .line 152
    .line 153
    iput-object v0, v2, Lbaok;->i:Lbkmk;

    .line 154
    .line 155
    iput-object v0, v2, Lbaok;->k:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v0, v2, Lbaok;->l:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v0, v2, Lbaok;->h:Lbkmk;

    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :cond_5
    iget v3, v1, Lbrhm;->b:I

    .line 164
    .line 165
    and-int/lit8 v3, v3, 0x2

    .line 166
    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    iget-object v3, v1, Lbrhm;->d:Lbrjb;

    .line 170
    .line 171
    if-nez v3, :cond_7

    .line 172
    .line 173
    sget-object v3, Lbrjb;->a:Lbrjb;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    move-object v3, v0

    .line 177
    :cond_7
    :goto_1
    iput-object v3, v2, Lbaok;->c:Lbrjb;

    .line 178
    .line 179
    iget v3, v1, Lbrhm;->b:I

    .line 180
    .line 181
    and-int/lit8 v3, v3, 0x10

    .line 182
    .line 183
    if-eqz v3, :cond_8

    .line 184
    .line 185
    iget-object v3, v1, Lbrhm;->e:Lbnna;

    .line 186
    .line 187
    if-nez v3, :cond_9

    .line 188
    .line 189
    sget-object v3, Lbnna;->a:Lbnna;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    move-object v3, v0

    .line 193
    :cond_9
    :goto_2
    iput-object v3, v2, Lbaok;->f:Lbnna;

    .line 194
    .line 195
    iget-object v3, v1, Lbrhm;->j:Lbkok;

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_a

    .line 202
    .line 203
    iget-object v3, v1, Lbrhm;->j:Lbkok;

    .line 204
    .line 205
    iput-object v3, v2, Lbaok;->m:Ljava/util/List;

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_a
    iget-object v3, v1, Lbrhm;->i:Lbkok;

    .line 209
    .line 210
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_b

    .line 215
    .line 216
    sget-object v3, Lboke;->a:Lboke;

    .line 217
    .line 218
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lbokd;

    .line 223
    .line 224
    sget-object v4, Lbokg;->b:Lbokg;

    .line 225
    .line 226
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v5, v3, Lbokd;->instance:Lbknt;

    .line 230
    .line 231
    check-cast v5, Lboke;

    .line 232
    .line 233
    iget v4, v4, Lbokg;->o:I

    .line 234
    .line 235
    iput v4, v5, Lboke;->c:I

    .line 236
    .line 237
    iget v4, v5, Lboke;->b:I

    .line 238
    .line 239
    or-int/2addr v4, v6

    .line 240
    iput v4, v5, Lboke;->b:I

    .line 241
    .line 242
    iget-object v4, v1, Lbrhm;->i:Lbkok;

    .line 243
    .line 244
    invoke-virtual {v3, v4}, Lbokd;->a(Ljava/lang/Iterable;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lboke;

    .line 252
    .line 253
    invoke-static {v3}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iput-object v3, v2, Lbaok;->m:Ljava/util/List;

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_b
    sget v3, Lbhnq;->d:I

    .line 261
    .line 262
    sget-object v3, Lbhsz;->a:Lbhnq;

    .line 263
    .line 264
    iput-object v3, v2, Lbaok;->m:Ljava/util/List;

    .line 265
    .line 266
    :goto_3
    iget v3, v1, Lbrhm;->b:I

    .line 267
    .line 268
    and-int/lit8 v3, v3, 0x40

    .line 269
    .line 270
    if-eqz v3, :cond_c

    .line 271
    .line 272
    iget-object v0, v1, Lbrhm;->g:Lbrin;

    .line 273
    .line 274
    if-nez v0, :cond_c

    .line 275
    .line 276
    sget-object v0, Lbrin;->a:Lbrin;

    .line 277
    .line 278
    :cond_c
    iput-object v0, v2, Lbaok;->g:Lbrin;

    .line 279
    .line 280
    iget-object v0, v1, Lbrhm;->k:Lbkmk;

    .line 281
    .line 282
    iput-object v0, v2, Lbaok;->i:Lbkmk;

    .line 283
    .line 284
    iget v0, v1, Lbrhm;->b:I

    .line 285
    .line 286
    and-int/lit16 v0, v0, 0x100

    .line 287
    .line 288
    if-eqz v0, :cond_d

    .line 289
    .line 290
    iget-object v0, v1, Lbrhm;->h:Lbkmk;

    .line 291
    .line 292
    iput-object v0, v2, Lbaok;->e:Lbkmk;

    .line 293
    .line 294
    :cond_d
    iget-object v0, v1, Lbrhm;->n:Lbkmk;

    .line 295
    .line 296
    iput-object v0, v2, Lbaok;->h:Lbkmk;

    .line 297
    .line 298
    iget-object v0, v1, Lbrhm;->l:Ljava/lang/String;

    .line 299
    .line 300
    iput-object v0, v2, Lbaok;->k:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v0, v1, Lbrhm;->m:Ljava/lang/String;

    .line 303
    .line 304
    iput-object v0, v2, Lbaok;->l:Ljava/lang/String;

    .line 305
    .line 306
    :goto_4
    iget-boolean v0, v2, Lbaok;->a:Z

    .line 307
    .line 308
    if-nez v0, :cond_e

    .line 309
    .line 310
    iget-object v0, p0, Lbaog;->d:Lbaoo;

    .line 311
    .line 312
    invoke-virtual {v2}, Lbaok;->a()Lbaor;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v0, v2}, Lbaoo;->F(Lbaor;)Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    :cond_e
    iget-object v0, p0, Lbaog;->d:Lbaoo;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lbaoo;->x(Lbrhm;)J

    .line 323
    .line 324
    .line 325
    move-result-wide v1

    .line 326
    iput-wide v1, v0, Lbaoo;->g:J

    .line 327
    .line 328
    if-eqz v6, :cond_f

    .line 329
    .line 330
    invoke-virtual {v0, p0, v1, v2}, Lbaoo;->C(Lbaog;J)V

    .line 331
    .line 332
    .line 333
    :cond_f
    :goto_5
    return-void

    .line 334
    :catch_0
    move-exception v1

    .line 335
    iget-object v2, p0, Lbaog;->d:Lbaoo;

    .line 336
    .line 337
    iget-object v3, v2, Lbaoo;->f:Ljava/util/Set;

    .line 338
    .line 339
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_11

    .line 348
    .line 349
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Lbaos;

    .line 354
    .line 355
    invoke-interface {v4, v1}, Lbaos;->d(Laowy;)Laywz;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    if-eqz v4, :cond_10

    .line 360
    .line 361
    move-object v0, v4

    .line 362
    :cond_11
    if-eqz v0, :cond_12

    .line 363
    .line 364
    invoke-virtual {v2, v0}, Lbaoo;->D(Laywz;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_12
    iget-wide v0, v2, Lbaoo;->g:J

    .line 369
    .line 370
    invoke-virtual {v2, p0, v0, v1}, Lbaoo;->C(Lbaog;J)V

    .line 371
    .line 372
    .line 373
    return-void
.end method
