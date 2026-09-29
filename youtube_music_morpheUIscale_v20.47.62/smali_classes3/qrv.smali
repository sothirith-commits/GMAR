.class Lqrv;
.super Lpya;
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
    invoke-direct {p0}, Lpya;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqrv;->l:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lqrv;->n:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lqrv;->o:Z

    .line 15
    .line 16
    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqrv;->k:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lpya;->getContext()Landroid/content/Context;

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
    iput-object v1, p0, Lqrv;->k:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Lpya;->getContext()Landroid/content/Context;

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
    iput-boolean v0, p0, Lqrv;->l:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic componentManager()Lcgnk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqrv;->i()Lcgmr;

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
    invoke-virtual {p0}, Lqrv;->i()Lcgmr;

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
    invoke-super {p0}, Lpya;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lqrv;->l:Z

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
    invoke-direct {p0}, Lqrv;->j()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lqrv;->k:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Lbsj;
    .locals 1

    .line 1
    invoke-super {p0}, Lpya;->getDefaultViewModelProviderFactory()Lbsj;

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
    iget-object v0, p0, Lqrv;->m:Lcgmr;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lqrv;->n:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lqrv;->m:Lcgmr;

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
    iput-object v1, p0, Lqrv;->m:Lcgmr;

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
    iget-object v0, p0, Lqrv;->m:Lcgmr;

    .line 25
    .line 26
    return-object v0
.end method

.method protected final k()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lqrv;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lqrv;->o:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lqrv;->generatedComponent()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lqsv;

    .line 14
    .line 15
    check-cast v0, Lirn;

    .line 16
    .line 17
    iget-object v2, v0, Lirn;->b:Lits;

    .line 18
    .line 19
    iget-object v3, v2, Lits;->cf:Lcgnv;

    .line 20
    .line 21
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lajgn;

    .line 26
    .line 27
    iput-object v3, v1, Lqsv;->k:Lajgn;

    .line 28
    .line 29
    iget-object v3, v2, Lits;->B:Lcgnv;

    .line 30
    .line 31
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iput-object v3, v1, Lqsv;->l:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    iget-object v3, v2, Lits;->z:Lcgnv;

    .line 40
    .line 41
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    iput-object v3, v1, Lqsv;->m:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    iget-object v3, v2, Lits;->a:Liue;

    .line 50
    .line 51
    iget-object v4, v3, Liue;->S:Lcgnv;

    .line 52
    .line 53
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Laoza;

    .line 58
    .line 59
    iput-object v4, v1, Lqsv;->n:Laoza;

    .line 60
    .line 61
    iget-object v4, v3, Liue;->T:Lcgnv;

    .line 62
    .line 63
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lkmg;

    .line 68
    .line 69
    iput-object v4, v1, Lqsv;->o:Lkmg;

    .line 70
    .line 71
    iget-object v3, v3, Liue;->gA:Lcgnv;

    .line 72
    .line 73
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Laplm;

    .line 78
    .line 79
    iput-object v3, v1, Lqsv;->p:Laplm;

    .line 80
    .line 81
    iget-object v3, v2, Lits;->bW:Lcgnv;

    .line 82
    .line 83
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lbddc;

    .line 88
    .line 89
    iput-object v3, v1, Lqsv;->q:Lbddc;

    .line 90
    .line 91
    iget-object v0, v0, Lirn;->c:Liql;

    .line 92
    .line 93
    iget-object v3, v0, Liql;->bJ:Lcgnv;

    .line 94
    .line 95
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lbdgs;

    .line 100
    .line 101
    iput-object v3, v1, Lqsv;->r:Lbdgs;

    .line 102
    .line 103
    iget-object v3, v2, Lits;->pM:Lcgnv;

    .line 104
    .line 105
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lbcok;

    .line 110
    .line 111
    iput-object v3, v1, Lqsv;->s:Lbcok;

    .line 112
    .line 113
    iget-object v3, v0, Liql;->n:Lcgnv;

    .line 114
    .line 115
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lanqq;

    .line 120
    .line 121
    iput-object v3, v1, Lqsv;->t:Lanqq;

    .line 122
    .line 123
    iget-object v3, v2, Lits;->jI:Lcgnv;

    .line 124
    .line 125
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Laqnz;

    .line 130
    .line 131
    iput-object v3, v1, Lqsv;->u:Laqnz;

    .line 132
    .line 133
    iget-object v3, v0, Liql;->bn:Lcgnv;

    .line 134
    .line 135
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lqjh;

    .line 140
    .line 141
    iput-object v3, v1, Lqsv;->v:Lqjh;

    .line 142
    .line 143
    iget-object v3, v0, Liql;->aV:Lcgnv;

    .line 144
    .line 145
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lbcvj;

    .line 150
    .line 151
    iput-object v3, v1, Lqsv;->w:Lbcvj;

    .line 152
    .line 153
    iget-object v3, v0, Liql;->bq:Lcgnv;

    .line 154
    .line 155
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lqvd;

    .line 160
    .line 161
    iget-object v3, v0, Liql;->bb:Lcgnv;

    .line 162
    .line 163
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lbdru;

    .line 168
    .line 169
    iput-object v3, v1, Lqsv;->x:Lbdru;

    .line 170
    .line 171
    iget-object v2, v2, Lits;->bQ:Lcgnv;

    .line 172
    .line 173
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lqvm;

    .line 178
    .line 179
    iget-object v0, v0, Liql;->p:Lcgnv;

    .line 180
    .line 181
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lbdop;

    .line 186
    .line 187
    iput-object v0, v1, Lqsv;->y:Lbdop;

    .line 188
    .line 189
    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lpya;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqrv;->k:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lqrv;->j()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lqrv;->i()Lcgmr;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcgmr;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lqrv;->k()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-super {p0, p1}, Lpya;->onAttach(Landroid/content/Context;)V

    .line 40
    invoke-direct {p0}, Lqrv;->j()V

    .line 41
    invoke-virtual {p0}, Lqrv;->i()Lcgmr;

    move-result-object p1

    invoke-virtual {p1}, Lcgmr;->d()V

    .line 42
    invoke-virtual {p0}, Lqrv;->k()V

    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lpya;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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
