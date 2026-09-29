.class public final synthetic Lagop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Lagot;

.field public final synthetic b:Lagok;

.field public final synthetic c:Lblvz;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lajch;


# direct methods
.method public synthetic constructor <init>(Lagot;Lagok;Lblvz;Ljava/lang/String;Lajch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagop;->a:Lagot;

    .line 5
    .line 6
    iput-object p2, p0, Lagop;->b:Lagok;

    .line 7
    .line 8
    iput-object p3, p0, Lagop;->c:Lblvz;

    .line 9
    .line 10
    iput-object p4, p0, Lagop;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lagop;->e:Lajch;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lagop;->c:Lblvz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, v0, Lblvz;->l:J

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Lagop;->e:Lajch;

    .line 11
    .line 12
    sget v3, Lajcr;->a:I

    .line 13
    .line 14
    const v3, 0x4001039c

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v3}, Lajch;->j(I)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const v0, 0x4002039e

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0}, Lajch;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    :cond_1
    const v3, 0x40010399

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3}, Lajch;->j(I)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const-wide/16 v4, 0x2

    .line 39
    .line 40
    cmp-long v0, v0, v4

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    const/4 v4, 0x2

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    move v0, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v0, v4

    .line 49
    :goto_1
    if-eqz v3, :cond_3

    .line 50
    .line 51
    move v0, v1

    .line 52
    :cond_3
    iget-object v5, p0, Lagop;->d:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v6, Lhzc;->a:Lhzc;

    .line 55
    .line 56
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lhzb;

    .line 61
    .line 62
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v7, v6, Lhzb;->instance:Lbknt;

    .line 66
    .line 67
    check-cast v7, Lhzc;

    .line 68
    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    iput v0, v7, Lhzc;->c:I

    .line 72
    .line 73
    iget v0, v7, Lhzc;->b:I

    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    or-int/2addr v0, v8

    .line 77
    iput v0, v7, Lhzc;->b:I

    .line 78
    .line 79
    xor-int/lit8 v0, v3, 0x1

    .line 80
    .line 81
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v3, v6, Lhzb;->instance:Lbknt;

    .line 85
    .line 86
    check-cast v3, Lhzc;

    .line 87
    .line 88
    iget v7, v3, Lhzc;->b:I

    .line 89
    .line 90
    or-int/2addr v7, v4

    .line 91
    iput v7, v3, Lhzc;->b:I

    .line 92
    .line 93
    iput-boolean v0, v3, Lhzc;->d:Z

    .line 94
    .line 95
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v0, v6, Lhzb;->instance:Lbknt;

    .line 99
    .line 100
    check-cast v0, Lhzc;

    .line 101
    .line 102
    iget v3, v0, Lhzc;->b:I

    .line 103
    .line 104
    or-int/lit8 v3, v3, 0x4

    .line 105
    .line 106
    iput v3, v0, Lhzc;->b:I

    .line 107
    .line 108
    iput-object v5, v0, Lhzc;->e:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v0, v6, Lhzb;->instance:Lbknt;

    .line 114
    .line 115
    check-cast v0, Lhzc;

    .line 116
    .line 117
    iget v3, v0, Lhzc;->b:I

    .line 118
    .line 119
    or-int/lit8 v3, v3, 0x10

    .line 120
    .line 121
    iput v3, v0, Lhzc;->b:I

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    iput-boolean v3, v0, Lhzc;->g:Z

    .line 125
    .line 126
    const v0, 0x4001023e

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v0}, Lajch;->j(I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    sget-object v0, Lhzl;->a:Lhzl;

    .line 136
    .line 137
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lhzk;

    .line 142
    .line 143
    const v5, 0x40010235

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v5}, Lajch;->j(I)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v7, v0, Lhzk;->instance:Lbknt;

    .line 154
    .line 155
    check-cast v7, Lhzl;

    .line 156
    .line 157
    iget v9, v7, Lhzl;->b:I

    .line 158
    .line 159
    or-int/lit8 v9, v9, 0x4

    .line 160
    .line 161
    iput v9, v7, Lhzl;->b:I

    .line 162
    .line 163
    iput-boolean v5, v7, Lhzl;->e:Z

    .line 164
    .line 165
    const v5, 0x40010236

    .line 166
    .line 167
    .line 168
    invoke-interface {v2, v5}, Lajch;->j(I)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v7, v0, Lhzk;->instance:Lbknt;

    .line 176
    .line 177
    check-cast v7, Lhzl;

    .line 178
    .line 179
    iget v9, v7, Lhzl;->b:I

    .line 180
    .line 181
    or-int/lit8 v9, v9, 0x10

    .line 182
    .line 183
    iput v9, v7, Lhzl;->b:I

    .line 184
    .line 185
    iput-boolean v5, v7, Lhzl;->g:Z

    .line 186
    .line 187
    const v5, 0x40020237

    .line 188
    .line 189
    .line 190
    invoke-interface {v2, v5}, Lajch;->a(I)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-ne v7, v8, :cond_4

    .line 195
    .line 196
    const/16 v3, 0x64

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    invoke-interface {v2, v5}, Lajch;->a(I)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-ne v7, v4, :cond_5

    .line 204
    .line 205
    const/16 v3, 0x9c4

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    invoke-interface {v2, v5}, Lajch;->a(I)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-ne v5, v1, :cond_6

    .line 213
    .line 214
    const/4 v3, 0x5

    .line 215
    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    .line 216
    .line 217
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, Lhzk;->instance:Lbknt;

    .line 221
    .line 222
    check-cast v1, Lhzl;

    .line 223
    .line 224
    iget v5, v1, Lhzl;->b:I

    .line 225
    .line 226
    or-int/2addr v5, v4

    .line 227
    iput v5, v1, Lhzl;->b:I

    .line 228
    .line 229
    iput v3, v1, Lhzl;->d:I

    .line 230
    .line 231
    :cond_7
    sget-object v1, Lhzr;->a:Lhzr;

    .line 232
    .line 233
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lhzq;

    .line 238
    .line 239
    const v3, 0x40010239

    .line 240
    .line 241
    .line 242
    invoke-interface {v2, v3}, Lajch;->j(I)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object v5, v1, Lhzq;->instance:Lbknt;

    .line 250
    .line 251
    check-cast v5, Lhzr;

    .line 252
    .line 253
    iget v7, v5, Lhzr;->b:I

    .line 254
    .line 255
    or-int/2addr v4, v7

    .line 256
    iput v4, v5, Lhzr;->b:I

    .line 257
    .line 258
    iput-boolean v3, v5, Lhzr;->d:Z

    .line 259
    .line 260
    invoke-static {v2}, Lajcj;->b(Lajch;)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_8

    .line 265
    .line 266
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object v4, v1, Lhzq;->instance:Lbknt;

    .line 270
    .line 271
    check-cast v4, Lhzr;

    .line 272
    .line 273
    iget v5, v4, Lhzr;->b:I

    .line 274
    .line 275
    or-int/2addr v5, v8

    .line 276
    iput v5, v4, Lhzr;->b:I

    .line 277
    .line 278
    int-to-long v7, v3

    .line 279
    iput-wide v7, v4, Lhzr;->c:J

    .line 280
    .line 281
    :cond_8
    invoke-static {v2}, Lajcj;->a(Lajch;)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_9

    .line 286
    .line 287
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 288
    .line 289
    .line 290
    iget-object v3, v1, Lhzq;->instance:Lbknt;

    .line 291
    .line 292
    check-cast v3, Lhzr;

    .line 293
    .line 294
    iget v4, v3, Lhzr;->b:I

    .line 295
    .line 296
    or-int/lit8 v4, v4, 0x10

    .line 297
    .line 298
    iput v4, v3, Lhzr;->b:I

    .line 299
    .line 300
    int-to-long v4, v2

    .line 301
    iput-wide v4, v3, Lhzr;->e:J

    .line 302
    .line 303
    :cond_9
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lhzl;

    .line 308
    .line 309
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 310
    .line 311
    .line 312
    iget-object v2, v6, Lhzb;->instance:Lbknt;

    .line 313
    .line 314
    check-cast v2, Lhzc;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iput-object v0, v2, Lhzc;->h:Lhzl;

    .line 320
    .line 321
    iget v0, v2, Lhzc;->b:I

    .line 322
    .line 323
    or-int/lit8 v0, v0, 0x20

    .line 324
    .line 325
    iput v0, v2, Lhzc;->b:I

    .line 326
    .line 327
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lhzr;

    .line 332
    .line 333
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 334
    .line 335
    .line 336
    iget-object v1, v6, Lhzb;->instance:Lbknt;

    .line 337
    .line 338
    check-cast v1, Lhzc;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iput-object v0, v1, Lhzc;->i:Lhzr;

    .line 344
    .line 345
    iget v0, v1, Lhzc;->b:I

    .line 346
    .line 347
    or-int/lit8 v0, v0, 0x40

    .line 348
    .line 349
    iput v0, v1, Lhzc;->b:I

    .line 350
    .line 351
    :cond_a
    iget-object v0, p0, Lagop;->b:Lagok;

    .line 352
    .line 353
    iget-object v1, p0, Lagop;->a:Lagot;

    .line 354
    .line 355
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Lhzc;

    .line 360
    .line 361
    iget-boolean v3, v1, Lagot;->e:Z

    .line 362
    .line 363
    if-eqz v3, :cond_b

    .line 364
    .line 365
    iget-object v1, v1, Lagot;->d:Lagos;

    .line 366
    .line 367
    iget-object v0, v0, Lagok;->a:Landroid/content/Context;

    .line 368
    .line 369
    new-instance v3, Lrvf;

    .line 370
    .line 371
    invoke-direct {v3, v0, v1, v2}, Lrvf;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lhzc;)V

    .line 372
    .line 373
    .line 374
    return-object v3

    .line 375
    :cond_b
    iget-object v0, v0, Lagok;->a:Landroid/content/Context;

    .line 376
    .line 377
    new-instance v1, Lrvf;

    .line 378
    .line 379
    invoke-direct {v1, v0, v2}, Lrvf;-><init>(Landroid/content/Context;Lhzc;)V

    .line 380
    .line 381
    .line 382
    return-object v1
.end method
