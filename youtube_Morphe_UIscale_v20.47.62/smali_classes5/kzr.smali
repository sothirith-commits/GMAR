.class Lkzr;
.super Lbn;
.source "PG"

# interfaces
.implements Lbjof;


# instance fields
.field private ah:Landroid/content/ContextWrapper;

.field private ai:Z

.field private volatile aj:Laqqc;

.field private final ak:Ljava/lang/Object;

.field private al:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbn;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lkzr;->ai:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lkzr;->ak:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lkzr;->al:Z

    .line 15
    .line 16
    return-void
.end method

.method private final aU()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkzr;->ah:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lbn;->A()Landroid/content/Context;

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
    iput-object v1, p0, Lkzr;->ah:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Lbn;->A()Landroid/content/Context;

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
    iput-boolean v0, p0, Lkzr;->ai:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lbn;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lkzr;->ai:Z

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
    invoke-direct {p0}, Lkzr;->aU()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkzr;->ah:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final aS()Laqqc;
    .locals 3

    .line 1
    iget-object v0, p0, Lkzr;->aj:Laqqc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lkzr;->ak:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lkzr;->aj:Laqqc;

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
    iput-object v1, p0, Lkzr;->aj:Laqqc;

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
    iget-object v0, p0, Lkzr;->aj:Laqqc;

    .line 26
    .line 27
    return-object v0
.end method

.method protected final aT()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lkzr;->al:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lkzr;->al:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lkzr;->ib()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lkzx;

    .line 14
    .line 15
    check-cast v0, Lgxt;

    .line 16
    .line 17
    iget-object v2, v0, Lgxt;->b:Lgwj;

    .line 18
    .line 19
    iget-object v3, v2, Lgwj;->H:Lbjoo;

    .line 20
    .line 21
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Laffp;

    .line 26
    .line 27
    iput-object v3, v1, Lkzx;->ai:Laffp;

    .line 28
    .line 29
    iget-object v3, v0, Lgxt;->a:Lgzi;

    .line 30
    .line 31
    iget-object v4, v3, Lgzi;->aT:Lbjoo;

    .line 32
    .line 33
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lakcj;

    .line 38
    .line 39
    iput-object v4, v1, Lkzx;->aj:Lakcj;

    .line 40
    .line 41
    iget-object v4, v3, Lgzi;->Aw:Lbjoo;

    .line 42
    .line 43
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lakdf;

    .line 48
    .line 49
    iput-object v4, v1, Lkzx;->ak:Lakdf;

    .line 50
    .line 51
    iget-object v4, v2, Lgwj;->O:Lbjoo;

    .line 52
    .line 53
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lahli;

    .line 58
    .line 59
    iput-object v4, v1, Lkzx;->al:Lahli;

    .line 60
    .line 61
    invoke-virtual {v0}, Lgxt;->aY()V

    .line 62
    .line 63
    .line 64
    iget-object v4, v3, Lgzi;->c:Lbjoo;

    .line 65
    .line 66
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Landroid/content/Context;

    .line 71
    .line 72
    iget-object v5, v3, Lgzi;->bz:Lbjoo;

    .line 73
    .line 74
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lafic;

    .line 79
    .line 80
    new-instance v6, Lajoe;

    .line 81
    .line 82
    invoke-direct {v6, v4, v5}, Lajoe;-><init>(Landroid/content/Context;Lafic;)V

    .line 83
    .line 84
    .line 85
    iput-object v6, v1, Lkzx;->aE:Lajoe;

    .line 86
    .line 87
    iget-object v4, v3, Lgzi;->J:Lbjoo;

    .line 88
    .line 89
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Laaxp;

    .line 94
    .line 95
    iget-object v4, v3, Lgzi;->oa:Lbjoo;

    .line 96
    .line 97
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Labmq;

    .line 102
    .line 103
    iput-object v4, v1, Lkzx;->am:Labmq;

    .line 104
    .line 105
    iget-object v4, v0, Lgxt;->hx:Lbjoo;

    .line 106
    .line 107
    iput-object v4, v1, Lkzx;->an:Lblyd;

    .line 108
    .line 109
    new-instance v5, Lamut;

    .line 110
    .line 111
    iget-object v6, v2, Lgwj;->c:Lbjoo;

    .line 112
    .line 113
    iget-object v7, v2, Lgwj;->H:Lbjoo;

    .line 114
    .line 115
    iget-object v4, v3, Lgzi;->a:Lgzo;

    .line 116
    .line 117
    iget-object v8, v4, Lgzo;->lL:Lbjoo;

    .line 118
    .line 119
    iget-object v9, v0, Lgxt;->hz:Lbjoo;

    .line 120
    .line 121
    iget-object v10, v0, Lgxt;->hA:Lbjoo;

    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    invoke-direct/range {v5 .. v12}, Lamut;-><init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[B[C)V

    .line 126
    .line 127
    .line 128
    iput-object v5, v1, Lkzx;->aD:Lamut;

    .line 129
    .line 130
    new-instance v6, Labzp;

    .line 131
    .line 132
    iget-object v7, v2, Lgwj;->c:Lbjoo;

    .line 133
    .line 134
    iget-object v8, v2, Lgwj;->H:Lbjoo;

    .line 135
    .line 136
    iget-object v9, v4, Lgzo;->rQ:Lbjoo;

    .line 137
    .line 138
    iget-object v10, v0, Lgxt;->hA:Lbjoo;

    .line 139
    .line 140
    invoke-direct/range {v6 .. v11}, Labzp;-><init>(Lblyd;Lblyd;Lblyd;Lblyd;[B)V

    .line 141
    .line 142
    .line 143
    iput-object v6, v1, Lkzx;->aA:Labzp;

    .line 144
    .line 145
    iget-object v5, v4, Lgzo;->rQ:Lbjoo;

    .line 146
    .line 147
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lyvs;

    .line 152
    .line 153
    iput-object v5, v1, Lkzx;->aB:Lyvs;

    .line 154
    .line 155
    new-instance v5, Laamz;

    .line 156
    .line 157
    iget-object v6, v2, Lgwj;->c:Lbjoo;

    .line 158
    .line 159
    iget-object v7, v0, Lgxt;->hB:Lbjoo;

    .line 160
    .line 161
    iget-object v0, v0, Lgxt;->hC:Lbjoo;

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    invoke-direct {v5, v6, v7, v0, v8}, Laamz;-><init>(Lblyd;Lblyd;Lblyd;[B)V

    .line 165
    .line 166
    .line 167
    iput-object v5, v1, Lkzx;->ax:Laamz;

    .line 168
    .line 169
    iget-object v0, v2, Lgwj;->l:Lbjoo;

    .line 170
    .line 171
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Laqpl;

    .line 176
    .line 177
    iget-object v0, v0, Laqpl;->a:Lca;

    .line 178
    .line 179
    const-class v5, Lpfh;

    .line 180
    .line 181
    invoke-static {v0, v5}, Lbimj;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lpfh;

    .line 186
    .line 187
    invoke-interface {v0}, Lpfh;->gd()Lnlf;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iput-object v0, v1, Lkzx;->aw:Lnlf;

    .line 195
    .line 196
    iget-object v0, v2, Lgwj;->ca:Lbjoo;

    .line 197
    .line 198
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lashz;

    .line 203
    .line 204
    iput-object v0, v1, Lkzx;->ay:Lashz;

    .line 205
    .line 206
    iget-object v0, v4, Lgzo;->rO:Lbjoo;

    .line 207
    .line 208
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lipf;

    .line 213
    .line 214
    iput-object v0, v1, Lkzx;->aC:Lipf;

    .line 215
    .line 216
    new-instance v0, Lyvs;

    .line 217
    .line 218
    invoke-direct {v0}, Lyvs;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v0, v1, Lkzx;->az:Lyvs;

    .line 222
    .line 223
    iget-object v0, v3, Lgzi;->g:Lbjoo;

    .line 224
    .line 225
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 230
    .line 231
    iput-object v0, v1, Lkzx;->ao:Ljava/util/concurrent/Executor;

    .line 232
    .line 233
    iget-object v0, v2, Lgwj;->ar:Lbjoo;

    .line 234
    .line 235
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Laqos;

    .line 240
    .line 241
    iput-object v0, v1, Lkzx;->aF:Laqos;

    .line 242
    .line 243
    :cond_0
    return-void
.end method

.method public ae(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbn;->ae(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkzr;->ah:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lkzr;->aU()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lkzr;->aS()Laqqc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Laqqc;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lkzr;->aT()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Lbyw;
    .locals 1

    .line 1
    invoke-super {p0}, Lbn;->getDefaultViewModelProviderFactory()Lbyw;

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
    invoke-virtual {p0}, Lkzr;->aS()Laqqc;

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
    invoke-virtual {p0}, Lkzr;->aS()Laqqc;

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
    invoke-super {p0, p1}, Lbn;->ig(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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
    invoke-super {p0, p1}, Lbn;->ki(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkzr;->aU()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkzr;->aS()Laqqc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Laqqc;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lkzr;->aT()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
