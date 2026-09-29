.class Llud;
.super Lixx;
.source "PG"

# interfaces
.implements Lbjof;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private b:Z

.field private volatile c:Laqqc;

.field private final d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lixx;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llud;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Llud;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Llud;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Llud;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lixx;->A()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Laqqi;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Laqqi;-><init>(Landroid/content/Context;Lbx;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Llud;->a:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Lixx;->A()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lbimi;->b(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Llud;->b:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lixx;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Llud;->b:Z

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
    invoke-direct {p0}, Llud;->t()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Llud;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lixx;->ae(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llud;->a:Landroid/content/ContextWrapper;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lbjnp;->c(Landroid/content/Context;)Landroid/content/Context;

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
    invoke-static {v2, v0, p1}, Linternal/org/jni_zero/JniInit;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Llud;->t()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Llud;->b()Laqqc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Laqqc;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Llud;->e()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b()Laqqc;
    .locals 3

    .line 1
    iget-object v0, p0, Llud;->c:Laqqc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Llud;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Llud;->c:Laqqc;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Laqqc;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Laqqc;-><init>(Lbx;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Llud;->c:Laqqc;

    .line 19
    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Llud;->c:Laqqc;

    .line 26
    .line 27
    return-object v0
.end method

.method protected final e()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Llud;->e:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Llud;->e:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Llud;->ib()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lltu;

    .line 16
    .line 17
    check-cast v1, Lgxt;

    .line 18
    .line 19
    iget-object v3, v1, Lgxt;->a:Lgzi;

    .line 20
    .line 21
    iget-object v4, v3, Lgzi;->oM:Lbjoo;

    .line 22
    .line 23
    invoke-static {v4}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object v4, v2, Lixx;->az:Lbjmq;

    .line 28
    .line 29
    iget-object v4, v3, Lgzi;->L:Lbjoo;

    .line 30
    .line 31
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lafge;

    .line 36
    .line 37
    iput-object v4, v2, Lixx;->aO:Lafge;

    .line 38
    .line 39
    iget-object v4, v1, Lgxt;->b:Lgwj;

    .line 40
    .line 41
    iget-object v5, v4, Lgwj;->gf:Lbjoo;

    .line 42
    .line 43
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lipu;

    .line 48
    .line 49
    iput-object v5, v2, Lixx;->aA:Lipu;

    .line 50
    .line 51
    iget-object v5, v4, Lgwj;->aO:Lbjoo;

    .line 52
    .line 53
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Liyg;

    .line 58
    .line 59
    iput-object v5, v2, Lixx;->aB:Liyg;

    .line 60
    .line 61
    iget-object v5, v3, Lgzi;->tS:Lbjoo;

    .line 62
    .line 63
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Laoro;

    .line 68
    .line 69
    iput-object v5, v2, Lixx;->aC:Laoro;

    .line 70
    .line 71
    invoke-virtual {v4}, Lgwj;->q()Liwr;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iput-object v5, v2, Lixx;->aD:Lixw;

    .line 76
    .line 77
    iget-object v5, v1, Lgxt;->U:Lbjoo;

    .line 78
    .line 79
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lcd;

    .line 84
    .line 85
    iput-object v5, v2, Lixx;->aR:Lcd;

    .line 86
    .line 87
    iget-object v5, v1, Lgxt;->V:Lbjoo;

    .line 88
    .line 89
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iput v5, v2, Lixx;->aE:I

    .line 100
    .line 101
    iget-object v5, v1, Lgxt;->Z:Lbjoo;

    .line 102
    .line 103
    invoke-static {v5}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iput-object v5, v2, Lixx;->aF:Lbjmq;

    .line 108
    .line 109
    iget-object v5, v1, Lgxt;->af:Lbjoo;

    .line 110
    .line 111
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lipd;

    .line 116
    .line 117
    iput-object v5, v2, Lixx;->aG:Lipd;

    .line 118
    .line 119
    iget-object v5, v4, Lgwj;->gz:Lbjoo;

    .line 120
    .line 121
    invoke-static {v5}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iput-object v5, v2, Lixx;->aH:Lbjmq;

    .line 126
    .line 127
    iget-object v5, v3, Lgzi;->a:Lgzo;

    .line 128
    .line 129
    iget-object v6, v5, Lgzo;->hb:Lbjoo;

    .line 130
    .line 131
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lbjys;

    .line 136
    .line 137
    iput-object v6, v2, Lixx;->aP:Lbjys;

    .line 138
    .line 139
    iget-object v6, v5, Lgzo;->oV:Lbjoo;

    .line 140
    .line 141
    iput-object v6, v2, Lixx;->aI:Lblyd;

    .line 142
    .line 143
    iget-object v6, v1, Lgxt;->ai:Lbjoo;

    .line 144
    .line 145
    invoke-static {v6}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iput-object v6, v2, Lixx;->aJ:Lbjmq;

    .line 150
    .line 151
    iget-object v6, v3, Lgzi;->k:Lbjoo;

    .line 152
    .line 153
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Labjh;

    .line 158
    .line 159
    iput-object v6, v2, Lixx;->aK:Labjh;

    .line 160
    .line 161
    iget-object v6, v3, Lgzi;->ng:Lbjoo;

    .line 162
    .line 163
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Lbjyp;

    .line 168
    .line 169
    iput-object v6, v2, Lixx;->aQ:Lbjyp;

    .line 170
    .line 171
    iget-object v6, v3, Lgzi;->e:Lbjoo;

    .line 172
    .line 173
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Lsak;

    .line 178
    .line 179
    iput-object v6, v2, Lixx;->aL:Lsak;

    .line 180
    .line 181
    invoke-virtual {v4}, Lgwj;->t()Liyo;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iput-object v6, v2, Lixx;->aM:Liyo;

    .line 186
    .line 187
    new-instance v7, Lnuj;

    .line 188
    .line 189
    iget-object v8, v1, Lgxt;->hY:Lbjoo;

    .line 190
    .line 191
    iget-object v9, v3, Lgzi;->J:Lbjoo;

    .line 192
    .line 193
    iget-object v10, v5, Lgzo;->rL:Lbjoo;

    .line 194
    .line 195
    iget-object v11, v5, Lgzo;->sl:Lbjoo;

    .line 196
    .line 197
    iget-object v12, v3, Lgzi;->tU:Lbjoo;

    .line 198
    .line 199
    iget-object v14, v3, Lgzi;->cw:Lbjoo;

    .line 200
    .line 201
    iget-object v13, v5, Lgzo;->sn:Lbjoo;

    .line 202
    .line 203
    iget-object v15, v3, Lgzi;->g:Lbjoo;

    .line 204
    .line 205
    iget-object v6, v3, Lgzi;->gw:Lbjoo;

    .line 206
    .line 207
    iget-object v0, v5, Lgzo;->sp:Lbjoo;

    .line 208
    .line 209
    move-object/from16 v17, v0

    .line 210
    .line 211
    iget-object v0, v5, Lgzo;->hD:Lbjoo;

    .line 212
    .line 213
    iget-object v1, v1, Lgxt;->T:Lbjoo;

    .line 214
    .line 215
    move-object/from16 v18, v0

    .line 216
    .line 217
    iget-object v0, v3, Lgzi;->L:Lbjoo;

    .line 218
    .line 219
    move-object/from16 v20, v0

    .line 220
    .line 221
    iget-object v0, v3, Lgzi;->hY:Lbjoo;

    .line 222
    .line 223
    move-object/from16 v21, v0

    .line 224
    .line 225
    iget-object v0, v3, Lgzi;->e:Lbjoo;

    .line 226
    .line 227
    move-object/from16 v22, v0

    .line 228
    .line 229
    iget-object v0, v3, Lgzi;->aT:Lbjoo;

    .line 230
    .line 231
    move-object/from16 v23, v0

    .line 232
    .line 233
    iget-object v0, v4, Lgwj;->H:Lbjoo;

    .line 234
    .line 235
    move-object/from16 v24, v0

    .line 236
    .line 237
    iget-object v0, v3, Lgzi;->rh:Lbjoo;

    .line 238
    .line 239
    move-object/from16 v25, v0

    .line 240
    .line 241
    iget-object v0, v5, Lgzo;->kU:Lbjoo;

    .line 242
    .line 243
    const/16 v27, 0x0

    .line 244
    .line 245
    move-object/from16 v26, v0

    .line 246
    .line 247
    move-object/from16 v19, v1

    .line 248
    .line 249
    move-object/from16 v16, v6

    .line 250
    .line 251
    invoke-direct/range {v7 .. v27}, Lnuj;-><init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[B)V

    .line 252
    .line 253
    .line 254
    iput-object v7, v2, Lltu;->d:Lnuj;

    .line 255
    .line 256
    invoke-virtual {v4}, Lgwj;->j()Lipu;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v2, Lltu;->a:Lipu;

    .line 261
    .line 262
    iget-object v0, v4, Lgwj;->H:Lbjoo;

    .line 263
    .line 264
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Laffp;

    .line 269
    .line 270
    iget-object v1, v4, Lgwj;->c:Lbjoo;

    .line 271
    .line 272
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Landroid/content/Context;

    .line 277
    .line 278
    iget-object v6, v4, Lgwj;->b:Lgzi;

    .line 279
    .line 280
    iget-object v6, v6, Lgzi;->rh:Lbjoo;

    .line 281
    .line 282
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Lbjyp;

    .line 287
    .line 288
    new-instance v7, Lluc;

    .line 289
    .line 290
    invoke-direct {v7, v0, v1, v6}, Lluc;-><init>(Laffp;Landroid/content/Context;Lbjyp;)V

    .line 291
    .line 292
    .line 293
    iput-object v7, v2, Lltu;->b:Lioq;

    .line 294
    .line 295
    iget-object v0, v5, Lgzo;->hb:Lbjoo;

    .line 296
    .line 297
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lbjys;

    .line 302
    .line 303
    iput-object v0, v2, Lltu;->e:Lbjys;

    .line 304
    .line 305
    iget-object v0, v3, Lgzi;->ng:Lbjoo;

    .line 306
    .line 307
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lbjyp;

    .line 312
    .line 313
    iput-object v0, v2, Lltu;->ah:Lbjyp;

    .line 314
    .line 315
    iget-object v0, v3, Lgzi;->rh:Lbjoo;

    .line 316
    .line 317
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lbjyp;

    .line 322
    .line 323
    iput-object v0, v2, Lltu;->f:Lbjyp;

    .line 324
    .line 325
    invoke-virtual {v4}, Lgwj;->cF()Lpgo;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, v2, Lltu;->c:Lpgo;

    .line 330
    .line 331
    :cond_0
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Lbyw;
    .locals 1

    .line 1
    invoke-super {p0}, Lixx;->getDefaultViewModelProviderFactory()Lbyw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Laqcf;->n(Lbx;Lbyw;)Lbyw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final bridge synthetic hi()Lbjoe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llud;->b()Laqqc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final ib()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llud;->b()Laqqc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laqqc;->ib()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final ig(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->aK()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Laqqi;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Laqqi;-><init>(Landroid/view/LayoutInflater;Lbx;)V

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

.method public final ki(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lixx;->ki(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llud;->t()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Llud;->b()Laqqc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Laqqc;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Llud;->e()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
