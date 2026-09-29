.class public final Lakza;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Lbjyp;

.field public final a:Landroid/content/Context;

.field public final b:Lalyo;

.field public final c:Lameh;

.field public final d:Lalye;

.field public e:Labtd;

.field public final f:Lblyd;

.field public final g:Lafgj;

.field public final h:Lbjmq;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Lamfz;

.field public final m:Laqsk;

.field public final n:Laqsk;

.field private final o:Lblyd;

.field private final p:Lamha;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Lblyd;

.field private final s:Lamhb;

.field private final t:Lamcp;

.field private final u:Lbjmq;

.field private final v:Lamne;

.field private final w:Z

.field private final x:Landroid/content/ServiceConnection;

.field private final y:Laatp;

.field private final z:Laqhl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblyd;Lalyo;Lblyd;Lblyd;Lameh;Lamcp;Lamhb;Lafgj;Lbjmq;Lbjmq;Lalye;Lamha;Laatp;Lamne;Lbjyp;Laqhl;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lakza;->a:Landroid/content/Context;

    iput-object p2, p0, Lakza;->o:Lblyd;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lakza;->b:Lalyo;

    iput-object p4, p0, Lakza;->r:Lblyd;

    iput-object p5, p0, Lakza;->f:Lblyd;

    .line 3
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lakza;->c:Lameh;

    iput-object p8, p0, Lakza;->s:Lamhb;

    iput-object p9, p0, Lakza;->g:Lafgj;

    iput-object p7, p0, Lakza;->t:Lamcp;

    iput-object p10, p0, Lakza;->h:Lbjmq;

    iput-object p11, p0, Lakza;->u:Lbjmq;

    iput-object p12, p0, Lakza;->d:Lalye;

    iput-object p13, p0, Lakza;->p:Lamha;

    new-instance p1, Laqsk;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Laqsk;-><init>(Ljava/lang/Object;[B)V

    iput-object p1, p0, Lakza;->m:Laqsk;

    new-instance p1, Laqsk;

    invoke-direct {p1, p0, p2}, Laqsk;-><init>(Ljava/lang/Object;[B)V

    iput-object p1, p0, Lakza;->n:Laqsk;

    iput-object p14, p0, Lakza;->y:Laatp;

    move-object p1, p15

    iput-object p1, p0, Lakza;->v:Lamne;

    move-object/from16 p1, p16

    iput-object p1, p0, Lakza;->A:Lbjyp;

    move-object/from16 p1, p17

    iput-object p1, p0, Lakza;->z:Laqhl;

    iget-object p1, p12, Lalye;->d:Ljava/lang/Object;

    check-cast p1, Lafgi;

    const-wide/32 p2, 0x2b949da

    const/4 p4, 0x0

    .line 4
    invoke-virtual {p1, p2, p3, p4}, Lafgi;->r(JZ)Z

    move-result p1

    iput-boolean p1, p0, Lakza;->w:Z

    move-object/from16 p1, p18

    iput-object p1, p0, Lakza;->q:Ljava/util/concurrent/Executor;

    new-instance p1, Lafcb;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lafcb;-><init>(I)V

    iput-object p1, p0, Lakza;->e:Labtd;

    const/4 p1, 0x1

    iput p1, p0, Lakza;->k:I

    iput-boolean p4, p0, Lakza;->i:Z

    new-instance p2, Lakzk;

    invoke-direct {p2, p0, p1}, Lakzk;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lakza;->x:Landroid/content/ServiceConnection;

    return-void
.end method

.method private final k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 2

    .line 1
    iget-object v0, p0, Lakza;->s:Lamhb;

    .line 2
    .line 3
    iget-object v0, v0, Lamhb;->a:Lamnk;

    .line 4
    .line 5
    iget-object v1, p0, Lakza;->e:Labtd;

    .line 6
    .line 7
    invoke-interface {v1}, Labtd;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lakza;->p:Lamha;

    .line 14
    .line 15
    iget-boolean v1, v1, Lamha;->b:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lamnk;->j()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakza;->c:Lameh;

    .line 2
    .line 3
    invoke-interface {v0}, Lameh;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lakza;->h:Lbjmq;

    .line 10
    .line 11
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lamco;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lamco;->c(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final m()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lakza;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-direct {p0}, Lakza;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lakza;->z:Laqhl;

    .line 14
    .line 15
    invoke-virtual {v0}, Laqhl;->d()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "com.google.android.libraries.youtube.player.background.service.START_SERVICE"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Laqhl;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, v0, Laqhl;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v4, Lakzj;->b:Lakzj;

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    :cond_1
    move-object v1, v3

    .line 44
    :cond_2
    if-eqz v1, :cond_7

    .line 45
    .line 46
    iget-object v2, v0, Laqhl;->g:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v3, Lakzj;->a:Lakzj;

    .line 49
    .line 50
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Laqhl;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Laqhl;->d()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v3, "com.google.android.libraries.youtube.player.background.service.BIND_IMPORTANT_SERVICE"

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Laqhl;->h:Ljava/lang/Object;

    .line 72
    .line 73
    const/16 v3, 0x40

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget-object v0, p0, Lakza;->A:Lbjyp;

    .line 80
    .line 81
    invoke-virtual {v0}, Lbjyp;->gr()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lakza;->b:Lalyo;

    .line 88
    .line 89
    invoke-virtual {v0}, Lalyo;->v()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    :cond_4
    iget-boolean v0, p0, Lakza;->i:Z

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, Lakza;->d:Lalye;

    .line 101
    .line 102
    iget-object v2, v0, Lalye;->l:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lafgi;

    .line 105
    .line 106
    const-wide/32 v3, 0x2b85f7b

    .line 107
    .line 108
    .line 109
    const-wide/16 v5, 0x0

    .line 110
    .line 111
    invoke-virtual {v2, v3, v4, v5, v6}, Lafgi;->c(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    const-wide/16 v7, 0x2

    .line 116
    .line 117
    and-long/2addr v2, v7

    .line 118
    cmp-long v2, v2, v5

    .line 119
    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    const/16 v3, 0x1d

    .line 125
    .line 126
    if-lt v2, v3, :cond_5

    .line 127
    .line 128
    iget-object v2, p0, Lakza;->a:Landroid/content/Context;

    .line 129
    .line 130
    iget-object v3, p0, Lakza;->o:Lblyd;

    .line 131
    .line 132
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Landroid/content/Intent;

    .line 137
    .line 138
    iget-object v4, p0, Lakza;->y:Laatp;

    .line 139
    .line 140
    iget-object v4, v4, Laatq;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    iget-object v5, p0, Lakza;->x:Landroid/content/ServiceConnection;

    .line 145
    .line 146
    invoke-static {v2, v3, v1, v4, v5}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    iget-object v2, p0, Lakza;->a:Landroid/content/Context;

    .line 151
    .line 152
    iget-object v3, p0, Lakza;->o:Lblyd;

    .line 153
    .line 154
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Landroid/content/Intent;

    .line 159
    .line 160
    iget-object v4, p0, Lakza;->x:Landroid/content/ServiceConnection;

    .line 161
    .line 162
    invoke-virtual {v2, v3, v4, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 163
    .line 164
    .line 165
    :goto_0
    iput-boolean v1, p0, Lakza;->i:Z

    .line 166
    .line 167
    invoke-virtual {v0}, Lalye;->J()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    :cond_6
    invoke-direct {p0}, Lakza;->o()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    iget-boolean v0, p0, Lakza;->j:Z

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    iget-object v0, p0, Lakza;->b:Lalyo;

    .line 184
    .line 185
    iget-boolean v0, v0, Lalyo;->h:Z

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    invoke-virtual {p0}, Lakza;->g()V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lakza;->h:Lbjmq;

    .line 193
    .line 194
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lamco;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lamco;->j(Z)V

    .line 201
    .line 202
    .line 203
    :cond_7
    :goto_1
    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lakza;->k:I

    .line 3
    .line 4
    iget-object v0, p0, Lakza;->b:Lalyo;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lalyo;->m(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lalyo;->h()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lakza;->e:Labtd;

    .line 14
    .line 15
    invoke-interface {v0}, Labtd;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lamek;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lamek;->d(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final o()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lakza;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lakza;->v:Lamne;

    .line 8
    .line 9
    iget-object v1, v0, Lamne;->b:Ler;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lamne;->b:Ler;

    .line 14
    .line 15
    invoke-virtual {v0}, Ler;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method private final p()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lakza;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lakza;->j:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private final q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lakza;->u:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakzc;

    .line 8
    .line 9
    invoke-direct {p0}, Lakza;->k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lakza;->k:I

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lakzc;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lakza;->k:I

    .line 3
    .line 4
    invoke-direct {p0}, Lakza;->l()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lakza;->l:Lamfz;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v1, v0, Lamfz;->b:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lamfz;->c:Lamgb;

    .line 16
    .line 17
    iget-boolean v2, v0, Lamfz;->a:Z

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lamgb;->x(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, v0, Lamfz;->c:Lamgb;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lamgb;->m:Lamfz;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lakza;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lakza;->w:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lakza;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    :cond_1
    invoke-direct {p0}, Lakza;->m()V

    .line 19
    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lakza;->h:Lbjmq;

    .line 24
    .line 25
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lamco;

    .line 30
    .line 31
    invoke-virtual {v0}, Lamco;->i()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public final declared-synchronized c(Lalym;Lalyj;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lakza;->b:Lalyo;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Lalyo;->n(Lalyj;)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, v0, Lalyo;->h:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput v1, p0, Lakza;->k:I

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lalyo;->m(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lalym;->a:Lajqz;

    .line 17
    .line 18
    iput-object v1, v0, Lalyo;->d:Lajqz;

    .line 19
    .line 20
    iget-boolean p1, p1, Lalym;->b:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lalyo;->p()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lakza;->e:Labtd;

    .line 28
    .line 29
    invoke-interface {p1}, Labtd;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lamek;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lamek;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_1
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lakza;->b:Lalyo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lalyo;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lakza;->k:I

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lakza;->d:Lalye;

    .line 11
    .line 12
    iget-object v0, v0, Lalye;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lafgi;

    .line 15
    .line 16
    const-wide/32 v1, 0x2b99891

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lakza;->q:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v1, Lakyq;

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    invoke-direct {v1, p0, v2}, Lakyq;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Lakza;->f()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final declared-synchronized e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lakza;->b:Lalyo;

    .line 3
    .line 4
    iget-boolean v0, v0, Lalyo;->k:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-static {p1}, Lakzg;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lakza;->k:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lakza;->a()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-direct {p0}, Lakza;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_2
    if-nez p1, :cond_3

    .line 30
    .line 31
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lakza;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_3
    :goto_1
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw p1
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lakza;->m()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lakza;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lakza;->h:Lbjmq;

    .line 11
    .line 12
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lamco;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lamco;->c(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-object v1, p0, Lakza;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lakza;->o:Lblyd;

    .line 10
    .line 11
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    const-string v0, "Failed to start foreground priority player Service due to Android S+ restrictions"

    .line 22
    .line 23
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lakza;->o:Lblyd;

    .line 28
    .line 29
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget v0, p0, Lakza;->k:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "About to stop background service while in a pending state."

    .line 7
    .line 8
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lakza;->k:I

    .line 13
    .line 14
    invoke-direct {p0}, Lakza;->l()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lakza;->i()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lakza;->b:Lalyo;

    .line 21
    .line 22
    invoke-virtual {v0}, Lalyo;->k()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lakza;->j:Z

    .line 27
    .line 28
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lakza;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lakza;->z:Laqhl;

    .line 6
    .line 7
    invoke-virtual {v0}, Laqhl;->d()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "com.google.android.libraries.youtube.player.background.service.STOP_SERVICE"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0}, Laqhl;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_0
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v2, v0, Laqhl;->g:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v3, Lakzj;->b:Lakzj;

    .line 29
    .line 30
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Laqhl;->e()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Laqhl;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lakza;->A:Lbjyp;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbjyp;->gr()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lakza;->b:Lalyo;

    .line 55
    .line 56
    invoke-virtual {v0}, Lalyo;->v()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    :cond_2
    iget-boolean v0, p0, Lakza;->i:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lakza;->a:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v1, p0, Lakza;->o:Lblyd;

    .line 69
    .line 70
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/content/Intent;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lakza;->x:Landroid/content/ServiceConnection;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lakza;->i:Z

    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public final declared-synchronized j()Lakqq;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lakza;->b:Lalyo;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lalyo;->h:Z

    .line 6
    .line 7
    iget v2, p0, Lakza;->k:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, -0x1

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_d

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    if-eq v3, v1, :cond_1

    .line 18
    .line 19
    if-ne v3, v2, :cond_0

    .line 20
    .line 21
    new-instance v0, Lakqq;

    .line 22
    .line 23
    invoke-direct {v0, v1, v4}, Lakqq;-><init>(I[B)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    invoke-direct {v0, v4, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    new-instance v0, Lakqq;

    .line 35
    .line 36
    invoke-direct {v0, v2, v4}, Lakqq;-><init>(I[B)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_2
    iget-object v3, p0, Lakza;->e:Labtd;

    .line 42
    .line 43
    invoke-interface {v3}, Labtd;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v5, 0x3

    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    iget-object v3, p0, Lakza;->p:Lamha;

    .line 51
    .line 52
    iget-boolean v3, v3, Lamha;->b:Z

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_3
    iget-object v3, p0, Lakza;->r:Lblyd;

    .line 59
    .line 60
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_9

    .line 65
    .line 66
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lamam;

    .line 71
    .line 72
    iget-object v6, v6, Lamam;->i:Lalzg;

    .line 73
    .line 74
    if-eqz v6, :cond_9

    .line 75
    .line 76
    iget-object v7, p0, Lakza;->s:Lamhb;

    .line 77
    .line 78
    iget-object v7, v7, Lamhb;->a:Lamnk;

    .line 79
    .line 80
    new-array v8, v1, [Lalzg;

    .line 81
    .line 82
    sget-object v9, Lalzg;->b:Lalzg;

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    aput-object v9, v8, v10

    .line 86
    .line 87
    invoke-virtual {v6, v8}, Lalzg;->a([Lalzg;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    new-array v8, v2, [Lalzg;

    .line 95
    .line 96
    sget-object v11, Lalzg;->d:Lalzg;

    .line 97
    .line 98
    aput-object v11, v8, v10

    .line 99
    .line 100
    sget-object v10, Lalzg;->e:Lalzg;

    .line 101
    .line 102
    aput-object v10, v8, v1

    .line 103
    .line 104
    invoke-virtual {v6, v8}, Lalzg;->a([Lalzg;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_9

    .line 109
    .line 110
    if-eqz v7, :cond_9

    .line 111
    .line 112
    invoke-interface {v7}, Lamnk;->ak()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_9

    .line 117
    .line 118
    :goto_0
    iget-object v6, p0, Lakza;->c:Lameh;

    .line 119
    .line 120
    invoke-interface {v6}, Lameh;->b()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_9

    .line 125
    .line 126
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lamam;

    .line 137
    .line 138
    iget-object v3, v3, Lamam;->i:Lalzg;

    .line 139
    .line 140
    if-ne v3, v9, :cond_5

    .line 141
    .line 142
    new-instance v2, Lakqq;

    .line 143
    .line 144
    invoke-direct {v2, v1, v4}, Lakqq;-><init>(I[B)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-direct {p0}, Lakza;->k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3}, Lakzg;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_8

    .line 157
    .line 158
    if-nez v3, :cond_6

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Layxa;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-nez v2, :cond_7

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Layxa;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, Lakvo;->q(Layxa;)Lavad;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    :goto_1
    new-instance v2, Lakqq;

    .line 177
    .line 178
    invoke-direct {v2, v5, v4}, Lakqq;-><init>(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    new-instance v3, Lakqq;

    .line 183
    .line 184
    invoke-direct {v3, v2, v4}, Lakqq;-><init>(I[B)V

    .line 185
    .line 186
    .line 187
    move-object v2, v3

    .line 188
    goto :goto_3

    .line 189
    :cond_9
    :goto_2
    new-instance v2, Lakqq;

    .line 190
    .line 191
    const/4 v3, 0x4

    .line 192
    invoke-direct {v2, v3, v4}, Lakqq;-><init>(I[B)V

    .line 193
    .line 194
    .line 195
    :goto_3
    iget v3, v2, Lakqq;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    add-int/lit8 v3, v3, -0x1

    .line 198
    .line 199
    if-eqz v3, :cond_c

    .line 200
    .line 201
    if-eq v3, v1, :cond_b

    .line 202
    .line 203
    if-eq v3, v5, :cond_a

    .line 204
    .line 205
    move-object v0, v2

    .line 206
    :goto_4
    monitor-exit p0

    .line 207
    return-object v0

    .line 208
    :cond_a
    :try_start_1
    invoke-virtual {v0}, Lalyo;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    .line 210
    .line 211
    monitor-exit p0

    .line 212
    return-object v2

    .line 213
    :cond_b
    :try_start_2
    invoke-direct {p0}, Lakza;->n()V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lakza;->t:Lamcp;

    .line 217
    .line 218
    invoke-virtual {v0}, Lamcp;->a()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lakza;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    .line 223
    .line 224
    monitor-exit p0

    .line 225
    return-object v2

    .line 226
    :cond_c
    :try_start_3
    iput v5, p0, Lakza;->k:I

    .line 227
    .line 228
    iget-object v0, p0, Lakza;->t:Lamcp;

    .line 229
    .line 230
    invoke-virtual {v0}, Lamcp;->a()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lakza;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 234
    .line 235
    .line 236
    monitor-exit p0

    .line 237
    return-object v2

    .line 238
    :cond_d
    :try_start_4
    throw v4

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 241
    throw v0
.end method
