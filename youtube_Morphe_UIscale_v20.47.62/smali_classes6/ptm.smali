.class public final Lptm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lcbj;

.field private static final c:Ljava/lang/Long;


# instance fields
.field public final a:Landroid/os/ConditionVariable;

.field private final d:Landroid/os/HandlerThread;

.field private final e:Lcwy;

.field private final f:Lptq;

.field private final g:Labqs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcbi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcbi;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/common/DrmInitData;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v2, v2, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroidx/media3/common/DrmInitData;-><init>([Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcbi;->q:Landroidx/media3/common/DrmInitData;

    .line 15
    .line 16
    new-instance v1, Lcbj;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcbj;-><init>(Lcbi;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lptm;->b:Lcbj;

    .line 22
    .line 23
    const-wide/32 v0, 0x278d00

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lptm;->c:Ljava/lang/Long;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lcwy;Lajbr;Ljava/util/HashMap;Lajqi;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/HandlerThread;

    .line 7
    .line 8
    const-string v2, "OfflineDrmLicenseHelper"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lptm;->d:Landroid/os/HandlerThread;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroid/os/ConditionVariable;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/os/ConditionVariable;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Lptm;->a:Landroid/os/ConditionVariable;

    .line 24
    .line 25
    new-instance v2, Labqs;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v3}, Labqs;-><init>([B)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Lptm;->g:Labqs;

    .line 32
    .line 33
    move-object/from16 v3, p2

    .line 34
    .line 35
    iput-object v3, v0, Lptm;->e:Lcwy;

    .line 36
    .line 37
    new-instance v3, Lptl;

    .line 38
    .line 39
    invoke-direct {v3, v0}, Lptl;-><init>(Lptm;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4, v3}, Labqs;->w(Landroid/os/Handler;Lcwq;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lptq;

    .line 55
    .line 56
    sget-object v9, Lajcu;->b:Lajcu;

    .line 57
    .line 58
    sget-object v10, Lajpx;->a:Lajpx;

    .line 59
    .line 60
    sget-object v11, Lajcq;->c:Lajcq;

    .line 61
    .line 62
    sget-object v13, Lpts;->a:Lpts;

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const-string v12, ""

    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    move-object/from16 v6, p1

    .line 72
    .line 73
    move-object/from16 v7, p3

    .line 74
    .line 75
    move-object/from16 v8, p4

    .line 76
    .line 77
    move-object/from16 v14, p5

    .line 78
    .line 79
    invoke-direct/range {v5 .. v17}, Lptq;-><init>(Ljava/util/UUID;Lajbr;Ljava/util/HashMap;Lajcu;Lajpx;Lajcq;Ljava/lang/String;Lpts;Lajqi;ZZZ)V

    .line 80
    .line 81
    .line 82
    iput-object v5, v0, Lptm;->f:Lptq;

    .line 83
    .line 84
    return-void
.end method

.method private final g(I[BLcbj;)Lptp;
    .locals 2

    .line 1
    iget-object v0, p0, Lptm;->f:Lptq;

    .line 2
    .line 3
    iget-object v1, p0, Lptm;->e:Lcwy;

    .line 4
    .line 5
    iput-object v1, v0, Lptq;->f:Lcwy;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lptq;->b(I[B)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lptm;->a:Landroid/os/ConditionVariable;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->close()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3}, Lptq;->a(Lcbj;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq p2, v1, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lptm;->g:Labqs;

    .line 23
    .line 24
    invoke-virtual {v0, p2, p3}, Lptq;->f(Labqs;Lcbj;)Lcwo;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    .line 29
    .line 30
    .line 31
    check-cast p2, Lptp;

    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_0
    new-instance p1, Lcwn;

    .line 35
    .line 36
    new-instance p2, Ljava/lang/Exception;

    .line 37
    .line 38
    const-string p3, "Could not acquire session"

    .line 39
    .line 40
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 p3, 0x1771

    .line 44
    .line 45
    invoke-direct {p1, p2, p3}, Lcwn;-><init>(Ljava/lang/Throwable;I)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method private final h(I[BLcbj;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lptm;->f:Lptq;

    .line 2
    .line 3
    iget-object v1, p0, Lptm;->d:Landroid/os/HandlerThread;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcsm;->a:Lcsm;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lptq;->e(Landroid/os/Looper;Lcsm;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lptq;->c()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lptm;->g(I[BLcbj;)Lptp;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lptp;->c()Lcwn;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p3, p1, Lptp;->k:[B

    .line 26
    .line 27
    iget-object v1, p0, Lptm;->g:Labqs;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lptp;->p(Labqs;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lptq;->d()V

    .line 33
    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-object p3

    .line 41
    :cond_0
    throw p2
.end method


# virtual methods
.method public final declared-synchronized a([B)Landroid/util/Pair;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lptm;->f:Lptq;

    .line 3
    .line 4
    iget-object v1, p0, Lptm;->d:Landroid/os/HandlerThread;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcsm;->a:Lcsm;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lptq;->e(Landroid/os/Looper;Lcsm;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lptq;->c()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lptm;->b:Lcbj;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {p0, v2, p1, v1}, Lptm;->g(I[BLcbj;)Lptp;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lptp;->c()Lcwn;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1}, Lbim;->k(Lcwo;)Landroid/util/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lptm;->g:Labqs;

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Lptp;->p(Labqs;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lptq;->d()V

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lcwn;->getCause()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    instance-of p1, p1, Lcxf;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    .line 62
    return-object p1

    .line 63
    :cond_0
    :try_start_1
    throw v1

    .line 64
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    sget-object p1, Lptm;->c:Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    const-wide/32 v3, 0x278d00

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    monitor-exit p0

    .line 115
    return-object p1

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    throw p1
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lptm;->e:Lcwy;

    .line 3
    .line 4
    const-string v1, "securityLevel"

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcwy;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    :try_start_1
    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_1
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    throw v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lptm;->d:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized d([B)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    sget-object v0, Lptm;->b:Lcbj;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {p0, v1, p1, v0}, Lptm;->h(I[BLcbj;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized e(Lcbj;)[B
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lcbj;->s:Landroidx/media3/common/DrmInitData;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, La;->bS(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v0, v1, p1}, Lptm;->h(I[BLcbj;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final declared-synchronized f([B)[B
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    sget-object v0, Lptm;->b:Lcbj;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {p0, v1, p1, v0}, Lptm;->h(I[BLcbj;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method
