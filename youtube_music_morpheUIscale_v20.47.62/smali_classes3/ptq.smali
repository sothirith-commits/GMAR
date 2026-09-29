.class Lptq;
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
    iput-boolean v0, p0, Lptq;->l:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lptq;->n:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lptq;->o:Z

    .line 15
    .line 16
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lptq;->k:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Lptq;->k:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lptq;->l:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic componentManager()Lcgnk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lptq;->o()Lcgmr;

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
    invoke-virtual {p0}, Lptq;->o()Lcgmr;

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
    iget-boolean v0, p0, Lptq;->l:Z

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
    invoke-direct {p0}, Lptq;->i()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lptq;->k:Landroid/content/ContextWrapper;

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

.method public final o()Lcgmr;
    .locals 2

    .line 1
    iget-object v0, p0, Lptq;->m:Lcgmr;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lptq;->n:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lptq;->m:Lcgmr;

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
    iput-object v1, p0, Lptq;->m:Lcgmr;

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
    iget-object v0, p0, Lptq;->m:Lcgmr;

    .line 25
    .line 26
    return-object v0
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lck;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lptq;->k:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lptq;->i()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lptq;->o()Lcgmr;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcgmr;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lptq;->p()V

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
    invoke-direct {p0}, Lptq;->i()V

    .line 41
    invoke-virtual {p0}, Lptq;->o()Lcgmr;

    move-result-object p1

    invoke-virtual {p1}, Lcgmr;->d()V

    .line 42
    invoke-virtual {p0}, Lptq;->p()V

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

.method protected final p()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lptq;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lptq;->o:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lptq;->generatedComponent()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lptp;

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
    iput-object v3, v1, Lptp;->l:Lajgn;

    .line 28
    .line 29
    iget-object v3, v2, Lits;->yC:Lcgnv;

    .line 30
    .line 31
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lafom;

    .line 36
    .line 37
    iput-object v3, v1, Lptp;->m:Lafom;

    .line 38
    .line 39
    iget-object v0, v0, Lirn;->c:Liql;

    .line 40
    .line 41
    iget-object v3, v0, Liql;->n:Lcgnv;

    .line 42
    .line 43
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lanqq;

    .line 48
    .line 49
    iput-object v3, v1, Lptp;->n:Lanqq;

    .line 50
    .line 51
    iget-object v3, v2, Lits;->jI:Lcgnv;

    .line 52
    .line 53
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Laqnz;

    .line 58
    .line 59
    iput-object v3, v1, Lptp;->o:Laqnz;

    .line 60
    .line 61
    iget-object v3, v2, Lits;->bY:Lcgnv;

    .line 62
    .line 63
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lkci;

    .line 68
    .line 69
    iput-object v3, v1, Lptp;->p:Lkci;

    .line 70
    .line 71
    iget-object v3, v2, Lits;->bX:Lcgnv;

    .line 72
    .line 73
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lkcg;

    .line 78
    .line 79
    iput-object v3, v1, Lptp;->q:Lkcg;

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
    iput-object v3, v1, Lptp;->r:Lbddc;

    .line 90
    .line 91
    iget-object v3, v0, Liql;->bJ:Lcgnv;

    .line 92
    .line 93
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lbdgs;

    .line 98
    .line 99
    iput-object v3, v1, Lptp;->s:Lbdgs;

    .line 100
    .line 101
    iget-object v3, v2, Lits;->a:Liue;

    .line 102
    .line 103
    iget-object v4, v3, Liue;->aG:Lcgnv;

    .line 104
    .line 105
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/String;

    .line 110
    .line 111
    iput-object v4, v1, Lptp;->t:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v4, v2, Lits;->bi:Lcgnv;

    .line 114
    .line 115
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lavdo;

    .line 120
    .line 121
    iput-object v4, v1, Lptp;->u:Lavdo;

    .line 122
    .line 123
    iget-object v3, v3, Liue;->eg:Lcgnv;

    .line 124
    .line 125
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Llhs;

    .line 130
    .line 131
    iget-object v4, v0, Liql;->bD:Lcgnv;

    .line 132
    .line 133
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lbcvb;

    .line 138
    .line 139
    new-instance v5, Lptf;

    .line 140
    .line 141
    invoke-direct {v5, v3, v4}, Lptf;-><init>(Llhs;Lbcvb;)V

    .line 142
    .line 143
    .line 144
    iput-object v5, v1, Lptp;->v:Lptf;

    .line 145
    .line 146
    iget-object v3, v2, Lits;->L:Lcgnv;

    .line 147
    .line 148
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Laijd;

    .line 153
    .line 154
    iput-object v3, v1, Lptp;->w:Laijd;

    .line 155
    .line 156
    iget-object v3, v2, Lits;->Ay:Lcgnv;

    .line 157
    .line 158
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lavej;

    .line 163
    .line 164
    iput-object v3, v1, Lptp;->x:Lavej;

    .line 165
    .line 166
    iget-object v3, v2, Lits;->de:Lcgnv;

    .line 167
    .line 168
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lchxl;

    .line 173
    .line 174
    iput-object v3, v1, Lptp;->y:Lchxl;

    .line 175
    .line 176
    iget-object v3, v0, Liql;->bN:Lcgnv;

    .line 177
    .line 178
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lptd;

    .line 183
    .line 184
    iput-object v3, v1, Lptp;->z:Lptd;

    .line 185
    .line 186
    iget-object v0, v0, Liql;->p:Lcgnv;

    .line 187
    .line 188
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lbdop;

    .line 193
    .line 194
    iput-object v0, v1, Lptp;->A:Lbdop;

    .line 195
    .line 196
    iget-object v0, v2, Lits;->bI:Lcgnv;

    .line 197
    .line 198
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcgzl;

    .line 203
    .line 204
    iget-object v0, v2, Lits;->bQ:Lcgnv;

    .line 205
    .line 206
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lqvm;

    .line 211
    .line 212
    :cond_0
    return-void
.end method
