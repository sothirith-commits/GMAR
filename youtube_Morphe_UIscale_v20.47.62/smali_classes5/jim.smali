.class Ljim;
.super Lixx;
.source "PG"

# interfaces
.implements Lbjof;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private b:Z

.field private volatile c:Lbjnp;

.field private final d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lixx;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljim;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ljim;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Ljim;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljim;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lixx;->A()Landroid/content/Context;

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
    iput-object v1, p0, Ljim;->a:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Lixx;->A()Landroid/content/Context;

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
    iput-boolean v0, p0, Ljim;->b:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lixx;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Ljim;->b:Z

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
    invoke-direct {p0}, Ljim;->t()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljim;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lixx;->ae(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljim;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Ljim;->t()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljim;->b()Lbjnp;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lbjnp;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljim;->e()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b()Lbjnp;
    .locals 2

    .line 1
    iget-object v0, p0, Ljim;->c:Lbjnp;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljim;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ljim;->c:Lbjnp;

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
    iput-object v1, p0, Ljim;->c:Lbjnp;

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
    iget-object v0, p0, Ljim;->c:Lbjnp;

    .line 25
    .line 26
    return-object v0
.end method

.method protected final e()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ljim;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ljim;->e:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ljim;->ib()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Ljin;

    .line 14
    .line 15
    check-cast v0, Lhbo;

    .line 16
    .line 17
    iget-object v2, v0, Lhbo;->b:Lgzi;

    .line 18
    .line 19
    iget-object v3, v2, Lgzi;->oM:Lbjoo;

    .line 20
    .line 21
    invoke-static {v3}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, v1, Lixx;->az:Lbjmq;

    .line 26
    .line 27
    iget-object v3, v2, Lgzi;->L:Lbjoo;

    .line 28
    .line 29
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lafge;

    .line 34
    .line 35
    iput-object v3, v1, Lixx;->aO:Lafge;

    .line 36
    .line 37
    iget-object v3, v0, Lhbo;->c:Lgwz;

    .line 38
    .line 39
    iget-object v4, v3, Lgwz;->cX:Lbjoo;

    .line 40
    .line 41
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lipu;

    .line 46
    .line 47
    iput-object v4, v1, Lixx;->aA:Lipu;

    .line 48
    .line 49
    iget-object v4, v3, Lgwz;->x:Lbjoo;

    .line 50
    .line 51
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Liyg;

    .line 56
    .line 57
    iput-object v4, v1, Lixx;->aB:Liyg;

    .line 58
    .line 59
    iget-object v4, v2, Lgzi;->tS:Lbjoo;

    .line 60
    .line 61
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Laoro;

    .line 66
    .line 67
    iput-object v4, v1, Lixx;->aC:Laoro;

    .line 68
    .line 69
    iget-object v4, v3, Lgwz;->y:Lbjoo;

    .line 70
    .line 71
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lixw;

    .line 76
    .line 77
    iput-object v4, v1, Lixx;->aD:Lixw;

    .line 78
    .line 79
    iget-object v4, v0, Lhbo;->d:Lbjoo;

    .line 80
    .line 81
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcd;

    .line 86
    .line 87
    iput-object v4, v1, Lixx;->aR:Lcd;

    .line 88
    .line 89
    iget-object v4, v0, Lhbo;->e:Lbjoo;

    .line 90
    .line 91
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iput v4, v1, Lixx;->aE:I

    .line 102
    .line 103
    iget-object v4, v0, Lhbo;->h:Lbjoo;

    .line 104
    .line 105
    invoke-static {v4}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iput-object v4, v1, Lixx;->aF:Lbjmq;

    .line 110
    .line 111
    iget-object v4, v0, Lhbo;->k:Lbjoo;

    .line 112
    .line 113
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lipd;

    .line 118
    .line 119
    iput-object v4, v1, Lixx;->aG:Lipd;

    .line 120
    .line 121
    iget-object v4, v3, Lgwz;->dd:Lbjoo;

    .line 122
    .line 123
    invoke-static {v4}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iput-object v4, v1, Lixx;->aH:Lbjmq;

    .line 128
    .line 129
    iget-object v4, v2, Lgzi;->a:Lgzo;

    .line 130
    .line 131
    iget-object v5, v4, Lgzo;->hb:Lbjoo;

    .line 132
    .line 133
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lbjys;

    .line 138
    .line 139
    iput-object v5, v1, Lixx;->aP:Lbjys;

    .line 140
    .line 141
    iget-object v5, v4, Lgzo;->oV:Lbjoo;

    .line 142
    .line 143
    iput-object v5, v1, Lixx;->aI:Lblyd;

    .line 144
    .line 145
    iget-object v0, v0, Lhbo;->n:Lbjoo;

    .line 146
    .line 147
    invoke-static {v0}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v1, Lixx;->aJ:Lbjmq;

    .line 152
    .line 153
    iget-object v0, v2, Lgzi;->k:Lbjoo;

    .line 154
    .line 155
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Labjh;

    .line 160
    .line 161
    iput-object v0, v1, Lixx;->aK:Labjh;

    .line 162
    .line 163
    iget-object v0, v2, Lgzi;->ng:Lbjoo;

    .line 164
    .line 165
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lbjyp;

    .line 170
    .line 171
    iput-object v0, v1, Lixx;->aQ:Lbjyp;

    .line 172
    .line 173
    iget-object v0, v2, Lgzi;->e:Lbjoo;

    .line 174
    .line 175
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lsak;

    .line 180
    .line 181
    iput-object v0, v1, Lixx;->aL:Lsak;

    .line 182
    .line 183
    iget-object v0, v3, Lgwz;->Hr:Lbjoo;

    .line 184
    .line 185
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Liyo;

    .line 190
    .line 191
    iput-object v0, v1, Lixx;->aM:Liyo;

    .line 192
    .line 193
    iget-object v0, v3, Lgwz;->Jb:Lbjoo;

    .line 194
    .line 195
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lajlx;

    .line 200
    .line 201
    iput-object v0, v1, Ljin;->d:Lajlx;

    .line 202
    .line 203
    iget-object v0, v2, Lgzi;->aT:Lbjoo;

    .line 204
    .line 205
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lakcj;

    .line 210
    .line 211
    iput-object v0, v1, Ljin;->a:Lakcj;

    .line 212
    .line 213
    iget-object v0, v4, Lgzo;->pQ:Lbjoo;

    .line 214
    .line 215
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Laojv;

    .line 220
    .line 221
    iput-object v0, v1, Ljin;->c:Laojv;

    .line 222
    .line 223
    iget-object v0, v3, Lgwz;->aA:Lbjoo;

    .line 224
    .line 225
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Laffp;

    .line 230
    .line 231
    iput-object v0, v1, Ljin;->b:Laffp;

    .line 232
    .line 233
    :cond_0
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Lbyw;
    .locals 1

    .line 1
    invoke-super {p0}, Lixx;->getDefaultViewModelProviderFactory()Lbyw;

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
    invoke-virtual {p0}, Ljim;->b()Lbjnp;

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
    invoke-virtual {p0}, Ljim;->b()Lbjnp;

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
    invoke-virtual {p0}, Lbx;->aK()Landroid/view/LayoutInflater;

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
    invoke-super {p0, p1}, Lixx;->ki(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljim;->t()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljim;->b()Lbjnp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lbjnp;->d()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljim;->e()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
