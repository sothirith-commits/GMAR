.class public final Lbbvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyjo;


# static fields
.field private static final a:Lbhpa;

.field private static final b:Lbhpa;


# instance fields
.field private final c:Lavcc;

.field private final d:F

.field private final e:Ljava/util/Random;

.field private final f:Z

.field private final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lcdhj;->o:Lcdhj;

    .line 2
    .line 3
    sget-object v1, Lcdhj;->p:Lcdhj;

    .line 4
    .line 5
    sget-object v2, Lcdhj;->q:Lcdhj;

    .line 6
    .line 7
    sget-object v3, Lcdhj;->t:Lcdhj;

    .line 8
    .line 9
    sget-object v4, Lcdhj;->v:Lcdhj;

    .line 10
    .line 11
    sget-object v5, Lcdhj;->x:Lcdhj;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    new-array v6, v6, [Lcdhj;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lbhpa;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbhpa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lbbvg;->a:Lbhpa;

    .line 21
    .line 22
    sget-object v0, Lcdhj;->a:Lcdhj;

    .line 23
    .line 24
    sget-object v1, Lcdhj;->B:Lcdhj;

    .line 25
    .line 26
    sget-object v2, Lcdhj;->m:Lcdhj;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lbhpa;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhpa;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lbbvg;->b:Lbhpa;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lavcc;FZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbvg;->c:Lavcc;

    .line 5
    .line 6
    iput p2, p0, Lbbvg;->d:F

    .line 7
    .line 8
    new-instance p1, Ljava/util/Random;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbbvg;->e:Ljava/util/Random;

    .line 14
    .line 15
    iput-boolean p3, p0, Lbbvg;->f:Z

    .line 16
    .line 17
    iput p4, p0, Lbbvg;->g:F

    .line 18
    .line 19
    return-void
.end method

.method private final h(F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbbvg;->e:Ljava/util/Random;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float p1, p1, v0

    .line 8
    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method


# virtual methods
.method public final varargs synthetic a(Lcdle;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lyjn;->a(Lyjo;Lcdle;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final varargs synthetic b(Lcdhj;Lyhf;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lyjn;->b(Lyjo;Lcdhj;Lyhf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final varargs synthetic c(Lcdle;Lyhf;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lyjn;->c(Lyjo;Lcdle;Lyhf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final varargs synthetic d(Lcdle;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lyjn;->d(Lyjo;Lcdle;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final varargs e(Lcdhj;Lyhf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object v0, Lbpbo;->a:Lbpbo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbpbd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbpbd;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbpbo;

    .line 15
    .line 16
    iget p1, p1, Lcdhj;->H:I

    .line 17
    .line 18
    iput p1, v1, Lbpbo;->d:I

    .line 19
    .line 20
    iget p1, v1, Lbpbo;->b:I

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x2

    .line 23
    .line 24
    iput p1, v1, Lbpbo;->b:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Lbpbo;

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    move-object v2, p2

    .line 35
    move-object v3, p3

    .line 36
    move-object v4, p4

    .line 37
    move-object v5, p5

    .line 38
    invoke-virtual/range {v0 .. v5}, Lbbvg;->g(Lbpbo;Lyhf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final varargs f(Lcdle;Lyhf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object v0, Lbpbo;->a:Lbpbo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbpbd;

    .line 8
    .line 9
    iget v1, p1, Lcdle;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, p1, Lcdle;->c:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lbpbd;->instance:Lbknt;

    .line 21
    .line 22
    check-cast v1, Lbpbo;

    .line 23
    .line 24
    const/16 v2, 0x78

    .line 25
    .line 26
    iput v2, v1, Lbpbo;->c:I

    .line 27
    .line 28
    iget v2, v1, Lbpbo;->b:I

    .line 29
    .line 30
    or-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    iput v2, v1, Lbpbo;->b:I

    .line 33
    .line 34
    :cond_0
    iget v1, p1, Lcdle;->b:I

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget v1, p1, Lcdle;->d:I

    .line 41
    .line 42
    invoke-static {v1}, Lcdhj;->a(I)Lcdhj;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    sget-object v1, Lcdhj;->a:Lcdhj;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lbpbd;->instance:Lbknt;

    .line 54
    .line 55
    check-cast v2, Lbpbo;

    .line 56
    .line 57
    iget v1, v1, Lcdhj;->H:I

    .line 58
    .line 59
    iput v1, v2, Lbpbo;->d:I

    .line 60
    .line 61
    iget v1, v2, Lbpbo;->b:I

    .line 62
    .line 63
    or-int/lit8 v1, v1, 0x2

    .line 64
    .line 65
    iput v1, v2, Lbpbo;->b:I

    .line 66
    .line 67
    :cond_2
    iget v1, p1, Lcdle;->b:I

    .line 68
    .line 69
    and-int/lit8 v1, v1, 0x4

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v1, p1, Lcdle;->e:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lbpbd;->instance:Lbknt;

    .line 79
    .line 80
    check-cast v2, Lbpbo;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget v3, v2, Lbpbo;->b:I

    .line 86
    .line 87
    or-int/lit8 v3, v3, 0x4

    .line 88
    .line 89
    iput v3, v2, Lbpbo;->b:I

    .line 90
    .line 91
    iput-object v1, v2, Lbpbo;->e:Ljava/lang/String;

    .line 92
    .line 93
    :cond_3
    iget v1, p1, Lcdle;->b:I

    .line 94
    .line 95
    and-int/lit8 v1, v1, 0x8

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget-object v1, p1, Lcdle;->f:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lbpbd;->instance:Lbknt;

    .line 105
    .line 106
    check-cast v2, Lbpbo;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget v3, v2, Lbpbo;->b:I

    .line 112
    .line 113
    or-int/lit8 v3, v3, 0x8

    .line 114
    .line 115
    iput v3, v2, Lbpbo;->b:I

    .line 116
    .line 117
    iput-object v1, v2, Lbpbo;->f:Ljava/lang/String;

    .line 118
    .line 119
    :cond_4
    iget v1, p1, Lcdle;->b:I

    .line 120
    .line 121
    and-int/lit8 v1, v1, 0x10

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    iget v1, p1, Lcdle;->g:I

    .line 126
    .line 127
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Lbpbd;->instance:Lbknt;

    .line 131
    .line 132
    check-cast v2, Lbpbo;

    .line 133
    .line 134
    iget v3, v2, Lbpbo;->b:I

    .line 135
    .line 136
    or-int/lit8 v3, v3, 0x10

    .line 137
    .line 138
    iput v3, v2, Lbpbo;->b:I

    .line 139
    .line 140
    iput v1, v2, Lbpbo;->g:I

    .line 141
    .line 142
    :cond_5
    iget-object v1, p1, Lcdle;->h:Lbkob;

    .line 143
    .line 144
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, Lbpbd;->instance:Lbknt;

    .line 148
    .line 149
    check-cast v2, Lbpbo;

    .line 150
    .line 151
    iget-object v3, v2, Lbpbo;->h:Lbkob;

    .line 152
    .line 153
    invoke-interface {v3}, Lbkob;->c()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_6

    .line 158
    .line 159
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkob;)Lbkob;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iput-object v3, v2, Lbpbo;->h:Lbkob;

    .line 164
    .line 165
    :cond_6
    iget-object v2, v2, Lbpbo;->h:Lbkob;

    .line 166
    .line 167
    invoke-static {v1, v2}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    iget v1, p1, Lcdle;->b:I

    .line 171
    .line 172
    and-int/lit8 v1, v1, 0x20

    .line 173
    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    iget-object v1, p1, Lcdle;->i:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v2, v0, Lbpbd;->instance:Lbknt;

    .line 182
    .line 183
    check-cast v2, Lbpbo;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget v3, v2, Lbpbo;->b:I

    .line 189
    .line 190
    or-int/lit8 v3, v3, 0x20

    .line 191
    .line 192
    iput v3, v2, Lbpbo;->b:I

    .line 193
    .line 194
    iput-object v1, v2, Lbpbo;->i:Ljava/lang/String;

    .line 195
    .line 196
    :cond_7
    iget v1, p1, Lcdle;->b:I

    .line 197
    .line 198
    and-int/lit8 v1, v1, 0x40

    .line 199
    .line 200
    if-eqz v1, :cond_9

    .line 201
    .line 202
    sget-object v1, Lbbvv;->a:Lbhgf;

    .line 203
    .line 204
    iget-object v2, p1, Lcdle;->j:Lcdld;

    .line 205
    .line 206
    if-nez v2, :cond_8

    .line 207
    .line 208
    sget-object v2, Lcdld;->a:Lcdld;

    .line 209
    .line 210
    :cond_8
    invoke-interface {v1, v2}, Lbhgf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v2, v0, Lbpbd;->instance:Lbknt;

    .line 218
    .line 219
    check-cast v2, Lbpbo;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    check-cast v1, Lbpbn;

    .line 225
    .line 226
    iput-object v1, v2, Lbpbo;->j:Lbpbn;

    .line 227
    .line 228
    iget v1, v2, Lbpbo;->b:I

    .line 229
    .line 230
    or-int/lit8 v1, v1, 0x40

    .line 231
    .line 232
    iput v1, v2, Lbpbo;->b:I

    .line 233
    .line 234
    :cond_9
    iget v1, p1, Lcdle;->b:I

    .line 235
    .line 236
    and-int/lit16 v1, v1, 0x80

    .line 237
    .line 238
    if-eqz v1, :cond_b

    .line 239
    .line 240
    sget-object v1, Lbbvv;->b:Lbhgf;

    .line 241
    .line 242
    iget-object v2, p1, Lcdle;->k:Lcdkz;

    .line 243
    .line 244
    if-nez v2, :cond_a

    .line 245
    .line 246
    sget-object v2, Lcdkz;->a:Lcdkz;

    .line 247
    .line 248
    :cond_a
    invoke-interface {v1, v2}, Lbhgf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v2, v0, Lbpbd;->instance:Lbknt;

    .line 256
    .line 257
    check-cast v2, Lbpbo;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    check-cast v1, Lbpbj;

    .line 263
    .line 264
    iput-object v1, v2, Lbpbo;->k:Lbpbj;

    .line 265
    .line 266
    iget v1, v2, Lbpbo;->b:I

    .line 267
    .line 268
    or-int/lit16 v1, v1, 0x80

    .line 269
    .line 270
    iput v1, v2, Lbpbo;->b:I

    .line 271
    .line 272
    :cond_b
    iget v1, p1, Lcdle;->b:I

    .line 273
    .line 274
    and-int/lit16 v1, v1, 0x100

    .line 275
    .line 276
    if-eqz v1, :cond_c

    .line 277
    .line 278
    iget-object v1, p1, Lcdle;->l:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object v2, v0, Lbpbd;->instance:Lbknt;

    .line 284
    .line 285
    check-cast v2, Lbpbo;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget v3, v2, Lbpbo;->b:I

    .line 291
    .line 292
    or-int/lit16 v3, v3, 0x100

    .line 293
    .line 294
    iput v3, v2, Lbpbo;->b:I

    .line 295
    .line 296
    iput-object v1, v2, Lbpbo;->l:Ljava/lang/String;

    .line 297
    .line 298
    :cond_c
    iget v1, p1, Lcdle;->b:I

    .line 299
    .line 300
    and-int/lit16 v1, v1, 0x200

    .line 301
    .line 302
    if-eqz v1, :cond_d

    .line 303
    .line 304
    iget v1, p1, Lcdle;->m:I

    .line 305
    .line 306
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object v2, v0, Lbpbd;->instance:Lbknt;

    .line 310
    .line 311
    check-cast v2, Lbpbo;

    .line 312
    .line 313
    iget v3, v2, Lbpbo;->b:I

    .line 314
    .line 315
    or-int/lit16 v3, v3, 0x200

    .line 316
    .line 317
    iput v3, v2, Lbpbo;->b:I

    .line 318
    .line 319
    iput v1, v2, Lbpbo;->m:I

    .line 320
    .line 321
    :cond_d
    iget v1, p1, Lcdle;->b:I

    .line 322
    .line 323
    and-int/lit16 v1, v1, 0x400

    .line 324
    .line 325
    if-eqz v1, :cond_f

    .line 326
    .line 327
    sget-object v1, Lbbvv;->c:Lbhgf;

    .line 328
    .line 329
    iget-object v2, p1, Lcdle;->n:Lcdkx;

    .line 330
    .line 331
    if-nez v2, :cond_e

    .line 332
    .line 333
    sget-object v2, Lcdkx;->a:Lcdkx;

    .line 334
    .line 335
    :cond_e
    invoke-interface {v1, v2}, Lbhgf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 340
    .line 341
    .line 342
    iget-object v2, v0, Lbpbd;->instance:Lbknt;

    .line 343
    .line 344
    check-cast v2, Lbpbo;

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    check-cast v1, Lbpbh;

    .line 350
    .line 351
    iput-object v1, v2, Lbpbo;->n:Lbpbh;

    .line 352
    .line 353
    iget v1, v2, Lbpbo;->b:I

    .line 354
    .line 355
    or-int/lit16 v1, v1, 0x400

    .line 356
    .line 357
    iput v1, v2, Lbpbo;->b:I

    .line 358
    .line 359
    :cond_f
    iget v1, p1, Lcdle;->b:I

    .line 360
    .line 361
    and-int/lit16 v1, v1, 0x800

    .line 362
    .line 363
    if-eqz v1, :cond_10

    .line 364
    .line 365
    iget-object v1, p1, Lcdle;->o:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 368
    .line 369
    .line 370
    iget-object v2, v0, Lbpbd;->instance:Lbknt;

    .line 371
    .line 372
    check-cast v2, Lbpbo;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iget v3, v2, Lbpbo;->b:I

    .line 378
    .line 379
    or-int/lit16 v3, v3, 0x800

    .line 380
    .line 381
    iput v3, v2, Lbpbo;->b:I

    .line 382
    .line 383
    iput-object v1, v2, Lbpbo;->o:Ljava/lang/String;

    .line 384
    .line 385
    :cond_10
    iget v1, p1, Lcdle;->b:I

    .line 386
    .line 387
    and-int/lit16 v1, v1, 0x1000

    .line 388
    .line 389
    if-eqz v1, :cond_11

    .line 390
    .line 391
    iget v1, p1, Lcdle;->p:F

    .line 392
    .line 393
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 394
    .line 395
    .line 396
    iget-object v2, v0, Lbpbd;->instance:Lbknt;

    .line 397
    .line 398
    check-cast v2, Lbpbo;

    .line 399
    .line 400
    iget v3, v2, Lbpbo;->b:I

    .line 401
    .line 402
    or-int/lit16 v3, v3, 0x1000

    .line 403
    .line 404
    iput v3, v2, Lbpbo;->b:I

    .line 405
    .line 406
    iput v1, v2, Lbpbo;->p:F

    .line 407
    .line 408
    :cond_11
    iget v1, p1, Lcdle;->b:I

    .line 409
    .line 410
    and-int/lit16 v1, v1, 0x2000

    .line 411
    .line 412
    if-eqz v1, :cond_12

    .line 413
    .line 414
    iget p1, p1, Lcdle;->q:I

    .line 415
    .line 416
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 417
    .line 418
    .line 419
    iget-object v1, v0, Lbpbd;->instance:Lbknt;

    .line 420
    .line 421
    check-cast v1, Lbpbo;

    .line 422
    .line 423
    iget v2, v1, Lbpbo;->b:I

    .line 424
    .line 425
    or-int/lit16 v2, v2, 0x2000

    .line 426
    .line 427
    iput v2, v1, Lbpbo;->b:I

    .line 428
    .line 429
    iput p1, v1, Lbpbo;->q:I

    .line 430
    .line 431
    :cond_12
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    move-object v1, p1

    .line 436
    check-cast v1, Lbpbo;

    .line 437
    .line 438
    move-object v0, p0

    .line 439
    move-object v2, p2

    .line 440
    move-object v3, p3

    .line 441
    move-object v4, p4

    .line 442
    move-object v5, p5

    .line 443
    invoke-virtual/range {v0 .. v5}, Lbbvg;->g(Lbpbo;Lyhf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    return-void
.end method

.method public final varargs g(Lbpbo;Lyhf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p1, Lbpbo;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-nez v0, :cond_13

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lyhf;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbpbd;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lbpbd;->instance:Lbknt;

    .line 29
    .line 30
    check-cast v0, Lbpbo;

    .line 31
    .line 32
    iget v1, v0, Lbpbo;->b:I

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x8

    .line 35
    .line 36
    iput v1, v0, Lbpbo;->b:I

    .line 37
    .line 38
    iput-object p2, v0, Lbpbo;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lbpbo;

    .line 45
    .line 46
    :cond_0
    iget p2, p1, Lbpbo;->d:I

    .line 47
    .line 48
    invoke-static {p2}, Lcdhj;->a(I)Lcdhj;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    sget-object p2, Lcdhj;->a:Lcdhj;

    .line 55
    .line 56
    :cond_1
    sget-object v0, Lcdhj;->l:Lcdhj;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lcdhj;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_2
    sget-object p2, Lbnhg;->d:Lbnhg;

    .line 67
    .line 68
    iget v0, p1, Lbpbo;->d:I

    .line 69
    .line 70
    invoke-static {v0}, Lcdhj;->a(I)Lcdhj;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    sget-object v0, Lcdhj;->a:Lcdhj;

    .line 77
    .line 78
    :cond_3
    sget-object v1, Lcdhj;->m:Lcdhj;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcdhj;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    iget v0, p1, Lbpbo;->d:I

    .line 87
    .line 88
    invoke-static {v0}, Lcdhj;->a(I)Lcdhj;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    sget-object v0, Lcdhj;->a:Lcdhj;

    .line 95
    .line 96
    :cond_4
    sget-object v1, Lcdhj;->A:Lcdhj;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcdhj;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    :cond_5
    iget p2, p0, Lbbvg;->d:F

    .line 105
    .line 106
    invoke-direct {p0, p2}, Lbbvg;->h(F)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_12

    .line 111
    .line 112
    sget-object p2, Lbnhg;->b:Lbnhg;

    .line 113
    .line 114
    :cond_6
    sget-object v0, Lbbvg;->a:Lbhpa;

    .line 115
    .line 116
    iget v1, p1, Lbpbo;->d:I

    .line 117
    .line 118
    invoke-static {v1}, Lcdhj;->a(I)Lcdhj;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    sget-object v1, Lcdhj;->a:Lcdhj;

    .line 125
    .line 126
    :cond_7
    invoke-virtual {v0, v1}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    const/16 v0, 0xeb

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    sget-object v0, Lbbvg;->b:Lbhpa;

    .line 136
    .line 137
    iget v1, p1, Lbpbo;->d:I

    .line 138
    .line 139
    invoke-static {v1}, Lcdhj;->a(I)Lcdhj;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-nez v1, :cond_9

    .line 144
    .line 145
    sget-object v1, Lcdhj;->a:Lcdhj;

    .line 146
    .line 147
    :cond_9
    invoke-virtual {v0, v1}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    const/16 v0, 0xf3

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_a
    const/16 v0, 0xea

    .line 157
    .line 158
    :goto_0
    invoke-static {}, Lavcb;->r()Lavca;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1, p2}, Lavca;->b(Lbnhg;)V

    .line 163
    .line 164
    .line 165
    move-object p2, v1

    .line 166
    check-cast p2, Lavbp;

    .line 167
    .line 168
    const/4 v2, 0x5

    .line 169
    iput v2, p2, Lavbp;->j:I

    .line 170
    .line 171
    iput v0, p2, Lavbp;->i:I

    .line 172
    .line 173
    iget v0, p1, Lbpbo;->d:I

    .line 174
    .line 175
    invoke-static {v0}, Lcdhj;->a(I)Lcdhj;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-nez v0, :cond_b

    .line 180
    .line 181
    sget-object v0, Lcdhj;->a:Lcdhj;

    .line 182
    .line 183
    :cond_b
    invoke-virtual {v0}, Lcdhj;->name()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/16 v2, 0x5f

    .line 194
    .line 195
    const/16 v3, 0x2d

    .line 196
    .line 197
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string p4, " Please consult go/elements-error#"

    .line 210
    .line 211
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string p4, " for the next steps."

    .line 218
    .line 219
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p4

    .line 226
    invoke-static {p4, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p4

    .line 230
    invoke-virtual {v1, p4}, Lavca;->c(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, p2, Lavbp;->d:Lj$/util/Optional;

    .line 238
    .line 239
    if-eqz p3, :cond_11

    .line 240
    .line 241
    iget-boolean p1, p0, Lbbvg;->f:Z

    .line 242
    .line 243
    if-eqz p1, :cond_10

    .line 244
    .line 245
    instance-of p1, p3, Lwhr;

    .line 246
    .line 247
    if-nez p1, :cond_c

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_c
    check-cast p3, Lwhr;

    .line 251
    .line 252
    iget p1, p0, Lbbvg;->g:F

    .line 253
    .line 254
    invoke-direct {p0, p1}, Lbbvg;->h(F)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_d

    .line 259
    .line 260
    new-instance p1, Lyjp;

    .line 261
    .line 262
    invoke-virtual {p3}, Lyjp;->getMessage()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-direct {p1, p2}, Lyjp;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p3}, Lyjp;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {p1, p2}, Lyjp;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, p1}, Lavca;->d(Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_d
    invoke-virtual {p3}, Lwhr;->b()Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iget-object p1, p1, Lcom/google/net/util/proto2api/Status$StatusProto;->g:Lblah;

    .line 285
    .line 286
    if-nez p1, :cond_e

    .line 287
    .line 288
    sget-object p1, Lblah;->a:Lblah;

    .line 289
    .line 290
    :cond_e
    sget-object p3, Lcdcs;->b:Lbknr;

    .line 291
    .line 292
    invoke-static {p3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    invoke-virtual {p1, p3}, Lbknp;->b(Lbknr;)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 300
    .line 301
    iget-object p4, p3, Lbknr;->d:Lbknq;

    .line 302
    .line 303
    invoke-virtual {p1, p4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    if-nez p1, :cond_f

    .line 308
    .line 309
    iget-object p1, p3, Lbknr;->b:Ljava/lang/Object;

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_f
    invoke-virtual {p3, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    :goto_1
    check-cast p1, Lcdcs;

    .line 317
    .line 318
    :try_start_0
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 323
    .line 324
    .line 325
    move-result-object p3

    .line 326
    sget-object p4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$MultiLanguageStackInfo;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$MultiLanguageStackInfo;

    .line 327
    .line 328
    invoke-static {p4, p1, p3}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$MultiLanguageStackInfo;
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    .line 334
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iput-object p1, p2, Lavbp;->f:Lj$/util/Optional;

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :catch_0
    move-exception p1

    .line 342
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 343
    .line 344
    const-string p3, "Unable to convert ElementsStatusException payload to MultiLanguageStackInfo"

    .line 345
    .line 346
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    throw p2

    .line 350
    :cond_10
    :goto_2
    invoke-virtual {v1, p3}, Lavca;->d(Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    :cond_11
    :goto_3
    iget-object p1, p0, Lbbvg;->c:Lavcc;

    .line 354
    .line 355
    invoke-virtual {v1}, Lavca;->a()Lavcb;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-interface {p1, p2}, Lavcc;->a(Lavcb;)V

    .line 360
    .line 361
    .line 362
    :cond_12
    :goto_4
    return-void

    .line 363
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 364
    .line 365
    const-string p2, "`ClientError.error_metadata.elements_error_metadata.log_message` should not be set. Use the top-level ClientError.log_message.message proto message instead."

    .line 366
    .line 367
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw p1
.end method
