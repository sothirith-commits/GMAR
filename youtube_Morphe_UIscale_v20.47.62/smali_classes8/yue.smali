.class Lyue;
.super Lbx;
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
    invoke-direct {p0}, Lbx;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lyue;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lyue;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lyue;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyue;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lbx;->A()Landroid/content/Context;

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
    iput-object v1, p0, Lyue;->a:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Lbx;->A()Landroid/content/Context;

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
    iput-boolean v0, p0, Lyue;->b:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lbx;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lyue;->b:Z

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
    invoke-direct {p0}, Lyue;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lyue;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final a()Lbjnp;
    .locals 2

    .line 1
    iget-object v0, p0, Lyue;->c:Lbjnp;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lyue;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lyue;->c:Lbjnp;

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
    iput-object v1, p0, Lyue;->c:Lbjnp;

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
    iget-object v0, p0, Lyue;->c:Lbjnp;

    .line 25
    .line 26
    return-object v0
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbx;->ae(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyue;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lyue;->e()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lyue;->a()Lbjnp;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lbjnp;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lyue;->b()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected final b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lyue;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lyue;->e:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lyue;->ib()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lyuj;

    .line 14
    .line 15
    check-cast v0, Lhbo;

    .line 16
    .line 17
    iget-object v2, v0, Lhbo;->c:Lgwz;

    .line 18
    .line 19
    iget-object v3, v2, Lgwz;->vN:Lbjoo;

    .line 20
    .line 21
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lyuc;

    .line 26
    .line 27
    iput-object v3, v1, Lyuj;->ar:Lyuc;

    .line 28
    .line 29
    iget-object v3, v2, Lgwz;->a:Lgxa;

    .line 30
    .line 31
    iget-object v4, v3, Lgxa;->gh:Lbjoo;

    .line 32
    .line 33
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lyuk;

    .line 38
    .line 39
    iput-object v4, v1, Lyuj;->a:Lyuk;

    .line 40
    .line 41
    iget-object v0, v0, Lhbo;->b:Lgzi;

    .line 42
    .line 43
    iget-object v4, v0, Lgzi;->u:Lbjoo;

    .line 44
    .line 45
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    iput-object v4, v1, Lyuj;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    iget-object v4, v0, Lgzi;->g:Lbjoo;

    .line 54
    .line 55
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    iput-object v4, v1, Lyuj;->c:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    iget-object v4, v0, Lgzi;->a:Lgzo;

    .line 64
    .line 65
    iget-object v5, v4, Lgzo;->ou:Lbjoo;

    .line 66
    .line 67
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lafxc;

    .line 72
    .line 73
    iput-object v5, v1, Lyuj;->d:Lafxc;

    .line 74
    .line 75
    iget-object v2, v2, Lgwz;->aA:Lbjoo;

    .line 76
    .line 77
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Laffp;

    .line 82
    .line 83
    iput-object v2, v1, Lyuj;->e:Laffp;

    .line 84
    .line 85
    iget-object v2, v0, Lgzi;->oa:Lbjoo;

    .line 86
    .line 87
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Labmq;

    .line 92
    .line 93
    iput-object v2, v1, Lyuj;->f:Labmq;

    .line 94
    .line 95
    iget-object v2, v0, Lgzi;->d:Lbjoo;

    .line 96
    .line 97
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroid/content/SharedPreferences;

    .line 102
    .line 103
    iput-object v2, v1, Lyuj;->ah:Landroid/content/SharedPreferences;

    .line 104
    .line 105
    iget-object v2, v0, Lgzi;->M:Lbjoo;

    .line 106
    .line 107
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lafgj;

    .line 112
    .line 113
    iput-object v2, v1, Lyuj;->ai:Lafgj;

    .line 114
    .line 115
    iget-object v2, v4, Lgzo;->a:Lgzi;

    .line 116
    .line 117
    iget-object v2, v2, Lgzi;->bX:Lbjoo;

    .line 118
    .line 119
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lasrt;

    .line 124
    .line 125
    new-instance v4, Lhlu;

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-direct {v4, v2, v5}, Lhlu;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lywu;

    .line 132
    .line 133
    invoke-direct {v2, v4}, Lywu;-><init>(Lblyd;)V

    .line 134
    .line 135
    .line 136
    iput-object v2, v1, Lyuj;->at:Lywu;

    .line 137
    .line 138
    iget-object v2, v0, Lgzi;->aT:Lbjoo;

    .line 139
    .line 140
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lakcj;

    .line 145
    .line 146
    iput-object v2, v1, Lyuj;->aj:Lakcj;

    .line 147
    .line 148
    iget-object v2, v0, Lgzi;->k:Lbjoo;

    .line 149
    .line 150
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Labjh;

    .line 155
    .line 156
    iput-object v2, v1, Lyuj;->ak:Labjh;

    .line 157
    .line 158
    iget-object v2, v0, Lgzi;->cw:Lbjoo;

    .line 159
    .line 160
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lafkh;

    .line 165
    .line 166
    iput-object v2, v1, Lyuj;->al:Lafkh;

    .line 167
    .line 168
    iget-object v0, v0, Lgzi;->tm:Lbjoo;

    .line 169
    .line 170
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lafgi;

    .line 175
    .line 176
    iput-object v0, v1, Lyuj;->as:Lafgi;

    .line 177
    .line 178
    iget-object v0, v3, Lgxa;->b:Lgwz;

    .line 179
    .line 180
    iget-object v0, v0, Lgwz;->F:Lbjoo;

    .line 181
    .line 182
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lca;

    .line 187
    .line 188
    invoke-virtual {v0}, Lpy;->getActivityResultRegistry()Lqz;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput-object v0, v1, Lyuj;->am:Lqz;

    .line 196
    .line 197
    :cond_0
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Lbyw;
    .locals 1

    .line 1
    invoke-super {p0}, Lbx;->getDefaultViewModelProviderFactory()Lbyw;

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
    invoke-virtual {p0}, Lyue;->a()Lbjnp;

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
    invoke-virtual {p0}, Lyue;->a()Lbjnp;

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
    invoke-super {p0, p1}, Lbx;->ki(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lyue;->e()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lyue;->a()Lbjnp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lbjnp;->d()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lyue;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
