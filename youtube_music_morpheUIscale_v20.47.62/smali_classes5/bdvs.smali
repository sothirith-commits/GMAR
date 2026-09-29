.class public abstract Lbdvs;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static t()Lbdvr;
    .locals 3

    .line 1
    new-instance v0, Lbdvn;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdvn;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Lbdvn;->b(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbdvr;->g(I)V

    .line 11
    .line 12
    .line 13
    iget-short v2, v0, Lbdvn;->c:S

    .line 14
    .line 15
    or-int/lit8 v2, v2, 0x4

    .line 16
    .line 17
    int-to-short v2, v2

    .line 18
    iput-short v2, v0, Lbdvn;->c:S

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbdvr;->d(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbdvr;->f(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lbdvr;->i(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbdvr;->h(I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v2}, Lbdvr;->k(I)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lbhti;->a:Lbhti;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lbdvr;->e(Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbdvr;->j(Z)V

    .line 43
    .line 44
    .line 45
    iget-short v1, v0, Lbdvn;->c:S

    .line 46
    .line 47
    or-int/lit16 v1, v1, 0x300

    .line 48
    .line 49
    int-to-short v1, v1

    .line 50
    iput-short v1, v0, Lbdvn;->c:S

    .line 51
    .line 52
    return-object v0
.end method

.method private static final v(Lbdvq;I)Lbrnw;
    .locals 5

    .line 1
    sget-object v0, Lbrnw;->a:Lbrnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbrnu;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbrnu;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbrnw;

    .line 15
    .line 16
    iget v2, v1, Lbrnw;->b:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    or-int/2addr v2, v3

    .line 20
    iput v2, v1, Lbrnw;->b:I

    .line 21
    .line 22
    if-gez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    :cond_0
    iput p1, v1, Lbrnw;->c:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lbrnu;->instance:Lbknt;

    .line 31
    .line 32
    check-cast p1, Lbrnw;

    .line 33
    .line 34
    iget v1, p1, Lbrnw;->b:I

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    iput v1, p1, Lbrnw;->b:I

    .line 39
    .line 40
    iget v1, p0, Lbdvq;->a:I

    .line 41
    .line 42
    iput v1, p1, Lbrnw;->d:I

    .line 43
    .line 44
    iget-object p1, p0, Lbdvq;->b:[I

    .line 45
    .line 46
    invoke-static {p1}, Lbikb;->j([I)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lbrnu;->instance:Lbknt;

    .line 54
    .line 55
    check-cast v1, Lbrnw;

    .line 56
    .line 57
    iget-object v2, v1, Lbrnw;->e:Lbkob;

    .line 58
    .line 59
    invoke-interface {v2}, Lbkob;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    invoke-static {v2}, Lbknt;->mutableCopy(Lbkob;)Lbkob;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v1, Lbrnw;->e:Lbkob;

    .line 70
    .line 71
    :cond_1
    iget-object v1, v1, Lbrnw;->e:Lbkob;

    .line 72
    .line 73
    invoke-static {p1, v1}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    iget p1, p0, Lbdvq;->d:I

    .line 77
    .line 78
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object p1, v0, Lbrnu;->instance:Lbknt;

    .line 82
    .line 83
    check-cast p1, Lbrnw;

    .line 84
    .line 85
    iput v3, p1, Lbrnw;->f:I

    .line 86
    .line 87
    iget v1, p1, Lbrnw;->b:I

    .line 88
    .line 89
    or-int/lit8 v1, v1, 0x8

    .line 90
    .line 91
    iput v1, p1, Lbrnw;->b:I

    .line 92
    .line 93
    iget-object p0, p0, Lbdvq;->c:Lbhgt;

    .line 94
    .line 95
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lbrnw;

    .line 100
    .line 101
    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ljava/util/List;
.end method

.method public abstract j()Ljava/util/Set;
.end method

.method public abstract k()Z
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method

.method public abstract p()V
.end method

.method public abstract q()V
.end method

.method public abstract r()V
.end method

.method public abstract s()I
.end method

.method public final u()Lbrny;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbdvs;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lajqg;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbrny;->a:Lbrny;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbrnp;

    .line 15
    .line 16
    invoke-virtual {p0}, Lbdvs;->g()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lbrnp;->instance:Lbknt;

    .line 24
    .line 25
    check-cast v2, Lbrny;

    .line 26
    .line 27
    iget v3, v2, Lbrny;->b:I

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    or-int/2addr v3, v4

    .line 31
    iput v3, v2, Lbrny;->b:I

    .line 32
    .line 33
    iput-object v1, v2, Lbrny;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Lbdvs;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lbrnp;->instance:Lbknt;

    .line 45
    .line 46
    check-cast v2, Lbrny;

    .line 47
    .line 48
    iget v3, v2, Lbrny;->b:I

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x40

    .line 51
    .line 52
    iput v3, v2, Lbrny;->b:I

    .line 53
    .line 54
    iput-object v1, v2, Lbrny;->h:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0}, Lbdvs;->i()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lbdvs;->i()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lbdvs;->a()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ltz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Lbdvs;->i()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0}, Lbdvs;->a()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lbdvq;

    .line 92
    .line 93
    invoke-virtual {p0}, Lbdvs;->a()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {v1, v3}, Lbdvs;->v(Lbdvq;I)Lbrnw;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v3, v0, Lbrnp;->instance:Lbknt;

    .line 105
    .line 106
    check-cast v3, Lbrny;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object v1, v3, Lbrny;->i:Lbrnw;

    .line 112
    .line 113
    iget v1, v3, Lbrny;->b:I

    .line 114
    .line 115
    or-int/lit16 v1, v1, 0x100

    .line 116
    .line 117
    iput v1, v3, Lbrny;->b:I

    .line 118
    .line 119
    :cond_1
    invoke-virtual {p0}, Lbdvs;->d()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-ltz v1, :cond_3

    .line 124
    .line 125
    move v1, v2

    .line 126
    :goto_0
    invoke-virtual {p0}, Lbdvs;->d()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-gt v1, v3, :cond_3

    .line 131
    .line 132
    invoke-virtual {p0}, Lbdvs;->i()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lbdvq;

    .line 141
    .line 142
    invoke-static {v3, v1}, Lbdvs;->v(Lbdvq;I)Lbrnw;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v5, v0, Lbrnp;->instance:Lbknt;

    .line 150
    .line 151
    check-cast v5, Lbrny;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v6, v5, Lbrny;->j:Lbkok;

    .line 157
    .line 158
    invoke-interface {v6}, Lbkok;->c()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-nez v7, :cond_2

    .line 163
    .line 164
    invoke-static {v6}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iput-object v6, v5, Lbrny;->j:Lbkok;

    .line 169
    .line 170
    :cond_2
    iget-object v5, v5, Lbrny;->j:Lbkok;

    .line 171
    .line 172
    invoke-interface {v5, v3}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    invoke-virtual {p0}, Lbdvs;->b()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-ltz v1, :cond_4

    .line 183
    .line 184
    invoke-virtual {p0}, Lbdvs;->b()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v3, v0, Lbrnp;->instance:Lbknt;

    .line 192
    .line 193
    check-cast v3, Lbrny;

    .line 194
    .line 195
    iget v5, v3, Lbrny;->b:I

    .line 196
    .line 197
    or-int/lit16 v5, v5, 0x4000

    .line 198
    .line 199
    iput v5, v3, Lbrny;->b:I

    .line 200
    .line 201
    iput v1, v3, Lbrny;->n:I

    .line 202
    .line 203
    :cond_4
    invoke-virtual {p0}, Lbdvs;->c()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-ltz v1, :cond_5

    .line 208
    .line 209
    invoke-virtual {p0}, Lbdvs;->c()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v3, v0, Lbrnp;->instance:Lbknt;

    .line 217
    .line 218
    check-cast v3, Lbrny;

    .line 219
    .line 220
    iget v5, v3, Lbrny;->b:I

    .line 221
    .line 222
    const v6, 0x8000

    .line 223
    .line 224
    .line 225
    or-int/2addr v5, v6

    .line 226
    iput v5, v3, Lbrny;->b:I

    .line 227
    .line 228
    iput v1, v3, Lbrny;->o:I

    .line 229
    .line 230
    :cond_5
    invoke-virtual {p0}, Lbdvs;->f()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object v3, v0, Lbrnp;->instance:Lbknt;

    .line 238
    .line 239
    check-cast v3, Lbrny;

    .line 240
    .line 241
    iget v5, v3, Lbrny;->b:I

    .line 242
    .line 243
    or-int/lit16 v5, v5, 0x2000

    .line 244
    .line 245
    iput v5, v3, Lbrny;->b:I

    .line 246
    .line 247
    iput v1, v3, Lbrny;->m:I

    .line 248
    .line 249
    invoke-virtual {p0}, Lbdvs;->k()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v3, v0, Lbrnp;->instance:Lbknt;

    .line 257
    .line 258
    check-cast v3, Lbrny;

    .line 259
    .line 260
    iget v5, v3, Lbrny;->b:I

    .line 261
    .line 262
    or-int/lit16 v5, v5, 0x200

    .line 263
    .line 264
    iput v5, v3, Lbrny;->b:I

    .line 265
    .line 266
    iput-boolean v1, v3, Lbrny;->k:Z

    .line 267
    .line 268
    invoke-virtual {p0}, Lbdvs;->e()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object v3, v0, Lbrnp;->instance:Lbknt;

    .line 276
    .line 277
    check-cast v3, Lbrny;

    .line 278
    .line 279
    iget v5, v3, Lbrny;->b:I

    .line 280
    .line 281
    or-int/lit16 v5, v5, 0x400

    .line 282
    .line 283
    iput v5, v3, Lbrny;->b:I

    .line 284
    .line 285
    iput v1, v3, Lbrny;->l:I

    .line 286
    .line 287
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 288
    .line 289
    .line 290
    iget-object v1, v0, Lbrnp;->instance:Lbknt;

    .line 291
    .line 292
    check-cast v1, Lbrny;

    .line 293
    .line 294
    iput v4, v1, Lbrny;->c:I

    .line 295
    .line 296
    iget v3, v1, Lbrny;->b:I

    .line 297
    .line 298
    const/4 v4, 0x1

    .line 299
    or-int/2addr v3, v4

    .line 300
    iput v3, v1, Lbrny;->b:I

    .line 301
    .line 302
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 303
    .line 304
    .line 305
    iget-object v1, v0, Lbrnp;->instance:Lbknt;

    .line 306
    .line 307
    check-cast v1, Lbrny;

    .line 308
    .line 309
    iput v4, v1, Lbrny;->d:I

    .line 310
    .line 311
    iget v3, v1, Lbrny;->b:I

    .line 312
    .line 313
    or-int/lit8 v3, v3, 0x2

    .line 314
    .line 315
    iput v3, v1, Lbrny;->b:I

    .line 316
    .line 317
    invoke-virtual {p0}, Lbdvs;->s()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 322
    .line 323
    .line 324
    iget-object v3, v0, Lbrnp;->instance:Lbknt;

    .line 325
    .line 326
    check-cast v3, Lbrny;

    .line 327
    .line 328
    add-int/lit8 v1, v1, -0x1

    .line 329
    .line 330
    iput v1, v3, Lbrny;->f:I

    .line 331
    .line 332
    iget v1, v3, Lbrny;->b:I

    .line 333
    .line 334
    or-int/lit8 v1, v1, 0x10

    .line 335
    .line 336
    iput v1, v3, Lbrny;->b:I

    .line 337
    .line 338
    invoke-virtual {p0}, Lbdvs;->j()Ljava/util/Set;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object v3, v0, Lbrnp;->instance:Lbknt;

    .line 346
    .line 347
    check-cast v3, Lbrny;

    .line 348
    .line 349
    iget-object v4, v3, Lbrny;->g:Lbkob;

    .line 350
    .line 351
    invoke-interface {v4}, Lbkob;->c()Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-nez v5, :cond_6

    .line 356
    .line 357
    invoke-static {v4}, Lbknt;->mutableCopy(Lbkob;)Lbkob;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    iput-object v4, v3, Lbrny;->g:Lbkob;

    .line 362
    .line 363
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_7

    .line 372
    .line 373
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Lbrnr;

    .line 378
    .line 379
    iget-object v5, v3, Lbrny;->g:Lbkob;

    .line 380
    .line 381
    iget v4, v4, Lbrnr;->l:I

    .line 382
    .line 383
    invoke-interface {v5, v4}, Lbkob;->i(I)V

    .line 384
    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_7
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 388
    .line 389
    .line 390
    iget-object v1, v0, Lbrnp;->instance:Lbknt;

    .line 391
    .line 392
    check-cast v1, Lbrny;

    .line 393
    .line 394
    iget v3, v1, Lbrny;->b:I

    .line 395
    .line 396
    const/high16 v4, 0x40000

    .line 397
    .line 398
    or-int/2addr v3, v4

    .line 399
    iput v3, v1, Lbrny;->b:I

    .line 400
    .line 401
    iput v2, v1, Lbrny;->p:I

    .line 402
    .line 403
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 404
    .line 405
    .line 406
    iget-object v1, v0, Lbrnp;->instance:Lbknt;

    .line 407
    .line 408
    check-cast v1, Lbrny;

    .line 409
    .line 410
    iget v3, v1, Lbrny;->b:I

    .line 411
    .line 412
    const/high16 v4, 0x80000

    .line 413
    .line 414
    or-int/2addr v3, v4

    .line 415
    iput v3, v1, Lbrny;->b:I

    .line 416
    .line 417
    iput v2, v1, Lbrny;->q:I

    .line 418
    .line 419
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lbrny;

    .line 424
    .line 425
    return-object v0
.end method
