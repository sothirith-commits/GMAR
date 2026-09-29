.class final Laevs;
.super Ldoi;
.source "PG"


# static fields
.field private static final C:Laedo;

.field private static final D:Lj$/time/Duration;

.field private static final E:Lj$/time/Duration;


# instance fields
.field public A:I

.field final B:Ljava/util/concurrent/atomic/AtomicReference;

.field private final F:Z

.field private final G:Lcaq;

.field private final H:Ljava/util/concurrent/Semaphore;

.field private final I:Laeow;

.field private final J:Laevo;

.field private final K:Ladzm;

.field private final L:Ladsc;

.field private final M:Laevq;

.field private final N:Laevx;

.field private final O:Laevr;

.field private final P:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Q:J

.field private R:I

.field private S:Landroid/util/Size;

.field private T:Lbwa;

.field private U:Lj$/util/Optional;

.field public i:Ljava/util/concurrent/Semaphore;

.field public j:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laedo;

    .line 2
    .line 3
    const-string v1, "aevs"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laedo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laevs;->C:Laedo;

    .line 9
    .line 10
    const-wide/16 v0, 0x2

    .line 11
    .line 12
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Laevs;->D:Lj$/time/Duration;

    .line 17
    .line 18
    const-wide/16 v0, 0x3

    .line 19
    .line 20
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Laevs;->E:Lj$/time/Duration;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ldqe;Lcaq;Ljava/util/concurrent/Semaphore;Laeow;Laevo;Laefd;Ladsc;Ladzm;Laevq;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 1
    new-instance v0, Ldog;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laefc;

    .line 7
    .line 8
    iget-object v2, p8, Laefd;->c:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v3, Ldei;

    .line 11
    .line 12
    invoke-direct {v3, v2}, Ldei;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object p8, p8, Laefd;->b:Ljava/util/Set;

    .line 16
    .line 17
    invoke-direct {v1, v3, p8}, Laefc;-><init>(Ldeo;Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Ldog;->d:Ldeo;

    .line 21
    .line 22
    sget-object p8, Ldfc;->a:Ldfc;

    .line 23
    .line 24
    iput-object p8, v0, Ldog;->c:Ldfc;

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    iput-wide v1, v0, Ldog;->e:J

    .line 29
    .line 30
    const/4 p8, 0x1

    .line 31
    iput-boolean p8, v0, Ldog;->f:Z

    .line 32
    .line 33
    iput-object p2, v0, Ldog;->g:Landroid/os/Handler;

    .line 34
    .line 35
    iput-object p3, v0, Ldog;->h:Ldqe;

    .line 36
    .line 37
    iput p8, v0, Ldog;->i:I

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ldoi;-><init>(Ldog;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 p2, -0x1

    .line 43
    .line 44
    iput-wide p2, p0, Laevs;->Q:J

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    iput-boolean p2, p0, Laevs;->j:Z

    .line 48
    .line 49
    iput p2, p0, Laevs;->R:I

    .line 50
    .line 51
    iput-boolean p2, p0, Laevs;->z:Z

    .line 52
    .line 53
    const/4 p3, -0x1

    .line 54
    iput p3, p0, Laevs;->A:I

    .line 55
    .line 56
    new-instance p3, Landroid/util/Size;

    .line 57
    .line 58
    invoke-direct {p3, p8, p8}, Landroid/util/Size;-><init>(II)V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, Laevs;->S:Landroid/util/Size;

    .line 62
    .line 63
    sget-object p3, Lbwa;->a:Lbwa;

    .line 64
    .line 65
    iput-object p3, p0, Laevs;->T:Lbwa;

    .line 66
    .line 67
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iput-object p3, p0, Laevs;->U:Lj$/util/Optional;

    .line 72
    .line 73
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, Laevs;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    iput-object p4, p0, Laevs;->G:Lcaq;

    .line 81
    .line 82
    iput-object p5, p0, Laevs;->H:Ljava/util/concurrent/Semaphore;

    .line 83
    .line 84
    iput-object p6, p0, Laevs;->I:Laeow;

    .line 85
    .line 86
    iput-object p7, p0, Laevs;->J:Laevo;

    .line 87
    .line 88
    iput-object p9, p0, Laevs;->L:Ladsc;

    .line 89
    .line 90
    iput-object p10, p0, Laevs;->K:Ladzm;

    .line 91
    .line 92
    move-object p3, p11

    .line 93
    iput-object p3, p0, Laevs;->M:Laevq;

    .line 94
    .line 95
    new-instance p3, Laevx;

    .line 96
    .line 97
    invoke-direct {p3, p0, p10}, Laevx;-><init>(Lcsc;Ladzm;)V

    .line 98
    .line 99
    .line 100
    iput-object p3, p0, Laevs;->N:Laevx;

    .line 101
    .line 102
    move-object p3, p10

    .line 103
    check-cast p3, Ladzj;

    .line 104
    .line 105
    iget-boolean p3, p3, Ladzj;->d:Z

    .line 106
    .line 107
    if-eqz p3, :cond_0

    .line 108
    .line 109
    invoke-static {p1}, Lccp;->ae(Landroid/content/Context;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    move p8, p2

    .line 117
    :goto_0
    iput-boolean p8, p0, Laevs;->F:Z

    .line 118
    .line 119
    new-instance p1, Laevr;

    .line 120
    .line 121
    invoke-direct {p1}, Laevr;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Laevs;->O:Laevr;

    .line 125
    .line 126
    move-object/from16 p1, p12

    .line 127
    .line 128
    iput-object p1, p0, Laevs;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method protected final E(ZZ)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-super {p0, p1, p2}, Ldoi;->E(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected final F(JZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ldoi;->F(JZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Laevs;->N:Laevx;

    .line 5
    .line 6
    const/4 p4, 0x1

    .line 7
    iput-boolean p4, p3, Laevx;->a:Z

    .line 8
    .line 9
    iput-wide p1, p3, Laevx;->b:J

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p3, Laevx;->c:J

    .line 17
    .line 18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Laevs;->U:Lj$/util/Optional;

    .line 23
    .line 24
    return-void
.end method

.method protected final L([Lbwo;JJLdhf;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldfa;->aw()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Laevs;->z:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Laevs;->R:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Laevs;->R:I

    .line 23
    .line 24
    :cond_0
    invoke-super/range {p0 .. p6}, Ldoi;->L([Lbwo;JJLdhf;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected final aB(J)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ldoi;->aB(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laevs;->N:Laevx;

    .line 5
    .line 6
    iput-wide p1, v0, Laevx;->b:J

    .line 7
    .line 8
    return-void
.end method

.method protected final aT(Ldeq;IJJ)V
    .locals 10

    .line 1
    iget v1, p0, Laevs;->R:I

    .line 2
    .line 3
    invoke-static/range {p5 .. p6}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v6, p0, Laevs;->S:Landroid/util/Size;

    .line 8
    .line 9
    iget-object v5, p0, Laevs;->T:Lbwa;

    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v7, p0, Laevs;->M:Laevq;

    .line 16
    .line 17
    move-object v0, v7

    .line 18
    check-cast v0, Laewu;

    .line 19
    .line 20
    move-wide v2, p3

    .line 21
    invoke-virtual/range {v0 .. v5}, Laewu;->B(IJLj$/util/Optional;Lbwa;)Laepl;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v2, v0, Laewu;->g:Ladzm;

    .line 26
    .line 27
    check-cast v2, Ladzj;

    .line 28
    .line 29
    iget-boolean v2, v2, Ladzj;->b:Z

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-wide v2, v0, Laewu;->y:J

    .line 34
    .line 35
    const-wide/16 v8, -0x1

    .line 36
    .line 37
    cmp-long v2, v2, v8

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    new-instance v2, Laeou;

    .line 42
    .line 43
    invoke-direct {v2, v4}, Laeou;-><init>(Laepl;)V

    .line 44
    .line 45
    .line 46
    iget-wide v3, v0, Laewu;->y:J

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Laepk;->c(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Laepk;->a()Laepl;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-wide v8, v0, Laewu;->y:J

    .line 56
    .line 57
    :cond_0
    iget-object v2, v0, Laewu;->c:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v2

    .line 60
    :try_start_0
    move-object v3, v7

    .line 61
    check-cast v3, Laewu;

    .line 62
    .line 63
    iget-object v3, v3, Laewu;->z:Lbhnq;

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ladtb;

    .line 70
    .line 71
    iget-object v1, v1, Ladtb;->b:Ladtg;

    .line 72
    .line 73
    check-cast v1, Ladtn;

    .line 74
    .line 75
    iget v1, v1, Ladti;->j:I

    .line 76
    .line 77
    new-instance v3, Laeou;

    .line 78
    .line 79
    invoke-direct {v3, v4}, Laeou;-><init>(Laepl;)V

    .line 80
    .line 81
    .line 82
    move-object v4, v7

    .line 83
    check-cast v4, Laewu;

    .line 84
    .line 85
    iget-object v4, v4, Laewu;->l:Landroid/util/Size;

    .line 86
    .line 87
    check-cast v7, Laewu;

    .line 88
    .line 89
    invoke-virtual {v7, v1, v6, v4}, Laewu;->G(ILandroid/util/Size;Landroid/util/Size;)Landroid/util/Size;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v3, v1}, Laepk;->b(Landroid/util/Size;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Laepk;->a()Laepl;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    iget-object v2, v0, Laewu;->s:Laepr;

    .line 102
    .line 103
    iget-object v3, v2, Laepr;->b:Laepq;

    .line 104
    .line 105
    iget-object v3, v3, Laeoz;->k:Landroid/os/Handler;

    .line 106
    .line 107
    new-instance v4, Laepj;

    .line 108
    .line 109
    invoke-direct {v4, v2, v1}, Laepj;-><init>(Laepr;Laepl;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Laewu;->o:Laeeq;

    .line 116
    .line 117
    invoke-virtual {v0}, Laeeq;->c()V

    .line 118
    .line 119
    .line 120
    invoke-super/range {p0 .. p6}, Ldoi;->aT(Ldeq;IJJ)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    move-object p1, v0

    .line 126
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw p1
.end method

.method protected final aV(Ldeq;IJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ldoi;->aV(Ldeq;IJ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laevs;->H:Ljava/util/concurrent/Semaphore;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Laevs;->i:Ljava/util/concurrent/Semaphore;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final ac(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Laevs;->U:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laevs;->U:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v1, Laevs;->D:Lj$/time/Duration;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lbieh;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Laevs;->U:Lj$/util/Optional;

    .line 39
    .line 40
    sget-object v0, Laevs;->C:Laedo;

    .line 41
    .line 42
    new-instance v2, Laedn;

    .line 43
    .line 44
    sget-object v3, Laedp;->e:Laedp;

    .line 45
    .line 46
    invoke-direct {v2, v0, v3}, Laedn;-><init>(Laedo;Laedp;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Laedn;->c()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcmq;->W()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v3, 0x2

    .line 61
    new-array v3, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    aput-object v1, v3, v4

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    aput-object v0, v3, v1

    .line 68
    .line 69
    const-string v0, "Codec did not produce a frame in %s, inputEnded=%s"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v3}, Laedn;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcmq;->W()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-array v3, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v0, v3, v4

    .line 85
    .line 86
    const-string v0, "Codec did not produce a frame in a while, inputEnded=%s"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v3}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Laevs;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object v0, p0, Laevs;->O:Laevr;

    .line 97
    .line 98
    invoke-virtual {v0}, Laevr;->a()V

    .line 99
    .line 100
    .line 101
    invoke-super {p0, p1, p2, p3, p4}, Ldoi;->ac(JJ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Laevr;->a()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final ad()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laevs;->K:Ladzm;

    .line 2
    .line 3
    check-cast v0, Ladzj;

    .line 4
    .line 5
    iget-boolean v0, v0, Ladzj;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Ldoi;->ad()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laevs;->N:Laevx;

    .line 16
    .line 17
    iget-wide v0, v0, Laevx;->c:J

    .line 18
    .line 19
    const-wide v2, 0xcccccccccccccccL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_1
    invoke-super {p0}, Ldoi;->ad()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public final ae()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laevs;->K:Ladzm;

    .line 2
    .line 3
    check-cast v0, Ladzj;

    .line 4
    .line 5
    iget-boolean v0, v0, Ladzj;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-super {p0}, Ldoi;->ae()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method protected final ah(Ldfc;Lbwo;Z)Ljava/util/List;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ldoi;->ah(Ldfc;Lbwo;Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p2, p0, Laevs;->j:Z

    .line 6
    .line 7
    iget-object p3, p0, Laevs;->L:Ladsc;

    .line 8
    .line 9
    invoke-static {p1, p2, p3}, Laefg;->a(Ljava/util/List;ZLadsc;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method protected final ak(Ljava/lang/String;Lden;JJ)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p6}, Ldoi;->ak(Ljava/lang/String;Lden;JJ)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Laevs;->O:Laevr;

    .line 6
    .line 7
    iget-object p2, p2, Laevr;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p2

    .line 10
    :try_start_0
    monitor-exit p2

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    move-object p3, v0

    .line 14
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p3
.end method

.method protected final an(Lbwo;Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Ldoi;->an(Lbwo;Landroid/media/MediaFormat;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p1, Laevs;->C:Laedo;

    .line 8
    .line 9
    new-instance p2, Laedn;

    .line 10
    .line 11
    sget-object v1, Laedp;->e:Laedp;

    .line 12
    .line 13
    invoke-direct {p2, p1, v1}, Laedn;-><init>(Laedo;Laedp;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Laedn;->c()V

    .line 17
    .line 18
    .line 19
    new-array p1, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "Media format is null"

    .line 22
    .line 23
    invoke-virtual {p2, v0, p1}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v1, "crop-right"

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v3, "crop-top"

    .line 34
    .line 35
    const-string v4, "crop-bottom"

    .line 36
    .line 37
    const-string v5, "crop-left"

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    move v2, v6

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v2, v0

    .line 63
    :goto_0
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    sub-int/2addr v1, v5

    .line 74
    add-int/2addr v1, v6

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const-string v1, "width"

    .line 77
    .line 78
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_1
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    sub-int/2addr v2, p2

    .line 93
    add-int/2addr v2, v6

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const-string v2, "height"

    .line 96
    .line 97
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :goto_2
    int-to-float p2, v1

    .line 102
    iget v1, p1, Lbwo;->B:F

    .line 103
    .line 104
    div-float/2addr p2, v1

    .line 105
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iget v1, p1, Lbwo;->A:I

    .line 110
    .line 111
    const/16 v3, 0x5a

    .line 112
    .line 113
    if-eq v1, v3, :cond_5

    .line 114
    .line 115
    const/16 v3, 0x10e

    .line 116
    .line 117
    if-ne v1, v3, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move v1, v0

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    :goto_3
    move v1, v6

    .line 123
    :goto_4
    if-eq v6, v1, :cond_6

    .line 124
    .line 125
    move v3, p2

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    move v3, v2

    .line 128
    :goto_5
    if-ne v6, v1, :cond_7

    .line 129
    .line 130
    move v2, p2

    .line 131
    :cond_7
    new-instance p2, Landroid/util/Size;

    .line 132
    .line 133
    invoke-direct {p2, v3, v2}, Landroid/util/Size;-><init>(II)V

    .line 134
    .line 135
    .line 136
    iput-object p2, p0, Laevs;->S:Landroid/util/Size;

    .line 137
    .line 138
    iget-object p1, p1, Lbwo;->E:Lbwa;

    .line 139
    .line 140
    if-nez p1, :cond_8

    .line 141
    .line 142
    sget-object p1, Laevs;->C:Laedo;

    .line 143
    .line 144
    new-instance p2, Laedn;

    .line 145
    .line 146
    sget-object v1, Laedp;->e:Laedp;

    .line 147
    .line 148
    invoke-direct {p2, p1, v1}, Laedn;-><init>(Laedo;Laedp;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Laedn;->c()V

    .line 152
    .line 153
    .line 154
    new-array p1, v0, [Ljava/lang/Object;

    .line 155
    .line 156
    const-string v0, "Color info is null"

    .line 157
    .line 158
    invoke-virtual {p2, v0, p1}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_8
    iput-object p1, p0, Laevs;->T:Lbwa;

    .line 163
    .line 164
    return-void
.end method

.method protected final ap()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldoi;->ap()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Laevs;->z:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Laevs;->R:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Laevs;->R:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected final ar(JJLdeq;Ljava/nio/ByteBuffer;IIIJZZLbwo;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    move/from16 v4, p7

    .line 8
    .line 9
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iput-object v5, v1, Laevs;->U:Lj$/util/Optional;

    .line 18
    .line 19
    iget-object v5, v1, Laevs;->G:Lcaq;

    .line 20
    .line 21
    invoke-virtual {v5}, Lcaq;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v5, :cond_d

    .line 27
    .line 28
    iget-object v5, v1, Laevs;->H:Ljava/util/concurrent/Semaphore;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/4 v8, 0x1

    .line 35
    if-le v7, v8, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    sget-object v9, Laevs;->C:Laedo;

    .line 42
    .line 43
    new-instance v10, Laedn;

    .line 44
    .line 45
    sget-object v11, Laedp;->e:Laedp;

    .line 46
    .line 47
    invoke-direct {v10, v9, v11}, Laedn;-><init>(Laedo;Laedp;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10}, Laedn;->c()V

    .line 51
    .line 52
    .line 53
    new-array v9, v6, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v11, "Surface semaphore has more than max permits, Reducing to permits to prevent race conditions."

    .line 56
    .line 57
    invoke-virtual {v10, v11, v9}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v7}, Ljava/util/concurrent/Semaphore;->release(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    iput-wide v2, v1, Laevs;->Q:J

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-wide v9, v1, Laevs;->Q:J

    .line 73
    .line 74
    const-wide/16 v11, -0x1

    .line 75
    .line 76
    cmp-long v5, v9, v11

    .line 77
    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    iput-wide v2, v1, Laevs;->Q:J

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_2
    sub-long v9, v2, v9

    .line 85
    .line 86
    const-wide/32 v11, 0x2dc6c0

    .line 87
    .line 88
    .line 89
    cmp-long v5, v9, v11

    .line 90
    .line 91
    if-lez v5, :cond_d

    .line 92
    .line 93
    iput-wide v2, v1, Laevs;->Q:J

    .line 94
    .line 95
    sget-object v2, Laevs;->C:Laedo;

    .line 96
    .line 97
    new-instance v3, Laedn;

    .line 98
    .line 99
    sget-object v5, Laedp;->e:Laedp;

    .line 100
    .line 101
    invoke-direct {v3, v2, v5}, Laedn;-><init>(Laedo;Laedp;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Laedn;->c()V

    .line 105
    .line 106
    .line 107
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-array v5, v8, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v2, v5, v6

    .line 114
    .line 115
    const-string v2, "Surface semaphore timed out, it has been more than %d Us since we last acquired the semaphore. Releasing a permit to prevent freeze."

    .line 116
    .line 117
    invoke-virtual {v3, v2, v5}, Laedn;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-array v2, v6, [Ljava/lang/Object;

    .line 121
    .line 122
    const-string v5, "Surface semaphore timed out. Releasing a permit to prevent freeze."

    .line 123
    .line 124
    invoke-virtual {v3, v5, v2}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v1, Laevs;->i:Ljava/util/concurrent/Semaphore;

    .line 128
    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v2, v1, Laevs;->O:Laevr;

    .line 135
    .line 136
    iget-object v3, v2, Laevr;->a:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter v3

    .line 139
    :try_start_0
    iget v5, v2, Laevr;->b:I

    .line 140
    .line 141
    add-int/2addr v5, v8

    .line 142
    iput v5, v2, Laevr;->b:I

    .line 143
    .line 144
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 145
    iget-object v2, v1, Laevs;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    .line 147
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 148
    .line 149
    .line 150
    :goto_0
    iget-boolean v2, v1, Laevs;->z:Z

    .line 151
    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    iget v2, v1, Laevs;->A:I

    .line 155
    .line 156
    iput v2, v1, Laevs;->R:I

    .line 157
    .line 158
    iput-boolean v6, v1, Laevs;->z:Z

    .line 159
    .line 160
    :cond_4
    iget-object v2, v1, Laevs;->i:Ljava/util/concurrent/Semaphore;

    .line 161
    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    iget-object v0, v1, Laevs;->H:Ljava/util/concurrent/Semaphore;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 174
    .line 175
    .line 176
    return v6

    .line 177
    :cond_6
    :goto_1
    invoke-virtual {v1}, Ldfa;->aw()J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    sub-long v2, p10, v2

    .line 182
    .line 183
    iget-object v5, v1, Laevs;->M:Laevq;

    .line 184
    .line 185
    const-wide/16 v9, 0x0

    .line 186
    .line 187
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v13

    .line 191
    iget v2, v1, Laevs;->R:I

    .line 192
    .line 193
    move-object v3, v5

    .line 194
    check-cast v3, Laewu;

    .line 195
    .line 196
    iget-object v7, v3, Laewu;->c:Ljava/lang/Object;

    .line 197
    .line 198
    monitor-enter v7

    .line 199
    :try_start_1
    check-cast v5, Laewu;

    .line 200
    .line 201
    iget-object v3, v5, Laewu;->z:Lbhnq;

    .line 202
    .line 203
    invoke-virtual {v3, v2}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Ladtb;

    .line 208
    .line 209
    iget-object v2, v2, Ladtb;->b:Ladtg;

    .line 210
    .line 211
    check-cast v2, Ladtn;

    .line 212
    .line 213
    iget v2, v2, Ladtn;->n:F

    .line 214
    .line 215
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    if-nez p13, :cond_b

    .line 217
    .line 218
    if-nez p12, :cond_b

    .line 219
    .line 220
    const/high16 v3, 0x40000000    # 2.0f

    .line 221
    .line 222
    cmpl-float v2, v2, v3

    .line 223
    .line 224
    if-ltz v2, :cond_7

    .line 225
    .line 226
    move v6, v8

    .line 227
    :cond_7
    iget-object v2, v1, Laevs;->J:Laevo;

    .line 228
    .line 229
    invoke-virtual {v2}, Laevo;->i()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_8

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_8
    if-nez v6, :cond_9

    .line 237
    .line 238
    iget-object v3, v1, Laevs;->K:Ladzm;

    .line 239
    .line 240
    check-cast v3, Ladzj;

    .line 241
    .line 242
    iget-boolean v3, v3, Ladzj;->i:Z

    .line 243
    .line 244
    if-eqz v3, :cond_b

    .line 245
    .line 246
    :cond_9
    iget-object v11, v1, Laevs;->M:Laevq;

    .line 247
    .line 248
    iget v12, v1, Laevs;->R:I

    .line 249
    .line 250
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    iget-object v3, v1, Laevs;->T:Lbwa;

    .line 255
    .line 256
    move-object/from16 v16, v3

    .line 257
    .line 258
    invoke-interface/range {v11 .. v16}, Laevq;->B(IJLj$/util/Optional;Lbwa;)Laepl;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v2}, Laevo;->b()Lj$/time/Duration;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    if-nez v6, :cond_a

    .line 267
    .line 268
    iget-object v6, v1, Laevs;->K:Ladzm;

    .line 269
    .line 270
    check-cast v6, Ladzj;

    .line 271
    .line 272
    iget-boolean v6, v6, Ladzj;->i:Z

    .line 273
    .line 274
    if-eqz v6, :cond_a

    .line 275
    .line 276
    sget-object v6, Laevs;->E:Lj$/time/Duration;

    .line 277
    .line 278
    invoke-virtual {v5, v6}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    :cond_a
    check-cast v3, Laeov;

    .line 283
    .line 284
    iget-wide v6, v3, Laeov;->c:J

    .line 285
    .line 286
    invoke-static {v5}, Lbikm;->a(Lj$/time/Duration;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v9

    .line 290
    cmp-long v3, v6, v9

    .line 291
    .line 292
    if-gez v3, :cond_b

    .line 293
    .line 294
    iget v3, v1, Laevs;->R:I

    .line 295
    .line 296
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    iget-object v6, v1, Laevs;->T:Lbwa;

    .line 301
    .line 302
    move/from16 p9, v3

    .line 303
    .line 304
    move-object/from16 p12, v5

    .line 305
    .line 306
    move-object/from16 p13, v6

    .line 307
    .line 308
    move-object/from16 p8, v11

    .line 309
    .line 310
    move-wide/from16 p10, v13

    .line 311
    .line 312
    invoke-interface/range {p8 .. p13}, Laevq;->B(IJLj$/util/Optional;Lbwa;)Laepl;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Laeov;

    .line 317
    .line 318
    iget-wide v5, v3, Laeov;->c:J

    .line 319
    .line 320
    invoke-virtual {v2, v5, v6}, Laevo;->e(J)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0, v4, v13, v14}, Ldoi;->aV(Ldeq;IJ)V

    .line 324
    .line 325
    .line 326
    return v8

    .line 327
    :cond_b
    :goto_2
    if-eqz p12, :cond_c

    .line 328
    .line 329
    if-nez p13, :cond_c

    .line 330
    .line 331
    invoke-virtual {v1, v0, v4, v13, v14}, Ldoi;->aV(Ldeq;IJ)V

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_c
    invoke-virtual {v1}, Lcmq;->o()Lcan;

    .line 336
    .line 337
    .line 338
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 339
    .line 340
    .line 341
    move-result-wide v2

    .line 342
    move-object/from16 p9, v0

    .line 343
    .line 344
    move-object/from16 p8, v1

    .line 345
    .line 346
    move-wide/from16 p13, v2

    .line 347
    .line 348
    move/from16 p10, v4

    .line 349
    .line 350
    move-wide/from16 p11, v13

    .line 351
    .line 352
    invoke-virtual/range {p8 .. p14}, Ldoi;->aT(Ldeq;IJJ)V

    .line 353
    .line 354
    .line 355
    :goto_3
    return v8

    .line 356
    :catchall_0
    move-exception v0

    .line 357
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 358
    throw v0

    .line 359
    :catchall_1
    move-exception v0

    .line 360
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 361
    throw v0

    .line 362
    :cond_d
    :goto_4
    return v6
.end method

.method protected final bj(Lbwo;Ljava/lang/String;Ldoh;FZ)Landroid/media/MediaFormat;
    .locals 7

    .line 1
    invoke-super/range {p0 .. p5}, Ldoi;->bj(Lbwo;Ljava/lang/String;Ldoh;FZ)Landroid/media/MediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object p2, p0

    .line 6
    iget-object p3, p2, Laevs;->I:Laeow;

    .line 7
    .line 8
    invoke-virtual {p3}, Laeow;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    sget-object p4, Laewv;->a:Laedo;

    .line 13
    .line 14
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    iget-object p5, p2, Laevs;->K:Ladzm;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/16 v1, 0x1f

    .line 20
    .line 21
    if-lt p4, v1, :cond_5

    .line 22
    .line 23
    const-string p4, "color-transfer"

    .line 24
    .line 25
    invoke-static {p1, p4, v0}, Lavq$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "Google"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v4, "TP1A"

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_0
    const-string v2, "SM-F936"

    .line 52
    .line 53
    const/4 v5, 0x7

    .line 54
    if-ne p4, v5, :cond_1

    .line 55
    .line 56
    sget-object p4, Lccp;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_5

    .line 63
    .line 64
    const-string v6, "SM-F916"

    .line 65
    .line 66
    invoke-virtual {p4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_5

    .line 71
    .line 72
    const-string v6, "SM-F721"

    .line 73
    .line 74
    invoke-virtual {p4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_5

    .line 79
    .line 80
    const-string v6, "SM-X900"

    .line 81
    .line 82
    invoke-virtual {p4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    if-nez p4, :cond_5

    .line 87
    .line 88
    move p4, v5

    .line 89
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v6, 0x22

    .line 92
    .line 93
    if-ge v5, v6, :cond_2

    .line 94
    .line 95
    const/4 v5, 0x6

    .line 96
    if-ne p4, v5, :cond_2

    .line 97
    .line 98
    sget-object p4, Lccp;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    if-nez p4, :cond_5

    .line 105
    .line 106
    :cond_2
    invoke-static {p1}, Ladro;->a(Landroid/media/MediaFormat;)Z

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    if-eqz p4, :cond_5

    .line 111
    .line 112
    move-object p4, p5

    .line 113
    check-cast p4, Ladzj;

    .line 114
    .line 115
    iget-boolean p4, p4, Ladzj;->f:Z

    .line 116
    .line 117
    if-eqz p4, :cond_3

    .line 118
    .line 119
    if-nez p3, :cond_5

    .line 120
    .line 121
    sget-object p3, Laewv;->a:Laedo;

    .line 122
    .line 123
    new-instance p4, Laedn;

    .line 124
    .line 125
    sget-object v2, Laedp;->c:Laedp;

    .line 126
    .line 127
    invoke-direct {p4, p3, v2}, Laedn;-><init>(Laedo;Laedp;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4}, Laedn;->c()V

    .line 131
    .line 132
    .line 133
    new-array p3, v0, [Ljava/lang/Object;

    .line 134
    .line 135
    const-string v2, "Yuv target extension is not supported, requesting media codec tonemapping."

    .line 136
    .line 137
    invoke-virtual {p4, v2, p3}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    if-lt p3, v1, :cond_5

    .line 143
    .line 144
    sget-object p3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-eqz p3, :cond_4

    .line 151
    .line 152
    sget-object p3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-nez p3, :cond_5

    .line 159
    .line 160
    :cond_4
    invoke-static {p1}, Ladro;->a(Landroid/media/MediaFormat;)Z

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    if-eqz p3, :cond_5

    .line 165
    .line 166
    const-string p3, "color-transfer-request"

    .line 167
    .line 168
    const/4 p4, 0x3

    .line 169
    invoke-virtual {p1, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_0
    check-cast p5, Ladzj;

    .line 173
    .line 174
    iget-boolean p3, p5, Ladzj;->a:Z

    .line 175
    .line 176
    if-eqz p3, :cond_6

    .line 177
    .line 178
    sget p3, Lccp;->a:I

    .line 179
    .line 180
    const-string p3, "priority"

    .line 181
    .line 182
    const/4 p4, 0x1

    .line 183
    invoke-virtual {p1, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-boolean p3, p2, Laevs;->F:Z

    .line 187
    .line 188
    if-eqz p3, :cond_7

    .line 189
    .line 190
    const-string p3, "allow-frame-drop"

    .line 191
    .line 192
    invoke-virtual {p1, p3, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    :cond_7
    iget-object p3, p2, Laevs;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196
    .line 197
    invoke-virtual {p3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object p1
.end method

.method protected final c(FLbwo;[Lbwo;)F
    .locals 2

    .line 1
    iget-object v0, p0, Laevs;->K:Ladzm;

    .line 2
    .line 3
    check-cast v0, Ladzj;

    .line 4
    .line 5
    iget-boolean v0, v0, Ladzj;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Laevs;->M:Laevq;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Laewu;

    .line 13
    .line 14
    iget-object v0, v0, Laewu;->c:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    check-cast p1, Laewu;

    .line 18
    .line 19
    iget-object p1, p1, Laewu;->z:Lbhnq;

    .line 20
    .line 21
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Laewp;

    .line 26
    .line 27
    invoke-direct {v1}, Laewp;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Laewq;

    .line 35
    .line 36
    invoke-direct {v1}, Laewq;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-super {p0, p1, p2, p3}, Ldoi;->c(FLbwo;[Lbwo;)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1

    .line 68
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ldoi;->c(FLbwo;[Lbwo;)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1
.end method

.method public final s()Lcqx;
    .locals 1

    .line 1
    iget-object v0, p0, Laevs;->N:Laevx;

    .line 2
    .line 3
    return-object v0
.end method
