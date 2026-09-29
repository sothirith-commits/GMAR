.class Lafcs;
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
    iput-boolean v0, p0, Lafcs;->l:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lafcs;->n:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lafcs;->o:Z

    .line 15
    .line 16
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafcs;->k:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Lafcs;->k:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lafcs;->l:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic componentManager()Lcgnk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafcs;->r()Lcgmr;

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
    invoke-virtual {p0}, Lafcs;->r()Lcgmr;

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
    iget-boolean v0, p0, Lafcs;->l:Z

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
    invoke-direct {p0}, Lafcs;->i()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lafcs;->k:Landroid/content/ContextWrapper;

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
    iget-object v0, p0, Lafcs;->k:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lafcs;->i()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lafcs;->r()Lcgmr;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcgmr;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lafcs;->s()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-super {p0, p1}, Lck;->onAttach(Landroid/content/Context;)V

    .line 40
    invoke-direct {p0}, Lafcs;->i()V

    .line 41
    invoke-virtual {p0}, Lafcs;->r()Lcgmr;

    move-result-object p1

    invoke-virtual {p1}, Lcgmr;->d()V

    .line 42
    invoke-virtual {p0}, Lafcs;->s()V

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

.method public final r()Lcgmr;
    .locals 2

    .line 1
    iget-object v0, p0, Lafcs;->m:Lcgmr;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lafcs;->n:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lafcs;->m:Lcgmr;

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
    iput-object v1, p0, Lafcs;->m:Lcgmr;

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
    iget-object v0, p0, Lafcs;->m:Lcgmr;

    .line 25
    .line 26
    return-object v0
.end method

.method protected final s()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lafcs;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lafcs;->o:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lafcs;->generatedComponent()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lafbt;

    .line 14
    .line 15
    check-cast v0, Lirn;

    .line 16
    .line 17
    iget-object v2, v0, Lirn;->b:Lits;

    .line 18
    .line 19
    iget-object v3, v2, Lits;->aF:Lcgnv;

    .line 20
    .line 21
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lansr;

    .line 26
    .line 27
    iput-object v3, v1, Lafbt;->n:Lansr;

    .line 28
    .line 29
    iget-object v0, v0, Lirn;->c:Liql;

    .line 30
    .line 31
    iget-object v3, v0, Liql;->cJ:Lcgnv;

    .line 32
    .line 33
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lbbuq;

    .line 38
    .line 39
    iput-object v3, v1, Lafbt;->o:Lbbuq;

    .line 40
    .line 41
    iget-object v3, v0, Liql;->bm:Lcgnv;

    .line 42
    .line 43
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lbbwq;

    .line 48
    .line 49
    iput-object v3, v1, Lafbt;->p:Lbbwq;

    .line 50
    .line 51
    iget-object v3, v0, Liql;->fF:Lcgnv;

    .line 52
    .line 53
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lafbu;

    .line 58
    .line 59
    iput-object v3, v1, Lafbt;->q:Lafbu;

    .line 60
    .line 61
    iget-object v3, v0, Liql;->n:Lcgnv;

    .line 62
    .line 63
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lanqq;

    .line 68
    .line 69
    iput-object v3, v1, Lafbt;->r:Lanqq;

    .line 70
    .line 71
    iget-object v3, v2, Lits;->cf:Lcgnv;

    .line 72
    .line 73
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lajgn;

    .line 78
    .line 79
    iput-object v3, v1, Lafbt;->s:Lajgn;

    .line 80
    .line 81
    iget-object v3, v2, Lits;->pM:Lcgnv;

    .line 82
    .line 83
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lbcok;

    .line 88
    .line 89
    iput-object v3, v1, Lafbt;->t:Lbcok;

    .line 90
    .line 91
    iget-object v3, v2, Lits;->a:Liue;

    .line 92
    .line 93
    iget-object v3, v3, Liue;->hd:Lcgnv;

    .line 94
    .line 95
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Laozz;

    .line 100
    .line 101
    iput-object v3, v1, Lafbt;->u:Laozz;

    .line 102
    .line 103
    iget-object v3, v0, Liql;->c:Lcgnv;

    .line 104
    .line 105
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroid/content/Context;

    .line 110
    .line 111
    iget-object v4, v0, Liql;->n:Lcgnv;

    .line 112
    .line 113
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lanqq;

    .line 118
    .line 119
    iget-object v5, v0, Liql;->fF:Lcgnv;

    .line 120
    .line 121
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lafbu;

    .line 126
    .line 127
    new-instance v6, Lafcv;

    .line 128
    .line 129
    invoke-direct {v6, v3, v4, v5}, Lafcv;-><init>(Landroid/content/Context;Lanqq;Lafbu;)V

    .line 130
    .line 131
    .line 132
    iput-object v6, v1, Lafbt;->v:Lafcv;

    .line 133
    .line 134
    iget-object v3, v2, Lits;->jh:Lcgnv;

    .line 135
    .line 136
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Laoum;

    .line 141
    .line 142
    iput-object v3, v1, Lafbt;->w:Laoum;

    .line 143
    .line 144
    iget-object v3, v2, Lits;->iN:Lcgnv;

    .line 145
    .line 146
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Laodk;

    .line 151
    .line 152
    iput-object v3, v1, Lafbt;->E:Laodk;

    .line 153
    .line 154
    iget-object v3, v0, Liql;->nY:Lcgnv;

    .line 155
    .line 156
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lafjk;

    .line 161
    .line 162
    iput-object v3, v1, Lafbt;->x:Lafjk;

    .line 163
    .line 164
    iget-object v3, v2, Lits;->B:Lcgnv;

    .line 165
    .line 166
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 171
    .line 172
    iput-object v3, v1, Lafbt;->y:Ljava/util/concurrent/Executor;

    .line 173
    .line 174
    iget-object v3, v2, Lits;->L:Lcgnv;

    .line 175
    .line 176
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Laijd;

    .line 181
    .line 182
    iput-object v3, v1, Lafbt;->z:Laijd;

    .line 183
    .line 184
    invoke-virtual {v0}, Liql;->bH()Lcgyn;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v1, Lafbt;->A:Lcgyn;

    .line 189
    .line 190
    iget-object v0, v2, Lits;->aG:Lcgnv;

    .line 191
    .line 192
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcgyj;

    .line 197
    .line 198
    iput-object v0, v1, Lafbt;->B:Lcgyj;

    .line 199
    .line 200
    invoke-virtual {v2}, Lits;->dL()Lchao;

    .line 201
    .line 202
    .line 203
    :cond_0
    return-void
.end method
