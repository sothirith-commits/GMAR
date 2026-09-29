.class final Lavaa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lauzc;

.field public final b:Lavar;

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

.field private final s:Lauxt;

.field private final t:Lauyx;

.field private final u:Ljava/util/List;


# direct methods
.method public constructor <init>(Lauxt;Lauyx;Lauzc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavaa;->s:Lauxt;

    .line 5
    .line 6
    iput-object p2, p0, Lavaa;->t:Lauyx;

    .line 7
    .line 8
    iput-object p3, p0, Lavaa;->a:Lauzc;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lavaa;->u:Ljava/util/List;

    .line 16
    .line 17
    new-instance p1, Lavar;

    .line 18
    .line 19
    invoke-direct {p1, p3}, Lavar;-><init>(Lauzc;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lavaa;->b:Lavar;

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

.method static final e(Lavad;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lavad;->d:Lauxz;

    .line 2
    .line 3
    invoke-interface {v0}, Lauxz;->t()Lavan;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lavad;->j:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    iget v3, p0, Lavad;->s:I

    .line 12
    .line 13
    iget v4, p0, Lavad;->o:I

    .line 14
    .line 15
    iget p0, p0, Lavad;->r:I

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-le v1, v2, :cond_4

    .line 19
    .line 20
    sget-object v6, Lavan;->a:[I

    .line 21
    .line 22
    invoke-static {v1, v6}, Lavan;->a(I[I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    iget-object v6, v0, Lavan;->e:Lbomr;

    .line 27
    .line 28
    iget-object v7, v6, Lbomr;->instance:Lbknt;

    .line 29
    .line 30
    check-cast v7, Lboms;

    .line 31
    .line 32
    iget-object v7, v7, Lboms;->u:Lbkob;

    .line 33
    .line 34
    invoke-interface {v7}, Lbkob;->size()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-gt v7, v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v6, v6, Lbomr;->instance:Lbknt;

    .line 44
    .line 45
    check-cast v6, Lboms;

    .line 46
    .line 47
    invoke-virtual {v6}, Lboms;->e()V

    .line 48
    .line 49
    .line 50
    iget-object v6, v6, Lboms;->u:Lbkob;

    .line 51
    .line 52
    invoke-interface {v6, v5}, Lbkob;->i(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, v6, Lbomr;->instance:Lbknt;

    .line 57
    .line 58
    check-cast v0, Lboms;

    .line 59
    .line 60
    iget-object v0, v0, Lboms;->u:Lbkob;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lbkob;->d(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v2

    .line 67
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v7, v6, Lbomr;->instance:Lbknt;

    .line 71
    .line 72
    check-cast v7, Lboms;

    .line 73
    .line 74
    invoke-virtual {v7}, Lboms;->e()V

    .line 75
    .line 76
    .line 77
    iget-object v7, v7, Lboms;->u:Lbkob;

    .line 78
    .line 79
    invoke-interface {v7, v1, v0}, Lbkob;->g(II)I

    .line 80
    .line 81
    .line 82
    sget-object v0, Lavan;->c:[I

    .line 83
    .line 84
    invoke-static {v3, v0}, Lavan;->a(I[I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_1
    iget-object v1, v6, Lbomr;->instance:Lbknt;

    .line 89
    .line 90
    check-cast v1, Lboms;

    .line 91
    .line 92
    iget-object v1, v1, Lboms;->w:Lbkob;

    .line 93
    .line 94
    invoke-interface {v1}, Lbkob;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-gt v1, v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v6, Lbomr;->instance:Lbknt;

    .line 104
    .line 105
    check-cast v1, Lboms;

    .line 106
    .line 107
    invoke-virtual {v1}, Lboms;->b()V

    .line 108
    .line 109
    .line 110
    iget-object v1, v1, Lboms;->w:Lbkob;

    .line 111
    .line 112
    invoke-interface {v1, v5}, Lbkob;->i(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    iget-object v1, v6, Lbomr;->instance:Lbknt;

    .line 117
    .line 118
    check-cast v1, Lboms;

    .line 119
    .line 120
    iget-object v1, v1, Lboms;->w:Lbkob;

    .line 121
    .line 122
    invoke-interface {v1, v0}, Lbkob;->d(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v1, v2

    .line 127
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v3, v6, Lbomr;->instance:Lbknt;

    .line 131
    .line 132
    check-cast v3, Lboms;

    .line 133
    .line 134
    invoke-virtual {v3}, Lboms;->b()V

    .line 135
    .line 136
    .line 137
    iget-object v3, v3, Lboms;->w:Lbkob;

    .line 138
    .line 139
    invoke-interface {v3, v0, v1}, Lbkob;->g(II)I

    .line 140
    .line 141
    .line 142
    sget-object v0, Lavan;->b:[I

    .line 143
    .line 144
    invoke-static {v4, v0}, Lavan;->a(I[I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :goto_2
    iget-object v1, v6, Lbomr;->instance:Lbknt;

    .line 149
    .line 150
    check-cast v1, Lboms;

    .line 151
    .line 152
    iget-object v1, v1, Lboms;->v:Lbkob;

    .line 153
    .line 154
    invoke-interface {v1}, Lbkob;->size()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-gt v1, v0, :cond_2

    .line 159
    .line 160
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v1, v6, Lbomr;->instance:Lbknt;

    .line 164
    .line 165
    check-cast v1, Lboms;

    .line 166
    .line 167
    invoke-virtual {v1}, Lboms;->d()V

    .line 168
    .line 169
    .line 170
    iget-object v1, v1, Lboms;->v:Lbkob;

    .line 171
    .line 172
    invoke-interface {v1, v5}, Lbkob;->i(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    iget-object v1, v6, Lbomr;->instance:Lbknt;

    .line 177
    .line 178
    check-cast v1, Lboms;

    .line 179
    .line 180
    iget-object v1, v1, Lboms;->v:Lbkob;

    .line 181
    .line 182
    invoke-interface {v1, v0}, Lbkob;->d(I)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int/2addr v1, v2

    .line 187
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v3, v6, Lbomr;->instance:Lbknt;

    .line 191
    .line 192
    check-cast v3, Lboms;

    .line 193
    .line 194
    invoke-virtual {v3}, Lboms;->d()V

    .line 195
    .line 196
    .line 197
    iget-object v3, v3, Lboms;->v:Lbkob;

    .line 198
    .line 199
    invoke-interface {v3, v0, v1}, Lbkob;->g(II)I

    .line 200
    .line 201
    .line 202
    sget-object v0, Lavan;->d:[I

    .line 203
    .line 204
    invoke-static {p0, v0}, Lavan;->a(I[I)I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    :goto_3
    iget-object v0, v6, Lbomr;->instance:Lbknt;

    .line 209
    .line 210
    check-cast v0, Lboms;

    .line 211
    .line 212
    iget-object v0, v0, Lboms;->x:Lbkob;

    .line 213
    .line 214
    invoke-interface {v0}, Lbkob;->size()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-gt v0, p0, :cond_3

    .line 219
    .line 220
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v0, v6, Lbomr;->instance:Lbknt;

    .line 224
    .line 225
    check-cast v0, Lboms;

    .line 226
    .line 227
    invoke-virtual {v0}, Lboms;->c()V

    .line 228
    .line 229
    .line 230
    iget-object v0, v0, Lboms;->x:Lbkob;

    .line 231
    .line 232
    invoke-interface {v0, v5}, Lbkob;->i(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_3
    iget-object v0, v6, Lbomr;->instance:Lbknt;

    .line 237
    .line 238
    check-cast v0, Lboms;

    .line 239
    .line 240
    iget-object v0, v0, Lboms;->x:Lbkob;

    .line 241
    .line 242
    invoke-interface {v0, p0}, Lbkob;->d(I)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    add-int/2addr v0, v2

    .line 247
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v1, v6, Lbomr;->instance:Lbknt;

    .line 251
    .line 252
    check-cast v1, Lboms;

    .line 253
    .line 254
    invoke-virtual {v1}, Lboms;->c()V

    .line 255
    .line 256
    .line 257
    iget-object v1, v1, Lboms;->x:Lbkob;

    .line 258
    .line 259
    invoke-interface {v1, p0, v0}, Lbkob;->g(II)I

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_4
    sget-object v1, Lavan;->b:[I

    .line 264
    .line 265
    invoke-static {v4, v1}, Lavan;->a(I[I)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    :goto_4
    iget-object v3, v0, Lavan;->e:Lbomr;

    .line 270
    .line 271
    iget-object v4, v3, Lbomr;->instance:Lbknt;

    .line 272
    .line 273
    check-cast v4, Lboms;

    .line 274
    .line 275
    iget-object v4, v4, Lboms;->y:Lbkob;

    .line 276
    .line 277
    invoke-interface {v4}, Lbkob;->size()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-gt v4, v1, :cond_5

    .line 282
    .line 283
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v3, v3, Lbomr;->instance:Lbknt;

    .line 287
    .line 288
    check-cast v3, Lboms;

    .line 289
    .line 290
    invoke-virtual {v3}, Lboms;->f()V

    .line 291
    .line 292
    .line 293
    iget-object v3, v3, Lboms;->y:Lbkob;

    .line 294
    .line 295
    invoke-interface {v3, v5}, Lbkob;->i(I)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_5
    iget-object v0, v3, Lbomr;->instance:Lbknt;

    .line 300
    .line 301
    check-cast v0, Lboms;

    .line 302
    .line 303
    iget-object v0, v0, Lboms;->y:Lbkob;

    .line 304
    .line 305
    invoke-interface {v0, v1}, Lbkob;->d(I)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    add-int/2addr v0, v2

    .line 310
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object v4, v3, Lbomr;->instance:Lbknt;

    .line 314
    .line 315
    check-cast v4, Lboms;

    .line 316
    .line 317
    invoke-virtual {v4}, Lboms;->f()V

    .line 318
    .line 319
    .line 320
    iget-object v4, v4, Lboms;->y:Lbkob;

    .line 321
    .line 322
    invoke-interface {v4, v1, v0}, Lbkob;->g(II)I

    .line 323
    .line 324
    .line 325
    sget-object v0, Lavan;->d:[I

    .line 326
    .line 327
    invoke-static {p0, v0}, Lavan;->a(I[I)I

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    :goto_5
    iget-object v0, v3, Lbomr;->instance:Lbknt;

    .line 332
    .line 333
    check-cast v0, Lboms;

    .line 334
    .line 335
    iget-object v0, v0, Lboms;->z:Lbkob;

    .line 336
    .line 337
    invoke-interface {v0}, Lbkob;->size()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-gt v0, p0, :cond_6

    .line 342
    .line 343
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 344
    .line 345
    .line 346
    iget-object v0, v3, Lbomr;->instance:Lbknt;

    .line 347
    .line 348
    check-cast v0, Lboms;

    .line 349
    .line 350
    invoke-virtual {v0}, Lboms;->a()V

    .line 351
    .line 352
    .line 353
    iget-object v0, v0, Lboms;->z:Lbkob;

    .line 354
    .line 355
    invoke-interface {v0, v5}, Lbkob;->i(I)V

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_6
    iget-object v0, v3, Lbomr;->instance:Lbknt;

    .line 360
    .line 361
    check-cast v0, Lboms;

    .line 362
    .line 363
    iget-object v0, v0, Lboms;->z:Lbkob;

    .line 364
    .line 365
    invoke-interface {v0, p0}, Lbkob;->d(I)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    add-int/2addr v0, v2

    .line 370
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 371
    .line 372
    .line 373
    iget-object v1, v3, Lbomr;->instance:Lbknt;

    .line 374
    .line 375
    check-cast v1, Lboms;

    .line 376
    .line 377
    invoke-virtual {v1}, Lboms;->a()V

    .line 378
    .line 379
    .line 380
    iget-object v1, v1, Lboms;->z:Lbkob;

    .line 381
    .line 382
    invoke-interface {v1, p0, v0}, Lbkob;->g(II)I

    .line 383
    .line 384
    .line 385
    return-void
.end method

.method static final f(Lavad;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lavad;->d:Lauxz;

    .line 2
    .line 3
    invoke-interface {v0}, Lauxz;->t()Lavan;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lavad;->u:I

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
    iget-object p0, v0, Lavan;->e:Lbomr;

    .line 29
    .line 30
    iget-object v0, p0, Lbomr;->instance:Lbknt;

    .line 31
    .line 32
    check-cast v0, Lboms;

    .line 33
    .line 34
    iget-wide v0, v0, Lboms;->o:J

    .line 35
    .line 36
    add-long/2addr v0, v2

    .line 37
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lbomr;->instance:Lbknt;

    .line 41
    .line 42
    check-cast p0, Lboms;

    .line 43
    .line 44
    iget v2, p0, Lboms;->c:I

    .line 45
    .line 46
    or-int/lit16 v2, v2, 0x2000

    .line 47
    .line 48
    iput v2, p0, Lboms;->c:I

    .line 49
    .line 50
    iput-wide v0, p0, Lboms;->o:J

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, v0, Lavan;->e:Lbomr;

    .line 54
    .line 55
    iget-object v1, v0, Lbomr;->instance:Lbknt;

    .line 56
    .line 57
    check-cast v1, Lboms;

    .line 58
    .line 59
    iget v1, v1, Lboms;->p:I

    .line 60
    .line 61
    add-int/2addr v1, p0

    .line 62
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object p0, v0, Lbomr;->instance:Lbknt;

    .line 66
    .line 67
    check-cast p0, Lboms;

    .line 68
    .line 69
    iget v0, p0, Lboms;->c:I

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0x4000

    .line 72
    .line 73
    iput v0, p0, Lboms;->c:I

    .line 74
    .line 75
    iput v1, p0, Lboms;->p:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v0, v0, Lavan;->e:Lbomr;

    .line 79
    .line 80
    iget-object v1, v0, Lbomr;->instance:Lbknt;

    .line 81
    .line 82
    check-cast v1, Lboms;

    .line 83
    .line 84
    iget v1, v1, Lboms;->q:I

    .line 85
    .line 86
    add-int/2addr v1, p0

    .line 87
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object p0, v0, Lbomr;->instance:Lbknt;

    .line 91
    .line 92
    check-cast p0, Lboms;

    .line 93
    .line 94
    iget v0, p0, Lboms;->c:I

    .line 95
    .line 96
    const v2, 0x8000

    .line 97
    .line 98
    .line 99
    or-int/2addr v0, v2

    .line 100
    iput v0, p0, Lboms;->c:I

    .line 101
    .line 102
    iput v1, p0, Lboms;->q:I

    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    iget-object p0, v0, Lavan;->e:Lbomr;

    .line 106
    .line 107
    iget-object v0, p0, Lbomr;->instance:Lbknt;

    .line 108
    .line 109
    check-cast v0, Lboms;

    .line 110
    .line 111
    iget-wide v0, v0, Lboms;->n:J

    .line 112
    .line 113
    add-long/2addr v0, v2

    .line 114
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lbomr;->instance:Lbknt;

    .line 118
    .line 119
    check-cast p0, Lboms;

    .line 120
    .line 121
    iget v2, p0, Lboms;->c:I

    .line 122
    .line 123
    or-int/lit16 v2, v2, 0x1000

    .line 124
    .line 125
    iput v2, p0, Lboms;->c:I

    .line 126
    .line 127
    iput-wide v0, p0, Lboms;->n:J

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
.method final b(IJJ)Lauzz;
    .locals 48

    move-object/from16 v0, p0

    move/from16 v7, p1

    move-wide/from16 v8, p2

    .line 1
    invoke-virtual {v0}, Lavaa;->c()V

    iget-object v10, v0, Lavaa;->t:Lauyx;

    iget-object v1, v10, Lauyx;->f:Lauyi;

    iget-object v11, v1, Lauyi;->N:Lavao;

    iget-object v1, v0, Lavaa;->a:Lauzc;

    move-object v12, v1

    check-cast v12, Lauxf;

    iget v1, v12, Lauxf;->M:I

    iget v2, v0, Lavaa;->e:I

    const/4 v14, 0x0

    if-lt v2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v14

    :goto_0
    iput-boolean v1, v0, Lavaa;->q:Z

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, v0, Lavaa;->m:J

    iput-wide v1, v0, Lavaa;->l:J

    iput v14, v0, Lavaa;->e:I

    iput v14, v0, Lavaa;->d:I

    iput v14, v0, Lavaa;->c:I

    iput v14, v0, Lavaa;->h:I

    iput v14, v0, Lavaa;->g:I

    iput v14, v0, Lavaa;->f:I

    const/high16 v3, 0x40000

    and-int v15, v7, v3

    if-eqz v15, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v14

    :goto_1
    iput-boolean v3, v0, Lavaa;->o:Z

    .line 2
    invoke-virtual {v10}, Lauyx;->f()Ljava/util/Deque;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Deque;->size()I

    move-result v3

    iget v4, v12, Lauxf;->K:I

    if-lt v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v14

    :goto_2
    iput-boolean v3, v0, Lavaa;->p:Z

    iget-boolean v4, v0, Lavaa;->o:Z

    and-int/lit16 v5, v7, 0x2000

    if-eqz v5, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    move v6, v14

    :goto_3
    if-eqz v4, :cond_6

    if-eqz v6, :cond_5

    iget-boolean v4, v12, Lauxf;->P:Z

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    :goto_4
    iget v3, v12, Lauxf;->p:I

    iput v3, v0, Lavaa;->r:I

    iget v3, v12, Lauxf;->N:I

    iput v3, v0, Lavaa;->j:I

    iput v3, v0, Lavaa;->i:I

    iget v3, v12, Lauxf;->O:I

    iput v3, v0, Lavaa;->k:I

    goto :goto_9

    .line 3
    :cond_6
    :goto_5
    iget v4, v12, Lauxf;->o:I

    iput v4, v0, Lavaa;->r:I

    if-eqz v6, :cond_7

    iget v3, v12, Lauxf;->F:I

    iput v3, v0, Lavaa;->i:I

    iget v3, v12, Lauxf;->G:I

    iput v3, v0, Lavaa;->j:I

    iget v3, v12, Lauxf;->H:I

    :goto_6
    iput v3, v0, Lavaa;->k:I

    goto :goto_9

    :cond_7
    const v4, 0x1000040

    and-int/2addr v4, v7

    const/high16 v6, 0x1000000

    if-ne v4, v6, :cond_8

    iget v3, v12, Lauxf;->C:I

    iput v3, v0, Lavaa;->i:I

    iget v3, v12, Lauxf;->D:I

    iput v3, v0, Lavaa;->j:I

    iget v3, v12, Lauxf;->E:I

    goto :goto_6

    :cond_8
    if-eqz v3, :cond_9

    iget v4, v12, Lauxf;->I:I

    goto :goto_7

    :cond_9
    iget v4, v12, Lauxf;->z:I

    :goto_7
    iput v4, v0, Lavaa;->i:I

    if-eqz v3, :cond_a

    iget v3, v12, Lauxf;->J:I

    goto :goto_8

    :cond_a
    iget v3, v12, Lauxf;->A:I

    :goto_8
    iput v3, v0, Lavaa;->j:I

    iget-boolean v3, v0, Lavaa;->q:Z

    if-eqz v3, :cond_b

    iget v3, v12, Lauxf;->L:I

    goto :goto_6

    :cond_b
    iget v3, v12, Lauxf;->B:I

    goto :goto_6

    :goto_9
    const/high16 v3, 0x2000000

    and-int/2addr v3, v7

    if-nez v3, :cond_c

    const/4 v3, 0x1

    goto :goto_a

    :cond_c
    move v3, v14

    .line 4
    :goto_a
    iput-boolean v3, v0, Lavaa;->n:Z

    iget v3, v12, Lauxf;->Z:I

    int-to-long v3, v3

    sub-long v16, v8, v3

    iget-object v6, v0, Lavaa;->u:Ljava/util/List;

    .line 5
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    const-wide/16 v20, 0x0

    const/4 v13, 0x2

    const-wide/16 v23, 0x1

    if-eqz v19, :cond_12

    .line 6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v1, v19

    check-cast v1, Lavad;

    iget-object v2, v1, Lavad;->a:Lavat;

    iget v2, v2, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    if-ne v2, v13, :cond_10

    .line 7
    invoke-virtual {v1}, Lavad;->i()Z

    move-result v2

    if-nez v2, :cond_d

    .line 8
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->remove()V

    goto :goto_d

    :cond_d
    iget-boolean v2, v1, Lavad;->n:Z

    if-eqz v2, :cond_11

    move/from16 v19, v15

    iget-wide v14, v1, Lavad;->l:J

    sub-long v14, v14, v16

    cmp-long v2, v14, v20

    if-lez v2, :cond_e

    .line 9
    invoke-virtual {v0, v1}, Lavaa;->g(Lavad;)V

    :goto_c
    move/from16 v15, v19

    goto :goto_d

    .line 10
    :cond_e
    invoke-virtual {v1}, Lavad;->i()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 11
    invoke-virtual {v1, v8, v9}, Lavad;->k(J)V

    const/4 v2, 0x3

    iput v2, v1, Lavad;->t:I

    :cond_f
    iget-object v1, v1, Lavad;->d:Lauxz;

    .line 12
    invoke-interface {v1}, Lauxz;->t()Lavan;

    move-result-object v1

    iget-object v1, v1, Lavan;->e:Lbomr;

    iget-object v2, v1, Lbomr;->instance:Lbknt;

    .line 13
    check-cast v2, Lboms;

    iget-wide v13, v2, Lboms;->H:J

    add-long v13, v13, v23

    .line 14
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    iget-object v1, v1, Lbomr;->instance:Lbknt;

    .line 15
    check-cast v1, Lboms;

    iget v2, v1, Lboms;->c:I

    const/high16 v15, 0x4000000

    or-int/2addr v2, v15

    iput v2, v1, Lboms;->c:I

    iput-wide v13, v1, Lboms;->H:J

    .line 16
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->remove()V

    goto :goto_c

    :cond_10
    move/from16 v19, v15

    iget-boolean v1, v1, Lavad;->n:Z

    .line 17
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->remove()V

    :cond_11
    :goto_d
    const-wide v1, 0x7fffffffffffffffL

    const/4 v14, 0x0

    goto :goto_b

    :cond_12
    move/from16 v19, v15

    iget-boolean v1, v0, Lavaa;->n:Z

    const/4 v15, 0x4

    if-eqz v1, :cond_17

    iget-object v1, v10, Lauyx;->e:Lavaf;

    .line 18
    invoke-virtual {v10}, Lauyx;->g()Ljava/util/List;

    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 20
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavat;

    .line 21
    invoke-virtual {v2}, Lavat;->U()V

    new-instance v13, Lavab;

    .line 22
    invoke-direct {v13, v2, v15}, Lavab;-><init>(Lavat;I)V

    .line 23
    invoke-static {v13}, Lbhqf;->c(Ljava/util/Iterator;)I

    move-result v13

    .line 24
    invoke-virtual {v2}, Lavat;->T()V

    iget v15, v2, Lavat;->X:I

    iget v14, v2, Lajoa;->i:I

    .line 25
    invoke-virtual {v2, v15, v14}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    move-result-wide v14

    long-to-int v14, v14

    .line 26
    invoke-virtual {v2, v14}, Lavat;->R(I)V

    if-nez v14, :cond_13

    const/4 v14, 0x0

    goto :goto_f

    .line 27
    :cond_13
    iget v15, v2, Lavat;->Z:I

    add-int/2addr v14, v15

    add-int/lit8 v14, v14, -0x1

    :goto_f
    if-eqz v14, :cond_16

    .line 28
    invoke-virtual {v2, v14}, Lavat;->Y(I)V

    mul-int/lit8 v15, v14, 0x8

    add-int/lit8 v15, v15, 0x27

    const/16 v0, 0x8

    move-wide/from16 v27, v3

    .line 29
    invoke-virtual {v2, v15, v0}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide v3

    long-to-int v0, v3

    .line 30
    invoke-virtual {v2, v14, v0}, Lavat;->aa(II)V

    .line 31
    invoke-virtual {v1, v0}, Lavaf;->b(I)Lauxz;

    move-result-object v0

    move v3, v13

    move v13, v5

    move v5, v3

    const-wide v25, 0x7fffffffffffffffL

    move-object v15, v1

    move-object v1, v2

    move v2, v14

    move-object v14, v6

    move-object v6, v0

    move-object/from16 v0, p0

    :goto_10
    move-wide/from16 v3, p4

    .line 32
    invoke-virtual/range {v0 .. v6}, Lavaa;->d(Lavat;IJILauxz;)Z

    move-result v29

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move v0, v5

    if-eqz v29, :cond_14

    add-int/lit8 v0, v0, 0x1

    move v5, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_10

    :cond_14
    const/high16 v4, 0x270000

    .line 33
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    move-result-wide v5

    long-to-int v3, v5

    .line 34
    invoke-virtual {v2, v3}, Lavat;->R(I)V

    if-nez v3, :cond_15

    move v5, v13

    move-object v6, v14

    move-wide/from16 v3, v27

    const/4 v14, 0x0

    move v13, v0

    move-object v0, v1

    move-object v1, v15

    goto :goto_f

    :cond_15
    iget v4, v2, Lavat;->Z:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    move v5, v13

    move-object v6, v14

    move v13, v0

    move-object v0, v1

    move v14, v3

    move-object v1, v15

    move-wide/from16 v3, v27

    goto :goto_f

    :cond_16
    const-wide v25, 0x7fffffffffffffffL

    const/4 v13, 0x2

    const/4 v15, 0x4

    goto/16 :goto_e

    :cond_17
    move-object v1, v0

    move-wide/from16 v27, v3

    move v13, v5

    move-object v14, v6

    const-wide v25, 0x7fffffffffffffffL

    iget v0, v12, Lauxf;->S:I

    int-to-long v2, v0

    sub-long v2, p4, v2

    and-int/lit16 v0, v7, 0x4000

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_11

    :cond_18
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_19

    iget-boolean v4, v12, Lauxf;->u:Z

    if-eqz v4, :cond_19

    const/4 v4, 0x1

    goto :goto_12

    :cond_19
    const/4 v4, 0x0

    :goto_12
    const v5, 0x8000

    and-int/2addr v5, v7

    if-eqz v5, :cond_1a

    iget-boolean v5, v12, Lauxf;->v:Z

    if-eqz v5, :cond_1a

    const/4 v5, 0x1

    goto :goto_13

    :cond_1a
    const/4 v5, 0x0

    :goto_13
    if-nez v13, :cond_1b

    iget-boolean v6, v12, Lauxf;->q:Z

    if-eqz v6, :cond_1b

    const/4 v6, 0x1

    goto :goto_14

    :cond_1b
    const/4 v6, 0x0

    :goto_14
    if-eqz v0, :cond_1c

    iget-boolean v0, v12, Lauxf;->r:Z

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_15

    :cond_1c
    const/4 v0, 0x0

    .line 35
    :goto_15
    invoke-virtual {v10}, Lauyx;->g()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_16
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move/from16 v29, v0

    move-object/from16 v0, v16

    check-cast v0, Lavat;

    move-wide/from16 v30, v2

    iget-boolean v2, v0, Lavat;->U:Z

    .line 36
    sget v3, Lavaj;->h:I

    .line 37
    invoke-virtual {v0}, Lavat;->U()V

    move/from16 v16, v2

    new-instance v2, Lavab;

    .line 38
    invoke-direct {v2, v0, v3}, Lavab;-><init>(Lavat;I)V

    :goto_17
    invoke-virtual {v2}, Lavab;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 39
    invoke-virtual {v2}, Lavab;->a()I

    move-result v3

    .line 40
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v32

    :goto_18
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v33

    const/16 v34, 0x0

    if-eqz v33, :cond_1e

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v35, v2

    move-object/from16 v2, v33

    check-cast v2, Lavad;

    move/from16 v33, v4

    iget-object v4, v2, Lavad;->a:Lavat;

    if-ne v4, v0, :cond_1d

    iget v4, v2, Lavad;->b:I

    if-ne v4, v3, :cond_1d

    goto :goto_19

    :cond_1d
    move/from16 v4, v33

    move-object/from16 v2, v35

    goto :goto_18

    :cond_1e
    move-object/from16 v35, v2

    move/from16 v33, v4

    move-object/from16 v2, v34

    :goto_19
    if-nez v2, :cond_1f

    iget-object v2, v1, Lavaa;->s:Lauxt;

    new-instance v4, Lavad;

    .line 41
    invoke-direct {v4, v2, v0, v3}, Lavad;-><init>(Lauxt;Lavat;I)V

    .line 42
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v4

    :cond_1f
    iget-boolean v3, v2, Lavad;->n:Z

    if-nez v3, :cond_3c

    iget-boolean v3, v1, Lavaa;->n:Z

    if-nez v3, :cond_20

    .line 43
    invoke-virtual {v1, v2}, Lavaa;->h(Lavad;)V

    goto/16 :goto_25

    :cond_20
    iget v3, v2, Lavad;->h:I

    iget v4, v2, Lavad;->j:I

    const-wide/16 v36, 0x3e8

    if-lez v4, :cond_29

    move-object/from16 v32, v0

    iget-object v0, v12, Lauxf;->Y:Lbijz;

    .line 44
    invoke-virtual {v0, v3}, Lbijz;->a(I)I

    move-result v0

    if-le v4, v0, :cond_21

    .line 45
    invoke-static {v2}, Lavaa;->e(Lavad;)V

    iget-object v0, v2, Lavad;->d:Lauxz;

    .line 46
    invoke-interface {v0}, Lauxz;->t()Lavan;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lauzr;

    invoke-direct {v3, v0}, Lauzr;-><init>(Lavan;)V

    .line 48
    invoke-virtual {v2, v3}, Lavad;->j(Lavam;)V

    :goto_1a
    move-object/from16 v0, v32

    goto/16 :goto_25

    :cond_21
    iget v0, v1, Lavaa;->h:I

    iget v4, v1, Lavaa;->k:I

    if-lt v0, v4, :cond_24

    if-eqz v29, :cond_23

    if-lez v3, :cond_22

    goto :goto_1b

    :cond_22
    const/4 v3, 0x0

    goto :goto_1c

    .line 49
    :cond_23
    :goto_1b
    invoke-virtual {v1, v2}, Lavaa;->h(Lavad;)V

    goto :goto_1a

    :cond_24
    :goto_1c
    move v0, v5

    iget-wide v4, v2, Lavad;->k:J

    cmp-long v38, v4, v20

    if-nez v38, :cond_25

    move/from16 v38, v0

    const/4 v4, 0x3

    goto :goto_1d

    .line 50
    :cond_25
    invoke-virtual {v2}, Lavad;->b()J

    move-result-wide v38

    cmp-long v38, v38, v8

    if-gez v38, :cond_26

    const/4 v4, 0x5

    move/from16 v38, v0

    goto :goto_1d

    :cond_26
    move/from16 v38, v0

    if-eqz v33, :cond_27

    const/4 v4, 0x2

    goto :goto_1d

    :cond_27
    if-eqz v0, :cond_28

    iget-object v0, v12, Lauxf;->x:Lbijz;

    .line 51
    invoke-virtual {v0, v3}, Lbijz;->a(I)I

    move-result v0

    move/from16 v39, v3

    move-wide/from16 v40, v4

    int-to-long v3, v0

    mul-long v3, v3, v36

    add-long v3, v40, v3

    cmp-long v0, v3, v8

    if-gez v0, :cond_28

    move/from16 v3, v39

    const/4 v4, 0x4

    goto :goto_1d

    .line 52
    :cond_28
    invoke-virtual {v1, v2}, Lavaa;->h(Lavad;)V

    move-object/from16 v0, v32

    move/from16 v4, v33

    move-object/from16 v2, v35

    move/from16 v5, v38

    goto/16 :goto_17

    :cond_29
    move-object/from16 v32, v0

    move/from16 v38, v5

    const/4 v4, 0x1

    .line 53
    :goto_1d
    iget-boolean v0, v2, Lavad;->m:Z

    if-nez v0, :cond_2c

    move v0, v6

    if-eqz v16, :cond_2b

    iget-wide v5, v2, Lavad;->i:J

    cmp-long v5, v5, v30

    if-gez v5, :cond_2a

    goto :goto_1e

    :cond_2a
    move/from16 v39, v13

    move-object/from16 v40, v14

    goto :goto_21

    .line 54
    :cond_2b
    :goto_1e
    invoke-virtual {v2}, Lavad;->e()V

    const/4 v5, 0x1

    iput-boolean v5, v2, Lavad;->m:Z

    iget-object v5, v2, Lavad;->c:Lavaj;

    iget v6, v2, Lavad;->b:I

    .line 55
    invoke-virtual {v5, v6}, Lavaj;->k(I)Z

    .line 56
    invoke-virtual {v5, v6}, Lavaj;->j(I)V

    .line 57
    invoke-virtual {v5}, Lavaj;->h()V

    iget-object v5, v5, Lavaj;->i:Lavat;

    move/from16 v39, v13

    move-object/from16 v40, v14

    iget-wide v13, v5, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    int-to-long v5, v6

    add-long/2addr v13, v5

    const-wide/16 v5, 0xc

    add-long/2addr v13, v5

    invoke-static {v13, v14}, Llibcore/io/Memory;->peekByte(J)B

    move-result v5

    and-int/lit16 v5, v5, -0x81

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    .line 58
    invoke-static {v13, v14, v5}, Llibcore/io/Memory;->pokeByte(JB)V

    goto :goto_1f

    :cond_2c
    move v0, v6

    move/from16 v39, v13

    move-object/from16 v40, v14

    :goto_1f
    iget v5, v1, Lavaa;->g:I

    iget v6, v1, Lavaa;->j:I

    if-lt v5, v6, :cond_2d

    .line 59
    invoke-virtual {v1, v2}, Lavaa;->h(Lavad;)V

    :goto_20
    move v6, v0

    move-object/from16 v0, v32

    move/from16 v4, v33

    move-object/from16 v2, v35

    move/from16 v5, v38

    move/from16 v13, v39

    move-object/from16 v14, v40

    goto/16 :goto_17

    :cond_2d
    :goto_21
    iget v5, v1, Lavaa;->f:I

    iget v6, v1, Lavaa;->g:I

    add-int/2addr v5, v6

    iget v6, v1, Lavaa;->i:I

    if-lt v5, v6, :cond_2f

    if-eqz v0, :cond_2e

    if-lez v3, :cond_2f

    .line 60
    :cond_2e
    invoke-virtual {v1, v2}, Lavaa;->h(Lavad;)V

    goto :goto_20

    :cond_2f
    iput v7, v2, Lavad;->q:I

    iget-object v3, v1, Lavaa;->b:Lavar;

    iget v3, v3, Lavar;->c:I

    .line 61
    invoke-virtual {v2, v3}, Lavad;->l(I)V

    iput v4, v2, Lavad;->u:I

    .line 62
    invoke-virtual {v2}, Lavad;->i()Z

    iget-object v3, v2, Lavad;->d:Lauxz;

    .line 63
    invoke-interface {v3}, Lauxz;->t()Lavan;

    move-result-object v4

    iget v5, v2, Lavad;->j:I

    if-lez v5, :cond_35

    .line 64
    invoke-interface {v3}, Lauxz;->t()Lavan;

    move-result-object v5

    iget-object v5, v5, Lavan;->e:Lbomr;

    iget-object v6, v5, Lbomr;->instance:Lbknt;

    .line 65
    check-cast v6, Lboms;

    iget-wide v13, v6, Lboms;->i:J

    add-long v13, v13, v23

    .line 66
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    iget-object v6, v5, Lbomr;->instance:Lbknt;

    .line 67
    check-cast v6, Lboms;

    move/from16 v41, v0

    iget v0, v6, Lboms;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v6, Lboms;->c:I

    iput-wide v13, v6, Lboms;->i:J

    iget v0, v2, Lavad;->u:I

    add-int/lit8 v13, v0, -0x1

    if-eqz v0, :cond_34

    const/4 v0, 0x1

    if-eq v13, v0, :cond_33

    const/4 v0, 0x2

    if-eq v13, v0, :cond_32

    const/4 v0, 0x3

    if-eq v13, v0, :cond_31

    const/4 v14, 0x4

    if-eq v13, v14, :cond_30

    goto :goto_22

    .line 68
    :cond_30
    iget-wide v13, v6, Lboms;->j:J

    add-long v13, v13, v23

    .line 69
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    iget-object v5, v5, Lbomr;->instance:Lbknt;

    .line 70
    check-cast v5, Lboms;

    iget v6, v5, Lboms;->c:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v5, Lboms;->c:I

    iput-wide v13, v5, Lboms;->j:J

    goto :goto_22

    .line 71
    :cond_31
    iget v6, v6, Lboms;->l:I

    const/16 v22, 0x1

    add-int/lit8 v6, v6, 0x1

    .line 72
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    iget-object v5, v5, Lbomr;->instance:Lbknt;

    .line 73
    check-cast v5, Lboms;

    iget v13, v5, Lboms;->c:I

    or-int/lit16 v13, v13, 0x400

    iput v13, v5, Lboms;->c:I

    iput v6, v5, Lboms;->l:I

    goto :goto_22

    :cond_32
    const/4 v0, 0x3

    const/16 v22, 0x1

    .line 74
    iget v6, v6, Lboms;->m:I

    add-int/lit8 v6, v6, 0x1

    .line 75
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    iget-object v5, v5, Lbomr;->instance:Lbknt;

    .line 76
    check-cast v5, Lboms;

    iget v13, v5, Lboms;->c:I

    or-int/lit16 v13, v13, 0x800

    iput v13, v5, Lboms;->c:I

    iput v6, v5, Lboms;->m:I

    goto :goto_22

    :cond_33
    const/4 v0, 0x3

    .line 77
    iget-wide v13, v6, Lboms;->k:J

    add-long v13, v13, v23

    .line 78
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    iget-object v5, v5, Lbomr;->instance:Lbknt;

    .line 79
    check-cast v5, Lboms;

    iget v6, v5, Lboms;->c:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v5, Lboms;->c:I

    iput-wide v13, v5, Lboms;->k:J

    goto :goto_22

    .line 80
    :cond_34
    throw v34

    :cond_35
    move/from16 v41, v0

    const/4 v0, 0x3

    .line 81
    :goto_22
    iget-object v5, v4, Lavan;->e:Lbomr;

    iget-object v6, v5, Lbomr;->instance:Lbknt;

    .line 82
    check-cast v6, Lboms;

    iget-wide v13, v6, Lboms;->J:J

    add-long v13, v13, v23

    .line 83
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    iget-object v6, v5, Lbomr;->instance:Lbknt;

    .line 84
    check-cast v6, Lboms;

    iget v0, v6, Lboms;->c:I

    const/high16 v34, 0x20000000

    or-int v0, v0, v34

    iput v0, v6, Lboms;->c:I

    iput-wide v13, v6, Lboms;->J:J

    iget-object v0, v10, Lauyx;->d:Lavaz;

    iget-object v0, v0, Lavaz;->b:Lvsp;

    .line 85
    invoke-interface {v0}, Lvsp;->c()J

    move-result-wide v13

    .line 86
    invoke-virtual {v2}, Lavad;->i()Z

    move-result v6

    invoke-static {v6}, Lbhgw;->j(Z)V

    iget v6, v2, Lavad;->j:I

    if-lez v6, :cond_36

    iget-wide v6, v2, Lavad;->k:J

    sub-long v6, v8, v6

    div-long v6, v6, v36

    long-to-int v6, v6

    const/4 v7, 0x0

    .line 87
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_23

    :cond_36
    const/4 v6, 0x0

    :goto_23
    iput v6, v2, Lavad;->s:I

    iput-wide v8, v2, Lavad;->l:J

    .line 88
    invoke-virtual {v2, v8, v9}, Lavad;->h(J)V

    .line 89
    invoke-interface {v3, v2}, Lauxz;->s(Lavad;)Lauxy;

    move-result-object v3

    iget-object v6, v3, Lauxy;->a:Lauxx;

    sget-object v7, Lauxx;->c:Lauxx;

    if-ne v6, v7, :cond_37

    const/4 v7, 0x1

    .line 90
    invoke-virtual {v2, v7}, Lavad;->f(Z)V

    :cond_37
    and-int/lit8 v7, p1, 0x10

    if-nez v7, :cond_38

    iget-object v7, v5, Lbomr;->instance:Lbknt;

    .line 91
    check-cast v7, Lboms;

    move-wide/from16 v42, v13

    iget-wide v13, v7, Lboms;->K:J

    add-long v13, v13, v23

    .line 92
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    iget-object v7, v5, Lbomr;->instance:Lbknt;

    .line 93
    check-cast v7, Lboms;

    move-object/from16 v34, v0

    iget v0, v7, Lboms;->c:I

    const/high16 v44, 0x40000000    # 2.0f

    or-int v0, v0, v44

    iput v0, v7, Lboms;->c:I

    iput-wide v13, v7, Lboms;->K:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    invoke-interface/range {v34 .. v34}, Lvsp;->c()J

    move-result-wide v13

    sub-long v13, v13, v42

    .line 95
    div-long v13, v13, v36

    iget-object v0, v5, Lbomr;->instance:Lbknt;

    .line 96
    check-cast v0, Lboms;

    move-wide/from16 v36, v13

    iget-wide v13, v0, Lboms;->L:J

    add-long v13, v13, v36

    .line 97
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    iget-object v0, v5, Lbomr;->instance:Lbknt;

    .line 98
    check-cast v0, Lboms;

    iget v7, v0, Lboms;->d:I

    const/16 v22, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v0, Lboms;->d:I

    iput-wide v13, v0, Lboms;->L:J

    :cond_38
    sget-object v0, Lauxx;->b:Lauxx;

    if-ne v6, v0, :cond_39

    .line 99
    invoke-static {v2}, Lavaa;->e(Lavad;)V

    iget-object v0, v3, Lauxy;->b:Lavam;

    .line 100
    invoke-virtual {v2, v0}, Lavad;->j(Lavam;)V

    :goto_24
    move/from16 v7, p1

    move-object/from16 v0, v32

    move/from16 v4, v33

    move-object/from16 v2, v35

    move/from16 v5, v38

    move/from16 v13, v39

    move-object/from16 v14, v40

    move/from16 v6, v41

    goto/16 :goto_17

    :cond_39
    sget-object v0, Lauxx;->a:Lauxx;

    if-ne v6, v0, :cond_3a

    .line 101
    invoke-static {v2}, Lavaa;->f(Lavad;)V

    .line 102
    invoke-virtual {v2, v8, v9}, Lavad;->k(J)V

    goto :goto_24

    :cond_3a
    iget-object v0, v5, Lbomr;->instance:Lbknt;

    .line 103
    check-cast v0, Lboms;

    iget-wide v13, v0, Lboms;->f:J

    add-long v13, v13, v23

    .line 104
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    iget-object v0, v5, Lbomr;->instance:Lbknt;

    .line 105
    check-cast v0, Lboms;

    iget v3, v0, Lboms;->c:I

    const/16 v17, 0x2

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Lboms;->c:I

    iput-wide v13, v0, Lboms;->f:J

    sget-object v0, Lauxx;->d:Lauxx;

    if-ne v6, v0, :cond_3b

    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lauzq;

    invoke-direct {v0, v4}, Lauzq;-><init>(Lavan;)V

    .line 107
    invoke-virtual {v2, v0}, Lavad;->j(Lavam;)V

    goto :goto_24

    .line 108
    :cond_3b
    invoke-virtual {v1, v2}, Lavaa;->g(Lavad;)V

    goto :goto_24

    :cond_3c
    const/16 v17, 0x2

    move/from16 v7, p1

    :goto_25
    move/from16 v4, v33

    move-object/from16 v2, v35

    goto/16 :goto_17

    :cond_3d
    const/16 v17, 0x2

    move/from16 v7, p1

    move/from16 v0, v29

    move-wide/from16 v2, v30

    goto/16 :goto_16

    :cond_3e
    move/from16 v39, v13

    .line 109
    iget v0, v1, Lavaa;->f:I

    iget v2, v1, Lavaa;->g:I

    add-int/2addr v0, v2

    iget-object v2, v11, Lavao;->b:Lbomt;

    iget-object v3, v2, Lbomt;->instance:Lbknt;

    .line 110
    check-cast v3, Lbomu;

    iget-wide v3, v3, Lbomu;->as:J

    int-to-long v5, v0

    cmp-long v0, v5, v3

    if-lez v0, :cond_3f

    .line 111
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    iget-object v0, v2, Lbomt;->instance:Lbknt;

    .line 112
    check-cast v0, Lbomu;

    iget v3, v0, Lbomu;->d:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v0, Lbomu;->d:I

    iput-wide v5, v0, Lbomu;->as:J

    :cond_3f
    iget-boolean v0, v1, Lavaa;->n:Z

    if-eqz v0, :cond_54

    iget v0, v1, Lavaa;->f:I

    iget v3, v1, Lavaa;->g:I

    iget v4, v1, Lavaa;->h:I

    iget v5, v1, Lavaa;->c:I

    iget v6, v1, Lavaa;->d:I

    iget v7, v1, Lavaa;->e:I

    if-eqz v19, :cond_46

    sget-object v11, Lavao;->a:[I

    .line 113
    invoke-static {v0, v11}, Lavao;->a(I[I)I

    move-result v0

    :goto_26
    iget-object v13, v2, Lbomt;->instance:Lbknt;

    .line 114
    check-cast v13, Lbomu;

    iget-object v13, v13, Lbomu;->az:Lbkob;

    .line 115
    invoke-interface {v13}, Lbkob;->size()I

    move-result v13

    if-gt v13, v0, :cond_40

    .line 116
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    iget-object v13, v2, Lbomt;->instance:Lbknt;

    .line 117
    check-cast v13, Lbomu;

    .line 118
    invoke-virtual {v13}, Lbomu;->a()V

    iget-object v13, v13, Lbomu;->az:Lbkob;

    const/4 v14, 0x0

    .line 119
    invoke-interface {v13, v14}, Lbkob;->i(I)V

    goto :goto_26

    :cond_40
    iget-object v13, v2, Lbomt;->instance:Lbknt;

    .line 120
    check-cast v13, Lbomu;

    iget-object v13, v13, Lbomu;->az:Lbkob;

    .line 121
    invoke-interface {v13, v0}, Lbkob;->d(I)I

    move-result v13

    const/16 v22, 0x1

    add-int/lit8 v13, v13, 0x1

    .line 122
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    iget-object v14, v2, Lbomt;->instance:Lbknt;

    .line 123
    check-cast v14, Lbomu;

    .line 124
    invoke-virtual {v14}, Lbomu;->a()V

    iget-object v14, v14, Lbomu;->az:Lbkob;

    .line 125
    invoke-interface {v14, v0, v13}, Lbkob;->g(II)I

    .line 126
    invoke-static {v3, v11}, Lavao;->a(I[I)I

    move-result v0

    :goto_27
    iget-object v3, v2, Lbomt;->instance:Lbknt;

    .line 127
    check-cast v3, Lbomu;

    iget-object v3, v3, Lbomu;->aA:Lbkob;

    .line 128
    invoke-interface {v3}, Lbkob;->size()I

    move-result v3

    if-gt v3, v0, :cond_41

    .line 129
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    iget-object v3, v2, Lbomt;->instance:Lbknt;

    .line 130
    check-cast v3, Lbomu;

    .line 131
    invoke-virtual {v3}, Lbomu;->m()V

    iget-object v3, v3, Lbomu;->aA:Lbkob;

    const/4 v14, 0x0

    .line 132
    invoke-interface {v3, v14}, Lbkob;->i(I)V

    goto :goto_27

    :cond_41
    iget-object v3, v2, Lbomt;->instance:Lbknt;

    .line 133
    check-cast v3, Lbomu;

    iget-object v3, v3, Lbomu;->aA:Lbkob;

    .line 134
    invoke-interface {v3, v0}, Lbkob;->d(I)I

    move-result v3

    const/16 v22, 0x1

    add-int/lit8 v3, v3, 0x1

    .line 135
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    iget-object v13, v2, Lbomt;->instance:Lbknt;

    .line 136
    check-cast v13, Lbomu;

    .line 137
    invoke-virtual {v13}, Lbomu;->m()V

    iget-object v13, v13, Lbomu;->aA:Lbkob;

    .line 138
    invoke-interface {v13, v0, v3}, Lbkob;->g(II)I

    .line 139
    invoke-static {v4, v11}, Lavao;->a(I[I)I

    move-result v0

    :goto_28
    iget-object v3, v2, Lbomt;->instance:Lbknt;

    .line 140
    check-cast v3, Lbomu;

    iget-object v3, v3, Lbomu;->aB:Lbkob;

    .line 141
    invoke-interface {v3}, Lbkob;->size()I

    move-result v3

    if-gt v3, v0, :cond_42

    .line 142
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    iget-object v3, v2, Lbomt;->instance:Lbknt;

    .line 143
    check-cast v3, Lbomu;

    .line 144
    invoke-virtual {v3}, Lbomu;->g()V

    iget-object v3, v3, Lbomu;->aB:Lbkob;

    const/4 v14, 0x0

    .line 145
    invoke-interface {v3, v14}, Lbkob;->i(I)V

    goto :goto_28

    :cond_42
    iget-object v3, v2, Lbomt;->instance:Lbknt;

    .line 146
    check-cast v3, Lbomu;

    iget-object v3, v3, Lbomu;->aB:Lbkob;

    .line 147
    invoke-interface {v3, v0}, Lbkob;->d(I)I

    move-result v3

    const/16 v22, 0x1

    add-int/lit8 v3, v3, 0x1

    .line 148
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    iget-object v4, v2, Lbomt;->instance:Lbknt;

    .line 149
    check-cast v4, Lbomu;

    .line 150
    invoke-virtual {v4}, Lbomu;->g()V

    iget-object v4, v4, Lbomu;->aB:Lbkob;

    .line 151
    invoke-interface {v4, v0, v3}, Lbkob;->g(II)I

    .line 152
    invoke-static {v5, v11}, Lavao;->a(I[I)I

    move-result v0

    :goto_29
    iget-object v3, v2, Lbomt;->instance:Lbknt;

    .line 153
    check-cast v3, Lbomu;

    iget-object v3, v3, Lbomu;->aC:Lbkob;

    .line 154
    invoke-interface {v3}, Lbkob;->size()I

    move-result v3

    if-gt v3, v0, :cond_43

    .line 155
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    iget-object v3, v2, Lbomt;->instance:Lbknt;

    .line 156
    check-cast v3, Lbomu;

    .line 157
    invoke-virtual {v3}, Lbomu;->d()V

    iget-object v3, v3, Lbomu;->aC:Lbkob;

    const/4 v14, 0x0

    .line 158
    invoke-interface {v3, v14}, Lbkob;->i(I)V

    goto :goto_29

    :cond_43
    iget-object v3, v2, Lbomt;->instance:Lbknt;

    .line 159
    check-cast v3, Lbomu;

    iget-object v3, v3, Lbomu;->aC:Lbkob;

    .line 160
    invoke-interface {v3, v0}, Lbkob;->d(I)I

    move-result v3

    const/16 v22, 0x1

    add-int/lit8 v3, v3, 0x1

    .line 161
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    iget-object v4, v2, Lbomt;->instance:Lbknt;

    .line 162
    check-cast v4, Lbomu;

    .line 163
    invoke-virtual {v4}, Lbomu;->d()V

    iget-object v4, v4, Lbomu;->aC:Lbkob;

    .line 164
    invoke-interface {v4, v0, v3}, Lbkob;->g(II)I

    .line 165
    invoke-static {v6, v11}, Lavao;->a(I[I)I

    move-result v0

    :goto_2a
    iget-object v3, v2, Lbomt;->instance:Lbknt;

    .line 166
    check-cast v3, Lbomu;

    iget-object v3, v3, Lbomu;->aD:Lbkob;

    .line 167
    invoke-interface {v3}, Lbkob;->size()I

    move-result v3

    if-gt v3, v0, :cond_44

    .line 168
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    iget-object v3, v2, Lbomt;->instance:Lbknt;

    .line 169
    check-cast v3, Lbomu;

    .line 170
    invoke-virtual {v3}, Lbomu;->p()V

    iget-object v3, v3, Lbomu;->aD:Lbkob;

    const/4 v14, 0x0

    .line 171
    invoke-interface {v3, v14}, Lbkob;->i(I)V

    goto :goto_2a

    :cond_44
    iget-object v3, v2, Lbomt;->instance:Lbknt;

    .line 172
    check-cast v3, Lbomu;

    iget-object v3, v3, Lbomu;->aD:Lbkob;

    .line 173
    invoke-interface {v3, v0}, Lbkob;->d(I)I

    move-result v3

    const/16 v22, 0x1

    add-int/lit8 v3, v3, 0x1

    .line 174
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    iget-object v4, v2, Lbomt;->instance:Lbknt;

    .line 175
    check-cast v4, Lbomu;

    .line 176
    invoke-virtual {v4}, Lbomu;->p()V

    iget-object v4, v4, Lbomu;->aD:Lbkob;

    .line 177
    invoke-interface {v4, v0, v3}, Lbkob;->g(II)I

    .line 178
    invoke-static {v7, v11}, Lavao;->a(I[I)I

    move-result v0

    :goto_2b
    iget-object v3, v2, Lbomt;->instance:Lbknt;

    .line 179
    check-cast v3, Lbomu;

    iget-object v3, v3, Lbomu;->aE:Lbkob;

    .line 180
    invoke-interface {v3}, Lbkob;->size()I

    move-result v3

    if-gt v3, v0, :cond_45

    .line 181
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    iget-object v3, v2, Lbomt;->instance:Lbknt;

    .line 182
    check-cast v3, Lbomu;

    .line 183
    invoke-virtual {v3}, Lbomu;->j()V

    iget-object v3, v3, Lbomu;->aE:Lbkob;

    const/4 v14, 0x0

    .line 184
    invoke-interface {v3, v14}, Lbkob;->i(I)V

    goto :goto_2b

    :cond_45
    iget-object v3, v2, Lbomt;->instance:Lbknt;

    .line 185
    check-cast v3, Lbomu;

    iget-object v3, v3, Lbomu;->aE:Lbkob;

    .line 186
    invoke-interface {v3, v0}, Lbkob;->d(I)I

    move-result v3

    const/16 v22, 0x1

    add-int/lit8 v3, v3, 0x1

    .line 187
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    iget-object v2, v2, Lbomt;->instance:Lbknt;

    .line 188
    check-cast v2, Lbomu;

    .line 189
    invoke-virtual {v2}, Lbomu;->j()V

    iget-object v2, v2, Lbomu;->aE:Lbkob;

    .line 190
    invoke-interface {v2, v0, v3}, Lbkob;->g(II)I

    :goto_2c
    move-object v2, v1

    const/4 v14, 0x0

    goto/16 :goto_3a

    :cond_46
    if-eqz v39, :cond_4d

    .line 191
    sget-object v11, Lavao;->a:[I

    .line 192
    invoke-static {v0, v11}, Lavao;->a(I[I)I

    move-result v0

    :goto_2d
    iget-object v13, v2, Lbomt;->instance:Lbknt;

    .line 193
    check-cast v13, Lbomu;

    iget-object v13, v13, Lbomu;->aF:Lbkob;

    .line 194
    invoke-interface {v13}, Lbkob;->size()I

    move-result v13

    if-gt v13, v0, :cond_47

    .line 195
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    iget-object v13, v2, Lbomt;->instance:Lbknt;

    .line 196
    check-cast v13, Lbomu;

    .line 197
    invoke-virtual {v13}, Lbomu;->b()V

    iget-object v13, v13, Lbomu;->aF:Lbkob;

    const/4 v14, 0x0

    .line 198
    invoke-interface {v13, v14}, Lbkob;->i(I)V

    goto :goto_2d

    :cond_47
    iget-object v13, v2, Lbomt;->instance:Lbknt;

    .line 199
    check-cast v13, Lbomu;

    iget-object v13, v13, Lbomu;->aF:Lbkob;

    .line 200
    invoke-interface {v13, v0}, Lbkob;->d(I)I

    move-result v13

    const/16 v22, 0x1

    add-int/lit8 v13, v13, 0x1

    .line 201
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    iget-object v14, v2, Lbomt;->instance:Lbknt;

    .line 202
    check-cast v14, Lbomu;

    .line 203
    invoke-virtual {v14}, Lbomu;->b()V

    iget-object v14, v14, Lbomu;->aF:Lbkob;

    .line 204
    invoke-interface {v14, v0, v13}, Lbkob;->g(II)I

    .line 205
    invoke-static {v3, v11}, Lavao;->a(I[I)I

    move-result v0

    :goto_2e
    iget-object v3, v2, Lbomt;->instance:Lbknt;

    .line 206
    check-cast v3, Lbomu;

    iget-object v3, v3, Lbomu;->aG:Lbkob;

    .line 207
    invoke-interface {v3}, Lbkob;->size()I

    move-result v3

    if-gt v3, v0, :cond_48

    .line 208
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    iget-object v3, v2, Lbomt;->instance:Lbknt;

    .line 209
    check-cast v3, Lbomu;

    .line 210
    invoke-virtual {v3}, Lbomu;->n()V

    iget-object v3, v3, Lbomu;->aG:Lbkob;

    const/4 v14, 0x0

    .line 211
    invoke-interface {v3, v14}, Lbkob;->i(I)V

    goto :goto_2e

    :cond_48
    iget-object v3, v2, Lbomt;->instance:Lbknt;

    .line 212
    check-cast v3, Lbomu;

    iget-object v3, v3, Lbomu;->aG:Lbkob;

    .line 213
    invoke-interface {v3, v0}, Lbkob;->d(I)I

    move-result v3

    const/16 v22, 0x1

    add-int/lit8 v3, v3, 0x1

    .line 214
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    iget-object v13, v2, Lbomt;->instance:Lbknt;

    .line 215
    check-cast v13, Lbomu;

    .line 216
    invoke-virtual {v13}, Lbomu;->n()V

    iget-object v13, v13, Lbomu;->aG:Lbkob;

    .line 217
    invoke-interface {v13, v0, v3}, Lbkob;->g(II)I

    .line 218
    invoke-static {v4, v11}, Lavao;->a(I[I)I

    move-result v0

    :goto_2f
    iget-object v3, v2, Lbomt;->instance:Lbknt;

    .line 219
    check-cast v3, Lbomu;

    iget-object v3, v3, Lbomu;->aH:Lbkob;

    .line 220
    invoke-interface {v3}, Lbkob;->size()I

    move-result v3

    if-gt v3, v0, :cond_49

    .line 221
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    iget-object v3, v2, Lbomt;->instance:Lbknt;

    .line 222
    check-cast v3, Lbomu;

    .line 223
    invoke-virtual {v3}, Lbomu;->h()V

    iget-object v3, v3, Lbomu;->aH:Lbkob;

    const/4 v14, 0x0

    .line 224
    invoke-interface {v3, v14}, Lbkob;->i(I)V

    goto :goto_2f

    :cond_49
    iget-object v3, v2, Lbomt;->instance:Lbknt;

    .line 225
    check-cast v3, Lbomu;

    iget-object v3, v3, Lbomu;->aH:Lbkob;

    .line 226
    invoke-interface {v3, v0}, Lbkob;->d(I)I

    move-result v3

    const/16 v22, 0x1

    add-int/lit8 v3, v3, 0x1

    .line 227
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    iget-object v4, v2, Lbomt;->instance:Lbknt;

    .line 228
    check-cast v4, Lbomu;

    .line 229
    invoke-virtual {v4}, Lbomu;->h()V

    iget-object v4, v4, Lbomu;->aH:Lbkob;

    .line 230
    invoke-interface {v4, v0, v3}, Lbkob;->g(II)I

    .line 231
    invoke-static {v5, v11}, Lavao;->a(I[I)I

    move-result v0

    :goto_30
    iget-object v3, v2, Lbomt;->instance:Lbknt;

    .line 232
    check-cast v3, Lbomu;

    iget-object v3, v3, Lbomu;->aI:Lbkob;

    .line 233
    invoke-interface {v3}, Lbkob;->size()I

    move-result v3

    if-gt v3, v0, :cond_4a

    .line 234
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    iget-object v3, v2, Lbomt;->instance:Lbknt;

    .line 235
    check-cast v3, Lbomu;

    .line 236
    invoke-virtual {v3}, Lbomu;->e()V

    iget-object v3, v3, Lbomu;->aI:Lbkob;

    const/4 v14, 0x0

    .line 237
    invoke-interface {v3, v14}, Lbkob;->i(I)V

    goto :goto_30

    :cond_4a
    iget-object v3, v2, Lbomt;->instance:Lbknt;

    .line 238
    check-cast v3, Lbomu;

    iget-object v3, v3, Lbomu;->aI:Lbkob;

    .line 239
    invoke-interface {v3, v0}, Lbkob;->d(I)I

    move-result v3

    const/16 v22, 0x1

    add-int/lit8 v3, v3, 0x1

    .line 240
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    iget-object v4, v2, Lbomt;->instance:Lbknt;

    .line 241
    check-cast v4, Lbomu;

    .line 242
    invoke-virtual {v4}, Lbomu;->e()V

    iget-object v4, v4, Lbomu;->aI:Lbkob;

    .line 243
    invoke-interface {v4, v0, v3}, Lbkob;->g(II)I

    .line 244
    invoke-static {v6, v11}, Lavao;->a(I[I)I

    move-result v0

    :goto_31
    iget-object v3, v2, Lbomt;->instance:Lbknt;

    .line 245
    check-cast v3, Lbomu;

    iget-object v3, v3, Lbomu;->aJ:Lbkob;

    .line 246
    invoke-interface {v3}, Lbkob;->size()I

    move-result v3

    if-gt v3, v0, :cond_4b

    .line 247
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    iget-object v3, v2, Lbomt;->instance:Lbknt;

    .line 248
    check-cast v3, Lbomu;

    .line 249
    invoke-virtual {v3}, Lbomu;->q()V

    iget-object v3, v3, Lbomu;->aJ:Lbkob;

    const/4 v14, 0x0

    .line 250
    invoke-interface {v3, v14}, Lbkob;->i(I)V

    goto :goto_31

    :cond_4b
    iget-object v3, v2, Lbomt;->instance:Lbknt;

    .line 251
    check-cast v3, Lbomu;

    iget-object v3, v3, Lbomu;->aJ:Lbkob;

    .line 252
    invoke-interface {v3, v0}, Lbkob;->d(I)I

    move-result v3

    const/16 v22, 0x1

    add-int/lit8 v3, v3, 0x1

    .line 253
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    iget-object v4, v2, Lbomt;->instance:Lbknt;

    .line 254
    check-cast v4, Lbomu;

    .line 255
    invoke-virtual {v4}, Lbomu;->q()V

    iget-object v4, v4, Lbomu;->aJ:Lbkob;

    .line 256
    invoke-interface {v4, v0, v3}, Lbkob;->g(II)I

    .line 257
    invoke-static {v7, v11}, Lavao;->a(I[I)I

    move-result v0

    :goto_32
    iget-object v3, v2, Lbomt;->instance:Lbknt;

    .line 258
    check-cast v3, Lbomu;

    iget-object v3, v3, Lbomu;->aK:Lbkob;

    .line 259
    invoke-interface {v3}, Lbkob;->size()I

    move-result v3

    if-gt v3, v0, :cond_4c

    .line 260
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    iget-object v3, v2, Lbomt;->instance:Lbknt;

    .line 261
    check-cast v3, Lbomu;

    .line 262
    invoke-virtual {v3}, Lbomu;->k()V

    iget-object v3, v3, Lbomu;->aK:Lbkob;

    const/4 v14, 0x0

    .line 263
    invoke-interface {v3, v14}, Lbkob;->i(I)V

    goto :goto_32

    :cond_4c
    iget-object v3, v2, Lbomt;->instance:Lbknt;

    .line 264
    check-cast v3, Lbomu;

    iget-object v3, v3, Lbomu;->aK:Lbkob;

    .line 265
    invoke-interface {v3, v0}, Lbkob;->d(I)I

    move-result v3

    const/16 v22, 0x1

    add-int/lit8 v3, v3, 0x1

    .line 266
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    iget-object v2, v2, Lbomt;->instance:Lbknt;

    .line 267
    check-cast v2, Lbomu;

    .line 268
    invoke-virtual {v2}, Lbomu;->k()V

    iget-object v2, v2, Lbomu;->aK:Lbkob;

    .line 269
    invoke-interface {v2, v0, v3}, Lbkob;->g(II)I

    goto/16 :goto_2c

    :cond_4d
    sget-object v11, Lavao;->a:[I

    .line 270
    invoke-static {v0, v11}, Lavao;->a(I[I)I

    move-result v0

    :goto_33
    iget-object v13, v2, Lbomt;->instance:Lbknt;

    .line 271
    check-cast v13, Lbomu;

    iget-object v13, v13, Lbomu;->at:Lbkob;

    .line 272
    invoke-interface {v13}, Lbkob;->size()I

    move-result v13

    if-gt v13, v0, :cond_4e

    .line 273
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    iget-object v13, v2, Lbomt;->instance:Lbknt;

    .line 274
    check-cast v13, Lbomu;

    .line 275
    invoke-virtual {v13}, Lbomu;->c()V

    iget-object v13, v13, Lbomu;->at:Lbkob;

    const/4 v14, 0x0

    .line 276
    invoke-interface {v13, v14}, Lbkob;->i(I)V

    goto :goto_33

    :cond_4e
    iget-object v13, v2, Lbomt;->instance:Lbknt;

    .line 277
    check-cast v13, Lbomu;

    iget-object v13, v13, Lbomu;->at:Lbkob;

    .line 278
    invoke-interface {v13, v0}, Lbkob;->d(I)I

    move-result v13

    const/16 v22, 0x1

    add-int/lit8 v13, v13, 0x1

    .line 279
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    iget-object v14, v2, Lbomt;->instance:Lbknt;

    .line 280
    check-cast v14, Lbomu;

    .line 281
    invoke-virtual {v14}, Lbomu;->c()V

    iget-object v14, v14, Lbomu;->at:Lbkob;

    .line 282
    invoke-interface {v14, v0, v13}, Lbkob;->g(II)I

    .line 283
    invoke-static {v3, v11}, Lavao;->a(I[I)I

    move-result v0

    :goto_34
    iget-object v3, v2, Lbomt;->instance:Lbknt;

    .line 284
    check-cast v3, Lbomu;

    iget-object v3, v3, Lbomu;->au:Lbkob;

    .line 285
    invoke-interface {v3}, Lbkob;->size()I

    move-result v3

    if-gt v3, v0, :cond_4f

    .line 286
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    iget-object v3, v2, Lbomt;->instance:Lbknt;

    .line 287
    check-cast v3, Lbomu;

    .line 288
    invoke-virtual {v3}, Lbomu;->o()V

    iget-object v3, v3, Lbomu;->au:Lbkob;

    const/4 v14, 0x0

    .line 289
    invoke-interface {v3, v14}, Lbkob;->i(I)V

    goto :goto_34

    :cond_4f
    iget-object v3, v2, Lbomt;->instance:Lbknt;

    .line 290
    check-cast v3, Lbomu;

    iget-object v3, v3, Lbomu;->au:Lbkob;

    .line 291
    invoke-interface {v3, v0}, Lbkob;->d(I)I

    move-result v3

    const/16 v22, 0x1

    add-int/lit8 v3, v3, 0x1

    .line 292
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    iget-object v13, v2, Lbomt;->instance:Lbknt;

    .line 293
    check-cast v13, Lbomu;

    .line 294
    invoke-virtual {v13}, Lbomu;->o()V

    iget-object v13, v13, Lbomu;->au:Lbkob;

    .line 295
    invoke-interface {v13, v0, v3}, Lbkob;->g(II)I

    .line 296
    invoke-static {v4, v11}, Lavao;->a(I[I)I

    move-result v0

    :goto_35
    iget-object v3, v2, Lbomt;->instance:Lbknt;

    .line 297
    check-cast v3, Lbomu;

    iget-object v3, v3, Lbomu;->av:Lbkob;

    .line 298
    invoke-interface {v3}, Lbkob;->size()I

    move-result v3

    if-gt v3, v0, :cond_50

    .line 299
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    iget-object v3, v2, Lbomt;->instance:Lbknt;

    .line 300
    check-cast v3, Lbomu;

    .line 301
    invoke-virtual {v3}, Lbomu;->i()V

    iget-object v3, v3, Lbomu;->av:Lbkob;

    const/4 v14, 0x0

    .line 302
    invoke-interface {v3, v14}, Lbkob;->i(I)V

    goto :goto_35

    :cond_50
    iget-object v3, v2, Lbomt;->instance:Lbknt;

    .line 303
    check-cast v3, Lbomu;

    iget-object v3, v3, Lbomu;->av:Lbkob;

    .line 304
    invoke-interface {v3, v0}, Lbkob;->d(I)I

    move-result v3

    const/16 v22, 0x1

    add-int/lit8 v3, v3, 0x1

    .line 305
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    iget-object v4, v2, Lbomt;->instance:Lbknt;

    .line 306
    check-cast v4, Lbomu;

    .line 307
    invoke-virtual {v4}, Lbomu;->i()V

    iget-object v4, v4, Lbomu;->av:Lbkob;

    .line 308
    invoke-interface {v4, v0, v3}, Lbkob;->g(II)I

    .line 309
    invoke-static {v5, v11}, Lavao;->a(I[I)I

    move-result v0

    :goto_36
    iget-object v3, v2, Lbomt;->instance:Lbknt;

    .line 310
    check-cast v3, Lbomu;

    iget-object v3, v3, Lbomu;->aw:Lbkob;

    .line 311
    invoke-interface {v3}, Lbkob;->size()I

    move-result v3

    if-gt v3, v0, :cond_51

    .line 312
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    iget-object v3, v2, Lbomt;->instance:Lbknt;

    .line 313
    check-cast v3, Lbomu;

    .line 314
    invoke-virtual {v3}, Lbomu;->f()V

    iget-object v3, v3, Lbomu;->aw:Lbkob;

    const/4 v14, 0x0

    .line 315
    invoke-interface {v3, v14}, Lbkob;->i(I)V

    goto :goto_36

    :cond_51
    iget-object v3, v2, Lbomt;->instance:Lbknt;

    .line 316
    check-cast v3, Lbomu;

    iget-object v3, v3, Lbomu;->aw:Lbkob;

    .line 317
    invoke-interface {v3, v0}, Lbkob;->d(I)I

    move-result v3

    const/16 v22, 0x1

    add-int/lit8 v3, v3, 0x1

    .line 318
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    iget-object v4, v2, Lbomt;->instance:Lbknt;

    .line 319
    check-cast v4, Lbomu;

    .line 320
    invoke-virtual {v4}, Lbomu;->f()V

    iget-object v4, v4, Lbomu;->aw:Lbkob;

    .line 321
    invoke-interface {v4, v0, v3}, Lbkob;->g(II)I

    .line 322
    invoke-static {v6, v11}, Lavao;->a(I[I)I

    move-result v0

    :goto_37
    iget-object v3, v2, Lbomt;->instance:Lbknt;

    .line 323
    check-cast v3, Lbomu;

    iget-object v3, v3, Lbomu;->ax:Lbkob;

    .line 324
    invoke-interface {v3}, Lbkob;->size()I

    move-result v3

    if-gt v3, v0, :cond_52

    .line 325
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    iget-object v3, v2, Lbomt;->instance:Lbknt;

    .line 326
    check-cast v3, Lbomu;

    .line 327
    invoke-virtual {v3}, Lbomu;->r()V

    iget-object v3, v3, Lbomu;->ax:Lbkob;

    const/4 v14, 0x0

    .line 328
    invoke-interface {v3, v14}, Lbkob;->i(I)V

    goto :goto_37

    :cond_52
    iget-object v3, v2, Lbomt;->instance:Lbknt;

    .line 329
    check-cast v3, Lbomu;

    iget-object v3, v3, Lbomu;->ax:Lbkob;

    .line 330
    invoke-interface {v3, v0}, Lbkob;->d(I)I

    move-result v3

    const/16 v22, 0x1

    add-int/lit8 v3, v3, 0x1

    .line 331
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    iget-object v4, v2, Lbomt;->instance:Lbknt;

    .line 332
    check-cast v4, Lbomu;

    .line 333
    invoke-virtual {v4}, Lbomu;->r()V

    iget-object v4, v4, Lbomu;->ax:Lbkob;

    .line 334
    invoke-interface {v4, v0, v3}, Lbkob;->g(II)I

    .line 335
    invoke-static {v7, v11}, Lavao;->a(I[I)I

    move-result v0

    :goto_38
    iget-object v3, v2, Lbomt;->instance:Lbknt;

    .line 336
    check-cast v3, Lbomu;

    iget-object v3, v3, Lbomu;->ay:Lbkob;

    .line 337
    invoke-interface {v3}, Lbkob;->size()I

    move-result v3

    if-gt v3, v0, :cond_53

    .line 338
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    iget-object v3, v2, Lbomt;->instance:Lbknt;

    .line 339
    check-cast v3, Lbomu;

    .line 340
    invoke-virtual {v3}, Lbomu;->l()V

    iget-object v3, v3, Lbomu;->ay:Lbkob;

    const/4 v14, 0x0

    .line 341
    invoke-interface {v3, v14}, Lbkob;->i(I)V

    goto :goto_38

    :cond_53
    const/4 v14, 0x0

    iget-object v3, v2, Lbomt;->instance:Lbknt;

    .line 342
    check-cast v3, Lbomu;

    iget-object v3, v3, Lbomu;->ay:Lbkob;

    .line 343
    invoke-interface {v3, v0}, Lbkob;->d(I)I

    move-result v3

    const/16 v22, 0x1

    add-int/lit8 v3, v3, 0x1

    .line 344
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    iget-object v2, v2, Lbomt;->instance:Lbknt;

    .line 345
    check-cast v2, Lbomu;

    .line 346
    invoke-virtual {v2}, Lbomu;->l()V

    iget-object v2, v2, Lbomu;->ay:Lbkob;

    .line 347
    invoke-interface {v2, v0, v3}, Lbkob;->g(II)I

    goto :goto_39

    :cond_54
    const/4 v14, 0x0

    :goto_39
    move-object v2, v1

    .line 348
    :goto_3a
    iget-wide v0, v2, Lavaa;->m:J

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    move-wide v4, v8

    move-object/from16 v9, p0

    .line 349
    invoke-static/range {v0 .. v7}, Lavaa;->a(JJJJ)J

    move-result-wide v44

    iget-object v0, v10, Lauyx;->c:Lavbh;

    .line 350
    invoke-virtual {v10}, Lauyx;->i()V

    iget-object v1, v10, Lauyx;->g:Lavat;

    .line 351
    invoke-virtual {v10}, Lauyx;->f()Ljava/util/Deque;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2

    const/4 v5, 0x1

    if-le v2, v5, :cond_55

    iget v2, v12, Lauxf;->ai:I

    int-to-long v2, v2

    add-long v2, p4, v2

    move-wide/from16 v25, v2

    .line 352
    :cond_55
    invoke-virtual {v1}, Lavat;->T()V

    iget v2, v1, Lavat;->X:I

    iget v3, v1, Lajoa;->i:I

    .line 353
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    move-result-wide v2

    long-to-int v2, v2

    .line 354
    invoke-virtual {v1, v2}, Lavat;->R(I)V

    if-nez v2, :cond_56

    move v7, v14

    goto :goto_3b

    .line 355
    :cond_56
    iget v3, v1, Lavat;->Z:I

    add-int/2addr v2, v3

    add-int/lit8 v7, v2, -0x1

    :goto_3b
    if-eqz v7, :cond_5a

    move v2, v14

    move-wide/from16 v3, v25

    :goto_3c
    const/4 v5, 0x4

    if-ge v2, v5, :cond_58

    .line 356
    invoke-virtual {v1, v7}, Lavat;->Y(I)V

    .line 357
    invoke-virtual {v1, v2}, Lavat;->X(I)V

    iget v6, v1, Lavat;->aa:I

    add-int/2addr v6, v7

    iget v8, v1, Lavat;->ac:I

    mul-int/2addr v8, v2

    add-int/2addr v6, v8

    .line 358
    invoke-virtual {v1, v6}, Lavat;->O(I)I

    move-result v6

    if-eqz v6, :cond_57

    .line 359
    invoke-virtual {v0, v2}, Lavbh;->b(I)I

    move-result v8

    int-to-long v10, v8

    move/from16 p1, v6

    iget-wide v5, v1, Lajoa;->E:J

    iget v8, v1, Lajoa;->p:I

    mul-int/lit8 v13, p1, 0x8

    int-to-char v15, v8

    ushr-int/lit8 v8, v8, 0x10

    add-int/2addr v13, v15

    .line 360
    invoke-virtual {v1, v13, v8}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide v15

    add-long/2addr v5, v15

    add-long/2addr v5, v10

    .line 361
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_57
    add-int/lit8 v2, v2, 0x1

    goto :goto_3c

    :cond_58
    const/high16 v2, 0x270000

    .line 362
    invoke-virtual {v1, v7, v2}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    move-result-wide v5

    long-to-int v5, v5

    .line 363
    invoke-virtual {v1, v5}, Lavat;->R(I)V

    if-nez v5, :cond_59

    move v7, v14

    goto :goto_3d

    :cond_59
    iget v6, v1, Lavat;->Z:I

    add-int/2addr v5, v6

    add-int/lit8 v7, v5, -0x1

    :goto_3d
    move-wide/from16 v25, v3

    goto :goto_3b

    :cond_5a
    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x0

    move-wide/from16 v5, p4

    move-wide/from16 v1, v25

    .line 364
    invoke-static/range {v1 .. v8}, Lavaa;->a(JJJJ)J

    move-result-wide v46

    iget-wide v0, v9, Lavaa;->l:J

    iget v2, v12, Lauxf;->ae:I

    int-to-long v6, v2

    move-wide/from16 v4, p2

    move-wide/from16 v2, v27

    .line 365
    invoke-static/range {v0 .. v7}, Lavaa;->a(JJJJ)J

    move-result-wide v42

    new-instance v29, Lauzz;

    iget-boolean v0, v9, Lavaa;->n:Z

    iget v1, v9, Lavaa;->i:I

    iget v2, v9, Lavaa;->j:I

    iget v3, v9, Lavaa;->k:I

    iget v4, v9, Lavaa;->c:I

    iget v5, v9, Lavaa;->d:I

    iget v6, v9, Lavaa;->e:I

    iget v7, v9, Lavaa;->f:I

    iget v8, v9, Lavaa;->g:I

    iget v10, v9, Lavaa;->h:I

    iget-boolean v11, v9, Lavaa;->p:Z

    iget-boolean v12, v9, Lavaa;->q:Z

    move/from16 v30, v0

    move/from16 v31, v1

    move/from16 v32, v2

    move/from16 v33, v3

    move/from16 v34, v4

    move/from16 v35, v5

    move/from16 v36, v6

    move/from16 v37, v7

    move/from16 v38, v8

    move/from16 v39, v10

    move/from16 v40, v11

    move/from16 v41, v12

    invoke-direct/range {v29 .. v47}, Lauzz;-><init>(ZIIIIIIIIIZZJJJ)V

    return-object v29
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-boolean v0, Lauyn;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lavaa;->t:Lauyx;

    .line 6
    .line 7
    iget-object v0, v0, Lauyx;->d:Lavaz;

    .line 8
    .line 9
    invoke-virtual {v0}, Lavaz;->d()Z

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
    invoke-static {v0}, Lajqy;->a(Ljava/lang/String;)Ljava/lang/IllegalStateException;

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

.method final d(Lavat;IJILauxz;)Z
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v5, v0, Lavaa;->a:Lauzc;

    iget-object v6, v0, Lavaa;->t:Lauyx;

    invoke-interface/range {p6 .. p6}, Lauxz;->t()Lavan;

    move-result-object v7

    iget-object v6, v6, Lauyx;->c:Lavbh;

    .line 2
    invoke-virtual {v1}, Lajoa;->w()I

    move-result v8

    check-cast v5, Lauxf;

    iget v9, v5, Lauxf;->T:I

    if-lt v8, v9, :cond_2b

    iget-boolean v8, v1, Lavat;->U:Z

    xor-int/lit8 v9, v8, 0x1

    .line 3
    invoke-virtual {v1}, Lavat;->U()V

    .line 4
    invoke-virtual/range {p1 .. p2}, Lavat;->S(I)V

    new-instance v13, Lavak;

    const/4 v14, 0x2

    .line 5
    invoke-direct {v13, v1, v2, v14}, Lavak;-><init>(Lavat;II)V

    const-wide/16 v15, 0x1

    iget-wide v10, v5, Lauxf;->aa:J

    sub-long v10, p3, v10

    move-wide/from16 v17, v15

    :goto_0
    iget v15, v13, Lavak;->d:I

    if-eqz v15, :cond_2a

    if-eqz v8, :cond_0

    const/16 v16, -0x1

    iget v15, v13, Lavak;->c:I

    goto :goto_1

    :cond_0
    const/16 v16, -0x1

    .line 6
    invoke-virtual {v1}, Lavat;->T()V

    iget v15, v1, Lavat;->ab:I

    add-int/lit8 v15, v15, -0x1

    .line 7
    :goto_1
    iget v14, v0, Lavaa;->r:I

    move/from16 v12, p5

    const/16 v19, 0x0

    if-lt v12, v14, :cond_2

    if-gtz v15, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    sget v1, Lauyj;->t:I

    return v19

    :cond_2
    :goto_2
    const-wide/16 v20, 0x0

    if-eqz v8, :cond_4

    const/16 v22, 0x8

    .line 9
    iget-boolean v14, v0, Lavaa;->o:Z

    if-eqz v14, :cond_3

    move/from16 v23, v8

    move/from16 v24, v9

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {v6, v15}, Lavbh;->b(I)I

    move-result v14

    move/from16 v23, v8

    move/from16 v24, v9

    int-to-long v8, v14

    sub-long v8, p3, v8

    iget-object v14, v13, Lavak;->a:Lavat;

    iget v0, v13, Lavak;->d:I

    mul-int/lit8 v0, v0, 0x8

    move-wide/from16 v25, v8

    iget-wide v8, v14, Lajoa;->E:J

    move/from16 v27, v0

    iget v0, v14, Lajoa;->p:I

    move-object/from16 v28, v6

    int-to-char v6, v0

    ushr-int/lit8 v0, v0, 0x10

    add-int v6, v27, v6

    .line 11
    invoke-virtual {v14, v6, v0}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide v29

    add-long v8, v8, v29

    sub-long v8, v8, v25

    cmp-long v0, v8, v20

    if-lez v0, :cond_5

    move/from16 v0, v19

    .line 12
    invoke-virtual {v13, v0}, Lavak;->c(I)I

    move-result v6

    iput v6, v13, Lavak;->d:I

    move-object/from16 v0, p0

    move/from16 v8, v23

    move/from16 v9, v24

    move-object/from16 v6, v28

    const/4 v14, 0x2

    goto :goto_0

    :cond_4
    move/from16 v23, v8

    move/from16 v24, v9

    const/16 v22, 0x8

    .line 13
    :cond_5
    :goto_3
    iget-object v0, v7, Lavan;->e:Lbomr;

    iget-object v6, v0, Lbomr;->instance:Lbknt;

    .line 14
    check-cast v6, Lboms;

    iget-wide v6, v6, Lboms;->ae:J

    add-long v6, v6, v17

    .line 15
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v8, v0, Lbomr;->instance:Lbknt;

    .line 16
    check-cast v8, Lboms;

    iget v9, v8, Lboms;->d:I

    const/high16 v12, 0x200000

    or-int/2addr v9, v12

    iput v9, v8, Lboms;->d:I

    iput-wide v6, v8, Lboms;->ae:J

    iget v6, v5, Lauxf;->W:I

    const/4 v7, 0x1

    .line 17
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v8, v5, Lauxf;->V:Lbijz;

    iget-object v9, v5, Lauxf;->U:Lbijz;

    .line 18
    invoke-virtual {v8, v15}, Lbijz;->a(I)I

    move-result v12

    .line 19
    invoke-virtual {v9, v15}, Lbijz;->a(I)I

    move-result v14

    move/from16 p5, v7

    .line 20
    new-array v7, v14, [I

    move-object/from16 v28, v7

    move-wide/from16 v25, v10

    move/from16 v27, v15

    move/from16 v15, v16

    move-wide/from16 v3, v20

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_4
    iget v7, v13, Lavak;->d:I

    if-eqz v7, :cond_15

    if-eqz v23, :cond_6

    iget v7, v13, Lavak;->c:I

    goto :goto_5

    .line 21
    :cond_6
    invoke-virtual {v1}, Lavat;->T()V

    iget v7, v1, Lavat;->ab:I

    add-int/lit8 v7, v7, -0x1

    :goto_5
    if-eq v7, v15, :cond_9

    .line 22
    invoke-virtual {v8, v7}, Lbijz;->a(I)I

    move-result v15

    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 23
    invoke-virtual {v9, v7}, Lbijz;->a(I)I

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    if-eqz v23, :cond_8

    if-eqz v20, :cond_7

    iget-object v15, v13, Lavak;->a:Lavat;

    mul-int/lit8 v29, v20, 0x8

    move/from16 v31, v7

    move-object/from16 v30, v8

    iget-wide v7, v15, Lajoa;->E:J

    move-wide/from16 v32, v7

    iget v7, v15, Lajoa;->p:I

    int-to-char v8, v7

    ushr-int/lit8 v7, v7, 0x10

    add-int v8, v29, v8

    .line 24
    invoke-virtual {v15, v8, v7}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide v7

    add-long v7, v32, v7

    .line 25
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_6

    :cond_7
    move/from16 v31, v7

    move-object/from16 v30, v8

    move/from16 v15, v31

    const/16 v20, 0x0

    goto :goto_7

    :cond_8
    move/from16 v31, v7

    move-object/from16 v30, v8

    :goto_6
    move/from16 v15, v31

    goto :goto_7

    :cond_9
    move-object/from16 v30, v8

    :goto_7
    if-lt v10, v14, :cond_a

    goto/16 :goto_b

    .line 26
    :cond_a
    invoke-virtual {v13}, Lavak;->a()I

    move-result v7

    move-wide/from16 v31, v3

    int-to-long v3, v7

    iget-object v8, v13, Lavak;->a:Lavat;

    mul-int/lit8 v20, v7, 0x8

    move-wide/from16 v33, v3

    iget-wide v3, v8, Lajoa;->E:J

    move-wide/from16 v35, v3

    iget v3, v8, Lajoa;->p:I

    int-to-char v4, v3

    ushr-int/lit8 v3, v3, 0x10

    add-int v4, v20, v4

    .line 27
    invoke-virtual {v8, v4, v3}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide v3

    add-long v3, v35, v3

    cmp-long v3, v3, v25

    if-gez v3, :cond_c

    iget v3, v13, Lavak;->b:I

    iget v4, v8, Lajoa;->m:I

    move/from16 v20, v4

    shr-int/lit8 v4, v20, 0x3

    move/from16 v29, v14

    move/from16 v35, v15

    iget-wide v14, v8, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    add-long v14, v14, v33

    and-int/lit16 v4, v4, 0x1fff

    ushr-int/lit8 v36, v20, 0x10

    and-int/lit8 v20, v20, 0x7

    shl-int v36, p5, v36

    add-int/lit8 v36, v36, -0x1

    move-wide/from16 v37, v14

    int-to-long v14, v4

    add-long v14, v37, v14

    invoke-static {v14, v15}, Llibcore/io/Memory;->peekByte(J)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    ushr-int v4, v4, v20

    and-int v4, v36, v4

    if-eqz v4, :cond_b

    const/4 v4, 0x0

    .line 28
    invoke-virtual {v8, v4, v3}, Lavat;->aa(II)V

    iget v4, v8, Lajoa;->m:I

    shr-int/lit8 v14, v4, 0x3

    move v15, v3

    move/from16 v20, v4

    iget-wide v3, v8, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    add-long v3, v3, v33

    and-int/lit16 v14, v14, 0x1fff

    ushr-int/lit8 v33, v20, 0x10

    and-int/lit8 v20, v20, 0x7

    shl-int v33, p5, v33

    add-int/lit8 v33, v33, -0x1

    move-wide/from16 v36, v3

    shl-int v3, v33, v20

    not-int v3, v3

    move/from16 v20, v3

    int-to-long v3, v14

    add-long v3, v36, v3

    invoke-static {v3, v4}, Llibcore/io/Memory;->peekByte(J)B

    move-result v14

    and-int v14, v14, v20

    int-to-byte v14, v14

    .line 29
    invoke-static {v3, v4, v14}, Llibcore/io/Memory;->pokeByte(JB)V

    iget-object v3, v8, Lavat;->ag:Lajnu;

    iget v4, v8, Lavat;->af:I

    .line 30
    invoke-virtual {v3, v7, v4}, Lajnu;->f(II)V

    iget-object v3, v8, Lavat;->P:[I

    .line 31
    aget v4, v3, v15

    add-int/lit8 v4, v4, -0x1

    aput v4, v3, v15

    :cond_b
    iget-object v3, v0, Lbomr;->instance:Lbknt;

    .line 32
    check-cast v3, Lboms;

    iget-wide v3, v3, Lboms;->aj:J

    add-long v3, v3, v17

    .line 33
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v8, v0, Lbomr;->instance:Lbknt;

    .line 34
    check-cast v8, Lboms;

    iget v14, v8, Lboms;->d:I

    const/high16 v15, 0x4000000

    or-int/2addr v14, v15

    iput v14, v8, Lboms;->d:I

    iput-wide v3, v8, Lboms;->aj:J

    move-object/from16 v36, v9

    goto/16 :goto_9

    :cond_c
    move/from16 v29, v14

    move/from16 v35, v15

    iget-object v3, v8, Lavat;->ag:Lajnu;

    iget-wide v14, v8, Lavat;->V:D

    iget v4, v8, Lavat;->af:I

    move-object/from16 v36, v9

    iget-object v9, v3, Lajnu;->c:Lajoa;

    move-wide/from16 v37, v14

    iget v14, v9, Lajoa;->o:I

    int-to-char v15, v14

    ushr-int/lit8 v14, v14, 0x10

    add-int v15, v20, v15

    .line 35
    invoke-virtual {v9, v15, v14}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide v14

    long-to-int v14, v14

    if-ne v14, v4, :cond_f

    iget-object v4, v9, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->a:Ljava/io/File;

    if-eqz v4, :cond_d

    .line 36
    invoke-virtual {v3, v7}, Lajnu;->c(I)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v14

    long-to-int v4, v14

    goto :goto_8

    .line 37
    :cond_d
    invoke-virtual {v3}, Lajnu;->a()Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbkmk;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lbkmk;->d()I

    move-result v4

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    goto :goto_8

    :cond_f
    iget v14, v9, Lajoa;->o:I

    int-to-char v15, v14

    ushr-int/lit8 v14, v14, 0x10

    add-int v15, v20, v15

    .line 38
    invoke-virtual {v9, v15, v14}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide v14

    long-to-int v14, v14

    sub-int v4, v14, v4

    .line 39
    :goto_8
    iget v3, v3, Lajnu;->a:I

    shr-int/lit8 v14, v3, 0x3

    move v15, v3

    iget-wide v2, v9, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    add-long v2, v2, v33

    and-int/lit16 v9, v14, 0x1fff

    and-int/lit8 v14, v15, 0x7

    move-wide/from16 v39, v2

    int-to-long v2, v9

    add-long v2, v39, v2

    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    ushr-int/2addr v2, v14

    and-int/lit8 v2, v2, 0x1

    move/from16 v3, p5

    if-ne v2, v3, :cond_10

    int-to-double v2, v4

    mul-double v14, v37, v2

    double-to-int v4, v14

    :cond_10
    if-nez v4, :cond_12

    iget v2, v13, Lavak;->b:I

    iget v3, v8, Lajoa;->m:I

    shr-int/lit8 v4, v3, 0x3

    iget-wide v14, v8, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    add-long v14, v14, v33

    and-int/lit16 v4, v4, 0x1fff

    ushr-int/lit8 v9, v3, 0x10

    and-int/lit8 v3, v3, 0x7

    const/16 v20, 0x1

    shl-int v9, v20, v9

    add-int/lit8 v9, v9, -0x1

    move/from16 v20, v3

    int-to-long v3, v4

    add-long/2addr v14, v3

    invoke-static {v14, v15}, Llibcore/io/Memory;->peekByte(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    ushr-int v3, v3, v20

    and-int/2addr v3, v9

    if-eqz v3, :cond_11

    const/4 v4, 0x0

    .line 40
    invoke-virtual {v8, v4, v2}, Lavat;->aa(II)V

    iget v3, v8, Lajoa;->m:I

    shr-int/lit8 v4, v3, 0x3

    iget-wide v14, v8, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    add-long v14, v14, v33

    and-int/lit16 v4, v4, 0x1fff

    ushr-int/lit8 v9, v3, 0x10

    and-int/lit8 v3, v3, 0x7

    const/16 v20, 0x1

    shl-int v9, v20, v9

    add-int/lit8 v9, v9, -0x1

    shl-int v3, v9, v3

    not-int v3, v3

    move v9, v2

    move/from16 v20, v3

    int-to-long v2, v4

    add-long/2addr v14, v2

    invoke-static {v14, v15}, Llibcore/io/Memory;->peekByte(J)B

    move-result v2

    and-int v2, v2, v20

    int-to-byte v2, v2

    .line 41
    invoke-static {v14, v15, v2}, Llibcore/io/Memory;->pokeByte(JB)V

    iget-object v2, v8, Lavat;->ag:Lajnu;

    iget v3, v8, Lavat;->af:I

    .line 42
    invoke-virtual {v2, v7, v3}, Lajnu;->f(II)V

    iget-object v2, v8, Lavat;->P:[I

    .line 43
    aget v3, v2, v9

    add-int/lit8 v3, v3, -0x1

    aput v3, v2, v9

    :cond_11
    iget-object v2, v0, Lbomr;->instance:Lbknt;

    .line 44
    check-cast v2, Lboms;

    iget-wide v2, v2, Lboms;->ak:J

    add-long v2, v2, v17

    .line 45
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v4, v0, Lbomr;->instance:Lbknt;

    .line 46
    check-cast v4, Lboms;

    iget v8, v4, Lboms;->d:I

    const/high16 v9, 0x8000000

    or-int/2addr v8, v9

    iput v8, v4, Lboms;->d:I

    iput-wide v2, v4, Lboms;->ak:J

    :goto_9
    move/from16 v2, p2

    move/from16 v20, v7

    move/from16 v14, v29

    move-object/from16 v8, v30

    move-wide/from16 v3, v31

    move/from16 v15, v35

    move-object/from16 v9, v36

    const/16 p5, 0x1

    goto/16 :goto_4

    :cond_12
    add-int v2, v21, v4

    if-lt v10, v6, :cond_14

    if-le v2, v12, :cond_14

    sub-int v21, v2, v4

    add-int/lit8 v2, v11, 0x1

    iget v3, v5, Lauxf;->X:I

    if-ge v11, v3, :cond_13

    move v11, v2

    goto :goto_a

    :cond_13
    move v11, v2

    move/from16 v20, v7

    move-wide/from16 v3, v31

    goto :goto_b

    :cond_14
    add-int/lit8 v3, v10, 0x1

    .line 47
    aput v7, v28, v10

    move/from16 v21, v2

    move v10, v3

    :goto_a
    move/from16 v20, v7

    move/from16 v14, v29

    move-object/from16 v8, v30

    move-wide/from16 v3, v31

    move/from16 v15, v35

    move-object/from16 v9, v36

    const/16 p5, 0x1

    move/from16 v2, p2

    goto/16 :goto_4

    :cond_15
    :goto_b
    if-nez v10, :cond_16

    const/16 v19, 0x0

    return v19

    :cond_16
    if-eqz v23, :cond_18

    .line 48
    iget-object v0, v13, Lavak;->a:Lavat;

    mul-int/lit8 v20, v20, 0x8

    iget-wide v6, v0, Lajoa;->E:J

    iget v2, v0, Lajoa;->p:I

    int-to-char v8, v2

    ushr-int/lit8 v2, v2, 0x10

    add-int v8, v20, v8

    .line 49
    invoke-virtual {v0, v8, v2}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide v8

    add-long/2addr v6, v8

    .line 50
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget v0, v5, Lauxf;->S:I

    int-to-long v4, v0

    sub-long v4, p3, v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_17

    const/4 v9, 0x1

    goto :goto_c

    :cond_17
    const/4 v9, 0x0

    goto :goto_c

    :cond_18
    move/from16 v9, v24

    .line 51
    :goto_c
    invoke-virtual {v1}, Lavat;->T()V

    .line 52
    invoke-virtual {v1}, Lavat;->U()V

    iget-object v0, v1, Lavat;->ah:Lavaj;

    .line 53
    invoke-virtual {v0}, Lavaj;->i()V

    iget-object v1, v0, Lavaj;->i:Lavat;

    move/from16 v7, p2

    .line 54
    invoke-virtual {v1, v7}, Lavat;->Y(I)V

    mul-int/lit8 v2, v7, 0x8

    add-int/lit8 v2, v2, 0x27

    move/from16 v3, v22

    .line 55
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide v4

    long-to-int v2, v4

    .line 56
    invoke-virtual {v1, v7, v2}, Lavat;->aa(II)V

    .line 57
    invoke-interface/range {p6 .. p6}, Lauxz;->q()I

    new-instance v2, Lauxw;

    .line 58
    invoke-virtual {v1, v7}, Lavat;->Y(I)V

    iget v3, v1, Lavat;->ae:I

    add-int/2addr v3, v7

    .line 59
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lauxw;-><init>(Ljava/lang/String;)V

    move-object/from16 v8, p6

    .line 60
    invoke-interface {v8, v2}, Lauxz;->j(Lauxw;)Lbkmk;

    move-result-object v12

    iget-object v14, v0, Lavaj;->j:Lavah;

    iget-object v2, v0, Lavaj;->k:Ljava/util/function/Supplier;

    .line 61
    invoke-static {v2}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v14, Lavah;->f:Lavaj;

    .line 62
    invoke-virtual {v3}, Lavaj;->i()V

    iput v10, v14, Lavah;->e:I

    iget-object v15, v3, Lavaj;->i:Lavat;

    const/4 v3, 0x0

    move-object/from16 v4, v28

    .line 63
    invoke-virtual {v15, v3, v4, v10}, Lajoa;->M([I[II)I

    move-result v5

    iput v5, v14, Lavah;->c:I

    .line 64
    new-array v6, v5, [I

    .line 65
    invoke-virtual {v15, v6, v4, v10}, Lajoa;->M([I[II)I

    iget v4, v15, Lajoa;->k:I

    .line 66
    invoke-static {v3, v4, v6, v5}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->r([BI[II)I

    move-result v3

    .line 67
    new-array v3, v3, [B

    .line 68
    invoke-static {v3, v4, v6, v5}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->r([BI[II)I

    .line 69
    invoke-static {v3}, Lbkmk;->B([B)Lbkmk;

    move-result-object v3

    if-eqz v12, :cond_19

    invoke-virtual {v12}, Lbkmk;->d()I

    move-result v4

    iput v4, v14, Lavah;->d:I

    .line 70
    invoke-virtual {v3, v12}, Lbkmk;->t(Lbkmk;)Lbkmk;

    move-result-object v3

    goto :goto_d

    :cond_19
    const/4 v4, 0x0

    .line 71
    iput v4, v14, Lavah;->d:I

    .line 72
    :goto_d
    iget-object v4, v14, Lavah;->b:Lajnu;

    .line 73
    invoke-virtual {v4, v3, v2}, Lajnu;->e(Lbkmk;I)V

    sget v5, Lavaj;->g:I

    iget v2, v4, Lajnu;->b:I

    add-int/2addr v2, v5

    iget-boolean v3, v1, Lajoa;->L:Z

    const-string v6, "mmcb !loaded"

    move/from16 p1, v2

    if-eqz v3, :cond_1b

    iget v2, v1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    move/from16 v20, v3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1a

    goto :goto_e

    .line 74
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move/from16 v20, v3

    :goto_e
    move-object v2, v4

    .line 76
    iget-wide v3, v1, Lajoa;->F:J

    move/from16 v21, v9

    move-wide/from16 v8, p3

    .line 77
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    if-eqz v20, :cond_1d

    move-object/from16 v20, v2

    iget v2, v1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    move/from16 v23, v5

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1c

    goto :goto_f

    .line 78
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    move-object/from16 v20, v2

    move/from16 v23, v5

    .line 80
    :goto_f
    iget-wide v5, v1, Lajoa;->E:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    const/4 v6, 0x0

    move-object/from16 v2, v20

    move-object/from16 v20, v13

    move-object v13, v2

    move/from16 v2, p1

    move/from16 v24, v11

    move/from16 v5, v23

    move-object/from16 v11, v28

    .line 81
    invoke-virtual/range {v1 .. v6}, Lajoa;->x(IJII)I

    move-result v2

    if-gtz v2, :cond_1e

    .line 82
    invoke-virtual {v14}, Lavah;->b()V

    goto/16 :goto_13

    .line 83
    :cond_1e
    iget v3, v1, Lajoa;->m:I

    shr-int/lit8 v4, v3, 0x3

    move-object/from16 v28, v11

    move-object/from16 p1, v12

    iget-wide v11, v1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    move-wide/from16 v25, v11

    int-to-long v11, v2

    add-long v25, v25, v11

    and-int/lit16 v4, v4, 0x1fff

    ushr-int/lit8 v6, v3, 0x10

    and-int/lit8 v3, v3, 0x7

    const/16 v23, 0x1

    shl-int v6, v23, v6

    add-int/lit8 v6, v6, -0x1

    move/from16 v29, v3

    shl-int v3, v6, v29

    not-int v3, v3

    move/from16 v30, v3

    int-to-long v3, v4

    add-long v3, v25, v3

    invoke-static {v3, v4}, Llibcore/io/Memory;->peekByte(J)B

    move-result v25

    and-int v25, v25, v30

    and-int/lit8 v6, v6, 0x1

    shl-int v6, v6, v29

    or-int v6, v25, v6

    int-to-byte v6, v6

    .line 84
    invoke-static {v3, v4, v6}, Llibcore/io/Memory;->pokeByte(JB)V

    iget-wide v3, v1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    add-long/2addr v3, v11

    const-wide/16 v25, 0xd

    add-long v3, v3, v25

    invoke-static {v3, v4}, Llibcore/io/Memory;->peekByte(J)B

    move-result v6

    and-int/lit8 v6, v6, -0x40

    and-int/lit8 v23, v27, 0x3f

    or-int v6, v6, v23

    int-to-byte v6, v6

    .line 85
    invoke-static {v3, v4, v6}, Llibcore/io/Memory;->pokeByte(JB)V

    sget v3, Lavaj;->b:I

    .line 86
    invoke-virtual {v1, v7}, Lavat;->V(I)V

    if-nez v7, :cond_1f

    const/4 v4, 0x0

    goto :goto_10

    .line 87
    :cond_1f
    iget v4, v1, Lavat;->Z:I

    sub-int v4, v7, v4

    const/16 v23, 0x1

    add-int/lit8 v4, v4, 0x1

    :goto_10
    mul-int/lit8 v6, v2, 0x8

    int-to-char v7, v3

    ushr-int/lit8 v3, v3, 0x10

    add-int/2addr v7, v6

    move-wide/from16 v25, v11

    int-to-long v11, v4

    .line 88
    invoke-virtual {v1, v7, v3, v11, v12}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->s(IIJ)V

    .line 89
    invoke-virtual {v0, v2}, Lavaj;->j(I)V

    .line 90
    invoke-virtual {v0}, Lavaj;->h()V

    iget-wide v11, v1, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    add-long v11, v11, v25

    shl-int/lit8 v4, v21, 0x7

    const-wide/16 v25, 0xc

    add-long v11, v11, v25

    move/from16 p2, v6

    invoke-static {v11, v12}, Llibcore/io/Memory;->peekByte(J)B

    move-result v6

    and-int/lit16 v6, v6, -0x81

    and-int/lit16 v4, v4, 0x80

    or-int/2addr v4, v6

    int-to-byte v4, v4

    .line 91
    invoke-static {v11, v12, v4}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 92
    invoke-virtual {v0, v2}, Lavaj;->j(I)V

    const v4, 0xea60

    .line 93
    invoke-virtual {v0, v2, v8, v9, v4}, Lavaj;->d(IJI)J

    move-result-wide v11

    add-int/lit8 v6, p2, 0x4e

    const/16 v4, 0x12

    .line 94
    invoke-virtual {v1, v6, v4, v11, v12}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->s(IIJ)V

    sget v11, Lavaj;->c:I

    iget v12, v14, Lavah;->e:I

    move/from16 v23, v5

    int-to-long v4, v12

    int-to-char v12, v11

    ushr-int/lit8 v11, v11, 0x10

    add-int v12, p2, v12

    .line 95
    invoke-virtual {v15, v12, v11, v4, v5}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->s(IIJ)V

    sget v4, Lavaj;->d:I

    iget v5, v14, Lavah;->c:I

    int-to-long v11, v5

    int-to-char v5, v4

    ushr-int/lit8 v4, v4, 0x10

    add-int v5, p2, v5

    .line 96
    invoke-virtual {v15, v5, v4, v11, v12}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->s(IIJ)V

    sget v4, Lavaj;->e:I

    iget v5, v14, Lavah;->d:I

    int-to-long v11, v5

    int-to-char v5, v4

    ushr-int/lit8 v4, v4, 0x10

    add-int v5, p2, v5

    .line 97
    invoke-virtual {v15, v5, v4, v11, v12}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->s(IIJ)V

    iget v4, v14, Lavah;->a:I

    .line 98
    invoke-virtual {v13, v2, v4}, Lajnu;->g(II)V

    .line 99
    invoke-virtual {v14}, Lavah;->b()V

    .line 100
    invoke-virtual {v1}, Lavat;->T()V

    move/from16 v15, v27

    .line 101
    invoke-virtual {v1, v15}, Lavat;->X(I)V

    iget v4, v1, Lavat;->Y:I

    const/16 v22, 0x8

    mul-int/lit8 v15, v15, 0x8

    add-int/2addr v4, v15

    move/from16 v5, v23

    .line 102
    invoke-virtual {v1, v2, v4, v5}, Lajoa;->B(III)V

    .line 103
    invoke-virtual {v0, v2}, Lavaj;->j(I)V

    const/16 v4, 0x12

    .line 104
    invoke-virtual {v1, v6, v4}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide v11

    const v4, 0xea60

    .line 105
    invoke-virtual {v0, v2, v11, v12, v4}, Lavaj;->c(IJI)J

    move-result-wide v11

    sub-long/2addr v11, v8

    .line 106
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    iget v4, v1, Lajoa;->o:I

    int-to-char v6, v4

    ushr-int/lit8 v4, v4, 0x10

    add-int v6, p2, v6

    .line 107
    invoke-virtual {v1, v6, v4}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    iget v4, v1, Lajoa;->p:I

    int-to-char v6, v4

    ushr-int/lit8 v4, v4, 0x10

    add-int v6, p2, v6

    .line 108
    invoke-virtual {v1, v6, v4}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 109
    invoke-virtual {v0, v2}, Lavaj;->a(I)I

    .line 110
    invoke-virtual {v1, v7, v3}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    move-result-wide v3

    long-to-int v3, v3

    .line 111
    invoke-virtual {v1, v3}, Lavat;->R(I)V

    .line 112
    invoke-virtual {v0, v2}, Lavaj;->j(I)V

    sget-boolean v3, Lauyn;->a:Z

    if-nez v3, :cond_20

    goto :goto_12

    .line 113
    :cond_20
    invoke-virtual {v0, v2}, Lavaj;->f(I)Lavai;

    move-result-object v3

    iget-object v4, v3, Lavai;->a:[I

    if-eqz v4, :cond_29

    array-length v6, v4

    if-ne v6, v10, :cond_28

    const/4 v6, 0x0

    :goto_11
    if-ge v6, v10, :cond_22

    .line 114
    aget v7, v28, v6

    aget v8, v4, v6

    if-ne v7, v8, :cond_21

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_21
    const-string v0, "Corrupt event in dispatch"

    .line 115
    invoke-static {v0}, Lajqy;->a(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    iget-object v3, v3, Lavai;->b:Lbkmk;

    move-object/from16 v4, p1

    .line 116
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 117
    :goto_12
    invoke-virtual {v1, v2, v5}, Lajoa;->H(II)Z

    .line 118
    invoke-interface/range {p6 .. p6}, Lauxz;->t()Lavan;

    move-result-object v1

    iget-object v1, v1, Lavan;->e:Lbomr;

    iget-object v3, v1, Lbomr;->instance:Lbknt;

    .line 119
    check-cast v3, Lboms;

    iget-wide v3, v3, Lboms;->al:J

    int-to-long v5, v10

    add-long/2addr v3, v5

    .line 120
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    iget-object v1, v1, Lbomr;->instance:Lbknt;

    .line 121
    check-cast v1, Lboms;

    iget v5, v1, Lboms;->d:I

    const/high16 v6, 0x10000000

    or-int/2addr v5, v6

    iput v5, v1, Lboms;->d:I

    iput-wide v3, v1, Lboms;->al:J

    move-object/from16 v11, v28

    const/4 v3, 0x2

    .line 122
    invoke-virtual {v0, v2, v11, v10, v3}, Lavaj;->g(I[III)V

    .line 123
    :goto_13
    invoke-interface/range {p6 .. p6}, Lauxz;->t()Lavan;

    move-result-object v0

    if-lez v2, :cond_23

    iget-object v0, v0, Lavan;->e:Lbomr;

    iget-object v1, v0, Lbomr;->instance:Lbknt;

    .line 124
    check-cast v1, Lboms;

    iget-wide v3, v1, Lboms;->af:J

    add-long v3, v3, v17

    .line 125
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v0, v0, Lbomr;->instance:Lbknt;

    .line 126
    check-cast v0, Lboms;

    iget v1, v0, Lboms;->d:I

    const/high16 v5, 0x400000

    or-int/2addr v1, v5

    iput v1, v0, Lboms;->d:I

    iput-wide v3, v0, Lboms;->af:J

    goto :goto_14

    :cond_23
    move/from16 v1, v16

    if-ne v2, v1, :cond_24

    iget-object v0, v0, Lavan;->e:Lbomr;

    iget-object v2, v0, Lbomr;->instance:Lbknt;

    .line 127
    check-cast v2, Lboms;

    iget-wide v2, v2, Lboms;->ah:J

    add-long v2, v2, v17

    .line 128
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v0, v0, Lbomr;->instance:Lbknt;

    .line 129
    check-cast v0, Lboms;

    iget v4, v0, Lboms;->d:I

    const/high16 v5, 0x1000000

    or-int/2addr v4, v5

    iput v4, v0, Lboms;->d:I

    iput-wide v2, v0, Lboms;->ah:J

    move v15, v1

    goto :goto_15

    :cond_24
    iget-object v0, v0, Lavan;->e:Lbomr;

    iget-object v1, v0, Lbomr;->instance:Lbknt;

    .line 130
    check-cast v1, Lboms;

    iget-wide v3, v1, Lboms;->ai:J

    add-long v3, v3, v17

    .line 131
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v0, v0, Lbomr;->instance:Lbknt;

    .line 132
    check-cast v0, Lboms;

    iget v1, v0, Lboms;->d:I

    const/high16 v5, 0x2000000

    or-int/2addr v1, v5

    iput v1, v0, Lboms;->d:I

    iput-wide v3, v0, Lboms;->ai:J

    :goto_14
    move v15, v2

    :goto_15
    move-object/from16 v0, v20

    .line 133
    iget v0, v0, Lavak;->d:I

    if-eqz v0, :cond_25

    goto :goto_16

    :cond_25
    if-lez v24, :cond_26

    :goto_16
    if-lez v15, :cond_26

    const/16 v20, 0x1

    return v20

    :cond_26
    const/16 v19, 0x0

    return v19

    .line 134
    :cond_27
    const-string v0, "Corrupt custom data in dispatch"

    .line 135
    invoke-static {v0}, Lajqy;->a(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 136
    :cond_28
    const-string v0, "Correct events in dispatch"

    .line 137
    invoke-static {v0}, Lajqy;->a(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 138
    :cond_29
    const-string v0, "Corrupt events in dispatch"

    .line 139
    invoke-static {v0}, Lajqy;->a(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    const/16 v19, 0x0

    .line 140
    sget v0, Lauyj;->t:I

    return v19

    :cond_2b
    const-wide/16 v17, 0x1

    .line 141
    iget-object v0, v7, Lavan;->e:Lbomr;

    iget-object v1, v0, Lbomr;->instance:Lbknt;

    .line 142
    check-cast v1, Lboms;

    iget-wide v1, v1, Lboms;->ag:J

    add-long v1, v1, v17

    .line 143
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v0, v0, Lbomr;->instance:Lbknt;

    .line 144
    check-cast v0, Lboms;

    iget v3, v0, Lboms;->d:I

    const/high16 v4, 0x800000

    or-int/2addr v3, v4

    iput v3, v0, Lboms;->d:I

    iput-wide v1, v0, Lboms;->ag:J

    const/16 v19, 0x0

    return v19
.end method

.method final g(Lavad;)V
    .locals 4

    .line 1
    sget-boolean v0, Lauyn;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p1, Lavad;->n:Z

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
    invoke-static {p1}, Lajqy;->a(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    iget-wide v0, p1, Lavad;->l:J

    .line 18
    .line 19
    iget-wide v2, p0, Lavaa;->l:J

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lavaa;->l:J

    .line 26
    .line 27
    iget-boolean v0, p1, Lavad;->m:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v0, p0, Lavaa;->g:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, Lavaa;->g:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget v0, p0, Lavaa;->f:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, p0, Lavaa;->f:I

    .line 43
    .line 44
    :goto_1
    iget p1, p1, Lavad;->j:I

    .line 45
    .line 46
    if-lez p1, :cond_3

    .line 47
    .line 48
    iget p1, p0, Lavaa;->h:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    iput p1, p0, Lavaa;->h:I

    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method final h(Lavad;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lavad;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lavaa;->d:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lavaa;->d:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lavaa;->c:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lavaa;->c:I

    .line 17
    .line 18
    :goto_0
    iget v0, p1, Lavad;->j:I

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    iget-wide v0, p0, Lavaa;->m:J

    .line 23
    .line 24
    invoke-virtual {p1}, Lavad;->b()J

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
    iput-wide v0, p0, Lavaa;->m:J

    .line 33
    .line 34
    iget p1, p0, Lavaa;->e:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, p0, Lavaa;->e:I

    .line 39
    .line 40
    :cond_1
    return-void
.end method
