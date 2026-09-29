.class public final Ladtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laduk;
.implements Lamgd;


# instance fields
.field public final a:Lamgb;

.field public final b:Lamgf;

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:J

.field public f:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

.field public g:Lacrd;

.field private final h:Lamfv;

.field private final i:Landroid/content/Context;

.field private final j:Lalyj;

.field private final k:Lbksw;

.field private l:J

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lamgf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbksw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladtz;->k:Lbksw;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ladtz;->d:Ljava/lang/Object;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Ladtz;->l:J

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    iput-object v0, p0, Ladtz;->m:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Ladtz;->n:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p2}, Lamgf;->p()Lamgb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Ladtz;->a:Lamgb;

    .line 33
    .line 34
    invoke-interface {p2}, Lamgf;->o()Lamfv;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Ladtz;->h:Lamfv;

    .line 39
    .line 40
    iput-object p1, p0, Ladtz;->i:Landroid/content/Context;

    .line 41
    .line 42
    iput-object p2, p0, Ladtz;->b:Lamgf;

    .line 43
    .line 44
    new-instance p1, Lalyj;

    .line 45
    .line 46
    new-instance p2, Ladty;

    .line 47
    .line 48
    invoke-direct {p2}, Ladty;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lalyk;->a:Lalyk;

    .line 52
    .line 53
    invoke-direct {p1, p2, v0, v0, v0}, Lalyj;-><init>(Lajrb;Lajrb;Lajrb;Lajrb;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Ladtz;->j:Lalyj;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladtz;->f:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ladtz;->a:Lamgb;

    .line 9
    .line 10
    invoke-virtual {v0}, Lamgb;->v()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Ladtz;->e:J

    .line 2
    .line 3
    iget-object v0, p0, Ladtz;->a:Lamgb;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lamgb;->as(J)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lamgb;->ak()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lamgb;->F()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladtz;->k:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ladtz;->a:Lamgb;

    .line 7
    .line 8
    invoke-virtual {v0}, Lamgb;->E()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Ladtz;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ladtz;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Ladtz;->m:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v1, Lbgae;->a:Lbgae;

    .line 22
    .line 23
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v3, p0, Ladtz;->m:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 33
    .line 34
    check-cast v4, Lbgae;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v5, v4, Lbgae;->b:I

    .line 40
    .line 41
    or-int/2addr v5, v2

    .line 42
    iput v5, v4, Lbgae;->b:I

    .line 43
    .line 44
    iput-object v3, v4, Lbgae;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p0, Ladtz;->n:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    iget-object v3, p0, Ladtz;->n:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 60
    .line 61
    check-cast v4, Lbgae;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget v5, v4, Lbgae;->b:I

    .line 67
    .line 68
    or-int/lit16 v5, v5, 0x800

    .line 69
    .line 70
    iput v5, v4, Lbgae;->b:I

    .line 71
    .line 72
    iput-object v3, v4, Lbgae;->n:Ljava/lang/String;

    .line 73
    .line 74
    :cond_2
    sget-object v3, Lavuk;->a:Lavuk;

    .line 75
    .line 76
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Latrq;

    .line 81
    .line 82
    sget-object v4, Lbgah;->a:Latru;

    .line 83
    .line 84
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lbgae;

    .line 89
    .line 90
    invoke-virtual {v3, v4, v1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lavuk;

    .line 98
    .line 99
    new-instance v3, Lalyu;

    .line 100
    .line 101
    invoke-direct {v3}, Lalyu;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, v3, Lalyu;->a:Lavuk;

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Lalyu;->g(Z)V

    .line 107
    .line 108
    .line 109
    iget-wide v4, p0, Ladtz;->l:J

    .line 110
    .line 111
    const-wide/16 v6, -0x1

    .line 112
    .line 113
    cmp-long v1, v4, v6

    .line 114
    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    iget-wide v4, p0, Ladtz;->e:J

    .line 118
    .line 119
    :cond_3
    iput-wide v4, v3, Lalyu;->l:J

    .line 120
    .line 121
    invoke-virtual {v3}, Lalyu;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_0
    if-nez v1, :cond_4

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    iput-boolean v1, p0, Ladtz;->c:Z

    .line 129
    .line 130
    monitor-exit v0

    .line 131
    return-void

    .line 132
    :cond_4
    iget-object v3, p0, Ladtz;->k:Lbksw;

    .line 133
    .line 134
    iget-object v4, p0, Ladtz;->b:Lamgf;

    .line 135
    .line 136
    invoke-virtual {p0, v4}, Ladtz;->fG(Lamgf;)[Lbksx;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v3, v4}, Lbksw;->g([Lbksx;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Ladtz;->a:Lamgb;

    .line 144
    .line 145
    invoke-virtual {v3}, Lamgb;->C()V

    .line 146
    .line 147
    .line 148
    iget-object v4, p0, Ladtz;->f:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    .line 149
    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    invoke-static {}, Lalym;->a()Lalyl;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v5, p0, Ladtz;->f:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    .line 157
    .line 158
    iget-object v5, v5, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->c:Lajqz;

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Lalyl;->b(Lajqz;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lalyl;->a()Lalym;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget-object v5, p0, Ladtz;->j:Lalyj;

    .line 168
    .line 169
    invoke-virtual {v3, v4, v5}, Lamgb;->A(Lalym;Lalyj;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    invoke-static {}, Lalym;->a()Lalyl;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    new-instance v5, Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    .line 178
    .line 179
    iget-object v6, p0, Ladtz;->i:Landroid/content/Context;

    .line 180
    .line 181
    invoke-direct {v5, v6}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    iget-object v5, v5, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->c:Lajqz;

    .line 185
    .line 186
    invoke-virtual {v4, v5}, Lalyl;->b(Lajqz;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Lalyl;->a()Lalym;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget-object v5, p0, Ladtz;->j:Lalyj;

    .line 194
    .line 195
    invoke-virtual {v3, v4, v5}, Lamgb;->A(Lalym;Lalyj;)V

    .line 196
    .line 197
    .line 198
    :goto_1
    iget-object v3, p0, Ladtz;->h:Lamfv;

    .line 199
    .line 200
    invoke-interface {v3, v1}, Lamfv;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 201
    .line 202
    .line 203
    iput-boolean v2, p0, Ladtz;->c:Z

    .line 204
    .line 205
    monitor-exit v0

    .line 206
    return-void

    .line 207
    :catchall_0
    move-exception v1

    .line 208
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    throw v1
.end method

.method public final f(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Ladtz;->a:Lamgb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamgb;->l()Lamod;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lamod;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p0, Ladtz;->e:J

    .line 14
    .line 15
    add-long/2addr p1, v3

    .line 16
    cmp-long p1, v1, p1

    .line 17
    .line 18
    if-ltz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Lamgb;->as(J)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lamgb;->ak()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lamgb;->F()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final fG(Lamgf;)[Lbksx;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbksx;

    .line 3
    .line 4
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lamgx;->o:Lbkrp;

    .line 9
    .line 10
    new-instance v2, Ladni;

    .line 11
    .line 12
    const/16 v3, 0x11

    .line 13
    .line 14
    invoke-direct {v2, p0, v3}, Ladni;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lacka;

    .line 18
    .line 19
    const/16 v4, 0xd

    .line 20
    .line 21
    invoke-direct {v3, v4}, Lacka;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lamgx;->j:Lbkrp;

    .line 36
    .line 37
    new-instance v2, Ladni;

    .line 38
    .line 39
    const/16 v3, 0x12

    .line 40
    .line 41
    invoke-direct {v2, p0, v3}, Ladni;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lacka;

    .line 45
    .line 46
    invoke-direct {v3, v4}, Lacka;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x1

    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Lamgx;->m:Lbkrp;

    .line 61
    .line 62
    new-instance v1, Ladni;

    .line 63
    .line 64
    const/16 v2, 0x13

    .line 65
    .line 66
    invoke-direct {v1, p0, v2}, Ladni;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lacka;

    .line 70
    .line 71
    invoke-direct {v2, v4}, Lacka;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v1, 0x2

    .line 79
    aput-object p1, v0, v1

    .line 80
    .line 81
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladtz;->a:Lamgb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamgb;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lcom/google/android/libraries/youtube/player/ui/PlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladtz;->f:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Ladtz;->a:Lamgb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamgb;->l()Lamod;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lamod;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    sub-long/2addr v1, p1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-wide/16 v3, 0x64

    .line 19
    .line 20
    cmp-long v1, v1, v3

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    iget-wide v1, p0, Ladtz;->e:J

    .line 25
    .line 26
    cmp-long v1, p1, v1

    .line 27
    .line 28
    if-ltz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lamgb;->as(J)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladtz;->a:Lamgb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamgb;->ak()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lamgb;->F()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladtz;->a:Lamgb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamgb;->ak()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x1c

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lamgb;->aE(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladtz;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ladtz;->a:Lamgb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lamgb;->aB()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v1}, Lamgb;->ax()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ladtz;->a:Lamgb;

    .line 2
    .line 3
    iget-object v0, v0, Lamgb;->f:Lalyo;

    .line 4
    .line 5
    iget v0, v0, Lalyo;->w:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladtz;->a:Lamgb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamgb;->ak()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q(JLacrd;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ladtz;->g:Lacrd;

    .line 2
    .line 3
    iput-wide p4, p0, Ladtz;->e:J

    .line 4
    .line 5
    iput-object p6, p0, Ladtz;->m:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p7, p0, Ladtz;->n:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p1, p0, Ladtz;->l:J

    .line 10
    .line 11
    if-eqz p3, :cond_6

    .line 12
    .line 13
    iget-object p1, p3, Lacrd;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lkom;

    .line 16
    .line 17
    iget-boolean p2, p1, Lkom;->aq:Z

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    const-string p2, "Attempting to prepare trim state before trimmer finished setting up."

    .line 22
    .line 23
    invoke-static {p2}, Lkom;->aX(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lkom;->aY()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p2, p1, Lkom;->aP:Ladtz;

    .line 30
    .line 31
    invoke-virtual {p2}, Ladtz;->o()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object p2, p1, Lkom;->aP:Ladtz;

    .line 38
    .line 39
    invoke-virtual {p2}, Ladtz;->n()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p2, p1, Lkom;->aG:Lkoq;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-object p3, p1, Lkom;->aP:Ladtz;

    .line 47
    .line 48
    invoke-virtual {p3}, Ladtz;->o()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-virtual {p2, p3}, Lkoq;->d(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p1, Lkom;->aG:Lkoq;

    .line 56
    .line 57
    iget-object p2, p2, Lkoq;->h:Landroid/view/View;

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p2, p1, Lkom;->az:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 66
    .line 67
    const/4 p3, 0x1

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    iget-object p4, p1, Lkom;->aF:Laeip;

    .line 71
    .line 72
    if-eqz p4, :cond_4

    .line 73
    .line 74
    iget-object p5, p1, Lkom;->f:Lbjfg;

    .line 75
    .line 76
    sget-object p6, Lbjfg;->d:Lbjfg;

    .line 77
    .line 78
    if-eq p5, p6, :cond_3

    .line 79
    .line 80
    invoke-virtual {p4, p2, p3}, Laeip;->f(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Z)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p1, Lkom;->az:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p4, p2}, Laeip;->d(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p1, Lkom;->az:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 90
    .line 91
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lkom;->bd()V

    .line 92
    .line 93
    .line 94
    iget-object p2, p1, Lkom;->aG:Lkoq;

    .line 95
    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    iget-object p4, p1, Lkom;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 99
    .line 100
    if-eqz p4, :cond_5

    .line 101
    .line 102
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->j()J

    .line 103
    .line 104
    .line 105
    move-result-wide p4

    .line 106
    iget-object p6, p1, Lkom;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 107
    .line 108
    iget-boolean p6, p6, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->o:Z

    .line 109
    .line 110
    const p7, 0x17b44

    .line 111
    .line 112
    .line 113
    invoke-static {p7}, Lahlw;->c(I)Lahlx;

    .line 114
    .line 115
    .line 116
    move-result-object p7

    .line 117
    invoke-static {p4, p5}, Lasfg;->d(J)Lj$/time/Duration;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    iget-object p2, p2, Lkoq;->r:Lcd;

    .line 122
    .line 123
    iget-object p5, p2, Lcd;->a:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {p5, p7, p6, p3, p4}, Laegj;->l(Lahlj;Lahlx;ZZLj$/time/Duration;)V

    .line 126
    .line 127
    .line 128
    const p3, 0x1aea7

    .line 129
    .line 130
    .line 131
    invoke-static {p3}, Lahlw;->c(I)Lahlx;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {p2, p3}, Lcd;->ao(Lahlx;)Lacdl;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Lacdl;->f()V

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object p1, p1, Lkom;->aG:Lkoq;

    .line 143
    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    iget-object p1, p1, Lkoq;->r:Lcd;

    .line 147
    .line 148
    const p2, 0x17b43

    .line 149
    .line 150
    .line 151
    invoke-static {p2}, Lahlw;->c(I)Lahlx;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p1, p2}, Lcd;->ao(Lahlx;)Lacdl;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2}, Lacdl;->f()V

    .line 160
    .line 161
    .line 162
    const p2, 0x17984

    .line 163
    .line 164
    .line 165
    invoke-static {p2}, Lahlw;->c(I)Lahlx;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p1, p2}, Lcd;->ao(Lahlx;)Lacdl;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2}, Lacdl;->f()V

    .line 174
    .line 175
    .line 176
    const p2, 0x1797e

    .line 177
    .line 178
    .line 179
    invoke-static {p2}, Lahlw;->c(I)Lahlx;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p1, p2}, Lcd;->ao(Lahlx;)Lacdl;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lacdl;->f()V

    .line 188
    .line 189
    .line 190
    :cond_6
    return-void
.end method
