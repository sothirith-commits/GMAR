.class final Lakah;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lakac;

.field public final b:Lakax;

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:J

.field m:J

.field n:Z

.field o:Z

.field p:Z

.field q:Z

.field r:I

.field private final s:Lajzj;

.field private final t:Lajzy;

.field private final u:Ljava/util/List;


# direct methods
.method public constructor <init>(Lajzj;Lajzy;Lakac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakah;->s:Lajzj;

    .line 5
    .line 6
    iput-object p2, p0, Lakah;->t:Lajzy;

    .line 7
    .line 8
    iput-object p3, p0, Lakah;->a:Lakac;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lakah;->u:Ljava/util/List;

    .line 16
    .line 17
    new-instance p1, Lakax;

    .line 18
    .line 19
    invoke-direct {p1, p3}, Lakax;-><init>(Lakac;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lakah;->b:Lakax;

    .line 23
    .line 24
    return-void
.end method

.method static a(JJJJ)J
    .locals 3

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    add-long/2addr p0, p2

    .line 12
    sub-long/2addr p0, p4

    .line 13
    invoke-static {p6, p7, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method static final e(Lakak;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lakak;->d:Lajzn;

    .line 2
    .line 3
    invoke-interface {v0}, Lajzn;->e()Lakat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lakak;->j:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    iget v3, p0, Lakak;->s:I

    .line 12
    .line 13
    iget v4, p0, Lakak;->o:I

    .line 14
    .line 15
    iget p0, p0, Lakak;->r:I

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-le v1, v2, :cond_4

    .line 19
    .line 20
    sget-object v6, Lakat;->a:[I

    .line 21
    .line 22
    invoke-static {v1, v6}, Lakat;->a(I[I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    iget-object v6, v0, Lakat;->e:Latro;

    .line 27
    .line 28
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 29
    .line 30
    check-cast v7, Lawou;

    .line 31
    .line 32
    iget-object v7, v7, Lawou;->A:Latse;

    .line 33
    .line 34
    invoke-interface {v7}, Latse;->size()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-gt v7, v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v6, v6, Latro;->instance:Latrw;

    .line 44
    .line 45
    check-cast v6, Lawou;

    .line 46
    .line 47
    invoke-virtual {v6}, Lawou;->e()V

    .line 48
    .line 49
    .line 50
    iget-object v6, v6, Lawou;->A:Latse;

    .line 51
    .line 52
    invoke-interface {v6, v5}, Latse;->h(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, v6, Latro;->instance:Latrw;

    .line 57
    .line 58
    check-cast v0, Lawou;

    .line 59
    .line 60
    iget-object v0, v0, Lawou;->A:Latse;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Latse;->d(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v2

    .line 67
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 71
    .line 72
    check-cast v7, Lawou;

    .line 73
    .line 74
    invoke-virtual {v7}, Lawou;->e()V

    .line 75
    .line 76
    .line 77
    iget-object v7, v7, Lawou;->A:Latse;

    .line 78
    .line 79
    invoke-interface {v7, v1, v0}, Latse;->f(II)I

    .line 80
    .line 81
    .line 82
    sget-object v0, Lakat;->c:[I

    .line 83
    .line 84
    invoke-static {v3, v0}, Lakat;->a(I[I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_1
    iget-object v1, v6, Latro;->instance:Latrw;

    .line 89
    .line 90
    check-cast v1, Lawou;

    .line 91
    .line 92
    iget-object v1, v1, Lawou;->C:Latse;

    .line 93
    .line 94
    invoke-interface {v1}, Latse;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-gt v1, v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v6, Latro;->instance:Latrw;

    .line 104
    .line 105
    check-cast v1, Lawou;

    .line 106
    .line 107
    invoke-virtual {v1}, Lawou;->b()V

    .line 108
    .line 109
    .line 110
    iget-object v1, v1, Lawou;->C:Latse;

    .line 111
    .line 112
    invoke-interface {v1, v5}, Latse;->h(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    iget-object v1, v6, Latro;->instance:Latrw;

    .line 117
    .line 118
    check-cast v1, Lawou;

    .line 119
    .line 120
    iget-object v1, v1, Lawou;->C:Latse;

    .line 121
    .line 122
    invoke-interface {v1, v0}, Latse;->d(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v1, v2

    .line 127
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v3, v6, Latro;->instance:Latrw;

    .line 131
    .line 132
    check-cast v3, Lawou;

    .line 133
    .line 134
    invoke-virtual {v3}, Lawou;->b()V

    .line 135
    .line 136
    .line 137
    iget-object v3, v3, Lawou;->C:Latse;

    .line 138
    .line 139
    invoke-interface {v3, v0, v1}, Latse;->f(II)I

    .line 140
    .line 141
    .line 142
    sget-object v0, Lakat;->b:[I

    .line 143
    .line 144
    invoke-static {v4, v0}, Lakat;->a(I[I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :goto_2
    iget-object v1, v6, Latro;->instance:Latrw;

    .line 149
    .line 150
    check-cast v1, Lawou;

    .line 151
    .line 152
    iget-object v1, v1, Lawou;->B:Latse;

    .line 153
    .line 154
    invoke-interface {v1}, Latse;->size()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-gt v1, v0, :cond_2

    .line 159
    .line 160
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v1, v6, Latro;->instance:Latrw;

    .line 164
    .line 165
    check-cast v1, Lawou;

    .line 166
    .line 167
    invoke-virtual {v1}, Lawou;->d()V

    .line 168
    .line 169
    .line 170
    iget-object v1, v1, Lawou;->B:Latse;

    .line 171
    .line 172
    invoke-interface {v1, v5}, Latse;->h(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    iget-object v1, v6, Latro;->instance:Latrw;

    .line 177
    .line 178
    check-cast v1, Lawou;

    .line 179
    .line 180
    iget-object v1, v1, Lawou;->B:Latse;

    .line 181
    .line 182
    invoke-interface {v1, v0}, Latse;->d(I)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int/2addr v1, v2

    .line 187
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v3, v6, Latro;->instance:Latrw;

    .line 191
    .line 192
    check-cast v3, Lawou;

    .line 193
    .line 194
    invoke-virtual {v3}, Lawou;->d()V

    .line 195
    .line 196
    .line 197
    iget-object v3, v3, Lawou;->B:Latse;

    .line 198
    .line 199
    invoke-interface {v3, v0, v1}, Latse;->f(II)I

    .line 200
    .line 201
    .line 202
    sget-object v0, Lakat;->d:[I

    .line 203
    .line 204
    invoke-static {p0, v0}, Lakat;->a(I[I)I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    :goto_3
    iget-object v0, v6, Latro;->instance:Latrw;

    .line 209
    .line 210
    check-cast v0, Lawou;

    .line 211
    .line 212
    iget-object v0, v0, Lawou;->D:Latse;

    .line 213
    .line 214
    invoke-interface {v0}, Latse;->size()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-gt v0, p0, :cond_3

    .line 219
    .line 220
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v0, v6, Latro;->instance:Latrw;

    .line 224
    .line 225
    check-cast v0, Lawou;

    .line 226
    .line 227
    invoke-virtual {v0}, Lawou;->c()V

    .line 228
    .line 229
    .line 230
    iget-object v0, v0, Lawou;->D:Latse;

    .line 231
    .line 232
    invoke-interface {v0, v5}, Latse;->h(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_3
    iget-object v0, v6, Latro;->instance:Latrw;

    .line 237
    .line 238
    check-cast v0, Lawou;

    .line 239
    .line 240
    iget-object v0, v0, Lawou;->D:Latse;

    .line 241
    .line 242
    invoke-interface {v0, p0}, Latse;->d(I)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    add-int/2addr v0, v2

    .line 247
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v1, v6, Latro;->instance:Latrw;

    .line 251
    .line 252
    check-cast v1, Lawou;

    .line 253
    .line 254
    invoke-virtual {v1}, Lawou;->c()V

    .line 255
    .line 256
    .line 257
    iget-object v1, v1, Lawou;->D:Latse;

    .line 258
    .line 259
    invoke-interface {v1, p0, v0}, Latse;->f(II)I

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_4
    sget-object v1, Lakat;->b:[I

    .line 264
    .line 265
    invoke-static {v4, v1}, Lakat;->a(I[I)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    :goto_4
    iget-object v3, v0, Lakat;->e:Latro;

    .line 270
    .line 271
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 272
    .line 273
    check-cast v4, Lawou;

    .line 274
    .line 275
    iget-object v4, v4, Lawou;->E:Latse;

    .line 276
    .line 277
    invoke-interface {v4}, Latse;->size()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-gt v4, v1, :cond_5

    .line 282
    .line 283
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v3, v3, Latro;->instance:Latrw;

    .line 287
    .line 288
    check-cast v3, Lawou;

    .line 289
    .line 290
    invoke-virtual {v3}, Lawou;->f()V

    .line 291
    .line 292
    .line 293
    iget-object v3, v3, Lawou;->E:Latse;

    .line 294
    .line 295
    invoke-interface {v3, v5}, Latse;->h(I)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_5
    iget-object v0, v3, Latro;->instance:Latrw;

    .line 300
    .line 301
    check-cast v0, Lawou;

    .line 302
    .line 303
    iget-object v0, v0, Lawou;->E:Latse;

    .line 304
    .line 305
    invoke-interface {v0, v1}, Latse;->d(I)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    add-int/2addr v0, v2

    .line 310
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 314
    .line 315
    check-cast v4, Lawou;

    .line 316
    .line 317
    invoke-virtual {v4}, Lawou;->f()V

    .line 318
    .line 319
    .line 320
    iget-object v4, v4, Lawou;->E:Latse;

    .line 321
    .line 322
    invoke-interface {v4, v1, v0}, Latse;->f(II)I

    .line 323
    .line 324
    .line 325
    sget-object v0, Lakat;->d:[I

    .line 326
    .line 327
    invoke-static {p0, v0}, Lakat;->a(I[I)I

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    :goto_5
    iget-object v0, v3, Latro;->instance:Latrw;

    .line 332
    .line 333
    check-cast v0, Lawou;

    .line 334
    .line 335
    iget-object v0, v0, Lawou;->F:Latse;

    .line 336
    .line 337
    invoke-interface {v0}, Latse;->size()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-gt v0, p0, :cond_6

    .line 342
    .line 343
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 344
    .line 345
    .line 346
    iget-object v0, v3, Latro;->instance:Latrw;

    .line 347
    .line 348
    check-cast v0, Lawou;

    .line 349
    .line 350
    invoke-virtual {v0}, Lawou;->a()V

    .line 351
    .line 352
    .line 353
    iget-object v0, v0, Lawou;->F:Latse;

    .line 354
    .line 355
    invoke-interface {v0, v5}, Latse;->h(I)V

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_6
    iget-object v0, v3, Latro;->instance:Latrw;

    .line 360
    .line 361
    check-cast v0, Lawou;

    .line 362
    .line 363
    iget-object v0, v0, Lawou;->F:Latse;

    .line 364
    .line 365
    invoke-interface {v0, p0}, Latse;->d(I)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    add-int/2addr v0, v2

    .line 370
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 371
    .line 372
    .line 373
    iget-object v1, v3, Latro;->instance:Latrw;

    .line 374
    .line 375
    check-cast v1, Lawou;

    .line 376
    .line 377
    invoke-virtual {v1}, Lawou;->a()V

    .line 378
    .line 379
    .line 380
    iget-object v1, v1, Lawou;->F:Latse;

    .line 381
    .line 382
    invoke-interface {v1, p0, v0}, Latse;->f(II)I

    .line 383
    .line 384
    .line 385
    return-void
.end method

.method static final f(Lakak;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lakak;->d:Lajzn;

    .line 2
    .line 3
    invoke-interface {v0}, Lajzn;->e()Lakat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lakak;->u:I

    .line 8
    .line 9
    add-int/lit8 v1, p0, -0x1

    .line 10
    .line 11
    if-eqz p0, :cond_4

    .line 12
    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    if-eq v1, p0, :cond_3

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v1, v4, :cond_2

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    if-eq v1, v4, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x4

    .line 25
    if-eq v1, p0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p0, v0, Lakat;->e:Latro;

    .line 29
    .line 30
    iget-object v0, p0, Latro;->instance:Latrw;

    .line 31
    .line 32
    check-cast v0, Lawou;

    .line 33
    .line 34
    iget-wide v0, v0, Lawou;->u:J

    .line 35
    .line 36
    add-long/2addr v0, v2

    .line 37
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Latro;->instance:Latrw;

    .line 41
    .line 42
    check-cast p0, Lawou;

    .line 43
    .line 44
    iget v2, p0, Lawou;->c:I

    .line 45
    .line 46
    or-int/lit16 v2, v2, 0x2000

    .line 47
    .line 48
    iput v2, p0, Lawou;->c:I

    .line 49
    .line 50
    iput-wide v0, p0, Lawou;->u:J

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, v0, Lakat;->e:Latro;

    .line 54
    .line 55
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 56
    .line 57
    check-cast v1, Lawou;

    .line 58
    .line 59
    iget v1, v1, Lawou;->v:I

    .line 60
    .line 61
    add-int/2addr v1, p0

    .line 62
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 66
    .line 67
    check-cast p0, Lawou;

    .line 68
    .line 69
    iget v0, p0, Lawou;->c:I

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0x4000

    .line 72
    .line 73
    iput v0, p0, Lawou;->c:I

    .line 74
    .line 75
    iput v1, p0, Lawou;->v:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v0, v0, Lakat;->e:Latro;

    .line 79
    .line 80
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 81
    .line 82
    check-cast v1, Lawou;

    .line 83
    .line 84
    iget v1, v1, Lawou;->w:I

    .line 85
    .line 86
    add-int/2addr v1, p0

    .line 87
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 91
    .line 92
    check-cast p0, Lawou;

    .line 93
    .line 94
    iget v0, p0, Lawou;->c:I

    .line 95
    .line 96
    const v2, 0x8000

    .line 97
    .line 98
    .line 99
    or-int/2addr v0, v2

    .line 100
    iput v0, p0, Lawou;->c:I

    .line 101
    .line 102
    iput v1, p0, Lawou;->w:I

    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    iget-object p0, v0, Lakat;->e:Latro;

    .line 106
    .line 107
    iget-object v0, p0, Latro;->instance:Latrw;

    .line 108
    .line 109
    check-cast v0, Lawou;

    .line 110
    .line 111
    iget-wide v0, v0, Lawou;->t:J

    .line 112
    .line 113
    add-long/2addr v0, v2

    .line 114
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Latro;->instance:Latrw;

    .line 118
    .line 119
    check-cast p0, Lawou;

    .line 120
    .line 121
    iget v2, p0, Lawou;->c:I

    .line 122
    .line 123
    or-int/lit16 v2, v2, 0x1000

    .line 124
    .line 125
    iput v2, p0, Lawou;->c:I

    .line 126
    .line 127
    iput-wide v0, p0, Lawou;->t:J

    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    const/4 p0, 0x0

    .line 131
    throw p0
.end method


# virtual methods
.method final b(IJJ)Lakag;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move-wide/from16 v8, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Lakah;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v10, v0, Lakah;->t:Lajzy;

    .line 11
    .line 12
    iget-object v1, v10, Lajzy;->e:Lajzr;

    .line 13
    .line 14
    iget-object v11, v1, Lajzr;->O:Lakau;

    .line 15
    .line 16
    iget v1, v0, Lakah;->e:I

    .line 17
    .line 18
    iget-object v12, v0, Lakah;->a:Lakac;

    .line 19
    .line 20
    iget v2, v12, Lakac;->M:I

    .line 21
    .line 22
    const/4 v14, 0x0

    .line 23
    if-lt v1, v2, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v14

    .line 28
    :goto_0
    iput-boolean v1, v0, Lakah;->q:Z

    .line 29
    .line 30
    const-wide v1, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v1, v0, Lakah;->m:J

    .line 36
    .line 37
    iput-wide v1, v0, Lakah;->l:J

    .line 38
    .line 39
    iput v14, v0, Lakah;->e:I

    .line 40
    .line 41
    iput v14, v0, Lakah;->d:I

    .line 42
    .line 43
    iput v14, v0, Lakah;->c:I

    .line 44
    .line 45
    iput v14, v0, Lakah;->h:I

    .line 46
    .line 47
    iput v14, v0, Lakah;->g:I

    .line 48
    .line 49
    iput v14, v0, Lakah;->f:I

    .line 50
    .line 51
    const/high16 v3, 0x40000

    .line 52
    .line 53
    and-int v15, v7, v3

    .line 54
    .line 55
    if-eqz v15, :cond_1

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v3, v14

    .line 60
    :goto_1
    iput-boolean v3, v0, Lakah;->o:Z

    .line 61
    .line 62
    invoke-virtual {v10}, Lajzy;->f()Ljava/util/Deque;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Ljava/util/Deque;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget v4, v12, Lakac;->K:I

    .line 71
    .line 72
    if-lt v3, v4, :cond_2

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v3, v14

    .line 77
    :goto_2
    iput-boolean v3, v0, Lakah;->p:Z

    .line 78
    .line 79
    iget-boolean v4, v0, Lakah;->o:Z

    .line 80
    .line 81
    and-int/lit16 v5, v7, 0x2000

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move v6, v14

    .line 88
    :goto_3
    if-eqz v4, :cond_6

    .line 89
    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    iget-boolean v4, v12, Lakac;->P:Z

    .line 93
    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    const/4 v6, 0x1

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    :goto_4
    iget v3, v12, Lakac;->p:I

    .line 100
    .line 101
    iput v3, v0, Lakah;->r:I

    .line 102
    .line 103
    iget v3, v12, Lakac;->N:I

    .line 104
    .line 105
    iput v3, v0, Lakah;->j:I

    .line 106
    .line 107
    iput v3, v0, Lakah;->i:I

    .line 108
    .line 109
    iget v3, v12, Lakac;->O:I

    .line 110
    .line 111
    iput v3, v0, Lakah;->k:I

    .line 112
    .line 113
    goto :goto_9

    .line 114
    :cond_6
    :goto_5
    iget v4, v12, Lakac;->o:I

    .line 115
    .line 116
    iput v4, v0, Lakah;->r:I

    .line 117
    .line 118
    if-eqz v6, :cond_7

    .line 119
    .line 120
    iget v3, v12, Lakac;->F:I

    .line 121
    .line 122
    iput v3, v0, Lakah;->i:I

    .line 123
    .line 124
    iget v3, v12, Lakac;->G:I

    .line 125
    .line 126
    iput v3, v0, Lakah;->j:I

    .line 127
    .line 128
    iget v3, v12, Lakac;->H:I

    .line 129
    .line 130
    :goto_6
    iput v3, v0, Lakah;->k:I

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_7
    const v4, 0x1000040

    .line 134
    .line 135
    .line 136
    and-int/2addr v4, v7

    .line 137
    const/high16 v6, 0x1000000

    .line 138
    .line 139
    if-ne v4, v6, :cond_8

    .line 140
    .line 141
    iget v3, v12, Lakac;->C:I

    .line 142
    .line 143
    iput v3, v0, Lakah;->i:I

    .line 144
    .line 145
    iget v3, v12, Lakac;->D:I

    .line 146
    .line 147
    iput v3, v0, Lakah;->j:I

    .line 148
    .line 149
    iget v3, v12, Lakac;->E:I

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_8
    if-eqz v3, :cond_9

    .line 153
    .line 154
    iget v4, v12, Lakac;->I:I

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_9
    iget v4, v12, Lakac;->z:I

    .line 158
    .line 159
    :goto_7
    iput v4, v0, Lakah;->i:I

    .line 160
    .line 161
    if-eqz v3, :cond_a

    .line 162
    .line 163
    iget v3, v12, Lakac;->J:I

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_a
    iget v3, v12, Lakac;->A:I

    .line 167
    .line 168
    :goto_8
    iput v3, v0, Lakah;->j:I

    .line 169
    .line 170
    iget-boolean v3, v0, Lakah;->q:Z

    .line 171
    .line 172
    if-eqz v3, :cond_b

    .line 173
    .line 174
    iget v3, v12, Lakac;->L:I

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_b
    iget v3, v12, Lakac;->B:I

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :goto_9
    const/high16 v3, 0x2000000

    .line 181
    .line 182
    and-int/2addr v3, v7

    .line 183
    if-nez v3, :cond_c

    .line 184
    .line 185
    const/4 v3, 0x1

    .line 186
    goto :goto_a

    .line 187
    :cond_c
    move v3, v14

    .line 188
    :goto_a
    iput-boolean v3, v0, Lakah;->n:Z

    .line 189
    .line 190
    iget v3, v12, Lakac;->Z:I

    .line 191
    .line 192
    int-to-long v3, v3

    .line 193
    sub-long v16, v8, v3

    .line 194
    .line 195
    iget-object v6, v0, Lakah;->u:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v18

    .line 201
    :goto_b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v19

    .line 205
    const-wide/16 v20, 0x0

    .line 206
    .line 207
    const/4 v13, 0x2

    .line 208
    const-wide/16 v23, 0x1

    .line 209
    .line 210
    if-eqz v19, :cond_12

    .line 211
    .line 212
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v19

    .line 216
    move-object/from16 v1, v19

    .line 217
    .line 218
    check-cast v1, Lakak;

    .line 219
    .line 220
    iget-object v2, v1, Lakak;->a:Lakaz;

    .line 221
    .line 222
    iget v2, v2, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    .line 223
    .line 224
    if-ne v2, v13, :cond_10

    .line 225
    .line 226
    invoke-virtual {v1}, Lakak;->i()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_d

    .line 231
    .line 232
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->remove()V

    .line 233
    .line 234
    .line 235
    goto :goto_d

    .line 236
    :cond_d
    iget-boolean v2, v1, Lakak;->n:Z

    .line 237
    .line 238
    if-eqz v2, :cond_11

    .line 239
    .line 240
    move/from16 v19, v15

    .line 241
    .line 242
    iget-wide v14, v1, Lakak;->l:J

    .line 243
    .line 244
    sub-long v14, v14, v16

    .line 245
    .line 246
    cmp-long v2, v14, v20

    .line 247
    .line 248
    if-lez v2, :cond_e

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lakah;->g(Lakak;)V

    .line 251
    .line 252
    .line 253
    :goto_c
    move/from16 v15, v19

    .line 254
    .line 255
    goto :goto_d

    .line 256
    :cond_e
    invoke-virtual {v1}, Lakak;->i()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_f

    .line 261
    .line 262
    invoke-virtual {v1, v8, v9}, Lakak;->k(J)V

    .line 263
    .line 264
    .line 265
    const/4 v2, 0x3

    .line 266
    iput v2, v1, Lakak;->t:I

    .line 267
    .line 268
    :cond_f
    iget-object v1, v1, Lakak;->d:Lajzn;

    .line 269
    .line 270
    invoke-interface {v1}, Lajzn;->e()Lakat;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-object v1, v1, Lakat;->e:Latro;

    .line 275
    .line 276
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 277
    .line 278
    check-cast v2, Lawou;

    .line 279
    .line 280
    iget-wide v13, v2, Lawou;->N:J

    .line 281
    .line 282
    add-long v13, v13, v23

    .line 283
    .line 284
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object v1, v1, Latro;->instance:Latrw;

    .line 288
    .line 289
    check-cast v1, Lawou;

    .line 290
    .line 291
    iget v2, v1, Lawou;->c:I

    .line 292
    .line 293
    const/high16 v15, 0x4000000

    .line 294
    .line 295
    or-int/2addr v2, v15

    .line 296
    iput v2, v1, Lawou;->c:I

    .line 297
    .line 298
    iput-wide v13, v1, Lawou;->N:J

    .line 299
    .line 300
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->remove()V

    .line 301
    .line 302
    .line 303
    goto :goto_c

    .line 304
    :cond_10
    move/from16 v19, v15

    .line 305
    .line 306
    iget-boolean v1, v1, Lakak;->n:Z

    .line 307
    .line 308
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->remove()V

    .line 309
    .line 310
    .line 311
    :cond_11
    :goto_d
    const-wide v1, 0x7fffffffffffffffL

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    const/4 v14, 0x0

    .line 317
    goto :goto_b

    .line 318
    :cond_12
    move/from16 v19, v15

    .line 319
    .line 320
    iget-boolean v1, v0, Lakah;->n:Z

    .line 321
    .line 322
    const/4 v15, 0x4

    .line 323
    if-eqz v1, :cond_17

    .line 324
    .line 325
    iget-object v1, v10, Lajzy;->d:Lakam;

    .line 326
    .line 327
    invoke-virtual {v10}, Lajzy;->g()Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v16

    .line 335
    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_17

    .line 340
    .line 341
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Lakaz;

    .line 346
    .line 347
    invoke-virtual {v2}, Lakaz;->V()V

    .line 348
    .line 349
    .line 350
    new-instance v13, Lakai;

    .line 351
    .line 352
    invoke-direct {v13, v2, v15}, Lakai;-><init>(Lakaz;I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v13}, Larxe;->K(Ljava/util/Iterator;)I

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    invoke-virtual {v2}, Lakaz;->U()V

    .line 360
    .line 361
    .line 362
    iget v15, v2, Lakaz;->X:I

    .line 363
    .line 364
    iget v14, v2, Labrq;->i:I

    .line 365
    .line 366
    invoke-virtual {v2, v15, v14}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    .line 367
    .line 368
    .line 369
    move-result-wide v14

    .line 370
    long-to-int v14, v14

    .line 371
    invoke-virtual {v2, v14}, Lakaz;->S(I)V

    .line 372
    .line 373
    .line 374
    if-nez v14, :cond_13

    .line 375
    .line 376
    const/4 v14, 0x0

    .line 377
    goto :goto_f

    .line 378
    :cond_13
    iget v15, v2, Lakaz;->Z:I

    .line 379
    .line 380
    add-int/2addr v14, v15

    .line 381
    add-int/lit8 v14, v14, -0x1

    .line 382
    .line 383
    :goto_f
    if-eqz v14, :cond_16

    .line 384
    .line 385
    invoke-virtual {v2, v14}, Lakaz;->Z(I)V

    .line 386
    .line 387
    .line 388
    mul-int/lit8 v15, v14, 0x8

    .line 389
    .line 390
    add-int/lit8 v15, v15, 0x27

    .line 391
    .line 392
    const/16 v0, 0x8

    .line 393
    .line 394
    move-wide/from16 v27, v3

    .line 395
    .line 396
    invoke-virtual {v2, v15, v0}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 397
    .line 398
    .line 399
    move-result-wide v3

    .line 400
    long-to-int v0, v3

    .line 401
    invoke-virtual {v2, v14, v0}, Lakaz;->ab(II)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v0}, Lakam;->b(I)Lajzn;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    move v3, v13

    .line 409
    move v13, v5

    .line 410
    move v5, v3

    .line 411
    const-wide v25, 0x7fffffffffffffffL

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    move-object v15, v1

    .line 417
    move-object v1, v2

    .line 418
    move v2, v14

    .line 419
    move-object v14, v6

    .line 420
    move-object v6, v0

    .line 421
    move-object/from16 v0, p0

    .line 422
    .line 423
    :goto_10
    move-wide/from16 v3, p4

    .line 424
    .line 425
    invoke-virtual/range {v0 .. v6}, Lakah;->d(Lakaz;IJILajzn;)Z

    .line 426
    .line 427
    .line 428
    move-result v29

    .line 429
    move v3, v2

    .line 430
    move-object v2, v1

    .line 431
    move-object v1, v0

    .line 432
    move v0, v5

    .line 433
    if-eqz v29, :cond_14

    .line 434
    .line 435
    add-int/lit8 v0, v0, 0x1

    .line 436
    .line 437
    move v5, v0

    .line 438
    move-object v0, v1

    .line 439
    move-object v1, v2

    .line 440
    move v2, v3

    .line 441
    goto :goto_10

    .line 442
    :cond_14
    const/high16 v4, 0x270000

    .line 443
    .line 444
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    .line 445
    .line 446
    .line 447
    move-result-wide v5

    .line 448
    long-to-int v3, v5

    .line 449
    invoke-virtual {v2, v3}, Lakaz;->S(I)V

    .line 450
    .line 451
    .line 452
    if-nez v3, :cond_15

    .line 453
    .line 454
    move v5, v13

    .line 455
    move-object v6, v14

    .line 456
    move-wide/from16 v3, v27

    .line 457
    .line 458
    const/4 v14, 0x0

    .line 459
    move v13, v0

    .line 460
    move-object v0, v1

    .line 461
    move-object v1, v15

    .line 462
    goto :goto_f

    .line 463
    :cond_15
    iget v4, v2, Lakaz;->Z:I

    .line 464
    .line 465
    add-int/2addr v3, v4

    .line 466
    add-int/lit8 v3, v3, -0x1

    .line 467
    .line 468
    move v5, v13

    .line 469
    move-object v6, v14

    .line 470
    move v13, v0

    .line 471
    move-object v0, v1

    .line 472
    move v14, v3

    .line 473
    move-object v1, v15

    .line 474
    move-wide/from16 v3, v27

    .line 475
    .line 476
    goto :goto_f

    .line 477
    :cond_16
    const-wide v25, 0x7fffffffffffffffL

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    const/4 v13, 0x2

    .line 483
    const/4 v15, 0x4

    .line 484
    goto/16 :goto_e

    .line 485
    .line 486
    :cond_17
    move-object v1, v0

    .line 487
    move-wide/from16 v27, v3

    .line 488
    .line 489
    move v13, v5

    .line 490
    move-object v14, v6

    .line 491
    const-wide v25, 0x7fffffffffffffffL

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    iget v0, v12, Lakac;->S:I

    .line 497
    .line 498
    int-to-long v2, v0

    .line 499
    sub-long v2, p4, v2

    .line 500
    .line 501
    and-int/lit16 v0, v7, 0x4000

    .line 502
    .line 503
    if-eqz v0, :cond_18

    .line 504
    .line 505
    const/4 v0, 0x1

    .line 506
    goto :goto_11

    .line 507
    :cond_18
    const/4 v0, 0x0

    .line 508
    :goto_11
    if-eqz v0, :cond_19

    .line 509
    .line 510
    iget-boolean v4, v12, Lakac;->u:Z

    .line 511
    .line 512
    if-eqz v4, :cond_19

    .line 513
    .line 514
    const/4 v4, 0x1

    .line 515
    goto :goto_12

    .line 516
    :cond_19
    const/4 v4, 0x0

    .line 517
    :goto_12
    const v5, 0x8000

    .line 518
    .line 519
    .line 520
    and-int/2addr v5, v7

    .line 521
    if-eqz v5, :cond_1a

    .line 522
    .line 523
    iget-boolean v5, v12, Lakac;->v:Z

    .line 524
    .line 525
    if-eqz v5, :cond_1a

    .line 526
    .line 527
    const/4 v5, 0x1

    .line 528
    goto :goto_13

    .line 529
    :cond_1a
    const/4 v5, 0x0

    .line 530
    :goto_13
    if-nez v13, :cond_1b

    .line 531
    .line 532
    iget-boolean v6, v12, Lakac;->q:Z

    .line 533
    .line 534
    if-eqz v6, :cond_1b

    .line 535
    .line 536
    const/4 v6, 0x1

    .line 537
    goto :goto_14

    .line 538
    :cond_1b
    const/4 v6, 0x0

    .line 539
    :goto_14
    if-eqz v0, :cond_1c

    .line 540
    .line 541
    iget-boolean v0, v12, Lakac;->r:Z

    .line 542
    .line 543
    if-eqz v0, :cond_1c

    .line 544
    .line 545
    const/4 v0, 0x1

    .line 546
    goto :goto_15

    .line 547
    :cond_1c
    const/4 v0, 0x0

    .line 548
    :goto_15
    invoke-virtual {v10}, Lajzy;->g()Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v15

    .line 552
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v15

    .line 556
    :goto_16
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v16

    .line 560
    if-eqz v16, :cond_3e

    .line 561
    .line 562
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v16

    .line 566
    move/from16 v29, v0

    .line 567
    .line 568
    move-object/from16 v0, v16

    .line 569
    .line 570
    check-cast v0, Lakaz;

    .line 571
    .line 572
    move-wide/from16 v30, v2

    .line 573
    .line 574
    iget-boolean v2, v0, Lakaz;->U:Z

    .line 575
    .line 576
    sget v3, Lakap;->h:I

    .line 577
    .line 578
    invoke-virtual {v0}, Lakaz;->V()V

    .line 579
    .line 580
    .line 581
    move/from16 v16, v2

    .line 582
    .line 583
    new-instance v2, Lakai;

    .line 584
    .line 585
    invoke-direct {v2, v0, v3}, Lakai;-><init>(Lakaz;I)V

    .line 586
    .line 587
    .line 588
    :goto_17
    invoke-virtual {v2}, Lakai;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    if-eqz v3, :cond_3d

    .line 593
    .line 594
    invoke-virtual {v2}, Lakai;->a()I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object v32

    .line 602
    :goto_18
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v33

    .line 606
    const/16 v34, 0x0

    .line 607
    .line 608
    if-eqz v33, :cond_1e

    .line 609
    .line 610
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v33

    .line 614
    move-object/from16 v35, v2

    .line 615
    .line 616
    move-object/from16 v2, v33

    .line 617
    .line 618
    check-cast v2, Lakak;

    .line 619
    .line 620
    move/from16 v33, v4

    .line 621
    .line 622
    iget-object v4, v2, Lakak;->a:Lakaz;

    .line 623
    .line 624
    if-ne v4, v0, :cond_1d

    .line 625
    .line 626
    iget v4, v2, Lakak;->b:I

    .line 627
    .line 628
    if-ne v4, v3, :cond_1d

    .line 629
    .line 630
    goto :goto_19

    .line 631
    :cond_1d
    move/from16 v4, v33

    .line 632
    .line 633
    move-object/from16 v2, v35

    .line 634
    .line 635
    goto :goto_18

    .line 636
    :cond_1e
    move-object/from16 v35, v2

    .line 637
    .line 638
    move/from16 v33, v4

    .line 639
    .line 640
    move-object/from16 v2, v34

    .line 641
    .line 642
    :goto_19
    if-nez v2, :cond_1f

    .line 643
    .line 644
    iget-object v2, v1, Lakah;->s:Lajzj;

    .line 645
    .line 646
    new-instance v4, Lakak;

    .line 647
    .line 648
    invoke-direct {v4, v2, v0, v3}, Lakak;-><init>(Lajzj;Lakaz;I)V

    .line 649
    .line 650
    .line 651
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-object v2, v4

    .line 655
    :cond_1f
    iget-boolean v3, v2, Lakak;->n:Z

    .line 656
    .line 657
    if-nez v3, :cond_3c

    .line 658
    .line 659
    iget-boolean v3, v1, Lakah;->n:Z

    .line 660
    .line 661
    if-nez v3, :cond_20

    .line 662
    .line 663
    invoke-virtual {v1, v2}, Lakah;->h(Lakak;)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_25

    .line 667
    .line 668
    :cond_20
    iget v3, v2, Lakak;->h:I

    .line 669
    .line 670
    iget v4, v2, Lakak;->j:I

    .line 671
    .line 672
    const-wide/16 v36, 0x3e8

    .line 673
    .line 674
    if-lez v4, :cond_29

    .line 675
    .line 676
    move-object/from16 v32, v0

    .line 677
    .line 678
    iget-object v0, v12, Lakac;->Y:Lasfb;

    .line 679
    .line 680
    invoke-virtual {v0, v3}, Lasfb;->a(I)I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-le v4, v0, :cond_21

    .line 685
    .line 686
    invoke-static {v2}, Lakah;->e(Lakak;)V

    .line 687
    .line 688
    .line 689
    iget-object v0, v2, Lakak;->d:Lajzn;

    .line 690
    .line 691
    invoke-interface {v0}, Lajzn;->e()Lakat;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    new-instance v3, Lakaf;

    .line 699
    .line 700
    const/4 v4, 0x2

    .line 701
    invoke-direct {v3, v0, v4}, Lakaf;-><init>(Lakat;I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2, v3}, Lakak;->j(Lakas;)V

    .line 705
    .line 706
    .line 707
    :goto_1a
    move-object/from16 v0, v32

    .line 708
    .line 709
    goto/16 :goto_25

    .line 710
    .line 711
    :cond_21
    iget v0, v1, Lakah;->h:I

    .line 712
    .line 713
    iget v4, v1, Lakah;->k:I

    .line 714
    .line 715
    if-lt v0, v4, :cond_24

    .line 716
    .line 717
    if-eqz v29, :cond_23

    .line 718
    .line 719
    if-lez v3, :cond_22

    .line 720
    .line 721
    goto :goto_1b

    .line 722
    :cond_22
    const/4 v3, 0x0

    .line 723
    goto :goto_1c

    .line 724
    :cond_23
    :goto_1b
    invoke-virtual {v1, v2}, Lakah;->h(Lakak;)V

    .line 725
    .line 726
    .line 727
    goto :goto_1a

    .line 728
    :cond_24
    :goto_1c
    move v0, v5

    .line 729
    iget-wide v4, v2, Lakak;->k:J

    .line 730
    .line 731
    cmp-long v38, v4, v20

    .line 732
    .line 733
    if-nez v38, :cond_25

    .line 734
    .line 735
    move/from16 v38, v0

    .line 736
    .line 737
    const/4 v4, 0x3

    .line 738
    goto :goto_1d

    .line 739
    :cond_25
    invoke-virtual {v2}, Lakak;->b()J

    .line 740
    .line 741
    .line 742
    move-result-wide v38

    .line 743
    cmp-long v38, v38, v8

    .line 744
    .line 745
    if-gez v38, :cond_26

    .line 746
    .line 747
    const/4 v4, 0x5

    .line 748
    move/from16 v38, v0

    .line 749
    .line 750
    goto :goto_1d

    .line 751
    :cond_26
    move/from16 v38, v0

    .line 752
    .line 753
    if-eqz v33, :cond_27

    .line 754
    .line 755
    const/4 v4, 0x2

    .line 756
    goto :goto_1d

    .line 757
    :cond_27
    if-eqz v0, :cond_28

    .line 758
    .line 759
    iget-object v0, v12, Lakac;->x:Lasfb;

    .line 760
    .line 761
    invoke-virtual {v0, v3}, Lasfb;->a(I)I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    move/from16 v39, v3

    .line 766
    .line 767
    move-wide/from16 v40, v4

    .line 768
    .line 769
    int-to-long v3, v0

    .line 770
    mul-long v3, v3, v36

    .line 771
    .line 772
    add-long v3, v40, v3

    .line 773
    .line 774
    cmp-long v0, v3, v8

    .line 775
    .line 776
    if-gez v0, :cond_28

    .line 777
    .line 778
    move/from16 v3, v39

    .line 779
    .line 780
    const/4 v4, 0x4

    .line 781
    goto :goto_1d

    .line 782
    :cond_28
    invoke-virtual {v1, v2}, Lakah;->h(Lakak;)V

    .line 783
    .line 784
    .line 785
    move-object/from16 v0, v32

    .line 786
    .line 787
    move/from16 v4, v33

    .line 788
    .line 789
    move-object/from16 v2, v35

    .line 790
    .line 791
    move/from16 v5, v38

    .line 792
    .line 793
    goto/16 :goto_17

    .line 794
    .line 795
    :cond_29
    move-object/from16 v32, v0

    .line 796
    .line 797
    move/from16 v38, v5

    .line 798
    .line 799
    const/4 v4, 0x1

    .line 800
    :goto_1d
    iget-boolean v0, v2, Lakak;->m:Z

    .line 801
    .line 802
    if-nez v0, :cond_2c

    .line 803
    .line 804
    move v0, v6

    .line 805
    if-eqz v16, :cond_2b

    .line 806
    .line 807
    iget-wide v5, v2, Lakak;->i:J

    .line 808
    .line 809
    cmp-long v5, v5, v30

    .line 810
    .line 811
    if-gez v5, :cond_2a

    .line 812
    .line 813
    goto :goto_1e

    .line 814
    :cond_2a
    move/from16 v39, v13

    .line 815
    .line 816
    move-object/from16 v40, v14

    .line 817
    .line 818
    goto :goto_21

    .line 819
    :cond_2b
    :goto_1e
    invoke-virtual {v2}, Lakak;->e()V

    .line 820
    .line 821
    .line 822
    const/4 v5, 0x1

    .line 823
    iput-boolean v5, v2, Lakak;->m:Z

    .line 824
    .line 825
    iget-object v5, v2, Lakak;->c:Lakap;

    .line 826
    .line 827
    iget v6, v2, Lakak;->b:I

    .line 828
    .line 829
    invoke-virtual {v5, v6}, Lakap;->k(I)Z

    .line 830
    .line 831
    .line 832
    invoke-virtual {v5, v6}, Lakap;->j(I)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v5}, Lakap;->h()V

    .line 836
    .line 837
    .line 838
    iget-object v5, v5, Lakap;->i:Lakaz;

    .line 839
    .line 840
    move/from16 v39, v13

    .line 841
    .line 842
    move-object/from16 v40, v14

    .line 843
    .line 844
    iget-wide v13, v5, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 845
    .line 846
    int-to-long v5, v6

    .line 847
    add-long/2addr v13, v5

    .line 848
    const-wide/16 v5, 0xc

    .line 849
    .line 850
    add-long/2addr v13, v5

    .line 851
    invoke-static {v13, v14}, Llibcore/io/Memory;->peekByte(J)B

    .line 852
    .line 853
    .line 854
    move-result v5

    .line 855
    and-int/lit16 v5, v5, -0x81

    .line 856
    .line 857
    or-int/lit16 v5, v5, 0x80

    .line 858
    .line 859
    int-to-byte v5, v5

    .line 860
    invoke-static {v13, v14, v5}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 861
    .line 862
    .line 863
    goto :goto_1f

    .line 864
    :cond_2c
    move v0, v6

    .line 865
    move/from16 v39, v13

    .line 866
    .line 867
    move-object/from16 v40, v14

    .line 868
    .line 869
    :goto_1f
    iget v5, v1, Lakah;->g:I

    .line 870
    .line 871
    iget v6, v1, Lakah;->j:I

    .line 872
    .line 873
    if-lt v5, v6, :cond_2d

    .line 874
    .line 875
    invoke-virtual {v1, v2}, Lakah;->h(Lakak;)V

    .line 876
    .line 877
    .line 878
    :goto_20
    move v6, v0

    .line 879
    move-object/from16 v0, v32

    .line 880
    .line 881
    move/from16 v4, v33

    .line 882
    .line 883
    move-object/from16 v2, v35

    .line 884
    .line 885
    move/from16 v5, v38

    .line 886
    .line 887
    move/from16 v13, v39

    .line 888
    .line 889
    move-object/from16 v14, v40

    .line 890
    .line 891
    goto/16 :goto_17

    .line 892
    .line 893
    :cond_2d
    :goto_21
    iget v5, v1, Lakah;->f:I

    .line 894
    .line 895
    iget v6, v1, Lakah;->g:I

    .line 896
    .line 897
    add-int/2addr v5, v6

    .line 898
    iget v6, v1, Lakah;->i:I

    .line 899
    .line 900
    if-lt v5, v6, :cond_2f

    .line 901
    .line 902
    if-eqz v0, :cond_2e

    .line 903
    .line 904
    if-lez v3, :cond_2f

    .line 905
    .line 906
    :cond_2e
    invoke-virtual {v1, v2}, Lakah;->h(Lakak;)V

    .line 907
    .line 908
    .line 909
    goto :goto_20

    .line 910
    :cond_2f
    iput v7, v2, Lakak;->q:I

    .line 911
    .line 912
    iget-object v3, v1, Lakah;->b:Lakax;

    .line 913
    .line 914
    iget v3, v3, Lakax;->c:I

    .line 915
    .line 916
    invoke-virtual {v2, v3}, Lakak;->l(I)V

    .line 917
    .line 918
    .line 919
    iput v4, v2, Lakak;->u:I

    .line 920
    .line 921
    invoke-virtual {v2}, Lakak;->i()Z

    .line 922
    .line 923
    .line 924
    iget-object v3, v2, Lakak;->d:Lajzn;

    .line 925
    .line 926
    invoke-interface {v3}, Lajzn;->e()Lakat;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    iget v5, v2, Lakak;->j:I

    .line 931
    .line 932
    if-lez v5, :cond_35

    .line 933
    .line 934
    invoke-interface {v3}, Lajzn;->e()Lakat;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    iget-object v5, v5, Lakat;->e:Latro;

    .line 939
    .line 940
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 941
    .line 942
    check-cast v6, Lawou;

    .line 943
    .line 944
    iget-wide v13, v6, Lawou;->o:J

    .line 945
    .line 946
    add-long v13, v13, v23

    .line 947
    .line 948
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 949
    .line 950
    .line 951
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 952
    .line 953
    check-cast v6, Lawou;

    .line 954
    .line 955
    move/from16 v41, v0

    .line 956
    .line 957
    iget v0, v6, Lawou;->c:I

    .line 958
    .line 959
    or-int/lit8 v0, v0, 0x10

    .line 960
    .line 961
    iput v0, v6, Lawou;->c:I

    .line 962
    .line 963
    iput-wide v13, v6, Lawou;->o:J

    .line 964
    .line 965
    iget v0, v2, Lakak;->u:I

    .line 966
    .line 967
    add-int/lit8 v13, v0, -0x1

    .line 968
    .line 969
    if-eqz v0, :cond_34

    .line 970
    .line 971
    const/4 v0, 0x1

    .line 972
    if-eq v13, v0, :cond_33

    .line 973
    .line 974
    const/4 v0, 0x2

    .line 975
    if-eq v13, v0, :cond_32

    .line 976
    .line 977
    const/4 v0, 0x3

    .line 978
    if-eq v13, v0, :cond_31

    .line 979
    .line 980
    const/4 v14, 0x4

    .line 981
    if-eq v13, v14, :cond_30

    .line 982
    .line 983
    goto :goto_22

    .line 984
    :cond_30
    iget-wide v13, v6, Lawou;->p:J

    .line 985
    .line 986
    add-long v13, v13, v23

    .line 987
    .line 988
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 989
    .line 990
    .line 991
    iget-object v5, v5, Latro;->instance:Latrw;

    .line 992
    .line 993
    check-cast v5, Lawou;

    .line 994
    .line 995
    iget v6, v5, Lawou;->c:I

    .line 996
    .line 997
    or-int/lit16 v6, v6, 0x100

    .line 998
    .line 999
    iput v6, v5, Lawou;->c:I

    .line 1000
    .line 1001
    iput-wide v13, v5, Lawou;->p:J

    .line 1002
    .line 1003
    goto :goto_22

    .line 1004
    :cond_31
    iget v6, v6, Lawou;->r:I

    .line 1005
    .line 1006
    const/16 v22, 0x1

    .line 1007
    .line 1008
    add-int/lit8 v6, v6, 0x1

    .line 1009
    .line 1010
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 1011
    .line 1012
    .line 1013
    iget-object v5, v5, Latro;->instance:Latrw;

    .line 1014
    .line 1015
    check-cast v5, Lawou;

    .line 1016
    .line 1017
    iget v13, v5, Lawou;->c:I

    .line 1018
    .line 1019
    or-int/lit16 v13, v13, 0x400

    .line 1020
    .line 1021
    iput v13, v5, Lawou;->c:I

    .line 1022
    .line 1023
    iput v6, v5, Lawou;->r:I

    .line 1024
    .line 1025
    goto :goto_22

    .line 1026
    :cond_32
    const/4 v0, 0x3

    .line 1027
    const/16 v22, 0x1

    .line 1028
    .line 1029
    iget v6, v6, Lawou;->s:I

    .line 1030
    .line 1031
    add-int/lit8 v6, v6, 0x1

    .line 1032
    .line 1033
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 1034
    .line 1035
    .line 1036
    iget-object v5, v5, Latro;->instance:Latrw;

    .line 1037
    .line 1038
    check-cast v5, Lawou;

    .line 1039
    .line 1040
    iget v13, v5, Lawou;->c:I

    .line 1041
    .line 1042
    or-int/lit16 v13, v13, 0x800

    .line 1043
    .line 1044
    iput v13, v5, Lawou;->c:I

    .line 1045
    .line 1046
    iput v6, v5, Lawou;->s:I

    .line 1047
    .line 1048
    goto :goto_22

    .line 1049
    :cond_33
    const/4 v0, 0x3

    .line 1050
    iget-wide v13, v6, Lawou;->q:J

    .line 1051
    .line 1052
    add-long v13, v13, v23

    .line 1053
    .line 1054
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 1055
    .line 1056
    .line 1057
    iget-object v5, v5, Latro;->instance:Latrw;

    .line 1058
    .line 1059
    check-cast v5, Lawou;

    .line 1060
    .line 1061
    iget v6, v5, Lawou;->c:I

    .line 1062
    .line 1063
    or-int/lit16 v6, v6, 0x200

    .line 1064
    .line 1065
    iput v6, v5, Lawou;->c:I

    .line 1066
    .line 1067
    iput-wide v13, v5, Lawou;->q:J

    .line 1068
    .line 1069
    goto :goto_22

    .line 1070
    :cond_34
    throw v34

    .line 1071
    :cond_35
    move/from16 v41, v0

    .line 1072
    .line 1073
    const/4 v0, 0x3

    .line 1074
    :goto_22
    iget-object v5, v4, Lakat;->e:Latro;

    .line 1075
    .line 1076
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 1077
    .line 1078
    check-cast v6, Lawou;

    .line 1079
    .line 1080
    iget-wide v13, v6, Lawou;->P:J

    .line 1081
    .line 1082
    add-long v13, v13, v23

    .line 1083
    .line 1084
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 1085
    .line 1086
    .line 1087
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 1088
    .line 1089
    check-cast v6, Lawou;

    .line 1090
    .line 1091
    iget v0, v6, Lawou;->c:I

    .line 1092
    .line 1093
    const/high16 v34, 0x20000000

    .line 1094
    .line 1095
    or-int v0, v0, v34

    .line 1096
    .line 1097
    iput v0, v6, Lawou;->c:I

    .line 1098
    .line 1099
    iput-wide v13, v6, Lawou;->P:J

    .line 1100
    .line 1101
    iget-object v0, v10, Lajzy;->c:Lakbd;

    .line 1102
    .line 1103
    iget-object v0, v0, Lakbd;->b:Lsak;

    .line 1104
    .line 1105
    invoke-interface {v0}, Lsak;->c()J

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v13

    .line 1109
    invoke-virtual {v2}, Lakak;->i()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v6

    .line 1113
    invoke-static {v6}, Lathv;->S(Z)V

    .line 1114
    .line 1115
    .line 1116
    iget v6, v2, Lakak;->j:I

    .line 1117
    .line 1118
    if-lez v6, :cond_36

    .line 1119
    .line 1120
    iget-wide v6, v2, Lakak;->k:J

    .line 1121
    .line 1122
    sub-long v6, v8, v6

    .line 1123
    .line 1124
    div-long v6, v6, v36

    .line 1125
    .line 1126
    long-to-int v6, v6

    .line 1127
    const/4 v7, 0x0

    .line 1128
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 1129
    .line 1130
    .line 1131
    move-result v6

    .line 1132
    goto :goto_23

    .line 1133
    :cond_36
    const/4 v6, 0x0

    .line 1134
    :goto_23
    iput v6, v2, Lakak;->s:I

    .line 1135
    .line 1136
    iput-wide v8, v2, Lakak;->l:J

    .line 1137
    .line 1138
    invoke-virtual {v2, v8, v9}, Lakak;->h(J)V

    .line 1139
    .line 1140
    .line 1141
    invoke-interface {v3, v2}, Lajzn;->d(Lakak;)Lajzm;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    iget-object v6, v3, Lajzm;->a:Lajzl;

    .line 1146
    .line 1147
    sget-object v7, Lajzl;->c:Lajzl;

    .line 1148
    .line 1149
    if-ne v6, v7, :cond_37

    .line 1150
    .line 1151
    const/4 v7, 0x1

    .line 1152
    invoke-virtual {v2, v7}, Lakak;->f(Z)V

    .line 1153
    .line 1154
    .line 1155
    :cond_37
    and-int/lit8 v7, p1, 0x10

    .line 1156
    .line 1157
    if-nez v7, :cond_38

    .line 1158
    .line 1159
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 1160
    .line 1161
    check-cast v7, Lawou;

    .line 1162
    .line 1163
    move-wide/from16 v42, v13

    .line 1164
    .line 1165
    iget-wide v13, v7, Lawou;->Q:J

    .line 1166
    .line 1167
    add-long v13, v13, v23

    .line 1168
    .line 1169
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 1170
    .line 1171
    .line 1172
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 1173
    .line 1174
    check-cast v7, Lawou;

    .line 1175
    .line 1176
    move-object/from16 v34, v0

    .line 1177
    .line 1178
    iget v0, v7, Lawou;->c:I

    .line 1179
    .line 1180
    const/high16 v44, 0x40000000    # 2.0f

    .line 1181
    .line 1182
    or-int v0, v0, v44

    .line 1183
    .line 1184
    iput v0, v7, Lawou;->c:I

    .line 1185
    .line 1186
    iput-wide v13, v7, Lawou;->Q:J

    .line 1187
    .line 1188
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1189
    .line 1190
    invoke-interface/range {v34 .. v34}, Lsak;->c()J

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v13

    .line 1194
    sub-long v13, v13, v42

    .line 1195
    .line 1196
    div-long v13, v13, v36

    .line 1197
    .line 1198
    iget-object v0, v5, Latro;->instance:Latrw;

    .line 1199
    .line 1200
    check-cast v0, Lawou;

    .line 1201
    .line 1202
    move-wide/from16 v36, v13

    .line 1203
    .line 1204
    iget-wide v13, v0, Lawou;->R:J

    .line 1205
    .line 1206
    add-long v13, v13, v36

    .line 1207
    .line 1208
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 1209
    .line 1210
    .line 1211
    iget-object v0, v5, Latro;->instance:Latrw;

    .line 1212
    .line 1213
    check-cast v0, Lawou;

    .line 1214
    .line 1215
    iget v7, v0, Lawou;->d:I

    .line 1216
    .line 1217
    const/16 v22, 0x1

    .line 1218
    .line 1219
    or-int/lit8 v7, v7, 0x1

    .line 1220
    .line 1221
    iput v7, v0, Lawou;->d:I

    .line 1222
    .line 1223
    iput-wide v13, v0, Lawou;->R:J

    .line 1224
    .line 1225
    :cond_38
    sget-object v0, Lajzl;->b:Lajzl;

    .line 1226
    .line 1227
    if-ne v6, v0, :cond_39

    .line 1228
    .line 1229
    invoke-static {v2}, Lakah;->e(Lakak;)V

    .line 1230
    .line 1231
    .line 1232
    iget-object v0, v3, Lajzm;->b:Lakas;

    .line 1233
    .line 1234
    invoke-virtual {v2, v0}, Lakak;->j(Lakas;)V

    .line 1235
    .line 1236
    .line 1237
    :goto_24
    move/from16 v7, p1

    .line 1238
    .line 1239
    move-object/from16 v0, v32

    .line 1240
    .line 1241
    move/from16 v4, v33

    .line 1242
    .line 1243
    move-object/from16 v2, v35

    .line 1244
    .line 1245
    move/from16 v5, v38

    .line 1246
    .line 1247
    move/from16 v13, v39

    .line 1248
    .line 1249
    move-object/from16 v14, v40

    .line 1250
    .line 1251
    move/from16 v6, v41

    .line 1252
    .line 1253
    goto/16 :goto_17

    .line 1254
    .line 1255
    :cond_39
    sget-object v0, Lajzl;->a:Lajzl;

    .line 1256
    .line 1257
    if-ne v6, v0, :cond_3a

    .line 1258
    .line 1259
    invoke-static {v2}, Lakah;->f(Lakak;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v2, v8, v9}, Lakak;->k(J)V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_24

    .line 1266
    :cond_3a
    iget-object v0, v5, Latro;->instance:Latrw;

    .line 1267
    .line 1268
    check-cast v0, Lawou;

    .line 1269
    .line 1270
    iget-wide v13, v0, Lawou;->l:J

    .line 1271
    .line 1272
    add-long v13, v13, v23

    .line 1273
    .line 1274
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 1275
    .line 1276
    .line 1277
    iget-object v0, v5, Latro;->instance:Latrw;

    .line 1278
    .line 1279
    check-cast v0, Lawou;

    .line 1280
    .line 1281
    iget v3, v0, Lawou;->c:I

    .line 1282
    .line 1283
    const/16 v17, 0x2

    .line 1284
    .line 1285
    or-int/lit8 v3, v3, 0x2

    .line 1286
    .line 1287
    iput v3, v0, Lawou;->c:I

    .line 1288
    .line 1289
    iput-wide v13, v0, Lawou;->l:J

    .line 1290
    .line 1291
    sget-object v0, Lajzl;->d:Lajzl;

    .line 1292
    .line 1293
    if-ne v6, v0, :cond_3b

    .line 1294
    .line 1295
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1296
    .line 1297
    .line 1298
    new-instance v0, Lakaf;

    .line 1299
    .line 1300
    const/4 v7, 0x0

    .line 1301
    invoke-direct {v0, v4, v7}, Lakaf;-><init>(Lakat;I)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v2, v0}, Lakak;->j(Lakas;)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_24

    .line 1308
    :cond_3b
    invoke-virtual {v1, v2}, Lakah;->g(Lakak;)V

    .line 1309
    .line 1310
    .line 1311
    goto :goto_24

    .line 1312
    :cond_3c
    const/16 v17, 0x2

    .line 1313
    .line 1314
    move/from16 v7, p1

    .line 1315
    .line 1316
    :goto_25
    move/from16 v4, v33

    .line 1317
    .line 1318
    move-object/from16 v2, v35

    .line 1319
    .line 1320
    goto/16 :goto_17

    .line 1321
    .line 1322
    :cond_3d
    const/16 v17, 0x2

    .line 1323
    .line 1324
    move/from16 v7, p1

    .line 1325
    .line 1326
    move/from16 v0, v29

    .line 1327
    .line 1328
    move-wide/from16 v2, v30

    .line 1329
    .line 1330
    goto/16 :goto_16

    .line 1331
    .line 1332
    :cond_3e
    move/from16 v39, v13

    .line 1333
    .line 1334
    iget v0, v1, Lakah;->f:I

    .line 1335
    .line 1336
    iget v2, v1, Lakah;->g:I

    .line 1337
    .line 1338
    add-int/2addr v0, v2

    .line 1339
    iget-object v2, v11, Lakau;->b:Latro;

    .line 1340
    .line 1341
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 1342
    .line 1343
    check-cast v3, Lawow;

    .line 1344
    .line 1345
    iget-wide v3, v3, Lawow;->av:J

    .line 1346
    .line 1347
    int-to-long v5, v0

    .line 1348
    cmp-long v0, v5, v3

    .line 1349
    .line 1350
    if-lez v0, :cond_3f

    .line 1351
    .line 1352
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1353
    .line 1354
    .line 1355
    iget-object v0, v2, Latro;->instance:Latrw;

    .line 1356
    .line 1357
    check-cast v0, Lawow;

    .line 1358
    .line 1359
    iget v3, v0, Lawow;->d:I

    .line 1360
    .line 1361
    or-int/lit8 v3, v3, 0x10

    .line 1362
    .line 1363
    iput v3, v0, Lawow;->d:I

    .line 1364
    .line 1365
    iput-wide v5, v0, Lawow;->av:J

    .line 1366
    .line 1367
    :cond_3f
    iget-boolean v0, v1, Lakah;->n:Z

    .line 1368
    .line 1369
    if-eqz v0, :cond_54

    .line 1370
    .line 1371
    iget v0, v1, Lakah;->f:I

    .line 1372
    .line 1373
    iget v3, v1, Lakah;->g:I

    .line 1374
    .line 1375
    iget v4, v1, Lakah;->h:I

    .line 1376
    .line 1377
    iget v5, v1, Lakah;->c:I

    .line 1378
    .line 1379
    iget v6, v1, Lakah;->d:I

    .line 1380
    .line 1381
    iget v7, v1, Lakah;->e:I

    .line 1382
    .line 1383
    if-eqz v19, :cond_46

    .line 1384
    .line 1385
    sget-object v11, Lakau;->a:[I

    .line 1386
    .line 1387
    invoke-static {v0, v11}, Lakau;->a(I[I)I

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    :goto_26
    iget-object v13, v2, Latro;->instance:Latrw;

    .line 1392
    .line 1393
    check-cast v13, Lawow;

    .line 1394
    .line 1395
    iget-object v13, v13, Lawow;->aC:Latse;

    .line 1396
    .line 1397
    invoke-interface {v13}, Latse;->size()I

    .line 1398
    .line 1399
    .line 1400
    move-result v13

    .line 1401
    if-gt v13, v0, :cond_40

    .line 1402
    .line 1403
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1404
    .line 1405
    .line 1406
    iget-object v13, v2, Latro;->instance:Latrw;

    .line 1407
    .line 1408
    check-cast v13, Lawow;

    .line 1409
    .line 1410
    invoke-virtual {v13}, Lawow;->a()V

    .line 1411
    .line 1412
    .line 1413
    iget-object v13, v13, Lawow;->aC:Latse;

    .line 1414
    .line 1415
    const/4 v14, 0x0

    .line 1416
    invoke-interface {v13, v14}, Latse;->h(I)V

    .line 1417
    .line 1418
    .line 1419
    goto :goto_26

    .line 1420
    :cond_40
    iget-object v13, v2, Latro;->instance:Latrw;

    .line 1421
    .line 1422
    check-cast v13, Lawow;

    .line 1423
    .line 1424
    iget-object v13, v13, Lawow;->aC:Latse;

    .line 1425
    .line 1426
    invoke-interface {v13, v0}, Latse;->d(I)I

    .line 1427
    .line 1428
    .line 1429
    move-result v13

    .line 1430
    const/16 v22, 0x1

    .line 1431
    .line 1432
    add-int/lit8 v13, v13, 0x1

    .line 1433
    .line 1434
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1435
    .line 1436
    .line 1437
    iget-object v14, v2, Latro;->instance:Latrw;

    .line 1438
    .line 1439
    check-cast v14, Lawow;

    .line 1440
    .line 1441
    invoke-virtual {v14}, Lawow;->a()V

    .line 1442
    .line 1443
    .line 1444
    iget-object v14, v14, Lawow;->aC:Latse;

    .line 1445
    .line 1446
    invoke-interface {v14, v0, v13}, Latse;->f(II)I

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v3, v11}, Lakau;->a(I[I)I

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    :goto_27
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 1454
    .line 1455
    check-cast v3, Lawow;

    .line 1456
    .line 1457
    iget-object v3, v3, Lawow;->aD:Latse;

    .line 1458
    .line 1459
    invoke-interface {v3}, Latse;->size()I

    .line 1460
    .line 1461
    .line 1462
    move-result v3

    .line 1463
    if-gt v3, v0, :cond_41

    .line 1464
    .line 1465
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1466
    .line 1467
    .line 1468
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 1469
    .line 1470
    check-cast v3, Lawow;

    .line 1471
    .line 1472
    invoke-virtual {v3}, Lawow;->m()V

    .line 1473
    .line 1474
    .line 1475
    iget-object v3, v3, Lawow;->aD:Latse;

    .line 1476
    .line 1477
    const/4 v14, 0x0

    .line 1478
    invoke-interface {v3, v14}, Latse;->h(I)V

    .line 1479
    .line 1480
    .line 1481
    goto :goto_27

    .line 1482
    :cond_41
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 1483
    .line 1484
    check-cast v3, Lawow;

    .line 1485
    .line 1486
    iget-object v3, v3, Lawow;->aD:Latse;

    .line 1487
    .line 1488
    invoke-interface {v3, v0}, Latse;->d(I)I

    .line 1489
    .line 1490
    .line 1491
    move-result v3

    .line 1492
    const/16 v22, 0x1

    .line 1493
    .line 1494
    add-int/lit8 v3, v3, 0x1

    .line 1495
    .line 1496
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1497
    .line 1498
    .line 1499
    iget-object v13, v2, Latro;->instance:Latrw;

    .line 1500
    .line 1501
    check-cast v13, Lawow;

    .line 1502
    .line 1503
    invoke-virtual {v13}, Lawow;->m()V

    .line 1504
    .line 1505
    .line 1506
    iget-object v13, v13, Lawow;->aD:Latse;

    .line 1507
    .line 1508
    invoke-interface {v13, v0, v3}, Latse;->f(II)I

    .line 1509
    .line 1510
    .line 1511
    invoke-static {v4, v11}, Lakau;->a(I[I)I

    .line 1512
    .line 1513
    .line 1514
    move-result v0

    .line 1515
    :goto_28
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 1516
    .line 1517
    check-cast v3, Lawow;

    .line 1518
    .line 1519
    iget-object v3, v3, Lawow;->aE:Latse;

    .line 1520
    .line 1521
    invoke-interface {v3}, Latse;->size()I

    .line 1522
    .line 1523
    .line 1524
    move-result v3

    .line 1525
    if-gt v3, v0, :cond_42

    .line 1526
    .line 1527
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1528
    .line 1529
    .line 1530
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 1531
    .line 1532
    check-cast v3, Lawow;

    .line 1533
    .line 1534
    invoke-virtual {v3}, Lawow;->g()V

    .line 1535
    .line 1536
    .line 1537
    iget-object v3, v3, Lawow;->aE:Latse;

    .line 1538
    .line 1539
    const/4 v14, 0x0

    .line 1540
    invoke-interface {v3, v14}, Latse;->h(I)V

    .line 1541
    .line 1542
    .line 1543
    goto :goto_28

    .line 1544
    :cond_42
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 1545
    .line 1546
    check-cast v3, Lawow;

    .line 1547
    .line 1548
    iget-object v3, v3, Lawow;->aE:Latse;

    .line 1549
    .line 1550
    invoke-interface {v3, v0}, Latse;->d(I)I

    .line 1551
    .line 1552
    .line 1553
    move-result v3

    .line 1554
    const/16 v22, 0x1

    .line 1555
    .line 1556
    add-int/lit8 v3, v3, 0x1

    .line 1557
    .line 1558
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1559
    .line 1560
    .line 1561
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 1562
    .line 1563
    check-cast v4, Lawow;

    .line 1564
    .line 1565
    invoke-virtual {v4}, Lawow;->g()V

    .line 1566
    .line 1567
    .line 1568
    iget-object v4, v4, Lawow;->aE:Latse;

    .line 1569
    .line 1570
    invoke-interface {v4, v0, v3}, Latse;->f(II)I

    .line 1571
    .line 1572
    .line 1573
    invoke-static {v5, v11}, Lakau;->a(I[I)I

    .line 1574
    .line 1575
    .line 1576
    move-result v0

    .line 1577
    :goto_29
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 1578
    .line 1579
    check-cast v3, Lawow;

    .line 1580
    .line 1581
    iget-object v3, v3, Lawow;->aF:Latse;

    .line 1582
    .line 1583
    invoke-interface {v3}, Latse;->size()I

    .line 1584
    .line 1585
    .line 1586
    move-result v3

    .line 1587
    if-gt v3, v0, :cond_43

    .line 1588
    .line 1589
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1590
    .line 1591
    .line 1592
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 1593
    .line 1594
    check-cast v3, Lawow;

    .line 1595
    .line 1596
    invoke-virtual {v3}, Lawow;->d()V

    .line 1597
    .line 1598
    .line 1599
    iget-object v3, v3, Lawow;->aF:Latse;

    .line 1600
    .line 1601
    const/4 v14, 0x0

    .line 1602
    invoke-interface {v3, v14}, Latse;->h(I)V

    .line 1603
    .line 1604
    .line 1605
    goto :goto_29

    .line 1606
    :cond_43
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 1607
    .line 1608
    check-cast v3, Lawow;

    .line 1609
    .line 1610
    iget-object v3, v3, Lawow;->aF:Latse;

    .line 1611
    .line 1612
    invoke-interface {v3, v0}, Latse;->d(I)I

    .line 1613
    .line 1614
    .line 1615
    move-result v3

    .line 1616
    const/16 v22, 0x1

    .line 1617
    .line 1618
    add-int/lit8 v3, v3, 0x1

    .line 1619
    .line 1620
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1621
    .line 1622
    .line 1623
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 1624
    .line 1625
    check-cast v4, Lawow;

    .line 1626
    .line 1627
    invoke-virtual {v4}, Lawow;->d()V

    .line 1628
    .line 1629
    .line 1630
    iget-object v4, v4, Lawow;->aF:Latse;

    .line 1631
    .line 1632
    invoke-interface {v4, v0, v3}, Latse;->f(II)I

    .line 1633
    .line 1634
    .line 1635
    invoke-static {v6, v11}, Lakau;->a(I[I)I

    .line 1636
    .line 1637
    .line 1638
    move-result v0

    .line 1639
    :goto_2a
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 1640
    .line 1641
    check-cast v3, Lawow;

    .line 1642
    .line 1643
    iget-object v3, v3, Lawow;->aG:Latse;

    .line 1644
    .line 1645
    invoke-interface {v3}, Latse;->size()I

    .line 1646
    .line 1647
    .line 1648
    move-result v3

    .line 1649
    if-gt v3, v0, :cond_44

    .line 1650
    .line 1651
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1652
    .line 1653
    .line 1654
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 1655
    .line 1656
    check-cast v3, Lawow;

    .line 1657
    .line 1658
    invoke-virtual {v3}, Lawow;->p()V

    .line 1659
    .line 1660
    .line 1661
    iget-object v3, v3, Lawow;->aG:Latse;

    .line 1662
    .line 1663
    const/4 v14, 0x0

    .line 1664
    invoke-interface {v3, v14}, Latse;->h(I)V

    .line 1665
    .line 1666
    .line 1667
    goto :goto_2a

    .line 1668
    :cond_44
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 1669
    .line 1670
    check-cast v3, Lawow;

    .line 1671
    .line 1672
    iget-object v3, v3, Lawow;->aG:Latse;

    .line 1673
    .line 1674
    invoke-interface {v3, v0}, Latse;->d(I)I

    .line 1675
    .line 1676
    .line 1677
    move-result v3

    .line 1678
    const/16 v22, 0x1

    .line 1679
    .line 1680
    add-int/lit8 v3, v3, 0x1

    .line 1681
    .line 1682
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1683
    .line 1684
    .line 1685
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 1686
    .line 1687
    check-cast v4, Lawow;

    .line 1688
    .line 1689
    invoke-virtual {v4}, Lawow;->p()V

    .line 1690
    .line 1691
    .line 1692
    iget-object v4, v4, Lawow;->aG:Latse;

    .line 1693
    .line 1694
    invoke-interface {v4, v0, v3}, Latse;->f(II)I

    .line 1695
    .line 1696
    .line 1697
    invoke-static {v7, v11}, Lakau;->a(I[I)I

    .line 1698
    .line 1699
    .line 1700
    move-result v0

    .line 1701
    :goto_2b
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 1702
    .line 1703
    check-cast v3, Lawow;

    .line 1704
    .line 1705
    iget-object v3, v3, Lawow;->aH:Latse;

    .line 1706
    .line 1707
    invoke-interface {v3}, Latse;->size()I

    .line 1708
    .line 1709
    .line 1710
    move-result v3

    .line 1711
    if-gt v3, v0, :cond_45

    .line 1712
    .line 1713
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1714
    .line 1715
    .line 1716
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 1717
    .line 1718
    check-cast v3, Lawow;

    .line 1719
    .line 1720
    invoke-virtual {v3}, Lawow;->j()V

    .line 1721
    .line 1722
    .line 1723
    iget-object v3, v3, Lawow;->aH:Latse;

    .line 1724
    .line 1725
    const/4 v14, 0x0

    .line 1726
    invoke-interface {v3, v14}, Latse;->h(I)V

    .line 1727
    .line 1728
    .line 1729
    goto :goto_2b

    .line 1730
    :cond_45
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 1731
    .line 1732
    check-cast v3, Lawow;

    .line 1733
    .line 1734
    iget-object v3, v3, Lawow;->aH:Latse;

    .line 1735
    .line 1736
    invoke-interface {v3, v0}, Latse;->d(I)I

    .line 1737
    .line 1738
    .line 1739
    move-result v3

    .line 1740
    const/16 v22, 0x1

    .line 1741
    .line 1742
    add-int/lit8 v3, v3, 0x1

    .line 1743
    .line 1744
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1745
    .line 1746
    .line 1747
    iget-object v2, v2, Latro;->instance:Latrw;

    .line 1748
    .line 1749
    check-cast v2, Lawow;

    .line 1750
    .line 1751
    invoke-virtual {v2}, Lawow;->j()V

    .line 1752
    .line 1753
    .line 1754
    iget-object v2, v2, Lawow;->aH:Latse;

    .line 1755
    .line 1756
    invoke-interface {v2, v0, v3}, Latse;->f(II)I

    .line 1757
    .line 1758
    .line 1759
    :goto_2c
    move-object v2, v1

    .line 1760
    const/4 v14, 0x0

    .line 1761
    goto/16 :goto_3a

    .line 1762
    .line 1763
    :cond_46
    if-eqz v39, :cond_4d

    .line 1764
    .line 1765
    sget-object v11, Lakau;->a:[I

    .line 1766
    .line 1767
    invoke-static {v0, v11}, Lakau;->a(I[I)I

    .line 1768
    .line 1769
    .line 1770
    move-result v0

    .line 1771
    :goto_2d
    iget-object v13, v2, Latro;->instance:Latrw;

    .line 1772
    .line 1773
    check-cast v13, Lawow;

    .line 1774
    .line 1775
    iget-object v13, v13, Lawow;->aI:Latse;

    .line 1776
    .line 1777
    invoke-interface {v13}, Latse;->size()I

    .line 1778
    .line 1779
    .line 1780
    move-result v13

    .line 1781
    if-gt v13, v0, :cond_47

    .line 1782
    .line 1783
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1784
    .line 1785
    .line 1786
    iget-object v13, v2, Latro;->instance:Latrw;

    .line 1787
    .line 1788
    check-cast v13, Lawow;

    .line 1789
    .line 1790
    invoke-virtual {v13}, Lawow;->b()V

    .line 1791
    .line 1792
    .line 1793
    iget-object v13, v13, Lawow;->aI:Latse;

    .line 1794
    .line 1795
    const/4 v14, 0x0

    .line 1796
    invoke-interface {v13, v14}, Latse;->h(I)V

    .line 1797
    .line 1798
    .line 1799
    goto :goto_2d

    .line 1800
    :cond_47
    iget-object v13, v2, Latro;->instance:Latrw;

    .line 1801
    .line 1802
    check-cast v13, Lawow;

    .line 1803
    .line 1804
    iget-object v13, v13, Lawow;->aI:Latse;

    .line 1805
    .line 1806
    invoke-interface {v13, v0}, Latse;->d(I)I

    .line 1807
    .line 1808
    .line 1809
    move-result v13

    .line 1810
    const/16 v22, 0x1

    .line 1811
    .line 1812
    add-int/lit8 v13, v13, 0x1

    .line 1813
    .line 1814
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1815
    .line 1816
    .line 1817
    iget-object v14, v2, Latro;->instance:Latrw;

    .line 1818
    .line 1819
    check-cast v14, Lawow;

    .line 1820
    .line 1821
    invoke-virtual {v14}, Lawow;->b()V

    .line 1822
    .line 1823
    .line 1824
    iget-object v14, v14, Lawow;->aI:Latse;

    .line 1825
    .line 1826
    invoke-interface {v14, v0, v13}, Latse;->f(II)I

    .line 1827
    .line 1828
    .line 1829
    invoke-static {v3, v11}, Lakau;->a(I[I)I

    .line 1830
    .line 1831
    .line 1832
    move-result v0

    .line 1833
    :goto_2e
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 1834
    .line 1835
    check-cast v3, Lawow;

    .line 1836
    .line 1837
    iget-object v3, v3, Lawow;->aJ:Latse;

    .line 1838
    .line 1839
    invoke-interface {v3}, Latse;->size()I

    .line 1840
    .line 1841
    .line 1842
    move-result v3

    .line 1843
    if-gt v3, v0, :cond_48

    .line 1844
    .line 1845
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1846
    .line 1847
    .line 1848
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 1849
    .line 1850
    check-cast v3, Lawow;

    .line 1851
    .line 1852
    invoke-virtual {v3}, Lawow;->n()V

    .line 1853
    .line 1854
    .line 1855
    iget-object v3, v3, Lawow;->aJ:Latse;

    .line 1856
    .line 1857
    const/4 v14, 0x0

    .line 1858
    invoke-interface {v3, v14}, Latse;->h(I)V

    .line 1859
    .line 1860
    .line 1861
    goto :goto_2e

    .line 1862
    :cond_48
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 1863
    .line 1864
    check-cast v3, Lawow;

    .line 1865
    .line 1866
    iget-object v3, v3, Lawow;->aJ:Latse;

    .line 1867
    .line 1868
    invoke-interface {v3, v0}, Latse;->d(I)I

    .line 1869
    .line 1870
    .line 1871
    move-result v3

    .line 1872
    const/16 v22, 0x1

    .line 1873
    .line 1874
    add-int/lit8 v3, v3, 0x1

    .line 1875
    .line 1876
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1877
    .line 1878
    .line 1879
    iget-object v13, v2, Latro;->instance:Latrw;

    .line 1880
    .line 1881
    check-cast v13, Lawow;

    .line 1882
    .line 1883
    invoke-virtual {v13}, Lawow;->n()V

    .line 1884
    .line 1885
    .line 1886
    iget-object v13, v13, Lawow;->aJ:Latse;

    .line 1887
    .line 1888
    invoke-interface {v13, v0, v3}, Latse;->f(II)I

    .line 1889
    .line 1890
    .line 1891
    invoke-static {v4, v11}, Lakau;->a(I[I)I

    .line 1892
    .line 1893
    .line 1894
    move-result v0

    .line 1895
    :goto_2f
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 1896
    .line 1897
    check-cast v3, Lawow;

    .line 1898
    .line 1899
    iget-object v3, v3, Lawow;->aK:Latse;

    .line 1900
    .line 1901
    invoke-interface {v3}, Latse;->size()I

    .line 1902
    .line 1903
    .line 1904
    move-result v3

    .line 1905
    if-gt v3, v0, :cond_49

    .line 1906
    .line 1907
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1908
    .line 1909
    .line 1910
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 1911
    .line 1912
    check-cast v3, Lawow;

    .line 1913
    .line 1914
    invoke-virtual {v3}, Lawow;->h()V

    .line 1915
    .line 1916
    .line 1917
    iget-object v3, v3, Lawow;->aK:Latse;

    .line 1918
    .line 1919
    const/4 v14, 0x0

    .line 1920
    invoke-interface {v3, v14}, Latse;->h(I)V

    .line 1921
    .line 1922
    .line 1923
    goto :goto_2f

    .line 1924
    :cond_49
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 1925
    .line 1926
    check-cast v3, Lawow;

    .line 1927
    .line 1928
    iget-object v3, v3, Lawow;->aK:Latse;

    .line 1929
    .line 1930
    invoke-interface {v3, v0}, Latse;->d(I)I

    .line 1931
    .line 1932
    .line 1933
    move-result v3

    .line 1934
    const/16 v22, 0x1

    .line 1935
    .line 1936
    add-int/lit8 v3, v3, 0x1

    .line 1937
    .line 1938
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1939
    .line 1940
    .line 1941
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 1942
    .line 1943
    check-cast v4, Lawow;

    .line 1944
    .line 1945
    invoke-virtual {v4}, Lawow;->h()V

    .line 1946
    .line 1947
    .line 1948
    iget-object v4, v4, Lawow;->aK:Latse;

    .line 1949
    .line 1950
    invoke-interface {v4, v0, v3}, Latse;->f(II)I

    .line 1951
    .line 1952
    .line 1953
    invoke-static {v5, v11}, Lakau;->a(I[I)I

    .line 1954
    .line 1955
    .line 1956
    move-result v0

    .line 1957
    :goto_30
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 1958
    .line 1959
    check-cast v3, Lawow;

    .line 1960
    .line 1961
    iget-object v3, v3, Lawow;->aL:Latse;

    .line 1962
    .line 1963
    invoke-interface {v3}, Latse;->size()I

    .line 1964
    .line 1965
    .line 1966
    move-result v3

    .line 1967
    if-gt v3, v0, :cond_4a

    .line 1968
    .line 1969
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1970
    .line 1971
    .line 1972
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 1973
    .line 1974
    check-cast v3, Lawow;

    .line 1975
    .line 1976
    invoke-virtual {v3}, Lawow;->e()V

    .line 1977
    .line 1978
    .line 1979
    iget-object v3, v3, Lawow;->aL:Latse;

    .line 1980
    .line 1981
    const/4 v14, 0x0

    .line 1982
    invoke-interface {v3, v14}, Latse;->h(I)V

    .line 1983
    .line 1984
    .line 1985
    goto :goto_30

    .line 1986
    :cond_4a
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 1987
    .line 1988
    check-cast v3, Lawow;

    .line 1989
    .line 1990
    iget-object v3, v3, Lawow;->aL:Latse;

    .line 1991
    .line 1992
    invoke-interface {v3, v0}, Latse;->d(I)I

    .line 1993
    .line 1994
    .line 1995
    move-result v3

    .line 1996
    const/16 v22, 0x1

    .line 1997
    .line 1998
    add-int/lit8 v3, v3, 0x1

    .line 1999
    .line 2000
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 2001
    .line 2002
    .line 2003
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 2004
    .line 2005
    check-cast v4, Lawow;

    .line 2006
    .line 2007
    invoke-virtual {v4}, Lawow;->e()V

    .line 2008
    .line 2009
    .line 2010
    iget-object v4, v4, Lawow;->aL:Latse;

    .line 2011
    .line 2012
    invoke-interface {v4, v0, v3}, Latse;->f(II)I

    .line 2013
    .line 2014
    .line 2015
    invoke-static {v6, v11}, Lakau;->a(I[I)I

    .line 2016
    .line 2017
    .line 2018
    move-result v0

    .line 2019
    :goto_31
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 2020
    .line 2021
    check-cast v3, Lawow;

    .line 2022
    .line 2023
    iget-object v3, v3, Lawow;->aM:Latse;

    .line 2024
    .line 2025
    invoke-interface {v3}, Latse;->size()I

    .line 2026
    .line 2027
    .line 2028
    move-result v3

    .line 2029
    if-gt v3, v0, :cond_4b

    .line 2030
    .line 2031
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 2032
    .line 2033
    .line 2034
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 2035
    .line 2036
    check-cast v3, Lawow;

    .line 2037
    .line 2038
    invoke-virtual {v3}, Lawow;->q()V

    .line 2039
    .line 2040
    .line 2041
    iget-object v3, v3, Lawow;->aM:Latse;

    .line 2042
    .line 2043
    const/4 v14, 0x0

    .line 2044
    invoke-interface {v3, v14}, Latse;->h(I)V

    .line 2045
    .line 2046
    .line 2047
    goto :goto_31

    .line 2048
    :cond_4b
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 2049
    .line 2050
    check-cast v3, Lawow;

    .line 2051
    .line 2052
    iget-object v3, v3, Lawow;->aM:Latse;

    .line 2053
    .line 2054
    invoke-interface {v3, v0}, Latse;->d(I)I

    .line 2055
    .line 2056
    .line 2057
    move-result v3

    .line 2058
    const/16 v22, 0x1

    .line 2059
    .line 2060
    add-int/lit8 v3, v3, 0x1

    .line 2061
    .line 2062
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 2063
    .line 2064
    .line 2065
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 2066
    .line 2067
    check-cast v4, Lawow;

    .line 2068
    .line 2069
    invoke-virtual {v4}, Lawow;->q()V

    .line 2070
    .line 2071
    .line 2072
    iget-object v4, v4, Lawow;->aM:Latse;

    .line 2073
    .line 2074
    invoke-interface {v4, v0, v3}, Latse;->f(II)I

    .line 2075
    .line 2076
    .line 2077
    invoke-static {v7, v11}, Lakau;->a(I[I)I

    .line 2078
    .line 2079
    .line 2080
    move-result v0

    .line 2081
    :goto_32
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 2082
    .line 2083
    check-cast v3, Lawow;

    .line 2084
    .line 2085
    iget-object v3, v3, Lawow;->aN:Latse;

    .line 2086
    .line 2087
    invoke-interface {v3}, Latse;->size()I

    .line 2088
    .line 2089
    .line 2090
    move-result v3

    .line 2091
    if-gt v3, v0, :cond_4c

    .line 2092
    .line 2093
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 2094
    .line 2095
    .line 2096
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 2097
    .line 2098
    check-cast v3, Lawow;

    .line 2099
    .line 2100
    invoke-virtual {v3}, Lawow;->k()V

    .line 2101
    .line 2102
    .line 2103
    iget-object v3, v3, Lawow;->aN:Latse;

    .line 2104
    .line 2105
    const/4 v14, 0x0

    .line 2106
    invoke-interface {v3, v14}, Latse;->h(I)V

    .line 2107
    .line 2108
    .line 2109
    goto :goto_32

    .line 2110
    :cond_4c
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 2111
    .line 2112
    check-cast v3, Lawow;

    .line 2113
    .line 2114
    iget-object v3, v3, Lawow;->aN:Latse;

    .line 2115
    .line 2116
    invoke-interface {v3, v0}, Latse;->d(I)I

    .line 2117
    .line 2118
    .line 2119
    move-result v3

    .line 2120
    const/16 v22, 0x1

    .line 2121
    .line 2122
    add-int/lit8 v3, v3, 0x1

    .line 2123
    .line 2124
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 2125
    .line 2126
    .line 2127
    iget-object v2, v2, Latro;->instance:Latrw;

    .line 2128
    .line 2129
    check-cast v2, Lawow;

    .line 2130
    .line 2131
    invoke-virtual {v2}, Lawow;->k()V

    .line 2132
    .line 2133
    .line 2134
    iget-object v2, v2, Lawow;->aN:Latse;

    .line 2135
    .line 2136
    invoke-interface {v2, v0, v3}, Latse;->f(II)I

    .line 2137
    .line 2138
    .line 2139
    goto/16 :goto_2c

    .line 2140
    .line 2141
    :cond_4d
    sget-object v11, Lakau;->a:[I

    .line 2142
    .line 2143
    invoke-static {v0, v11}, Lakau;->a(I[I)I

    .line 2144
    .line 2145
    .line 2146
    move-result v0

    .line 2147
    :goto_33
    iget-object v13, v2, Latro;->instance:Latrw;

    .line 2148
    .line 2149
    check-cast v13, Lawow;

    .line 2150
    .line 2151
    iget-object v13, v13, Lawow;->aw:Latse;

    .line 2152
    .line 2153
    invoke-interface {v13}, Latse;->size()I

    .line 2154
    .line 2155
    .line 2156
    move-result v13

    .line 2157
    if-gt v13, v0, :cond_4e

    .line 2158
    .line 2159
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 2160
    .line 2161
    .line 2162
    iget-object v13, v2, Latro;->instance:Latrw;

    .line 2163
    .line 2164
    check-cast v13, Lawow;

    .line 2165
    .line 2166
    invoke-virtual {v13}, Lawow;->c()V

    .line 2167
    .line 2168
    .line 2169
    iget-object v13, v13, Lawow;->aw:Latse;

    .line 2170
    .line 2171
    const/4 v14, 0x0

    .line 2172
    invoke-interface {v13, v14}, Latse;->h(I)V

    .line 2173
    .line 2174
    .line 2175
    goto :goto_33

    .line 2176
    :cond_4e
    iget-object v13, v2, Latro;->instance:Latrw;

    .line 2177
    .line 2178
    check-cast v13, Lawow;

    .line 2179
    .line 2180
    iget-object v13, v13, Lawow;->aw:Latse;

    .line 2181
    .line 2182
    invoke-interface {v13, v0}, Latse;->d(I)I

    .line 2183
    .line 2184
    .line 2185
    move-result v13

    .line 2186
    const/16 v22, 0x1

    .line 2187
    .line 2188
    add-int/lit8 v13, v13, 0x1

    .line 2189
    .line 2190
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 2191
    .line 2192
    .line 2193
    iget-object v14, v2, Latro;->instance:Latrw;

    .line 2194
    .line 2195
    check-cast v14, Lawow;

    .line 2196
    .line 2197
    invoke-virtual {v14}, Lawow;->c()V

    .line 2198
    .line 2199
    .line 2200
    iget-object v14, v14, Lawow;->aw:Latse;

    .line 2201
    .line 2202
    invoke-interface {v14, v0, v13}, Latse;->f(II)I

    .line 2203
    .line 2204
    .line 2205
    invoke-static {v3, v11}, Lakau;->a(I[I)I

    .line 2206
    .line 2207
    .line 2208
    move-result v0

    .line 2209
    :goto_34
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 2210
    .line 2211
    check-cast v3, Lawow;

    .line 2212
    .line 2213
    iget-object v3, v3, Lawow;->ax:Latse;

    .line 2214
    .line 2215
    invoke-interface {v3}, Latse;->size()I

    .line 2216
    .line 2217
    .line 2218
    move-result v3

    .line 2219
    if-gt v3, v0, :cond_4f

    .line 2220
    .line 2221
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 2222
    .line 2223
    .line 2224
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 2225
    .line 2226
    check-cast v3, Lawow;

    .line 2227
    .line 2228
    invoke-virtual {v3}, Lawow;->o()V

    .line 2229
    .line 2230
    .line 2231
    iget-object v3, v3, Lawow;->ax:Latse;

    .line 2232
    .line 2233
    const/4 v14, 0x0

    .line 2234
    invoke-interface {v3, v14}, Latse;->h(I)V

    .line 2235
    .line 2236
    .line 2237
    goto :goto_34

    .line 2238
    :cond_4f
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 2239
    .line 2240
    check-cast v3, Lawow;

    .line 2241
    .line 2242
    iget-object v3, v3, Lawow;->ax:Latse;

    .line 2243
    .line 2244
    invoke-interface {v3, v0}, Latse;->d(I)I

    .line 2245
    .line 2246
    .line 2247
    move-result v3

    .line 2248
    const/16 v22, 0x1

    .line 2249
    .line 2250
    add-int/lit8 v3, v3, 0x1

    .line 2251
    .line 2252
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 2253
    .line 2254
    .line 2255
    iget-object v13, v2, Latro;->instance:Latrw;

    .line 2256
    .line 2257
    check-cast v13, Lawow;

    .line 2258
    .line 2259
    invoke-virtual {v13}, Lawow;->o()V

    .line 2260
    .line 2261
    .line 2262
    iget-object v13, v13, Lawow;->ax:Latse;

    .line 2263
    .line 2264
    invoke-interface {v13, v0, v3}, Latse;->f(II)I

    .line 2265
    .line 2266
    .line 2267
    invoke-static {v4, v11}, Lakau;->a(I[I)I

    .line 2268
    .line 2269
    .line 2270
    move-result v0

    .line 2271
    :goto_35
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 2272
    .line 2273
    check-cast v3, Lawow;

    .line 2274
    .line 2275
    iget-object v3, v3, Lawow;->ay:Latse;

    .line 2276
    .line 2277
    invoke-interface {v3}, Latse;->size()I

    .line 2278
    .line 2279
    .line 2280
    move-result v3

    .line 2281
    if-gt v3, v0, :cond_50

    .line 2282
    .line 2283
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 2284
    .line 2285
    .line 2286
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 2287
    .line 2288
    check-cast v3, Lawow;

    .line 2289
    .line 2290
    invoke-virtual {v3}, Lawow;->i()V

    .line 2291
    .line 2292
    .line 2293
    iget-object v3, v3, Lawow;->ay:Latse;

    .line 2294
    .line 2295
    const/4 v14, 0x0

    .line 2296
    invoke-interface {v3, v14}, Latse;->h(I)V

    .line 2297
    .line 2298
    .line 2299
    goto :goto_35

    .line 2300
    :cond_50
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 2301
    .line 2302
    check-cast v3, Lawow;

    .line 2303
    .line 2304
    iget-object v3, v3, Lawow;->ay:Latse;

    .line 2305
    .line 2306
    invoke-interface {v3, v0}, Latse;->d(I)I

    .line 2307
    .line 2308
    .line 2309
    move-result v3

    .line 2310
    const/16 v22, 0x1

    .line 2311
    .line 2312
    add-int/lit8 v3, v3, 0x1

    .line 2313
    .line 2314
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 2315
    .line 2316
    .line 2317
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 2318
    .line 2319
    check-cast v4, Lawow;

    .line 2320
    .line 2321
    invoke-virtual {v4}, Lawow;->i()V

    .line 2322
    .line 2323
    .line 2324
    iget-object v4, v4, Lawow;->ay:Latse;

    .line 2325
    .line 2326
    invoke-interface {v4, v0, v3}, Latse;->f(II)I

    .line 2327
    .line 2328
    .line 2329
    invoke-static {v5, v11}, Lakau;->a(I[I)I

    .line 2330
    .line 2331
    .line 2332
    move-result v0

    .line 2333
    :goto_36
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 2334
    .line 2335
    check-cast v3, Lawow;

    .line 2336
    .line 2337
    iget-object v3, v3, Lawow;->az:Latse;

    .line 2338
    .line 2339
    invoke-interface {v3}, Latse;->size()I

    .line 2340
    .line 2341
    .line 2342
    move-result v3

    .line 2343
    if-gt v3, v0, :cond_51

    .line 2344
    .line 2345
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 2346
    .line 2347
    .line 2348
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 2349
    .line 2350
    check-cast v3, Lawow;

    .line 2351
    .line 2352
    invoke-virtual {v3}, Lawow;->f()V

    .line 2353
    .line 2354
    .line 2355
    iget-object v3, v3, Lawow;->az:Latse;

    .line 2356
    .line 2357
    const/4 v14, 0x0

    .line 2358
    invoke-interface {v3, v14}, Latse;->h(I)V

    .line 2359
    .line 2360
    .line 2361
    goto :goto_36

    .line 2362
    :cond_51
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 2363
    .line 2364
    check-cast v3, Lawow;

    .line 2365
    .line 2366
    iget-object v3, v3, Lawow;->az:Latse;

    .line 2367
    .line 2368
    invoke-interface {v3, v0}, Latse;->d(I)I

    .line 2369
    .line 2370
    .line 2371
    move-result v3

    .line 2372
    const/16 v22, 0x1

    .line 2373
    .line 2374
    add-int/lit8 v3, v3, 0x1

    .line 2375
    .line 2376
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 2377
    .line 2378
    .line 2379
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 2380
    .line 2381
    check-cast v4, Lawow;

    .line 2382
    .line 2383
    invoke-virtual {v4}, Lawow;->f()V

    .line 2384
    .line 2385
    .line 2386
    iget-object v4, v4, Lawow;->az:Latse;

    .line 2387
    .line 2388
    invoke-interface {v4, v0, v3}, Latse;->f(II)I

    .line 2389
    .line 2390
    .line 2391
    invoke-static {v6, v11}, Lakau;->a(I[I)I

    .line 2392
    .line 2393
    .line 2394
    move-result v0

    .line 2395
    :goto_37
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 2396
    .line 2397
    check-cast v3, Lawow;

    .line 2398
    .line 2399
    iget-object v3, v3, Lawow;->aA:Latse;

    .line 2400
    .line 2401
    invoke-interface {v3}, Latse;->size()I

    .line 2402
    .line 2403
    .line 2404
    move-result v3

    .line 2405
    if-gt v3, v0, :cond_52

    .line 2406
    .line 2407
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 2408
    .line 2409
    .line 2410
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 2411
    .line 2412
    check-cast v3, Lawow;

    .line 2413
    .line 2414
    invoke-virtual {v3}, Lawow;->r()V

    .line 2415
    .line 2416
    .line 2417
    iget-object v3, v3, Lawow;->aA:Latse;

    .line 2418
    .line 2419
    const/4 v14, 0x0

    .line 2420
    invoke-interface {v3, v14}, Latse;->h(I)V

    .line 2421
    .line 2422
    .line 2423
    goto :goto_37

    .line 2424
    :cond_52
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 2425
    .line 2426
    check-cast v3, Lawow;

    .line 2427
    .line 2428
    iget-object v3, v3, Lawow;->aA:Latse;

    .line 2429
    .line 2430
    invoke-interface {v3, v0}, Latse;->d(I)I

    .line 2431
    .line 2432
    .line 2433
    move-result v3

    .line 2434
    const/16 v22, 0x1

    .line 2435
    .line 2436
    add-int/lit8 v3, v3, 0x1

    .line 2437
    .line 2438
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 2439
    .line 2440
    .line 2441
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 2442
    .line 2443
    check-cast v4, Lawow;

    .line 2444
    .line 2445
    invoke-virtual {v4}, Lawow;->r()V

    .line 2446
    .line 2447
    .line 2448
    iget-object v4, v4, Lawow;->aA:Latse;

    .line 2449
    .line 2450
    invoke-interface {v4, v0, v3}, Latse;->f(II)I

    .line 2451
    .line 2452
    .line 2453
    invoke-static {v7, v11}, Lakau;->a(I[I)I

    .line 2454
    .line 2455
    .line 2456
    move-result v0

    .line 2457
    :goto_38
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 2458
    .line 2459
    check-cast v3, Lawow;

    .line 2460
    .line 2461
    iget-object v3, v3, Lawow;->aB:Latse;

    .line 2462
    .line 2463
    invoke-interface {v3}, Latse;->size()I

    .line 2464
    .line 2465
    .line 2466
    move-result v3

    .line 2467
    if-gt v3, v0, :cond_53

    .line 2468
    .line 2469
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 2470
    .line 2471
    .line 2472
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 2473
    .line 2474
    check-cast v3, Lawow;

    .line 2475
    .line 2476
    invoke-virtual {v3}, Lawow;->l()V

    .line 2477
    .line 2478
    .line 2479
    iget-object v3, v3, Lawow;->aB:Latse;

    .line 2480
    .line 2481
    const/4 v14, 0x0

    .line 2482
    invoke-interface {v3, v14}, Latse;->h(I)V

    .line 2483
    .line 2484
    .line 2485
    goto :goto_38

    .line 2486
    :cond_53
    const/4 v14, 0x0

    .line 2487
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 2488
    .line 2489
    check-cast v3, Lawow;

    .line 2490
    .line 2491
    iget-object v3, v3, Lawow;->aB:Latse;

    .line 2492
    .line 2493
    invoke-interface {v3, v0}, Latse;->d(I)I

    .line 2494
    .line 2495
    .line 2496
    move-result v3

    .line 2497
    const/16 v22, 0x1

    .line 2498
    .line 2499
    add-int/lit8 v3, v3, 0x1

    .line 2500
    .line 2501
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 2502
    .line 2503
    .line 2504
    iget-object v2, v2, Latro;->instance:Latrw;

    .line 2505
    .line 2506
    check-cast v2, Lawow;

    .line 2507
    .line 2508
    invoke-virtual {v2}, Lawow;->l()V

    .line 2509
    .line 2510
    .line 2511
    iget-object v2, v2, Lawow;->aB:Latse;

    .line 2512
    .line 2513
    invoke-interface {v2, v0, v3}, Latse;->f(II)I

    .line 2514
    .line 2515
    .line 2516
    goto :goto_39

    .line 2517
    :cond_54
    const/4 v14, 0x0

    .line 2518
    :goto_39
    move-object v2, v1

    .line 2519
    :goto_3a
    iget-wide v0, v2, Lakah;->m:J

    .line 2520
    .line 2521
    const-wide/16 v2, 0x0

    .line 2522
    .line 2523
    const-wide/16 v6, 0x0

    .line 2524
    .line 2525
    move-wide v4, v8

    .line 2526
    move-object/from16 v9, p0

    .line 2527
    .line 2528
    invoke-static/range {v0 .. v7}, Lakah;->a(JJJJ)J

    .line 2529
    .line 2530
    .line 2531
    move-result-wide v44

    .line 2532
    iget-object v0, v10, Lajzy;->k:Lbmj;

    .line 2533
    .line 2534
    invoke-virtual {v10}, Lajzy;->i()V

    .line 2535
    .line 2536
    .line 2537
    iget-object v1, v10, Lajzy;->f:Lakaz;

    .line 2538
    .line 2539
    invoke-virtual {v10}, Lajzy;->f()Ljava/util/Deque;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v2

    .line 2543
    invoke-interface {v2}, Ljava/util/Deque;->size()I

    .line 2544
    .line 2545
    .line 2546
    move-result v2

    .line 2547
    const/4 v5, 0x1

    .line 2548
    if-le v2, v5, :cond_55

    .line 2549
    .line 2550
    iget v2, v12, Lakac;->ai:I

    .line 2551
    .line 2552
    int-to-long v2, v2

    .line 2553
    add-long v2, p4, v2

    .line 2554
    .line 2555
    move-wide/from16 v25, v2

    .line 2556
    .line 2557
    :cond_55
    invoke-virtual {v1}, Lakaz;->U()V

    .line 2558
    .line 2559
    .line 2560
    iget v2, v1, Lakaz;->X:I

    .line 2561
    .line 2562
    iget v3, v1, Labrq;->i:I

    .line 2563
    .line 2564
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    .line 2565
    .line 2566
    .line 2567
    move-result-wide v2

    .line 2568
    long-to-int v2, v2

    .line 2569
    invoke-virtual {v1, v2}, Lakaz;->S(I)V

    .line 2570
    .line 2571
    .line 2572
    if-nez v2, :cond_56

    .line 2573
    .line 2574
    move v7, v14

    .line 2575
    goto :goto_3b

    .line 2576
    :cond_56
    iget v3, v1, Lakaz;->Z:I

    .line 2577
    .line 2578
    add-int/2addr v2, v3

    .line 2579
    add-int/lit8 v7, v2, -0x1

    .line 2580
    .line 2581
    :goto_3b
    if-eqz v7, :cond_5a

    .line 2582
    .line 2583
    move v2, v14

    .line 2584
    move-wide/from16 v3, v25

    .line 2585
    .line 2586
    :goto_3c
    const/4 v5, 0x4

    .line 2587
    if-ge v2, v5, :cond_58

    .line 2588
    .line 2589
    invoke-virtual {v1, v7}, Lakaz;->Z(I)V

    .line 2590
    .line 2591
    .line 2592
    invoke-virtual {v1, v2}, Lakaz;->Y(I)V

    .line 2593
    .line 2594
    .line 2595
    iget v6, v1, Lakaz;->aa:I

    .line 2596
    .line 2597
    add-int/2addr v6, v7

    .line 2598
    iget v8, v1, Lakaz;->ac:I

    .line 2599
    .line 2600
    mul-int/2addr v8, v2

    .line 2601
    add-int/2addr v6, v8

    .line 2602
    invoke-virtual {v1, v6}, Lakaz;->P(I)I

    .line 2603
    .line 2604
    .line 2605
    move-result v6

    .line 2606
    if-eqz v6, :cond_57

    .line 2607
    .line 2608
    invoke-virtual {v0, v2}, Lbmj;->at(I)I

    .line 2609
    .line 2610
    .line 2611
    move-result v8

    .line 2612
    int-to-long v10, v8

    .line 2613
    move/from16 p1, v6

    .line 2614
    .line 2615
    iget-wide v5, v1, Labrq;->E:J

    .line 2616
    .line 2617
    iget v8, v1, Labrq;->p:I

    .line 2618
    .line 2619
    mul-int/lit8 v13, p1, 0x8

    .line 2620
    .line 2621
    int-to-char v15, v8

    .line 2622
    ushr-int/lit8 v8, v8, 0x10

    .line 2623
    .line 2624
    add-int/2addr v13, v15

    .line 2625
    invoke-virtual {v1, v13, v8}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 2626
    .line 2627
    .line 2628
    move-result-wide v15

    .line 2629
    add-long/2addr v5, v15

    .line 2630
    add-long/2addr v5, v10

    .line 2631
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 2632
    .line 2633
    .line 2634
    move-result-wide v3

    .line 2635
    :cond_57
    add-int/lit8 v2, v2, 0x1

    .line 2636
    .line 2637
    goto :goto_3c

    .line 2638
    :cond_58
    const/high16 v2, 0x270000

    .line 2639
    .line 2640
    invoke-virtual {v1, v7, v2}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    .line 2641
    .line 2642
    .line 2643
    move-result-wide v5

    .line 2644
    long-to-int v5, v5

    .line 2645
    invoke-virtual {v1, v5}, Lakaz;->S(I)V

    .line 2646
    .line 2647
    .line 2648
    if-nez v5, :cond_59

    .line 2649
    .line 2650
    move v7, v14

    .line 2651
    goto :goto_3d

    .line 2652
    :cond_59
    iget v6, v1, Lakaz;->Z:I

    .line 2653
    .line 2654
    add-int/2addr v5, v6

    .line 2655
    add-int/lit8 v7, v5, -0x1

    .line 2656
    .line 2657
    :goto_3d
    move-wide/from16 v25, v3

    .line 2658
    .line 2659
    goto :goto_3b

    .line 2660
    :cond_5a
    const-wide/16 v3, 0x0

    .line 2661
    .line 2662
    const-wide/16 v7, 0x0

    .line 2663
    .line 2664
    move-wide/from16 v5, p4

    .line 2665
    .line 2666
    move-wide/from16 v1, v25

    .line 2667
    .line 2668
    invoke-static/range {v1 .. v8}, Lakah;->a(JJJJ)J

    .line 2669
    .line 2670
    .line 2671
    move-result-wide v46

    .line 2672
    iget-wide v0, v9, Lakah;->l:J

    .line 2673
    .line 2674
    iget v2, v12, Lakac;->ae:I

    .line 2675
    .line 2676
    int-to-long v6, v2

    .line 2677
    move-wide/from16 v4, p2

    .line 2678
    .line 2679
    move-wide/from16 v2, v27

    .line 2680
    .line 2681
    invoke-static/range {v0 .. v7}, Lakah;->a(JJJJ)J

    .line 2682
    .line 2683
    .line 2684
    move-result-wide v42

    .line 2685
    new-instance v29, Lakag;

    .line 2686
    .line 2687
    iget-boolean v0, v9, Lakah;->n:Z

    .line 2688
    .line 2689
    iget v1, v9, Lakah;->i:I

    .line 2690
    .line 2691
    iget v2, v9, Lakah;->j:I

    .line 2692
    .line 2693
    iget v3, v9, Lakah;->k:I

    .line 2694
    .line 2695
    iget v4, v9, Lakah;->c:I

    .line 2696
    .line 2697
    iget v5, v9, Lakah;->d:I

    .line 2698
    .line 2699
    iget v6, v9, Lakah;->e:I

    .line 2700
    .line 2701
    iget v7, v9, Lakah;->f:I

    .line 2702
    .line 2703
    iget v8, v9, Lakah;->g:I

    .line 2704
    .line 2705
    iget v10, v9, Lakah;->h:I

    .line 2706
    .line 2707
    iget-boolean v11, v9, Lakah;->p:Z

    .line 2708
    .line 2709
    iget-boolean v12, v9, Lakah;->q:Z

    .line 2710
    .line 2711
    move/from16 v30, v0

    .line 2712
    .line 2713
    move/from16 v31, v1

    .line 2714
    .line 2715
    move/from16 v32, v2

    .line 2716
    .line 2717
    move/from16 v33, v3

    .line 2718
    .line 2719
    move/from16 v34, v4

    .line 2720
    .line 2721
    move/from16 v35, v5

    .line 2722
    .line 2723
    move/from16 v36, v6

    .line 2724
    .line 2725
    move/from16 v37, v7

    .line 2726
    .line 2727
    move/from16 v38, v8

    .line 2728
    .line 2729
    move/from16 v39, v10

    .line 2730
    .line 2731
    move/from16 v40, v11

    .line 2732
    .line 2733
    move/from16 v41, v12

    .line 2734
    .line 2735
    invoke-direct/range {v29 .. v47}, Lakag;-><init>(ZIIIIIIIIIZZJJJ)V

    .line 2736
    .line 2737
    .line 2738
    return-object v29
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-boolean v0, Lajzu;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lakah;->t:Lajzy;

    .line 6
    .line 7
    iget-object v0, v0, Lajzy;->c:Lakbd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lakbd;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "!locked"

    .line 17
    .line 18
    invoke-static {v0}, Labtu;->e(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method final d(Lakaz;IJILajzn;)Z
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v5, v0, Lakah;->a:Lakac;

    .line 8
    .line 9
    iget-object v6, v0, Lakah;->t:Lajzy;

    .line 10
    .line 11
    invoke-interface/range {p6 .. p6}, Lajzn;->e()Lakat;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget-object v6, v6, Lajzy;->k:Lbmj;

    .line 16
    .line 17
    invoke-virtual {v1}, Labrq;->w()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    iget v9, v5, Lakac;->T:I

    .line 22
    .line 23
    if-lt v8, v9, :cond_2b

    .line 24
    .line 25
    iget-boolean v8, v1, Lakaz;->U:Z

    .line 26
    .line 27
    xor-int/lit8 v9, v8, 0x1

    .line 28
    .line 29
    invoke-virtual {v1}, Lakaz;->V()V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p1 .. p2}, Lakaz;->T(I)V

    .line 33
    .line 34
    .line 35
    new-instance v13, Lakaq;

    .line 36
    .line 37
    const/4 v14, 0x2

    .line 38
    invoke-direct {v13, v1, v2, v14}, Lakaq;-><init>(Lakaz;II)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v15, 0x1

    .line 42
    .line 43
    iget-wide v10, v5, Lakac;->aa:J

    .line 44
    .line 45
    sub-long v10, p3, v10

    .line 46
    .line 47
    move-wide/from16 v17, v15

    .line 48
    .line 49
    :goto_0
    iget v15, v13, Lakaq;->d:I

    .line 50
    .line 51
    if-eqz v15, :cond_2a

    .line 52
    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    const/16 v16, -0x1

    .line 56
    .line 57
    iget v15, v13, Lakaq;->c:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/16 v16, -0x1

    .line 61
    .line 62
    invoke-virtual {v1}, Lakaz;->U()V

    .line 63
    .line 64
    .line 65
    iget v15, v1, Lakaz;->ab:I

    .line 66
    .line 67
    add-int/lit8 v15, v15, -0x1

    .line 68
    .line 69
    :goto_1
    iget v14, v0, Lakah;->r:I

    .line 70
    .line 71
    move/from16 v12, p5

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    if-lt v12, v14, :cond_2

    .line 76
    .line 77
    if-gtz v15, :cond_1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    sget v1, Lajzs;->t:I

    .line 81
    .line 82
    return v19

    .line 83
    :cond_2
    :goto_2
    const-wide/16 v20, 0x0

    .line 84
    .line 85
    if-eqz v8, :cond_4

    .line 86
    .line 87
    const/16 v22, 0x8

    .line 88
    .line 89
    iget-boolean v14, v0, Lakah;->o:Z

    .line 90
    .line 91
    if-eqz v14, :cond_3

    .line 92
    .line 93
    move/from16 v23, v8

    .line 94
    .line 95
    move/from16 v24, v9

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {v6, v15}, Lbmj;->at(I)I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    move/from16 v23, v8

    .line 103
    .line 104
    move/from16 v24, v9

    .line 105
    .line 106
    int-to-long v8, v14

    .line 107
    sub-long v8, p3, v8

    .line 108
    .line 109
    iget-object v14, v13, Lakaq;->a:Lakaz;

    .line 110
    .line 111
    iget v0, v13, Lakaq;->d:I

    .line 112
    .line 113
    mul-int/lit8 v0, v0, 0x8

    .line 114
    .line 115
    move-wide/from16 v25, v8

    .line 116
    .line 117
    iget-wide v8, v14, Labrq;->E:J

    .line 118
    .line 119
    move/from16 v27, v0

    .line 120
    .line 121
    iget v0, v14, Labrq;->p:I

    .line 122
    .line 123
    move-object/from16 v28, v6

    .line 124
    .line 125
    int-to-char v6, v0

    .line 126
    ushr-int/lit8 v0, v0, 0x10

    .line 127
    .line 128
    add-int v6, v27, v6

    .line 129
    .line 130
    invoke-virtual {v14, v6, v0}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 131
    .line 132
    .line 133
    move-result-wide v29

    .line 134
    add-long v8, v8, v29

    .line 135
    .line 136
    sub-long v8, v8, v25

    .line 137
    .line 138
    cmp-long v0, v8, v20

    .line 139
    .line 140
    if-lez v0, :cond_5

    .line 141
    .line 142
    move/from16 v0, v19

    .line 143
    .line 144
    invoke-virtual {v13, v0}, Lakaq;->c(I)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    iput v6, v13, Lakaq;->d:I

    .line 149
    .line 150
    move-object/from16 v0, p0

    .line 151
    .line 152
    move/from16 v8, v23

    .line 153
    .line 154
    move/from16 v9, v24

    .line 155
    .line 156
    move-object/from16 v6, v28

    .line 157
    .line 158
    const/4 v14, 0x2

    .line 159
    goto :goto_0

    .line 160
    :cond_4
    move/from16 v23, v8

    .line 161
    .line 162
    move/from16 v24, v9

    .line 163
    .line 164
    const/16 v22, 0x8

    .line 165
    .line 166
    :cond_5
    :goto_3
    iget-object v0, v7, Lakat;->e:Latro;

    .line 167
    .line 168
    iget-object v6, v0, Latro;->instance:Latrw;

    .line 169
    .line 170
    check-cast v6, Lawou;

    .line 171
    .line 172
    iget-wide v6, v6, Lawou;->ak:J

    .line 173
    .line 174
    add-long v6, v6, v17

    .line 175
    .line 176
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v8, v0, Latro;->instance:Latrw;

    .line 180
    .line 181
    check-cast v8, Lawou;

    .line 182
    .line 183
    iget v9, v8, Lawou;->d:I

    .line 184
    .line 185
    const/high16 v12, 0x200000

    .line 186
    .line 187
    or-int/2addr v9, v12

    .line 188
    iput v9, v8, Lawou;->d:I

    .line 189
    .line 190
    iput-wide v6, v8, Lawou;->ak:J

    .line 191
    .line 192
    iget v6, v5, Lakac;->W:I

    .line 193
    .line 194
    const/4 v7, 0x1

    .line 195
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    iget-object v8, v5, Lakac;->V:Lasfb;

    .line 200
    .line 201
    iget-object v9, v5, Lakac;->U:Lasfb;

    .line 202
    .line 203
    invoke-virtual {v8, v15}, Lasfb;->a(I)I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    invoke-virtual {v9, v15}, Lasfb;->a(I)I

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    move/from16 p5, v7

    .line 212
    .line 213
    new-array v7, v14, [I

    .line 214
    .line 215
    move-object/from16 v28, v7

    .line 216
    .line 217
    move-wide/from16 v25, v10

    .line 218
    .line 219
    move/from16 v27, v15

    .line 220
    .line 221
    move/from16 v15, v16

    .line 222
    .line 223
    move-wide/from16 v3, v20

    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    const/4 v11, 0x0

    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    const/16 v21, 0x0

    .line 230
    .line 231
    :goto_4
    iget v7, v13, Lakaq;->d:I

    .line 232
    .line 233
    if-eqz v7, :cond_15

    .line 234
    .line 235
    if-eqz v23, :cond_6

    .line 236
    .line 237
    iget v7, v13, Lakaq;->c:I

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_6
    invoke-virtual {v1}, Lakaz;->U()V

    .line 241
    .line 242
    .line 243
    iget v7, v1, Lakaz;->ab:I

    .line 244
    .line 245
    add-int/lit8 v7, v7, -0x1

    .line 246
    .line 247
    :goto_5
    if-eq v7, v15, :cond_9

    .line 248
    .line 249
    invoke-virtual {v8, v7}, Lasfb;->a(I)I

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    invoke-virtual {v9, v7}, Lasfb;->a(I)I

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    if-eqz v23, :cond_8

    .line 266
    .line 267
    if-eqz v20, :cond_7

    .line 268
    .line 269
    iget-object v15, v13, Lakaq;->a:Lakaz;

    .line 270
    .line 271
    mul-int/lit8 v29, v20, 0x8

    .line 272
    .line 273
    move/from16 v31, v7

    .line 274
    .line 275
    move-object/from16 v30, v8

    .line 276
    .line 277
    iget-wide v7, v15, Labrq;->E:J

    .line 278
    .line 279
    move-wide/from16 v32, v7

    .line 280
    .line 281
    iget v7, v15, Labrq;->p:I

    .line 282
    .line 283
    int-to-char v8, v7

    .line 284
    ushr-int/lit8 v7, v7, 0x10

    .line 285
    .line 286
    add-int v8, v29, v8

    .line 287
    .line 288
    invoke-virtual {v15, v8, v7}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 289
    .line 290
    .line 291
    move-result-wide v7

    .line 292
    add-long v7, v32, v7

    .line 293
    .line 294
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 295
    .line 296
    .line 297
    move-result-wide v3

    .line 298
    goto :goto_6

    .line 299
    :cond_7
    move/from16 v31, v7

    .line 300
    .line 301
    move-object/from16 v30, v8

    .line 302
    .line 303
    move/from16 v15, v31

    .line 304
    .line 305
    const/16 v20, 0x0

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_8
    move/from16 v31, v7

    .line 309
    .line 310
    move-object/from16 v30, v8

    .line 311
    .line 312
    :goto_6
    move/from16 v15, v31

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_9
    move-object/from16 v30, v8

    .line 316
    .line 317
    :goto_7
    if-lt v10, v14, :cond_a

    .line 318
    .line 319
    goto/16 :goto_b

    .line 320
    .line 321
    :cond_a
    invoke-virtual {v13}, Lakaq;->a()I

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    move-wide/from16 v31, v3

    .line 326
    .line 327
    int-to-long v3, v7

    .line 328
    iget-object v8, v13, Lakaq;->a:Lakaz;

    .line 329
    .line 330
    mul-int/lit8 v20, v7, 0x8

    .line 331
    .line 332
    move-wide/from16 v33, v3

    .line 333
    .line 334
    iget-wide v3, v8, Labrq;->E:J

    .line 335
    .line 336
    move-wide/from16 v35, v3

    .line 337
    .line 338
    iget v3, v8, Labrq;->p:I

    .line 339
    .line 340
    int-to-char v4, v3

    .line 341
    ushr-int/lit8 v3, v3, 0x10

    .line 342
    .line 343
    add-int v4, v20, v4

    .line 344
    .line 345
    invoke-virtual {v8, v4, v3}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 346
    .line 347
    .line 348
    move-result-wide v3

    .line 349
    add-long v3, v35, v3

    .line 350
    .line 351
    cmp-long v3, v3, v25

    .line 352
    .line 353
    if-gez v3, :cond_c

    .line 354
    .line 355
    iget v3, v13, Lakaq;->b:I

    .line 356
    .line 357
    iget v4, v8, Labrq;->m:I

    .line 358
    .line 359
    move/from16 v20, v4

    .line 360
    .line 361
    shr-int/lit8 v4, v20, 0x3

    .line 362
    .line 363
    move/from16 v29, v14

    .line 364
    .line 365
    move/from16 v35, v15

    .line 366
    .line 367
    iget-wide v14, v8, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 368
    .line 369
    add-long v14, v14, v33

    .line 370
    .line 371
    and-int/lit16 v4, v4, 0x1fff

    .line 372
    .line 373
    ushr-int/lit8 v36, v20, 0x10

    .line 374
    .line 375
    and-int/lit8 v20, v20, 0x7

    .line 376
    .line 377
    shl-int v36, p5, v36

    .line 378
    .line 379
    add-int/lit8 v36, v36, -0x1

    .line 380
    .line 381
    move-wide/from16 v37, v14

    .line 382
    .line 383
    int-to-long v14, v4

    .line 384
    add-long v14, v37, v14

    .line 385
    .line 386
    invoke-static {v14, v15}, Llibcore/io/Memory;->peekByte(J)B

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    and-int/lit16 v4, v4, 0xff

    .line 391
    .line 392
    ushr-int v4, v4, v20

    .line 393
    .line 394
    and-int v4, v36, v4

    .line 395
    .line 396
    if-eqz v4, :cond_b

    .line 397
    .line 398
    const/4 v4, 0x0

    .line 399
    invoke-virtual {v8, v4, v3}, Lakaz;->ab(II)V

    .line 400
    .line 401
    .line 402
    iget v4, v8, Labrq;->m:I

    .line 403
    .line 404
    shr-int/lit8 v14, v4, 0x3

    .line 405
    .line 406
    move v15, v3

    .line 407
    move/from16 v20, v4

    .line 408
    .line 409
    iget-wide v3, v8, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 410
    .line 411
    add-long v3, v3, v33

    .line 412
    .line 413
    and-int/lit16 v14, v14, 0x1fff

    .line 414
    .line 415
    ushr-int/lit8 v33, v20, 0x10

    .line 416
    .line 417
    and-int/lit8 v20, v20, 0x7

    .line 418
    .line 419
    shl-int v33, p5, v33

    .line 420
    .line 421
    add-int/lit8 v33, v33, -0x1

    .line 422
    .line 423
    move-wide/from16 v36, v3

    .line 424
    .line 425
    shl-int v3, v33, v20

    .line 426
    .line 427
    not-int v3, v3

    .line 428
    move/from16 v20, v3

    .line 429
    .line 430
    int-to-long v3, v14

    .line 431
    add-long v3, v36, v3

    .line 432
    .line 433
    invoke-static {v3, v4}, Llibcore/io/Memory;->peekByte(J)B

    .line 434
    .line 435
    .line 436
    move-result v14

    .line 437
    and-int v14, v14, v20

    .line 438
    .line 439
    int-to-byte v14, v14

    .line 440
    invoke-static {v3, v4, v14}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 441
    .line 442
    .line 443
    iget-object v3, v8, Lakaz;->ag:Labrk;

    .line 444
    .line 445
    iget v4, v8, Lakaz;->af:I

    .line 446
    .line 447
    invoke-virtual {v3, v7, v4}, Labrk;->f(II)V

    .line 448
    .line 449
    .line 450
    iget-object v3, v8, Lakaz;->P:[I

    .line 451
    .line 452
    aget v4, v3, v15

    .line 453
    .line 454
    add-int/lit8 v4, v4, -0x1

    .line 455
    .line 456
    aput v4, v3, v15

    .line 457
    .line 458
    :cond_b
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 459
    .line 460
    check-cast v3, Lawou;

    .line 461
    .line 462
    iget-wide v3, v3, Lawou;->ap:J

    .line 463
    .line 464
    add-long v3, v3, v17

    .line 465
    .line 466
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 467
    .line 468
    .line 469
    iget-object v8, v0, Latro;->instance:Latrw;

    .line 470
    .line 471
    check-cast v8, Lawou;

    .line 472
    .line 473
    iget v14, v8, Lawou;->d:I

    .line 474
    .line 475
    const/high16 v15, 0x4000000

    .line 476
    .line 477
    or-int/2addr v14, v15

    .line 478
    iput v14, v8, Lawou;->d:I

    .line 479
    .line 480
    iput-wide v3, v8, Lawou;->ap:J

    .line 481
    .line 482
    move-object/from16 v36, v9

    .line 483
    .line 484
    goto/16 :goto_9

    .line 485
    .line 486
    :cond_c
    move/from16 v29, v14

    .line 487
    .line 488
    move/from16 v35, v15

    .line 489
    .line 490
    iget-object v3, v8, Lakaz;->ag:Labrk;

    .line 491
    .line 492
    iget-wide v14, v8, Lakaz;->V:D

    .line 493
    .line 494
    iget v4, v8, Lakaz;->af:I

    .line 495
    .line 496
    move-object/from16 v36, v9

    .line 497
    .line 498
    iget-object v9, v3, Labrk;->c:Labrq;

    .line 499
    .line 500
    move-wide/from16 v37, v14

    .line 501
    .line 502
    iget v14, v9, Labrq;->o:I

    .line 503
    .line 504
    int-to-char v15, v14

    .line 505
    ushr-int/lit8 v14, v14, 0x10

    .line 506
    .line 507
    add-int v15, v20, v15

    .line 508
    .line 509
    invoke-virtual {v9, v15, v14}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 510
    .line 511
    .line 512
    move-result-wide v14

    .line 513
    long-to-int v14, v14

    .line 514
    if-ne v14, v4, :cond_f

    .line 515
    .line 516
    iget-object v4, v9, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->a:Ljava/io/File;

    .line 517
    .line 518
    if-eqz v4, :cond_d

    .line 519
    .line 520
    invoke-virtual {v3, v7}, Labrk;->c(I)Ljava/io/File;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 525
    .line 526
    .line 527
    move-result-wide v14

    .line 528
    long-to-int v4, v14

    .line 529
    goto :goto_8

    .line 530
    :cond_d
    invoke-virtual {v3}, Labrk;->a()Landroid/util/SparseArray;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    check-cast v4, Latqt;

    .line 539
    .line 540
    if-eqz v4, :cond_e

    .line 541
    .line 542
    invoke-virtual {v4}, Latqt;->d()I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    goto :goto_8

    .line 547
    :cond_e
    const/4 v4, 0x0

    .line 548
    goto :goto_8

    .line 549
    :cond_f
    iget v14, v9, Labrq;->o:I

    .line 550
    .line 551
    int-to-char v15, v14

    .line 552
    ushr-int/lit8 v14, v14, 0x10

    .line 553
    .line 554
    add-int v15, v20, v15

    .line 555
    .line 556
    invoke-virtual {v9, v15, v14}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 557
    .line 558
    .line 559
    move-result-wide v14

    .line 560
    long-to-int v14, v14

    .line 561
    sub-int v4, v14, v4

    .line 562
    .line 563
    :goto_8
    iget v3, v3, Labrk;->a:I

    .line 564
    .line 565
    shr-int/lit8 v14, v3, 0x3

    .line 566
    .line 567
    move v15, v3

    .line 568
    iget-wide v2, v9, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 569
    .line 570
    add-long v2, v2, v33

    .line 571
    .line 572
    and-int/lit16 v9, v14, 0x1fff

    .line 573
    .line 574
    and-int/lit8 v14, v15, 0x7

    .line 575
    .line 576
    move-wide/from16 v39, v2

    .line 577
    .line 578
    int-to-long v2, v9

    .line 579
    add-long v2, v39, v2

    .line 580
    .line 581
    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    and-int/lit16 v2, v2, 0xff

    .line 586
    .line 587
    ushr-int/2addr v2, v14

    .line 588
    and-int/lit8 v2, v2, 0x1

    .line 589
    .line 590
    move/from16 v3, p5

    .line 591
    .line 592
    if-ne v2, v3, :cond_10

    .line 593
    .line 594
    int-to-double v2, v4

    .line 595
    mul-double v14, v37, v2

    .line 596
    .line 597
    double-to-int v4, v14

    .line 598
    :cond_10
    if-nez v4, :cond_12

    .line 599
    .line 600
    iget v2, v13, Lakaq;->b:I

    .line 601
    .line 602
    iget v3, v8, Labrq;->m:I

    .line 603
    .line 604
    shr-int/lit8 v4, v3, 0x3

    .line 605
    .line 606
    iget-wide v14, v8, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 607
    .line 608
    add-long v14, v14, v33

    .line 609
    .line 610
    and-int/lit16 v4, v4, 0x1fff

    .line 611
    .line 612
    ushr-int/lit8 v9, v3, 0x10

    .line 613
    .line 614
    and-int/lit8 v3, v3, 0x7

    .line 615
    .line 616
    const/16 v20, 0x1

    .line 617
    .line 618
    shl-int v9, v20, v9

    .line 619
    .line 620
    add-int/lit8 v9, v9, -0x1

    .line 621
    .line 622
    move/from16 v20, v3

    .line 623
    .line 624
    int-to-long v3, v4

    .line 625
    add-long/2addr v14, v3

    .line 626
    invoke-static {v14, v15}, Llibcore/io/Memory;->peekByte(J)B

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    and-int/lit16 v3, v3, 0xff

    .line 631
    .line 632
    ushr-int v3, v3, v20

    .line 633
    .line 634
    and-int/2addr v3, v9

    .line 635
    if-eqz v3, :cond_11

    .line 636
    .line 637
    const/4 v4, 0x0

    .line 638
    invoke-virtual {v8, v4, v2}, Lakaz;->ab(II)V

    .line 639
    .line 640
    .line 641
    iget v3, v8, Labrq;->m:I

    .line 642
    .line 643
    shr-int/lit8 v4, v3, 0x3

    .line 644
    .line 645
    iget-wide v14, v8, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 646
    .line 647
    add-long v14, v14, v33

    .line 648
    .line 649
    and-int/lit16 v4, v4, 0x1fff

    .line 650
    .line 651
    ushr-int/lit8 v9, v3, 0x10

    .line 652
    .line 653
    and-int/lit8 v3, v3, 0x7

    .line 654
    .line 655
    const/16 v20, 0x1

    .line 656
    .line 657
    shl-int v9, v20, v9

    .line 658
    .line 659
    add-int/lit8 v9, v9, -0x1

    .line 660
    .line 661
    shl-int v3, v9, v3

    .line 662
    .line 663
    not-int v3, v3

    .line 664
    move v9, v2

    .line 665
    move/from16 v20, v3

    .line 666
    .line 667
    int-to-long v2, v4

    .line 668
    add-long/2addr v14, v2

    .line 669
    invoke-static {v14, v15}, Llibcore/io/Memory;->peekByte(J)B

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    and-int v2, v2, v20

    .line 674
    .line 675
    int-to-byte v2, v2

    .line 676
    invoke-static {v14, v15, v2}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 677
    .line 678
    .line 679
    iget-object v2, v8, Lakaz;->ag:Labrk;

    .line 680
    .line 681
    iget v3, v8, Lakaz;->af:I

    .line 682
    .line 683
    invoke-virtual {v2, v7, v3}, Labrk;->f(II)V

    .line 684
    .line 685
    .line 686
    iget-object v2, v8, Lakaz;->P:[I

    .line 687
    .line 688
    aget v3, v2, v9

    .line 689
    .line 690
    add-int/lit8 v3, v3, -0x1

    .line 691
    .line 692
    aput v3, v2, v9

    .line 693
    .line 694
    :cond_11
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 695
    .line 696
    check-cast v2, Lawou;

    .line 697
    .line 698
    iget-wide v2, v2, Lawou;->aq:J

    .line 699
    .line 700
    add-long v2, v2, v17

    .line 701
    .line 702
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 703
    .line 704
    .line 705
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 706
    .line 707
    check-cast v4, Lawou;

    .line 708
    .line 709
    iget v8, v4, Lawou;->d:I

    .line 710
    .line 711
    const/high16 v9, 0x8000000

    .line 712
    .line 713
    or-int/2addr v8, v9

    .line 714
    iput v8, v4, Lawou;->d:I

    .line 715
    .line 716
    iput-wide v2, v4, Lawou;->aq:J

    .line 717
    .line 718
    :goto_9
    move/from16 v2, p2

    .line 719
    .line 720
    move/from16 v20, v7

    .line 721
    .line 722
    move/from16 v14, v29

    .line 723
    .line 724
    move-object/from16 v8, v30

    .line 725
    .line 726
    move-wide/from16 v3, v31

    .line 727
    .line 728
    move/from16 v15, v35

    .line 729
    .line 730
    move-object/from16 v9, v36

    .line 731
    .line 732
    const/16 p5, 0x1

    .line 733
    .line 734
    goto/16 :goto_4

    .line 735
    .line 736
    :cond_12
    add-int v2, v21, v4

    .line 737
    .line 738
    if-lt v10, v6, :cond_14

    .line 739
    .line 740
    if-le v2, v12, :cond_14

    .line 741
    .line 742
    sub-int v21, v2, v4

    .line 743
    .line 744
    add-int/lit8 v2, v11, 0x1

    .line 745
    .line 746
    iget v3, v5, Lakac;->X:I

    .line 747
    .line 748
    if-ge v11, v3, :cond_13

    .line 749
    .line 750
    move v11, v2

    .line 751
    goto :goto_a

    .line 752
    :cond_13
    move v11, v2

    .line 753
    move/from16 v20, v7

    .line 754
    .line 755
    move-wide/from16 v3, v31

    .line 756
    .line 757
    goto :goto_b

    .line 758
    :cond_14
    add-int/lit8 v3, v10, 0x1

    .line 759
    .line 760
    aput v7, v28, v10

    .line 761
    .line 762
    move/from16 v21, v2

    .line 763
    .line 764
    move v10, v3

    .line 765
    :goto_a
    move/from16 v20, v7

    .line 766
    .line 767
    move/from16 v14, v29

    .line 768
    .line 769
    move-object/from16 v8, v30

    .line 770
    .line 771
    move-wide/from16 v3, v31

    .line 772
    .line 773
    move/from16 v15, v35

    .line 774
    .line 775
    move-object/from16 v9, v36

    .line 776
    .line 777
    const/16 p5, 0x1

    .line 778
    .line 779
    move/from16 v2, p2

    .line 780
    .line 781
    goto/16 :goto_4

    .line 782
    .line 783
    :cond_15
    :goto_b
    if-nez v10, :cond_16

    .line 784
    .line 785
    const/16 v19, 0x0

    .line 786
    .line 787
    return v19

    .line 788
    :cond_16
    if-eqz v23, :cond_18

    .line 789
    .line 790
    iget-object v0, v13, Lakaq;->a:Lakaz;

    .line 791
    .line 792
    mul-int/lit8 v20, v20, 0x8

    .line 793
    .line 794
    iget-wide v6, v0, Labrq;->E:J

    .line 795
    .line 796
    iget v2, v0, Labrq;->p:I

    .line 797
    .line 798
    int-to-char v8, v2

    .line 799
    ushr-int/lit8 v2, v2, 0x10

    .line 800
    .line 801
    add-int v8, v20, v8

    .line 802
    .line 803
    invoke-virtual {v0, v8, v2}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 804
    .line 805
    .line 806
    move-result-wide v8

    .line 807
    add-long/2addr v6, v8

    .line 808
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 809
    .line 810
    .line 811
    move-result-wide v2

    .line 812
    iget v0, v5, Lakac;->S:I

    .line 813
    .line 814
    int-to-long v4, v0

    .line 815
    sub-long v4, p3, v4

    .line 816
    .line 817
    cmp-long v0, v2, v4

    .line 818
    .line 819
    if-gez v0, :cond_17

    .line 820
    .line 821
    const/4 v9, 0x1

    .line 822
    goto :goto_c

    .line 823
    :cond_17
    const/4 v9, 0x0

    .line 824
    goto :goto_c

    .line 825
    :cond_18
    move/from16 v9, v24

    .line 826
    .line 827
    :goto_c
    invoke-virtual {v1}, Lakaz;->U()V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1}, Lakaz;->V()V

    .line 831
    .line 832
    .line 833
    iget-object v0, v1, Lakaz;->ah:Lakap;

    .line 834
    .line 835
    invoke-virtual {v0}, Lakap;->i()V

    .line 836
    .line 837
    .line 838
    iget-object v1, v0, Lakap;->i:Lakaz;

    .line 839
    .line 840
    move/from16 v7, p2

    .line 841
    .line 842
    invoke-virtual {v1, v7}, Lakaz;->Z(I)V

    .line 843
    .line 844
    .line 845
    mul-int/lit8 v2, v7, 0x8

    .line 846
    .line 847
    add-int/lit8 v2, v2, 0x27

    .line 848
    .line 849
    move/from16 v3, v22

    .line 850
    .line 851
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 852
    .line 853
    .line 854
    move-result-wide v4

    .line 855
    long-to-int v2, v4

    .line 856
    invoke-virtual {v1, v7, v2}, Lakaz;->ab(II)V

    .line 857
    .line 858
    .line 859
    invoke-interface/range {p6 .. p6}, Lajzn;->a()I

    .line 860
    .line 861
    .line 862
    new-instance v2, Lajzk;

    .line 863
    .line 864
    invoke-virtual {v1, v7}, Lakaz;->Z(I)V

    .line 865
    .line 866
    .line 867
    iget v3, v1, Lakaz;->ae:I

    .line 868
    .line 869
    add-int/2addr v3, v7

    .line 870
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 871
    .line 872
    const/4 v5, 0x0

    .line 873
    invoke-virtual {v1, v3, v5, v4}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e(IILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    invoke-direct {v2, v3}, Lajzk;-><init>(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    move-object/from16 v8, p6

    .line 881
    .line 882
    invoke-interface {v8, v2}, Lajzn;->f(Lajzk;)Latqt;

    .line 883
    .line 884
    .line 885
    move-result-object v12

    .line 886
    iget-object v14, v0, Lakap;->j:Lakan;

    .line 887
    .line 888
    iget-object v2, v0, Lakap;->k:Ljava/util/function/Supplier;

    .line 889
    .line 890
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    check-cast v2, Ljava/lang/Integer;

    .line 895
    .line 896
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    iget-object v3, v14, Lakan;->f:Lakap;

    .line 901
    .line 902
    invoke-virtual {v3}, Lakap;->i()V

    .line 903
    .line 904
    .line 905
    iput v10, v14, Lakan;->e:I

    .line 906
    .line 907
    iget-object v15, v3, Lakap;->i:Lakaz;

    .line 908
    .line 909
    const/4 v3, 0x0

    .line 910
    move-object/from16 v4, v28

    .line 911
    .line 912
    invoke-virtual {v15, v3, v4, v10}, Labrq;->M([I[II)I

    .line 913
    .line 914
    .line 915
    move-result v5

    .line 916
    iput v5, v14, Lakan;->c:I

    .line 917
    .line 918
    new-array v6, v5, [I

    .line 919
    .line 920
    invoke-virtual {v15, v6, v4, v10}, Labrq;->M([I[II)I

    .line 921
    .line 922
    .line 923
    iget v4, v15, Labrq;->k:I

    .line 924
    .line 925
    invoke-static {v3, v4, v6, v5}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->r([BI[II)I

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    new-array v3, v3, [B

    .line 930
    .line 931
    invoke-static {v3, v4, v6, v5}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->r([BI[II)I

    .line 932
    .line 933
    .line 934
    invoke-static {v3}, Latqt;->B([B)Latqt;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    if-eqz v12, :cond_19

    .line 939
    .line 940
    invoke-virtual {v12}, Latqt;->d()I

    .line 941
    .line 942
    .line 943
    move-result v4

    .line 944
    iput v4, v14, Lakan;->d:I

    .line 945
    .line 946
    invoke-virtual {v3, v12}, Latqt;->t(Latqt;)Latqt;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    goto :goto_d

    .line 951
    :cond_19
    const/4 v4, 0x0

    .line 952
    iput v4, v14, Lakan;->d:I

    .line 953
    .line 954
    :goto_d
    iget-object v4, v14, Lakan;->b:Labrk;

    .line 955
    .line 956
    invoke-virtual {v4, v3, v2}, Labrk;->e(Latqt;I)V

    .line 957
    .line 958
    .line 959
    sget v5, Lakap;->g:I

    .line 960
    .line 961
    iget v2, v4, Labrk;->b:I

    .line 962
    .line 963
    add-int/2addr v2, v5

    .line 964
    iget-boolean v3, v1, Labrq;->L:Z

    .line 965
    .line 966
    const-string v6, "mmcb !loaded"

    .line 967
    .line 968
    move/from16 p1, v2

    .line 969
    .line 970
    if-eqz v3, :cond_1b

    .line 971
    .line 972
    iget v2, v1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    .line 973
    .line 974
    move/from16 v20, v3

    .line 975
    .line 976
    const/4 v3, 0x2

    .line 977
    if-ne v2, v3, :cond_1a

    .line 978
    .line 979
    goto :goto_e

    .line 980
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 981
    .line 982
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    throw v0

    .line 986
    :cond_1b
    move/from16 v20, v3

    .line 987
    .line 988
    :goto_e
    move-object v2, v4

    .line 989
    iget-wide v3, v1, Labrq;->F:J

    .line 990
    .line 991
    move/from16 v21, v9

    .line 992
    .line 993
    move-wide/from16 v8, p3

    .line 994
    .line 995
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 996
    .line 997
    .line 998
    move-result-wide v3

    .line 999
    if-eqz v20, :cond_1d

    .line 1000
    .line 1001
    move-object/from16 v20, v2

    .line 1002
    .line 1003
    iget v2, v1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    .line 1004
    .line 1005
    move/from16 v23, v5

    .line 1006
    .line 1007
    const/4 v5, 0x2

    .line 1008
    if-ne v2, v5, :cond_1c

    .line 1009
    .line 1010
    goto :goto_f

    .line 1011
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1012
    .line 1013
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    throw v0

    .line 1017
    :cond_1d
    move-object/from16 v20, v2

    .line 1018
    .line 1019
    move/from16 v23, v5

    .line 1020
    .line 1021
    :goto_f
    iget-wide v5, v1, Labrq;->E:J

    .line 1022
    .line 1023
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v3

    .line 1027
    const/4 v6, 0x0

    .line 1028
    move-object/from16 v2, v20

    .line 1029
    .line 1030
    move-object/from16 v20, v13

    .line 1031
    .line 1032
    move-object v13, v2

    .line 1033
    move/from16 v2, p1

    .line 1034
    .line 1035
    move/from16 v24, v11

    .line 1036
    .line 1037
    move/from16 v5, v23

    .line 1038
    .line 1039
    move-object/from16 v11, v28

    .line 1040
    .line 1041
    invoke-virtual/range {v1 .. v6}, Labrq;->x(IJII)I

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    if-gtz v2, :cond_1e

    .line 1046
    .line 1047
    invoke-virtual {v14}, Lakan;->b()V

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_13

    .line 1051
    .line 1052
    :cond_1e
    iget v3, v1, Labrq;->m:I

    .line 1053
    .line 1054
    shr-int/lit8 v4, v3, 0x3

    .line 1055
    .line 1056
    move-object/from16 v28, v11

    .line 1057
    .line 1058
    move-object/from16 p1, v12

    .line 1059
    .line 1060
    iget-wide v11, v1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 1061
    .line 1062
    move-wide/from16 v25, v11

    .line 1063
    .line 1064
    int-to-long v11, v2

    .line 1065
    add-long v25, v25, v11

    .line 1066
    .line 1067
    and-int/lit16 v4, v4, 0x1fff

    .line 1068
    .line 1069
    ushr-int/lit8 v6, v3, 0x10

    .line 1070
    .line 1071
    and-int/lit8 v3, v3, 0x7

    .line 1072
    .line 1073
    const/16 v23, 0x1

    .line 1074
    .line 1075
    shl-int v6, v23, v6

    .line 1076
    .line 1077
    add-int/lit8 v6, v6, -0x1

    .line 1078
    .line 1079
    move/from16 v29, v3

    .line 1080
    .line 1081
    shl-int v3, v6, v29

    .line 1082
    .line 1083
    not-int v3, v3

    .line 1084
    move/from16 v30, v3

    .line 1085
    .line 1086
    int-to-long v3, v4

    .line 1087
    add-long v3, v25, v3

    .line 1088
    .line 1089
    invoke-static {v3, v4}, Llibcore/io/Memory;->peekByte(J)B

    .line 1090
    .line 1091
    .line 1092
    move-result v25

    .line 1093
    and-int v25, v25, v30

    .line 1094
    .line 1095
    and-int/lit8 v6, v6, 0x1

    .line 1096
    .line 1097
    shl-int v6, v6, v29

    .line 1098
    .line 1099
    or-int v6, v25, v6

    .line 1100
    .line 1101
    int-to-byte v6, v6

    .line 1102
    invoke-static {v3, v4, v6}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 1103
    .line 1104
    .line 1105
    iget-wide v3, v1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 1106
    .line 1107
    add-long/2addr v3, v11

    .line 1108
    const-wide/16 v25, 0xd

    .line 1109
    .line 1110
    add-long v3, v3, v25

    .line 1111
    .line 1112
    invoke-static {v3, v4}, Llibcore/io/Memory;->peekByte(J)B

    .line 1113
    .line 1114
    .line 1115
    move-result v6

    .line 1116
    and-int/lit8 v6, v6, -0x40

    .line 1117
    .line 1118
    and-int/lit8 v23, v27, 0x3f

    .line 1119
    .line 1120
    or-int v6, v6, v23

    .line 1121
    .line 1122
    int-to-byte v6, v6

    .line 1123
    invoke-static {v3, v4, v6}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 1124
    .line 1125
    .line 1126
    sget v3, Lakap;->b:I

    .line 1127
    .line 1128
    invoke-virtual {v1, v7}, Lakaz;->W(I)V

    .line 1129
    .line 1130
    .line 1131
    if-nez v7, :cond_1f

    .line 1132
    .line 1133
    const/4 v4, 0x0

    .line 1134
    goto :goto_10

    .line 1135
    :cond_1f
    iget v4, v1, Lakaz;->Z:I

    .line 1136
    .line 1137
    sub-int v4, v7, v4

    .line 1138
    .line 1139
    const/16 v23, 0x1

    .line 1140
    .line 1141
    add-int/lit8 v4, v4, 0x1

    .line 1142
    .line 1143
    :goto_10
    mul-int/lit8 v6, v2, 0x8

    .line 1144
    .line 1145
    int-to-char v7, v3

    .line 1146
    ushr-int/lit8 v3, v3, 0x10

    .line 1147
    .line 1148
    add-int/2addr v7, v6

    .line 1149
    move-wide/from16 v25, v11

    .line 1150
    .line 1151
    int-to-long v11, v4

    .line 1152
    invoke-virtual {v1, v7, v3, v11, v12}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->s(IIJ)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v0, v2}, Lakap;->j(I)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v0}, Lakap;->h()V

    .line 1159
    .line 1160
    .line 1161
    iget-wide v11, v1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 1162
    .line 1163
    add-long v11, v11, v25

    .line 1164
    .line 1165
    shl-int/lit8 v4, v21, 0x7

    .line 1166
    .line 1167
    const-wide/16 v25, 0xc

    .line 1168
    .line 1169
    add-long v11, v11, v25

    .line 1170
    .line 1171
    move/from16 p2, v6

    .line 1172
    .line 1173
    invoke-static {v11, v12}, Llibcore/io/Memory;->peekByte(J)B

    .line 1174
    .line 1175
    .line 1176
    move-result v6

    .line 1177
    and-int/lit16 v6, v6, -0x81

    .line 1178
    .line 1179
    and-int/lit16 v4, v4, 0x80

    .line 1180
    .line 1181
    or-int/2addr v4, v6

    .line 1182
    int-to-byte v4, v4

    .line 1183
    invoke-static {v11, v12, v4}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v0, v2}, Lakap;->j(I)V

    .line 1187
    .line 1188
    .line 1189
    const v4, 0xea60

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v0, v2, v8, v9, v4}, Lakap;->d(IJI)J

    .line 1193
    .line 1194
    .line 1195
    move-result-wide v11

    .line 1196
    add-int/lit8 v6, p2, 0x4e

    .line 1197
    .line 1198
    const/16 v4, 0x12

    .line 1199
    .line 1200
    invoke-virtual {v1, v6, v4, v11, v12}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->s(IIJ)V

    .line 1201
    .line 1202
    .line 1203
    sget v11, Lakap;->c:I

    .line 1204
    .line 1205
    iget v12, v14, Lakan;->e:I

    .line 1206
    .line 1207
    move/from16 v23, v5

    .line 1208
    .line 1209
    int-to-long v4, v12

    .line 1210
    int-to-char v12, v11

    .line 1211
    ushr-int/lit8 v11, v11, 0x10

    .line 1212
    .line 1213
    add-int v12, p2, v12

    .line 1214
    .line 1215
    invoke-virtual {v15, v12, v11, v4, v5}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->s(IIJ)V

    .line 1216
    .line 1217
    .line 1218
    sget v4, Lakap;->d:I

    .line 1219
    .line 1220
    iget v5, v14, Lakan;->c:I

    .line 1221
    .line 1222
    int-to-long v11, v5

    .line 1223
    int-to-char v5, v4

    .line 1224
    ushr-int/lit8 v4, v4, 0x10

    .line 1225
    .line 1226
    add-int v5, p2, v5

    .line 1227
    .line 1228
    invoke-virtual {v15, v5, v4, v11, v12}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->s(IIJ)V

    .line 1229
    .line 1230
    .line 1231
    sget v4, Lakap;->e:I

    .line 1232
    .line 1233
    iget v5, v14, Lakan;->d:I

    .line 1234
    .line 1235
    int-to-long v11, v5

    .line 1236
    int-to-char v5, v4

    .line 1237
    ushr-int/lit8 v4, v4, 0x10

    .line 1238
    .line 1239
    add-int v5, p2, v5

    .line 1240
    .line 1241
    invoke-virtual {v15, v5, v4, v11, v12}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->s(IIJ)V

    .line 1242
    .line 1243
    .line 1244
    iget v4, v14, Lakan;->a:I

    .line 1245
    .line 1246
    invoke-virtual {v13, v2, v4}, Labrk;->g(II)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v14}, Lakan;->b()V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v1}, Lakaz;->U()V

    .line 1253
    .line 1254
    .line 1255
    move/from16 v15, v27

    .line 1256
    .line 1257
    invoke-virtual {v1, v15}, Lakaz;->Y(I)V

    .line 1258
    .line 1259
    .line 1260
    iget v4, v1, Lakaz;->Y:I

    .line 1261
    .line 1262
    const/16 v22, 0x8

    .line 1263
    .line 1264
    mul-int/lit8 v15, v15, 0x8

    .line 1265
    .line 1266
    add-int/2addr v4, v15

    .line 1267
    move/from16 v5, v23

    .line 1268
    .line 1269
    invoke-virtual {v1, v2, v4, v5}, Labrq;->B(III)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v0, v2}, Lakap;->j(I)V

    .line 1273
    .line 1274
    .line 1275
    const/16 v4, 0x12

    .line 1276
    .line 1277
    invoke-virtual {v1, v6, v4}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v11

    .line 1281
    const v4, 0xea60

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v0, v2, v11, v12, v4}, Lakap;->c(IJI)J

    .line 1285
    .line 1286
    .line 1287
    move-result-wide v11

    .line 1288
    sub-long/2addr v11, v8

    .line 1289
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 1290
    .line 1291
    .line 1292
    iget v4, v1, Labrq;->o:I

    .line 1293
    .line 1294
    int-to-char v6, v4

    .line 1295
    ushr-int/lit8 v4, v4, 0x10

    .line 1296
    .line 1297
    add-int v6, p2, v6

    .line 1298
    .line 1299
    invoke-virtual {v1, v6, v4}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 1300
    .line 1301
    .line 1302
    iget v4, v1, Labrq;->p:I

    .line 1303
    .line 1304
    int-to-char v6, v4

    .line 1305
    ushr-int/lit8 v4, v4, 0x10

    .line 1306
    .line 1307
    add-int v6, p2, v6

    .line 1308
    .line 1309
    invoke-virtual {v1, v6, v4}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v0, v2}, Lakap;->a(I)I

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v1, v7, v3}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 1316
    .line 1317
    .line 1318
    move-result-wide v3

    .line 1319
    long-to-int v3, v3

    .line 1320
    invoke-virtual {v1, v3}, Lakaz;->S(I)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v0, v2}, Lakap;->j(I)V

    .line 1324
    .line 1325
    .line 1326
    sget-boolean v3, Lajzu;->a:Z

    .line 1327
    .line 1328
    if-nez v3, :cond_20

    .line 1329
    .line 1330
    goto :goto_12

    .line 1331
    :cond_20
    invoke-virtual {v0, v2}, Lakap;->f(I)Lakao;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v3

    .line 1335
    iget-object v4, v3, Lakao;->a:[I

    .line 1336
    .line 1337
    if-eqz v4, :cond_29

    .line 1338
    .line 1339
    array-length v6, v4

    .line 1340
    if-ne v6, v10, :cond_28

    .line 1341
    .line 1342
    const/4 v6, 0x0

    .line 1343
    :goto_11
    if-ge v6, v10, :cond_22

    .line 1344
    .line 1345
    aget v7, v28, v6

    .line 1346
    .line 1347
    aget v8, v4, v6

    .line 1348
    .line 1349
    if-ne v7, v8, :cond_21

    .line 1350
    .line 1351
    add-int/lit8 v6, v6, 0x1

    .line 1352
    .line 1353
    goto :goto_11

    .line 1354
    :cond_21
    const-string v0, "Corrupt event in dispatch"

    .line 1355
    .line 1356
    invoke-static {v0}, Labtu;->e(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    throw v0

    .line 1361
    :cond_22
    iget-object v3, v3, Lakao;->b:Latqt;

    .line 1362
    .line 1363
    move-object/from16 v4, p1

    .line 1364
    .line 1365
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v3

    .line 1369
    if-eqz v3, :cond_27

    .line 1370
    .line 1371
    :goto_12
    invoke-virtual {v1, v2, v5}, Labrq;->H(II)Z

    .line 1372
    .line 1373
    .line 1374
    invoke-interface/range {p6 .. p6}, Lajzn;->e()Lakat;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    iget-object v1, v1, Lakat;->e:Latro;

    .line 1379
    .line 1380
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 1381
    .line 1382
    check-cast v3, Lawou;

    .line 1383
    .line 1384
    iget-wide v3, v3, Lawou;->ar:J

    .line 1385
    .line 1386
    int-to-long v5, v10

    .line 1387
    add-long/2addr v3, v5

    .line 1388
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 1389
    .line 1390
    .line 1391
    iget-object v1, v1, Latro;->instance:Latrw;

    .line 1392
    .line 1393
    check-cast v1, Lawou;

    .line 1394
    .line 1395
    iget v5, v1, Lawou;->d:I

    .line 1396
    .line 1397
    const/high16 v6, 0x10000000

    .line 1398
    .line 1399
    or-int/2addr v5, v6

    .line 1400
    iput v5, v1, Lawou;->d:I

    .line 1401
    .line 1402
    iput-wide v3, v1, Lawou;->ar:J

    .line 1403
    .line 1404
    move-object/from16 v11, v28

    .line 1405
    .line 1406
    const/4 v3, 0x2

    .line 1407
    invoke-virtual {v0, v2, v11, v10, v3}, Lakap;->g(I[III)V

    .line 1408
    .line 1409
    .line 1410
    :goto_13
    invoke-interface/range {p6 .. p6}, Lajzn;->e()Lakat;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    if-lez v2, :cond_23

    .line 1415
    .line 1416
    iget-object v0, v0, Lakat;->e:Latro;

    .line 1417
    .line 1418
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 1419
    .line 1420
    check-cast v1, Lawou;

    .line 1421
    .line 1422
    iget-wide v3, v1, Lawou;->al:J

    .line 1423
    .line 1424
    add-long v3, v3, v17

    .line 1425
    .line 1426
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1427
    .line 1428
    .line 1429
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 1430
    .line 1431
    check-cast v0, Lawou;

    .line 1432
    .line 1433
    iget v1, v0, Lawou;->d:I

    .line 1434
    .line 1435
    const/high16 v5, 0x400000

    .line 1436
    .line 1437
    or-int/2addr v1, v5

    .line 1438
    iput v1, v0, Lawou;->d:I

    .line 1439
    .line 1440
    iput-wide v3, v0, Lawou;->al:J

    .line 1441
    .line 1442
    goto :goto_14

    .line 1443
    :cond_23
    move/from16 v1, v16

    .line 1444
    .line 1445
    if-ne v2, v1, :cond_24

    .line 1446
    .line 1447
    iget-object v0, v0, Lakat;->e:Latro;

    .line 1448
    .line 1449
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 1450
    .line 1451
    check-cast v2, Lawou;

    .line 1452
    .line 1453
    iget-wide v2, v2, Lawou;->an:J

    .line 1454
    .line 1455
    add-long v2, v2, v17

    .line 1456
    .line 1457
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1458
    .line 1459
    .line 1460
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 1461
    .line 1462
    check-cast v0, Lawou;

    .line 1463
    .line 1464
    iget v4, v0, Lawou;->d:I

    .line 1465
    .line 1466
    const/high16 v5, 0x1000000

    .line 1467
    .line 1468
    or-int/2addr v4, v5

    .line 1469
    iput v4, v0, Lawou;->d:I

    .line 1470
    .line 1471
    iput-wide v2, v0, Lawou;->an:J

    .line 1472
    .line 1473
    move v15, v1

    .line 1474
    goto :goto_15

    .line 1475
    :cond_24
    iget-object v0, v0, Lakat;->e:Latro;

    .line 1476
    .line 1477
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 1478
    .line 1479
    check-cast v1, Lawou;

    .line 1480
    .line 1481
    iget-wide v3, v1, Lawou;->ao:J

    .line 1482
    .line 1483
    add-long v3, v3, v17

    .line 1484
    .line 1485
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1486
    .line 1487
    .line 1488
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 1489
    .line 1490
    check-cast v0, Lawou;

    .line 1491
    .line 1492
    iget v1, v0, Lawou;->d:I

    .line 1493
    .line 1494
    const/high16 v5, 0x2000000

    .line 1495
    .line 1496
    or-int/2addr v1, v5

    .line 1497
    iput v1, v0, Lawou;->d:I

    .line 1498
    .line 1499
    iput-wide v3, v0, Lawou;->ao:J

    .line 1500
    .line 1501
    :goto_14
    move v15, v2

    .line 1502
    :goto_15
    move-object/from16 v0, v20

    .line 1503
    .line 1504
    iget v0, v0, Lakaq;->d:I

    .line 1505
    .line 1506
    if-eqz v0, :cond_25

    .line 1507
    .line 1508
    goto :goto_16

    .line 1509
    :cond_25
    if-lez v24, :cond_26

    .line 1510
    .line 1511
    :goto_16
    if-lez v15, :cond_26

    .line 1512
    .line 1513
    const/16 v20, 0x1

    .line 1514
    .line 1515
    return v20

    .line 1516
    :cond_26
    const/16 v19, 0x0

    .line 1517
    .line 1518
    return v19

    .line 1519
    :cond_27
    const-string v0, "Corrupt custom data in dispatch"

    .line 1520
    .line 1521
    invoke-static {v0}, Labtu;->e(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    throw v0

    .line 1526
    :cond_28
    const-string v0, "Correct events in dispatch"

    .line 1527
    .line 1528
    invoke-static {v0}, Labtu;->e(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    throw v0

    .line 1533
    :cond_29
    const-string v0, "Corrupt events in dispatch"

    .line 1534
    .line 1535
    invoke-static {v0}, Labtu;->e(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    throw v0

    .line 1540
    :cond_2a
    const/16 v19, 0x0

    .line 1541
    .line 1542
    sget v0, Lajzs;->t:I

    .line 1543
    .line 1544
    return v19

    .line 1545
    :cond_2b
    const-wide/16 v17, 0x1

    .line 1546
    .line 1547
    iget-object v0, v7, Lakat;->e:Latro;

    .line 1548
    .line 1549
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 1550
    .line 1551
    check-cast v1, Lawou;

    .line 1552
    .line 1553
    iget-wide v1, v1, Lawou;->am:J

    .line 1554
    .line 1555
    add-long v1, v1, v17

    .line 1556
    .line 1557
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1558
    .line 1559
    .line 1560
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 1561
    .line 1562
    check-cast v0, Lawou;

    .line 1563
    .line 1564
    iget v3, v0, Lawou;->d:I

    .line 1565
    .line 1566
    const/high16 v4, 0x800000

    .line 1567
    .line 1568
    or-int/2addr v3, v4

    .line 1569
    iput v3, v0, Lawou;->d:I

    .line 1570
    .line 1571
    iput-wide v1, v0, Lawou;->am:J

    .line 1572
    .line 1573
    const/16 v19, 0x0

    .line 1574
    .line 1575
    return v19
.end method

.method final g(Lakak;)V
    .locals 4

    .line 1
    sget-boolean v0, Lajzu;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p1, Lakak;->n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "!inFlight"

    .line 11
    .line 12
    invoke-static {p1}, Labtu;->e(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    iget-wide v0, p1, Lakak;->l:J

    .line 18
    .line 19
    iget-wide v2, p0, Lakah;->l:J

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lakah;->l:J

    .line 26
    .line 27
    iget-boolean v0, p1, Lakak;->m:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v0, p0, Lakah;->g:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, Lakah;->g:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget v0, p0, Lakah;->f:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, p0, Lakah;->f:I

    .line 43
    .line 44
    :goto_1
    iget p1, p1, Lakak;->j:I

    .line 45
    .line 46
    if-lez p1, :cond_3

    .line 47
    .line 48
    iget p1, p0, Lakah;->h:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    iput p1, p0, Lakah;->h:I

    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method final h(Lakak;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lakak;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lakah;->d:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lakah;->d:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lakah;->c:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lakah;->c:I

    .line 17
    .line 18
    :goto_0
    iget v0, p1, Lakak;->j:I

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    iget-wide v0, p0, Lakah;->m:J

    .line 23
    .line 24
    invoke-virtual {p1}, Lakak;->b()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lakah;->m:J

    .line 33
    .line 34
    iget p1, p0, Lakah;->e:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, p0, Lakah;->e:I

    .line 39
    .line 40
    :cond_1
    return-void
.end method
