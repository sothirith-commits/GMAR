.class abstract Larou;
.super Larnm;
.source "PG"

# interfaces
.implements Lcgnl;


# instance fields
.field private C:Z

.field private volatile D:Lcgmr;

.field private final E:Ljava/lang/Object;

.field private F:Z

.field private k:Landroid/content/ContextWrapper;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Larnm;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Larou;->C:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Larou;->E:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Larou;->F:Z

    .line 15
    .line 16
    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Larou;->k:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Larnm;->getContext()Landroid/content/Context;

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
    iput-object v1, p0, Larou;->k:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Larnm;->getContext()Landroid/content/Context;

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
    iput-boolean v0, p0, Larou;->C:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic componentManager()Lcgnk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Larou;->i()Lcgmr;

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
    invoke-virtual {p0}, Larou;->i()Lcgmr;

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
    invoke-super {p0}, Larnm;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Larou;->C:Z

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
    invoke-direct {p0}, Larou;->q()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Larou;->k:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Lbsj;
    .locals 1

    .line 1
    invoke-super {p0}, Larnm;->getDefaultViewModelProviderFactory()Lbsj;

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
    iget-object v0, p0, Larou;->D:Lcgmr;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Larou;->E:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Larou;->D:Lcgmr;

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
    iput-object v1, p0, Larou;->D:Lcgmr;

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
    iget-object v0, p0, Larou;->D:Lcgmr;

    .line 25
    .line 26
    return-object v0
.end method

.method protected final j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Larou;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Larou;->F:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Larou;->generatedComponent()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Larmr;

    .line 14
    .line 15
    check-cast v0, Lirn;

    .line 16
    .line 17
    iget-object v2, v0, Lirn;->b:Lits;

    .line 18
    .line 19
    iget-object v3, v2, Lits;->bN:Lcgnv;

    .line 20
    .line 21
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcgyv;

    .line 26
    .line 27
    iput-object v3, v1, Lbdje;->V:Lcgyv;

    .line 28
    .line 29
    iget-object v0, v0, Lirn;->c:Liql;

    .line 30
    .line 31
    iget-object v3, v0, Liql;->aV:Lcgnv;

    .line 32
    .line 33
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lbcvj;

    .line 38
    .line 39
    iput-object v3, v1, Larnm;->l:Lbcvj;

    .line 40
    .line 41
    iget-object v3, v0, Liql;->ml:Lcgnv;

    .line 42
    .line 43
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Larmu;

    .line 48
    .line 49
    iput-object v3, v1, Larnm;->m:Larmu;

    .line 50
    .line 51
    iget-object v3, v2, Lits;->bL:Lcgnv;

    .line 52
    .line 53
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcgyt;

    .line 58
    .line 59
    iput-object v3, v1, Larnm;->n:Lcgyt;

    .line 60
    .line 61
    iget-object v3, v2, Lits;->cl:Lcgnv;

    .line 62
    .line 63
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lchag;

    .line 68
    .line 69
    iput-object v3, v1, Larnm;->o:Lchag;

    .line 70
    .line 71
    iget-object v3, v2, Lits;->n:Lcgnv;

    .line 72
    .line 73
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lvsp;

    .line 78
    .line 79
    iput-object v3, v1, Larnm;->p:Lvsp;

    .line 80
    .line 81
    iget-object v3, v2, Lits;->jM:Lcgnv;

    .line 82
    .line 83
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lazmu;

    .line 88
    .line 89
    iput-object v3, v1, Larnm;->q:Lazmu;

    .line 90
    .line 91
    iget-object v3, v2, Lits;->de:Lcgnv;

    .line 92
    .line 93
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lchxl;

    .line 98
    .line 99
    iput-object v3, v1, Larnm;->r:Lchxl;

    .line 100
    .line 101
    iget-object v3, v0, Liql;->p:Lcgnv;

    .line 102
    .line 103
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lbdop;

    .line 108
    .line 109
    iput-object v3, v1, Larnm;->s:Lbdop;

    .line 110
    .line 111
    iget-object v3, v2, Lits;->pM:Lcgnv;

    .line 112
    .line 113
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lbcok;

    .line 118
    .line 119
    iput-object v3, v1, Larnm;->t:Lbcok;

    .line 120
    .line 121
    iget-object v3, v0, Liql;->o:Lcgnv;

    .line 122
    .line 123
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lbbse;

    .line 128
    .line 129
    iput-object v3, v1, Larnm;->u:Lbbse;

    .line 130
    .line 131
    iget-object v3, v0, Liql;->bJ:Lcgnv;

    .line 132
    .line 133
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lbdgs;

    .line 138
    .line 139
    iput-object v3, v1, Larnm;->v:Lbdgs;

    .line 140
    .line 141
    iget-object v3, v2, Lits;->oo:Lcgnv;

    .line 142
    .line 143
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Larzs;

    .line 148
    .line 149
    iput-object v3, v1, Larnm;->w:Larzs;

    .line 150
    .line 151
    iget-object v2, v2, Lits;->jR:Lcgnv;

    .line 152
    .line 153
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Larzl;

    .line 158
    .line 159
    iput-object v2, v1, Larnm;->x:Larzl;

    .line 160
    .line 161
    iget-object v0, v0, Liql;->ab:Lcgnv;

    .line 162
    .line 163
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lbdgu;

    .line 168
    .line 169
    iput-object v0, v1, Larmr;->k:Lbdgu;

    .line 170
    .line 171
    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Larnm;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Larou;->k:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Larou;->q()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Larou;->i()Lcgmr;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcgmr;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Larou;->j()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-super {p0, p1}, Larnm;->onAttach(Landroid/content/Context;)V

    .line 40
    invoke-direct {p0}, Larou;->q()V

    .line 41
    invoke-virtual {p0}, Larou;->i()Lcgmr;

    move-result-object p1

    invoke-virtual {p1}, Lcgmr;->d()V

    .line 42
    invoke-virtual {p0}, Larou;->j()V

    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Larnm;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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
