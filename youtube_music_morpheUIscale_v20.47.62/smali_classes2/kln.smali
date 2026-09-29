.class Lkln;
.super Lck;
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
    invoke-direct {p0}, Lck;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lkln;->l:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lkln;->n:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lkln;->o:Z

    .line 15
    .line 16
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkln;->k:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lck;->getContext()Landroid/content/Context;

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
    iput-object v1, p0, Lkln;->k:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Lck;->getContext()Landroid/content/Context;

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
    iput-boolean v0, p0, Lkln;->l:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final G()Lcgmr;
    .locals 2

    .line 1
    iget-object v0, p0, Lkln;->m:Lcgmr;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lkln;->n:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lkln;->m:Lcgmr;

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
    iput-object v1, p0, Lkln;->m:Lcgmr;

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
    iget-object v0, p0, Lkln;->m:Lcgmr;

    .line 25
    .line 26
    return-object v0
.end method

.method protected final H()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lkln;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lkln;->o:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lkln;->generatedComponent()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lkll;

    .line 14
    .line 15
    check-cast v0, Lirn;

    .line 16
    .line 17
    iget-object v2, v0, Lirn;->b:Lits;

    .line 18
    .line 19
    iget-object v3, v2, Lits;->jI:Lcgnv;

    .line 20
    .line 21
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Laqnz;

    .line 26
    .line 27
    iput-object v3, v1, Lkll;->A:Laqnz;

    .line 28
    .line 29
    iget-object v3, v2, Lits;->pM:Lcgnv;

    .line 30
    .line 31
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lbcok;

    .line 36
    .line 37
    iput-object v3, v1, Lkll;->B:Lbcok;

    .line 38
    .line 39
    iget-object v3, v2, Lits;->bI:Lcgnv;

    .line 40
    .line 41
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcgzl;

    .line 46
    .line 47
    iget-object v3, v2, Lits;->fe:Lcgnv;

    .line 48
    .line 49
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcgzm;

    .line 54
    .line 55
    iput-object v3, v1, Lkll;->C:Lcgzm;

    .line 56
    .line 57
    iget-object v0, v0, Lirn;->c:Liql;

    .line 58
    .line 59
    iget-object v3, v0, Liql;->bb:Lcgnv;

    .line 60
    .line 61
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lbdru;

    .line 66
    .line 67
    iput-object v3, v1, Lkll;->D:Lbdru;

    .line 68
    .line 69
    iget-object v3, v0, Liql;->bn:Lcgnv;

    .line 70
    .line 71
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lqjh;

    .line 76
    .line 77
    iput-object v3, v1, Lkll;->E:Lqjh;

    .line 78
    .line 79
    iget-object v3, v0, Liql;->aV:Lcgnv;

    .line 80
    .line 81
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lbcvj;

    .line 86
    .line 87
    iput-object v3, v1, Lkll;->F:Lbcvj;

    .line 88
    .line 89
    iget-object v3, v2, Lits;->bi:Lcgnv;

    .line 90
    .line 91
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lavdo;

    .line 96
    .line 97
    iput-object v3, v1, Lkll;->G:Lavdo;

    .line 98
    .line 99
    iget-object v3, v0, Liql;->n:Lcgnv;

    .line 100
    .line 101
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lanqq;

    .line 106
    .line 107
    iput-object v3, v1, Lkll;->H:Lanqq;

    .line 108
    .line 109
    iget-object v3, v2, Lits;->bW:Lcgnv;

    .line 110
    .line 111
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lbddc;

    .line 116
    .line 117
    iget-object v3, v2, Lits;->bQ:Lcgnv;

    .line 118
    .line 119
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lqvm;

    .line 124
    .line 125
    iget-object v3, v2, Lits;->de:Lcgnv;

    .line 126
    .line 127
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lchxl;

    .line 132
    .line 133
    iput-object v3, v1, Lkll;->I:Lchxl;

    .line 134
    .line 135
    iget-object v3, v2, Lits;->t:Lcgnv;

    .line 136
    .line 137
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Landroid/content/Context;

    .line 142
    .line 143
    iget-object v4, v2, Lits;->bG:Lcgnv;

    .line 144
    .line 145
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lavcw;

    .line 150
    .line 151
    new-instance v5, Lapia;

    .line 152
    .line 153
    invoke-direct {v5, v3, v4}, Lapia;-><init>(Landroid/content/Context;Lavcw;)V

    .line 154
    .line 155
    .line 156
    iput-object v5, v1, Lkll;->J:Lapia;

    .line 157
    .line 158
    iget-object v3, v0, Liql;->bj:Lcgnv;

    .line 159
    .line 160
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lqcd;

    .line 165
    .line 166
    iput-object v3, v1, Lkll;->K:Lqcd;

    .line 167
    .line 168
    iget-object v3, v0, Liql;->x:Lcgnv;

    .line 169
    .line 170
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lqra;

    .line 175
    .line 176
    iput-object v3, v1, Lkll;->L:Lqra;

    .line 177
    .line 178
    iget-object v3, v2, Lits;->cf:Lcgnv;

    .line 179
    .line 180
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lajgn;

    .line 185
    .line 186
    iput-object v3, v1, Lkll;->M:Lajgn;

    .line 187
    .line 188
    iget-object v2, v2, Lits;->z:Lcgnv;

    .line 189
    .line 190
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 195
    .line 196
    iput-object v2, v1, Lkll;->N:Ljava/util/concurrent/Executor;

    .line 197
    .line 198
    iget-object v2, v0, Liql;->bJ:Lcgnv;

    .line 199
    .line 200
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lbdgs;

    .line 205
    .line 206
    iput-object v2, v1, Lkll;->O:Lbdgs;

    .line 207
    .line 208
    iget-object v0, v0, Liql;->p:Lcgnv;

    .line 209
    .line 210
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lbdop;

    .line 215
    .line 216
    iput-object v0, v1, Lkll;->P:Lbdop;

    .line 217
    .line 218
    :cond_0
    return-void
.end method

.method public final bridge synthetic componentManager()Lcgnk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkln;->G()Lcgmr;

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
    invoke-virtual {p0}, Lkln;->G()Lcgmr;

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
    invoke-super {p0}, Lck;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lkln;->l:Z

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
    invoke-direct {p0}, Lkln;->i()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkln;->k:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Lbsj;
    .locals 1

    .line 1
    invoke-super {p0}, Lck;->getDefaultViewModelProviderFactory()Lbsj;

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
    invoke-super {p0, p1}, Lck;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkln;->k:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lkln;->i()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lkln;->G()Lcgmr;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcgmr;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lkln;->H()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-super {p0, p1}, Lck;->onAttach(Landroid/content/Context;)V

    .line 40
    invoke-direct {p0}, Lkln;->i()V

    .line 41
    invoke-virtual {p0}, Lkln;->G()Lcgmr;

    move-result-object p1

    invoke-virtual {p1}, Lcgmr;->d()V

    .line 42
    invoke-virtual {p0}, Lkln;->H()V

    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lck;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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
