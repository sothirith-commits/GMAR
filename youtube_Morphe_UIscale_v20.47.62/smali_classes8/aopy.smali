.class Laopy;
.super Lbn;
.source "PG"

# interfaces
.implements Lbjof;


# instance fields
.field private ah:Landroid/content/ContextWrapper;

.field private ai:Z

.field private volatile aj:Lbjnp;

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
    iput-boolean v0, p0, Laopy;->ai:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Laopy;->ak:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Laopy;->al:Z

    .line 15
    .line 16
    return-void
.end method

.method private aU()V
    .locals 2

    .line 1
    iget-object v0, p0, Laopy;->ah:Landroid/content/ContextWrapper;

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
    new-instance v1, Lbjnx;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lbjnx;-><init>(Landroid/content/Context;Lbx;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Laopy;->ah:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Laopy;->ai:Z

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
    iget-boolean v0, p0, Laopy;->ai:Z

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
    invoke-direct {p0}, Laopy;->aU()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laopy;->ah:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public aS()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Laopy;->al:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Laopy;->al:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Laopy;->ib()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Laoqk;

    .line 14
    .line 15
    check-cast v0, Lhbo;

    .line 16
    .line 17
    iget-object v2, v0, Lhbo;->c:Lgwz;

    .line 18
    .line 19
    iget-object v3, v2, Lgwz;->aA:Lbjoo;

    .line 20
    .line 21
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Laffp;

    .line 26
    .line 27
    iput-object v3, v1, Laoqk;->aj:Laffp;

    .line 28
    .line 29
    iget-object v0, v0, Lhbo;->b:Lgzi;

    .line 30
    .line 31
    iget-object v3, v0, Lgzi;->a:Lgzo;

    .line 32
    .line 33
    iget-object v4, v3, Lgzo;->wK:Lbjoo;

    .line 34
    .line 35
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Laord;

    .line 40
    .line 41
    iput-object v4, v1, Laoqk;->at:Laord;

    .line 42
    .line 43
    iget-object v4, v3, Lgzo;->wL:Lbjoo;

    .line 44
    .line 45
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Laoqp;

    .line 50
    .line 51
    iput-object v4, v1, Laoqk;->au:Laoqp;

    .line 52
    .line 53
    iget-object v4, v2, Lgwz;->a:Lgxa;

    .line 54
    .line 55
    iget-object v5, v4, Lgxa;->gb:Lbjoo;

    .line 56
    .line 57
    invoke-static {v5}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iput-object v5, v1, Laoqk;->av:Lbjmq;

    .line 62
    .line 63
    iget-object v5, v4, Lgxa;->gc:Lbjoo;

    .line 64
    .line 65
    invoke-static {v5}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iput-object v5, v1, Laoqk;->aw:Lbjmq;

    .line 70
    .line 71
    iget-object v5, v0, Lgzi;->C:Lbjoo;

    .line 72
    .line 73
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Landroid/os/Handler;

    .line 78
    .line 79
    iput-object v5, v1, Laoqk;->ax:Landroid/os/Handler;

    .line 80
    .line 81
    iget-object v5, v0, Lgzi;->g:Lbjoo;

    .line 82
    .line 83
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    iput-object v5, v1, Laoqk;->ay:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    iget-object v5, v2, Lgwz;->aV:Lbjoo;

    .line 92
    .line 93
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Llbp;

    .line 98
    .line 99
    iput-object v5, v1, Laoqk;->aN:Llbp;

    .line 100
    .line 101
    iget-object v5, v0, Lgzi;->oM:Lbjoo;

    .line 102
    .line 103
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lahlj;

    .line 108
    .line 109
    iput-object v5, v1, Laoqk;->az:Lahlj;

    .line 110
    .line 111
    iget-object v5, v0, Lgzi;->oa:Lbjoo;

    .line 112
    .line 113
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Labmq;

    .line 118
    .line 119
    iput-object v5, v1, Laoqk;->aA:Labmq;

    .line 120
    .line 121
    iget-object v5, v0, Lgzi;->J:Lbjoo;

    .line 122
    .line 123
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Laaxp;

    .line 128
    .line 129
    iput-object v5, v1, Laoqk;->aB:Laaxp;

    .line 130
    .line 131
    iget-object v5, v0, Lgzi;->u:Lbjoo;

    .line 132
    .line 133
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 138
    .line 139
    iput-object v5, v1, Laoqk;->aC:Ljava/util/concurrent/ScheduledExecutorService;

    .line 140
    .line 141
    iget-object v5, v0, Lgzi;->z:Lbjoo;

    .line 142
    .line 143
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lasip;

    .line 148
    .line 149
    iput-object v5, v1, Laoqk;->aD:Lasip;

    .line 150
    .line 151
    iget-object v5, v0, Lgzi;->rY:Lbjoo;

    .line 152
    .line 153
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lanml;

    .line 158
    .line 159
    iput-object v5, v1, Laoqk;->aE:Lanml;

    .line 160
    .line 161
    iget-object v3, v3, Lgzo;->qg:Lbjoo;

    .line 162
    .line 163
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lafxf;

    .line 168
    .line 169
    iput-object v3, v1, Laoqk;->aF:Lafxf;

    .line 170
    .line 171
    iget-object v3, v0, Lgzi;->cg:Lbjoo;

    .line 172
    .line 173
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Labfv;

    .line 178
    .line 179
    iput-object v3, v1, Laoqk;->aG:Labfv;

    .line 180
    .line 181
    iget-object v3, v0, Lgzi;->d:Lbjoo;

    .line 182
    .line 183
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Landroid/content/SharedPreferences;

    .line 188
    .line 189
    iput-object v3, v1, Laoqk;->aH:Landroid/content/SharedPreferences;

    .line 190
    .line 191
    iget-object v3, v2, Lgwz;->cB:Lbjoo;

    .line 192
    .line 193
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lashz;

    .line 198
    .line 199
    iput-object v3, v1, Laoqk;->aL:Lashz;

    .line 200
    .line 201
    iget-object v3, v2, Lgwz;->aB:Lbjoo;

    .line 202
    .line 203
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lathz;

    .line 208
    .line 209
    iput-object v3, v1, Laoqk;->aM:Lathz;

    .line 210
    .line 211
    iget-object v3, v0, Lgzi;->e:Lbjoo;

    .line 212
    .line 213
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lsak;

    .line 218
    .line 219
    iput-object v3, v1, Laoqk;->aI:Lsak;

    .line 220
    .line 221
    iget-object v0, v0, Lgzi;->L:Lbjoo;

    .line 222
    .line 223
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lafge;

    .line 228
    .line 229
    iput-object v0, v1, Laoqk;->aK:Lafge;

    .line 230
    .line 231
    invoke-virtual {v4}, Lgxa;->bi()Labtg;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v1, Laoqk;->aJ:Labtg;

    .line 236
    .line 237
    iget-object v0, v2, Lgwz;->aS:Lbjoo;

    .line 238
    .line 239
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Laqos;

    .line 244
    .line 245
    :cond_0
    return-void
.end method

.method public final aT()Lbjnp;
    .locals 2

    .line 1
    iget-object v0, p0, Laopy;->aj:Lbjnp;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laopy;->ak:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Laopy;->aj:Lbjnp;

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
    iput-object v1, p0, Laopy;->aj:Lbjnp;

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
    iget-object v0, p0, Laopy;->aj:Lbjnp;

    .line 25
    .line 26
    return-object v0
.end method

.method public ae(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbn;->ae(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laopy;->ah:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Laopy;->aU()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Laopy;->aT()Lbjnp;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lbjnp;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Laopy;->aS()V

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
    invoke-virtual {p0}, Laopy;->aT()Lbjnp;

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
    invoke-virtual {p0}, Laopy;->aT()Lbjnp;

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

.method public ig(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbn;->ig(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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

.method public ki(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbn;->ki(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laopy;->aU()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laopy;->aT()Lbjnp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lbjnp;->d()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laopy;->aS()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
