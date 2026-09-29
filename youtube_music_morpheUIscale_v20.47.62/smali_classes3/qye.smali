.class Lqye;
.super Lbetx;
.source "PG"

# interfaces
.implements Lcgnl;


# instance fields
.field private k:Landroid/content/ContextWrapper;

.field private l:Z

.field private volatile m:Lcgmr;

.field private final n:Ljava/lang/Object;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbetx;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqye;->l:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lqye;->n:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lqye;->o:Z

    .line 15
    .line 16
    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqye;->k:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lbetx;->getContext()Landroid/content/Context;

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
    iput-object v1, p0, Lqye;->k:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Lbetx;->getContext()Landroid/content/Context;

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
    iput-boolean v0, p0, Lqye;->l:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic componentManager()Lcgnk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqye;->i()Lcgmr;

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
    invoke-virtual {p0}, Lqye;->i()Lcgmr;

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
    invoke-super {p0}, Lbetx;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lqye;->l:Z

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
    invoke-direct {p0}, Lqye;->k()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lqye;->k:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Lbsj;
    .locals 1

    .line 1
    invoke-super {p0}, Lbetx;->getDefaultViewModelProviderFactory()Lbsj;

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

.method public final i()Lcgmr;
    .locals 2

    .line 1
    iget-object v0, p0, Lqye;->m:Lcgmr;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lqye;->n:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lqye;->m:Lcgmr;

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
    iput-object v1, p0, Lqye;->m:Lcgmr;

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
    iget-object v0, p0, Lqye;->m:Lcgmr;

    .line 25
    .line 26
    return-object v0
.end method

.method protected final j()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lqye;->o:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lqye;->o:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lqye;->generatedComponent()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lqzq;

    .line 16
    .line 17
    check-cast v1, Lirn;

    .line 18
    .line 19
    iget-object v3, v1, Lirn;->c:Liql;

    .line 20
    .line 21
    iget-object v4, v3, Liql;->n:Lcgnv;

    .line 22
    .line 23
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lanqq;

    .line 28
    .line 29
    iput-object v4, v2, Lqzq;->k:Lanqq;

    .line 30
    .line 31
    iget-object v4, v1, Lirn;->b:Lits;

    .line 32
    .line 33
    iget-object v5, v4, Lits;->jI:Lcgnv;

    .line 34
    .line 35
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Laqnz;

    .line 40
    .line 41
    iput-object v5, v2, Lqzq;->l:Laqnz;

    .line 42
    .line 43
    iget-object v5, v4, Lits;->a:Liue;

    .line 44
    .line 45
    iget-object v6, v5, Liue;->iR:Lcgnv;

    .line 46
    .line 47
    invoke-interface {v6}, Lcgnv;->gr()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lbdvp;

    .line 52
    .line 53
    iget-object v9, v4, Lits;->cB:Lcgnv;

    .line 54
    .line 55
    new-instance v8, Lbdwi;

    .line 56
    .line 57
    iget-object v10, v4, Lits;->bp:Lcgnv;

    .line 58
    .line 59
    iget-object v11, v4, Lits;->fK:Lcgnv;

    .line 60
    .line 61
    iget-object v12, v4, Lits;->bi:Lcgnv;

    .line 62
    .line 63
    iget-object v13, v4, Lits;->bj:Lcgnv;

    .line 64
    .line 65
    iget-object v14, v4, Lits;->z:Lcgnv;

    .line 66
    .line 67
    iget-object v15, v4, Lits;->cu:Lcgnv;

    .line 68
    .line 69
    iget-object v7, v4, Lits;->cE:Lcgnv;

    .line 70
    .line 71
    iget-object v0, v4, Lits;->cm:Lcgnv;

    .line 72
    .line 73
    move-object/from16 v17, v0

    .line 74
    .line 75
    move-object/from16 v16, v7

    .line 76
    .line 77
    invoke-direct/range {v8 .. v17}, Lbdwi;-><init>(Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;)V

    .line 78
    .line 79
    .line 80
    iput-object v8, v2, Lqzq;->m:Lbdwi;

    .line 81
    .line 82
    iget-object v0, v4, Lits;->L:Lcgnv;

    .line 83
    .line 84
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Laijd;

    .line 89
    .line 90
    iput-object v0, v2, Lqzq;->n:Laijd;

    .line 91
    .line 92
    iget-object v0, v4, Lits;->bQ:Lcgnv;

    .line 93
    .line 94
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lqvm;

    .line 99
    .line 100
    iput-object v0, v2, Lqzq;->o:Lqvm;

    .line 101
    .line 102
    iget-object v0, v4, Lits;->dt:Lcgnv;

    .line 103
    .line 104
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Laqsg;

    .line 109
    .line 110
    iput-object v0, v2, Lqzq;->p:Laqsg;

    .line 111
    .line 112
    iget-object v0, v5, Liue;->iS:Lcgnv;

    .line 113
    .line 114
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lqxr;

    .line 119
    .line 120
    iput-object v0, v2, Lqzq;->q:Lqxr;

    .line 121
    .line 122
    iget-object v0, v4, Lits;->bI:Lcgnv;

    .line 123
    .line 124
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcgzl;

    .line 129
    .line 130
    iput-object v0, v2, Lqzq;->r:Lcgzl;

    .line 131
    .line 132
    iget-object v0, v4, Lits;->jV:Lcgnv;

    .line 133
    .line 134
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lazmq;

    .line 139
    .line 140
    iput-object v0, v2, Lqzq;->s:Lazmq;

    .line 141
    .line 142
    iget-object v0, v4, Lits;->mb:Lcgnv;

    .line 143
    .line 144
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lkhu;

    .line 149
    .line 150
    iput-object v0, v2, Lqzq;->t:Lkhu;

    .line 151
    .line 152
    iget-object v0, v3, Liql;->bn:Lcgnv;

    .line 153
    .line 154
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lqjh;

    .line 159
    .line 160
    iput-object v0, v2, Lqzq;->u:Lqjh;

    .line 161
    .line 162
    iget-object v0, v5, Liue;->fK:Lcgnv;

    .line 163
    .line 164
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lbbuf;

    .line 169
    .line 170
    iput-object v0, v2, Lqzq;->v:Lbbuf;

    .line 171
    .line 172
    iget-object v0, v4, Lits;->jY:Lcgnv;

    .line 173
    .line 174
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Laouj;

    .line 179
    .line 180
    iget-object v7, v4, Lits;->fK:Lcgnv;

    .line 181
    .line 182
    invoke-interface {v7}, Lcgnv;->gr()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Laotx;

    .line 187
    .line 188
    iget-object v8, v4, Lits;->bi:Lcgnv;

    .line 189
    .line 190
    invoke-interface {v8}, Lcgnv;->gr()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Lavdo;

    .line 195
    .line 196
    iget-object v9, v4, Lits;->lH:Lcgnv;

    .line 197
    .line 198
    invoke-interface {v9}, Lcgnv;->gr()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    check-cast v9, Lainz;

    .line 203
    .line 204
    new-instance v10, Laoxu;

    .line 205
    .line 206
    invoke-direct {v10, v0, v7, v8, v9}, Laoxu;-><init>(Laouj;Laotx;Lavdo;Lainz;)V

    .line 207
    .line 208
    .line 209
    iput-object v10, v2, Lqzq;->w:Laoxu;

    .line 210
    .line 211
    iget-object v0, v4, Lits;->cZ:Lcgnv;

    .line 212
    .line 213
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lbioo;

    .line 218
    .line 219
    iput-object v0, v2, Lqzq;->x:Lbioo;

    .line 220
    .line 221
    iget-object v0, v4, Lits;->z:Lcgnv;

    .line 222
    .line 223
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lbioo;

    .line 228
    .line 229
    iput-object v0, v2, Lqzq;->y:Lbioo;

    .line 230
    .line 231
    invoke-virtual {v1}, Lirn;->f()Lqyc;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v2, Lqzq;->z:Lqyc;

    .line 236
    .line 237
    iget-object v0, v4, Lits;->vY:Lcgnv;

    .line 238
    .line 239
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lqxp;

    .line 244
    .line 245
    iput-object v0, v2, Lqzq;->A:Lqxp;

    .line 246
    .line 247
    invoke-static {v6}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v2, Lqzq;->B:Lcgli;

    .line 252
    .line 253
    new-instance v0, Lbdwv;

    .line 254
    .line 255
    iget-object v1, v5, Liue;->gr:Lcgnv;

    .line 256
    .line 257
    iget-object v6, v4, Lits;->z:Lcgnv;

    .line 258
    .line 259
    iget-object v7, v5, Liue;->iW:Lcgnv;

    .line 260
    .line 261
    invoke-direct {v0, v7, v1, v6}, Lbdwv;-><init>(Lcjac;Lcjac;Lcjac;)V

    .line 262
    .line 263
    .line 264
    iput-object v0, v2, Lqzq;->C:Lbdwv;

    .line 265
    .line 266
    iget-object v0, v5, Liue;->gr:Lcgnv;

    .line 267
    .line 268
    invoke-static {v0}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v2, Lqzq;->D:Lcgli;

    .line 273
    .line 274
    iget-object v0, v4, Lits;->bi:Lcgnv;

    .line 275
    .line 276
    invoke-static {v0}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, v2, Lqzq;->E:Lcgli;

    .line 281
    .line 282
    iget-object v0, v4, Lits;->bG:Lcgnv;

    .line 283
    .line 284
    invoke-static {v0}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, v2, Lqzq;->F:Lcgli;

    .line 289
    .line 290
    invoke-virtual {v3}, Liql;->bs()Lbdrr;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, v2, Lqzq;->G:Lbdrr;

    .line 295
    .line 296
    iget-object v0, v3, Liql;->m:Lcgnv;

    .line 297
    .line 298
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Laqny;

    .line 303
    .line 304
    iput-object v0, v2, Lqzq;->H:Laqny;

    .line 305
    .line 306
    invoke-virtual {v3}, Liql;->aX()Lbbsq;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, v2, Lqzq;->I:Lbbsj;

    .line 311
    .line 312
    iget-object v0, v3, Liql;->bJ:Lcgnv;

    .line 313
    .line 314
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lbdgs;

    .line 319
    .line 320
    iput-object v0, v2, Lqzq;->J:Lbdgs;

    .line 321
    .line 322
    iget-object v0, v3, Liql;->p:Lcgnv;

    .line 323
    .line 324
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lbdop;

    .line 329
    .line 330
    iput-object v0, v2, Lqzq;->K:Lbdop;

    .line 331
    .line 332
    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbetx;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqye;->k:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lqye;->k()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lqye;->i()Lcgmr;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcgmr;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lqye;->j()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-super {p0, p1}, Lbetx;->onAttach(Landroid/content/Context;)V

    .line 40
    invoke-direct {p0}, Lqye;->k()V

    .line 41
    invoke-virtual {p0}, Lqye;->i()Lcgmr;

    move-result-object p1

    invoke-virtual {p1}, Lcgmr;->d()V

    .line 42
    invoke-virtual {p0}, Lqye;->j()V

    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbetx;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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
