.class public final Ljlw;
.super Ljmf;
.source "PG"

# interfaces
.implements Laqoa;
.implements Lbjoe;
.implements Laqnx;
.implements Laqpm;
.implements Laqvw;


# instance fields
.field private a:Ljmd;

.field private c:Landroid/content/Context;

.field private final d:Lbxn;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljmf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbxn;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbxn;-><init>(Lbxm;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljlw;->d:Lbxn;

    .line 10
    .line 11
    invoke-static {}, Lxao;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Ljmf;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljlw;->aS()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Ljlw;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Laqpf;->be(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljlw;->a()Ljmd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0e03ca

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    const-string p2, "BUNDLE_STREAM_CONFIG"

    .line 24
    .line 25
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 30
    .line 31
    iput-object p2, v0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object p2, v0, Ljmd;->H:Lajoe;

    .line 35
    .line 36
    invoke-virtual {p2}, Lajoe;->af()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iget-object p2, v0, Ljmd;->c:Ljlw;

    .line 43
    .line 44
    iget-object p3, v0, Ljmd;->K:Laouf;

    .line 45
    .line 46
    invoke-virtual {p3}, Laouf;->av()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    new-instance v1, Lhcr;

    .line 51
    .line 52
    const/16 v2, 0x11

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lhcr;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Ljia;

    .line 58
    .line 59
    const/4 v3, 0x7

    .line 60
    invoke-direct {v2, v0, v3}, Ljia;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p3, v1, v2}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, v0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p2, v0, Ljmd;->d:Landroid/content/SharedPreferences;

    .line 70
    .line 71
    const-string p3, "SHARED_PREF_STREAM_CONFIG_KEY"

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    invoke-static {p2}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->a(Ljava/lang/String;)Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, v0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 85
    .line 86
    :cond_2
    iget-object p2, v0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 87
    .line 88
    :goto_0
    iput-object p2, v0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 89
    .line 90
    :goto_1
    iget-object p2, v0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 91
    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    iget-boolean p3, v0, Ljmd;->z:Z

    .line 95
    .line 96
    xor-int/lit8 p3, p3, 0x1

    .line 97
    .line 98
    iput-boolean p3, p2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->u:Z

    .line 99
    .line 100
    const/4 p3, 0x5

    .line 101
    invoke-virtual {v0, p2, p3}, Ljmd;->aE(Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    new-instance p2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 106
    .line 107
    invoke-direct {p2}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p2, v0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 111
    .line 112
    iget-object p2, v0, Ljmd;->K:Laouf;

    .line 113
    .line 114
    sget p3, Larnr;->d:I

    .line 115
    .line 116
    sget-object p3, Larsa;->a:Larnr;

    .line 117
    .line 118
    invoke-virtual {p2, p3}, Laouf;->aB(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, v0, Ljmd;->x:Lbjmq;

    .line 122
    .line 123
    invoke-interface {p2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lagwx;

    .line 128
    .line 129
    invoke-virtual {p2}, Lagwx;->k()V

    .line 130
    .line 131
    .line 132
    :goto_2
    iget-object p2, v0, Ljmd;->A:Laqmx;

    .line 133
    .line 134
    iget-object p3, v0, Ljmd;->m:Lagru;

    .line 135
    .line 136
    invoke-virtual {p3}, Lagru;->i()Lacrd;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p3}, Lagru;->d()Lacaj;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {p2, v1, p3}, Laqmx;->g(Lacrd;Laqmw;)Laqai;

    .line 145
    .line 146
    .line 147
    iget-object p2, v0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object p3, v0, Ljmd;->H:Lajoe;

    .line 153
    .line 154
    invoke-virtual {p3}, Lajoe;->U()Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    iput-boolean p3, p2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->A:Z

    .line 159
    .line 160
    invoke-static {}, Lagup;->b()Lagup;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iget-object p3, v0, Ljmd;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 165
    .line 166
    iget-object v1, v0, Ljmd;->u:Lahjy;

    .line 167
    .line 168
    iget-object v2, v0, Ljmd;->e:Lsak;

    .line 169
    .line 170
    invoke-virtual {p2, p3, v1, v2}, Lagup;->f(Ljava/util/concurrent/ScheduledExecutorService;Lahjy;Lsak;)V

    .line 171
    .line 172
    .line 173
    const-class p3, Lbabg;

    .line 174
    .line 175
    const-wide/16 v1, 0x0

    .line 176
    .line 177
    invoke-virtual {p2, p3, v1, v2}, Lagup;->m(Ljava/lang/Class;J)V

    .line 178
    .line 179
    .line 180
    const-class p3, Lbabo;

    .line 181
    .line 182
    invoke-virtual {p2, p3, v1, v2}, Lagup;->m(Ljava/lang/Class;J)V

    .line 183
    .line 184
    .line 185
    const-class p3, Lbabi;

    .line 186
    .line 187
    invoke-virtual {p2, p3, v1, v2}, Lagup;->m(Ljava/lang/Class;J)V

    .line 188
    .line 189
    .line 190
    const-class p3, Lbaay;

    .line 191
    .line 192
    invoke-virtual {p2, p3, v1, v2}, Lagup;->m(Ljava/lang/Class;J)V

    .line 193
    .line 194
    .line 195
    const-class p3, Lbabb;

    .line 196
    .line 197
    invoke-virtual {p2, p3, v1, v2}, Lagup;->m(Ljava/lang/Class;J)V

    .line 198
    .line 199
    .line 200
    const-class p3, Lbabw;

    .line 201
    .line 202
    const-wide/16 v1, 0x2710

    .line 203
    .line 204
    invoke-virtual {p2, p3, v1, v2}, Lagup;->m(Ljava/lang/Class;J)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljmd;->ar()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    .line 210
    invoke-static {}, Laquk;->p()V

    .line 211
    .line 212
    .line 213
    return-object p1

    .line 214
    :catchall_0
    move-exception p1

    .line 215
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :catchall_1
    move-exception p2

    .line 220
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :goto_3
    throw p1
.end method

.method public final a()Ljmd;
    .locals 2

    .line 1
    iget-object v0, p0, Ljlw;->a:Ljmd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Ljlw;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "peer() called after destroyed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "peer() called before initialized."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final aA(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laqcf;->o(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Laqxf;->k(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lbx;->aP(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aP(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laqcf;->o(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Laqxf;->k(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Ljmf;->aP(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aS()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ljlw;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laqpn;

    .line 6
    .line 7
    invoke-super {p0}, Ljmf;->A()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Laqpn;-><init>(Lbx;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ljlw;->c:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ljlw;->c:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
.end method

.method public final aV()Laqxh;
    .locals 1

    .line 1
    iget-object v0, p0, Ljlw;->b:Laque;

    .line 2
    .line 3
    iget-object v0, v0, Laque;->b:Laqxh;

    .line 4
    .line 5
    return-object v0
.end method

.method public final aW()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljmd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic aX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljlw;->a()Ljmd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final aY()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {p0}, Lathv;->aY(Lbx;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final aZ(Laqxh;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljlw;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laque;->d(Laqxh;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljlw;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Ljmf;->ae(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Laquk;->p()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public final af()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljlw;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Laqpf;->s()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljlw;->a()Ljmd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljmd;->m()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Ljmd;->B:Lyrw;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lyrw;->f(Lyrv;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Ljmd;->C:Lacar;

    .line 23
    .line 24
    invoke-virtual {v2}, Lacar;->j()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Ljmd;->c:Ljlw;

    .line 28
    .line 29
    invoke-virtual {v2}, Lbx;->hy()Lca;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    :cond_0
    iget-boolean v2, v2, Lbx;->t:Z

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, Ljmd;->x:Lbjmq;

    .line 46
    .line 47
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lagwx;

    .line 52
    .line 53
    invoke-virtual {v2}, Lagwx;->l()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lagwx;

    .line 61
    .line 62
    invoke-virtual {v2}, Lagwx;->k()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lagwx;

    .line 70
    .line 71
    invoke-virtual {v1}, Lagwx;->J()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-interface {v0}, Laqwa;->close()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    throw v1
.end method

.method public final ah()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljlw;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Laqpf;->aT()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljlw;->a()Ljmd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Ljmd;->i:Landroid/view/SurfaceHolder$Callback;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Ljmd;->x:Lbjmq;

    .line 18
    .line 19
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lagwx;

    .line 24
    .line 25
    invoke-virtual {v1}, Lagwx;->x()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Ljmd;->y:Lagwa;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lagwa;->b()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, v0, Ljmd;->C:Lacar;

    .line 36
    .line 37
    invoke-virtual {v1}, Lacar;->l()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljmd;->aL()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Laquk;->p()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    throw v0
.end method

.method public final aj()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljlw;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Laqpf;->aU()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljlw;->a()Ljmd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Ljmd;->x:Lbjmq;

    .line 15
    .line 16
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lagwx;

    .line 21
    .line 22
    new-instance v3, Lahbl;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v3, v1, v4}, Lahbl;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v3, v2, Lagwx;->c:Lagww;

    .line 29
    .line 30
    iget-object v1, v1, Ljmd;->C:Lacar;

    .line 31
    .line 32
    invoke-virtual {v1}, Lacar;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Laqwa;->close()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    throw v1
.end method

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    iget-object p2, p0, Ljlw;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {p2}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljlw;->a()Ljmd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p1, Ljmd;->l:Lbjmq;

    .line 14
    .line 15
    invoke-interface {p2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljlx;

    .line 20
    .line 21
    iget-object p2, p2, Ljlx;->b:Lbksa;

    .line 22
    .line 23
    new-instance v0, Ljmy;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p1, v1}, Ljmy;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v0, p1, Ljmd;->k:Lbksw;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lbksw;->e(Lbksx;)Z

    .line 36
    .line 37
    .line 38
    iget-object p2, p1, Ljmd;->c:Ljlw;

    .line 39
    .line 40
    iget-object p2, p2, Lbx;->R:Landroid/view/View;

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    const v2, 0x7f0b0f1a

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/camera/view/PreviewView;

    .line 52
    .line 53
    const/16 v3, 0x8

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroidx/camera/view/PreviewView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    const v2, 0x7f0b16ce

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/view/SurfaceView;

    .line 66
    .line 67
    iget-object v2, p1, Ljmd;->x:Lbjmq;

    .line 68
    .line 69
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lagwx;

    .line 74
    .line 75
    invoke-static {p2, v2}, Laegg;->M(Landroid/view/SurfaceView;Lagwx;)Landroid/view/SurfaceHolder$Callback;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, p1, Ljmd;->i:Landroid/view/SurfaceHolder$Callback;

    .line 80
    .line 81
    new-instance v8, Ljlz;

    .line 82
    .line 83
    invoke-direct {v8}, Ljlz;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v3, p1, Ljmd;->m:Lagru;

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v5, Landroid/util/Size;

    .line 93
    .line 94
    const/16 v2, 0x438

    .line 95
    .line 96
    const/16 v6, 0x780

    .line 97
    .line 98
    invoke-direct {v5, v2, v6}, Landroid/util/Size;-><init>(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v6, Lagzw;

    .line 105
    .line 106
    invoke-direct {v6, p2, v1}, Lagzw;-><init>(Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    new-instance v7, Liwy;

    .line 110
    .line 111
    const/16 p2, 0xc

    .line 112
    .line 113
    invoke-direct {v7, p1, p2}, Liwy;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljmd;->b()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    iget-object v11, p1, Ljmd;->n:Lcom/google/apps/tiktok/account/AccountId;

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    invoke-virtual/range {v3 .. v11}, Lagru;->g(Landroid/view/SurfaceHolder;Landroid/util/Size;Lxmx;Ljava/util/function/Consumer;Lagwz;ILagvx;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p1, Ljmd;->C:Lacar;

    .line 127
    .line 128
    new-instance v2, Lagro;

    .line 129
    .line 130
    invoke-direct {v2}, Lagro;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v2}, Lacar;->e(Lxmk;)V

    .line 134
    .line 135
    .line 136
    :cond_0
    iget-object p2, p1, Ljmd;->p:Lbjmq;

    .line 137
    .line 138
    invoke-interface {p2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Lbcj;

    .line 143
    .line 144
    iget-object p2, p2, Lbcj;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 145
    .line 146
    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_1

    .line 151
    .line 152
    invoke-virtual {p1}, Ljmd;->az()V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    iget-object v2, p1, Ljmd;->w:Ljmc;

    .line 157
    .line 158
    iput-boolean v1, v2, Ljmc;->a:Z

    .line 159
    .line 160
    iget-object v1, p1, Ljmd;->v:Laqjr;

    .line 161
    .line 162
    invoke-static {p2}, Lathz;->S(Lcom/google/common/util/concurrent/ListenableFuture;)Lathz;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {v1, p2, v2}, Laqjr;->i(Lathz;Laqjs;)V

    .line 167
    .line 168
    .line 169
    :goto_0
    iget-object p2, p1, Ljmd;->C:Lacar;

    .line 170
    .line 171
    iget-object p2, p2, Lacar;->b:Lblxx;

    .line 172
    .line 173
    new-instance v1, Livp;

    .line 174
    .line 175
    const/16 v2, 0x13

    .line 176
    .line 177
    invoke-direct {v1, p1, v2}, Livp;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    .line 187
    invoke-static {}, Laquk;->p()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    move-object p1, v0

    .line 193
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    move-object p2, v0

    .line 199
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :goto_1
    throw p1
.end method

.method public final ap(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    :goto_0
    const-string v0, "Cannot overwrite fragment arguments. See - http://go/tiktok/dev/dagger/fragmentpeers.md#argument"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lathv;->T(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Ljmf;->ap(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final bridge synthetic b()Laqqc;
    .locals 2

    .line 1
    new-instance v0, Laqpt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Laqpt;-><init>(Lbx;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final ba(Laqxh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljlw;->b:Laque;

    .line 2
    .line 3
    iput-object p1, v0, Laque;->c:Laqxh;

    .line 4
    .line 5
    return-void
.end method

.method public final getLifecycle()Lbxg;
    .locals 1

    .line 1
    iget-object v0, p0, Ljlw;->d:Lbxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljlw;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->a()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Laqpf;->u()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Ljlw;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-interface {v0}, Laqwa;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw v1
.end method

.method public final ig(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Ljlw;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {p1}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lbx;->aK()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Laqqi;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0}, Laqqi;-><init>(Landroid/view/LayoutInflater;Lbx;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Laqpn;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Laqpn;-><init>(Lbx;Landroid/view/LayoutInflater;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {}, Laquk;->p()V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw p1
.end method

.method public final jw(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljlw;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljlw;->a()Ljmd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "BUNDLE_STREAM_CONFIG"

    .line 11
    .line 12
    iget-object v0, v0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Laquk;->p()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    throw p1
.end method

.method public final ki(Landroid/content/Context;)V
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "TIKTOK_FRAGMENT_ARGUMENT"

    .line 4
    .line 5
    const-class v2, Ljlw;

    .line 6
    .line 7
    iget-object v3, v1, Ljlw;->b:Laque;

    .line 8
    .line 9
    invoke-virtual {v3}, Laque;->k()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-boolean v3, v1, Ljlw;->e:Z

    .line 13
    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    invoke-super/range {p0 .. p1}, Ljmf;->ki(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, Ljlw;->a:Ljmd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    :try_start_1
    const-string v3, "CreateComponent"

    .line 24
    .line 25
    const/16 v4, 0x1f

    .line 26
    .line 27
    invoke-static {v4, v2, v3}, Laqxo;->d(ILjava/lang/Class;Ljava/lang/String;)Laqvi;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 31
    :try_start_2
    invoke-virtual {v1}, Ljmf;->ib()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 35
    :try_start_3
    invoke-virtual {v3}, Laqvi;->close()V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 36
    .line 37
    .line 38
    :try_start_4
    const-string v3, "CreatePeer"

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    invoke-static {v5, v2, v3}, Laqxo;->d(ILjava/lang/Class;Ljava/lang/String;)Laqvi;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 46
    :try_start_5
    move-object v3, v4

    .line 47
    check-cast v3, Lgxt;

    .line 48
    .line 49
    iget-object v3, v3, Lgxt;->b:Lgwj;

    .line 50
    .line 51
    iget-object v5, v3, Lgwj;->c:Lbjoo;

    .line 52
    .line 53
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object v7, v5

    .line 58
    check-cast v7, Landroid/app/Activity;

    .line 59
    .line 60
    iget-object v5, v3, Lgwj;->c:Lbjoo;

    .line 61
    .line 62
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object v8, v5

    .line 67
    check-cast v8, Landroid/content/Context;

    .line 68
    .line 69
    move-object v5, v4

    .line 70
    check-cast v5, Lgxt;

    .line 71
    .line 72
    iget-object v5, v5, Lgxt;->c:Lbjoo;

    .line 73
    .line 74
    check-cast v5, Lbjol;

    .line 75
    .line 76
    iget-object v5, v5, Lbjol;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lbx;

    .line 79
    .line 80
    instance-of v6, v5, Ljlw;

    .line 81
    .line 82
    if-eqz v6, :cond_0

    .line 83
    .line 84
    move-object v9, v5

    .line 85
    check-cast v9, Ljlw;

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-object v5, v4

    .line 91
    check-cast v5, Lgxt;

    .line 92
    .line 93
    iget-object v5, v5, Lgxt;->an:Lbjoo;

    .line 94
    .line 95
    invoke-static {v5}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    iget-object v5, v3, Lgwj;->l:Lbjoo;

    .line 100
    .line 101
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Laqpl;

    .line 106
    .line 107
    iget-object v5, v5, Laqpl;->a:Lca;

    .line 108
    .line 109
    const-class v6, Lyse;

    .line 110
    .line 111
    invoke-static {v5, v6}, Lbimj;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lyse;

    .line 116
    .line 117
    invoke-interface {v5}, Lyse;->ix()Lywu;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v5, v3, Lgwj;->cQ:Lbjoo;

    .line 125
    .line 126
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    move-object v12, v5

    .line 131
    check-cast v12, Lacgp;

    .line 132
    .line 133
    iget-object v5, v3, Lgwj;->l:Lbjoo;

    .line 134
    .line 135
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Laqpl;

    .line 140
    .line 141
    iget-object v5, v5, Laqpl;->a:Lca;

    .line 142
    .line 143
    const-class v6, Lysf;

    .line 144
    .line 145
    invoke-static {v5, v6}, Lbimj;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lysf;

    .line 150
    .line 151
    invoke-interface {v5}, Lysf;->gk()Lyrw;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v5, v3, Lgwj;->l:Lbjoo;

    .line 159
    .line 160
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Laqpl;

    .line 165
    .line 166
    iget-object v5, v5, Laqpl;->a:Lca;

    .line 167
    .line 168
    const-class v6, Lahba;

    .line 169
    .line 170
    invoke-static {v5, v6}, Lbimj;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lahba;

    .line 175
    .line 176
    invoke-interface {v5}, Lahba;->cx()Lahaw;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v5, v3, Lgwj;->gE:Lbjoo;

    .line 184
    .line 185
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    move-object v15, v5

    .line 190
    check-cast v15, Lagyf;

    .line 191
    .line 192
    move-object v5, v4

    .line 193
    check-cast v5, Lgxt;

    .line 194
    .line 195
    invoke-virtual {v5}, Lgxt;->a()Landroid/os/Bundle;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    move-object v6, v4

    .line 200
    check-cast v6, Lgxt;

    .line 201
    .line 202
    iget-object v6, v6, Lgxt;->a:Lgzi;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 203
    .line 204
    move-object/from16 p1, v2

    .line 205
    .line 206
    :try_start_6
    iget-object v2, v6, Lgzi;->a:Lgzo;

    .line 207
    .line 208
    move-object/from16 v16, v4

    .line 209
    .line 210
    iget-object v4, v2, Lgzo;->oc:Lbjoo;

    .line 211
    .line 212
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 217
    .line 218
    move-object/from16 v17, v7

    .line 219
    .line 220
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    move-object/from16 v18, v8

    .line 225
    .line 226
    const-string v8, "Proto @Argument for Fragment could not be found. @Arguments must be provided using the Fragment#create(MessageLite argument) overload."

    .line 227
    .line 228
    invoke-static {v7, v8}, Lathv;->J(ZLjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    sget-object v7, Ljlv;->a:Ljlv;

    .line 232
    .line 233
    invoke-static {v5, v0, v7, v4}, Latik;->h(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljlv;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget-object v4, v6, Lgzi;->su:Lbjoo;

    .line 243
    .line 244
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Lajoe;

    .line 249
    .line 250
    iget-object v5, v6, Lgzi;->sw:Lbjoo;

    .line 251
    .line 252
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Laouf;

    .line 257
    .line 258
    iget-object v7, v6, Lgzi;->d:Lbjoo;

    .line 259
    .line 260
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    move-object/from16 v19, v7

    .line 265
    .line 266
    check-cast v19, Landroid/content/SharedPreferences;

    .line 267
    .line 268
    move-object/from16 v7, v16

    .line 269
    .line 270
    check-cast v7, Lgxt;

    .line 271
    .line 272
    iget-object v7, v7, Lgxt;->t:Lbjoo;

    .line 273
    .line 274
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    move-object/from16 v20, v7

    .line 279
    .line 280
    check-cast v20, Lcd;

    .line 281
    .line 282
    iget-object v7, v3, Lgwj;->ar:Lbjoo;

    .line 283
    .line 284
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    move-object/from16 v21, v7

    .line 289
    .line 290
    check-cast v21, Laqos;

    .line 291
    .line 292
    iget-object v7, v6, Lgzi;->u:Lbjoo;

    .line 293
    .line 294
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    move-object/from16 v22, v7

    .line 299
    .line 300
    check-cast v22, Ljava/util/concurrent/Executor;

    .line 301
    .line 302
    iget-object v7, v6, Lgzi;->e:Lbjoo;

    .line 303
    .line 304
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    move-object/from16 v23, v7

    .line 309
    .line 310
    check-cast v23, Lsak;

    .line 311
    .line 312
    iget-object v7, v6, Lgzi;->oq:Lbjoo;

    .line 313
    .line 314
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    move-object/from16 v24, v7

    .line 319
    .line 320
    check-cast v24, Ltrp;

    .line 321
    .line 322
    new-instance v25, Layd;

    .line 323
    .line 324
    iget-object v7, v6, Lgzi;->oM:Lbjoo;

    .line 325
    .line 326
    iget-object v8, v3, Lgwj;->gF:Lbjoo;

    .line 327
    .line 328
    move-object/from16 v32, v0

    .line 329
    .line 330
    iget-object v0, v6, Lgzi;->sC:Lbjoo;

    .line 331
    .line 332
    const/16 v30, 0x0

    .line 333
    .line 334
    const/16 v31, 0x0

    .line 335
    .line 336
    const/16 v29, 0x0

    .line 337
    .line 338
    move-object/from16 v28, v0

    .line 339
    .line 340
    move-object/from16 v26, v7

    .line 341
    .line 342
    move-object/from16 v27, v8

    .line 343
    .line 344
    invoke-direct/range {v25 .. v31}, Layd;-><init>(Lblyd;Lblyd;Lblyd;[B[B[C)V

    .line 345
    .line 346
    .line 347
    new-instance v0, Lajoe;

    .line 348
    .line 349
    iget-object v7, v2, Lgzo;->qK:Lbjoo;

    .line 350
    .line 351
    iget-object v8, v6, Lgzi;->g:Lbjoo;

    .line 352
    .line 353
    move-object/from16 v26, v3

    .line 354
    .line 355
    const/4 v3, 0x0

    .line 356
    invoke-direct {v0, v7, v8, v3, v3}, Lajoe;-><init>(Lblyd;Lblyd;[B[B)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v3, v16

    .line 360
    .line 361
    check-cast v3, Lgxt;

    .line 362
    .line 363
    iget-object v3, v3, Lgxt;->ao:Lbjoo;

    .line 364
    .line 365
    invoke-static {v3}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 366
    .line 367
    .line 368
    move-result-object v27

    .line 369
    iget-object v3, v6, Lgzi;->oM:Lbjoo;

    .line 370
    .line 371
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    move-object/from16 v28, v3

    .line 376
    .line 377
    check-cast v28, Lahlj;

    .line 378
    .line 379
    move-object/from16 v3, v16

    .line 380
    .line 381
    check-cast v3, Lgxt;

    .line 382
    .line 383
    iget-object v3, v3, Lgxt;->ap:Lbjoo;

    .line 384
    .line 385
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    move-object/from16 v29, v3

    .line 390
    .line 391
    check-cast v29, Lpqx;

    .line 392
    .line 393
    iget-object v3, v6, Lgzi;->u:Lbjoo;

    .line 394
    .line 395
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    move-object/from16 v30, v3

    .line 400
    .line 401
    check-cast v30, Ljava/util/concurrent/ScheduledExecutorService;

    .line 402
    .line 403
    iget-object v3, v6, Lgzi;->ah:Lbjoo;

    .line 404
    .line 405
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    move-object/from16 v31, v3

    .line 410
    .line 411
    check-cast v31, Lahjy;

    .line 412
    .line 413
    iget-object v3, v2, Lgzo;->qL:Lbjoo;

    .line 414
    .line 415
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Lajld;

    .line 420
    .line 421
    iget-object v7, v6, Lgzi;->u:Lbjoo;

    .line 422
    .line 423
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    move-object/from16 v33, v7

    .line 428
    .line 429
    check-cast v33, Lasip;

    .line 430
    .line 431
    move-object/from16 v7, v16

    .line 432
    .line 433
    check-cast v7, Lgxt;

    .line 434
    .line 435
    iget-object v7, v7, Lgxt;->aq:Lbjoo;

    .line 436
    .line 437
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    move-object/from16 v34, v7

    .line 442
    .line 443
    check-cast v34, Laqjr;

    .line 444
    .line 445
    iget-object v7, v2, Lgzo;->qJ:Lbjoo;

    .line 446
    .line 447
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    move-object/from16 v35, v7

    .line 452
    .line 453
    check-cast v35, Lacai;

    .line 454
    .line 455
    move-object/from16 v7, v16

    .line 456
    .line 457
    check-cast v7, Lgxt;

    .line 458
    .line 459
    iget-object v7, v7, Lgxt;->as:Lbjoo;

    .line 460
    .line 461
    invoke-static {v7}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 462
    .line 463
    .line 464
    move-result-object v36

    .line 465
    iget-object v2, v2, Lgzo;->qS:Lbjoo;

    .line 466
    .line 467
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    move-object/from16 v37, v2

    .line 472
    .line 473
    check-cast v37, Laoed;

    .line 474
    .line 475
    iget-object v2, v6, Lgzi;->sx:Lbjoo;

    .line 476
    .line 477
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    move-object/from16 v38, v2

    .line 482
    .line 483
    check-cast v38, Lagrj;

    .line 484
    .line 485
    move-object/from16 v2, v16

    .line 486
    .line 487
    check-cast v2, Lgxt;

    .line 488
    .line 489
    iget-object v2, v2, Lgxt;->av:Lbjoo;

    .line 490
    .line 491
    invoke-static {v2}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 492
    .line 493
    .line 494
    move-object/from16 v2, v16

    .line 495
    .line 496
    check-cast v2, Lgxt;

    .line 497
    .line 498
    iget-object v2, v2, Lgxt;->ax:Lbjoo;

    .line 499
    .line 500
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    move-object/from16 v39, v2

    .line 505
    .line 506
    check-cast v39, Lacar;

    .line 507
    .line 508
    move-object/from16 v2, v16

    .line 509
    .line 510
    check-cast v2, Lgxt;

    .line 511
    .line 512
    iget-object v2, v2, Lgxt;->ay:Lbjoo;

    .line 513
    .line 514
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    move-object/from16 v40, v2

    .line 519
    .line 520
    check-cast v40, Laqmx;

    .line 521
    .line 522
    move-object/from16 v2, v16

    .line 523
    .line 524
    check-cast v2, Lgxt;

    .line 525
    .line 526
    iget-object v2, v2, Lgxt;->aA:Lbjoo;

    .line 527
    .line 528
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    move-object/from16 v41, v2

    .line 533
    .line 534
    check-cast v41, Lagru;

    .line 535
    .line 536
    move-object/from16 v2, v16

    .line 537
    .line 538
    check-cast v2, Lgxt;

    .line 539
    .line 540
    iget-object v2, v2, Lgxt;->lq:Lhbr;

    .line 541
    .line 542
    iget-object v2, v2, Lhbr;->b:Lbjoo;

    .line 543
    .line 544
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    move-object/from16 v42, v2

    .line 549
    .line 550
    check-cast v42, Lcom/google/apps/tiktok/account/AccountId;

    .line 551
    .line 552
    invoke-virtual/range {v26 .. v26}, Lgwj;->ey()Laqfx;

    .line 553
    .line 554
    .line 555
    move-result-object v43

    .line 556
    new-instance v6, Ljmd;

    .line 557
    .line 558
    move-object/from16 v26, v0

    .line 559
    .line 560
    move-object/from16 v7, v17

    .line 561
    .line 562
    move-object/from16 v8, v18

    .line 563
    .line 564
    move-object/from16 v16, v32

    .line 565
    .line 566
    move-object/from16 v32, v3

    .line 567
    .line 568
    move-object/from16 v17, v4

    .line 569
    .line 570
    move-object/from16 v18, v5

    .line 571
    .line 572
    invoke-direct/range {v6 .. v43}, Ljmd;-><init>(Landroid/app/Activity;Landroid/content/Context;Ljlw;Lbjmq;Lywu;Lacgp;Lyrw;Lahaw;Lagyf;Ljlv;Lajoe;Laouf;Landroid/content/SharedPreferences;Lcd;Laqos;Ljava/util/concurrent/Executor;Lsak;Ltrp;Layd;Lajoe;Lbjmq;Lahlj;Lpqx;Ljava/util/concurrent/ScheduledExecutorService;Lahjy;Lajld;Lasip;Laqjr;Lacai;Lbjmq;Laoed;Lagrj;Lacar;Laqmx;Lagru;Lcom/google/apps/tiktok/account/AccountId;Laqfx;)V

    .line 573
    .line 574
    .line 575
    iput-object v6, v1, Ljlw;->a:Ljmd;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 576
    .line 577
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Laqvi;->close()V

    .line 578
    .line 579
    .line 580
    iget-object v0, v1, Lbx;->aa:Lbxn;

    .line 581
    .line 582
    new-instance v2, Laqpi;

    .line 583
    .line 584
    iget-object v3, v1, Ljlw;->b:Laque;

    .line 585
    .line 586
    iget-object v4, v1, Ljlw;->d:Lbxn;

    .line 587
    .line 588
    invoke-direct {v2, v3, v4}, Laqpi;-><init>(Laque;Lbxn;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v2}, Lbxg;->b(Lbxl;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 592
    .line 593
    .line 594
    goto :goto_3

    .line 595
    :cond_0
    move-object/from16 p1, v2

    .line 596
    .line 597
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 598
    .line 599
    const-class v2, Ljmd;

    .line 600
    .line 601
    const-string v3, "Attempt to inject a Fragment wrapper of type "

    .line 602
    .line 603
    invoke-static {v5, v2, v3}, Lfdc;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 611
    :catchall_0
    move-exception v0

    .line 612
    goto :goto_0

    .line 613
    :catchall_1
    move-exception v0

    .line 614
    move-object/from16 p1, v2

    .line 615
    .line 616
    :goto_0
    move-object v2, v0

    .line 617
    :try_start_9
    invoke-virtual/range {p1 .. p1}, Laqvi;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 618
    .line 619
    .line 620
    goto :goto_1

    .line 621
    :catchall_2
    move-exception v0

    .line 622
    :try_start_a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 623
    .line 624
    .line 625
    :goto_1
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 626
    :catchall_3
    move-exception v0

    .line 627
    move-object v2, v0

    .line 628
    :try_start_b
    invoke-virtual {v3}, Laqvi;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 629
    .line 630
    .line 631
    goto :goto_2

    .line 632
    :catchall_4
    move-exception v0

    .line 633
    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 634
    .line 635
    .line 636
    :goto_2
    throw v2
    :try_end_c
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 637
    :catch_0
    move-exception v0

    .line 638
    :try_start_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 639
    .line 640
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 641
    .line 642
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 643
    .line 644
    .line 645
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 646
    :cond_1
    :goto_3
    invoke-static {}, Laquk;->p()V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :cond_2
    :try_start_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 651
    .line 652
    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 653
    .line 654
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 658
    :catchall_5
    move-exception v0

    .line 659
    move-object v2, v0

    .line 660
    :try_start_f
    invoke-static {}, Laquk;->p()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 661
    .line 662
    .line 663
    goto :goto_4

    .line 664
    :catchall_6
    move-exception v0

    .line 665
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 666
    .line 667
    .line 668
    :goto_4
    throw v2
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljlw;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Laqpf;->r(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljlw;->a()Ljmd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v1, "BUNDLE_STREAM_CONFIG"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 22
    .line 23
    iput-object p1, v0, Ljmd;->q:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 24
    .line 25
    :cond_0
    iget-object p1, v0, Ljmd;->x:Lbjmq;

    .line 26
    .line 27
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lagwx;

    .line 38
    .line 39
    invoke-virtual {v1}, Lagwx;->l()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lagwx;

    .line 47
    .line 48
    invoke-virtual {p1}, Lagwx;->J()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput-boolean p1, v0, Ljmd;->z:Z

    .line 53
    .line 54
    :cond_1
    iget-object p1, v0, Ljmd;->B:Lyrw;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lyrw;->c(Lyrv;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Ljmd;->v:Laqjr;

    .line 60
    .line 61
    iget-object v1, v0, Ljmd;->w:Ljmc;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Laqjr;->h(Laqjs;)V

    .line 64
    .line 65
    .line 66
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v1, 0x21

    .line 69
    .line 70
    if-lt p1, v1, :cond_2

    .line 71
    .line 72
    iget-object p1, v0, Ljmd;->b:Landroid/app/Activity;

    .line 73
    .line 74
    invoke-static {p1}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v1, Lov;

    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    invoke-direct {v1, v0, v2}, Lov;-><init>(Ljmd;I)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {p1, v0, v1}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {}, Laquk;->p()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    throw p1
.end method

.method public final lH()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljlw;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Laqpf;->t()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljlw;->a()Ljmd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Ljmd;->k:Lbksw;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbksw;->pk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Laqwa;->close()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw v1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Ljmf;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljlw;->a()Ljmd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Ljmd;->c:Ljlw;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbx;->A()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "window"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/WindowManager;

    .line 21
    .line 22
    invoke-static {v1}, Laegg;->Q(Landroid/view/WindowManager;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    const/16 v5, 0x5a

    .line 32
    .line 33
    if-eq v1, v5, :cond_2

    .line 34
    .line 35
    const/16 v5, 0xb4

    .line 36
    .line 37
    if-eq v1, v5, :cond_1

    .line 38
    .line 39
    const/16 v5, 0x10e

    .line 40
    .line 41
    if-eq v1, v5, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v4, 0x3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v4, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v4, v3

    .line 49
    :cond_3
    :goto_0
    iget-object v1, v0, Ljmd;->C:Lacar;

    .line 50
    .line 51
    invoke-virtual {v1}, Lacar;->b()Landroid/util/Size;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget v5, p1, Landroid/content/res/Configuration;->orientation:I

    .line 58
    .line 59
    if-ne v5, v3, :cond_4

    .line 60
    .line 61
    iget-object p1, v0, Ljmd;->x:Lbjmq;

    .line 62
    .line 63
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lagwx;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1, v0, v1, v4}, Lagwx;->u(III)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 82
    .line 83
    if-ne p1, v2, :cond_5

    .line 84
    .line 85
    iget-object p1, v0, Ljmd;->x:Lbjmq;

    .line 86
    .line 87
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lagwx;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p1, v0, v1, v4}, Lagwx;->u(III)V

    .line 102
    .line 103
    .line 104
    :cond_5
    return-void
.end method
