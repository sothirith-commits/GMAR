.class public final Laxld;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Landroid/content/ServiceConnection;

.field public final a:Landroid/content/Context;

.field public final b:Layvb;

.field public final c:Lazil;

.field public final d:Layup;

.field public e:Lajqx;

.field public final f:Lcjac;

.field public final g:Lansr;

.field public final h:Laxlc;

.field public final i:Laxlb;

.field public final j:Lcgli;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Lazml;

.field private final o:Lcjac;

.field private final p:Lazri;

.field private final q:Laigs;

.field private final r:Ljava/util/concurrent/Executor;

.field private final s:Lcjac;

.field private final t:Lazrj;

.field private final u:Lazft;

.field private final v:Lcgli;

.field private final w:Lbahj;

.field private final x:Lcgzd;

.field private final y:Laxln;

.field private final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcjac;Layvb;Lcjac;Lcjac;Lazil;Lazft;Lazrj;Lansr;Lcgli;Lcgli;Layup;Lazri;Laigs;Lbahj;Lcgzd;Laxln;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laxld;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laxld;->o:Lcjac;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laxld;->b:Layvb;

    iput-object p4, p0, Laxld;->s:Lcjac;

    iput-object p5, p0, Laxld;->f:Lcjac;

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laxld;->c:Lazil;

    iput-object p8, p0, Laxld;->t:Lazrj;

    iput-object p9, p0, Laxld;->g:Lansr;

    iput-object p7, p0, Laxld;->u:Lazft;

    iput-object p10, p0, Laxld;->j:Lcgli;

    iput-object p11, p0, Laxld;->v:Lcgli;

    iput-object p12, p0, Laxld;->d:Layup;

    iput-object p13, p0, Laxld;->p:Lazri;

    new-instance p1, Laxlc;

    invoke-direct {p1, p0}, Laxlc;-><init>(Laxld;)V

    iput-object p1, p0, Laxld;->h:Laxlc;

    new-instance p1, Laxlb;

    invoke-direct {p1, p0}, Laxlb;-><init>(Laxld;)V

    iput-object p1, p0, Laxld;->i:Laxlb;

    iput-object p14, p0, Laxld;->q:Laigs;

    move-object p1, p15

    iput-object p1, p0, Laxld;->w:Lbahj;

    move-object/from16 p1, p16

    iput-object p1, p0, Laxld;->x:Lcgzd;

    move-object/from16 p1, p17

    iput-object p1, p0, Laxld;->y:Laxln;

    iget-object p1, p12, Layup;->f:Lcgzt;

    const-wide/32 p2, 0x2b949da

    const/4 p4, 0x0

    .line 5
    invoke-virtual {p1, p2, p3, p4}, Lansc;->o(JZ)Z

    move-result p1

    iput-boolean p1, p0, Laxld;->z:Z

    move-object/from16 p1, p18

    iput-object p1, p0, Laxld;->r:Ljava/util/concurrent/Executor;

    new-instance p1, Laxkz;

    invoke-direct {p1}, Laxkz;-><init>()V

    iput-object p1, p0, Laxld;->e:Lajqx;

    const/4 p1, 0x1

    iput p1, p0, Laxld;->m:I

    iput-boolean p4, p0, Laxld;->k:Z

    new-instance p1, Laxla;

    invoke-direct {p1, p0}, Laxla;-><init>(Laxld;)V

    iput-object p1, p0, Laxld;->A:Landroid/content/ServiceConnection;

    return-void
.end method

.method private final k()Laopi;
    .locals 2

    .line 1
    iget-object v0, p0, Laxld;->t:Lazrj;

    .line 2
    .line 3
    iget-object v0, v0, Lazrj;->a:Lbahx;

    .line 4
    .line 5
    iget-object v1, p0, Laxld;->e:Lajqx;

    .line 6
    .line 7
    invoke-interface {v1}, Lajqx;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Laxld;->p:Lazri;

    .line 14
    .line 15
    invoke-virtual {v1}, Lazri;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lbahx;->i()Laopi;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxld;->c:Lazil;

    .line 2
    .line 3
    invoke-interface {v0}, Lazil;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laxld;->j:Lcgli;

    .line 10
    .line 11
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lazfs;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lazfs;->e(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final m()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Laxld;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-direct {p0}, Laxld;->p()Z

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
    iget-object v0, p0, Laxld;->y:Laxln;

    .line 14
    .line 15
    invoke-virtual {v0}, Laxln;->a()Landroid/content/Intent;

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
    invoke-virtual {v0}, Laxln;->c()Z

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
    iget-object v2, v0, Laxln;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v4, Laxll;->b:Laxll;

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    :cond_1
    move-object v1, v3

    .line 42
    :cond_2
    if-eqz v1, :cond_7

    .line 43
    .line 44
    iget-object v2, v0, Laxln;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    sget-object v3, Laxll;->a:Laxll;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Laxln;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Laxln;->a()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v3, "com.google.android.libraries.youtube.player.background.service.BIND_IMPORTANT_SERVICE"

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Laxln;->d:Landroid/content/ServiceConnection;

    .line 66
    .line 67
    const/16 v3, 0x40

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object v0, p0, Laxld;->x:Lcgzd;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcgzd;->y()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Laxld;->b:Layvb;

    .line 82
    .line 83
    invoke-virtual {v0}, Layvb;->x()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    :cond_4
    iget-boolean v0, p0, Laxld;->k:Z

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Laxld;->d:Layup;

    .line 95
    .line 96
    iget-object v2, v0, Layup;->n:Lchae;

    .line 97
    .line 98
    const-wide/32 v3, 0x2b85f7b

    .line 99
    .line 100
    .line 101
    const-wide/16 v5, 0x0

    .line 102
    .line 103
    invoke-virtual {v2, v3, v4, v5, v6}, Lansc;->c(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    const-wide/16 v7, 0x2

    .line 108
    .line 109
    and-long/2addr v2, v7

    .line 110
    cmp-long v2, v2, v5

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    const/16 v3, 0x1d

    .line 117
    .line 118
    if-lt v2, v3, :cond_5

    .line 119
    .line 120
    iget-object v2, p0, Laxld;->a:Landroid/content/Context;

    .line 121
    .line 122
    iget-object v3, p0, Laxld;->o:Lcjac;

    .line 123
    .line 124
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Landroid/content/Intent;

    .line 129
    .line 130
    iget-object v4, p0, Laxld;->q:Laigs;

    .line 131
    .line 132
    iget-object v4, v4, Laigy;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 135
    .line 136
    iget-object v5, p0, Laxld;->A:Landroid/content/ServiceConnection;

    .line 137
    .line 138
    invoke-static {v2, v3, v1, v4, v5}, Lavq$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    iget-object v2, p0, Laxld;->a:Landroid/content/Context;

    .line 143
    .line 144
    iget-object v3, p0, Laxld;->o:Lcjac;

    .line 145
    .line 146
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Landroid/content/Intent;

    .line 151
    .line 152
    iget-object v4, p0, Laxld;->A:Landroid/content/ServiceConnection;

    .line 153
    .line 154
    invoke-virtual {v2, v3, v4, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 155
    .line 156
    .line 157
    :goto_0
    iput-boolean v1, p0, Laxld;->k:Z

    .line 158
    .line 159
    invoke-virtual {v0}, Layup;->K()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    :cond_6
    invoke-direct {p0}, Laxld;->o()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    iget-boolean v0, p0, Laxld;->l:Z

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    iget-object v0, p0, Laxld;->b:Layvb;

    .line 176
    .line 177
    iget-boolean v0, v0, Layvb;->j:Z

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    invoke-virtual {p0}, Laxld;->g()V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Laxld;->j:Lcgli;

    .line 185
    .line 186
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lazfs;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lazfs;->j(Z)V

    .line 193
    .line 194
    .line 195
    :cond_7
    :goto_1
    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Laxld;->m:I

    .line 3
    .line 4
    iget-object v0, p0, Laxld;->b:Layvb;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Layvb;->p(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Layvb;->k()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laxld;->e:Lajqx;

    .line 14
    .line 15
    invoke-interface {v0}, Lajqx;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lazir;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lazir;->i()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final o()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Laxld;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laxld;->w:Lbahj;

    .line 8
    .line 9
    iget-object v1, v0, Lbahj;->a:Lip;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lbahj;->a:Lip;

    .line 14
    .line 15
    invoke-virtual {v0}, Lip;->n()Z

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
    invoke-direct {p0}, Laxld;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Laxld;->l:Z

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
    .locals 4

    .line 1
    iget-object v0, p0, Laxld;->v:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laxle;

    .line 8
    .line 9
    iget-object v0, v0, Laxle;->a:Lazil;

    .line 10
    .line 11
    invoke-direct {p0}, Laxld;->k()Laopi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Laxld;->m:I

    .line 16
    .line 17
    invoke-interface {v0}, Lazil;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lazgm;->a(Laopi;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq v2, v0, :cond_0

    .line 33
    .line 34
    return v3

    .line 35
    :cond_0
    return v1

    .line 36
    :cond_1
    return v3
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Laxld;->m:I

    .line 3
    .line 4
    invoke-direct {p0}, Laxld;->l()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laxld;->n:Lazml;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v1, v0, Lazml;->b:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lazml;->c:Lazmq;

    .line 16
    .line 17
    iget-boolean v2, v0, Lazml;->a:Z

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lazmq;->C(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, v0, Lazml;->c:Lazmq;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lazmq;->m:Lazml;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laxld;->o()Z

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
    iget-boolean v0, p0, Laxld;->z:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Laxld;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    :cond_1
    invoke-direct {p0}, Laxld;->m()V

    .line 19
    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Laxld;->j:Lcgli;

    .line 24
    .line 25
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lazfs;

    .line 30
    .line 31
    invoke-virtual {v0}, Lazfs;->i()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public final declared-synchronized c(Layuz;Layuu;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laxld;->b:Layvb;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Layvb;->q(Layuu;)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, v0, Layvb;->j:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput v1, p0, Laxld;->m:I

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Layvb;->p(Z)V

    .line 14
    .line 15
    .line 16
    move-object p2, p1

    .line 17
    check-cast p2, Layux;

    .line 18
    .line 19
    iget-object p2, p2, Layux;->a:Laupm;

    .line 20
    .line 21
    iput-object p2, v0, Layvb;->f:Laupm;

    .line 22
    .line 23
    check-cast p1, Layux;

    .line 24
    .line 25
    iget-boolean p1, p1, Layux;->b:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Layvb;->s()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Laxld;->e:Lajqx;

    .line 33
    .line 34
    invoke-interface {p1}, Lajqx;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lazir;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Lazir;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_1
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Laxld;->b:Layvb;

    .line 2
    .line 3
    iget-boolean v0, v0, Layvb;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    iput v0, p0, Laxld;->m:I

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Laxld;->d:Layup;

    .line 11
    .line 12
    iget-object v0, v0, Layup;->f:Lcgzt;

    .line 13
    .line 14
    const-wide/32 v1, 0x2b99891

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lansc;->o(JZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Laxld;->r:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v1, Laxky;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Laxky;-><init>(Laxld;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Laxld;->f()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final declared-synchronized e(Laopi;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laxld;->b:Layvb;

    .line 3
    .line 4
    iget-boolean v0, v0, Layvb;->m:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-static {p1}, Lazgm;->a(Laopi;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Laxld;->m:I

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
    invoke-virtual {p0}, Laxld;->a()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-direct {p0}, Laxld;->n()V
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
    invoke-direct {p0}, Laxld;->l()V
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
    invoke-direct {p0}, Laxld;->m()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laxld;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laxld;->j:Lcgli;

    .line 11
    .line 12
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lazfs;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lazfs;->e(Z)V

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
    iget-object v1, p0, Laxld;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Laxld;->o:Lcjac;

    .line 10
    .line 11
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
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
    invoke-static {v0}, Lajnc;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Laxld;->o:Lcjac;

    .line 28
    .line 29
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget v0, p0, Laxld;->m:I

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
    invoke-static {v0}, Lajnc;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Laxld;->m:I

    .line 13
    .line 14
    invoke-direct {p0}, Laxld;->l()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Laxld;->i()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laxld;->b:Layvb;

    .line 21
    .line 22
    invoke-virtual {v0}, Layvb;->n()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Laxld;->l:Z

    .line 27
    .line 28
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laxld;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laxld;->y:Laxln;

    .line 6
    .line 7
    invoke-virtual {v0}, Laxln;->a()Landroid/content/Intent;

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
    invoke-virtual {v0}, Laxln;->c()Z

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
    iget-object v2, v0, Laxln;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    sget-object v3, Laxll;->b:Laxll;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Laxln;->b()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Laxln;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Laxld;->x:Lcgzd;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcgzd;->y()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Laxld;->b:Layvb;

    .line 51
    .line 52
    invoke-virtual {v0}, Layvb;->x()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    :cond_2
    iget-boolean v0, p0, Laxld;->k:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Laxld;->a:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v1, p0, Laxld;->o:Lcjac;

    .line 65
    .line 66
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/content/Intent;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Laxld;->A:Landroid/content/ServiceConnection;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Laxld;->k:Z

    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public final declared-synchronized j()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laxld;->b:Layvb;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Layvb;->j:Z

    .line 6
    .line 7
    iget v2, p0, Laxld;->m:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, -0x1

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_11

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-eq v3, v1, :cond_d

    .line 18
    .line 19
    if-ne v3, v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    invoke-direct {v0, v4, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    iget-object v3, p0, Laxld;->e:Lajqx;

    .line 30
    .line 31
    invoke-interface {v3}, Lajqx;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x4

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    iget-object v3, p0, Laxld;->p:Lazri;

    .line 40
    .line 41
    invoke-virtual {v3}, Lazri;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v3, p0, Laxld;->s:Lcjac;

    .line 49
    .line 50
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-nez v6, :cond_4

    .line 55
    .line 56
    :cond_3
    :goto_0
    move v2, v5

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_4
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Layzp;

    .line 64
    .line 65
    iget-object v6, v6, Layzp;->h:Layws;

    .line 66
    .line 67
    if-nez v6, :cond_5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    iget-object v7, p0, Laxld;->t:Lazrj;

    .line 71
    .line 72
    iget-object v7, v7, Lazrj;->a:Lbahx;

    .line 73
    .line 74
    new-array v8, v1, [Layws;

    .line 75
    .line 76
    sget-object v9, Layws;->b:Layws;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    aput-object v9, v8, v10

    .line 80
    .line 81
    invoke-virtual {v6, v8}, Layws;->a([Layws;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_6

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    new-array v8, v2, [Layws;

    .line 89
    .line 90
    sget-object v11, Layws;->d:Layws;

    .line 91
    .line 92
    aput-object v11, v8, v10

    .line 93
    .line 94
    sget-object v10, Layws;->e:Layws;

    .line 95
    .line 96
    aput-object v10, v8, v1

    .line 97
    .line 98
    invoke-virtual {v6, v8}, Layws;->a([Layws;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    if-eqz v7, :cond_3

    .line 105
    .line 106
    invoke-interface {v7}, Lbahx;->ai()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_7

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    :goto_1
    iget-object v6, p0, Laxld;->c:Lazil;

    .line 114
    .line 115
    invoke-interface {v6}, Lazil;->c()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_8

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-eqz v5, :cond_9

    .line 127
    .line 128
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Layzp;

    .line 133
    .line 134
    iget-object v3, v3, Layzp;->h:Layws;

    .line 135
    .line 136
    if-ne v3, v9, :cond_9

    .line 137
    .line 138
    move v2, v1

    .line 139
    goto :goto_3

    .line 140
    :cond_9
    invoke-direct {p0}, Laxld;->k()Laopi;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3}, Lazgm;->a(Laopi;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_c

    .line 149
    .line 150
    if-nez v3, :cond_a

    .line 151
    .line 152
    :goto_2
    move v2, v4

    .line 153
    goto :goto_3

    .line 154
    :cond_a
    invoke-interface {v3}, Laopi;->u()Lbrjb;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-nez v2, :cond_b

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_b
    invoke-interface {v3}, Laopi;->u()Lbrjb;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2}, Layvw;->a(Lbrjb;)Lbmmm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_c
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 170
    .line 171
    if-eqz v2, :cond_10

    .line 172
    .line 173
    if-eq v2, v1, :cond_f

    .line 174
    .line 175
    if-eq v2, v4, :cond_e

    .line 176
    .line 177
    :cond_d
    :goto_4
    monitor-exit p0

    .line 178
    return-void

    .line 179
    :cond_e
    :try_start_1
    invoke-virtual {v0}, Layvb;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    .line 182
    monitor-exit p0

    .line 183
    return-void

    .line 184
    :cond_f
    :try_start_2
    invoke-direct {p0}, Laxld;->n()V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Laxld;->u:Lazft;

    .line 188
    .line 189
    invoke-virtual {v0}, Lazft;->a()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Laxld;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    .line 194
    .line 195
    monitor-exit p0

    .line 196
    return-void

    .line 197
    :cond_10
    :try_start_3
    iput v4, p0, Laxld;->m:I

    .line 198
    .line 199
    iget-object v0, p0, Laxld;->u:Lazft;

    .line 200
    .line 201
    invoke-virtual {v0}, Lazft;->a()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Laxld;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    .line 206
    .line 207
    monitor-exit p0

    .line 208
    return-void

    .line 209
    :cond_11
    :try_start_4
    throw v4

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 212
    throw v0
.end method
