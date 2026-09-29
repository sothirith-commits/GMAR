.class Lahyl;
.super Ldvz;
.source "PG"

# interfaces
.implements Lbjof;


# instance fields
.field private ah:Landroid/content/ContextWrapper;

.field private ai:Z

.field private volatile aj:Lbjnp;

.field private final ak:Ljava/lang/Object;

.field private al:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldvz;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lahyl;->ai:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lahyl;->ak:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lahyl;->al:Z

    .line 15
    .line 16
    return-void
.end method

.method private final aW()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahyl;->ah:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ldvz;->A()Landroid/content/Context;

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
    iput-object v1, p0, Lahyl;->ah:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Ldvz;->A()Landroid/content/Context;

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
    iput-boolean v0, p0, Lahyl;->ai:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Ldvz;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lahyl;->ai:Z

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
    invoke-direct {p0}, Lahyl;->aW()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lahyl;->ah:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final aU()Lbjnp;
    .locals 2

    .line 1
    iget-object v0, p0, Lahyl;->aj:Lbjnp;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lahyl;->ak:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lahyl;->aj:Lbjnp;

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
    iput-object v1, p0, Lahyl;->aj:Lbjnp;

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
    iget-object v0, p0, Lahyl;->aj:Lbjnp;

    .line 25
    .line 26
    return-object v0
.end method

.method protected final aV()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lahyl;->al:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lahyl;->al:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lahyl;->ib()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lahyt;

    .line 14
    .line 15
    check-cast v0, Lhbo;

    .line 16
    .line 17
    iget-object v2, v0, Lhbo;->b:Lgzi;

    .line 18
    .line 19
    iget-object v3, v2, Lgzi;->pA:Lbjoo;

    .line 20
    .line 21
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ldxn;

    .line 26
    .line 27
    iput-object v3, v1, Lahyt;->ai:Ldxn;

    .line 28
    .line 29
    iget-object v3, v2, Lgzi;->pH:Lbjoo;

    .line 30
    .line 31
    iput-object v3, v1, Lahyt;->aj:Lblyd;

    .line 32
    .line 33
    iget-object v0, v0, Lhbo;->c:Lgwz;

    .line 34
    .line 35
    iget-object v3, v0, Lgwz;->me:Lbjoo;

    .line 36
    .line 37
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lahvs;

    .line 42
    .line 43
    iput-object v3, v1, Lahyt;->ak:Lahvs;

    .line 44
    .line 45
    iget-object v3, v2, Lgzi;->pI:Lbjoo;

    .line 46
    .line 47
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lbza;

    .line 52
    .line 53
    iput-object v3, v1, Lahyt;->aA:Lbza;

    .line 54
    .line 55
    iget-object v3, v2, Lgzi;->J:Lbjoo;

    .line 56
    .line 57
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Laaxp;

    .line 62
    .line 63
    iput-object v3, v1, Lahyt;->al:Laaxp;

    .line 64
    .line 65
    iget-object v3, v2, Lgzi;->pR:Lbjoo;

    .line 66
    .line 67
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lahwt;

    .line 72
    .line 73
    iget-object v3, v2, Lgzi;->pi:Lbjoo;

    .line 74
    .line 75
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lahrl;

    .line 80
    .line 81
    iget-object v3, v2, Lgzi;->a:Lgzo;

    .line 82
    .line 83
    iget-object v3, v3, Lgzo;->wO:Lbjoo;

    .line 84
    .line 85
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lqjt;

    .line 90
    .line 91
    iget-object v4, v2, Lgzi;->pw:Lbjoo;

    .line 92
    .line 93
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lahrn;

    .line 98
    .line 99
    new-instance v5, Lajoe;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-direct {v5, v3, v4, v6}, Lajoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 103
    .line 104
    .line 105
    iput-object v5, v1, Lahyt;->az:Lajoe;

    .line 106
    .line 107
    iget-object v3, v2, Lgzi;->pJ:Lbjoo;

    .line 108
    .line 109
    iput-object v3, v1, Lahyt;->am:Lblyd;

    .line 110
    .line 111
    invoke-virtual {v2}, Lgzi;->ci()Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iput-boolean v3, v1, Lahyt;->an:Z

    .line 120
    .line 121
    iget-object v3, v2, Lgzi;->oZ:Lbjoo;

    .line 122
    .line 123
    iput-object v3, v1, Lahyt;->ao:Lblyd;

    .line 124
    .line 125
    iget-object v3, v2, Lgzi;->nF:Lbjoo;

    .line 126
    .line 127
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lahpn;

    .line 132
    .line 133
    iput-object v3, v1, Lahyt;->ap:Lahpn;

    .line 134
    .line 135
    iget-object v3, v2, Lgzi;->ot:Lbjoo;

    .line 136
    .line 137
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Laidq;

    .line 142
    .line 143
    iput-object v3, v1, Lahyt;->aq:Laidq;

    .line 144
    .line 145
    iget-object v3, v2, Lgzi;->nD:Lbjoo;

    .line 146
    .line 147
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lahrw;

    .line 152
    .line 153
    iput-object v3, v1, Lahyt;->ar:Lahrw;

    .line 154
    .line 155
    iget-object v3, v2, Lgzi;->pU:Lbjoo;

    .line 156
    .line 157
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Laiju;

    .line 162
    .line 163
    iget-object v3, v2, Lgzi;->ot:Lbjoo;

    .line 164
    .line 165
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Laigk;

    .line 170
    .line 171
    iput-object v3, v1, Lahyt;->as:Laigk;

    .line 172
    .line 173
    iget-object v3, v2, Lgzi;->pV:Lbjoo;

    .line 174
    .line 175
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lahwl;

    .line 180
    .line 181
    iget-object v0, v0, Lgwz;->v:Lbjoo;

    .line 182
    .line 183
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lahli;

    .line 188
    .line 189
    iput-object v0, v1, Lahyt;->at:Lahli;

    .line 190
    .line 191
    iget-object v0, v2, Lgzi;->g:Lbjoo;

    .line 192
    .line 193
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 198
    .line 199
    iput-object v0, v1, Lahyt;->au:Ljava/util/concurrent/Executor;

    .line 200
    .line 201
    iget-object v0, v2, Lgzi;->pK:Lbjoo;

    .line 202
    .line 203
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lahwo;

    .line 208
    .line 209
    iput-object v0, v1, Lahyt;->av:Lahwo;

    .line 210
    .line 211
    iget-object v0, v2, Lgzi;->ih:Lbjoo;

    .line 212
    .line 213
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lahkk;

    .line 218
    .line 219
    iput-object v0, v1, Lahyt;->ax:Lahkk;

    .line 220
    .line 221
    iget-object v0, v2, Lgzi;->tn:Lbjoo;

    .line 222
    .line 223
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Laoga;

    .line 228
    .line 229
    iput-object v0, v1, Lahyt;->aw:Laoga;

    .line 230
    .line 231
    iget-object v0, v2, Lgzi;->nE:Lbjoo;

    .line 232
    .line 233
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lafgi;

    .line 238
    .line 239
    iput-object v0, v1, Lahyt;->ay:Lafgi;

    .line 240
    .line 241
    :cond_0
    return-void
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ldvz;->ae(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahyl;->ah:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lahyl;->aW()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lahyl;->aU()Lbjnp;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lbjnp;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lahyl;->aV()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Lbyw;
    .locals 1

    .line 1
    invoke-super {p0}, Ldvz;->getDefaultViewModelProviderFactory()Lbyw;

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
    invoke-virtual {p0}, Lahyl;->aU()Lbjnp;

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
    invoke-virtual {p0}, Lahyl;->aU()Lbjnp;

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
    invoke-super {p0, p1}, Ldvz;->ig(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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
    invoke-super {p0, p1}, Ldvz;->ki(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lahyl;->aW()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lahyl;->aU()Lbjnp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lbjnp;->d()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lahyl;->aV()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
