.class public abstract Lnbi;
.super Lnbx;
.source "PG"

# interfaces
.implements Lbjof;


# instance fields
.field private ah:Z

.field private c:Landroid/content/ContextWrapper;

.field private d:Z

.field private volatile e:Laqqc;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnbx;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnbi;->d:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lnbi;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lnbi;->ah:Z

    .line 15
    .line 16
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnbi;->c:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lnbx;->A()Landroid/content/Context;

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
    iput-object v1, p0, Lnbi;->c:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Lnbx;->A()Landroid/content/Context;

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
    iput-boolean v0, p0, Lnbi;->d:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lnbx;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lnbi;->d:Z

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
    invoke-direct {p0}, Lnbi;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lnbi;->c:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final aW()Laqqc;
    .locals 3

    .line 1
    iget-object v0, p0, Lnbi;->e:Laqqc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lnbi;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lnbi;->e:Laqqc;

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
    iput-object v1, p0, Lnbi;->e:Laqqc;

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
    iget-object v0, p0, Lnbi;->e:Laqqc;

    .line 26
    .line 27
    return-object v0
.end method

.method protected final aX()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lnbi;->ah:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lnbi;->ah:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lnbi;->ib()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    .line 14
    .line 15
    check-cast v0, Lgxt;

    .line 16
    .line 17
    invoke-virtual {v0}, Lgxt;->aP()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v1, Labph;->aG:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v2, v0, Lgxt;->a:Lgzi;

    .line 24
    .line 25
    iget-object v3, v2, Lgzi;->oa:Lbjoo;

    .line 26
    .line 27
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Labmq;

    .line 32
    .line 33
    iput-object v3, v1, Labph;->aH:Labmq;

    .line 34
    .line 35
    iget-object v3, v0, Lgxt;->it:Lbjoo;

    .line 36
    .line 37
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lrnm;

    .line 42
    .line 43
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->az:Lrnm;

    .line 44
    .line 45
    iget-object v3, v2, Lgzi;->ng:Lbjoo;

    .line 46
    .line 47
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lbjyp;

    .line 52
    .line 53
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aC:Lbjyp;

    .line 54
    .line 55
    iget-object v3, v2, Lgzi;->S:Lbjoo;

    .line 56
    .line 57
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Labad;

    .line 62
    .line 63
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->au:Labad;

    .line 64
    .line 65
    iget-object v3, v2, Lgzi;->d:Lbjoo;

    .line 66
    .line 67
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroid/content/SharedPreferences;

    .line 72
    .line 73
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->c:Landroid/content/SharedPreferences;

    .line 74
    .line 75
    iget-object v3, v2, Lgzi;->iY:Lbjoo;

    .line 76
    .line 77
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lakhg;

    .line 82
    .line 83
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->d:Lakhg;

    .line 84
    .line 85
    iget-object v3, v0, Lgxt;->b:Lgwj;

    .line 86
    .line 87
    iget-object v4, v3, Lgwj;->H:Lbjoo;

    .line 88
    .line 89
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Laffp;

    .line 94
    .line 95
    iput-object v4, v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->e:Laffp;

    .line 96
    .line 97
    iget-object v4, v2, Lgzi;->L:Lbjoo;

    .line 98
    .line 99
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lafge;

    .line 104
    .line 105
    iput-object v4, v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->av:Lafge;

    .line 106
    .line 107
    iget-object v4, v2, Lgzi;->M:Lbjoo;

    .line 108
    .line 109
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lafgj;

    .line 114
    .line 115
    iput-object v4, v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->f:Lafgj;

    .line 116
    .line 117
    iget-object v4, v2, Lgzi;->tT:Lbjoo;

    .line 118
    .line 119
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lanbu;

    .line 124
    .line 125
    iput-object v4, v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ah:Lanbu;

    .line 126
    .line 127
    iget-object v4, v2, Lgzi;->cg:Lbjoo;

    .line 128
    .line 129
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Labfv;

    .line 134
    .line 135
    iput-object v4, v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ai:Labfv;

    .line 136
    .line 137
    invoke-virtual {v3}, Lgwj;->eW()Laamz;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iput-object v4, v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aD:Laamz;

    .line 142
    .line 143
    iget-object v4, v0, Lgxt;->is:Lbjoo;

    .line 144
    .line 145
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lasrt;

    .line 150
    .line 151
    iput-object v4, v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aE:Lasrt;

    .line 152
    .line 153
    iget-object v4, v3, Lgwj;->O:Lbjoo;

    .line 154
    .line 155
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lahli;

    .line 160
    .line 161
    iput-object v4, v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aj:Lahli;

    .line 162
    .line 163
    iget-object v4, v2, Lgzi;->bX:Lbjoo;

    .line 164
    .line 165
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lasrt;

    .line 170
    .line 171
    invoke-virtual {v0}, Lgxt;->bc()Lapsn;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iput-object v4, v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ax:Lapsn;

    .line 176
    .line 177
    iget-object v4, v2, Lgzi;->bW:Lbjoo;

    .line 178
    .line 179
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Labij;

    .line 184
    .line 185
    iput-object v4, v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ak:Labij;

    .line 186
    .line 187
    iget-object v4, v3, Lgwj;->hu:Lbjoo;

    .line 188
    .line 189
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Laonn;

    .line 194
    .line 195
    iput-object v4, v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->al:Laonn;

    .line 196
    .line 197
    iget-object v4, v2, Lgzi;->a:Lgzo;

    .line 198
    .line 199
    iget-object v5, v4, Lgzo;->qD:Lbjoo;

    .line 200
    .line 201
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Laouf;

    .line 206
    .line 207
    iput-object v5, v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aA:Laouf;

    .line 208
    .line 209
    iget-object v3, v3, Lgwj;->ge:Lbjoo;

    .line 210
    .line 211
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lnba;

    .line 216
    .line 217
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->am:Lnba;

    .line 218
    .line 219
    iget-object v3, v2, Lgzi;->nj:Lbjoo;

    .line 220
    .line 221
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lhjo;

    .line 226
    .line 227
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->an:Lhjo;

    .line 228
    .line 229
    iget-object v3, v4, Lgzo;->sZ:Lbjoo;

    .line 230
    .line 231
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ao:Lblyd;

    .line 232
    .line 233
    iget-object v3, v2, Lgzi;->wh:Lbjoo;

    .line 234
    .line 235
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Lbjys;

    .line 240
    .line 241
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ay:Lbjys;

    .line 242
    .line 243
    iget-object v3, v2, Lgzi;->C:Lbjoo;

    .line 244
    .line 245
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Landroid/os/Handler;

    .line 250
    .line 251
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ap:Landroid/os/Handler;

    .line 252
    .line 253
    iget-object v3, v4, Lgzo;->qE:Lbjoo;

    .line 254
    .line 255
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Laolb;

    .line 260
    .line 261
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aq:Laolb;

    .line 262
    .line 263
    iget-object v3, v0, Lgxt;->lq:Lhbr;

    .line 264
    .line 265
    iget-object v3, v3, Lhbr;->b:Lbjoo;

    .line 266
    .line 267
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Lcom/google/apps/tiktok/account/AccountId;

    .line 272
    .line 273
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ar:Lcom/google/apps/tiktok/account/AccountId;

    .line 274
    .line 275
    iget-object v3, v4, Lgzo;->lH:Lbjoo;

    .line 276
    .line 277
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Lhfu;

    .line 282
    .line 283
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aw:Lhfu;

    .line 284
    .line 285
    iget-object v3, v2, Lgzi;->k:Lbjoo;

    .line 286
    .line 287
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Labjh;

    .line 292
    .line 293
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->at:Labjh;

    .line 294
    .line 295
    iget-object v2, v2, Lgzi;->nh:Lbjoo;

    .line 296
    .line 297
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Lbjyq;

    .line 302
    .line 303
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aB:Lbjyq;

    .line 304
    .line 305
    iget-object v0, v0, Lgxt;->iu:Lbjoo;

    .line 306
    .line 307
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lacrd;

    .line 312
    .line 313
    iput-object v0, v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aF:Lacrd;

    .line 314
    .line 315
    :cond_0
    return-void
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lnbx;->ae(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnbi;->c:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lnbi;->b()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lnbi;->aW()Laqqc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Laqqc;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lnbi;->aX()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Lbyw;
    .locals 1

    .line 1
    invoke-super {p0}, Lnbx;->getDefaultViewModelProviderFactory()Lbyw;

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
    invoke-virtual {p0}, Lnbi;->aW()Laqqc;

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
    invoke-virtual {p0}, Lnbi;->aW()Laqqc;

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
    invoke-super {p0, p1}, Lnbx;->ki(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lnbi;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lnbi;->aW()Laqqc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Laqqc;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lnbi;->aX()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
