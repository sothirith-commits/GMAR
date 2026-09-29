.class abstract Lnbm;
.super Leaf;
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
    invoke-direct {p0}, Leaf;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnbm;->d:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lnbm;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lnbm;->ah:Z

    .line 15
    .line 16
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnbm;->c:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Leaf;->A()Landroid/content/Context;

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
    iput-object v1, p0, Lnbm;->c:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Leaf;->A()Landroid/content/Context;

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
    iput-boolean v0, p0, Lnbm;->d:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Leaf;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lnbm;->d:Z

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
    invoke-direct {p0}, Lnbm;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lnbm;->c:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Leaf;->ae(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnbm;->c:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lnbm;->b()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lnbm;->bm()Laqqc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Laqqc;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lnbm;->bn()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final bm()Laqqc;
    .locals 3

    .line 1
    iget-object v0, p0, Lnbm;->e:Laqqc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lnbm;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lnbm;->e:Laqqc;

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
    iput-object v1, p0, Lnbm;->e:Laqqc;

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
    iget-object v0, p0, Lnbm;->e:Laqqc;

    .line 26
    .line 27
    return-object v0
.end method

.method protected final bn()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lnbm;->ah:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lnbm;->ah:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lnbm;->ib()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lnbd;

    .line 14
    .line 15
    check-cast v0, Lgxt;

    .line 16
    .line 17
    iget-object v2, v0, Lgxt;->a:Lgzi;

    .line 18
    .line 19
    iget-object v3, v2, Lgzi;->ng:Lbjoo;

    .line 20
    .line 21
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lbjyp;

    .line 26
    .line 27
    iput-object v3, v1, Lnbd;->av:Lbjyp;

    .line 28
    .line 29
    iget-object v3, v2, Lgzi;->rW:Lbjoo;

    .line 30
    .line 31
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lbjyp;

    .line 36
    .line 37
    iput-object v3, v1, Lnbd;->au:Lbjyp;

    .line 38
    .line 39
    iget-object v3, v2, Lgzi;->gy:Lbjoo;

    .line 40
    .line 41
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lbjys;

    .line 46
    .line 47
    iput-object v3, v1, Lnbd;->at:Lbjys;

    .line 48
    .line 49
    iget-object v0, v0, Lgxt;->b:Lgwj;

    .line 50
    .line 51
    invoke-virtual {v0}, Lgwj;->dX()Lqkc;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v1, Lnbd;->as:Lqkc;

    .line 56
    .line 57
    iget-object v3, v2, Lgzi;->a:Lgzo;

    .line 58
    .line 59
    iget-object v4, v3, Lgzo;->sU:Lbjoo;

    .line 60
    .line 61
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Laqfx;

    .line 66
    .line 67
    iput-object v4, v1, Lnbd;->aA:Laqfx;

    .line 68
    .line 69
    iget-object v4, v2, Lgzi;->aT:Lbjoo;

    .line 70
    .line 71
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lakcj;

    .line 76
    .line 77
    iput-object v4, v1, Lnbd;->c:Lakcj;

    .line 78
    .line 79
    iget-object v4, v3, Lgzo;->cl:Lbjoo;

    .line 80
    .line 81
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lanxb;

    .line 86
    .line 87
    iput-object v4, v1, Lnbd;->d:Lanxb;

    .line 88
    .line 89
    iget-object v4, v3, Lgzo;->oQ:Lbjoo;

    .line 90
    .line 91
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lanzu;

    .line 96
    .line 97
    iput-object v4, v1, Lnbd;->e:Lanzu;

    .line 98
    .line 99
    iget-object v4, v2, Lgzi;->tn:Lbjoo;

    .line 100
    .line 101
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Laoga;

    .line 106
    .line 107
    iput-object v4, v1, Lnbd;->f:Laoga;

    .line 108
    .line 109
    iget-object v4, v2, Lgzi;->M:Lbjoo;

    .line 110
    .line 111
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lafgj;

    .line 116
    .line 117
    iput-object v4, v1, Lnbd;->ah:Lafgj;

    .line 118
    .line 119
    iget-object v4, v2, Lgzi;->L:Lbjoo;

    .line 120
    .line 121
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lafge;

    .line 126
    .line 127
    iput-object v4, v1, Lnbd;->ap:Lafge;

    .line 128
    .line 129
    invoke-virtual {v0}, Lgwj;->aK()Lahlj;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iput-object v4, v1, Lnbd;->ai:Lahlj;

    .line 134
    .line 135
    iget-object v4, v0, Lgwj;->ge:Lbjoo;

    .line 136
    .line 137
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lnba;

    .line 142
    .line 143
    iput-object v4, v1, Lnbd;->aj:Lnba;

    .line 144
    .line 145
    iget-object v4, v2, Lgzi;->S:Lbjoo;

    .line 146
    .line 147
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Labad;

    .line 152
    .line 153
    iput-object v4, v1, Lnbd;->aq:Labad;

    .line 154
    .line 155
    iget-object v4, v0, Lgwj;->H:Lbjoo;

    .line 156
    .line 157
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Laffp;

    .line 162
    .line 163
    iput-object v4, v1, Lnbd;->ak:Laffp;

    .line 164
    .line 165
    invoke-virtual {v0}, Lgwj;->eW()Laamz;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iput-object v4, v1, Lnbd;->ay:Laamz;

    .line 170
    .line 171
    iget-object v4, v2, Lgzi;->bX:Lbjoo;

    .line 172
    .line 173
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lasrt;

    .line 178
    .line 179
    iput-object v4, v1, Lnbd;->az:Lasrt;

    .line 180
    .line 181
    iget-object v4, v2, Lgzi;->nw:Lbjoo;

    .line 182
    .line 183
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Lqhc;

    .line 188
    .line 189
    iput-object v4, v1, Lnbd;->aw:Lqhc;

    .line 190
    .line 191
    iget-object v3, v3, Lgzo;->du:Lbjoo;

    .line 192
    .line 193
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lahpj;

    .line 198
    .line 199
    iput-object v3, v1, Lnbd;->ar:Lahpj;

    .line 200
    .line 201
    iget-object v3, v0, Lgwj;->c:Lbjoo;

    .line 202
    .line 203
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    move-object v5, v3

    .line 208
    check-cast v5, Landroid/app/Activity;

    .line 209
    .line 210
    iget-object v3, v0, Lgwj;->H:Lbjoo;

    .line 211
    .line 212
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move-object v6, v3

    .line 217
    check-cast v6, Laffp;

    .line 218
    .line 219
    iget-object v3, v0, Lgwj;->ge:Lbjoo;

    .line 220
    .line 221
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    move-object v7, v3

    .line 226
    check-cast v7, Lnba;

    .line 227
    .line 228
    invoke-virtual {v0}, Lgwj;->aK()Lahlj;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    iget-object v0, v2, Lgzi;->uI:Lbjoo;

    .line 233
    .line 234
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object v9, v0

    .line 239
    check-cast v9, Lqft;

    .line 240
    .line 241
    new-instance v4, Lrnm;

    .line 242
    .line 243
    invoke-direct/range {v4 .. v9}, Lrnm;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iput-object v4, v1, Lnbd;->ax:Lrnm;

    .line 247
    .line 248
    iget-object v0, v2, Lgzi;->gw:Lbjoo;

    .line 249
    .line 250
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lbksk;

    .line 255
    .line 256
    iput-object v0, v1, Lnbd;->al:Lbksk;

    .line 257
    .line 258
    :cond_0
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Lbyw;
    .locals 1

    .line 1
    invoke-super {p0}, Leaf;->getDefaultViewModelProviderFactory()Lbyw;

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
    invoke-virtual {p0}, Lnbm;->bm()Laqqc;

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
    invoke-virtual {p0}, Lnbm;->bm()Laqqc;

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
    invoke-super {p0, p1}, Leaf;->ki(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lnbm;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lnbm;->bm()Laqqc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Laqqc;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lnbm;->bn()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
