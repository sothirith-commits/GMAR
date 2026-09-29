.class public final Lagdn;
.super Laftn;
.source "PG"


# instance fields
.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Lawmt;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Layzf;

.field public N:Ljava/lang/String;

.field public O:I

.field public P:I

.field private Q:Ljava/lang/String;

.field private final R:Latro;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Layzs;

.field public d:Layyx;

.field public e:Layzd;

.field public f:Z

.field public final g:Ljava/util/List;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lasrt;Lakci;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Laftn;-><init>(Lasrt;Lakci;ZZ)V

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lagdn;->g:Ljava/util/List;

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Lagdn;->O:I

    .line 14
    .line 15
    const-string p2, ""

    .line 16
    .line 17
    iput-object p2, p0, Lagdn;->H:Ljava/lang/String;

    .line 18
    .line 19
    iput p1, p0, Lagdn;->P:I

    .line 20
    .line 21
    sget-object p1, Layyv;->a:Layyv;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lagdn;->R:Latro;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lafrv;->m()V

    .line 31
    return-void
.end method

.method private final patch_setClientContext()V
    .locals 4

    invoke-virtual {p0}, Lafrv;->E()Latro;

    move-result-object v0

    iget-object v0, v0, Latro;->instance:Latrw;

    check-cast v0, Laykd;

    iget-object v1, v0, Laykd;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->z:Ljava/lang/String;

    invoke-static {v2}, Lapp/morphe/extension/youtube/patches/components/AdsFilter;->hideAds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->z:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lagdn;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lagdn;->Q:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public final V()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lafrv;->G()Lashz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "query"

    .line 7
    .line 8
    iget-object v2, p0, Lagdn;->Q:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lashz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v1, "params"

    .line 14
    .line 15
    iget-object v2, p0, Lagdn;->a:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lashz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v1, "conversationId"

    .line 21
    .line 22
    iget-object v2, p0, Lagdn;->b:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lashz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v1, "continuation"

    .line 28
    .line 29
    iget-object v2, p0, Lagdn;->m:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lashz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object v1, p0, Lagdn;->R:Latro;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Layyv;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Latqb;->toByteArray()[B

    .line 44
    move-result-object v1

    .line 45
    .line 46
    const-string v2, "filterOptions"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lashz;->g(Ljava/lang/String;[B)V

    .line 50
    .line 51
    iget-object v1, p0, Lagdn;->e:Layzd;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const-string v2, "searchFormData"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Latqb;->toByteArray()[B

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lashz;->g(Ljava/lang/String;[B)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v0}, Lashz;->f()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final synthetic a()Lattg;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Layzh;->a:Layzh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lagdn;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 16
    .line 17
    check-cast v2, Layzh;

    .line 18
    .line 19
    iget v3, v2, Layzh;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x8

    .line 22
    .line 23
    iput v3, v2, Layzh;->b:I

    .line 24
    .line 25
    iput-object v1, v2, Layzh;->g:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lagdn;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 33
    .line 34
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 35
    .line 36
    check-cast v2, Layzh;

    .line 37
    .line 38
    iget v3, v2, Layzh;->b:I

    .line 39
    .line 40
    or-int/lit16 v3, v3, 0x4000

    .line 41
    .line 42
    iput v3, v2, Layzh;->b:I

    .line 43
    .line 44
    iput-object v1, v2, Layzh;->n:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lagdn;->R:Latro;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 52
    .line 53
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 54
    .line 55
    check-cast v2, Layzh;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Layyv;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    iput-object v1, v2, Layzh;->j:Layyv;

    .line 67
    .line 68
    iget v1, v2, Layzh;->b:I

    .line 69
    .line 70
    or-int/lit8 v1, v1, 0x40

    .line 71
    .line 72
    iput v1, v2, Layzh;->b:I

    .line 73
    .line 74
    :cond_2
    iget-object v1, p0, Lagdn;->Q:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 80
    .line 81
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 82
    .line 83
    check-cast v2, Layzh;

    .line 84
    .line 85
    iget v3, v2, Layzh;->b:I

    .line 86
    .line 87
    or-int/lit8 v3, v3, 0x2

    .line 88
    .line 89
    iput v3, v2, Layzh;->b:I

    .line 90
    .line 91
    iput-object v1, v2, Layzh;->e:Ljava/lang/String;

    .line 92
    .line 93
    :cond_3
    iget-object v1, p0, Lagdn;->e:Layzd;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 99
    .line 100
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 101
    .line 102
    check-cast v2, Layzh;

    .line 103
    .line 104
    iput-object v1, v2, Layzh;->k:Layzd;

    .line 105
    .line 106
    iget v1, v2, Layzh;->b:I

    .line 107
    .line 108
    or-int/lit16 v1, v1, 0x80

    .line 109
    .line 110
    iput v1, v2, Layzh;->b:I

    .line 111
    .line 112
    :cond_4
    iget-object v1, p0, Lagdn;->B:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 118
    .line 119
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 120
    .line 121
    check-cast v2, Layzh;

    .line 122
    .line 123
    iget v3, v2, Layzh;->b:I

    .line 124
    .line 125
    const/high16 v4, 0x400000

    .line 126
    or-int/2addr v3, v4

    .line 127
    .line 128
    iput v3, v2, Layzh;->b:I

    .line 129
    .line 130
    iput-object v1, v2, Layzh;->p:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 134
    .line 135
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 136
    .line 137
    check-cast v1, Layzh;

    .line 138
    const/4 v2, 0x0

    .line 139
    .line 140
    iput v2, v1, Layzh;->i:I

    .line 141
    .line 142
    iget v2, v1, Layzh;->b:I

    .line 143
    .line 144
    or-int/lit8 v2, v2, 0x20

    .line 145
    .line 146
    iput v2, v1, Layzh;->b:I

    .line 147
    .line 148
    iget-object v1, p0, Lagdn;->m:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    move-result v1

    .line 153
    .line 154
    if-nez v1, :cond_6

    .line 155
    .line 156
    iget-object v1, p0, Lagdn;->m:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 160
    .line 161
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 162
    .line 163
    check-cast v2, Layzh;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    iget v3, v2, Layzh;->b:I

    .line 169
    .line 170
    or-int/lit8 v3, v3, 0x10

    .line 171
    .line 172
    iput v3, v2, Layzh;->b:I

    .line 173
    .line 174
    iput-object v1, v2, Layzh;->h:Ljava/lang/String;

    .line 175
    .line 176
    :cond_6
    iget-object v1, p0, Lagdn;->g:Ljava/util/List;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 180
    .line 181
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 182
    .line 183
    check-cast v2, Layzh;

    .line 184
    .line 185
    iget-object v3, v2, Layzh;->s:Latse;

    .line 186
    .line 187
    .line 188
    invoke-interface {v3}, Latse;->c()Z

    .line 189
    move-result v4

    .line 190
    .line 191
    if-nez v4, :cond_7

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, Latrw;->mutableCopy(Latse;)Latse;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    iput-object v3, v2, Layzh;->s:Latse;

    .line 198
    .line 199
    :cond_7
    iget-object v2, v2, Layzh;->s:Latse;

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v2}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 203
    .line 204
    iget-object v1, p0, Lagdn;->c:Layzs;

    .line 205
    .line 206
    if-eqz v1, :cond_8

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 210
    .line 211
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 212
    .line 213
    check-cast v2, Layzh;

    .line 214
    .line 215
    iput-object v1, v2, Layzh;->l:Layzs;

    .line 216
    .line 217
    iget v1, v2, Layzh;->b:I

    .line 218
    .line 219
    or-int/lit16 v1, v1, 0x800

    .line 220
    .line 221
    iput v1, v2, Layzh;->b:I

    .line 222
    .line 223
    :cond_8
    iget-object v1, p0, Lagdn;->d:Layyx;

    .line 224
    .line 225
    if-eqz v1, :cond_9

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 229
    .line 230
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 231
    .line 232
    check-cast v2, Layzh;

    .line 233
    .line 234
    iput-object v1, v2, Layzh;->m:Layyx;

    .line 235
    .line 236
    iget v1, v2, Layzh;->b:I

    .line 237
    .line 238
    or-int/lit16 v1, v1, 0x1000

    .line 239
    .line 240
    iput v1, v2, Layzh;->b:I

    .line 241
    .line 242
    :cond_9
    iget-object v1, p0, Lagdn;->h:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v1, :cond_a

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 248
    .line 249
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 250
    .line 251
    check-cast v2, Layzh;

    .line 252
    .line 253
    iget v3, v2, Layzh;->b:I

    .line 254
    .line 255
    const/high16 v4, 0x2000000

    .line 256
    or-int/2addr v3, v4

    .line 257
    .line 258
    iput v3, v2, Layzh;->b:I

    .line 259
    .line 260
    iput-object v1, v2, Layzh;->r:Ljava/lang/String;

    .line 261
    .line 262
    :cond_a
    iget-object v1, p0, Lagdn;->D:Lawmt;

    .line 263
    .line 264
    if-eqz v1, :cond_b

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 268
    .line 269
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 270
    .line 271
    check-cast v2, Layzh;

    .line 272
    .line 273
    iput-object v1, v2, Layzh;->u:Lawmt;

    .line 274
    .line 275
    iget v1, v2, Layzh;->b:I

    .line 276
    .line 277
    const/high16 v3, 0x8000000

    .line 278
    or-int/2addr v1, v3

    .line 279
    .line 280
    iput v1, v2, Layzh;->b:I

    .line 281
    :cond_b
    const/4 v1, 0x0

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    move-result v2

    .line 286
    .line 287
    if-eqz v2, :cond_1c

    .line 288
    .line 289
    .line 290
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    move-result v2

    .line 292
    .line 293
    if-eqz v2, :cond_1b

    .line 294
    .line 295
    .line 296
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    move-result v2

    .line 298
    .line 299
    if-eqz v2, :cond_1a

    .line 300
    .line 301
    .line 302
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 303
    move-result v2

    .line 304
    .line 305
    if-eqz v2, :cond_19

    .line 306
    .line 307
    .line 308
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 309
    move-result v2

    .line 310
    .line 311
    if-eqz v2, :cond_18

    .line 312
    .line 313
    iget-boolean v2, p0, Lagdn;->f:Z

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 317
    .line 318
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 319
    .line 320
    check-cast v3, Layzh;

    .line 321
    .line 322
    iget v4, v3, Layzh;->b:I

    .line 323
    .line 324
    const/high16 v5, 0x100000

    .line 325
    or-int/2addr v4, v5

    .line 326
    .line 327
    iput v4, v3, Layzh;->b:I

    .line 328
    .line 329
    iput-boolean v2, v3, Layzh;->o:Z

    .line 330
    .line 331
    iget-boolean v2, p0, Lagdn;->C:Z

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 335
    .line 336
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 337
    .line 338
    check-cast v3, Layzh;

    .line 339
    .line 340
    iget v4, v3, Layzh;->b:I

    .line 341
    .line 342
    const/high16 v5, 0x800000

    .line 343
    or-int/2addr v4, v5

    .line 344
    .line 345
    iput v4, v3, Layzh;->b:I

    .line 346
    .line 347
    iput-boolean v2, v3, Layzh;->q:Z

    .line 348
    .line 349
    iget v2, p0, Lagdn;->O:I

    .line 350
    const/4 v3, 0x1

    .line 351
    .line 352
    if-eq v2, v3, :cond_d

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 356
    .line 357
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 358
    .line 359
    check-cast v4, Layzh;

    .line 360
    .line 361
    add-int/lit8 v5, v2, -0x1

    .line 362
    .line 363
    if-eqz v2, :cond_c

    .line 364
    .line 365
    iput v5, v4, Layzh;->t:I

    .line 366
    .line 367
    iget v2, v4, Layzh;->b:I

    .line 368
    .line 369
    const/high16 v5, 0x4000000

    .line 370
    or-int/2addr v2, v5

    .line 371
    .line 372
    iput v2, v4, Layzh;->b:I

    .line 373
    goto :goto_0

    .line 374
    :cond_c
    throw v1

    .line 375
    .line 376
    :cond_d
    :goto_0
    sget-object v2, Lbdev;->a:Lbdev;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 380
    move-result-object v2

    .line 381
    .line 382
    iget-boolean v4, p0, Lagdn;->E:Z

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 386
    .line 387
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 388
    .line 389
    check-cast v5, Lbdev;

    .line 390
    .line 391
    iget v6, v5, Lbdev;->b:I

    .line 392
    .line 393
    or-int/lit8 v6, v6, 0x2

    .line 394
    .line 395
    iput v6, v5, Lbdev;->b:I

    .line 396
    .line 397
    iput-boolean v4, v5, Lbdev;->c:Z

    .line 398
    .line 399
    iget-boolean v4, p0, Lagdn;->F:Z

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 403
    .line 404
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 405
    .line 406
    check-cast v5, Lbdev;

    .line 407
    .line 408
    iget v6, v5, Lbdev;->b:I

    .line 409
    .line 410
    or-int/lit8 v6, v6, 0x8

    .line 411
    .line 412
    iput v6, v5, Lbdev;->b:I

    .line 413
    .line 414
    iput-boolean v4, v5, Lbdev;->d:Z

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 418
    move-result-object v2

    .line 419
    .line 420
    check-cast v2, Lbdev;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 424
    .line 425
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 426
    .line 427
    check-cast v4, Layzh;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    iput-object v2, v4, Layzh;->v:Lbdev;

    .line 433
    .line 434
    iget v2, v4, Layzh;->b:I

    .line 435
    .line 436
    const/high16 v5, 0x10000000

    .line 437
    or-int/2addr v2, v5

    .line 438
    .line 439
    iput v2, v4, Layzh;->b:I

    .line 440
    .line 441
    sget-object v2, Lbden;->a:Lbden;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 445
    move-result-object v2

    .line 446
    .line 447
    iget-boolean v4, p0, Lagdn;->G:Z

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 451
    .line 452
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 453
    .line 454
    check-cast v5, Lbden;

    .line 455
    .line 456
    iget v6, v5, Lbden;->b:I

    .line 457
    or-int/2addr v6, v3

    .line 458
    .line 459
    iput v6, v5, Lbden;->b:I

    .line 460
    .line 461
    iput-boolean v4, v5, Lbden;->c:Z

    .line 462
    .line 463
    iget-object v4, p0, Lagdn;->H:Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 467
    .line 468
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 469
    .line 470
    check-cast v5, Lbden;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    iget v6, v5, Lbden;->b:I

    .line 476
    .line 477
    or-int/lit8 v6, v6, 0x2

    .line 478
    .line 479
    iput v6, v5, Lbden;->b:I

    .line 480
    .line 481
    iput-object v4, v5, Lbden;->d:Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 485
    move-result-object v2

    .line 486
    .line 487
    check-cast v2, Lbden;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 491
    .line 492
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 493
    .line 494
    check-cast v4, Layzh;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    iput-object v2, v4, Layzh;->w:Lbden;

    .line 500
    .line 501
    iget v2, v4, Layzh;->b:I

    .line 502
    .line 503
    const/high16 v5, 0x20000000

    .line 504
    or-int/2addr v2, v5

    .line 505
    .line 506
    iput v2, v4, Layzh;->b:I

    .line 507
    .line 508
    iget-object v2, p0, Lagdn;->I:Ljava/lang/String;

    .line 509
    .line 510
    if-eqz v2, :cond_e

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 514
    .line 515
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 516
    .line 517
    check-cast v4, Layzh;

    .line 518
    .line 519
    iget v5, v4, Layzh;->b:I

    .line 520
    .line 521
    const/high16 v6, 0x40000000    # 2.0f

    .line 522
    or-int/2addr v5, v6

    .line 523
    .line 524
    iput v5, v4, Layzh;->b:I

    .line 525
    .line 526
    iput-object v2, v4, Layzh;->x:Ljava/lang/String;

    .line 527
    .line 528
    :cond_e
    iget-object v2, p0, Lagdn;->J:Ljava/lang/String;

    .line 529
    .line 530
    if-nez v2, :cond_f

    .line 531
    .line 532
    iget-object v2, p0, Lagdn;->K:Ljava/lang/String;

    .line 533
    .line 534
    if-nez v2, :cond_f

    .line 535
    .line 536
    iget-object v2, p0, Lagdn;->L:Ljava/lang/String;

    .line 537
    .line 538
    if-eqz v2, :cond_13

    .line 539
    .line 540
    :cond_f
    sget-object v2, Lbdew;->a:Lbdew;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 544
    move-result-object v2

    .line 545
    .line 546
    iget-object v4, p0, Lagdn;->J:Ljava/lang/String;

    .line 547
    .line 548
    if-eqz v4, :cond_10

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 552
    .line 553
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 554
    .line 555
    check-cast v5, Lbdew;

    .line 556
    .line 557
    iget v6, v5, Lbdew;->b:I

    .line 558
    or-int/2addr v6, v3

    .line 559
    .line 560
    iput v6, v5, Lbdew;->b:I

    .line 561
    .line 562
    iput-object v4, v5, Lbdew;->c:Ljava/lang/String;

    .line 563
    .line 564
    :cond_10
    iget-object v4, p0, Lagdn;->K:Ljava/lang/String;

    .line 565
    .line 566
    if-eqz v4, :cond_11

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 570
    .line 571
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 572
    .line 573
    check-cast v5, Lbdew;

    .line 574
    .line 575
    iget v6, v5, Lbdew;->b:I

    .line 576
    .line 577
    or-int/lit8 v6, v6, 0x2

    .line 578
    .line 579
    iput v6, v5, Lbdew;->b:I

    .line 580
    .line 581
    iput-object v4, v5, Lbdew;->d:Ljava/lang/String;

    .line 582
    .line 583
    :cond_11
    iget-object v4, p0, Lagdn;->L:Ljava/lang/String;

    .line 584
    .line 585
    if-eqz v4, :cond_12

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 589
    .line 590
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 591
    .line 592
    check-cast v5, Lbdew;

    .line 593
    .line 594
    iget v6, v5, Lbdew;->b:I

    .line 595
    .line 596
    or-int/lit8 v6, v6, 0x4

    .line 597
    .line 598
    iput v6, v5, Lbdew;->b:I

    .line 599
    .line 600
    iput-object v4, v5, Lbdew;->e:Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    :cond_12
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 604
    move-result-object v2

    .line 605
    .line 606
    check-cast v2, Lbdew;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 610
    .line 611
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 612
    .line 613
    check-cast v4, Layzh;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    iput-object v2, v4, Layzh;->y:Lbdew;

    .line 619
    .line 620
    iget v2, v4, Layzh;->b:I

    .line 621
    .line 622
    const/high16 v5, -0x80000000

    .line 623
    or-int/2addr v2, v5

    .line 624
    .line 625
    iput v2, v4, Layzh;->b:I

    .line 626
    .line 627
    :cond_13
    iget v2, p0, Lagdn;->P:I

    .line 628
    .line 629
    if-eq v2, v3, :cond_15

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 633
    .line 634
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 635
    .line 636
    check-cast v3, Layzh;

    .line 637
    .line 638
    add-int/lit8 v4, v2, -0x1

    .line 639
    .line 640
    if-eqz v2, :cond_14

    .line 641
    .line 642
    iput v4, v3, Layzh;->f:I

    .line 643
    .line 644
    iget v1, v3, Layzh;->b:I

    .line 645
    .line 646
    or-int/lit8 v1, v1, 0x4

    .line 647
    .line 648
    iput v1, v3, Layzh;->b:I

    .line 649
    goto :goto_1

    .line 650
    :cond_14
    throw v1

    .line 651
    .line 652
    :cond_15
    :goto_1
    iget-object v1, p0, Lagdn;->M:Layzf;

    .line 653
    .line 654
    if-eqz v1, :cond_16

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 658
    .line 659
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 660
    .line 661
    check-cast v2, Layzh;

    .line 662
    .line 663
    iput-object v1, v2, Layzh;->z:Layzf;

    .line 664
    .line 665
    iget v1, v2, Layzh;->c:I

    .line 666
    .line 667
    or-int/lit8 v1, v1, 0x2

    .line 668
    .line 669
    iput v1, v2, Layzh;->c:I

    .line 670
    .line 671
    :cond_16
    iget-object v1, p0, Lagdn;->N:Ljava/lang/String;

    .line 672
    .line 673
    if-eqz v1, :cond_17

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 677
    .line 678
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 679
    .line 680
    check-cast v2, Layzh;

    .line 681
    .line 682
    iget v3, v2, Layzh;->c:I

    .line 683
    .line 684
    or-int/lit8 v3, v3, 0x4

    .line 685
    .line 686
    iput v3, v2, Layzh;->c:I

    .line 687
    .line 688
    iput-object v1, v2, Layzh;->A:Ljava/lang/String;

    .line 689
    :cond_17
    return-object v0

    .line 690
    .line 691
    :cond_18
    sget-object v0, Laxmx;->a:Laxmx;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 695
    move-result-object v0

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 699
    .line 700
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 701
    .line 702
    check-cast v0, Laxmx;

    .line 703
    throw v1

    .line 704
    .line 705
    :cond_19
    sget-object v0, Laxmx;->a:Laxmx;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 709
    move-result-object v0

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 713
    .line 714
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 715
    .line 716
    check-cast v0, Laxmx;

    .line 717
    throw v1

    .line 718
    .line 719
    :cond_1a
    sget-object v0, Laxmx;->a:Laxmx;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 723
    move-result-object v0

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 727
    .line 728
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 729
    .line 730
    check-cast v0, Laxmx;

    .line 731
    throw v1

    .line 732
    .line 733
    :cond_1b
    sget-object v0, Laxmx;->a:Laxmx;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 737
    move-result-object v0

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 741
    .line 742
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 743
    .line 744
    check-cast v0, Laxmx;

    .line 745
    throw v1

    .line 746
    .line 747
    :cond_1c
    sget-object v0, Laxmw;->a:Laxmw;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 751
    move-result-object v0

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 755
    .line 756
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 757
    .line 758
    check-cast v0, Laxmw;

    .line 759
    throw v1
.end method

.method protected final b()V
    .locals 3

    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lagdn;->P:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v2, Lagdn;->Q:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, v2, Lagdn;->m:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lagdn;->D([Ljava/lang/String;)V

    .line 17
    :cond_0
    invoke-direct/range {p0 .. p0}, Lagdn;->patch_setClientContext()V

    return-void
.end method
