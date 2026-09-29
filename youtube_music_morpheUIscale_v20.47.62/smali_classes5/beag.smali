.class Lbeag;
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
    iput-boolean v0, p0, Lbeag;->l:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lbeag;->n:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lbeag;->o:Z

    .line 15
    .line 16
    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbeag;->k:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Lbeag;->k:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lbeag;->l:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic componentManager()Lcgnk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbeag;->i()Lcgmr;

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
    invoke-virtual {p0}, Lbeag;->i()Lcgmr;

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
    iget-boolean v0, p0, Lbeag;->l:Z

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
    invoke-direct {p0}, Lbeag;->j()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbeag;->k:Landroid/content/ContextWrapper;

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

.method public final i()Lcgmr;
    .locals 2

    .line 1
    iget-object v0, p0, Lbeag;->m:Lcgmr;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbeag;->n:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lbeag;->m:Lcgmr;

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
    iput-object v1, p0, Lbeag;->m:Lcgmr;

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
    iget-object v0, p0, Lbeag;->m:Lcgmr;

    .line 25
    .line 26
    return-object v0
.end method

.method protected final k()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbeag;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbeag;->o:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lbeag;->generatedComponent()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lbeax;

    .line 14
    .line 15
    check-cast v0, Lirn;

    .line 16
    .line 17
    iget-object v2, v0, Lirn;->c:Liql;

    .line 18
    .line 19
    iget-object v3, v2, Liql;->n:Lcgnv;

    .line 20
    .line 21
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lanqq;

    .line 26
    .line 27
    iput-object v3, v1, Lbeax;->m:Lanqq;

    .line 28
    .line 29
    iget-object v0, v0, Lirn;->b:Lits;

    .line 30
    .line 31
    iget-object v3, v0, Lits;->a:Liue;

    .line 32
    .line 33
    iget-object v4, v3, Liue;->iZ:Lcgnv;

    .line 34
    .line 35
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lbecf;

    .line 40
    .line 41
    iput-object v4, v1, Lbeax;->x:Lbecf;

    .line 42
    .line 43
    iget-object v4, v3, Liue;->ja:Lcgnv;

    .line 44
    .line 45
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lbebc;

    .line 50
    .line 51
    iput-object v4, v1, Lbeax;->y:Lbebc;

    .line 52
    .line 53
    iget-object v4, v2, Liql;->pA:Lcgnv;

    .line 54
    .line 55
    invoke-static {v4}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput-object v4, v1, Lbeax;->z:Lcgli;

    .line 60
    .line 61
    iget-object v4, v2, Liql;->bE:Lcgnv;

    .line 62
    .line 63
    invoke-static {v4}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput-object v4, v1, Lbeax;->A:Lcgli;

    .line 68
    .line 69
    iget-object v4, v0, Lits;->cu:Lcgnv;

    .line 70
    .line 71
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroid/os/Handler;

    .line 76
    .line 77
    iput-object v4, v1, Lbeax;->B:Landroid/os/Handler;

    .line 78
    .line 79
    iget-object v4, v0, Lits;->B:Lcgnv;

    .line 80
    .line 81
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    iput-object v4, v1, Lbeax;->C:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    iget-object v4, v2, Liql;->o:Lcgnv;

    .line 90
    .line 91
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lbbse;

    .line 96
    .line 97
    iput-object v4, v1, Lbeax;->D:Lbbse;

    .line 98
    .line 99
    iget-object v4, v0, Lits;->jI:Lcgnv;

    .line 100
    .line 101
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Laqnz;

    .line 106
    .line 107
    iput-object v4, v1, Lbeax;->E:Laqnz;

    .line 108
    .line 109
    iget-object v4, v0, Lits;->cf:Lcgnv;

    .line 110
    .line 111
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lajgn;

    .line 116
    .line 117
    iput-object v4, v1, Lbeax;->F:Lajgn;

    .line 118
    .line 119
    iget-object v4, v0, Lits;->L:Lcgnv;

    .line 120
    .line 121
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Laijd;

    .line 126
    .line 127
    iput-object v4, v1, Lbeax;->G:Laijd;

    .line 128
    .line 129
    iget-object v4, v0, Lits;->z:Lcgnv;

    .line 130
    .line 131
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 136
    .line 137
    iput-object v4, v1, Lbeax;->H:Ljava/util/concurrent/ScheduledExecutorService;

    .line 138
    .line 139
    iget-object v4, v0, Lits;->F:Lcgnv;

    .line 140
    .line 141
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lbion;

    .line 146
    .line 147
    iput-object v4, v1, Lbeax;->I:Lbion;

    .line 148
    .line 149
    iget-object v4, v0, Lits;->pM:Lcgnv;

    .line 150
    .line 151
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lbcok;

    .line 156
    .line 157
    iput-object v4, v1, Lbeax;->J:Lbcok;

    .line 158
    .line 159
    iget-object v3, v3, Liue;->gY:Lcgnv;

    .line 160
    .line 161
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lapbd;

    .line 166
    .line 167
    iput-object v3, v1, Lbeax;->K:Lapbd;

    .line 168
    .line 169
    iget-object v3, v0, Lits;->jv:Lcgnv;

    .line 170
    .line 171
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Laixf;

    .line 176
    .line 177
    iput-object v3, v1, Lbeax;->L:Laixf;

    .line 178
    .line 179
    iget-object v3, v0, Lits;->M:Lcgnv;

    .line 180
    .line 181
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Landroid/content/SharedPreferences;

    .line 186
    .line 187
    iput-object v3, v1, Lbeax;->M:Landroid/content/SharedPreferences;

    .line 188
    .line 189
    iget-object v3, v2, Liql;->aV:Lcgnv;

    .line 190
    .line 191
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lbcvj;

    .line 196
    .line 197
    iput-object v3, v1, Lbeax;->N:Lbcvj;

    .line 198
    .line 199
    iget-object v3, v2, Liql;->Y:Lcgnv;

    .line 200
    .line 201
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lbcvn;

    .line 206
    .line 207
    iput-object v3, v1, Lbeax;->O:Lbcvn;

    .line 208
    .line 209
    iget-object v3, v0, Lits;->n:Lcgnv;

    .line 210
    .line 211
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lvsp;

    .line 216
    .line 217
    iput-object v3, v1, Lbeax;->P:Lvsp;

    .line 218
    .line 219
    iget-object v0, v0, Lits;->aq:Lcgnv;

    .line 220
    .line 221
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lanrv;

    .line 226
    .line 227
    iput-object v0, v1, Lbeax;->R:Lanrv;

    .line 228
    .line 229
    invoke-static {}, Lijs;->a()Lajre;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v1, Lbeax;->Q:Lajre;

    .line 234
    .line 235
    iget-object v0, v2, Liql;->r:Lcgnv;

    .line 236
    .line 237
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lbbsv;

    .line 242
    .line 243
    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lck;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbeag;->k:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lbeag;->j()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbeag;->i()Lcgmr;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcgmr;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbeag;->k()V

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
    invoke-direct {p0}, Lbeag;->j()V

    .line 41
    invoke-virtual {p0}, Lbeag;->i()Lcgmr;

    move-result-object p1

    invoke-virtual {p1}, Lcgmr;->d()V

    .line 42
    invoke-virtual {p0}, Lbeag;->k()V

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
