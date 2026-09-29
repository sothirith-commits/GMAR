.class Larpk;
.super Lefz;
.source "PG"

# interfaces
.implements Lcgnl;


# instance fields
.field private m:Landroid/content/ContextWrapper;

.field private n:Z

.field private volatile o:Lcgmr;

.field private final p:Ljava/lang/Object;

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lefz;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Larpk;->n:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Larpk;->p:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Larpk;->q:Z

    .line 15
    .line 16
    return-void
.end method

.method private final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Larpk;->m:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lefz;->getContext()Landroid/content/Context;

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
    iput-object v1, p0, Larpk;->m:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Lefz;->getContext()Landroid/content/Context;

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
    iput-boolean v0, p0, Larpk;->n:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic componentManager()Lcgnk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Larpk;->k()Lcgmr;

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
    invoke-virtual {p0}, Larpk;->k()Lcgmr;

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
    invoke-super {p0}, Lefz;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Larpk;->n:Z

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
    invoke-direct {p0}, Larpk;->m()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Larpk;->m:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Lbsj;
    .locals 1

    .line 1
    invoke-super {p0}, Lefz;->getDefaultViewModelProviderFactory()Lbsj;

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

.method public final k()Lcgmr;
    .locals 2

    .line 1
    iget-object v0, p0, Larpk;->o:Lcgmr;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Larpk;->p:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Larpk;->o:Lcgmr;

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
    iput-object v1, p0, Larpk;->o:Lcgmr;

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
    iget-object v0, p0, Larpk;->o:Lcgmr;

    .line 25
    .line 26
    return-object v0
.end method

.method protected final l()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Larpk;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Larpk;->q:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Larpk;->generatedComponent()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Larqc;

    .line 14
    .line 15
    check-cast v0, Lirn;

    .line 16
    .line 17
    iget-object v2, v0, Lirn;->b:Lits;

    .line 18
    .line 19
    iget-object v3, v2, Lits;->kw:Lcgnv;

    .line 20
    .line 21
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Leis;

    .line 26
    .line 27
    iput-object v3, v1, Larqc;->n:Leis;

    .line 28
    .line 29
    iget-object v3, v2, Lits;->kv:Lcgnv;

    .line 30
    .line 31
    iput-object v3, v1, Larqc;->o:Lcjac;

    .line 32
    .line 33
    iget-object v0, v0, Lirn;->c:Liql;

    .line 34
    .line 35
    iget-object v3, v0, Liql;->mk:Lcgnv;

    .line 36
    .line 37
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Larkm;

    .line 42
    .line 43
    iput-object v3, v1, Larqc;->p:Larkm;

    .line 44
    .line 45
    iget-object v3, v2, Lits;->kl:Lcgnv;

    .line 46
    .line 47
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Larjf;

    .line 52
    .line 53
    iput-object v3, v1, Larqc;->q:Larjf;

    .line 54
    .line 55
    iget-object v3, v2, Lits;->L:Lcgnv;

    .line 56
    .line 57
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Laijd;

    .line 62
    .line 63
    iput-object v3, v1, Larqc;->r:Laijd;

    .line 64
    .line 65
    iget-object v3, v2, Lits;->os:Lcgnv;

    .line 66
    .line 67
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Larmh;

    .line 72
    .line 73
    iget-object v3, v2, Lits;->nU:Lcgnv;

    .line 74
    .line 75
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Larbh;

    .line 80
    .line 81
    iget-object v3, v2, Lits;->a:Liue;

    .line 82
    .line 83
    iget-object v3, v3, Liue;->iX:Lcgnv;

    .line 84
    .line 85
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lsfl;

    .line 90
    .line 91
    iget-object v4, v2, Lits;->od:Lcgnv;

    .line 92
    .line 93
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Larbl;

    .line 98
    .line 99
    new-instance v5, Larbf;

    .line 100
    .line 101
    invoke-direct {v5, v3, v4}, Larbf;-><init>(Lsfl;Larbl;)V

    .line 102
    .line 103
    .line 104
    iput-object v5, v1, Larqc;->s:Larbf;

    .line 105
    .line 106
    iget-object v3, v2, Lits;->ky:Lcgnv;

    .line 107
    .line 108
    iput-object v3, v1, Larqc;->t:Lcjac;

    .line 109
    .line 110
    iget-object v3, v2, Lits;->kx:Lcgnv;

    .line 111
    .line 112
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iput-boolean v3, v1, Larqc;->u:Z

    .line 123
    .line 124
    iget-object v3, v2, Lits;->nL:Lcgnv;

    .line 125
    .line 126
    iput-object v3, v1, Larqc;->v:Lcjac;

    .line 127
    .line 128
    iget-object v3, v2, Lits;->cJ:Lcgnv;

    .line 129
    .line 130
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Laqyw;

    .line 135
    .line 136
    iput-object v3, v1, Larqc;->w:Laqyw;

    .line 137
    .line 138
    iget-object v3, v2, Lits;->jR:Lcgnv;

    .line 139
    .line 140
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Larzl;

    .line 145
    .line 146
    iput-object v3, v1, Larqc;->x:Larzl;

    .line 147
    .line 148
    iget-object v3, v2, Lits;->cM:Lcgnv;

    .line 149
    .line 150
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Larcc;

    .line 155
    .line 156
    iput-object v3, v1, Larqc;->y:Larcc;

    .line 157
    .line 158
    iget-object v3, v2, Lits;->kD:Lcgnv;

    .line 159
    .line 160
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lashw;

    .line 165
    .line 166
    iput-object v3, v1, Larqc;->z:Lashw;

    .line 167
    .line 168
    iget-object v3, v2, Lits;->jR:Lcgnv;

    .line 169
    .line 170
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lasfs;

    .line 175
    .line 176
    iput-object v3, v1, Larqc;->A:Lasfs;

    .line 177
    .line 178
    iget-object v3, v2, Lits;->ot:Lcgnv;

    .line 179
    .line 180
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Larln;

    .line 185
    .line 186
    iput-object v3, v1, Larqc;->B:Larln;

    .line 187
    .line 188
    iget-object v3, v0, Liql;->m:Lcgnv;

    .line 189
    .line 190
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Laqny;

    .line 195
    .line 196
    iput-object v3, v1, Larqc;->C:Laqny;

    .line 197
    .line 198
    iget-object v3, v2, Lits;->B:Lcgnv;

    .line 199
    .line 200
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 205
    .line 206
    iput-object v3, v1, Larqc;->D:Ljava/util/concurrent/Executor;

    .line 207
    .line 208
    iget-object v3, v2, Lits;->kz:Lcgnv;

    .line 209
    .line 210
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Larmb;

    .line 215
    .line 216
    iput-object v3, v1, Larqc;->E:Larmb;

    .line 217
    .line 218
    iget-object v3, v2, Lits;->in:Lcgnv;

    .line 219
    .line 220
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Laqlc;

    .line 225
    .line 226
    iput-object v3, v1, Larqc;->F:Laqlc;

    .line 227
    .line 228
    iget-object v0, v0, Liql;->p:Lcgnv;

    .line 229
    .line 230
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lbdop;

    .line 235
    .line 236
    iput-object v0, v1, Larqc;->G:Lbdop;

    .line 237
    .line 238
    iget-object v0, v2, Lits;->bL:Lcgnv;

    .line 239
    .line 240
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lcgyt;

    .line 245
    .line 246
    iput-object v0, v1, Larqc;->H:Lcgyt;

    .line 247
    .line 248
    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lefz;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Larpk;->m:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Larpk;->m()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Larpk;->k()Lcgmr;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcgmr;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Larpk;->l()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-super {p0, p1}, Lefz;->onAttach(Landroid/content/Context;)V

    .line 40
    invoke-direct {p0}, Larpk;->m()V

    .line 41
    invoke-virtual {p0}, Larpk;->k()Lcgmr;

    move-result-object p1

    invoke-virtual {p1}, Lcgmr;->d()V

    .line 42
    invoke-virtual {p0}, Larpk;->l()V

    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lefz;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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
