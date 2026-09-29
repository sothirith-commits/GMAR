.class Laaps;
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
    iput-boolean v0, p0, Laaps;->ai:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Laaps;->ak:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Laaps;->al:Z

    .line 15
    .line 16
    return-void
.end method

.method private final aU()V
    .locals 2

    .line 1
    iget-object v0, p0, Laaps;->ah:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Laaps;->ah:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Laaps;->ai:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Landroid/content/Context;
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
    iget-boolean v0, p0, Laaps;->ai:Z

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
    invoke-direct {p0}, Laaps;->aU()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laaps;->ah:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final aS()Lbjnp;
    .locals 2

    .line 1
    iget-object v0, p0, Laaps;->aj:Lbjnp;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laaps;->ak:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Laaps;->aj:Lbjnp;

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
    iput-object v1, p0, Laaps;->aj:Lbjnp;

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
    iget-object v0, p0, Laaps;->aj:Lbjnp;

    .line 25
    .line 26
    return-object v0
.end method

.method protected final aT()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Laaps;->al:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Laaps;->al:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Laaps;->ib()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Laaqe;

    .line 14
    .line 15
    check-cast v0, Lhbo;

    .line 16
    .line 17
    iget-object v2, v0, Lhbo;->c:Lgwz;

    .line 18
    .line 19
    iget-object v3, v2, Lgwz;->v:Lbjoo;

    .line 20
    .line 21
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lahli;

    .line 26
    .line 27
    iput-object v3, v1, Laaqe;->ak:Lahli;

    .line 28
    .line 29
    invoke-virtual {v2}, Lgwz;->jZ()Lajoe;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v1, Laaqe;->ax:Lajoe;

    .line 34
    .line 35
    iget-object v0, v0, Lhbo;->b:Lgzi;

    .line 36
    .line 37
    iget-object v3, v0, Lgzi;->aT:Lbjoo;

    .line 38
    .line 39
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lakcj;

    .line 44
    .line 45
    iput-object v3, v1, Laaqe;->al:Lakcj;

    .line 46
    .line 47
    iget-object v3, v0, Lgzi;->oa:Lbjoo;

    .line 48
    .line 49
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Labmq;

    .line 54
    .line 55
    iput-object v3, v1, Laaqe;->am:Labmq;

    .line 56
    .line 57
    iget-object v3, v2, Lgwz;->cB:Lbjoo;

    .line 58
    .line 59
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lashz;

    .line 64
    .line 65
    iput-object v3, v1, Laaqe;->aw:Lashz;

    .line 66
    .line 67
    iget-object v3, v0, Lgzi;->J:Lbjoo;

    .line 68
    .line 69
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Laaxp;

    .line 74
    .line 75
    iput-object v3, v1, Laaqe;->an:Laaxp;

    .line 76
    .line 77
    iget-object v3, v2, Lgwz;->by:Lbjoo;

    .line 78
    .line 79
    iput-object v3, v1, Laaqe;->ao:Lblyd;

    .line 80
    .line 81
    iget-object v3, v2, Lgwz;->qu:Lbjoo;

    .line 82
    .line 83
    iput-object v3, v1, Laaqe;->ap:Lblyd;

    .line 84
    .line 85
    iget-object v3, v0, Lgzi;->a:Lgzo;

    .line 86
    .line 87
    iget-object v4, v3, Lgzo;->lL:Lbjoo;

    .line 88
    .line 89
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lcd;

    .line 94
    .line 95
    iput-object v4, v1, Laaqe;->az:Lcd;

    .line 96
    .line 97
    iget-object v4, v2, Lgwz;->F:Lbjoo;

    .line 98
    .line 99
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lca;

    .line 104
    .line 105
    iput-object v4, v1, Laaqe;->aq:Lca;

    .line 106
    .line 107
    iget-object v4, v0, Lgzi;->jC:Lbjoo;

    .line 108
    .line 109
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Laqos;

    .line 114
    .line 115
    iput-object v4, v1, Laaqe;->aA:Laqos;

    .line 116
    .line 117
    iget-object v4, v0, Lgzi;->M:Lbjoo;

    .line 118
    .line 119
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lafgj;

    .line 124
    .line 125
    iput-object v4, v1, Laaqe;->ar:Lafgj;

    .line 126
    .line 127
    iget-object v4, v3, Lgzo;->pw:Lbjoo;

    .line 128
    .line 129
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lbkrp;

    .line 134
    .line 135
    iput-object v4, v1, Laaqe;->as:Lbkrp;

    .line 136
    .line 137
    iget-object v4, v2, Lgwz;->lg:Lbjoo;

    .line 138
    .line 139
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lahww;

    .line 144
    .line 145
    iput-object v4, v1, Laaqe;->ay:Lahww;

    .line 146
    .line 147
    iget-object v4, v3, Lgzo;->cl:Lbjoo;

    .line 148
    .line 149
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lanxb;

    .line 154
    .line 155
    iput-object v4, v1, Laaqe;->at:Lanxb;

    .line 156
    .line 157
    iget-object v4, v0, Lgzi;->cr:Lbjoo;

    .line 158
    .line 159
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lafgi;

    .line 164
    .line 165
    iput-object v4, v1, Laaqe;->av:Lafgi;

    .line 166
    .line 167
    iget-object v2, v2, Lgwz;->eJ:Lbjoo;

    .line 168
    .line 169
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Laqsk;

    .line 174
    .line 175
    iput-object v2, v1, Laaqe;->aB:Laqsk;

    .line 176
    .line 177
    iget-object v2, v3, Lgzo;->wF:Lbjoo;

    .line 178
    .line 179
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lablp;

    .line 184
    .line 185
    iget-object v0, v0, Lgzi;->g:Lbjoo;

    .line 186
    .line 187
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 192
    .line 193
    iput-object v0, v1, Laaqe;->au:Ljava/util/concurrent/Executor;

    .line 194
    .line 195
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
    iget-object v0, p0, Laaps;->ah:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Laaps;->aU()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Laaps;->aS()Lbjnp;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lbjnp;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Laaps;->aT()V

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
    invoke-virtual {p0}, Laaps;->aS()Lbjnp;

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
    invoke-virtual {p0}, Laaps;->aS()Lbjnp;

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
    invoke-direct {p0}, Laaps;->aU()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laaps;->aS()Lbjnp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lbjnp;->d()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laaps;->aT()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
