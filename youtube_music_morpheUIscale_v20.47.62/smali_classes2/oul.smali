.class Loul;
.super Ldb;
.source "PG"

# interfaces
.implements Lcgnl;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private b:Z

.field private volatile c:Lcgmr;

.field private final d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldb;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Loul;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Loul;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Loul;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Loul;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcgnb;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lcgnb;-><init>(Landroid/content/Context;Ldb;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Loul;->a:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcgls;->a(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Loul;->b:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()Lcgmr;
    .locals 2

    .line 1
    iget-object v0, p0, Loul;->c:Lcgmr;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Loul;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Loul;->c:Lcgmr;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcgmr;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcgmr;-><init>(Ldb;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Loul;->c:Lcgmr;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Loul;->c:Lcgmr;

    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic componentManager()Lcgnk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loul;->c()Lcgmr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final d()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Loul;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Loul;->e:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Loul;->generatedComponent()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lowe;

    .line 14
    .line 15
    check-cast v0, Lirn;

    .line 16
    .line 17
    iget-object v2, v0, Lirn;->b:Lits;

    .line 18
    .line 19
    iget-object v3, v2, Lits;->cf:Lcgnv;

    .line 20
    .line 21
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lajgn;

    .line 26
    .line 27
    iput-object v3, v1, Lowe;->b:Lajgn;

    .line 28
    .line 29
    iget-object v3, v2, Lits;->L:Lcgnv;

    .line 30
    .line 31
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Laijd;

    .line 36
    .line 37
    iput-object v3, v1, Lowe;->c:Laijd;

    .line 38
    .line 39
    iget-object v3, v0, Lirn;->c:Liql;

    .line 40
    .line 41
    iget-object v4, v3, Liql;->bn:Lcgnv;

    .line 42
    .line 43
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lqjh;

    .line 48
    .line 49
    iput-object v4, v1, Lowe;->d:Lqjh;

    .line 50
    .line 51
    iget-object v4, v2, Lits;->jI:Lcgnv;

    .line 52
    .line 53
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Laqnz;

    .line 58
    .line 59
    iput-object v4, v1, Lowe;->e:Laqnz;

    .line 60
    .line 61
    iget-object v4, v2, Lits;->a:Liue;

    .line 62
    .line 63
    iget-object v5, v4, Liue;->iH:Lcgnv;

    .line 64
    .line 65
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lapli;

    .line 70
    .line 71
    iput-object v5, v1, Lowe;->f:Lapli;

    .line 72
    .line 73
    iget-object v5, v2, Lits;->n:Lcgnv;

    .line 74
    .line 75
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lvsp;

    .line 80
    .line 81
    iput-object v5, v1, Lowe;->g:Lvsp;

    .line 82
    .line 83
    iget-object v5, v3, Liql;->fw:Lcgnv;

    .line 84
    .line 85
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Loum;

    .line 90
    .line 91
    iput-object v5, v1, Lowe;->h:Loum;

    .line 92
    .line 93
    iget-object v5, v2, Lits;->cu:Lcgnv;

    .line 94
    .line 95
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Landroid/os/Handler;

    .line 100
    .line 101
    iput-object v5, v1, Lowe;->i:Landroid/os/Handler;

    .line 102
    .line 103
    iget-object v5, v3, Liql;->ek:Lcgnv;

    .line 104
    .line 105
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lqba;

    .line 110
    .line 111
    iput-object v5, v1, Lowe;->j:Lqba;

    .line 112
    .line 113
    iget-object v5, v3, Liql;->mR:Lcgnv;

    .line 114
    .line 115
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lqay;

    .line 120
    .line 121
    iput-object v5, v1, Lowe;->k:Lqay;

    .line 122
    .line 123
    iget-object v5, v2, Lits;->bW:Lcgnv;

    .line 124
    .line 125
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lpyo;

    .line 130
    .line 131
    iput-object v5, v1, Lowe;->l:Lpyo;

    .line 132
    .line 133
    iget-object v5, v2, Lits;->bF:Lcgnv;

    .line 134
    .line 135
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lqvv;

    .line 140
    .line 141
    iget-object v5, v2, Lits;->dt:Lcgnv;

    .line 142
    .line 143
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Laqsg;

    .line 148
    .line 149
    iput-object v5, v1, Lowe;->m:Laqsg;

    .line 150
    .line 151
    iget-object v5, v2, Lits;->jV:Lcgnv;

    .line 152
    .line 153
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lazmq;

    .line 158
    .line 159
    iput-object v5, v1, Lowe;->n:Lazmq;

    .line 160
    .line 161
    iget-object v5, v4, Liue;->iL:Lcgnv;

    .line 162
    .line 163
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lpgz;

    .line 168
    .line 169
    iput-object v5, v1, Lowe;->o:Lpgz;

    .line 170
    .line 171
    iget-object v5, v4, Liue;->iK:Lcgnv;

    .line 172
    .line 173
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Loty;

    .line 178
    .line 179
    iput-object v5, v1, Lowe;->p:Loty;

    .line 180
    .line 181
    iget-object v5, v2, Lits;->bQ:Lcgnv;

    .line 182
    .line 183
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Lqvm;

    .line 188
    .line 189
    iput-object v5, v1, Lowe;->q:Lqvm;

    .line 190
    .line 191
    iget-object v5, v3, Liql;->mB:Lcgnv;

    .line 192
    .line 193
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Lpte;

    .line 198
    .line 199
    iput-object v5, v1, Lowe;->r:Lpte;

    .line 200
    .line 201
    iget-object v5, v2, Lits;->bX:Lcgnv;

    .line 202
    .line 203
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Lkcg;

    .line 208
    .line 209
    iput-object v5, v1, Lowe;->s:Lkcg;

    .line 210
    .line 211
    iget-object v5, v4, Liue;->iM:Lcgnv;

    .line 212
    .line 213
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Llor;

    .line 218
    .line 219
    iput-object v5, v1, Lowe;->t:Llor;

    .line 220
    .line 221
    invoke-virtual {v0}, Lirn;->f()Lqyc;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v1, Lowe;->u:Lqyc;

    .line 226
    .line 227
    iget-object v0, v4, Liue;->ik:Lcgnv;

    .line 228
    .line 229
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lotu;

    .line 234
    .line 235
    iput-object v0, v1, Lowe;->v:Lotu;

    .line 236
    .line 237
    iget-object v0, v2, Lits;->jn:Lcgnv;

    .line 238
    .line 239
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lchws;

    .line 244
    .line 245
    iput-object v0, v1, Lowe;->w:Lchws;

    .line 246
    .line 247
    iget-object v0, v2, Lits;->ba:Lcgnv;

    .line 248
    .line 249
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Laioq;

    .line 254
    .line 255
    iput-object v0, v1, Lowe;->x:Laioq;

    .line 256
    .line 257
    iget-object v0, v3, Liql;->bq:Lcgnv;

    .line 258
    .line 259
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lqvd;

    .line 264
    .line 265
    iput-object v0, v1, Lowe;->y:Lqvd;

    .line 266
    .line 267
    iget-object v0, v2, Lits;->de:Lcgnv;

    .line 268
    .line 269
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lchxl;

    .line 274
    .line 275
    iput-object v0, v1, Lowe;->z:Lchxl;

    .line 276
    .line 277
    iget-object v0, v2, Lits;->cZ:Lcgnv;

    .line 278
    .line 279
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lbioo;

    .line 284
    .line 285
    iput-object v0, v1, Lowe;->A:Lbioo;

    .line 286
    .line 287
    iget-object v0, v3, Liql;->x:Lcgnv;

    .line 288
    .line 289
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lqra;

    .line 294
    .line 295
    iput-object v0, v1, Lowe;->B:Lqra;

    .line 296
    .line 297
    iget-object v0, v3, Liql;->n:Lcgnv;

    .line 298
    .line 299
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lanqq;

    .line 304
    .line 305
    iput-object v0, v1, Lowe;->C:Lanqq;

    .line 306
    .line 307
    iget-object v0, v2, Lits;->bI:Lcgnv;

    .line 308
    .line 309
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lcgzl;

    .line 314
    .line 315
    iput-object v0, v1, Lowe;->D:Lcgzl;

    .line 316
    .line 317
    iget-object v0, v2, Lits;->vY:Lcgnv;

    .line 318
    .line 319
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lqxp;

    .line 324
    .line 325
    iput-object v0, v1, Lowe;->E:Lqxp;

    .line 326
    .line 327
    iget-object v0, v2, Lits;->lt:Lcgnv;

    .line 328
    .line 329
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lmdr;

    .line 334
    .line 335
    iput-object v0, v1, Lowe;->F:Lmdr;

    .line 336
    .line 337
    iget-object v0, v3, Liql;->bJ:Lcgnv;

    .line 338
    .line 339
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lbdgs;

    .line 344
    .line 345
    iput-object v0, v1, Lowe;->G:Lbdgs;

    .line 346
    .line 347
    iget-object v0, v3, Liql;->p:Lcgnv;

    .line 348
    .line 349
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lbdop;

    .line 354
    .line 355
    iput-object v0, v1, Lowe;->H:Lbdop;

    .line 356
    .line 357
    iget-object v0, v3, Liql;->fi:Lcgnv;

    .line 358
    .line 359
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lcgzq;

    .line 364
    .line 365
    iput-object v0, v1, Lowe;->I:Lcgzq;

    .line 366
    .line 367
    iget-object v0, v2, Lits;->dw:Lcgnv;

    .line 368
    .line 369
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lcgyw;

    .line 374
    .line 375
    iput-object v0, v1, Lowe;->J:Lcgyw;

    .line 376
    .line 377
    :cond_0
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loul;->c()Lcgmr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcgmr;->generatedComponent()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Loul;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-direct {p0}, Loul;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Loul;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Lbsj;
    .locals 1

    .line 1
    invoke-super {p0}, Ldb;->getDefaultViewModelProviderFactory()Lbsj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcgly;->b(Ldb;Lbsj;)Lbsj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ldb;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loul;->a:Landroid/content/ContextWrapper;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lcgmr;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :cond_1
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 21
    .line 22
    invoke-static {v2, v0, p1}, Lcgnm;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Loul;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Loul;->c()Lcgmr;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcgmr;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Loul;->d()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-super {p0, p1}, Ldb;->onAttach(Landroid/content/Context;)V

    .line 40
    invoke-direct {p0}, Loul;->a()V

    .line 41
    invoke-virtual {p0}, Loul;->c()Lcgmr;

    move-result-object p1

    invoke-virtual {p1}, Lcgmr;->d()V

    .line 42
    invoke-virtual {p0}, Loul;->d()V

    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ldb;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcgnb;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lcgnb;-><init>(Landroid/view/LayoutInflater;Ldb;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
