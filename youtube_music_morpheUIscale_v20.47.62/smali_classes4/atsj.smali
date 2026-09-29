.class public final Latsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqu;


# instance fields
.field protected final a:Latpu;

.field protected final b:Lauof;

.field protected c:Latnv;

.field protected d:Latnw;

.field protected e:Latnw;

.field volatile f:Z

.field protected final g:Laiok;

.field private h:Ldmn;

.field private volatile i:J

.field private volatile j:J

.field private volatile k:J

.field private l:I

.field private final m:Z

.field private volatile n:J

.field private o:Z

.field private p:Z

.field private q:Z

.field private final r:Laufv;

.field private final s:Latuq;

.field private final t:Lbyd;

.field private final u:Lbye;

.field private v:Laucr;

.field private w:J

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Latpu;Lauof;Laiok;Laufv;Latuq;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Latnv;->b:Latnv;

    .line 5
    .line 6
    iput-object v0, p0, Latsj;->c:Latnv;

    .line 7
    .line 8
    new-instance v0, Latnw;

    .line 9
    .line 10
    iget-object v1, p0, Latsj;->c:Latnv;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Latnw;-><init>(Latnv;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Latsj;->d:Latnw;

    .line 16
    .line 17
    new-instance v0, Latnw;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Latnw;-><init>(Latnv;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Latsj;->e:Latnw;

    .line 23
    .line 24
    const-wide/32 v0, 0x2625a0

    .line 25
    .line 26
    .line 27
    iput-wide v0, p0, Latsj;->j:J

    .line 28
    .line 29
    const-wide/32 v0, 0x4c4b40

    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Latsj;->k:J

    .line 33
    .line 34
    new-instance v0, Lbyd;

    .line 35
    .line 36
    invoke-direct {v0}, Lbyd;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Latsj;->t:Lbyd;

    .line 40
    .line 41
    new-instance v0, Lbye;

    .line 42
    .line 43
    invoke-direct {v0}, Lbye;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Latsj;->u:Lbye;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Latsj;->v:Laucr;

    .line 50
    .line 51
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide v0, p0, Latsj;->w:J

    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    iput-wide v2, p0, Latsj;->x:J

    .line 61
    .line 62
    iput-wide v0, p0, Latsj;->y:J

    .line 63
    .line 64
    iput-wide v0, p0, Latsj;->z:J

    .line 65
    .line 66
    iput-object p1, p0, Latsj;->a:Latpu;

    .line 67
    .line 68
    iput-object p2, p0, Latsj;->b:Lauof;

    .line 69
    .line 70
    iput-object p3, p0, Latsj;->g:Laiok;

    .line 71
    .line 72
    invoke-virtual {p2}, Laukk;->I()Lblxn;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-boolean p1, p1, Lblxn;->n:Z

    .line 77
    .line 78
    iput-boolean p1, p0, Latsj;->m:Z

    .line 79
    .line 80
    iput-object p4, p0, Latsj;->r:Laufv;

    .line 81
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    iput-wide p1, p0, Latsj;->i:J

    .line 87
    .line 88
    invoke-virtual {p4}, Laufv;->d()V

    .line 89
    .line 90
    .line 91
    iput-object p5, p0, Latsj;->s:Latuq;

    .line 92
    .line 93
    return-void
.end method

.method private static o(Laooi;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Laooi;->B()Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laooi;->B()Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;

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
    invoke-virtual {p0}, Laooi;->B()Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;

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

.method private final p(Lbyf;Ldhf;)Laucr;
    .locals 1

    .line 1
    iget-object p2, p2, Ldhf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Latsj;->t:Lbyd;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Lbyf;->n(Ljava/lang/Object;Lbyd;)Lbyd;

    .line 6
    .line 7
    .line 8
    iget p2, v0, Lbyd;->c:I

    .line 9
    .line 10
    iget-object v0, p0, Latsj;->u:Lbye;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Lbyf;->o(ILbye;)Lbye;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lauci;->c(Lbye;)Laucr;

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
    iput-wide v0, p0, Latsj;->i:J

    .line 7
    .line 8
    iget-object v0, p0, Latsj;->r:Laufv;

    .line 9
    .line 10
    invoke-virtual {v0}, Laufv;->d()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Latsj;->l:I

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
    iput-object v0, p0, Latsj;->h:Ldmn;

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
    iput-wide v1, p0, Latsj;->w:J

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    iput-wide v3, p0, Latsj;->x:J

    .line 37
    .line 38
    iput-wide v1, p0, Latsj;->y:J

    .line 39
    .line 40
    iput-wide v1, p0, Latsj;->z:J

    .line 41
    .line 42
    iget-object p1, p0, Latsj;->r:Laufv;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Laufv;->e(Lbkmk;)V
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

.method private final declared-synchronized r(Laooi;J)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Latsj;->w:J

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
    invoke-static {p1}, Latsj;->o(Laooi;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lccp;->y(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Latsj;->w:J

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Latsj;->a:Latpu;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iget-boolean v0, v0, Latpu;->k:Z

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-wide v6, p0, Latsj;->z:J

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
    iput-wide v2, p0, Latsj;->z:J
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
    iget-wide v6, p0, Latsj;->y:J
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
    iget-wide v3, p0, Latsj;->w:J
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
    iget-wide v2, p0, Latsj;->x:J

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
    invoke-virtual {p1}, Laooi;->aG()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    iget-object p1, p0, Latsj;->g:Laiok;

    .line 91
    .line 92
    invoke-virtual {p1}, Laiok;->c()Z

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
    iget-boolean p1, p0, Latsj;->o:Z
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
.method public final bridge synthetic a(Lcvr;)Ldmg;
    .locals 0

    .line 1
    invoke-virtual {p0}, Latsj;->m()Ldmn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Laooi;Latnv;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Laooi;->o()I

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
    iput-wide v0, p0, Latsj;->j:J

    .line 10
    .line 11
    invoke-virtual {p1}, Laooi;->q()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long v0, p1

    .line 16
    mul-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Latsj;->k:J

    .line 18
    .line 19
    iput-object p2, p0, Latsj;->c:Latnv;

    .line 20
    .line 21
    new-instance p1, Latnw;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Latnw;-><init>(Latnv;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Latsj;->d:Latnw;

    .line 27
    .line 28
    new-instance p1, Latnw;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Latnw;-><init>(Latnv;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Latsj;->e:Latnw;

    .line 34
    .line 35
    iget-object p1, p0, Latsj;->r:Laufv;

    .line 36
    .line 37
    iput-object p2, p1, Laufv;->c:Latnv;

    .line 38
    .line 39
    iget-boolean p1, p0, Latsj;->m:Z

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
    iput-wide p1, p0, Latsj;->n:J

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final c(Lcvr;)V
    .locals 4

    .line 1
    iget-object p1, p0, Latsj;->a:Latpu;

    .line 2
    .line 3
    invoke-virtual {p1}, Latpu;->a()Laooi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Laooi;->o()I

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
    iput-wide v0, p0, Latsj;->j:J

    .line 16
    .line 17
    invoke-virtual {p1}, Laooi;->q()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long v0, p1

    .line 22
    mul-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Latsj;->k:J

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, p1}, Latsj;->q(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d(Lcvr;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Latsj;->q(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Lcvr;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Latsj;->q(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(Lcqt;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Latsj;->v:Laucr;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-boolean v2, v2, Laucr;->Q:Z

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
    iget-wide v4, v1, Lcqt;->e:J

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
    iput-boolean v6, v0, Latsj;->o:Z

    .line 27
    .line 28
    return v6

    .line 29
    :cond_2
    iget v2, v0, Latsj;->l:I

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Latsj;->m()Ldmn;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ldmn;->f()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget v7, v0, Latsj;->l:I

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
    iget-object v7, v0, Latsj;->a:Latpu;

    .line 49
    .line 50
    invoke-virtual {v7}, Latpu;->a()Laooi;

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
    invoke-virtual {v8}, Laooi;->ae()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_5

    .line 68
    .line 69
    invoke-direct {v0, v8, v4, v5}, Latsj;->r(Laooi;J)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    invoke-virtual {v7}, Latpu;->a()Laooi;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v7}, Latpu;->a()Laooi;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-object v7, v7, Laooi;->c:Lbwpf;

    .line 83
    .line 84
    iget-object v7, v7, Lbwpf;->e:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

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
    iget-object v7, v7, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->c:Lbovq;

    .line 93
    .line 94
    if-nez v7, :cond_7

    .line 95
    .line 96
    sget-object v7, Lbovq;->a:Lbovq;

    .line 97
    .line 98
    :cond_7
    iget v7, v7, Lbovq;->b:I

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
    iget-object v10, v8, Laooi;->c:Lbwpf;

    .line 107
    .line 108
    iget-object v11, v10, Lbwpf;->e:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

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
    iget-object v12, v12, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->c:Lbovq;

    .line 119
    .line 120
    if-nez v12, :cond_a

    .line 121
    .line 122
    sget-object v12, Lbovq;->a:Lbovq;

    .line 123
    .line 124
    :cond_a
    iget v12, v12, Lbovq;->c:I

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
    iget-object v11, v11, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->c:Lbovq;

    .line 137
    .line 138
    if-nez v11, :cond_d

    .line 139
    .line 140
    sget-object v11, Lbovq;->a:Lbovq;

    .line 141
    .line 142
    :cond_d
    int-to-long v12, v9

    .line 143
    int-to-long v14, v7

    .line 144
    iget v7, v11, Lbovq;->d:I

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
    iget-wide v3, v0, Latsj;->i:J

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
    iget-object v11, v10, Lbwpf;->e:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

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
    iget-object v11, v11, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->c:Lbovq;

    .line 178
    .line 179
    if-nez v11, :cond_f

    .line 180
    .line 181
    sget-object v11, Lbovq;->a:Lbovq;

    .line 182
    .line 183
    :cond_f
    iget v11, v11, Lbovq;->e:F

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
    invoke-virtual {v8}, Laooi;->m()I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    int-to-long v13, v13

    .line 197
    mul-long/2addr v13, v3

    .line 198
    iget-object v10, v10, Lbwpf;->e:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

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
    iget-object v10, v10, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->c:Lbovq;

    .line 207
    .line 208
    if-nez v10, :cond_11

    .line 209
    .line 210
    sget-object v10, Lbovq;->a:Lbovq;

    .line 211
    .line 212
    :cond_11
    iget v10, v10, Lbovq;->f:I

    .line 213
    .line 214
    move-wide v15, v3

    .line 215
    int-to-long v3, v10

    .line 216
    mul-long/2addr v3, v15

    .line 217
    invoke-virtual {v8}, Laooi;->m()I

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
    invoke-virtual {v8}, Laooi;->aG()Z

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
    iget-object v7, v0, Latsj;->g:Laiok;

    .line 250
    .line 251
    invoke-virtual {v7}, Laiok;->c()Z

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
    iget-boolean v7, v0, Latsj;->o:Z

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
    iget-boolean v6, v0, Latsj;->m:Z

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
    iget-wide v8, v0, Latsj;->n:J

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
    iget-boolean v6, v0, Latsj;->q:Z

    .line 303
    .line 304
    if-ne v6, v5, :cond_17

    .line 305
    .line 306
    iget-boolean v6, v0, Latsj;->p:Z

    .line 307
    .line 308
    if-eq v6, v2, :cond_18

    .line 309
    .line 310
    :cond_17
    iget-object v6, v0, Latsj;->e:Latnw;

    .line 311
    .line 312
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    iget v8, v0, Latsj;->l:I

    .line 317
    .line 318
    iget-wide v9, v1, Lcqt;->d:J

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
    invoke-virtual {v6, v7, v1}, Latnw;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iput-boolean v5, v0, Latsj;->q:Z

    .line 364
    .line 365
    iput-boolean v2, v0, Latsj;->p:Z

    .line 366
    .line 367
    :cond_18
    iput-boolean v5, v0, Latsj;->o:Z

    .line 368
    .line 369
    return v5
.end method

.method public final g(Lcqt;)Z
    .locals 12

    .line 1
    iget-object v0, p1, Lcqt;->b:Lbyf;

    .line 2
    .line 3
    iget-object v1, p1, Lcqt;->c:Ldhf;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Latsj;->p(Lbyf;Ldhf;)Laucr;

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
    iget-boolean v3, v0, Laucr;->Q:Z

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
    iget-boolean v4, v0, Laucr;->R:Z

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
    iget-boolean v5, p0, Latsj;->m:Z

    .line 30
    .line 31
    if-eqz v5, :cond_4

    .line 32
    .line 33
    iget-object v5, p0, Latsj;->c:Latnv;

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
    invoke-interface {v5, v7, v6}, Latnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    if-eqz v4, :cond_d

    .line 75
    .line 76
    iget-object v0, p0, Latsj;->s:Latuq;

    .line 77
    .line 78
    iget-wide v3, p1, Lcqt;->e:J

    .line 79
    .line 80
    check-cast v0, Latqx;

    .line 81
    .line 82
    iget-object p1, v0, Latqx;->a:Latrl;

    .line 83
    .line 84
    invoke-static {v3, v4}, Lccp;->E(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    iget-object p1, p1, Latrl;->J:Lajnf;

    .line 89
    .line 90
    if-eqz p1, :cond_9

    .line 91
    .line 92
    invoke-virtual {p1}, Lajnf;->gr()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Latyw;

    .line 97
    .line 98
    const-class v0, Lauls;

    .line 99
    .line 100
    monitor-enter v0

    .line 101
    :try_start_0
    iget-object v5, p1, Latyw;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    .line 102
    .line 103
    if-eqz v5, :cond_8

    .line 104
    .line 105
    long-to-double v3, v3

    .line 106
    iget-object p1, p1, Latyw;->l:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchCallbacks;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    :try_start_1
    move-object v7, p1

    .line 110
    check-cast v7, Latyu;

    .line 111
    .line 112
    iget-object v7, v7, Latyu;->a:Latyw;

    .line 113
    .line 114
    iget-object v7, v7, Latyw;->c:Latwq;

    .line 115
    .line 116
    invoke-virtual {v7}, Latwq;->c()Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-nez v7, :cond_5

    .line 121
    .line 122
    :goto_4
    move-object p1, v6

    .line 123
    goto :goto_5

    .line 124
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    const-wide v10, 0x7fffffffffffffffL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    cmp-long v8, v8, v10

    .line 134
    .line 135
    if-nez v8, :cond_6

    .line 136
    .line 137
    const-wide/high16 v7, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 138
    .line 139
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_5

    .line 144
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    long-to-double v7, v7

    .line 149
    const-wide v9, 0x412e848000000000L    # 1000000.0

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    div-double/2addr v7, v9

    .line 155
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    goto :goto_5

    .line 160
    :catchall_0
    move-exception v7

    .line 161
    :try_start_2
    check-cast p1, Latyu;

    .line 162
    .line 163
    iget-object p1, p1, Latyu;->a:Latyw;

    .line 164
    .line 165
    iget-object v8, p1, Latyw;->b:Latxf;

    .line 166
    .line 167
    const-string v9, "fail to getCurrentPlaybackPosition"

    .line 168
    .line 169
    invoke-virtual {v8, v7, v9}, Latxf;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p1, Latyw;->k:Lauof;

    .line 173
    .line 174
    invoke-virtual {p1}, Laukk;->ce()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_7

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :goto_5
    const-wide v7, 0x3f50624dd2f1a9fcL    # 0.001

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    mul-double/2addr v3, v7

    .line 187
    invoke-virtual {v5, v3, v4, p1, v6}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->isReadyToStartPlayback(DLjava/lang/Double;Ljava/lang/Double;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_8

    .line 192
    .line 193
    move p1, v1

    .line 194
    goto :goto_6

    .line 195
    :cond_7
    throw v7

    .line 196
    :cond_8
    move p1, v2

    .line 197
    :goto_6
    monitor-exit v0

    .line 198
    if-eqz p1, :cond_9

    .line 199
    .line 200
    move p1, v1

    .line 201
    goto :goto_7

    .line 202
    :catchall_1
    move-exception p1

    .line 203
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 204
    throw p1

    .line 205
    :cond_9
    move p1, v2

    .line 206
    :goto_7
    if-eqz p1, :cond_a

    .line 207
    .line 208
    iget-boolean v0, p0, Latsj;->f:Z

    .line 209
    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    iget-object v0, p0, Latsj;->a:Latpu;

    .line 213
    .line 214
    invoke-virtual {v0}, Latpu;->c()Latnv;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v3, "mvas"

    .line 219
    .line 220
    const-string v4, "end"

    .line 221
    .line 222
    invoke-interface {v0, v3, v4}, Latnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iput-boolean v2, p0, Latsj;->f:Z

    .line 226
    .line 227
    :cond_a
    iget-boolean v0, p0, Latsj;->m:Z

    .line 228
    .line 229
    if-eqz v0, :cond_c

    .line 230
    .line 231
    iget-object v0, p0, Latsj;->c:Latnv;

    .line 232
    .line 233
    if-eq v1, p1, :cond_b

    .line 234
    .line 235
    const-string v1, "0"

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_b
    const-string v1, "1"

    .line 239
    .line 240
    :goto_8
    const-string v2, "s."

    .line 241
    .line 242
    const-string v3, "lcdi"

    .line 243
    .line 244
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-interface {v0, v3, v1}, Latnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_c
    return p1

    .line 252
    :cond_d
    iget-boolean v4, p0, Latsj;->f:Z

    .line 253
    .line 254
    const-wide/16 v5, 0x3e8

    .line 255
    .line 256
    if-eqz v4, :cond_e

    .line 257
    .line 258
    iget-object v0, p0, Latsj;->b:Lauof;

    .line 259
    .line 260
    iget-object v0, v0, Laukk;->f:Lcgzt;

    .line 261
    .line 262
    const-wide/32 v3, 0x2b82169

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v3, v4}, Lansc;->d(J)J

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    :goto_9
    mul-long/2addr v3, v5

    .line 270
    goto :goto_b

    .line 271
    :cond_e
    if-eqz v3, :cond_10

    .line 272
    .line 273
    iget-boolean v3, p1, Lcqt;->g:Z

    .line 274
    .line 275
    iget-object v0, v0, Laucr;->y:Laooi;

    .line 276
    .line 277
    if-eqz v3, :cond_f

    .line 278
    .line 279
    invoke-virtual {v0}, Laooi;->q()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    goto :goto_a

    .line 284
    :cond_f
    invoke-virtual {v0}, Laooi;->o()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    :goto_a
    int-to-long v3, v0

    .line 289
    goto :goto_9

    .line 290
    :cond_10
    iget-boolean v0, p1, Lcqt;->g:Z

    .line 291
    .line 292
    if-eqz v0, :cond_11

    .line 293
    .line 294
    iget-wide v3, p0, Latsj;->k:J

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_11
    iget-wide v3, p0, Latsj;->j:J

    .line 298
    .line 299
    :goto_b
    const-wide/16 v5, 0x0

    .line 300
    .line 301
    cmp-long v0, v3, v5

    .line 302
    .line 303
    if-lez v0, :cond_13

    .line 304
    .line 305
    iget-wide v5, p1, Lcqt;->e:J

    .line 306
    .line 307
    cmp-long v0, v5, v3

    .line 308
    .line 309
    if-ltz v0, :cond_12

    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_12
    move v1, v2

    .line 313
    :cond_13
    :goto_c
    if-eqz v1, :cond_15

    .line 314
    .line 315
    iget-boolean v0, p0, Latsj;->f:Z

    .line 316
    .line 317
    if-eqz v0, :cond_14

    .line 318
    .line 319
    iget-object v0, p0, Latsj;->a:Latpu;

    .line 320
    .line 321
    invoke-virtual {v0}, Latpu;->c()Latnv;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const-string v5, "mvas"

    .line 326
    .line 327
    const-string v6, "end"

    .line 328
    .line 329
    invoke-interface {v0, v5, v6}, Latnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_14
    iput-boolean v2, p0, Latsj;->f:Z

    .line 333
    .line 334
    :cond_15
    iget-boolean v0, p0, Latsj;->m:Z

    .line 335
    .line 336
    if-eqz v0, :cond_16

    .line 337
    .line 338
    iget-object v0, p0, Latsj;->d:Latnw;

    .line 339
    .line 340
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iget-wide v5, p1, Lcqt;->e:J

    .line 345
    .line 346
    iget-boolean p1, p1, Lcqt;->g:Z

    .line 347
    .line 348
    new-instance v7, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string v8, "ssp."

    .line 351
    .line 352
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v5, "."

    .line 359
    .line 360
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string p1, "."

    .line 367
    .line 368
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string p1, "."

    .line 375
    .line 376
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {v0, v2, p1}, Latnw;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_16
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

.method public final i(Lcqt;[Ldlw;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcqt;->b:Lbyf;

    .line 2
    .line 3
    iget-object p1, p1, Lcqt;->c:Ldhf;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Latsj;->p(Lbyf;Ldhf;)Laucr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Latsj;->v:Laucr;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p1, Laucr;->Q:Z

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
    iget-object p1, p0, Latsj;->a:Latpu;

    .line 23
    .line 24
    invoke-virtual {p1}, Latpu;->a()Laooi;

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
    iget-object p1, p0, Latsj;->a:Latpu;

    .line 35
    .line 36
    invoke-virtual {p1}, Latpu;->a()Laooi;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-interface {p1}, Ldlw;->h()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    instance-of p2, p1, Laucy;

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    check-cast p1, Laucy;

    .line 50
    .line 51
    iget-object p1, p1, Laucy;->a:Laucr;

    .line 52
    .line 53
    iget-object p1, p1, Laucr;->y:Laooi;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    iget-object p1, p0, Latsj;->a:Latpu;

    .line 57
    .line 58
    invoke-virtual {p1}, Latpu;->a()Laooi;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    iget-object p2, p1, Laooi;->c:Lbwpf;

    .line 63
    .line 64
    iget-object v0, p2, Lbwpf;->f:Lbpkk;

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    sget-object v0, Lbpkk;->b:Lbpkk;

    .line 69
    .line 70
    :cond_5
    iget v0, v0, Lbpkk;->u:I

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    const/16 v0, 0x185

    .line 75
    .line 76
    :cond_6
    iget-object p2, p2, Lbwpf;->f:Lbpkk;

    .line 77
    .line 78
    if-nez p2, :cond_7

    .line 79
    .line 80
    sget-object p2, Lbpkk;->b:Lbpkk;

    .line 81
    .line 82
    :cond_7
    iget p2, p2, Lbpkk;->v:I

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
    invoke-virtual {p1}, Laooi;->g()I

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
    iput v0, p0, Latsj;->l:I

    .line 97
    .line 98
    invoke-virtual {p0}, Latsj;->m()Ldmn;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget p2, p0, Latsj;->l:I

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ldmn;->h(I)V

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
    invoke-static {v0, v1}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, p0, Latsj;->a:Latpu;

    .line 3
    .line 4
    invoke-virtual {v0}, Latpu;->a()Laooi;

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
    invoke-static {v0}, Latsj;->o(Laooi;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :goto_0
    invoke-static {v0, v1}, Lccp;->y(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Latsj;->w:J

    .line 27
    .line 28
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;->f:I

    .line 29
    .line 30
    int-to-long v0, v0

    .line 31
    invoke-static {v0, v1}, Lccp;->y(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Latsj;->x:J

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
    iput-wide v5, p0, Latsj;->z:J

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
    iput-wide v0, p0, Latsj;->y:J

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
    iput-wide v5, p0, Latsj;->y:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    :cond_3
    and-int/lit8 v0, v2, 0x40

    .line 81
    .line 82
    iget-object v1, p0, Latsj;->r:Laufv;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    :try_start_1
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;->g:Lbkmk;

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Laufv;->e(Lbkmk;)V
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
    invoke-virtual {v1, p1}, Laufv;->e(Lbkmk;)V
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

.method public final declared-synchronized m()Ldmn;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Latsj;->h:Ldmn;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Latsj;->a:Latpu;

    .line 7
    .line 8
    iget-object v1, v0, Latpu;->a:Latry;

    .line 9
    .line 10
    invoke-virtual {v0}, Latpu;->a()Laooi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Laooi;->g()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-int/lit16 v0, v0, 0x400

    .line 19
    .line 20
    new-instance v1, Ldmn;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2, v0}, Ldmn;-><init>(ZI)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Latsj;->h:Ldmn;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Latsj;->h:Ldmn;
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
    iput-wide v0, p0, Latsj;->i:J

    .line 7
    .line 8
    iget-object v0, p0, Latsj;->r:Laufv;

    .line 9
    .line 10
    invoke-virtual {v0}, Laufv;->d()V

    .line 11
    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Latsj;->y:J
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
