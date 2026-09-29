.class public final Lmcm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Llhz;

.field private final b:Lavdo;

.field private final c:Lcjac;

.field private final d:Laodk;


# direct methods
.method public constructor <init>(Laodk;Llhz;Lavdo;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmcm;->d:Laodk;

    .line 5
    .line 6
    iput-object p2, p0, Lmcm;->a:Llhz;

    .line 7
    .line 8
    iput-object p3, p0, Lmcm;->b:Lavdo;

    .line 9
    .line 10
    iput-object p4, p0, Lmcm;->c:Lcjac;

    .line 11
    .line 12
    return-void
.end method

.method private final e(Lawqq;Ljava/util/List;)Lbuzu;
    .locals 8

    .line 1
    iget-object v0, p1, Lawqq;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkia;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lbuzw;->f(Ljava/lang/String;)Lbuzu;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lmcm;->a:Llhz;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Llhz;->j(Lawqq;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-string v4, ""

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Llhz;->d(Lawqq;)Lbvuv;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Lbvuv;->g:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v3, "RD"

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v2, v2, Llhz;->e:Landroid/content/Context;

    .line 37
    .line 38
    const v3, 0x7f14027b

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, p1, Lawqq;->c:Lawqm;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v2, v2, Lawqm;->b:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v2, v4

    .line 54
    :goto_0
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object v3, v1, Lbuzu;->a:Lbvah;

    .line 57
    .line 58
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v3, v3, Lbvah;->instance:Lbknt;

    .line 62
    .line 63
    check-cast v3, Lbvai;

    .line 64
    .line 65
    sget-object v5, Lbvai;->a:Lbvai;

    .line 66
    .line 67
    iget v5, v3, Lbvai;->b:I

    .line 68
    .line 69
    const v6, 0x8000

    .line 70
    .line 71
    .line 72
    or-int/2addr v5, v6

    .line 73
    iput v5, v3, Lbvai;->b:I

    .line 74
    .line 75
    iput-object v2, v3, Lbvai;->t:Ljava/lang/String;

    .line 76
    .line 77
    :cond_3
    invoke-static {p1}, Llhz;->d(Lawqq;)Lbvuv;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    iget v3, v2, Lbvuv;->b:I

    .line 84
    .line 85
    and-int/lit16 v3, v3, 0x200

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    iget v3, v2, Lbvuv;->j:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget v3, p1, Lawqq;->f:I

    .line 93
    .line 94
    :goto_1
    int-to-long v5, v3

    .line 95
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1, v3}, Lbuzu;->e(Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    iget-boolean v3, v2, Lbvuv;->l:Z

    .line 105
    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    iget-object v3, p1, Lawqq;->c:Lawqm;

    .line 109
    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    iget-object v4, v3, Lawqm;->a:Ljava/lang/String;

    .line 113
    .line 114
    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_8

    .line 119
    .line 120
    sget-object v3, Lbvaq;->a:Lbvaq;

    .line 121
    .line 122
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lbvap;

    .line 127
    .line 128
    const/16 v5, 0x1bf

    .line 129
    .line 130
    invoke-static {v5, v4}, Laojp;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v5, v3, Lbvap;->instance:Lbknt;

    .line 138
    .line 139
    check-cast v5, Lbvaq;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget v6, v5, Lbvaq;->b:I

    .line 145
    .line 146
    const/4 v7, 0x1

    .line 147
    or-int/2addr v6, v7

    .line 148
    iput v6, v5, Lbvaq;->b:I

    .line 149
    .line 150
    iput-object v4, v5, Lbvaq;->c:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v2, v2, Lbvuv;->m:Lbvux;

    .line 153
    .line 154
    if-nez v2, :cond_6

    .line 155
    .line 156
    sget-object v2, Lbvux;->a:Lbvux;

    .line 157
    .line 158
    :cond_6
    iget-boolean v2, v2, Lbvux;->b:Z

    .line 159
    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v2, v3, Lbvap;->instance:Lbknt;

    .line 166
    .line 167
    check-cast v2, Lbvaq;

    .line 168
    .line 169
    iget v4, v2, Lbvaq;->b:I

    .line 170
    .line 171
    or-int/lit8 v4, v4, 0x2

    .line 172
    .line 173
    iput v4, v2, Lbvaq;->b:I

    .line 174
    .line 175
    iput-boolean v7, v2, Lbvaq;->d:Z

    .line 176
    .line 177
    :cond_7
    iget-object v2, v1, Lbuzu;->a:Lbvah;

    .line 178
    .line 179
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v2, v2, Lbvah;->instance:Lbknt;

    .line 183
    .line 184
    check-cast v2, Lbvai;

    .line 185
    .line 186
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lbvaq;

    .line 191
    .line 192
    sget-object v4, Lbvai;->a:Lbvai;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iput-object v3, v2, Lbvai;->m:Lbvaq;

    .line 198
    .line 199
    iget v3, v2, Lbvai;->b:I

    .line 200
    .line 201
    or-int/lit16 v3, v3, 0x100

    .line 202
    .line 203
    iput v3, v2, Lbvai;->b:I

    .line 204
    .line 205
    :cond_8
    iget-object v2, p1, Lawqq;->j:Lbvwj;

    .line 206
    .line 207
    if-eqz v2, :cond_a

    .line 208
    .line 209
    iget v3, v2, Lbvwj;->b:I

    .line 210
    .line 211
    and-int/lit16 v3, v3, 0x2000

    .line 212
    .line 213
    if-eqz v3, :cond_a

    .line 214
    .line 215
    iget-object v2, v2, Lbvwj;->n:Lbpsx;

    .line 216
    .line 217
    if-nez v2, :cond_9

    .line 218
    .line 219
    sget-object v2, Lbpsx;->a:Lbpsx;

    .line 220
    .line 221
    :cond_9
    iget-object v3, v1, Lbuzu;->a:Lbvah;

    .line 222
    .line 223
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object v3, v3, Lbvah;->instance:Lbknt;

    .line 227
    .line 228
    check-cast v3, Lbvai;

    .line 229
    .line 230
    sget-object v4, Lbvai;->a:Lbvai;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iput-object v2, v3, Lbvai;->g:Lbpsx;

    .line 236
    .line 237
    iget v2, v3, Lbvai;->b:I

    .line 238
    .line 239
    or-int/lit8 v2, v2, 0x10

    .line 240
    .line 241
    iput v2, v3, Lbvai;->b:I

    .line 242
    .line 243
    :cond_a
    iget-object v2, p1, Lawqq;->b:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Lbuzu;->d(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Lbuzu;->b(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v2, p1, Lawqq;->e:Laokt;

    .line 252
    .line 253
    invoke-virtual {v2}, Laokt;->e()Lcaav;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v1, v2}, Lbuzu;->c(Lcaav;)V

    .line 258
    .line 259
    .line 260
    iget-boolean p1, p1, Lawqq;->h:Z

    .line 261
    .line 262
    if-eqz p1, :cond_b

    .line 263
    .line 264
    sget-object p1, Lbwva;->c:Lbwva;

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_b
    sget-object p1, Lbwva;->b:Lbwva;

    .line 268
    .line 269
    :goto_2
    iget-object v2, v1, Lbuzu;->a:Lbvah;

    .line 270
    .line 271
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object v3, v2, Lbvah;->instance:Lbknt;

    .line 275
    .line 276
    check-cast v3, Lbvai;

    .line 277
    .line 278
    sget-object v4, Lbvai;->a:Lbvai;

    .line 279
    .line 280
    iget p1, p1, Lbwva;->e:I

    .line 281
    .line 282
    iput p1, v3, Lbvai;->i:I

    .line 283
    .line 284
    iget p1, v3, Lbvai;->b:I

    .line 285
    .line 286
    or-int/lit8 p1, p1, 0x40

    .line 287
    .line 288
    iput p1, v3, Lbvai;->b:I

    .line 289
    .line 290
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object p1, v2, Lbvah;->instance:Lbknt;

    .line 294
    .line 295
    check-cast p1, Lbvai;

    .line 296
    .line 297
    iget-object v3, p1, Lbvai;->l:Lbkok;

    .line 298
    .line 299
    invoke-interface {v3}, Lbkok;->c()Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-nez v4, :cond_c

    .line 304
    .line 305
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    iput-object v3, p1, Lbvai;->l:Lbkok;

    .line 310
    .line 311
    :cond_c
    iget-object p1, p1, Lbvai;->l:Lbkok;

    .line 312
    .line 313
    invoke-static {p2, p1}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, Lkia;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 321
    .line 322
    .line 323
    iget-object p2, v2, Lbvah;->instance:Lbknt;

    .line 324
    .line 325
    check-cast p2, Lbvai;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iget v0, p2, Lbvai;->b:I

    .line 331
    .line 332
    or-int/lit16 v0, v0, 0x1000

    .line 333
    .line 334
    iput v0, p2, Lbvai;->b:I

    .line 335
    .line 336
    iput-object p1, p2, Lbvai;->q:Ljava/lang/String;

    .line 337
    .line 338
    return-object v1
.end method

.method private static final f(Lawqq;Ljava/util/List;JLbvxf;)Lbuzj;
    .locals 6

    .line 1
    iget-object v0, p0, Lawqq;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkia;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    const-string v2, "key cannot be empty"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lbuzn;->a:Lbuzn;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbuzm;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lbuzm;->instance:Lbknt;

    .line 33
    .line 34
    check-cast v2, Lbuzn;

    .line 35
    .line 36
    iget v3, v2, Lbuzn;->b:I

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    iput v3, v2, Lbuzn;->b:I

    .line 41
    .line 42
    iput-object v0, v2, Lbuzn;->c:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v0, Lbuzj;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lbuzj;-><init>(Lbuzm;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lbvxf;->c:Lbvxf;

    .line 50
    .line 51
    if-ne p4, v1, :cond_4

    .line 52
    .line 53
    invoke-static {p0}, Llhz;->d(Lawqq;)Lbvuv;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    sget-object v1, Lbvfb;->a:Lbvfb;

    .line 58
    .line 59
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lbvfa;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz p4, :cond_0

    .line 67
    .line 68
    iget-object v3, p4, Lbvuv;->i:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v3, v2

    .line 72
    :goto_0
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v4, v1, Lbvfa;->instance:Lbknt;

    .line 78
    .line 79
    check-cast v4, Lbvfb;

    .line 80
    .line 81
    iget v5, v4, Lbvfb;->b:I

    .line 82
    .line 83
    or-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    iput v5, v4, Lbvfb;->b:I

    .line 86
    .line 87
    iput-object v3, v4, Lbvfb;->c:Ljava/lang/String;

    .line 88
    .line 89
    :cond_1
    if-eqz p4, :cond_2

    .line 90
    .line 91
    iget-object v2, p4, Lbvuv;->k:Ljava/lang/String;

    .line 92
    .line 93
    :cond_2
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object p4, v1, Lbvfa;->instance:Lbknt;

    .line 99
    .line 100
    check-cast p4, Lbvfb;

    .line 101
    .line 102
    iget v3, p4, Lbvfb;->b:I

    .line 103
    .line 104
    or-int/lit8 v3, v3, 0x2

    .line 105
    .line 106
    iput v3, p4, Lbvfb;->b:I

    .line 107
    .line 108
    iput-object v2, p4, Lbvfb;->d:Ljava/lang/String;

    .line 109
    .line 110
    :cond_3
    iget-object p4, v0, Lbuzj;->a:Lbuzm;

    .line 111
    .line 112
    invoke-virtual {p4}, Lbknm;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object p4, p4, Lbuzm;->instance:Lbknt;

    .line 116
    .line 117
    check-cast p4, Lbuzn;

    .line 118
    .line 119
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lbvfb;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object v1, p4, Lbuzn;->f:Lbvfb;

    .line 129
    .line 130
    iget v1, p4, Lbuzn;->b:I

    .line 131
    .line 132
    or-int/lit8 v1, v1, 0x8

    .line 133
    .line 134
    iput v1, p4, Lbuzn;->b:I

    .line 135
    .line 136
    :cond_4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    iget-object v1, v0, Lbuzj;->a:Lbuzm;

    .line 141
    .line 142
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object p4, v1, Lbuzm;->instance:Lbknt;

    .line 149
    .line 150
    check-cast p4, Lbuzn;

    .line 151
    .line 152
    iget v2, p4, Lbuzn;->b:I

    .line 153
    .line 154
    or-int/lit8 v2, v2, 0x4

    .line 155
    .line 156
    iput v2, p4, Lbuzn;->b:I

    .line 157
    .line 158
    iput-wide p2, p4, Lbuzn;->e:J

    .line 159
    .line 160
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object p2, v1, Lbuzm;->instance:Lbknt;

    .line 164
    .line 165
    check-cast p2, Lbuzn;

    .line 166
    .line 167
    iget-object p3, p2, Lbuzn;->d:Lbkok;

    .line 168
    .line 169
    invoke-interface {p3}, Lbkok;->c()Z

    .line 170
    .line 171
    .line 172
    move-result p4

    .line 173
    if-nez p4, :cond_5

    .line 174
    .line 175
    invoke-static {p3}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    iput-object p3, p2, Lbuzn;->d:Lbkok;

    .line 180
    .line 181
    :cond_5
    iget-object p2, p2, Lbuzn;->d:Lbkok;

    .line 182
    .line 183
    invoke-static {p1, p2}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Lawqq;->i:Ljava/util/Date;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 189
    .line 190
    .line 191
    move-result-wide p0

    .line 192
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object p2, v1, Lbuzm;->instance:Lbknt;

    .line 203
    .line 204
    check-cast p2, Lbuzn;

    .line 205
    .line 206
    iget p3, p2, Lbuzn;->b:I

    .line 207
    .line 208
    or-int/lit8 p3, p3, 0x20

    .line 209
    .line 210
    iput p3, p2, Lbuzn;->b:I

    .line 211
    .line 212
    iput-wide p0, p2, Lbuzn;->h:J

    .line 213
    .line 214
    return-object v0
.end method


# virtual methods
.method public final a(Lawqs;)Lbuzl;
    .locals 4

    .line 1
    iget-object v0, p1, Lawqs;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lmci;

    .line 8
    .line 9
    invoke-direct {v1}, Lmci;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lbhnq;->d:I

    .line 17
    .line 18
    sget-object v1, Lbhky;->a:Lj$/util/stream/Collector;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    iget-wide v1, p1, Lawqs;->f:J

    .line 27
    .line 28
    iget-object v3, p1, Lawqs;->h:Lbvxf;

    .line 29
    .line 30
    iget-object p1, p1, Lawqs;->a:Lawqq;

    .line 31
    .line 32
    invoke-static {p1, v0, v1, v2, v3}, Lmcm;->f(Lawqq;Ljava/util/List;JLbvxf;)Lbuzj;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p1, Lbuzj;->a:Lbuzm;

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lbuzm;->instance:Lbknt;

    .line 51
    .line 52
    check-cast v0, Lbuzn;

    .line 53
    .line 54
    sget-object v3, Lbuzn;->a:Lbuzn;

    .line 55
    .line 56
    iget v3, v0, Lbuzn;->b:I

    .line 57
    .line 58
    or-int/lit8 v3, v3, 0x40

    .line 59
    .line 60
    iput v3, v0, Lbuzn;->b:I

    .line 61
    .line 62
    iput-wide v1, v0, Lbuzn;->i:J

    .line 63
    .line 64
    iget-object v0, p0, Lmcm;->d:Laodk;

    .line 65
    .line 66
    iget-object v1, p0, Lmcm;->b:Lavdo;

    .line 67
    .line 68
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Laodk;->b(Lavdn;)Laoct;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lbuzj;->b()Lbuzl;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public final b(Lawqq;Ljava/util/List;JLbvxf;)Lbuzl;
    .locals 1

    .line 1
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lmci;

    .line 6
    .line 7
    invoke-direct {v0}, Lmci;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v0, Lbhnq;->d:I

    .line 15
    .line 16
    sget-object v0, Lbhky;->a:Lj$/util/stream/Collector;

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p1, p2, p3, p4, p5}, Lmcm;->f(Lawqq;Ljava/util/List;JLbvxf;)Lbuzj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lmcm;->d:Laodk;

    .line 29
    .line 30
    iget-object p3, p0, Lmcm;->b:Lavdo;

    .line 31
    .line 32
    invoke-interface {p3}, Lavdo;->d()Lavdn;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p2, p3}, Laodk;->b(Lavdn;)Laoct;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lbuzj;->b()Lbuzl;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final c(Lawqs;)Lbuzw;
    .locals 5

    .line 1
    iget-object v0, p1, Lawqs;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lmcj;

    .line 8
    .line 9
    invoke-direct {v2}, Lmcj;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lbhnq;->d:I

    .line 17
    .line 18
    sget-object v2, Lbhky;->a:Lj$/util/stream/Collector;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    iget-object v2, p1, Lawqs;->a:Lawqq;

    .line 27
    .line 28
    invoke-direct {p0, v2, v1}, Lmcm;->e(Lawqq;Ljava/util/List;)Lbuzu;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2}, Llhz;->l(Lawqq;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget-object v3, p0, Lmcm;->c:Lcjac;

    .line 43
    .line 44
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lawrt;

    .line 49
    .line 50
    invoke-virtual {v3}, Lawrt;->b()Lawzr;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v4, Lmcl;

    .line 59
    .line 60
    invoke-direct {v4, v3}, Lmcl;-><init>(Lawzr;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lj$/util/stream/Stream;->count()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_0
    invoke-static {v2}, Llhz;->d(Lawqq;)Lbvuv;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, Lmck;

    .line 84
    .line 85
    invoke-direct {v2, v0, p1}, Lmck;-><init>(Lbvuv;Lawqs;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Lbuzu;->e(Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lmcm;->d:Laodk;

    .line 98
    .line 99
    iget-object v0, p0, Lmcm;->b:Lavdo;

    .line 100
    .line 101
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Laodk;->b(Lavdn;)Laoct;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lbuzu;->f()Lbuzw;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method

.method public final d(Lawqq;Ljava/util/List;)Lbuzw;
    .locals 1

    .line 1
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lmcj;

    .line 6
    .line 7
    invoke-direct {v0}, Lmcj;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v0, Lbhnq;->d:I

    .line 15
    .line 16
    sget-object v0, Lbhky;->a:Lj$/util/stream/Collector;

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/util/List;

    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lmcm;->e(Lawqq;Ljava/util/List;)Lbuzu;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lmcm;->d:Laodk;

    .line 29
    .line 30
    iget-object v0, p0, Lmcm;->b:Lavdo;

    .line 31
    .line 32
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Laodk;->b(Lavdn;)Laoct;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lbuzu;->f()Lbuzw;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
