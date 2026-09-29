.class Laakm;
.super Lbn;
.source "PG"

# interfaces
.implements Lbjof;


# instance fields
.field private ah:Landroid/content/ContextWrapper;

.field private ai:Z

.field private volatile aj:Laqqc;

.field private final ak:Ljava/lang/Object;

.field private al:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbn;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laakm;->ai:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Laakm;->ak:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Laakm;->al:Z

    .line 15
    .line 16
    return-void
.end method

.method private final aS()V
    .locals 2

    .line 1
    iget-object v0, p0, Laakm;->ah:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lbn;->A()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Laqqi;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Laqqi;-><init>(Landroid/content/Context;Lbx;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Laakm;->ah:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Lbn;->A()Landroid/content/Context;

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
    iput-boolean v0, p0, Laakm;->ai:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public A()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lbn;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Laakm;->ai:Z

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
    invoke-direct {p0}, Laakm;->aS()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laakm;->ah:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final aV()Laqqc;
    .locals 3

    .line 1
    iget-object v0, p0, Laakm;->aj:Laqqc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laakm;->ak:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Laakm;->aj:Laqqc;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Laqqc;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Laqqc;-><init>(Lbx;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Laakm;->aj:Laqqc;

    .line 19
    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Laakm;->aj:Laqqc;

    .line 26
    .line 27
    return-object v0
.end method

.method protected final aW()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Laakm;->al:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Laakm;->al:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Laakm;->ib()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Laakj;

    .line 14
    .line 15
    check-cast v0, Lgxt;

    .line 16
    .line 17
    iget-object v2, v0, Lgxt;->M:Lbjoo;

    .line 18
    .line 19
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landz;

    .line 24
    .line 25
    iput-object v2, v1, Laakj;->ah:Landz;

    .line 26
    .line 27
    iget-object v2, v0, Lgxt;->b:Lgwj;

    .line 28
    .line 29
    iget-object v3, v2, Lgwj;->bz:Lbjoo;

    .line 30
    .line 31
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lanex;

    .line 36
    .line 37
    iput-object v3, v1, Laakj;->ai:Lanex;

    .line 38
    .line 39
    iget-object v3, v0, Lgxt;->a:Lgzi;

    .line 40
    .line 41
    iget-object v4, v3, Lgzi;->cw:Lbjoo;

    .line 42
    .line 43
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lafkh;

    .line 48
    .line 49
    iput-object v4, v1, Laakj;->aj:Lafkh;

    .line 50
    .line 51
    iget-object v4, v0, Lgxt;->lq:Lhbr;

    .line 52
    .line 53
    iget-object v4, v4, Lhbr;->d:Lbjoo;

    .line 54
    .line 55
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lakcp;

    .line 60
    .line 61
    iput-object v4, v1, Laakj;->ak:Lakcp;

    .line 62
    .line 63
    iget-object v4, v3, Lgzi;->lt:Lbjoo;

    .line 64
    .line 65
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lbjyp;

    .line 70
    .line 71
    iput-object v4, v1, Laakj;->aC:Lbjyp;

    .line 72
    .line 73
    iget-object v4, v2, Lgwj;->H:Lbjoo;

    .line 74
    .line 75
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Laffp;

    .line 80
    .line 81
    iput-object v4, v1, Laakj;->al:Laffp;

    .line 82
    .line 83
    iget-object v4, v2, Lgwj;->cl:Lbjoo;

    .line 84
    .line 85
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Laqsk;

    .line 90
    .line 91
    iput-object v4, v1, Laakj;->aE:Laqsk;

    .line 92
    .line 93
    iget-object v4, v3, Lgzi;->rR:Lbjoo;

    .line 94
    .line 95
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lafvx;

    .line 100
    .line 101
    iput-object v4, v1, Laakj;->an:Lafvx;

    .line 102
    .line 103
    iget-object v4, v2, Lgwj;->O:Lbjoo;

    .line 104
    .line 105
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lahli;

    .line 110
    .line 111
    iput-object v4, v1, Laakj;->ao:Lahli;

    .line 112
    .line 113
    iget-object v4, v2, Lgwj;->ca:Lbjoo;

    .line 114
    .line 115
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lashz;

    .line 120
    .line 121
    iput-object v4, v1, Laakj;->aB:Lashz;

    .line 122
    .line 123
    iget-object v4, v2, Lgwj;->ch:Lbjoo;

    .line 124
    .line 125
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lanxi;

    .line 130
    .line 131
    iput-object v4, v1, Laakj;->ap:Lanxi;

    .line 132
    .line 133
    iget-object v2, v2, Lgwj;->ck:Lbjoo;

    .line 134
    .line 135
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lanxw;

    .line 140
    .line 141
    iput-object v2, v1, Laakj;->aq:Lanxw;

    .line 142
    .line 143
    iget-object v2, v3, Lgzi;->J:Lbjoo;

    .line 144
    .line 145
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Laaxp;

    .line 150
    .line 151
    iput-object v2, v1, Laakj;->ar:Laaxp;

    .line 152
    .line 153
    iget-object v2, v3, Lgzi;->oa:Lbjoo;

    .line 154
    .line 155
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Labmq;

    .line 160
    .line 161
    iput-object v2, v1, Laakj;->as:Labmq;

    .line 162
    .line 163
    iget-object v2, v3, Lgzi;->M:Lbjoo;

    .line 164
    .line 165
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lafgj;

    .line 170
    .line 171
    iput-object v2, v1, Laakj;->at:Lafgj;

    .line 172
    .line 173
    iget-object v2, v3, Lgzi;->a:Lgzo;

    .line 174
    .line 175
    iget-object v2, v2, Lgzo;->pw:Lbjoo;

    .line 176
    .line 177
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lbkrp;

    .line 182
    .line 183
    iput-object v2, v1, Laakj;->au:Lbkrp;

    .line 184
    .line 185
    iget-object v2, v3, Lgzi;->gw:Lbjoo;

    .line 186
    .line 187
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lbksk;

    .line 192
    .line 193
    iput-object v2, v1, Laakj;->av:Lbksk;

    .line 194
    .line 195
    iget-object v2, v3, Lgzi;->ih:Lbjoo;

    .line 196
    .line 197
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lahkk;

    .line 202
    .line 203
    iget-object v2, v3, Lgzi;->jB:Lbjoo;

    .line 204
    .line 205
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Laffd;

    .line 210
    .line 211
    iput-object v2, v1, Laakj;->aD:Laffd;

    .line 212
    .line 213
    iget-object v2, v0, Lgxt;->iT:Lbjoo;

    .line 214
    .line 215
    invoke-static {v2}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iput-object v2, v1, Laakj;->aw:Lbjmq;

    .line 220
    .line 221
    invoke-virtual {v0}, Lgxt;->d()Lirx;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v1, Laakj;->ax:Laoii;

    .line 226
    .line 227
    iget-object v0, v3, Lgzi;->cr:Lbjoo;

    .line 228
    .line 229
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lafgi;

    .line 234
    .line 235
    iput-object v0, v1, Laakj;->aA:Lafgi;

    .line 236
    .line 237
    :cond_0
    return-void
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbn;->ae(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laakm;->ah:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Laakm;->aS()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Laakm;->aV()Laqqc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Laqqc;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Laakm;->aW()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Lbyw;
    .locals 1

    .line 1
    invoke-super {p0}, Lbn;->getDefaultViewModelProviderFactory()Lbyw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Laqcf;->n(Lbx;Lbyw;)Lbyw;

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
    invoke-virtual {p0}, Laakm;->aV()Laqqc;

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
    invoke-virtual {p0}, Laakm;->aV()Laqqc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laqqc;->ib()Ljava/lang/Object;

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
    invoke-super {p0, p1}, Lbn;->ig(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Laqqi;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Laqqi;-><init>(Landroid/view/LayoutInflater;Lbx;)V

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
    invoke-super {p0, p1}, Lbn;->ki(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laakm;->aS()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laakm;->aV()Laqqc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Laqqc;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laakm;->aW()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
