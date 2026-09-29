.class final Lampo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/util/concurrent/ScheduledFuture;

.field public final b:Ljava/util/List;

.field public final c:Lampr;

.field final synthetic d:Lampu;

.field private e:I


# direct methods
.method public constructor <init>(Lampu;Lampt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lampo;->d:Lampu;

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
    iput-object p1, p0, Lampo;->b:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Lampr;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lampr;-><init>(Lampt;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lampo;->c:Lampr;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lampo;->c:Lampr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lampr;->a:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lampo;->e:I

    .line 8
    .line 9
    iget-object v1, p0, Lampo;->a:Ljava/util/concurrent/ScheduledFuture;

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
    iput-object v0, p0, Lampo;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lampo;->b:Ljava/util/List;

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
    iget-object v0, p0, Lampo;->c:Lampr;

    .line 2
    .line 3
    iget-boolean v0, v0, Lampr;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lampo;->a:Ljava/util/concurrent/ScheduledFuture;

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
    invoke-static {}, Laaud;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lampo;->c:Lampr;

    .line 5
    .line 6
    iget-boolean v1, v0, Lampr;->a:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lampo;->d:Lampu;

    .line 13
    .line 14
    iget-object v2, v1, Lampu;->b:Lblyd;

    .line 15
    .line 16
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lampp;

    .line 21
    .line 22
    invoke-virtual {v3}, Lafzl;->a()Lafzk;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v0, Lampr;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lafzk;->I(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v0, Lampr;->d:[B

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lafrv;->p([B)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lampo;->b:Ljava/util/List;

    .line 37
    .line 38
    move-object v5, v3

    .line 39
    check-cast v5, Lampq;

    .line 40
    .line 41
    iput-object v4, v5, Lampq;->e:Ljava/util/List;

    .line 42
    .line 43
    iget-object v4, v0, Lampr;->e:Latqt;

    .line 44
    .line 45
    iput-object v4, v5, Lampq;->f:Latqt;

    .line 46
    .line 47
    iget-object v0, v0, Lampr;->j:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v5, Lampq;->g:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v1, Lampu;->c:Lalye;

    .line 52
    .line 53
    invoke-virtual {v0}, Lalye;->aW()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    iget-object v4, v1, Lampu;->i:Lamnq;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    iget-object v4, v4, Lamnq;->u:Lamic;

    .line 64
    .line 65
    iget-object v4, v4, Lamic;->e:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lamqn;

    .line 82
    .line 83
    invoke-virtual {v5}, Lamqn;->r()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v0}, Lalye;->aQ()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x1

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    iget-object v1, v1, Lampu;->e:Lampt;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-boolean v1, v1, Lampt;->k:Z

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    move v5, v6

    .line 104
    :cond_2
    invoke-virtual {v0}, Lalye;->av()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    :cond_3
    iget v0, p0, Lampo;->e:I

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Lafzk;->H(I)V

    .line 115
    .line 116
    .line 117
    :cond_4
    const/4 v0, 0x0

    .line 118
    :try_start_0
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lampp;

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Lafzl;->b(Lafzk;)Laywg;

    .line 125
    .line 126
    .line 127
    move-result-object v1
    :try_end_0
    .catch Lafus; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    iget v2, p0, Lampo;->e:I

    .line 129
    .line 130
    add-int/2addr v2, v6

    .line 131
    iput v2, p0, Lampo;->e:I

    .line 132
    .line 133
    iget-object v2, p0, Lampo;->c:Lampr;

    .line 134
    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    iput-object v0, v2, Lampr;->c:Layxa;

    .line 138
    .line 139
    iput-object v0, v2, Lampr;->f:Lavuk;

    .line 140
    .line 141
    sget v3, Larnr;->d:I

    .line 142
    .line 143
    sget-object v3, Larsa;->a:Larnr;

    .line 144
    .line 145
    iput-object v3, v2, Lampr;->m:Ljava/util/List;

    .line 146
    .line 147
    iput-object v0, v2, Lampr;->g:Layws;

    .line 148
    .line 149
    iput-object v0, v2, Lampr;->i:Latqt;

    .line 150
    .line 151
    iput-object v0, v2, Lampr;->k:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v0, v2, Lampr;->l:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v0, v2, Lampr;->h:Latqt;

    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :cond_5
    iget v3, v1, Laywg;->b:I

    .line 160
    .line 161
    and-int/lit8 v3, v3, 0x2

    .line 162
    .line 163
    if-eqz v3, :cond_6

    .line 164
    .line 165
    iget-object v3, v1, Laywg;->d:Layxa;

    .line 166
    .line 167
    if-nez v3, :cond_7

    .line 168
    .line 169
    sget-object v3, Layxa;->a:Layxa;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    move-object v3, v0

    .line 173
    :cond_7
    :goto_1
    iput-object v3, v2, Lampr;->c:Layxa;

    .line 174
    .line 175
    iget v3, v1, Laywg;->b:I

    .line 176
    .line 177
    and-int/lit8 v3, v3, 0x10

    .line 178
    .line 179
    if-eqz v3, :cond_8

    .line 180
    .line 181
    iget-object v3, v1, Laywg;->e:Lavuk;

    .line 182
    .line 183
    if-nez v3, :cond_9

    .line 184
    .line 185
    sget-object v3, Lavuk;->a:Lavuk;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_8
    move-object v3, v0

    .line 189
    :cond_9
    :goto_2
    iput-object v3, v2, Lampr;->f:Lavuk;

    .line 190
    .line 191
    iget-object v3, v1, Laywg;->j:Latsn;

    .line 192
    .line 193
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_a

    .line 198
    .line 199
    iget-object v3, v1, Laywg;->j:Latsn;

    .line 200
    .line 201
    iput-object v3, v2, Lampr;->m:Ljava/util/List;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_a
    iget-object v3, v1, Laywg;->i:Latsn;

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_b

    .line 211
    .line 212
    sget-object v3, Lawmq;->a:Lawmq;

    .line 213
    .line 214
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    sget-object v4, Lawmr;->b:Lawmr;

    .line 219
    .line 220
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 224
    .line 225
    check-cast v5, Lawmq;

    .line 226
    .line 227
    iget v4, v4, Lawmr;->o:I

    .line 228
    .line 229
    iput v4, v5, Lawmq;->c:I

    .line 230
    .line 231
    iget v4, v5, Lawmq;->b:I

    .line 232
    .line 233
    or-int/2addr v4, v6

    .line 234
    iput v4, v5, Lawmq;->b:I

    .line 235
    .line 236
    iget-object v4, v1, Laywg;->i:Latsn;

    .line 237
    .line 238
    invoke-virtual {v3, v4}, Latro;->bY(Ljava/lang/Iterable;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lawmq;

    .line 246
    .line 247
    invoke-static {v3}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iput-object v3, v2, Lampr;->m:Ljava/util/List;

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_b
    sget v3, Larnr;->d:I

    .line 255
    .line 256
    sget-object v3, Larsa;->a:Larnr;

    .line 257
    .line 258
    iput-object v3, v2, Lampr;->m:Ljava/util/List;

    .line 259
    .line 260
    :goto_3
    iget v3, v1, Laywg;->b:I

    .line 261
    .line 262
    and-int/lit8 v3, v3, 0x40

    .line 263
    .line 264
    if-eqz v3, :cond_c

    .line 265
    .line 266
    iget-object v0, v1, Laywg;->g:Layws;

    .line 267
    .line 268
    if-nez v0, :cond_c

    .line 269
    .line 270
    sget-object v0, Layws;->a:Layws;

    .line 271
    .line 272
    :cond_c
    iput-object v0, v2, Lampr;->g:Layws;

    .line 273
    .line 274
    iget-object v0, v1, Laywg;->k:Latqt;

    .line 275
    .line 276
    iput-object v0, v2, Lampr;->i:Latqt;

    .line 277
    .line 278
    iget v0, v1, Laywg;->b:I

    .line 279
    .line 280
    and-int/lit16 v0, v0, 0x100

    .line 281
    .line 282
    if-eqz v0, :cond_d

    .line 283
    .line 284
    iget-object v0, v1, Laywg;->h:Latqt;

    .line 285
    .line 286
    iput-object v0, v2, Lampr;->e:Latqt;

    .line 287
    .line 288
    :cond_d
    iget-object v0, v1, Laywg;->n:Latqt;

    .line 289
    .line 290
    iput-object v0, v2, Lampr;->h:Latqt;

    .line 291
    .line 292
    iget-object v0, v1, Laywg;->l:Ljava/lang/String;

    .line 293
    .line 294
    iput-object v0, v2, Lampr;->k:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v0, v1, Laywg;->m:Ljava/lang/String;

    .line 297
    .line 298
    iput-object v0, v2, Lampr;->l:Ljava/lang/String;

    .line 299
    .line 300
    :goto_4
    iget-boolean v0, v2, Lampr;->a:Z

    .line 301
    .line 302
    if-nez v0, :cond_e

    .line 303
    .line 304
    iget-object v0, p0, Lampo;->d:Lampu;

    .line 305
    .line 306
    invoke-virtual {v2}, Lampr;->a()Lampx;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v0, v2}, Lampu;->F(Lampx;)Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    :cond_e
    iget-object v0, p0, Lampo;->d:Lampu;

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Lampu;->y(Laywg;)J

    .line 317
    .line 318
    .line 319
    move-result-wide v1

    .line 320
    iput-wide v1, v0, Lampu;->g:J

    .line 321
    .line 322
    if-eqz v6, :cond_f

    .line 323
    .line 324
    invoke-virtual {v0, p0, v1, v2}, Lampu;->D(Lampo;J)V

    .line 325
    .line 326
    .line 327
    :cond_f
    :goto_5
    return-void

    .line 328
    :catch_0
    move-exception v1

    .line 329
    iget-object v2, p0, Lampo;->d:Lampu;

    .line 330
    .line 331
    iget-object v3, v2, Lampu;->f:Ljava/util/Set;

    .line 332
    .line 333
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_11

    .line 342
    .line 343
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Lampy;

    .line 348
    .line 349
    invoke-interface {v4, v1}, Lampy;->e(Lafus;)Lalzm;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    if-eqz v4, :cond_10

    .line 354
    .line 355
    move-object v0, v4

    .line 356
    :cond_11
    if-eqz v0, :cond_12

    .line 357
    .line 358
    invoke-virtual {v2, v0}, Lampu;->E(Lalzm;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_12
    iget-wide v0, v2, Lampu;->g:J

    .line 363
    .line 364
    invoke-virtual {v2, p0, v0, v1}, Lampu;->D(Lampo;J)V

    .line 365
    .line 366
    .line 367
    return-void
.end method
