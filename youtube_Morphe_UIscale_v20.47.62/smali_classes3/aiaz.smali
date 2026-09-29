.class public final Laiaz;
.super Lahpp;
.source "PG"

# interfaces
.implements Laiau;


# static fields
.field public static final a:Ljava/lang/String;

.field static final b:J

.field static final c:J

.field private static final i:J


# instance fields
.field public final d:Lsak;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Z

.field public g:Z

.field public final h:Lbza;

.field private final j:Laiax;

.field private final k:Lahwt;

.field private final l:Lblyd;

.field private final m:Lblyd;

.field private final n:Lamgf;

.field private final o:Lbksw;

.field private final p:Lahpj;

.field private q:Llec;

.field private r:Llec;

.field private final s:Lbza;

.field private final t:Laqsk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MDX.ContinueWatchingNotification"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laiaz;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/32 v0, 0xa4cb80

    .line 12
    .line 13
    .line 14
    sput-wide v0, Laiaz;->i:J

    .line 15
    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide/32 v0, 0x1d4c0

    .line 19
    .line 20
    .line 21
    sput-wide v0, Laiaz;->b:J

    .line 22
    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const-wide/32 v0, 0xf731400

    .line 26
    .line 27
    .line 28
    sput-wide v0, Laiaz;->c:J

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Laiax;Lahwt;Lblyd;Lbza;Lbza;Lsak;Lblyd;Lamgf;Lahqi;Ljava/util/concurrent/Executor;Lahpj;Lahpn;)V
    .locals 1

    .line 1
    invoke-direct {p0, p9}, Lahpp;-><init>(Lahqi;)V

    .line 2
    .line 3
    .line 4
    new-instance p9, Lbksw;

    .line 5
    .line 6
    invoke-direct {p9}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p9, p0, Laiaz;->o:Lbksw;

    .line 10
    .line 11
    new-instance p9, Laqsk;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p9, p0, v0}, Laqsk;-><init>(Ljava/lang/Object;[B)V

    .line 15
    .line 16
    .line 17
    iput-object p9, p0, Laiaz;->t:Laqsk;

    .line 18
    .line 19
    iput-object p1, p0, Laiaz;->j:Laiax;

    .line 20
    .line 21
    iput-object p2, p0, Laiaz;->k:Lahwt;

    .line 22
    .line 23
    iput-object p3, p0, Laiaz;->l:Lblyd;

    .line 24
    .line 25
    iput-object p4, p0, Laiaz;->s:Lbza;

    .line 26
    .line 27
    iput-object p5, p0, Laiaz;->h:Lbza;

    .line 28
    .line 29
    iput-object p6, p0, Laiaz;->d:Lsak;

    .line 30
    .line 31
    iput-object p7, p0, Laiaz;->m:Lblyd;

    .line 32
    .line 33
    iput-object p8, p0, Laiaz;->n:Lamgf;

    .line 34
    .line 35
    iput-object p10, p0, Laiaz;->e:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iput-object p11, p0, Laiaz;->p:Lahpj;

    .line 38
    .line 39
    invoke-interface {p12}, Lahpn;->aA()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, Laiaz;->f:Z

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic l(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to record notification hidden."

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Laiaz;->h:Lbza;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbza;->ab()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laiay;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Laiay;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lashg;->a:Lashg;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "continue-watching"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Larnr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laiaz;->h:Lbza;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbza;->ab()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lafeq;

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lafeq;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lashg;->a:Lashg;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ladwd;

    .line 25
    .line 26
    const/16 v3, 0xd

    .line 27
    .line 28
    invoke-direct {v1, p0, p1, v3}, Ladwd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lxdi;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, v1}, Lxdi;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v2}, Laqxy;->j(Lashv;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laiaz;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Laiaz;->j:Laiax;

    .line 2
    .line 3
    iget-object v0, v0, Laiax;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbiu;

    .line 6
    .line 7
    const-string v1, "continue-watching"

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-virtual {v0, v1, v2}, Lbiu;->b(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laiaz;->h:Lbza;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbza;->ad()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Laian;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-direct {v1, v2}, Laian;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laiaz;->q:Llec;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Llec;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, v1}, Llec;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Laiaz;->q:Llec;

    .line 15
    .line 16
    iget-object v1, p0, Laiaz;->o:Lbksw;

    .line 17
    .line 18
    iget-object v2, p0, Laiaz;->n:Lamgf;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Llec;->fG(Lamgf;)[Lbksx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lbksw;->g([Lbksx;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Laiaz;->o:Lbksw;

    .line 28
    .line 29
    iget-object v1, p0, Laiaz;->p:Lahpj;

    .line 30
    .line 31
    new-instance v2, Lahph;

    .line 32
    .line 33
    const/16 v3, 0xb

    .line 34
    .line 35
    invoke-direct {v2, p0, v3}, Lahph;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lahpj;->d:Lblxj;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lbksw;->e(Lbksx;)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Laiaz;->n:Lamgf;

    .line 48
    .line 49
    iget-boolean v2, p0, Laiaz;->f:Z

    .line 50
    .line 51
    invoke-interface {v1}, Lamgf;->f()Lalye;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const-wide/16 v4, 0x1

    .line 58
    .line 59
    invoke-virtual {v3, v4, v5}, Lalye;->aG(J)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    :cond_1
    iget-object v2, p0, Laiaz;->r:Llec;

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    new-instance v2, Llec;

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    invoke-direct {v2, p0, v3}, Llec;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Laiaz;->r:Llec;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Llec;->fG(Lamgf;)[Lbksx;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lbksw;->g([Lbksx;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laiaz;->q:Llec;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laiaz;->o:Lbksw;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbksw;->d()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Laiaz;->q:Llec;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Laiaz;->g:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    :try_start_0
    iget-object v6, v0, Laiaz;->h:Lbza;

    .line 15
    .line 16
    invoke-virtual {v6}, Lbza;->ac()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v7, Laiay;

    .line 21
    .line 22
    invoke-direct {v7, v3}, Laiay;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-static {v6, v7, v1, v2, v8}, Laatm;->e(Ljava/util/concurrent/Future;Larhs;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-wide v6, v4

    .line 39
    :goto_0
    iget-object v8, v0, Laiaz;->m:Lblyd;

    .line 40
    .line 41
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v8, :cond_1

    .line 52
    .line 53
    cmp-long v4, v6, v4

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    iget-object v4, v0, Laiaz;->d:Lsak;

    .line 58
    .line 59
    invoke-interface {v4}, Lsak;->f()Lj$/time/Instant;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    sub-long/2addr v4, v6

    .line 68
    sget-wide v6, Laiaz;->c:J

    .line 69
    .line 70
    cmp-long v4, v4, v6

    .line 71
    .line 72
    if-ltz v4, :cond_5

    .line 73
    .line 74
    :cond_1
    const/4 v4, 0x0

    .line 75
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :try_start_1
    iget-object v6, v0, Laiaz;->h:Lbza;

    .line 80
    .line 81
    iget-object v6, v6, Lbza;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lxdu;

    .line 88
    .line 89
    invoke-virtual {v6}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    new-instance v7, Laiay;

    .line 94
    .line 95
    invoke-direct {v7, v4}, Laiay;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sget-object v8, Lashg;->a:Lashg;

    .line 99
    .line 100
    invoke-static {v6, v7, v8}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    new-instance v7, Laiay;

    .line 105
    .line 106
    invoke-direct {v7, v3}, Laiay;-><init>(I)V

    .line 107
    .line 108
    .line 109
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    invoke-static {v6, v7, v1, v2, v3}, Laatm;->e(Ljava/util/concurrent/Future;Larhs;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    .line 117
    move-object v5, v1

    .line 118
    :catch_1
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    iget-object v1, v0, Laiaz;->s:Lbza;

    .line 125
    .line 126
    iget-object v1, v1, Lbza;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Laoyd;

    .line 129
    .line 130
    invoke-virtual {v1, v4}, Laoyd;->B(Z)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/4 v3, 0x1

    .line 139
    if-eq v2, v3, :cond_2

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ldxs;

    .line 148
    .line 149
    :goto_1
    if-eqz v1, :cond_5

    .line 150
    .line 151
    iget-object v2, v0, Laiaz;->l:Lblyd;

    .line 152
    .line 153
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lamgb;

    .line 158
    .line 159
    invoke-virtual {v4}, Lamgb;->l()Lamod;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-eqz v4, :cond_5

    .line 164
    .line 165
    invoke-interface {v4}, Lamod;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-eqz v5, :cond_5

    .line 170
    .line 171
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lamgb;

    .line 176
    .line 177
    invoke-virtual {v6}, Lamgb;->l()Lamod;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {v6}, Lamog;->a(Lamod;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v6

    .line 185
    invoke-interface {v4}, Lamod;->b()J

    .line 186
    .line 187
    .line 188
    move-result-wide v8

    .line 189
    sub-long/2addr v6, v8

    .line 190
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Lamgb;

    .line 195
    .line 196
    invoke-virtual {v4}, Lamgb;->r()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lamgb;

    .line 204
    .line 205
    invoke-virtual {v4}, Lamgb;->q()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lamgb;

    .line 213
    .line 214
    invoke-virtual {v4}, Lamgb;->q()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    sget-wide v10, Laiaz;->b:J

    .line 218
    .line 219
    cmp-long v4, v6, v10

    .line 220
    .line 221
    if-ltz v4, :cond_5

    .line 222
    .line 223
    iget-object v14, v1, Ldxs;->e:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {}, Lahpz;->a()Lamvr;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v4, v14}, Lamvr;->f(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v6, v1, Ldxs;->d:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v4, v6}, Lamvr;->g(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v6, v0, Laiaz;->k:Lahwt;

    .line 238
    .line 239
    invoke-virtual {v6, v1}, Lahwt;->f(Ldxs;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_3

    .line 244
    .line 245
    const/4 v3, 0x2

    .line 246
    goto :goto_2

    .line 247
    :cond_3
    iget-object v1, v1, Ldxs;->s:Landroid/os/Bundle;

    .line 248
    .line 249
    invoke-static {v1}, Lahzw;->s(Landroid/os/Bundle;)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_4

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_4
    move v3, v1

    .line 257
    :goto_2
    invoke-virtual {v4, v3}, Lamvr;->i(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Laidb;->b()Laida;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Lamgb;

    .line 269
    .line 270
    invoke-virtual {v3}, Lamgb;->r()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v1, v3}, Laida;->k(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v8, v9}, Laida;->c(J)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Lamgb;

    .line 285
    .line 286
    invoke-virtual {v3}, Lamgb;->q()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v1, v3}, Laida;->f(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lamgb;

    .line 298
    .line 299
    invoke-virtual {v2}, Lamgb;->c()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-virtual {v1, v2}, Laida;->g(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Laida;->a()Laidb;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iput-object v1, v4, Lamvr;->a:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-virtual {v4}, Lamvr;->e()Lahpz;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    iget-object v11, v0, Laiaz;->j:Laiax;

    .line 317
    .line 318
    iget-object v1, v0, Laiaz;->t:Laqsk;

    .line 319
    .line 320
    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->K()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ak()Lamlx;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget-object v3, v11, Laiax;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v3, Landroid/content/Context;

    .line 331
    .line 332
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    const v3, 0x7f070f5c

    .line 337
    .line 338
    .line 339
    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    const v4, 0x7f070f5b

    .line 344
    .line 345
    .line 346
    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    invoke-virtual {v2, v3, v4}, Lamlx;->r(II)Lafog;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    if-eqz v2, :cond_5

    .line 355
    .line 356
    iget-object v3, v11, Laiax;->c:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-virtual {v2}, Lafog;->a()Landroid/net/Uri;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    new-instance v10, Laiaw;

    .line 363
    .line 364
    move-object/from16 v16, v1

    .line 365
    .line 366
    invoke-direct/range {v10 .. v16}, Laiaw;-><init>(Laiax;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Lahpz;Laqsk;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v3, v2, v10}, Lanml;->j(Landroid/net/Uri;Laara;)V

    .line 370
    .line 371
    .line 372
    :cond_5
    :goto_3
    return-void
.end method

.method public final k(Larnr;Ljava/lang/String;J)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ldxs;

    .line 13
    .line 14
    iget-object v2, v2, Ldxs;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p2, v2}, Lahwt;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Laiaz;->d:Lsak;

    .line 23
    .line 24
    invoke-interface {v2}, Lsak;->f()Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    sub-long/2addr v2, p3

    .line 33
    sget-wide v4, Laiaz;->i:J

    .line 34
    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-ltz v2, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0}, Laiaz;->e()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
