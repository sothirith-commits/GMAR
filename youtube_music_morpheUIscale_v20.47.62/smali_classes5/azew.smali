.class public final Lazew;
.super Laour;
.source "PG"

# interfaces
.implements Laiya;


# instance fields
.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Lbrjp;

.field public I:J

.field public J:I

.field public K:I

.field public L:I

.field public M:Z

.field public N:Z

.field public O:Ljava/lang/String;

.field public P:Z

.field public Q:Z

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/Integer;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:Lbwlx;

.field public a:Ljava/lang/String;

.field public aa:Lbxwp;

.field public ab:Ljava/lang/String;

.field public ac:Lauhy;

.field public ad:Lbtlj;

.field public ae:Lj$/time/Duration;

.field public af:I

.field public ag:I

.field public ah:I

.field public ai:I

.field private final aj:Lajpa;

.field private final ak:Ljava/util/Set;

.field private final al:Lcgli;

.field private final am:Layup;

.field private final an:Ljava/util/Set;

.field private ao:Ljava/lang/String;

.field private ap:Ljava/lang/String;

.field private final aq:Ljava/util/List;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>(Laotx;Lavdn;ZLajpa;Ljava/util/Set;Lcgli;Layup;)V
    .locals 6

    .line 1
    const-string v1, "player"

    .line 2
    .line 3
    const/4 v4, 0x3

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v5, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Laour;-><init>(Ljava/lang/String;Laotx;Lavdn;IZ)V

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, v0, Lazew;->e:I

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput-boolean p2, v0, Lazew;->B:Z

    .line 16
    .line 17
    iput-boolean p2, v0, Lazew;->C:Z

    .line 18
    .line 19
    iput-boolean p2, v0, Lazew;->D:Z

    .line 20
    .line 21
    iput-boolean p2, v0, Lazew;->E:Z

    .line 22
    .line 23
    iput-boolean p2, v0, Lazew;->F:Z

    .line 24
    .line 25
    iput-boolean p2, v0, Lazew;->G:Z

    .line 26
    .line 27
    new-instance p3, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p3, v0, Lazew;->an:Ljava/util/Set;

    .line 33
    .line 34
    const-wide/16 v1, -0x1

    .line 35
    .line 36
    iput-wide v1, v0, Lazew;->I:J

    .line 37
    .line 38
    iput p1, v0, Lazew;->J:I

    .line 39
    .line 40
    iput p2, v0, Lazew;->K:I

    .line 41
    .line 42
    iput p2, v0, Lazew;->L:I

    .line 43
    .line 44
    iput-boolean p2, v0, Lazew;->M:Z

    .line 45
    .line 46
    iput-boolean p2, v0, Lazew;->N:Z

    .line 47
    .line 48
    const-string p3, ""

    .line 49
    .line 50
    iput-object p3, v0, Lazew;->O:Ljava/lang/String;

    .line 51
    .line 52
    iput-boolean p2, v0, Lazew;->P:Z

    .line 53
    .line 54
    iput-boolean p2, v0, Lazew;->Q:Z

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iput-object v1, v0, Lazew;->S:Ljava/lang/Integer;

    .line 58
    .line 59
    iput-object v1, v0, Lazew;->T:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    iput v1, v0, Lazew;->af:I

    .line 63
    .line 64
    iput v1, v0, Lazew;->ag:I

    .line 65
    .line 66
    iput v1, v0, Lazew;->ah:I

    .line 67
    .line 68
    iput-object p3, v0, Lazew;->U:Ljava/lang/String;

    .line 69
    .line 70
    iput p1, v0, Lazew;->V:I

    .line 71
    .line 72
    iput p1, v0, Lazew;->W:I

    .line 73
    .line 74
    iput p2, v0, Lazew;->X:I

    .line 75
    .line 76
    iput p1, v0, Lazew;->Y:I

    .line 77
    .line 78
    iput v1, v0, Lazew;->ai:I

    .line 79
    .line 80
    new-instance p1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, v0, Lazew;->aq:Ljava/util/List;

    .line 86
    .line 87
    iput-object p4, v0, Lazew;->aj:Lajpa;

    .line 88
    .line 89
    new-instance p1, Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-direct {p1, p5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, v0, Lazew;->ak:Ljava/util/Set;

    .line 95
    .line 96
    iput-object p6, v0, Lazew;->al:Lcgli;

    .line 97
    .line 98
    iput-object p7, v0, Lazew;->am:Layup;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final C(Lazev;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazew;->an:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lazew;->F:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lazew;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic a()Lbkpg;
    .locals 10

    .line 1
    sget-object v0, Lbrjn;->a:Lbrjn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbrjm;

    .line 8
    .line 9
    iget-boolean v1, p0, Lazew;->C:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lbrjm;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v2, Lbrjn;

    .line 17
    .line 18
    iget v3, v2, Lbrjn;->b:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x8

    .line 21
    .line 22
    iput v3, v2, Lbrjn;->b:I

    .line 23
    .line 24
    iput-boolean v1, v2, Lbrjn;->f:Z

    .line 25
    .line 26
    iget-boolean v1, p0, Lazew;->B:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lbrjm;->instance:Lbknt;

    .line 32
    .line 33
    check-cast v2, Lbrjn;

    .line 34
    .line 35
    iget v3, v2, Lbrjn;->b:I

    .line 36
    .line 37
    or-int/lit8 v3, v3, 0x4

    .line 38
    .line 39
    iput v3, v2, Lbrjn;->b:I

    .line 40
    .line 41
    iput-boolean v1, v2, Lbrjn;->e:Z

    .line 42
    .line 43
    iget-boolean v1, p0, Lazew;->D:Z

    .line 44
    .line 45
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lbrjm;->instance:Lbknt;

    .line 49
    .line 50
    check-cast v2, Lbrjn;

    .line 51
    .line 52
    iget v3, v2, Lbrjn;->b:I

    .line 53
    .line 54
    or-int/lit8 v3, v3, 0x20

    .line 55
    .line 56
    iput v3, v2, Lbrjn;->b:I

    .line 57
    .line 58
    iput-boolean v1, v2, Lbrjn;->h:Z

    .line 59
    .line 60
    iget-object v1, p0, Lazew;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, Lazew;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lbrjm;->instance:Lbknt;

    .line 74
    .line 75
    check-cast v2, Lbrjn;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget v3, v2, Lbrjn;->b:I

    .line 81
    .line 82
    or-int/lit8 v3, v3, 0x2

    .line 83
    .line 84
    iput v3, v2, Lbrjn;->b:I

    .line 85
    .line 86
    iput-object v1, v2, Lbrjn;->d:Ljava/lang/String;

    .line 87
    .line 88
    :cond_0
    iget-object v1, p0, Lazew;->R:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    iget-object v1, p0, Lazew;->R:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lbrjm;->instance:Lbknt;

    .line 102
    .line 103
    check-cast v2, Lbrjn;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget v3, v2, Lbrjn;->b:I

    .line 109
    .line 110
    const/high16 v4, 0x40000

    .line 111
    .line 112
    or-int/2addr v3, v4

    .line 113
    iput v3, v2, Lbrjn;->b:I

    .line 114
    .line 115
    iput-object v1, v2, Lbrjn;->n:Ljava/lang/String;

    .line 116
    .line 117
    :cond_1
    sget-object v1, Lbwlv;->a:Lbwlv;

    .line 118
    .line 119
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lbwlu;

    .line 124
    .line 125
    iget-object v2, p0, Lazew;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_2

    .line 132
    .line 133
    iget-object v2, p0, Lazew;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v3, v0, Lbrjm;->instance:Lbknt;

    .line 139
    .line 140
    check-cast v3, Lbrjn;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget v4, v3, Lbrjn;->b:I

    .line 146
    .line 147
    or-int/lit16 v4, v4, 0x800

    .line 148
    .line 149
    iput v4, v3, Lbrjn;->b:I

    .line 150
    .line 151
    iput-object v2, v3, Lbrjn;->l:Ljava/lang/String;

    .line 152
    .line 153
    :cond_2
    iget-object v2, p0, Lazew;->d:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_3

    .line 160
    .line 161
    iget-object v2, p0, Lazew;->d:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v3, v0, Lbrjm;->instance:Lbknt;

    .line 167
    .line 168
    check-cast v3, Lbrjn;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget v4, v3, Lbrjn;->b:I

    .line 174
    .line 175
    or-int/lit16 v4, v4, 0x100

    .line 176
    .line 177
    iput v4, v3, Lbrjn;->b:I

    .line 178
    .line 179
    iput-object v2, v3, Lbrjn;->i:Ljava/lang/String;

    .line 180
    .line 181
    iget v2, p0, Lazew;->e:I

    .line 182
    .line 183
    if-ltz v2, :cond_3

    .line 184
    .line 185
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v3, v0, Lbrjm;->instance:Lbknt;

    .line 189
    .line 190
    check-cast v3, Lbrjn;

    .line 191
    .line 192
    iget v4, v3, Lbrjn;->b:I

    .line 193
    .line 194
    or-int/lit16 v4, v4, 0x200

    .line 195
    .line 196
    iput v4, v3, Lbrjn;->b:I

    .line 197
    .line 198
    iput v2, v3, Lbrjn;->j:I

    .line 199
    .line 200
    :cond_3
    iget-object v2, p0, Lazew;->al:Lcgli;

    .line 201
    .line 202
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/util/Set;

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_5

    .line 213
    .line 214
    sget-object v3, Lbwlp;->a:Lbwlp;

    .line 215
    .line 216
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lbwlo;

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_4

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Lazej;

    .line 237
    .line 238
    invoke-interface {v4}, Lazej;->a()V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_4
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lbwlp;

    .line 247
    .line 248
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v3, v1, Lbwlu;->instance:Lbknt;

    .line 252
    .line 253
    check-cast v3, Lbwlv;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iput-object v2, v3, Lbwlv;->i:Lbwlp;

    .line 259
    .line 260
    iget v2, v3, Lbwlv;->b:I

    .line 261
    .line 262
    or-int/lit8 v2, v2, 0x40

    .line 263
    .line 264
    iput v2, v3, Lbwlv;->b:I

    .line 265
    .line 266
    :cond_5
    iget-boolean v2, p0, Lazew;->E:Z

    .line 267
    .line 268
    const/4 v3, 0x0

    .line 269
    const/4 v4, 0x1

    .line 270
    const/4 v5, -0x1

    .line 271
    if-nez v2, :cond_e

    .line 272
    .line 273
    sget-object v2, Lbwln;->a:Lbwln;

    .line 274
    .line 275
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Lbwlm;

    .line 280
    .line 281
    iget-object v6, p0, Lazew;->ak:Ljava/util/Set;

    .line 282
    .line 283
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-eqz v7, :cond_6

    .line 292
    .line 293
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    check-cast v7, Lazei;

    .line 298
    .line 299
    invoke-interface {v7}, Lazei;->a()V

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_6
    iget-wide v6, p0, Lazew;->I:J

    .line 304
    .line 305
    const-wide/16 v8, -0x1

    .line 306
    .line 307
    cmp-long v8, v6, v8

    .line 308
    .line 309
    if-eqz v8, :cond_7

    .line 310
    .line 311
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 312
    .line 313
    .line 314
    iget-object v8, v2, Lbwlm;->instance:Lbknt;

    .line 315
    .line 316
    check-cast v8, Lbwln;

    .line 317
    .line 318
    iget v9, v8, Lbwln;->b:I

    .line 319
    .line 320
    or-int/lit8 v9, v9, 0x4

    .line 321
    .line 322
    iput v9, v8, Lbwln;->b:I

    .line 323
    .line 324
    iput-wide v6, v8, Lbwln;->d:J

    .line 325
    .line 326
    :cond_7
    iget v6, p0, Lazew;->J:I

    .line 327
    .line 328
    if-eq v6, v5, :cond_8

    .line 329
    .line 330
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 331
    .line 332
    .line 333
    iget-object v7, v2, Lbwlm;->instance:Lbknt;

    .line 334
    .line 335
    check-cast v7, Lbwln;

    .line 336
    .line 337
    iget v8, v7, Lbwln;->b:I

    .line 338
    .line 339
    or-int/lit8 v8, v8, 0x2

    .line 340
    .line 341
    iput v8, v7, Lbwln;->b:I

    .line 342
    .line 343
    iput v6, v7, Lbwln;->c:I

    .line 344
    .line 345
    :cond_8
    iget v6, p0, Lazew;->L:I

    .line 346
    .line 347
    if-eq v6, v5, :cond_9

    .line 348
    .line 349
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 350
    .line 351
    .line 352
    iget-object v7, v2, Lbwlm;->instance:Lbknt;

    .line 353
    .line 354
    check-cast v7, Lbwln;

    .line 355
    .line 356
    iget v8, v7, Lbwln;->b:I

    .line 357
    .line 358
    or-int/lit8 v8, v8, 0x8

    .line 359
    .line 360
    iput v8, v7, Lbwln;->b:I

    .line 361
    .line 362
    iput v6, v7, Lbwln;->e:I

    .line 363
    .line 364
    :cond_9
    iget-object v6, p0, Lazew;->S:Ljava/lang/Integer;

    .line 365
    .line 366
    if-eqz v6, :cond_a

    .line 367
    .line 368
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-eq v6, v5, :cond_a

    .line 373
    .line 374
    iget-object v6, p0, Lazew;->S:Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 381
    .line 382
    .line 383
    iget-object v7, v2, Lbwlm;->instance:Lbknt;

    .line 384
    .line 385
    check-cast v7, Lbwln;

    .line 386
    .line 387
    iget v8, v7, Lbwln;->b:I

    .line 388
    .line 389
    or-int/lit8 v8, v8, 0x20

    .line 390
    .line 391
    iput v8, v7, Lbwln;->b:I

    .line 392
    .line 393
    iput v6, v7, Lbwln;->g:I

    .line 394
    .line 395
    :cond_a
    iget v6, p0, Lazew;->V:I

    .line 396
    .line 397
    if-eq v6, v5, :cond_b

    .line 398
    .line 399
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 400
    .line 401
    .line 402
    iget-object v7, v2, Lbwlm;->instance:Lbknt;

    .line 403
    .line 404
    check-cast v7, Lbwln;

    .line 405
    .line 406
    iget v8, v7, Lbwln;->b:I

    .line 407
    .line 408
    or-int/lit8 v8, v8, 0x40

    .line 409
    .line 410
    iput v8, v7, Lbwln;->b:I

    .line 411
    .line 412
    iput v6, v7, Lbwln;->h:I

    .line 413
    .line 414
    :cond_b
    iget v6, p0, Lazew;->W:I

    .line 415
    .line 416
    if-eq v6, v5, :cond_c

    .line 417
    .line 418
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 419
    .line 420
    .line 421
    iget-object v7, v2, Lbwlm;->instance:Lbknt;

    .line 422
    .line 423
    check-cast v7, Lbwln;

    .line 424
    .line 425
    iget v8, v7, Lbwln;->b:I

    .line 426
    .line 427
    or-int/lit16 v8, v8, 0x80

    .line 428
    .line 429
    iput v8, v7, Lbwln;->b:I

    .line 430
    .line 431
    iput v6, v7, Lbwln;->i:I

    .line 432
    .line 433
    :cond_c
    iget v6, p0, Lazew;->X:I

    .line 434
    .line 435
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 436
    .line 437
    .line 438
    iget-object v7, v2, Lbwlm;->instance:Lbknt;

    .line 439
    .line 440
    check-cast v7, Lbwln;

    .line 441
    .line 442
    iget v8, v7, Lbwln;->b:I

    .line 443
    .line 444
    or-int/lit16 v8, v8, 0x100

    .line 445
    .line 446
    iput v8, v7, Lbwln;->b:I

    .line 447
    .line 448
    iput v6, v7, Lbwln;->j:I

    .line 449
    .line 450
    iget-boolean v6, p0, Lazew;->M:Z

    .line 451
    .line 452
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 453
    .line 454
    .line 455
    iget-object v7, v2, Lbwlm;->instance:Lbknt;

    .line 456
    .line 457
    check-cast v7, Lbwln;

    .line 458
    .line 459
    iget v8, v7, Lbwln;->b:I

    .line 460
    .line 461
    or-int/lit16 v8, v8, 0x800

    .line 462
    .line 463
    iput v8, v7, Lbwln;->b:I

    .line 464
    .line 465
    iput-boolean v6, v7, Lbwln;->l:Z

    .line 466
    .line 467
    iget-boolean v6, p0, Lazew;->N:Z

    .line 468
    .line 469
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 470
    .line 471
    .line 472
    iget-object v7, v2, Lbwlm;->instance:Lbknt;

    .line 473
    .line 474
    check-cast v7, Lbwln;

    .line 475
    .line 476
    iget v8, v7, Lbwln;->b:I

    .line 477
    .line 478
    const/high16 v9, 0x400000

    .line 479
    .line 480
    or-int/2addr v8, v9

    .line 481
    iput v8, v7, Lbwln;->b:I

    .line 482
    .line 483
    iput-boolean v6, v7, Lbwln;->n:Z

    .line 484
    .line 485
    iget-object v6, p0, Lazew;->O:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 488
    .line 489
    .line 490
    iget-object v7, v2, Lbwlm;->instance:Lbknt;

    .line 491
    .line 492
    check-cast v7, Lbwln;

    .line 493
    .line 494
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    iget v8, v7, Lbwln;->b:I

    .line 498
    .line 499
    or-int/lit16 v8, v8, 0x4000

    .line 500
    .line 501
    iput v8, v7, Lbwln;->b:I

    .line 502
    .line 503
    iput-object v6, v7, Lbwln;->m:Ljava/lang/String;

    .line 504
    .line 505
    iget-boolean v6, p0, Lazew;->P:Z

    .line 506
    .line 507
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 508
    .line 509
    .line 510
    iget-object v7, v2, Lbwlm;->instance:Lbknt;

    .line 511
    .line 512
    check-cast v7, Lbwln;

    .line 513
    .line 514
    iget v8, v7, Lbwln;->b:I

    .line 515
    .line 516
    or-int/lit16 v8, v8, 0x400

    .line 517
    .line 518
    iput v8, v7, Lbwln;->b:I

    .line 519
    .line 520
    iput-boolean v6, v7, Lbwln;->k:Z

    .line 521
    .line 522
    iget v6, p0, Lazew;->K:I

    .line 523
    .line 524
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 525
    .line 526
    .line 527
    iget-object v7, v2, Lbwlm;->instance:Lbknt;

    .line 528
    .line 529
    check-cast v7, Lbwln;

    .line 530
    .line 531
    iget v8, v7, Lbwln;->b:I

    .line 532
    .line 533
    or-int/lit8 v8, v8, 0x10

    .line 534
    .line 535
    iput v8, v7, Lbwln;->b:I

    .line 536
    .line 537
    iput v6, v7, Lbwln;->f:I

    .line 538
    .line 539
    iget-object v6, p0, Lazew;->ad:Lbtlj;

    .line 540
    .line 541
    if-eqz v6, :cond_d

    .line 542
    .line 543
    sget-object v6, Lbwlr;->a:Lbwlr;

    .line 544
    .line 545
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    check-cast v6, Lbwlq;

    .line 550
    .line 551
    iget-object v7, p0, Lazew;->ad:Lbtlj;

    .line 552
    .line 553
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 554
    .line 555
    .line 556
    iget-object v8, v6, Lbwlq;->instance:Lbknt;

    .line 557
    .line 558
    check-cast v8, Lbwlr;

    .line 559
    .line 560
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    iput-object v7, v8, Lbwlr;->c:Lbtlj;

    .line 564
    .line 565
    iget v7, v8, Lbwlr;->b:I

    .line 566
    .line 567
    or-int/lit8 v7, v7, 0x8

    .line 568
    .line 569
    iput v7, v8, Lbwlr;->b:I

    .line 570
    .line 571
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    check-cast v6, Lbwlr;

    .line 576
    .line 577
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 578
    .line 579
    .line 580
    iget-object v7, v2, Lbwlm;->instance:Lbknt;

    .line 581
    .line 582
    check-cast v7, Lbwln;

    .line 583
    .line 584
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    iput-object v6, v7, Lbwln;->o:Lbwlr;

    .line 588
    .line 589
    iget v6, v7, Lbwln;->b:I

    .line 590
    .line 591
    const/high16 v8, 0x4000000

    .line 592
    .line 593
    or-int/2addr v6, v8

    .line 594
    iput v6, v7, Lbwln;->b:I

    .line 595
    .line 596
    :cond_d
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 597
    .line 598
    .line 599
    iget-object v6, v1, Lbwlu;->instance:Lbknt;

    .line 600
    .line 601
    check-cast v6, Lbwlv;

    .line 602
    .line 603
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    check-cast v2, Lbwln;

    .line 608
    .line 609
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    iput-object v2, v6, Lbwlv;->c:Lbwln;

    .line 613
    .line 614
    iget v2, v6, Lbwlv;->b:I

    .line 615
    .line 616
    or-int/2addr v2, v4

    .line 617
    iput v2, v6, Lbwlv;->b:I

    .line 618
    .line 619
    iget-object v2, p0, Lazew;->ac:Lauhy;

    .line 620
    .line 621
    if-eqz v2, :cond_f

    .line 622
    .line 623
    sget-object v2, Lbylh;->a:Lbylh;

    .line 624
    .line 625
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    check-cast v2, Lbylg;

    .line 630
    .line 631
    iget-object v6, p0, Lazew;->ac:Lauhy;

    .line 632
    .line 633
    iget-object v6, v6, Lauhy;->b:[B

    .line 634
    .line 635
    invoke-static {v6}, Lbkmk;->v([B)Lbkmk;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 640
    .line 641
    .line 642
    iget-object v7, v2, Lbylg;->instance:Lbknt;

    .line 643
    .line 644
    check-cast v7, Lbylh;

    .line 645
    .line 646
    iget v8, v7, Lbylh;->b:I

    .line 647
    .line 648
    or-int/2addr v8, v4

    .line 649
    iput v8, v7, Lbylh;->b:I

    .line 650
    .line 651
    iput-object v6, v7, Lbylh;->c:Lbkmk;

    .line 652
    .line 653
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    check-cast v2, Lbylh;

    .line 658
    .line 659
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 660
    .line 661
    .line 662
    iget-object v6, v0, Lbrjm;->instance:Lbknt;

    .line 663
    .line 664
    check-cast v6, Lbrjn;

    .line 665
    .line 666
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    iput-object v2, v6, Lbrjn;->p:Lbylh;

    .line 670
    .line 671
    iget v2, v6, Lbrjn;->b:I

    .line 672
    .line 673
    const/high16 v7, 0x200000

    .line 674
    .line 675
    or-int/2addr v2, v7

    .line 676
    iput v2, v6, Lbrjn;->b:I

    .line 677
    .line 678
    goto :goto_2

    .line 679
    :cond_e
    sget-object v2, Lblkr;->a:Lblkr;

    .line 680
    .line 681
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    check-cast v2, Lblkq;

    .line 686
    .line 687
    iget v6, p0, Lazew;->af:I

    .line 688
    .line 689
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 690
    .line 691
    .line 692
    iget-object v7, v2, Lblkq;->instance:Lbknt;

    .line 693
    .line 694
    check-cast v7, Lblkr;

    .line 695
    .line 696
    add-int/lit8 v8, v6, -0x1

    .line 697
    .line 698
    if-eqz v6, :cond_1c

    .line 699
    .line 700
    iput v8, v7, Lblkr;->c:I

    .line 701
    .line 702
    iget v6, v7, Lblkr;->b:I

    .line 703
    .line 704
    or-int/2addr v6, v4

    .line 705
    iput v6, v7, Lblkr;->b:I

    .line 706
    .line 707
    iget v6, p0, Lazew;->ag:I

    .line 708
    .line 709
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 710
    .line 711
    .line 712
    iget-object v7, v2, Lblkq;->instance:Lbknt;

    .line 713
    .line 714
    check-cast v7, Lblkr;

    .line 715
    .line 716
    add-int/lit8 v8, v6, -0x1

    .line 717
    .line 718
    if-eqz v6, :cond_1b

    .line 719
    .line 720
    iput v8, v7, Lblkr;->d:I

    .line 721
    .line 722
    iget v6, v7, Lblkr;->b:I

    .line 723
    .line 724
    or-int/lit8 v6, v6, 0x2

    .line 725
    .line 726
    iput v6, v7, Lblkr;->b:I

    .line 727
    .line 728
    iget v6, p0, Lazew;->ah:I

    .line 729
    .line 730
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 731
    .line 732
    .line 733
    iget-object v7, v2, Lblkq;->instance:Lbknt;

    .line 734
    .line 735
    check-cast v7, Lblkr;

    .line 736
    .line 737
    add-int/lit8 v8, v6, -0x1

    .line 738
    .line 739
    if-eqz v6, :cond_1a

    .line 740
    .line 741
    iput v8, v7, Lblkr;->e:I

    .line 742
    .line 743
    iget v6, v7, Lblkr;->b:I

    .line 744
    .line 745
    or-int/lit8 v6, v6, 0x4

    .line 746
    .line 747
    iput v6, v7, Lblkr;->b:I

    .line 748
    .line 749
    iget-object v6, p0, Lazew;->U:Ljava/lang/String;

    .line 750
    .line 751
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 752
    .line 753
    .line 754
    iget-object v7, v2, Lblkq;->instance:Lbknt;

    .line 755
    .line 756
    check-cast v7, Lblkr;

    .line 757
    .line 758
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    iget v8, v7, Lblkr;->b:I

    .line 762
    .line 763
    or-int/lit8 v8, v8, 0x10

    .line 764
    .line 765
    iput v8, v7, Lblkr;->b:I

    .line 766
    .line 767
    iput-object v6, v7, Lblkr;->f:Ljava/lang/String;

    .line 768
    .line 769
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    check-cast v2, Lblkr;

    .line 774
    .line 775
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 776
    .line 777
    .line 778
    iget-object v6, v1, Lbwlu;->instance:Lbknt;

    .line 779
    .line 780
    check-cast v6, Lbwlv;

    .line 781
    .line 782
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    iput-object v2, v6, Lbwlv;->d:Lblkr;

    .line 786
    .line 787
    iget v2, v6, Lbwlv;->b:I

    .line 788
    .line 789
    or-int/lit8 v2, v2, 0x2

    .line 790
    .line 791
    iput v2, v6, Lbwlv;->b:I

    .line 792
    .line 793
    :cond_f
    :goto_2
    iget v2, p0, Lazew;->Y:I

    .line 794
    .line 795
    if-eq v2, v5, :cond_10

    .line 796
    .line 797
    sget-object v2, Lbwmb;->a:Lbwmb;

    .line 798
    .line 799
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    check-cast v2, Lbwma;

    .line 804
    .line 805
    iget v5, p0, Lazew;->Y:I

    .line 806
    .line 807
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 808
    .line 809
    .line 810
    iget-object v6, v2, Lbwma;->instance:Lbknt;

    .line 811
    .line 812
    check-cast v6, Lbwmb;

    .line 813
    .line 814
    iget v7, v6, Lbwmb;->b:I

    .line 815
    .line 816
    or-int/2addr v7, v4

    .line 817
    iput v7, v6, Lbwmb;->b:I

    .line 818
    .line 819
    iput v5, v6, Lbwmb;->c:I

    .line 820
    .line 821
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    check-cast v2, Lbwmb;

    .line 826
    .line 827
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 828
    .line 829
    .line 830
    iget-object v5, v1, Lbwlu;->instance:Lbknt;

    .line 831
    .line 832
    check-cast v5, Lbwlv;

    .line 833
    .line 834
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    iput-object v2, v5, Lbwlv;->f:Lbwmb;

    .line 838
    .line 839
    iget v2, v5, Lbwlv;->b:I

    .line 840
    .line 841
    or-int/lit8 v2, v2, 0x8

    .line 842
    .line 843
    iput v2, v5, Lbwlv;->b:I

    .line 844
    .line 845
    :cond_10
    iget-object v2, p0, Lazew;->Z:Lbwlx;

    .line 846
    .line 847
    if-eqz v2, :cond_11

    .line 848
    .line 849
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 850
    .line 851
    .line 852
    iget-object v5, v1, Lbwlu;->instance:Lbknt;

    .line 853
    .line 854
    check-cast v5, Lbwlv;

    .line 855
    .line 856
    iput-object v2, v5, Lbwlv;->e:Lbwlx;

    .line 857
    .line 858
    iget v2, v5, Lbwlv;->b:I

    .line 859
    .line 860
    or-int/lit8 v2, v2, 0x4

    .line 861
    .line 862
    iput v2, v5, Lbwlv;->b:I

    .line 863
    .line 864
    :cond_11
    iget v2, p0, Lazew;->ai:I

    .line 865
    .line 866
    if-ne v2, v4, :cond_12

    .line 867
    .line 868
    iget-object v2, p0, Lazew;->ab:Ljava/lang/String;

    .line 869
    .line 870
    if-eqz v2, :cond_14

    .line 871
    .line 872
    :cond_12
    sget-object v2, Lbwlt;->a:Lbwlt;

    .line 873
    .line 874
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    check-cast v2, Lbwls;

    .line 879
    .line 880
    iget v5, p0, Lazew;->ai:I

    .line 881
    .line 882
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 883
    .line 884
    .line 885
    iget-object v6, v2, Lbwls;->instance:Lbknt;

    .line 886
    .line 887
    check-cast v6, Lbwlt;

    .line 888
    .line 889
    add-int/lit8 v7, v5, -0x1

    .line 890
    .line 891
    if-eqz v5, :cond_19

    .line 892
    .line 893
    iput v7, v6, Lbwlt;->c:I

    .line 894
    .line 895
    iget v3, v6, Lbwlt;->b:I

    .line 896
    .line 897
    or-int/2addr v3, v4

    .line 898
    iput v3, v6, Lbwlt;->b:I

    .line 899
    .line 900
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 901
    .line 902
    .line 903
    iget-object v3, v2, Lbwls;->instance:Lbknt;

    .line 904
    .line 905
    check-cast v3, Lbwlt;

    .line 906
    .line 907
    const/4 v5, 0x0

    .line 908
    iput v5, v3, Lbwlt;->d:I

    .line 909
    .line 910
    iget v5, v3, Lbwlt;->b:I

    .line 911
    .line 912
    or-int/lit8 v5, v5, 0x4

    .line 913
    .line 914
    iput v5, v3, Lbwlt;->b:I

    .line 915
    .line 916
    iget-object v3, p0, Lazew;->ab:Ljava/lang/String;

    .line 917
    .line 918
    if-eqz v3, :cond_13

    .line 919
    .line 920
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 921
    .line 922
    .line 923
    iget-object v5, v2, Lbwls;->instance:Lbknt;

    .line 924
    .line 925
    check-cast v5, Lbwlt;

    .line 926
    .line 927
    iget v6, v5, Lbwlt;->b:I

    .line 928
    .line 929
    or-int/lit8 v6, v6, 0x8

    .line 930
    .line 931
    iput v6, v5, Lbwlt;->b:I

    .line 932
    .line 933
    iput-object v3, v5, Lbwlt;->e:Ljava/lang/String;

    .line 934
    .line 935
    :cond_13
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 936
    .line 937
    .line 938
    iget-object v3, v1, Lbwlu;->instance:Lbknt;

    .line 939
    .line 940
    check-cast v3, Lbwlv;

    .line 941
    .line 942
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    check-cast v2, Lbwlt;

    .line 947
    .line 948
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    iput-object v2, v3, Lbwlv;->g:Lbwlt;

    .line 952
    .line 953
    iget v2, v3, Lbwlv;->b:I

    .line 954
    .line 955
    or-int/lit8 v2, v2, 0x10

    .line 956
    .line 957
    iput v2, v3, Lbwlv;->b:I

    .line 958
    .line 959
    :cond_14
    iget-object v2, p0, Lazew;->aa:Lbxwp;

    .line 960
    .line 961
    if-eqz v2, :cond_15

    .line 962
    .line 963
    sget-object v3, Lbwlz;->a:Lbwlz;

    .line 964
    .line 965
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    check-cast v3, Lbwly;

    .line 970
    .line 971
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 972
    .line 973
    .line 974
    iget-object v5, v3, Lbwly;->instance:Lbknt;

    .line 975
    .line 976
    check-cast v5, Lbwlz;

    .line 977
    .line 978
    iput-object v2, v5, Lbwlz;->c:Lbxwp;

    .line 979
    .line 980
    iget v2, v5, Lbwlz;->b:I

    .line 981
    .line 982
    or-int/2addr v2, v4

    .line 983
    iput v2, v5, Lbwlz;->b:I

    .line 984
    .line 985
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 986
    .line 987
    .line 988
    iget-object v2, v1, Lbwlu;->instance:Lbknt;

    .line 989
    .line 990
    check-cast v2, Lbwlv;

    .line 991
    .line 992
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    check-cast v3, Lbwlz;

    .line 997
    .line 998
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    iput-object v3, v2, Lbwlv;->h:Lbwlz;

    .line 1002
    .line 1003
    iget v3, v2, Lbwlv;->b:I

    .line 1004
    .line 1005
    or-int/lit8 v3, v3, 0x20

    .line 1006
    .line 1007
    iput v3, v2, Lbwlv;->b:I

    .line 1008
    .line 1009
    :cond_15
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 1010
    .line 1011
    .line 1012
    iget-object v2, v0, Lbrjm;->instance:Lbknt;

    .line 1013
    .line 1014
    check-cast v2, Lbrjn;

    .line 1015
    .line 1016
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    check-cast v1, Lbwlv;

    .line 1021
    .line 1022
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    .line 1024
    .line 1025
    iput-object v1, v2, Lbrjn;->g:Lbwlv;

    .line 1026
    .line 1027
    iget v1, v2, Lbrjn;->b:I

    .line 1028
    .line 1029
    or-int/lit8 v1, v1, 0x10

    .line 1030
    .line 1031
    iput v1, v2, Lbrjn;->b:I

    .line 1032
    .line 1033
    iget-object v1, p0, Lazew;->aq:Ljava/util/List;

    .line 1034
    .line 1035
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 1036
    .line 1037
    .line 1038
    iget-object v2, v0, Lbrjm;->instance:Lbknt;

    .line 1039
    .line 1040
    check-cast v2, Lbrjn;

    .line 1041
    .line 1042
    iget-object v3, v2, Lbrjn;->m:Lbkob;

    .line 1043
    .line 1044
    invoke-interface {v3}, Lbkob;->c()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v4

    .line 1048
    if-nez v4, :cond_16

    .line 1049
    .line 1050
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkob;)Lbkob;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    iput-object v3, v2, Lbrjn;->m:Lbkob;

    .line 1055
    .line 1056
    :cond_16
    iget-object v2, v2, Lbrjn;->m:Lbkob;

    .line 1057
    .line 1058
    invoke-static {v1, v2}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v1, p0, Lazew;->H:Lbrjp;

    .line 1062
    .line 1063
    if-eqz v1, :cond_17

    .line 1064
    .line 1065
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 1066
    .line 1067
    .line 1068
    iget-object v2, v0, Lbrjm;->instance:Lbknt;

    .line 1069
    .line 1070
    check-cast v2, Lbrjn;

    .line 1071
    .line 1072
    iput-object v1, v2, Lbrjn;->o:Lbrjp;

    .line 1073
    .line 1074
    iget v1, v2, Lbrjn;->b:I

    .line 1075
    .line 1076
    const/high16 v3, 0x100000

    .line 1077
    .line 1078
    or-int/2addr v1, v3

    .line 1079
    iput v1, v2, Lbrjn;->b:I

    .line 1080
    .line 1081
    :cond_17
    iget-object v1, p0, Lazew;->ae:Lj$/time/Duration;

    .line 1082
    .line 1083
    if-eqz v1, :cond_18

    .line 1084
    .line 1085
    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v1

    .line 1089
    long-to-int v1, v1

    .line 1090
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 1091
    .line 1092
    .line 1093
    iget-object v2, v0, Lbrjm;->instance:Lbknt;

    .line 1094
    .line 1095
    check-cast v2, Lbrjn;

    .line 1096
    .line 1097
    iget v3, v2, Lbrjn;->b:I

    .line 1098
    .line 1099
    or-int/lit16 v3, v3, 0x400

    .line 1100
    .line 1101
    iput v3, v2, Lbrjn;->b:I

    .line 1102
    .line 1103
    iput v1, v2, Lbrjn;->k:I

    .line 1104
    .line 1105
    :cond_18
    return-object v0

    .line 1106
    :cond_19
    throw v3

    .line 1107
    :cond_1a
    throw v3

    .line 1108
    :cond_1b
    throw v3

    .line 1109
    :cond_1c
    throw v3
.end method

.method protected final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laoro;->k()Lbquw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lazew;->e(Lbquw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lazew;->ao:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Laoro;->h()Lauuv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p0, Lazew;->G:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lazew;->am:Layup;

    .line 16
    .line 17
    invoke-virtual {v1}, Layup;->ac()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    iget-object v1, v1, Layup;->d:Lchbe;

    .line 24
    .line 25
    const-wide/32 v3, 0x2b44519

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3, v4}, Lansc;->p(J)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-boolean v1, p0, Lazew;->F:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v2, v3

    .line 41
    :cond_2
    :goto_0
    iget-object v1, p0, Lazew;->am:Layup;

    .line 42
    .line 43
    invoke-virtual {v1}, Layup;->aZ()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    :cond_3
    const-string v1, "clickTrackingParams"

    .line 52
    .line 53
    const-string v3, "shared"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v3}, Lauuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    :cond_4
    iget-boolean v1, p0, Lazew;->M:Z

    .line 61
    .line 62
    const-string v2, "autoplay"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lauuv;->e(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    iget-boolean v1, p0, Lazew;->N:Z

    .line 68
    .line 69
    const-string v2, "autonav"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lauuv;->e(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    :cond_5
    iget-object v1, p0, Lazew;->a:Ljava/lang/String;

    .line 75
    .line 76
    const-string v2, "videoId"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lauuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lazew;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1}, Lazew;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "playlistId"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Lauuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget v1, p0, Lazew;->e:I

    .line 93
    .line 94
    invoke-static {v1}, Lazew;->f(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const-string v2, "playlistIndex"

    .line 99
    .line 100
    int-to-long v3, v1

    .line 101
    invoke-virtual {v0, v2, v3, v4}, Lauuv;->c(Ljava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lazew;->T:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    const-string v2, "cacheToken"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Lauuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    iget-object v1, p0, Lazew;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1}, Lazew;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "playerParams"

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Lauuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    iget v1, p0, Lazew;->Y:I

    .line 126
    .line 127
    invoke-static {v1}, Lazew;->f(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const-string v2, "dataExpiredForSeconds"

    .line 132
    .line 133
    int-to-long v3, v1

    .line 134
    invoke-virtual {v0, v2, v3, v4}, Lauuv;->c(Ljava/lang/String;J)V

    .line 135
    .line 136
    .line 137
    iget-boolean v1, p0, Lazew;->D:Z

    .line 138
    .line 139
    const-string v2, "isOfflineRequest"

    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, Lauuv;->e(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    iget v1, p0, Lazew;->ai:I

    .line 145
    .line 146
    add-int/lit8 v2, v1, -0x1

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    int-to-long v1, v2

    .line 152
    const-string v4, "offlineDownloadUserChoice"

    .line 153
    .line 154
    invoke-virtual {v0, v4, v1, v2}, Lauuv;->c(Ljava/lang/String;J)V

    .line 155
    .line 156
    .line 157
    const-string v1, "offlineStorageFormat"

    .line 158
    .line 159
    const-wide/16 v4, 0x0

    .line 160
    .line 161
    invoke-virtual {v0, v1, v4, v5}, Lauuv;->c(Ljava/lang/String;J)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, Lazew;->z([B)[B

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v2, "offlineSharingWrappedKey"

    .line 169
    .line 170
    invoke-virtual {v0, v2, v1}, Lauuv;->b(Ljava/lang/String;[B)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lazew;->ab:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    const-string v2, "offlinePlayerToken"

    .line 178
    .line 179
    invoke-virtual {v0, v2, v1}, Lauuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    iget-boolean v1, p0, Lazew;->P:Z

    .line 183
    .line 184
    const-string v2, "scriptedPlay"

    .line 185
    .line 186
    invoke-virtual {v0, v2, v1}, Lauuv;->e(Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    const-string v1, "serializedThirdPartyEmbedConfig"

    .line 190
    .line 191
    invoke-virtual {v0, v1, v3}, Lauuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lazew;->an:Ljava/util/Set;

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_8

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lazev;

    .line 211
    .line 212
    invoke-interface {v2, v0}, Lazev;->a(Lauuv;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_8
    invoke-virtual {v0}, Lauuv;->a()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, Lazew;->ao:Ljava/lang/String;

    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_9
    throw v3
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lazew;->ao:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method

.method public final e(Lbquw;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lazew;->Q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lazew;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lazew;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lazew;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v0, v2

    .line 31
    :goto_1
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget-object v0, p0, Lazew;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_2
    iget-object v0, p0, Laoro;->r:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Lajqg;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lbquw;->instance:Lbknt;

    .line 46
    .line 47
    check-cast v0, Lbqux;

    .line 48
    .line 49
    iget v0, v0, Lbqux;->b:I

    .line 50
    .line 51
    and-int/lit16 v0, v0, 0x100

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    move v0, v2

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v0, v1

    .line 58
    :goto_3
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lbquw;->instance:Lbknt;

    .line 62
    .line 63
    check-cast v0, Lbqux;

    .line 64
    .line 65
    iget-object v0, v0, Lbqux;->i:Lbquj;

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    sget-object v0, Lbquj;->a:Lbquj;

    .line 70
    .line 71
    :cond_5
    iget-object v0, v0, Lbquj;->c:Lbkok;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move v3, v1

    .line 78
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v5, 0x2

    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lbses;

    .line 90
    .line 91
    iget-object v6, v4, Lbses;->e:Ljava/lang/String;

    .line 92
    .line 93
    const-string v7, "ms"

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_6

    .line 100
    .line 101
    iget v4, v4, Lbses;->c:I

    .line 102
    .line 103
    if-ne v4, v5, :cond_6

    .line 104
    .line 105
    move v3, v2

    .line 106
    goto :goto_4

    .line 107
    :cond_7
    invoke-static {v3}, Lbhgw;->j(Z)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Lbquw;->instance:Lbknt;

    .line 111
    .line 112
    check-cast p1, Lbqux;

    .line 113
    .line 114
    iget p1, p1, Lbqux;->b:I

    .line 115
    .line 116
    and-int/2addr p1, v5

    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    iget-boolean p1, p0, Lazew;->E:Z

    .line 121
    .line 122
    if-nez p1, :cond_b

    .line 123
    .line 124
    invoke-static {v2}, Lbhgw;->j(Z)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lazew;->S:Ljava/lang/Integer;

    .line 128
    .line 129
    if-nez p1, :cond_c

    .line 130
    .line 131
    iget-boolean p1, p0, Lazew;->D:Z

    .line 132
    .line 133
    if-nez p1, :cond_9

    .line 134
    .line 135
    iget-boolean p1, p0, Laoro;->h:Z

    .line 136
    .line 137
    if-eqz p1, :cond_a

    .line 138
    .line 139
    :cond_9
    move v1, v2

    .line 140
    :cond_a
    invoke-static {v1}, Lbhgw;->j(Z)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_b
    iget-boolean p1, p0, Lazew;->D:Z

    .line 145
    .line 146
    if-nez p1, :cond_c

    .line 147
    .line 148
    iget-object p1, p0, Lazew;->U:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_c
    :goto_5
    return-void
.end method

.method public final m()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lazew;->f:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Laour;->m()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lazew;->ap:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lazew;->aj:Lajpa;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lajpa;->b(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lazew;->ap:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lazew;->f:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v1, p0, Lazew;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "id"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lazew;->f:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v1, p0, Lazew;->ap:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "t"

    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lazew;->f:Ljava/util/Map;

    .line 41
    .line 42
    return-object v0
.end method
