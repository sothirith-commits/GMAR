.class Lyrz;
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
    iput-boolean v0, p0, Lyrz;->ai:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lyrz;->ak:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lyrz;->al:Z

    .line 15
    .line 16
    return-void
.end method

.method private final aS()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyrz;->ah:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Lyrz;->ah:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lyrz;->ai:Z

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
    iget-boolean v0, p0, Lyrz;->ai:Z

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
    invoke-direct {p0}, Lyrz;->aS()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lyrz;->ah:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbn;->ae(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyrz;->ah:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lyrz;->aS()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lyrz;->ba()Lbjnp;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lbjnp;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lyrz;->bb()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final ba()Lbjnp;
    .locals 2

    .line 1
    iget-object v0, p0, Lyrz;->aj:Lbjnp;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lyrz;->ak:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lyrz;->aj:Lbjnp;

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
    iput-object v1, p0, Lyrz;->aj:Lbjnp;

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
    iget-object v0, p0, Lyrz;->aj:Lbjnp;

    .line 25
    .line 26
    return-object v0
.end method

.method protected final bb()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lyrz;->al:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lyrz;->al:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lyrz;->ib()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lyrr;

    .line 14
    .line 15
    check-cast v0, Lhbo;

    .line 16
    .line 17
    iget-object v2, v0, Lhbo;->b:Lgzi;

    .line 18
    .line 19
    iget-object v3, v2, Lgzi;->M:Lbjoo;

    .line 20
    .line 21
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lafgj;

    .line 26
    .line 27
    iput-object v3, v1, Lyrr;->ak:Lafgj;

    .line 28
    .line 29
    iget-object v0, v0, Lhbo;->c:Lgwz;

    .line 30
    .line 31
    iget-object v3, v0, Lgwz;->dM:Lbjoo;

    .line 32
    .line 33
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landz;

    .line 38
    .line 39
    iput-object v3, v1, Lyrr;->al:Landz;

    .line 40
    .line 41
    iget-object v3, v0, Lgwz;->cE:Lbjoo;

    .line 42
    .line 43
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lanex;

    .line 48
    .line 49
    iput-object v3, v1, Lyrr;->am:Lanex;

    .line 50
    .line 51
    iget-object v3, v0, Lgwz;->oq:Lbjoo;

    .line 52
    .line 53
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lyrw;

    .line 58
    .line 59
    iput-object v3, v1, Lyrr;->av:Lyrw;

    .line 60
    .line 61
    iget-object v3, v0, Lgwz;->aA:Lbjoo;

    .line 62
    .line 63
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Laffp;

    .line 68
    .line 69
    iput-object v3, v1, Lyrr;->an:Laffp;

    .line 70
    .line 71
    iget-object v3, v2, Lgzi;->oa:Lbjoo;

    .line 72
    .line 73
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Labmq;

    .line 78
    .line 79
    iput-object v3, v1, Lyrr;->ao:Labmq;

    .line 80
    .line 81
    iget-object v3, v2, Lgzi;->rY:Lbjoo;

    .line 82
    .line 83
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lanml;

    .line 88
    .line 89
    iput-object v3, v1, Lyrr;->ap:Lanml;

    .line 90
    .line 91
    iget-object v3, v2, Lgzi;->a:Lgzo;

    .line 92
    .line 93
    iget-object v4, v3, Lgzo;->ur:Lbjoo;

    .line 94
    .line 95
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lager;

    .line 100
    .line 101
    iput-object v4, v1, Lyrr;->az:Lager;

    .line 102
    .line 103
    iget-object v4, v0, Lgwz;->e:Lbjoo;

    .line 104
    .line 105
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Landroid/content/Context;

    .line 110
    .line 111
    iget-object v5, v0, Lgwz;->aA:Lbjoo;

    .line 112
    .line 113
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Laffp;

    .line 118
    .line 119
    iget-object v6, v0, Lgwz;->oq:Lbjoo;

    .line 120
    .line 121
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lyrw;

    .line 126
    .line 127
    new-instance v7, Layd;

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    invoke-direct {v7, v4, v5, v6, v8}, Layd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[[I)V

    .line 131
    .line 132
    .line 133
    iput-object v7, v1, Lyrr;->aA:Layd;

    .line 134
    .line 135
    iget-object v4, v2, Lgzi;->jC:Lbjoo;

    .line 136
    .line 137
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Laqos;

    .line 142
    .line 143
    iput-object v4, v1, Lyrr;->aB:Laqos;

    .line 144
    .line 145
    iget-object v4, v2, Lgzi;->cw:Lbjoo;

    .line 146
    .line 147
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lafkh;

    .line 152
    .line 153
    iput-object v4, v1, Lyrr;->aq:Lafkh;

    .line 154
    .line 155
    iget-object v0, v0, Lgwz;->vN:Lbjoo;

    .line 156
    .line 157
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lyuc;

    .line 162
    .line 163
    iput-object v0, v1, Lyrr;->aw:Lyuc;

    .line 164
    .line 165
    iget-object v0, v2, Lgzi;->g:Lbjoo;

    .line 166
    .line 167
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 172
    .line 173
    iput-object v0, v1, Lyrr;->ar:Ljava/util/concurrent/Executor;

    .line 174
    .line 175
    iget-object v0, v2, Lgzi;->J:Lbjoo;

    .line 176
    .line 177
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Laaxp;

    .line 182
    .line 183
    iput-object v0, v1, Lyrr;->as:Laaxp;

    .line 184
    .line 185
    iget-object v0, v2, Lgzi;->rJ:Lbjoo;

    .line 186
    .line 187
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lafgi;

    .line 192
    .line 193
    iput-object v0, v1, Lyrr;->ax:Lafgi;

    .line 194
    .line 195
    iget-object v0, v2, Lgzi;->ai:Lbjoo;

    .line 196
    .line 197
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lafgi;

    .line 202
    .line 203
    iput-object v0, v1, Lyrr;->ay:Lafgi;

    .line 204
    .line 205
    invoke-virtual {v3}, Lgzo;->er()Lafgi;

    .line 206
    .line 207
    .line 208
    :cond_0
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
    invoke-virtual {p0}, Lyrz;->ba()Lbjnp;

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
    invoke-virtual {p0}, Lyrz;->ba()Lbjnp;

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
    invoke-direct {p0}, Lyrz;->aS()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lyrz;->ba()Lbjnp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lbjnp;->d()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lyrz;->bb()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
