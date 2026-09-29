.class public final Lajfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqd;


# instance fields
.field protected final a:Lajeg;

.field protected final b:Lajqi;

.field protected c:Lajcu;

.field protected d:Lajcv;

.field protected e:Lajcv;

.field volatile f:Z

.field protected final g:Labbc;

.field private h:Ldec;

.field private volatile i:J

.field private volatile j:J

.field private volatile k:J

.field private l:I

.field private final m:Z

.field private volatile n:J

.field private o:Z

.field private p:Z

.field private q:Z

.field private final r:Lajlw;

.field private final s:Lajge;

.field private final t:Lccu;

.field private final u:Lccv;

.field private v:Lajkc;

.field private w:J

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Lajeg;Lajqi;Labbc;Lajlw;Lajge;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lajcu;->b:Lajcu;

    .line 5
    .line 6
    iput-object v0, p0, Lajfd;->c:Lajcu;

    .line 7
    .line 8
    new-instance v0, Lajcv;

    .line 9
    .line 10
    iget-object v1, p0, Lajfd;->c:Lajcu;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lajcv;-><init>(Lajcu;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lajfd;->d:Lajcv;

    .line 16
    .line 17
    new-instance v0, Lajcv;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lajcv;-><init>(Lajcu;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lajfd;->e:Lajcv;

    .line 23
    .line 24
    const-wide/32 v0, 0x2625a0

    .line 25
    .line 26
    .line 27
    iput-wide v0, p0, Lajfd;->j:J

    .line 28
    .line 29
    const-wide/32 v0, 0x4c4b40

    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lajfd;->k:J

    .line 33
    .line 34
    new-instance v0, Lccu;

    .line 35
    .line 36
    invoke-direct {v0}, Lccu;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lajfd;->t:Lccu;

    .line 40
    .line 41
    new-instance v0, Lccv;

    .line 42
    .line 43
    invoke-direct {v0}, Lccv;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lajfd;->u:Lccv;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lajfd;->v:Lajkc;

    .line 50
    .line 51
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide v0, p0, Lajfd;->w:J

    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    iput-wide v2, p0, Lajfd;->x:J

    .line 61
    .line 62
    iput-wide v0, p0, Lajfd;->y:J

    .line 63
    .line 64
    iput-wide v0, p0, Lajfd;->z:J

    .line 65
    .line 66
    iput-object p1, p0, Lajfd;->a:Lajeg;

    .line 67
    .line 68
    iput-object p2, p0, Lajfd;->b:Lajqi;

    .line 69
    .line 70
    iput-object p3, p0, Lajfd;->g:Labbc;

    .line 71
    .line 72
    invoke-virtual {p2}, Lajoi;->I()Lauqm;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-boolean p1, p1, Lauqm;->n:Z

    .line 77
    .line 78
    iput-boolean p1, p0, Lajfd;->m:Z

    .line 79
    .line 80
    iput-object p4, p0, Lajfd;->r:Lajlw;

    .line 81
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    iput-wide p1, p0, Lajfd;->i:J

    .line 87
    .line 88
    invoke-virtual {p4}, Lajlw;->c()V

    .line 89
    .line 90
    .line 91
    iput-object p5, p0, Lajfd;->s:Lajge;

    .line 92
    .line 93
    return-void
.end method

.method private static o(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->C()Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->C()Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;->b:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->C()Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p0, p0, Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;->c:I

    .line 22
    .line 23
    int-to-long v0, p0

    .line 24
    return-wide v0

    .line 25
    :cond_0
    const-wide/32 v0, 0xea60

    .line 26
    .line 27
    .line 28
    return-wide v0
.end method

.method private final p(Lccw;Ldaf;)Lajkc;
    .locals 1

    .line 1
    iget-object p2, p2, Ldaf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lajfd;->t:Lccu;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Lccw;->n(Ljava/lang/Object;Lccu;)Lccu;

    .line 6
    .line 7
    .line 8
    iget p2, v0, Lccu;->c:I

    .line 9
    .line 10
    iget-object v0, p0, Lajfd;->u:Lccv;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Lccw;->o(ILccv;)Lccv;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lajjz;->c(Lccv;)Lajkc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private final declared-synchronized q(Z)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, Lajfd;->i:J

    .line 7
    .line 8
    iget-object v0, p0, Lajfd;->r:Lajlw;

    .line 9
    .line 10
    invoke-virtual {v0}, Lajlw;->c()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lajfd;->l:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iput-object v0, p0, Lajfd;->h:Ldec;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    throw p1

    .line 27
    :cond_0
    :goto_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v1, p0, Lajfd;->w:J

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    iput-wide v3, p0, Lajfd;->x:J

    .line 37
    .line 38
    iput-wide v1, p0, Lajfd;->y:J

    .line 39
    .line 40
    iput-wide v1, p0, Lajfd;->z:J

    .line 41
    .line 42
    iget-object p1, p0, Lajfd;->r:Lajlw;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lajlw;->d(Latqt;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    throw p1
.end method

.method private final declared-synchronized r(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;J)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lajfd;->w:J

    .line 3
    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lajfd;->o(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lcgi;->B(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lajfd;->w:J

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lajfd;->a:Lajeg;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iget-boolean v0, v0, Lajeg;->h:Z

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-wide v6, p0, Lajfd;->z:J

    .line 35
    .line 36
    cmp-long v0, v6, v2

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    cmp-long v0, v4, v6

    .line 41
    .line 42
    if-gtz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v2, p0, Lajfd;->z:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return v1

    .line 49
    :cond_2
    :goto_0
    :try_start_1
    iget-wide v6, p0, Lajfd;->y:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    cmp-long v0, v6, v2

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    cmp-long v0, v4, v6

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    monitor-exit p0

    .line 62
    return v2

    .line 63
    :cond_4
    :goto_1
    :try_start_2
    iget-wide v3, p0, Lajfd;->w:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    cmp-long v0, p2, v3

    .line 66
    .line 67
    if-lez v0, :cond_5

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return v2

    .line 71
    :cond_5
    :try_start_3
    iget-wide v2, p0, Lajfd;->x:J

    .line 72
    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    cmp-long v0, v2, v4

    .line 76
    .line 77
    if-lez v0, :cond_8

    .line 78
    .line 79
    cmp-long p2, p2, v2

    .line 80
    .line 81
    if-gez p2, :cond_6

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aP()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    iget-object p1, p0, Lajfd;->g:Labbc;

    .line 91
    .line 92
    invoke-virtual {p1}, Labbc;->b()Z

    .line 93
    .line 94
    .line 95
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    monitor-exit p0

    .line 97
    return p1

    .line 98
    :cond_7
    :try_start_4
    iget-boolean p1, p0, Lajfd;->o:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return p1

    .line 102
    :cond_8
    :goto_2
    monitor-exit p0

    .line 103
    return v1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 106
    throw p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcsm;)Lddx;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajfd;->m()Ldec;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajcu;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    .line 8
    mul-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lajfd;->j:J

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->q()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long v0, p1

    .line 16
    mul-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lajfd;->k:J

    .line 18
    .line 19
    iput-object p2, p0, Lajfd;->c:Lajcu;

    .line 20
    .line 21
    new-instance p1, Lajcv;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lajcv;-><init>(Lajcu;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lajfd;->d:Lajcv;

    .line 27
    .line 28
    new-instance p1, Lajcv;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lajcv;-><init>(Lajcu;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lajfd;->e:Lajcv;

    .line 34
    .line 35
    iget-object p1, p0, Lajfd;->r:Lajlw;

    .line 36
    .line 37
    iput-object p2, p1, Lajlw;->c:Lajcu;

    .line 38
    .line 39
    iget-boolean p1, p0, Lajfd;->m:Z

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    iput-wide p1, p0, Lajfd;->n:J

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final c(Lcsm;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lajfd;->a:Lajeg;

    .line 2
    .line 3
    invoke-virtual {p1}, Lajeg;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->o()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    mul-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, Lajfd;->j:J

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->q()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long v0, p1

    .line 22
    mul-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lajfd;->k:J

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, p1}, Lajfd;->q(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d(Lcsm;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lajfd;->q(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Lcsm;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lajfd;->q(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(Lcqc;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lajfd;->v:Lajkc;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-boolean v2, v2, Lajkc;->O:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v3

    .line 16
    :cond_1
    :goto_0
    iget-wide v4, v1, Lcqc;->e:J

    .line 17
    .line 18
    const-wide/32 v6, 0x7a120

    .line 19
    .line 20
    .line 21
    cmp-long v2, v4, v6

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    if-gez v2, :cond_2

    .line 25
    .line 26
    iput-boolean v6, v0, Lajfd;->o:Z

    .line 27
    .line 28
    return v6

    .line 29
    :cond_2
    iget v2, v0, Lajfd;->l:I

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lajfd;->m()Ldec;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ldec;->f()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget v7, v0, Lajfd;->l:I

    .line 42
    .line 43
    if-lt v2, v7, :cond_3

    .line 44
    .line 45
    move v2, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move v2, v3

    .line 48
    :goto_1
    iget-object v7, v0, Lajfd;->a:Lajeg;

    .line 49
    .line 50
    invoke-virtual {v7}, Lajeg;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    :goto_2
    move-wide/from16 v20, v4

    .line 57
    .line 58
    move v5, v3

    .line 59
    move-wide/from16 v3, v20

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_4
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aj()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_5

    .line 68
    .line 69
    invoke-direct {v0, v8, v4, v5}, Lajfd;->r(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;J)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    invoke-virtual {v7}, Lajeg;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v7}, Lajeg;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-object v7, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 83
    .line 84
    iget-object v7, v7, Lbcal;->e:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 85
    .line 86
    if-nez v7, :cond_6

    .line 87
    .line 88
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    :cond_6
    iget-object v7, v7, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->c:Lawzd;

    .line 93
    .line 94
    if-nez v7, :cond_7

    .line 95
    .line 96
    sget-object v7, Lawzd;->a:Lawzd;

    .line 97
    .line 98
    :cond_7
    iget v7, v7, Lawzd;->b:I

    .line 99
    .line 100
    const v9, 0x1d4c0

    .line 101
    .line 102
    .line 103
    if-nez v7, :cond_8

    .line 104
    .line 105
    move v7, v9

    .line 106
    :cond_8
    iget-object v10, v8, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 107
    .line 108
    iget-object v11, v10, Lbcal;->e:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 109
    .line 110
    if-nez v11, :cond_9

    .line 111
    .line 112
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    goto :goto_3

    .line 117
    :cond_9
    move-object v12, v11

    .line 118
    :goto_3
    iget-object v12, v12, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->c:Lawzd;

    .line 119
    .line 120
    if-nez v12, :cond_a

    .line 121
    .line 122
    sget-object v12, Lawzd;->a:Lawzd;

    .line 123
    .line 124
    :cond_a
    iget v12, v12, Lawzd;->c:I

    .line 125
    .line 126
    if-nez v12, :cond_b

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_b
    move v9, v12

    .line 130
    :goto_4
    if-nez v11, :cond_c

    .line 131
    .line 132
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    :cond_c
    iget-object v11, v11, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->c:Lawzd;

    .line 137
    .line 138
    if-nez v11, :cond_d

    .line 139
    .line 140
    sget-object v11, Lawzd;->a:Lawzd;

    .line 141
    .line 142
    :cond_d
    int-to-long v12, v9

    .line 143
    int-to-long v14, v7

    .line 144
    iget v7, v11, Lawzd;->d:I

    .line 145
    .line 146
    move v9, v6

    .line 147
    int-to-long v6, v7

    .line 148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 149
    .line 150
    .line 151
    move-result-wide v16

    .line 152
    move-wide/from16 v18, v4

    .line 153
    .line 154
    iget-wide v3, v0, Lajfd;->i:J

    .line 155
    .line 156
    sub-long v16, v16, v3

    .line 157
    .line 158
    const-wide/16 v3, 0x3e8

    .line 159
    .line 160
    mul-long/2addr v12, v3

    .line 161
    mul-long v6, v6, v16

    .line 162
    .line 163
    mul-long/2addr v14, v3

    .line 164
    add-long/2addr v12, v6

    .line 165
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    iget-object v11, v10, Lbcal;->e:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 170
    .line 171
    if-nez v11, :cond_e

    .line 172
    .line 173
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    :cond_e
    iget-object v11, v11, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->c:Lawzd;

    .line 178
    .line 179
    if-nez v11, :cond_f

    .line 180
    .line 181
    sget-object v11, Lawzd;->a:Lawzd;

    .line 182
    .line 183
    :cond_f
    iget v11, v11, Lawzd;->e:F

    .line 184
    .line 185
    const/4 v12, 0x0

    .line 186
    cmpl-float v12, v11, v12

    .line 187
    .line 188
    if-lez v12, :cond_14

    .line 189
    .line 190
    long-to-float v12, v6

    .line 191
    mul-float/2addr v11, v12

    .line 192
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->m()I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    int-to-long v13, v13

    .line 197
    mul-long/2addr v13, v3

    .line 198
    iget-object v10, v10, Lbcal;->e:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 199
    .line 200
    if-nez v10, :cond_10

    .line 201
    .line 202
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    :cond_10
    iget-object v10, v10, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->c:Lawzd;

    .line 207
    .line 208
    if-nez v10, :cond_11

    .line 209
    .line 210
    sget-object v10, Lawzd;->a:Lawzd;

    .line 211
    .line 212
    :cond_11
    iget v10, v10, Lawzd;->f:I

    .line 213
    .line 214
    move-wide v15, v3

    .line 215
    int-to-long v3, v10

    .line 216
    mul-long/2addr v3, v15

    .line 217
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->m()I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-lez v10, :cond_12

    .line 222
    .line 223
    long-to-float v10, v13

    .line 224
    invoke-static {v11, v10}, Ljava/lang/Math;->min(FF)F

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    :cond_12
    long-to-float v3, v3

    .line 229
    cmpl-float v3, v11, v3

    .line 230
    .line 231
    if-ltz v3, :cond_14

    .line 232
    .line 233
    move-wide/from16 v3, v18

    .line 234
    .line 235
    long-to-float v6, v3

    .line 236
    add-float v7, v12, v11

    .line 237
    .line 238
    sub-float/2addr v12, v11

    .line 239
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aP()Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_13

    .line 244
    .line 245
    cmpl-float v7, v6, v7

    .line 246
    .line 247
    if-gtz v7, :cond_15

    .line 248
    .line 249
    iget-object v7, v0, Lajfd;->g:Labbc;

    .line 250
    .line 251
    invoke-virtual {v7}, Labbc;->b()Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-nez v7, :cond_16

    .line 256
    .line 257
    cmpl-float v6, v6, v12

    .line 258
    .line 259
    if-lez v6, :cond_16

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_13
    cmpl-float v7, v6, v7

    .line 263
    .line 264
    if-gtz v7, :cond_15

    .line 265
    .line 266
    iget-boolean v7, v0, Lajfd;->o:Z

    .line 267
    .line 268
    if-nez v7, :cond_16

    .line 269
    .line 270
    cmpl-float v6, v6, v12

    .line 271
    .line 272
    if-lez v6, :cond_16

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_14
    move-wide/from16 v3, v18

    .line 276
    .line 277
    cmp-long v6, v3, v6

    .line 278
    .line 279
    if-lez v6, :cond_16

    .line 280
    .line 281
    :cond_15
    :goto_5
    move v5, v9

    .line 282
    goto :goto_6

    .line 283
    :cond_16
    const/4 v5, 0x0

    .line 284
    :goto_6
    xor-int/2addr v5, v9

    .line 285
    :goto_7
    iget-boolean v6, v0, Lajfd;->m:Z

    .line 286
    .line 287
    if-eqz v6, :cond_18

    .line 288
    .line 289
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 290
    .line 291
    .line 292
    move-result-wide v6

    .line 293
    iget-wide v8, v0, Lajfd;->n:J

    .line 294
    .line 295
    sub-long/2addr v6, v8

    .line 296
    const-wide/16 v8, 0x3a98

    .line 297
    .line 298
    cmp-long v6, v6, v8

    .line 299
    .line 300
    if-ltz v6, :cond_17

    .line 301
    .line 302
    iget-boolean v6, v0, Lajfd;->q:Z

    .line 303
    .line 304
    if-ne v6, v5, :cond_17

    .line 305
    .line 306
    iget-boolean v6, v0, Lajfd;->p:Z

    .line 307
    .line 308
    if-eq v6, v2, :cond_18

    .line 309
    .line 310
    :cond_17
    iget-object v6, v0, Lajfd;->e:Lajcv;

    .line 311
    .line 312
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    iget v8, v0, Lajfd;->l:I

    .line 317
    .line 318
    iget-wide v9, v1, Lcqc;->d:J

    .line 319
    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string v11, "scl."

    .line 323
    .line 324
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v11, "."

    .line 331
    .line 332
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v6, v7, v1}, Lajcv;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iput-boolean v5, v0, Lajfd;->q:Z

    .line 364
    .line 365
    iput-boolean v2, v0, Lajfd;->p:Z

    .line 366
    .line 367
    :cond_18
    iput-boolean v5, v0, Lajfd;->o:Z

    .line 368
    .line 369
    return v5
.end method

.method public final g(Lcqc;)Z
    .locals 9

    .line 1
    iget-object v0, p1, Lcqc;->b:Lccw;

    .line 2
    .line 3
    iget-object v1, p1, Lcqc;->c:Ldaf;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lajfd;->p(Lccw;Ldaf;)Lajkc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v3, v0, Lajkc;->O:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move v3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v2

    .line 20
    :goto_0
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-boolean v4, v0, Lajkc;->P:Z

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    move v4, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v4, v2

    .line 29
    :goto_1
    iget-boolean v5, p0, Lajfd;->m:Z

    .line 30
    .line 31
    if-eqz v5, :cond_4

    .line 32
    .line 33
    iget-object v5, p0, Lajfd;->c:Lajcu;

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    const-string v6, "0"

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const-string v6, "1"

    .line 41
    .line 42
    :goto_2
    if-eq v1, v4, :cond_3

    .line 43
    .line 44
    const-string v7, "0"

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const-string v7, "1"

    .line 48
    .line 49
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v6, "."

    .line 58
    .line 59
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-string v7, "lcsp"

    .line 70
    .line 71
    invoke-interface {v5, v7, v6}, Lajcu;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    if-eqz v4, :cond_a

    .line 75
    .line 76
    iget-object v0, p0, Lajfd;->s:Lajge;

    .line 77
    .line 78
    iget-wide v3, p1, Lcqc;->e:J

    .line 79
    .line 80
    check-cast v0, Lajen;

    .line 81
    .line 82
    iget-object p1, v0, Lajen;->a:Lajer;

    .line 83
    .line 84
    invoke-static {v3, v4}, Lcgi;->H(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    iget-object p1, p1, Lajer;->E:Labqz;

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    invoke-virtual {p1}, Labqz;->lD()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lajif;

    .line 97
    .line 98
    const-class v0, Lajph;

    .line 99
    .line 100
    monitor-enter v0

    .line 101
    :try_start_0
    iget-object v5, p1, Lajif;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    .line 102
    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    long-to-double v3, v3

    .line 106
    iget-object p1, p1, Lajif;->h:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchCallbacks;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchCallbacks;->b()Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    mul-double/2addr v3, v6

    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-virtual {v5, v3, v4, p1, v6}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->v(DLjava/lang/Double;Ljava/lang/Double;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    move p1, v1

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    move p1, v2

    .line 128
    :goto_4
    monitor-exit v0

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    move p1, v1

    .line 132
    goto :goto_5

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    throw p1

    .line 136
    :cond_6
    move p1, v2

    .line 137
    :goto_5
    if-eqz p1, :cond_7

    .line 138
    .line 139
    iget-boolean v0, p0, Lajfd;->f:Z

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    iget-object v0, p0, Lajfd;->a:Lajeg;

    .line 144
    .line 145
    invoke-virtual {v0}, Lajeg;->c()Lajcu;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v3, "mvas"

    .line 150
    .line 151
    const-string v4, "end"

    .line 152
    .line 153
    invoke-interface {v0, v3, v4}, Lajcu;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput-boolean v2, p0, Lajfd;->f:Z

    .line 157
    .line 158
    :cond_7
    iget-boolean v0, p0, Lajfd;->m:Z

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    iget-object v0, p0, Lajfd;->c:Lajcu;

    .line 163
    .line 164
    if-eq v1, p1, :cond_8

    .line 165
    .line 166
    const-string v1, "0"

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    const-string v1, "1"

    .line 170
    .line 171
    :goto_6
    const-string v2, "s."

    .line 172
    .line 173
    const-string v3, "lcdi"

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v0, v3, v1}, Lajcu;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    return p1

    .line 183
    :cond_a
    iget-boolean v4, p0, Lajfd;->f:Z

    .line 184
    .line 185
    const-wide/16 v5, 0x3e8

    .line 186
    .line 187
    if-eqz v4, :cond_b

    .line 188
    .line 189
    iget-object v0, p0, Lajfd;->b:Lajqi;

    .line 190
    .line 191
    iget-object v0, v0, Lajoi;->o:Lbjyp;

    .line 192
    .line 193
    const-wide/32 v3, 0x2b82169

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v3, v4}, Lafgi;->d(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    :goto_7
    mul-long/2addr v3, v5

    .line 201
    goto :goto_9

    .line 202
    :cond_b
    if-eqz v3, :cond_d

    .line 203
    .line 204
    iget-boolean v3, p1, Lcqc;->g:Z

    .line 205
    .line 206
    iget-object v0, v0, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 207
    .line 208
    if-eqz v3, :cond_c

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->q()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    goto :goto_8

    .line 215
    :cond_c
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->o()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    :goto_8
    int-to-long v3, v0

    .line 220
    goto :goto_7

    .line 221
    :cond_d
    iget-boolean v0, p1, Lcqc;->g:Z

    .line 222
    .line 223
    if-eqz v0, :cond_e

    .line 224
    .line 225
    iget-wide v3, p0, Lajfd;->k:J

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_e
    iget-wide v3, p0, Lajfd;->j:J

    .line 229
    .line 230
    :goto_9
    const-wide/16 v5, 0x0

    .line 231
    .line 232
    cmp-long v0, v3, v5

    .line 233
    .line 234
    if-lez v0, :cond_10

    .line 235
    .line 236
    iget-wide v5, p1, Lcqc;->e:J

    .line 237
    .line 238
    cmp-long v0, v5, v3

    .line 239
    .line 240
    if-ltz v0, :cond_f

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_f
    move v1, v2

    .line 244
    :cond_10
    :goto_a
    if-eqz v1, :cond_12

    .line 245
    .line 246
    iget-boolean v0, p0, Lajfd;->f:Z

    .line 247
    .line 248
    if-eqz v0, :cond_11

    .line 249
    .line 250
    iget-object v0, p0, Lajfd;->a:Lajeg;

    .line 251
    .line 252
    invoke-virtual {v0}, Lajeg;->c()Lajcu;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v5, "mvas"

    .line 257
    .line 258
    const-string v6, "end"

    .line 259
    .line 260
    invoke-interface {v0, v5, v6}, Lajcu;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_11
    iput-boolean v2, p0, Lajfd;->f:Z

    .line 264
    .line 265
    :cond_12
    iget-boolean v0, p0, Lajfd;->m:Z

    .line 266
    .line 267
    if-eqz v0, :cond_13

    .line 268
    .line 269
    iget-object v0, p0, Lajfd;->d:Lajcv;

    .line 270
    .line 271
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget-wide v5, p1, Lcqc;->e:J

    .line 276
    .line 277
    iget-boolean p1, p1, Lcqc;->g:Z

    .line 278
    .line 279
    new-instance v7, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v8, "ssp."

    .line 282
    .line 283
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v5, "."

    .line 290
    .line 291
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string p1, "."

    .line 298
    .line 299
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string p1, "."

    .line 306
    .line 307
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {v0, v2, p1}, Lajcv;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_13
    return v1
.end method

.method public final h()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i(Lcqc;[Lddq;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcqc;->b:Lccw;

    .line 2
    .line 3
    iget-object p1, p1, Lcqc;->c:Ldaf;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lajfd;->p(Lccw;Ldaf;)Lajkc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lajfd;->v:Lajkc;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p1, Lajkc;->O:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    array-length p1, p2

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lajfd;->a:Lajeg;

    .line 23
    .line 24
    invoke-virtual {p1}, Lajeg;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    aget-object p1, p2, p1

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lajfd;->a:Lajeg;

    .line 35
    .line 36
    invoke-virtual {p1}, Lajeg;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-interface {p1}, Lddq;->h()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    instance-of p2, p1, Lajki;

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    check-cast p1, Lajki;

    .line 50
    .line 51
    iget-object p1, p1, Lajki;->a:Lajkc;

    .line 52
    .line 53
    iget-object p1, p1, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    iget-object p1, p0, Lajfd;->a:Lajeg;

    .line 57
    .line 58
    invoke-virtual {p1}, Lajeg;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    iget-object p2, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 63
    .line 64
    iget-object v0, p2, Lbcal;->f:Laxhx;

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    sget-object v0, Laxhx;->b:Laxhx;

    .line 69
    .line 70
    :cond_5
    iget v0, v0, Laxhx;->u:I

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    const/16 v0, 0x185

    .line 75
    .line 76
    :cond_6
    iget-object p2, p2, Lbcal;->f:Laxhx;

    .line 77
    .line 78
    if-nez p2, :cond_7

    .line 79
    .line 80
    sget-object p2, Laxhx;->b:Laxhx;

    .line 81
    .line 82
    :cond_7
    iget p2, p2, Laxhx;->v:I

    .line 83
    .line 84
    if-nez p2, :cond_8

    .line 85
    .line 86
    const/16 p2, 0x26

    .line 87
    .line 88
    :cond_8
    add-int/2addr v0, p2

    .line 89
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->g()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    mul-int/2addr v0, p1

    .line 94
    mul-int/lit16 v0, v0, 0x400

    .line 95
    .line 96
    iput v0, p0, Lajfd;->l:I

    .line 97
    .line 98
    invoke-virtual {p0}, Lajfd;->m()Ldec;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget p2, p0, Lajfd;->l:I

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ldec;->h(I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final synthetic j()Z
    .locals 2

    .line 1
    const-string v0, "LoadControl"

    .line 2
    .line 3
    const-string v1, "shouldContinuePreloading needs to be implemented when playlist preloading is enabled"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized l(Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajfd;->a:Lajeg;

    .line 3
    .line 4
    invoke-virtual {v0}, Lajeg;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p1, Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;->b:I

    .line 9
    .line 10
    and-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;->c:I

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0}, Lajfd;->o(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :goto_0
    invoke-static {v0, v1}, Lcgi;->B(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lajfd;->w:J

    .line 27
    .line 28
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;->f:I

    .line 29
    .line 30
    int-to-long v0, v0

    .line 31
    invoke-static {v0, v1}, Lcgi;->B(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lajfd;->x:J

    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget v2, p1, Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;->d:I

    .line 42
    .line 43
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    if-lez v2, :cond_1

    .line 49
    .line 50
    int-to-long v5, v2

    .line 51
    add-long/2addr v5, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-wide v5, v3

    .line 54
    :goto_1
    iput-wide v5, p0, Lajfd;->z:J

    .line 55
    .line 56
    iget v2, p1, Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;->b:I

    .line 57
    .line 58
    and-int/lit8 v7, v2, 0x8

    .line 59
    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    iget v7, p1, Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;->e:I

    .line 63
    .line 64
    int-to-long v7, v7

    .line 65
    add-long/2addr v0, v7

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-wide v0, v3

    .line 68
    :goto_2
    iput-wide v0, p0, Lajfd;->y:J

    .line 69
    .line 70
    cmp-long v3, v5, v3

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    cmp-long v0, v0, v5

    .line 75
    .line 76
    if-lez v0, :cond_3

    .line 77
    .line 78
    iput-wide v5, p0, Lajfd;->y:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    :cond_3
    and-int/lit8 v0, v2, 0x40

    .line 81
    .line 82
    iget-object v1, p0, Lajfd;->r:Lajlw;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    :try_start_1
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;->g:Latqt;

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lajlw;->d(Latqt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :cond_4
    const/4 p1, 0x0

    .line 94
    :try_start_2
    invoke-virtual {v1, p1}, Lajlw;->d(Latqt;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    throw p1
.end method

.method public final declared-synchronized m()Ldec;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajfd;->h:Ldec;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lajfd;->a:Lajeg;

    .line 7
    .line 8
    iget-object v1, v0, Lajeg;->r:Lajno;

    .line 9
    .line 10
    invoke-virtual {v0}, Lajeg;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->g()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-int/lit16 v0, v0, 0x400

    .line 19
    .line 20
    new-instance v1, Ldec;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2, v0}, Ldec;-><init>(ZI)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lajfd;->h:Ldec;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lajfd;->h:Ldec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public final declared-synchronized n()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, Lajfd;->i:J

    .line 7
    .line 8
    iget-object v0, p0, Lajfd;->r:Lajlw;

    .line 9
    .line 10
    invoke-virtual {v0}, Lajlw;->c()V

    .line 11
    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lajfd;->y:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method
