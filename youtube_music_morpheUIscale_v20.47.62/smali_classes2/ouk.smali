.class Louk;
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
    iput-boolean v0, p0, Louk;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Louk;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Louk;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Louk;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Louk;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Louk;->b:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcgmr;
    .locals 2

    .line 1
    iget-object v0, p0, Louk;->c:Lcgmr;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Louk;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Louk;->c:Lcgmr;

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
    iput-object v1, p0, Louk;->c:Lcgmr;

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
    iget-object v0, p0, Louk;->c:Lcgmr;

    .line 25
    .line 26
    return-object v0
.end method

.method protected final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Louk;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Louk;->e:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Louk;->generatedComponent()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lovj;

    .line 14
    .line 15
    check-cast v0, Lirn;

    .line 16
    .line 17
    iget-object v2, v0, Lirn;->b:Lits;

    .line 18
    .line 19
    iget-object v3, v2, Lits;->z:Lcgnv;

    .line 20
    .line 21
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    iput-object v3, v1, Lovj;->b:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    iget-object v3, v0, Lirn;->c:Liql;

    .line 30
    .line 31
    iget-object v4, v3, Liql;->fw:Lcgnv;

    .line 32
    .line 33
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Loum;

    .line 38
    .line 39
    iput-object v4, v1, Lovj;->c:Loum;

    .line 40
    .line 41
    iget-object v4, v2, Lits;->a:Liue;

    .line 42
    .line 43
    iget-object v4, v4, Liue;->gA:Lcgnv;

    .line 44
    .line 45
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Laplm;

    .line 50
    .line 51
    iput-object v4, v1, Lovj;->d:Laplm;

    .line 52
    .line 53
    iget-object v4, v2, Lits;->wc:Lcgnv;

    .line 54
    .line 55
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lapcx;

    .line 60
    .line 61
    iput-object v4, v1, Lovj;->e:Lapcx;

    .line 62
    .line 63
    iget-object v4, v2, Lits;->jI:Lcgnv;

    .line 64
    .line 65
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Laqnz;

    .line 70
    .line 71
    iput-object v4, v1, Lovj;->f:Laqnz;

    .line 72
    .line 73
    iget-object v4, v3, Liql;->mA:Lcgnv;

    .line 74
    .line 75
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Loug;

    .line 80
    .line 81
    iput-object v4, v1, Lovj;->g:Loug;

    .line 82
    .line 83
    iget-object v4, v3, Liql;->aV:Lcgnv;

    .line 84
    .line 85
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lbcvj;

    .line 90
    .line 91
    iput-object v4, v1, Lovj;->h:Lbcvj;

    .line 92
    .line 93
    iget-object v4, v3, Liql;->bn:Lcgnv;

    .line 94
    .line 95
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lqjh;

    .line 100
    .line 101
    iput-object v4, v1, Lovj;->i:Lqjh;

    .line 102
    .line 103
    iget-object v4, v3, Liql;->ek:Lcgnv;

    .line 104
    .line 105
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lqba;

    .line 110
    .line 111
    iput-object v4, v1, Lovj;->j:Lqba;

    .line 112
    .line 113
    iget-object v4, v2, Lits;->n:Lcgnv;

    .line 114
    .line 115
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lvsp;

    .line 120
    .line 121
    iput-object v4, v1, Lovj;->k:Lvsp;

    .line 122
    .line 123
    iget-object v4, v3, Liql;->n:Lcgnv;

    .line 124
    .line 125
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lanqq;

    .line 130
    .line 131
    iput-object v4, v1, Lovj;->l:Lanqq;

    .line 132
    .line 133
    iget-object v4, v2, Lits;->B:Lcgnv;

    .line 134
    .line 135
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 140
    .line 141
    iput-object v4, v1, Lovj;->m:Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    iget-object v4, v2, Lits;->de:Lcgnv;

    .line 144
    .line 145
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lchxl;

    .line 150
    .line 151
    iput-object v4, v1, Lovj;->n:Lchxl;

    .line 152
    .line 153
    iget-object v4, v2, Lits;->bQ:Lcgnv;

    .line 154
    .line 155
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lqvm;

    .line 160
    .line 161
    iget-object v4, v2, Lits;->bI:Lcgnv;

    .line 162
    .line 163
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lcgzl;

    .line 168
    .line 169
    invoke-virtual {v0}, Lirn;->f()Lqyc;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v1, Lovj;->o:Lqyc;

    .line 174
    .line 175
    iget-object v0, v2, Lits;->dt:Lcgnv;

    .line 176
    .line 177
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Laqsg;

    .line 182
    .line 183
    iput-object v0, v1, Lovj;->p:Laqsg;

    .line 184
    .line 185
    iget-object v0, v2, Lits;->jV:Lcgnv;

    .line 186
    .line 187
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lazmq;

    .line 192
    .line 193
    iput-object v0, v1, Lovj;->q:Lazmq;

    .line 194
    .line 195
    iget-object v0, v3, Liql;->mB:Lcgnv;

    .line 196
    .line 197
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lpte;

    .line 202
    .line 203
    iput-object v0, v1, Lovj;->r:Lpte;

    .line 204
    .line 205
    iget-object v0, v2, Lits;->bX:Lcgnv;

    .line 206
    .line 207
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lkcg;

    .line 212
    .line 213
    iput-object v0, v1, Lovj;->s:Lkcg;

    .line 214
    .line 215
    iget-object v0, v2, Lits;->L:Lcgnv;

    .line 216
    .line 217
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Laijd;

    .line 222
    .line 223
    iput-object v0, v1, Lovj;->t:Laijd;

    .line 224
    .line 225
    iget-object v0, v2, Lits;->jn:Lcgnv;

    .line 226
    .line 227
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lchws;

    .line 232
    .line 233
    iput-object v0, v1, Lovj;->u:Lchws;

    .line 234
    .line 235
    iget-object v0, v2, Lits;->ba:Lcgnv;

    .line 236
    .line 237
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Laioq;

    .line 242
    .line 243
    iput-object v0, v1, Lovj;->v:Laioq;

    .line 244
    .line 245
    iget-object v0, v2, Lits;->bV:Lcgnv;

    .line 246
    .line 247
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lkfj;

    .line 252
    .line 253
    iget-object v0, v2, Lits;->vY:Lcgnv;

    .line 254
    .line 255
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lqxp;

    .line 260
    .line 261
    iput-object v0, v1, Lovj;->w:Lqxp;

    .line 262
    .line 263
    iget-object v0, v3, Liql;->mR:Lcgnv;

    .line 264
    .line 265
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lqay;

    .line 270
    .line 271
    iput-object v0, v1, Lovj;->x:Lqay;

    .line 272
    .line 273
    iget-object v0, v3, Liql;->bJ:Lcgnv;

    .line 274
    .line 275
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lbdgs;

    .line 280
    .line 281
    iput-object v0, v1, Lovj;->y:Lbdgs;

    .line 282
    .line 283
    iget-object v0, v3, Liql;->p:Lcgnv;

    .line 284
    .line 285
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lbdop;

    .line 290
    .line 291
    iput-object v0, v1, Lovj;->z:Lbdop;

    .line 292
    .line 293
    iget-object v0, v3, Liql;->fi:Lcgnv;

    .line 294
    .line 295
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lcgzq;

    .line 300
    .line 301
    iput-object v0, v1, Lovj;->A:Lcgzq;

    .line 302
    .line 303
    iget-object v0, v2, Lits;->dw:Lcgnv;

    .line 304
    .line 305
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lcgyw;

    .line 310
    .line 311
    iput-object v0, v1, Lovj;->B:Lcgyw;

    .line 312
    .line 313
    iget-object v0, v3, Liql;->fj:Lcgnv;

    .line 314
    .line 315
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Llft;

    .line 320
    .line 321
    iput-object v0, v1, Lovj;->C:Llft;

    .line 322
    .line 323
    iget-object v0, v3, Liql;->bp:Lcgnv;

    .line 324
    .line 325
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Llfq;

    .line 330
    .line 331
    iput-object v0, v1, Lovj;->D:Llfq;

    .line 332
    .line 333
    :cond_0
    return-void
.end method

.method public final bridge synthetic componentManager()Lcgnk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Louk;->a()Lcgmr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Louk;->a()Lcgmr;

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
    iget-boolean v0, p0, Louk;->b:Z

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
    invoke-direct {p0}, Louk;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Louk;->a:Landroid/content/ContextWrapper;

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
    iget-object v0, p0, Louk;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Louk;->c()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Louk;->a()Lcgmr;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcgmr;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Louk;->b()V

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
    invoke-direct {p0}, Louk;->c()V

    .line 41
    invoke-virtual {p0}, Louk;->a()Lcgmr;

    move-result-object p1

    invoke-virtual {p1}, Lcgmr;->d()V

    .line 42
    invoke-virtual {p0}, Louk;->b()V

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
