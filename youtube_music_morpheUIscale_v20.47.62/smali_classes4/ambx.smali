.class abstract Lambx;
.super Lambr;
.source "PG"

# interfaces
.implements Lcgnl;


# instance fields
.field private p:Landroid/content/ContextWrapper;

.field private q:Z

.field private volatile r:Lcgmr;

.field private final s:Ljava/lang/Object;

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lambr;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lambx;->q:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lambx;->s:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lambx;->t:Z

    .line 15
    .line 16
    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lambx;->p:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lambr;->getContext()Landroid/content/Context;

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
    iput-object v1, p0, Lambx;->p:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Lambr;->getContext()Landroid/content/Context;

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
    iput-boolean v0, p0, Lambx;->q:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic componentManager()Lcgnk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lambx;->m()Lcgmr;

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
    invoke-virtual {p0}, Lambx;->m()Lcgmr;

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
    invoke-super {p0}, Lambr;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lambx;->q:Z

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
    invoke-direct {p0}, Lambx;->p()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lambx;->p:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Lbsj;
    .locals 1

    .line 1
    invoke-super {p0}, Lambr;->getDefaultViewModelProviderFactory()Lbsj;

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

.method public final m()Lcgmr;
    .locals 2

    .line 1
    iget-object v0, p0, Lambx;->r:Lcgmr;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lambx;->s:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lambx;->r:Lcgmr;

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
    iput-object v1, p0, Lambx;->r:Lcgmr;

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
    iget-object v0, p0, Lambx;->r:Lcgmr;

    .line 25
    .line 26
    return-object v0
.end method

.method protected final n()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lambx;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lambx;->t:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lambx;->generatedComponent()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lamct;

    .line 14
    .line 15
    check-cast v0, Lirn;

    .line 16
    .line 17
    iget-object v2, v0, Lirn;->b:Lits;

    .line 18
    .line 19
    iget-object v3, v2, Lits;->bW:Lcgnv;

    .line 20
    .line 21
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lbddc;

    .line 26
    .line 27
    invoke-virtual {v0}, Lirn;->m()Lamgx;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v1, Lambr;->k:Lamgx;

    .line 32
    .line 33
    iget-object v3, v0, Lirn;->c:Liql;

    .line 34
    .line 35
    iget-object v4, v3, Liql;->m:Lcgnv;

    .line 36
    .line 37
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Laqny;

    .line 42
    .line 43
    iput-object v4, v1, Lambr;->l:Laqny;

    .line 44
    .line 45
    iget-object v4, v2, Lits;->a:Liue;

    .line 46
    .line 47
    iget-object v4, v4, Liue;->gt:Lcgnv;

    .line 48
    .line 49
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lamlu;

    .line 54
    .line 55
    iget-object v4, v2, Lits;->bi:Lcgnv;

    .line 56
    .line 57
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lavdo;

    .line 62
    .line 63
    iput-object v4, v1, Lamct;->p:Lavdo;

    .line 64
    .line 65
    iget-object v4, v2, Lits;->t:Lcgnv;

    .line 66
    .line 67
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Landroid/content/Context;

    .line 72
    .line 73
    iget-object v5, v2, Lits;->bG:Lcgnv;

    .line 74
    .line 75
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lavcw;

    .line 80
    .line 81
    new-instance v6, Lapoc;

    .line 82
    .line 83
    invoke-direct {v6, v4, v5}, Lapoc;-><init>(Landroid/content/Context;Lavcw;)V

    .line 84
    .line 85
    .line 86
    iput-object v6, v1, Lamct;->q:Lapoc;

    .line 87
    .line 88
    invoke-virtual {v0}, Lirn;->i()Lamck;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iput-object v4, v1, Lamct;->r:Lamck;

    .line 93
    .line 94
    invoke-virtual {v0}, Lirn;->k()Lamdy;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iput-object v4, v1, Lamct;->s:Lamdy;

    .line 99
    .line 100
    invoke-virtual {v0}, Lirn;->l()Lamdz;

    .line 101
    .line 102
    .line 103
    iget-object v4, v2, Lits;->B:Lcgnv;

    .line 104
    .line 105
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    iput-object v4, v1, Lamct;->t:Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    invoke-virtual {v0}, Lirn;->j()Lamcz;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v5, v3, Liql;->m:Lcgnv;

    .line 118
    .line 119
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Laqny;

    .line 124
    .line 125
    new-instance v6, Lamdc;

    .line 126
    .line 127
    invoke-direct {v6, v4, v5}, Lamdc;-><init>(Lamcz;Laqny;)V

    .line 128
    .line 129
    .line 130
    iput-object v6, v1, Lamct;->u:Lamdc;

    .line 131
    .line 132
    new-instance v4, Lamdx;

    .line 133
    .line 134
    invoke-virtual {v0}, Lirn;->h()Lamar;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lamax;->b(Lamar;)Lambf;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v2, v2, Lits;->cu:Lcgnv;

    .line 143
    .line 144
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Landroid/os/Handler;

    .line 149
    .line 150
    iget-object v5, v3, Liql;->m:Lcgnv;

    .line 151
    .line 152
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Laqny;

    .line 157
    .line 158
    invoke-direct {v4, v0, v2, v5}, Lamdx;-><init>(Lambf;Landroid/os/Handler;Laqny;)V

    .line 159
    .line 160
    .line 161
    iput-object v4, v1, Lamct;->v:Lamdx;

    .line 162
    .line 163
    iget-object v0, v3, Liql;->p:Lcgnv;

    .line 164
    .line 165
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lbdop;

    .line 170
    .line 171
    iput-object v0, v1, Lamct;->w:Lbdop;

    .line 172
    .line 173
    iget-object v0, v3, Liql;->q:Lcgnv;

    .line 174
    .line 175
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ldh;

    .line 180
    .line 181
    iget-object v2, v3, Liql;->kz:Lcgnv;

    .line 182
    .line 183
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Landroid/content/Context;

    .line 188
    .line 189
    iget-object v4, v3, Liql;->b:Lits;

    .line 190
    .line 191
    iget-object v4, v4, Lits;->fe:Lcgnv;

    .line 192
    .line 193
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Lcgzm;

    .line 198
    .line 199
    new-instance v5, Lambs;

    .line 200
    .line 201
    invoke-direct {v5, v0, v2, v4}, Lambs;-><init>(Ldh;Landroid/content/Context;Lcgzm;)V

    .line 202
    .line 203
    .line 204
    iput-object v5, v1, Lamct;->K:Lambs;

    .line 205
    .line 206
    invoke-virtual {v3}, Liql;->bH()Lcgyn;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v1, Lamct;->x:Lcgyn;

    .line 211
    .line 212
    iget-object v0, v3, Liql;->aa:Lcgnv;

    .line 213
    .line 214
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lbdpx;

    .line 219
    .line 220
    iput-object v0, v1, Lamct;->M:Lbdpx;

    .line 221
    .line 222
    iget-object v0, v3, Liql;->px:Lcgnv;

    .line 223
    .line 224
    iput-object v0, v1, Lamct;->y:Lcjac;

    .line 225
    .line 226
    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lambr;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lambx;->p:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lambx;->p()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lambx;->m()Lcgmr;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcgmr;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lambx;->n()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-super {p0, p1}, Lambr;->onAttach(Landroid/content/Context;)V

    .line 40
    invoke-direct {p0}, Lambx;->p()V

    .line 41
    invoke-virtual {p0}, Lambx;->m()Lcgmr;

    move-result-object p1

    invoke-virtual {p1}, Lcgmr;->d()V

    .line 42
    invoke-virtual {p0}, Lambx;->n()V

    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lambr;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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
