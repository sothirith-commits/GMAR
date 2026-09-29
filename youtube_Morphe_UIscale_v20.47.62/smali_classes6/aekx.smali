.class abstract Laekx;
.super Laeku;
.source "PG"

# interfaces
.implements Lbjof;


# instance fields
.field private am:Landroid/content/ContextWrapper;

.field private an:Z

.field private volatile ao:Lbjnp;

.field private final ap:Ljava/lang/Object;

.field private aq:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laeku;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laekx;->an:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Laekx;->ap:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Laekx;->aq:Z

    .line 15
    .line 16
    return-void
.end method

.method private final aZ()V
    .locals 2

    .line 1
    iget-object v0, p0, Laekx;->am:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Laeku;->A()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbjnx;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lbjnx;-><init>(Landroid/content/Context;Lbx;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Laekx;->am:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Laeku;->A()Landroid/content/Context;

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
    iput-boolean v0, p0, Laekx;->an:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Laeku;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Laekx;->an:Z

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
    invoke-direct {p0}, Laekx;->aZ()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laekx;->am:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final aW()Lbjnp;
    .locals 2

    .line 1
    iget-object v0, p0, Laekx;->ao:Lbjnp;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laekx;->ap:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Laekx;->ao:Lbjnp;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lbjnp;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lbjnp;-><init>(Lbx;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Laekx;->ao:Lbjnp;

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
    iget-object v0, p0, Laekx;->ao:Lbjnp;

    .line 25
    .line 26
    return-object v0
.end method

.method protected final aX()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Laekx;->aq:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Laekx;->aq:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Laekx;->ib()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Laelh;

    .line 14
    .line 15
    check-cast v0, Lhbo;

    .line 16
    .line 17
    iget-object v2, v0, Lhbo;->b:Lgzi;

    .line 18
    .line 19
    iget-object v3, v2, Lgzi;->a:Lgzo;

    .line 20
    .line 21
    iget-object v4, v3, Lgzo;->cl:Lbjoo;

    .line 22
    .line 23
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lanxb;

    .line 28
    .line 29
    invoke-virtual {v0}, Lhbo;->h()Laenn;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iput-object v4, v1, Laeku;->ah:Laenn;

    .line 34
    .line 35
    iget-object v4, v0, Lhbo;->c:Lgwz;

    .line 36
    .line 37
    iget-object v5, v4, Lgwz;->v:Lbjoo;

    .line 38
    .line 39
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lahli;

    .line 44
    .line 45
    iput-object v5, v1, Laeku;->ai:Lahli;

    .line 46
    .line 47
    iget-object v5, v3, Lgzo;->tn:Lbjoo;

    .line 48
    .line 49
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Laouf;

    .line 54
    .line 55
    iget-object v5, v2, Lgzi;->aT:Lbjoo;

    .line 56
    .line 57
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lakcj;

    .line 62
    .line 63
    iput-object v5, v1, Laelh;->am:Lakcj;

    .line 64
    .line 65
    iget-object v5, v2, Lgzi;->c:Lbjoo;

    .line 66
    .line 67
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Landroid/content/Context;

    .line 72
    .line 73
    iget-object v6, v2, Lgzi;->bz:Lbjoo;

    .line 74
    .line 75
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lafic;

    .line 80
    .line 81
    new-instance v7, Lajoe;

    .line 82
    .line 83
    invoke-direct {v7, v5, v6}, Lajoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v7, v1, Laelh;->aK:Lajoe;

    .line 87
    .line 88
    invoke-virtual {v0}, Lhbo;->e()Laeld;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iput-object v5, v1, Laelh;->an:Laeld;

    .line 93
    .line 94
    invoke-virtual {v0}, Lhbo;->f()Laelu;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iput-object v5, v1, Laelh;->ao:Laelu;

    .line 99
    .line 100
    invoke-virtual {v0}, Lhbo;->g()Laelv;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iput-object v5, v1, Laelh;->ap:Laelv;

    .line 105
    .line 106
    iget-object v5, v2, Lgzi;->g:Lbjoo;

    .line 107
    .line 108
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    iput-object v5, v1, Laelh;->aq:Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    invoke-virtual {v0}, Lhbo;->K()Laouf;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-object v6, v4, Lgwz;->v:Lbjoo;

    .line 121
    .line 122
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Lahli;

    .line 127
    .line 128
    new-instance v7, Lagal;

    .line 129
    .line 130
    invoke-direct {v7, v5, v6}, Lagal;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object v7, v1, Laelh;->aI:Lagal;

    .line 134
    .line 135
    new-instance v5, Lahww;

    .line 136
    .line 137
    invoke-virtual {v0}, Lhbo;->u()Lnuj;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Ladyh;->l(Lnuj;)Laekl;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v6, v2, Lgzi;->C:Lbjoo;

    .line 146
    .line 147
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Landroid/os/Handler;

    .line 152
    .line 153
    iget-object v7, v4, Lgwz;->v:Lbjoo;

    .line 154
    .line 155
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Lahli;

    .line 160
    .line 161
    invoke-direct {v5, v0, v6, v7}, Lahww;-><init>(Laekl;Landroid/os/Handler;Lahli;)V

    .line 162
    .line 163
    .line 164
    iput-object v5, v1, Laelh;->aG:Lahww;

    .line 165
    .line 166
    iget-object v0, v2, Lgzi;->tn:Lbjoo;

    .line 167
    .line 168
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Laoga;

    .line 173
    .line 174
    iput-object v0, v1, Laelh;->ar:Laoga;

    .line 175
    .line 176
    iget-object v0, v4, Lgwz;->a:Lgxa;

    .line 177
    .line 178
    iget-object v5, v0, Lgxa;->b:Lgwz;

    .line 179
    .line 180
    iget-object v5, v5, Lgwz;->F:Lbjoo;

    .line 181
    .line 182
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Lca;

    .line 187
    .line 188
    iget-object v0, v0, Lgxa;->a:Lgzi;

    .line 189
    .line 190
    iget-object v0, v0, Lgzi;->bX:Lbjoo;

    .line 191
    .line 192
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lasrt;

    .line 197
    .line 198
    new-instance v6, Llnh;

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    invoke-direct {v6, v5, v0, v7}, Llnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 202
    .line 203
    .line 204
    iput-object v6, v1, Laelh;->aH:Llnh;

    .line 205
    .line 206
    iget-object v0, v2, Lgzi;->rJ:Lbjoo;

    .line 207
    .line 208
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lafgi;

    .line 213
    .line 214
    iput-object v0, v1, Laelh;->aF:Lafgi;

    .line 215
    .line 216
    iget-object v0, v3, Lgzo;->pq:Lbjoo;

    .line 217
    .line 218
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Llbp;

    .line 223
    .line 224
    iput-object v0, v1, Laelh;->aJ:Llbp;

    .line 225
    .line 226
    iget-object v0, v4, Lgwz;->dh:Lbjoo;

    .line 227
    .line 228
    iput-object v0, v1, Laelh;->as:Lblyd;

    .line 229
    .line 230
    :cond_0
    return-void
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laeku;->ae(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laekx;->am:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Laekx;->aZ()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Laekx;->aW()Lbjnp;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lbjnp;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Laekx;->aX()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Lbyw;
    .locals 1

    .line 1
    invoke-super {p0}, Laeku;->getDefaultViewModelProviderFactory()Lbyw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Linternal/org/jni_zero/JniInit;->e(Lbx;Lbyw;)Lbyw;

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
    invoke-virtual {p0}, Laekx;->aW()Lbjnp;

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
    invoke-virtual {p0}, Laekx;->aW()Lbjnp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbjnp;->ib()Ljava/lang/Object;

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
    invoke-super {p0, p1}, Laeku;->ig(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lbjnx;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lbjnx;-><init>(Landroid/view/LayoutInflater;Lbx;)V

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
    invoke-super {p0, p1}, Laeku;->ki(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laekx;->aZ()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laekx;->aW()Lbjnp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lbjnp;->d()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laekx;->aX()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
