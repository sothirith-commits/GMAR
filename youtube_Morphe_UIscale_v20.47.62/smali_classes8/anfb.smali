.class abstract Lanfb;
.super Laobm;
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
    invoke-direct {p0}, Laobm;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lanfb;->ai:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lanfb;->ak:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lanfb;->al:Z

    .line 15
    .line 16
    return-void
.end method

.method private final aV()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanfb;->ah:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Laobm;->A()Landroid/content/Context;

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
    iput-object v1, p0, Lanfb;->ah:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Laobm;->A()Landroid/content/Context;

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
    iput-boolean v0, p0, Lanfb;->ai:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Laobm;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lanfb;->ai:Z

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
    invoke-direct {p0}, Lanfb;->aV()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lanfb;->ah:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final aS()Lbjnp;
    .locals 2

    .line 1
    iget-object v0, p0, Lanfb;->aj:Lbjnp;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lanfb;->ak:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lanfb;->aj:Lbjnp;

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
    iput-object v1, p0, Lanfb;->aj:Lbjnp;

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
    iget-object v0, p0, Lanfb;->aj:Lbjnp;

    .line 25
    .line 26
    return-object v0
.end method

.method protected final aT()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lanfb;->al:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lanfb;->al:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lanfb;->ib()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lanfj;

    .line 14
    .line 15
    check-cast v0, Lhbo;

    .line 16
    .line 17
    iget-object v2, v0, Lhbo;->b:Lgzi;

    .line 18
    .line 19
    iget-object v3, v2, Lgzi;->tl:Lbjoo;

    .line 20
    .line 21
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lafgi;

    .line 26
    .line 27
    iput-object v3, v1, Laobm;->aS:Lafgi;

    .line 28
    .line 29
    iget-object v0, v0, Lhbo;->c:Lgwz;

    .line 30
    .line 31
    iget-object v3, v0, Lgwz;->bk:Lbjoo;

    .line 32
    .line 33
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Laned;

    .line 38
    .line 39
    iput-object v3, v1, Lanfj;->au:Laned;

    .line 40
    .line 41
    iget-object v3, v2, Lgzi;->dp:Lbjoo;

    .line 42
    .line 43
    iput-object v3, v1, Lanfj;->ai:Lblyd;

    .line 44
    .line 45
    iget-object v3, v0, Lgwz;->Jp:Lbjoo;

    .line 46
    .line 47
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lbjys;

    .line 52
    .line 53
    iput-object v3, v1, Lanfj;->ax:Lbjys;

    .line 54
    .line 55
    iget-object v3, v2, Lgzi;->qi:Lbjoo;

    .line 56
    .line 57
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lbjys;

    .line 62
    .line 63
    iput-object v3, v1, Lanfj;->az:Lbjys;

    .line 64
    .line 65
    iget-object v3, v2, Lgzi;->tk:Lbjoo;

    .line 66
    .line 67
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lbjyq;

    .line 72
    .line 73
    iput-object v3, v1, Lanfj;->aA:Lbjyq;

    .line 74
    .line 75
    iget-object v3, v0, Lgwz;->aU:Lbjoo;

    .line 76
    .line 77
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lamic;

    .line 82
    .line 83
    iput-object v3, v1, Lanfj;->aC:Lamic;

    .line 84
    .line 85
    iget-object v3, v2, Lgzi;->cr:Lbjoo;

    .line 86
    .line 87
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lafgi;

    .line 92
    .line 93
    iput-object v3, v1, Lanfj;->av:Lafgi;

    .line 94
    .line 95
    iget-object v3, v0, Lgwz;->aT:Lbjoo;

    .line 96
    .line 97
    invoke-static {v3}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, v1, Lanfj;->ak:Lbjmq;

    .line 102
    .line 103
    iget-object v3, v0, Lgwz;->aM:Lbjoo;

    .line 104
    .line 105
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lttd;

    .line 110
    .line 111
    iput-object v3, v1, Lanfj;->al:Lttd;

    .line 112
    .line 113
    iget-object v3, v0, Lgwz;->bi:Lbjoo;

    .line 114
    .line 115
    iput-object v3, v1, Lanfj;->am:Lblyd;

    .line 116
    .line 117
    iget-object v3, v0, Lgwz;->bj:Lbjoo;

    .line 118
    .line 119
    iput-object v3, v1, Lanfj;->an:Lblyd;

    .line 120
    .line 121
    iget-object v3, v0, Lgwz;->bw:Lbjoo;

    .line 122
    .line 123
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Landroid/content/Context;

    .line 128
    .line 129
    iput-object v3, v1, Lanfj;->ao:Landroid/content/Context;

    .line 130
    .line 131
    iget-object v3, v2, Lgzi;->tl:Lbjoo;

    .line 132
    .line 133
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lafgi;

    .line 138
    .line 139
    iput-object v3, v1, Lanfj;->aw:Lafgi;

    .line 140
    .line 141
    iget-object v3, v2, Lgzi;->e:Lbjoo;

    .line 142
    .line 143
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lsak;

    .line 148
    .line 149
    iget-object v3, v0, Lgwz;->aD:Lbjoo;

    .line 150
    .line 151
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lanzy;

    .line 156
    .line 157
    iput-object v3, v1, Lanfj;->ap:Lanzy;

    .line 158
    .line 159
    iget-object v3, v2, Lgzi;->tn:Lbjoo;

    .line 160
    .line 161
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Laoga;

    .line 166
    .line 167
    iput-object v3, v1, Lanfj;->aq:Laoga;

    .line 168
    .line 169
    iget-object v0, v0, Lgwz;->iE:Lbjoo;

    .line 170
    .line 171
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Laogr;

    .line 176
    .line 177
    iput-object v0, v1, Lanfj;->ar:Laogr;

    .line 178
    .line 179
    iget-object v0, v2, Lgzi;->k:Lbjoo;

    .line 180
    .line 181
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Labjh;

    .line 186
    .line 187
    iput-object v0, v1, Lanfj;->as:Labjh;

    .line 188
    .line 189
    :cond_0
    return-void
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laobm;->ae(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanfb;->ah:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lanfb;->aV()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lanfb;->aS()Lbjnp;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lbjnp;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lanfb;->aT()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Lbyw;
    .locals 1

    .line 1
    invoke-super {p0}, Laobm;->getDefaultViewModelProviderFactory()Lbyw;

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
    invoke-virtual {p0}, Lanfb;->aS()Lbjnp;

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
    invoke-virtual {p0}, Lanfb;->aS()Lbjnp;

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
    invoke-super {p0, p1}, Laobm;->ig(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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
    invoke-super {p0, p1}, Laobm;->ki(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lanfb;->aV()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lanfb;->aS()Lbjnp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lbjnp;->d()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lanfb;->aT()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
