.class final Llau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavic;


# instance fields
.field public a:I

.field final synthetic b:Llbd;

.field private final c:Lldn;


# direct methods
.method public constructor <init>(Llbd;Lldn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llau;->b:Llbd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Llau;->c:Lldn;

    .line 10
    .line 11
    return-void
.end method

.method private final g()V
    .locals 5

    .line 1
    iget v0, p0, Llau;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Llau;->a:I

    .line 6
    .line 7
    iget-object v1, p0, Llau;->c:Lldn;

    .line 8
    .line 9
    iget-object v2, v1, Lldn;->f:Lldq;

    .line 10
    .line 11
    iget-object v3, p0, Llau;->b:Llbd;

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    if-ge v0, v4, :cond_1

    .line 15
    .line 16
    iget-object v0, v3, Llbd;->z:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Llau;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Llbd;->b(Lldn;)Lkop;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v3, Llbd;->h:Lcgli;

    .line 31
    .line 32
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lkor;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lkor;->c(Lkop;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, v3, Llbd;->x:Lcgli;

    .line 43
    .line 44
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    new-instance v3, Lkzs;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Lkzs;-><init>(Llau;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lkzy;

    .line 56
    .line 57
    invoke-direct {v4, v0}, Lkzy;-><init>(Llau;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, v3, v4}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    iget-object v0, v3, Llbd;->z:Lj$/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, Llbd;->B:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, v3, Llbd;->B:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    :cond_2
    invoke-direct {p0}, Llau;->h()V

    .line 81
    .line 82
    .line 83
    iput v1, p0, Llau;->a:I

    .line 84
    .line 85
    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Llau;->b:Llbd;

    .line 2
    .line 3
    iget-object v1, v0, Llbd;->g:Lcgli;

    .line 4
    .line 5
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lkzr;

    .line 10
    .line 11
    iget-object v2, p0, Llau;->c:Lldn;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lkzr;->f(Lldn;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget v1, Lbhnq;->d:I

    .line 20
    .line 21
    sget-object v1, Lbhsz;->a:Lbhnq;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lldn;->c(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Llbd;->e:Lcgli;

    .line 27
    .line 28
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v1}, Lajoo;->d(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v2, Lldn;->f:Lldq;

    .line 41
    .line 42
    iget-object v0, v0, Llbd;->o:Lcgli;

    .line 43
    .line 44
    invoke-virtual {v1}, Lldq;->a()Laurj;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lkwb;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lkwb;->c(Laurj;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbtpk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llau;->f(Lbtpk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Laiyy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llau;->c:Lldn;

    .line 2
    .line 3
    sget-object v1, Laihu;->ah:Laihu;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lldn;->b(Laihu;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Laiyy;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Laiyy;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "Lacking required capabilities."

    .line 20
    .line 21
    :goto_0
    sget-object v1, Lavci;->b:Lavci;

    .line 22
    .line 23
    sget-object v2, Lavch;->n:Lavch;

    .line 24
    .line 25
    invoke-static {v1, v2, p1}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Llau;->b:Llbd;

    .line 29
    .line 30
    iget-object v1, p1, Llbd;->t:Lcjac;

    .line 31
    .line 32
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v2, Llan;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Llan;-><init>(Llau;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lldn;->f:Lldq;

    .line 47
    .line 48
    iget v1, p0, Llau;->a:I

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, Lkxh;->b(Lldq;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object p1, p1, Llbd;->p:Lcgli;

    .line 59
    .line 60
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lciyq;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lciyq;->iJ(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-direct {p0}, Llau;->g()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final d(Lbtpk;Ljava/util/Set;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llau;->b:Llbd;

    .line 2
    .line 3
    iget-object v1, v0, Llbd;->v:Lcgli;

    .line 4
    .line 5
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lkyu;

    .line 10
    .line 11
    iget-object v1, v1, Lkyu;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    iget-object v0, v0, Llbd;->x:Lcgli;

    .line 14
    .line 15
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v2, Llas;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1}, Llas;-><init>(Llau;Lbtpk;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Llat;

    .line 27
    .line 28
    invoke-direct {v3, p0, p1, p2}, Llat;-><init>(Llau;Lbtpk;Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, v2, v3}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e(Lbtpk;Ljava/util/Set;)V
    .locals 9

    .line 1
    iget-object v0, p0, Llau;->b:Llbd;

    .line 2
    .line 3
    iget-object v1, v0, Llbd;->g:Lcgli;

    .line 4
    .line 5
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lkzr;

    .line 10
    .line 11
    iget-object v3, p0, Llau;->c:Lldn;

    .line 12
    .line 13
    iget-object v3, v3, Lldn;->f:Lldq;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lkzr;->a(Lldq;)Lkzn;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v4, p1, Lbtpk;->d:Lbkok;

    .line 20
    .line 21
    iget-object v5, p1, Lbtpk;->e:Lbkmk;

    .line 22
    .line 23
    invoke-virtual {v5}, Lbkmk;->H()[B

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v2, v4, p2, v5}, Lkzn;->s(Ljava/util/List;Ljava/util/Set;[B)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lkzr;

    .line 35
    .line 36
    sget-object v4, Lkco;->a:Lldq;

    .line 37
    .line 38
    invoke-virtual {p2, v4}, Lkzr;->c(Lldq;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lkzr;

    .line 49
    .line 50
    sget-object v4, Lkco;->b:Lldq;

    .line 51
    .line 52
    invoke-virtual {p2, v4}, Lkzr;->c(Lldq;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    invoke-interface {v2}, Lkzn;->b()Lldq;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lldq;->a()Laurj;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v4, "__OFFLINE_ROOT_ID__"

    .line 67
    .line 68
    invoke-static {v4}, Laurj;->a(Ljava/lang/String;)Laurj;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v2, p2, v4}, Lkzn;->l(Laurj;Laurj;)V

    .line 73
    .line 74
    .line 75
    const-string v4, "__SIDELOADED_ROOT_ID__"

    .line 76
    .line 77
    invoke-static {v4}, Laurj;->a(Ljava/lang/String;)Laurj;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v2, p2, v4}, Lkzn;->l(Laurj;Laurj;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Llbd;->n:Lcgli;

    .line 85
    .line 86
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lkza;

    .line 91
    .line 92
    sget-object v4, Lbtpm;->g:Lbtpm;

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Lkza;->a(Lbtpm;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v2, p2, v0}, Lkzn;->k(Laurj;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lkzr;

    .line 110
    .line 111
    iget-object v0, p2, Lkzr;->b:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter v0

    .line 114
    :try_start_0
    iget-object p2, p2, Lkzr;->g:Ljava/util/Set;

    .line 115
    .line 116
    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    const/4 p2, 0x1

    .line 121
    new-array v0, p2, [Ljava/lang/Object;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    aput-object v3, v0, v1

    .line 125
    .line 126
    const-string v2, "MBS: MBFE Root loaded for client \'%s\'"

    .line 127
    .line 128
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Llau;->b:Llbd;

    .line 132
    .line 133
    iget-object v2, v0, Llbd;->l:Lcgli;

    .line 134
    .line 135
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lkjy;

    .line 140
    .line 141
    iget-object v2, v0, Llbd;->z:Lj$/util/concurrent/ConcurrentHashMap;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iput v1, p0, Llau;->a:I

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    iput-object v2, v0, Llbd;->B:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 150
    .line 151
    const-string v2, "com.google.android.projection.gearhead"

    .line 152
    .line 153
    invoke-virtual {v3, v2}, Lldq;->b(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_1

    .line 158
    .line 159
    const-string v2, "com.android.car.media"

    .line 160
    .line 161
    invoke-virtual {v3, v2}, Lldq;->b(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    :cond_1
    iget-object v2, p1, Lbtpk;->i:Lbkok;

    .line 168
    .line 169
    invoke-interface {v2}, Lbkok;->size()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_7

    .line 174
    .line 175
    iget-object v2, v0, Llbd;->q:Lcgli;

    .line 176
    .line 177
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lkci;

    .line 182
    .line 183
    invoke-virtual {v2}, Lkci;->e()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_2

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_2
    iget-object v2, v0, Llbd;->w:Lcgli;

    .line 192
    .line 193
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Llbu;

    .line 198
    .line 199
    iget-object v4, v0, Llbd;->A:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v2, v3, v4}, Llbu;->a(Lldq;Ljava/lang/String;)Lbkti;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget v4, v2, Lbkti;->b:I

    .line 206
    .line 207
    and-int/lit8 v5, v4, 0x1

    .line 208
    .line 209
    if-eqz v5, :cond_5

    .line 210
    .line 211
    const/4 v5, 0x2

    .line 212
    and-int/2addr v4, v5

    .line 213
    if-eqz v4, :cond_5

    .line 214
    .line 215
    iget v4, v2, Lbkti;->c:I

    .line 216
    .line 217
    const/4 v6, 0x4

    .line 218
    if-ge v4, v6, :cond_7

    .line 219
    .line 220
    iget-object v2, v2, Lbkti;->d:Lbkqk;

    .line 221
    .line 222
    if-nez v2, :cond_3

    .line 223
    .line 224
    sget-object v2, Lbkqk;->a:Lbkqk;

    .line 225
    .line 226
    :cond_3
    invoke-static {v2}, Lbksa;->d(Lbkqk;)Lj$/time/Instant;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    const/4 v7, 0x3

    .line 235
    new-array v7, v7, [Lj$/time/Duration;

    .line 236
    .line 237
    sget-object v8, Llbd;->a:Lj$/time/Duration;

    .line 238
    .line 239
    aput-object v8, v7, v1

    .line 240
    .line 241
    sget-object v1, Llbd;->b:Lj$/time/Duration;

    .line 242
    .line 243
    aput-object v1, v7, p2

    .line 244
    .line 245
    sget-object p2, Llbd;->c:Lj$/time/Duration;

    .line 246
    .line 247
    aput-object p2, v7, v5

    .line 248
    .line 249
    if-gtz v4, :cond_4

    .line 250
    .line 251
    sget-object p2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 255
    .line 256
    aget-object p2, v7, v4

    .line 257
    .line 258
    :goto_0
    invoke-static {v2, v6}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-eqz p2, :cond_7

    .line 263
    .line 264
    invoke-virtual {v1, p2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    if-ltz p2, :cond_7

    .line 269
    .line 270
    :cond_5
    iget-object p1, p1, Lbtpk;->i:Lbkok;

    .line 271
    .line 272
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    if-eqz p2, :cond_7

    .line 281
    .line 282
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    check-cast p2, Lbtps;

    .line 287
    .line 288
    iget v1, p2, Lbtps;->b:I

    .line 289
    .line 290
    and-int/lit8 v2, v1, 0x8

    .line 291
    .line 292
    if-eqz v2, :cond_6

    .line 293
    .line 294
    and-int/lit8 v1, v1, 0x1

    .line 295
    .line 296
    if-eqz v1, :cond_6

    .line 297
    .line 298
    iget-object p1, p2, Lbtps;->e:Ljava/lang/String;

    .line 299
    .line 300
    iput-object p1, v0, Llbd;->A:Ljava/lang/String;

    .line 301
    .line 302
    iget-object p1, v0, Llbd;->g:Lcgli;

    .line 303
    .line 304
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Lkzr;

    .line 309
    .line 310
    invoke-virtual {p1, v3}, Lkzr;->a(Lldq;)Lkzn;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-interface {p1, p2}, Lkzn;->f(Lbtps;)V

    .line 315
    .line 316
    .line 317
    :cond_7
    :goto_1
    invoke-direct {p0}, Llau;->h()V

    .line 318
    .line 319
    .line 320
    invoke-static {v3}, Lkxh;->b(Lldq;)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_8

    .line 325
    .line 326
    iget-object p1, v0, Llbd;->p:Lcgli;

    .line 327
    .line 328
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Lciyq;

    .line 333
    .line 334
    invoke-virtual {p1, v3}, Lciyq;->iJ(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_8
    return-void

    .line 338
    :catchall_0
    move-exception p1

    .line 339
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    throw p1
.end method

.method public final f(Lbtpk;)V
    .locals 10

    .line 1
    iget-object v0, p0, Llau;->c:Lldn;

    .line 2
    .line 3
    sget-object v1, Laihu;->ag:Laihu;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lldn;->b(Laihu;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget v3, p1, Lbtpk;->b:I

    .line 13
    .line 14
    and-int/lit8 v3, v3, 0x20

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    iget-object v3, p1, Lbtpk;->h:Lbtpj;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    sget-object v3, Lbtpj;->a:Lbtpj;

    .line 23
    .line 24
    :cond_0
    iget v4, v3, Lbtpj;->b:I

    .line 25
    .line 26
    const v5, 0x5ff6c64

    .line 27
    .line 28
    .line 29
    if-ne v4, v5, :cond_1

    .line 30
    .line 31
    iget-object v3, v3, Lbtpj;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lbuhp;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v3, Lbuhp;->a:Lbuhp;

    .line 37
    .line 38
    :goto_0
    iget-object v4, p0, Llau;->b:Llbd;

    .line 39
    .line 40
    iget-object v5, v4, Llbd;->r:Lcgli;

    .line 41
    .line 42
    invoke-interface {v5}, Lcgli;->gr()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lkcg;

    .line 47
    .line 48
    iget-object v6, v4, Llbd;->s:Lcgli;

    .line 49
    .line 50
    invoke-interface {v6}, Lcgli;->gr()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lavdo;

    .line 55
    .line 56
    invoke-interface {v7}, Lavdo;->d()Lavdn;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v3}, Lbknt;->toBuilder()Lbknm;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Lbuho;

    .line 65
    .line 66
    invoke-virtual {v5, v7, v8}, Lkcg;->e(Lavdn;Lbuho;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v4, Llbd;->q:Lcgli;

    .line 70
    .line 71
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lkci;

    .line 76
    .line 77
    invoke-interface {v6}, Lcgli;->gr()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lavdo;

    .line 82
    .line 83
    invoke-interface {v5}, Lavdo;->d()Lavdn;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v5, v3}, Lkci;->d(Lavdn;Lbuhp;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_2
    if-eqz p1, :cond_7

    .line 93
    .line 94
    iget-object v3, p1, Lbtpk;->f:Lbkok;

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lbtpa;

    .line 111
    .line 112
    iget v4, v4, Lbtpa;->c:I

    .line 113
    .line 114
    invoke-static {v4}, Lbtoy;->a(I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    const/4 v5, 0x2

    .line 121
    if-ne v4, v5, :cond_3

    .line 122
    .line 123
    move v3, v2

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move v3, v1

    .line 126
    :goto_1
    iget-object v4, p0, Llau;->b:Llbd;

    .line 127
    .line 128
    iget-object v5, v4, Llbd;->q:Lcgli;

    .line 129
    .line 130
    invoke-interface {v5}, Lcgli;->gr()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lkci;

    .line 135
    .line 136
    iget-object v6, v4, Llbd;->s:Lcgli;

    .line 137
    .line 138
    invoke-interface {v6}, Lcgli;->gr()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Lavdo;

    .line 143
    .line 144
    invoke-interface {v7}, Lavdo;->d()Lavdn;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v5, v7, v3}, Lkci;->c(Lavdn;Z)V

    .line 149
    .line 150
    .line 151
    iget-object v5, v4, Llbd;->e:Lcgli;

    .line 152
    .line 153
    invoke-interface {v5}, Lcgli;->gr()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Landroid/content/Context;

    .line 158
    .line 159
    invoke-static {v7}, Lajoo;->d(Landroid/content/Context;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-nez v7, :cond_5

    .line 164
    .line 165
    invoke-interface {v5}, Lcgli;->gr()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Landroid/content/Context;

    .line 170
    .line 171
    invoke-static {v5}, Lajoo;->f(Landroid/content/Context;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_7

    .line 176
    .line 177
    :cond_5
    iget-object v4, v4, Llbd;->r:Lcgli;

    .line 178
    .line 179
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lkcg;

    .line 184
    .line 185
    invoke-interface {v6}, Lcgli;->gr()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Lavdo;

    .line 190
    .line 191
    invoke-interface {v5}, Lavdo;->d()Lavdn;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    iget-object v6, v4, Lkcg;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 196
    .line 197
    invoke-interface {v5}, Lavdn;->d()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Lbuhp;

    .line 206
    .line 207
    if-eqz v7, :cond_6

    .line 208
    .line 209
    invoke-virtual {v7}, Lbknt;->toBuilder()Lbknm;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Lbuho;

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_6
    sget-object v7, Lbuhp;->a:Lbuhp;

    .line 217
    .line 218
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    check-cast v7, Lbuho;

    .line 223
    .line 224
    :goto_2
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v8, v7, Lbuho;->instance:Lbknt;

    .line 228
    .line 229
    check-cast v8, Lbuhp;

    .line 230
    .line 231
    iget v9, v8, Lbuhp;->b:I

    .line 232
    .line 233
    or-int/lit8 v9, v9, 0x8

    .line 234
    .line 235
    iput v9, v8, Lbuhp;->b:I

    .line 236
    .line 237
    iput-boolean v3, v8, Lbuhp;->g:Z

    .line 238
    .line 239
    invoke-static {v5}, Lkcg;->j(Lavdn;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {v4, v3, v8}, Lkcg;->f(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v5}, Lavdn;->d()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Lbuhp;

    .line 259
    .line 260
    invoke-virtual {v6, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    :cond_7
    :goto_3
    iget-object v3, p0, Llau;->b:Llbd;

    .line 264
    .line 265
    invoke-virtual {v3, p1}, Llbd;->g(Lbtpk;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v0, Lldn;->f:Lldq;

    .line 269
    .line 270
    if-eqz p1, :cond_a

    .line 271
    .line 272
    iget-object v4, p1, Lbtpk;->d:Lbkok;

    .line 273
    .line 274
    invoke-interface {v4}, Lbkok;->size()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-lez v4, :cond_a

    .line 279
    .line 280
    iget-object v1, p0, Llau;->b:Llbd;

    .line 281
    .line 282
    iget-object v2, v1, Llbd;->B:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 283
    .line 284
    if-nez v2, :cond_8

    .line 285
    .line 286
    iget-object v2, v1, Llbd;->n:Lcgli;

    .line 287
    .line 288
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Lkza;

    .line 293
    .line 294
    invoke-virtual {v2, v0}, Lkza;->c(Lldq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, v1, Llbd;->B:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 299
    .line 300
    :cond_8
    iget-object v0, v1, Llbd;->v:Lcgli;

    .line 301
    .line 302
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lkyu;

    .line 307
    .line 308
    iget-object v0, v0, Lkyu;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 309
    .line 310
    if-eqz v0, :cond_9

    .line 311
    .line 312
    iget-object v0, v1, Llbd;->B:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 313
    .line 314
    iget-object v1, v1, Llbd;->x:Lcgli;

    .line 315
    .line 316
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 321
    .line 322
    new-instance v2, Llao;

    .line 323
    .line 324
    invoke-direct {v2, p0, p1}, Llao;-><init>(Llau;Lbtpk;)V

    .line 325
    .line 326
    .line 327
    new-instance v3, Llap;

    .line 328
    .line 329
    invoke-direct {v3, p0, p1}, Llap;-><init>(Llau;Lbtpk;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v1, v2, v3}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_9
    iget-object v0, v1, Llbd;->B:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 337
    .line 338
    iget-object v1, v1, Llbd;->x:Lcgli;

    .line 339
    .line 340
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 345
    .line 346
    new-instance v2, Llaq;

    .line 347
    .line 348
    invoke-direct {v2, p0, p1}, Llaq;-><init>(Llau;Lbtpk;)V

    .line 349
    .line 350
    .line 351
    new-instance v3, Llar;

    .line 352
    .line 353
    invoke-direct {v3, p0, p1}, Llar;-><init>(Llau;Lbtpk;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v1, v2, v3}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_a
    if-eqz p1, :cond_c

    .line 361
    .line 362
    iget-object v4, p1, Lbtpk;->f:Lbkok;

    .line 363
    .line 364
    invoke-interface {v4}, Lbkok;->size()I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-lez v4, :cond_c

    .line 369
    .line 370
    iget-object v4, v3, Llbd;->B:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 371
    .line 372
    if-eqz v4, :cond_b

    .line 373
    .line 374
    invoke-interface {v4, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 375
    .line 376
    .line 377
    :cond_b
    const/4 v4, 0x0

    .line 378
    iput-object v4, v3, Llbd;->B:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 379
    .line 380
    iget-object v3, v3, Llbd;->g:Lcgli;

    .line 381
    .line 382
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Lkzr;

    .line 387
    .line 388
    iget-object p1, p1, Lbtpk;->f:Lbkok;

    .line 389
    .line 390
    invoke-interface {p1, v2}, Lbkok;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    check-cast p1, Lbtpa;

    .line 395
    .line 396
    iget-object v4, v3, Lkzr;->a:Ljava/lang/Object;

    .line 397
    .line 398
    monitor-enter v4

    .line 399
    :try_start_0
    iget-object v3, v3, Lkzr;->f:Ljava/util/Map;

    .line 400
    .line 401
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 405
    iget-object p1, p0, Llau;->b:Llbd;

    .line 406
    .line 407
    iget-object v3, p1, Llbd;->l:Lcgli;

    .line 408
    .line 409
    invoke-interface {v3}, Lcgli;->gr()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, Lkjy;

    .line 414
    .line 415
    new-array v1, v1, [Ljava/lang/Object;

    .line 416
    .line 417
    aput-object v0, v1, v2

    .line 418
    .line 419
    const-string v3, "MBS: Online tree loaded with error message for client %s"

    .line 420
    .line 421
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    iget-object p1, p1, Llbd;->z:Lj$/util/concurrent/ConcurrentHashMap;

    .line 425
    .line 426
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    invoke-direct {p0}, Llau;->h()V

    .line 430
    .line 431
    .line 432
    iput v2, p0, Llau;->a:I

    .line 433
    .line 434
    return-void

    .line 435
    :catchall_0
    move-exception p1

    .line 436
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 437
    throw p1

    .line 438
    :cond_c
    if-eqz p1, :cond_e

    .line 439
    .line 440
    iget-object p1, p1, Lbtpk;->i:Lbkok;

    .line 441
    .line 442
    invoke-interface {p1}, Lbkok;->size()I

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    if-nez p1, :cond_d

    .line 447
    .line 448
    goto :goto_4

    .line 449
    :cond_d
    return-void

    .line 450
    :cond_e
    :goto_4
    iget-object p1, v3, Llbd;->l:Lcgli;

    .line 451
    .line 452
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    check-cast p1, Lkjy;

    .line 457
    .line 458
    new-array p1, v1, [Ljava/lang/Object;

    .line 459
    .line 460
    aput-object v0, p1, v2

    .line 461
    .line 462
    const-string v0, "MBS: Empty tree received for client %s"

    .line 463
    .line 464
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    invoke-direct {p0}, Llau;->g()V

    .line 468
    .line 469
    .line 470
    return-void
.end method

.method public final synthetic hC()V
    .locals 0

    .line 1
    return-void
.end method
