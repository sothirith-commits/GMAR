.class public final Laifc;
.super Laifz;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final G:Lahpn;

.field private volatile H:Landroid/os/HandlerThread;

.field private I:Z

.field private J:Z

.field private K:J

.field private final L:J

.field private final M:Lajoe;

.field private final N:Laqxq;

.field private final O:Lacrd;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lahtg;

.field public final d:Lahsr;

.field public final e:Laibd;

.field public final f:Laibk;

.field public final g:Lahsv;

.field public final h:Ljava/lang/String;

.field volatile i:Landroid/os/Handler;

.field public j:Landroid/net/Uri;

.field public volatile k:Lahzt;

.field public volatile l:Lahte;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:J

.field public o:J

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.Dial"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laifc;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lahzt;Lacrd;Landroid/content/Context;Laigg;Laidl;Labmq;Landroid/content/SharedPreferences;Lahtg;Lahsr;Laibd;Laibk;Lahsv;Lajoe;ILjava/lang/String;Laqxq;Lahpn;Lbapl;Lajoe;Ljava/lang/String;Lafgi;)V
    .locals 11

    move-object/from16 v0, p15

    .line 1
    invoke-static/range {p20 .. p20}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v9

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v6, p6

    move-object/from16 v5, p13

    move-object/from16 v7, p17

    move-object/from16 v8, p18

    move-object/from16 v10, p21

    .line 2
    invoke-direct/range {v1 .. v10}, Laifz;-><init>(Landroid/content/Context;Laigg;Laidl;Lajoe;Labmq;Lahpn;Lbapl;Lj$/util/Optional;Lafgi;)V

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    .line 3
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Laifc;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Laifc;->k:Lahzt;

    iput-object p2, p0, Laifc;->O:Lacrd;

    move-object/from16 p2, p7

    iput-object p2, p0, Laifc;->b:Landroid/content/SharedPreferences;

    move-object/from16 p2, p8

    iput-object p2, p0, Laifc;->c:Lahtg;

    move-object/from16 p2, p9

    iput-object p2, p0, Laifc;->d:Lahsr;

    move-object/from16 p2, p10

    iput-object p2, p0, Laifc;->e:Laibd;

    move-object/from16 p2, p11

    iput-object p2, p0, Laifc;->f:Laibk;

    move-object/from16 p2, p12

    iput-object p2, p0, Laifc;->g:Lahsv;

    const-string p2, "cl"

    iput-object p2, p0, Laifc;->h:Ljava/lang/String;

    move-object/from16 p2, p19

    iput-object p2, p0, Laifc;->M:Lajoe;

    iput-object v7, p0, Laifc;->G:Lahpn;

    move-object/from16 p2, p16

    iput-object p2, p0, Laifc;->N:Laqxq;

    .line 4
    invoke-interface {v7}, Lahpn;->E()I

    move-result p2

    if-lez p2, :cond_0

    .line 5
    invoke-interface {v7}, Lahpn;->E()I

    move-result p2

    int-to-long p2, p2

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x1388

    :goto_0
    iput-wide p2, p0, Laifc;->n:J

    .line 6
    invoke-interface {v7}, Lahpn;->D()I

    move-result p2

    if-lez p2, :cond_1

    .line 7
    invoke-interface {v7}, Lahpn;->D()I

    move-result p2

    int-to-long p2, p2

    goto :goto_1

    :cond_1
    const-wide/16 p2, 0x7530

    :goto_1
    iput-wide p2, p0, Laifc;->L:J

    .line 8
    invoke-static {}, Laeik;->aP()Laidm;

    move-result-object p2

    const/4 p3, 0x3

    .line 9
    invoke-virtual {p2, p3}, Laidm;->i(I)V

    iget-object p3, p1, Lahzt;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p2, p3}, Laidm;->j(Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lahvo;->f(Lahzw;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Laidm;->f(Ljava/lang/String;)V

    move/from16 p3, p14

    .line 12
    invoke-virtual {p2, p3}, Laidm;->g(I)V

    move-object/from16 v8, p18

    .line 13
    invoke-virtual {p2, v8}, Laidm;->e(Lbapl;)V

    new-instance p3, Lamfg;

    invoke-direct {p3}, Lamfg;-><init>()V

    iget-object p4, p1, Lahzt;->n:Laiah;

    .line 14
    invoke-virtual {p3, p4}, Lamfg;->d(Laiah;)V

    invoke-virtual {p3}, Lamfg;->c()Laicp;

    move-result-object p3

    .line 15
    invoke-virtual {p2, p3}, Laidm;->c(Laicp;)V

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p2, v0}, Laidm;->h(Ljava/lang/String;)V

    .line 17
    :cond_2
    invoke-virtual {p2}, Laidm;->a()Laidn;

    move-result-object p2

    iput-object p2, p0, Laifc;->A:Laidn;

    .line 18
    sget-object p2, Lazrl;->a:Lazrl;

    .line 19
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    move-result-object p2

    iget-object p3, p1, Lahzt;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    iget-object p4, p2, Latro;->instance:Latrw;

    .line 21
    check-cast p4, Lazrl;

    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p4, Lazrl;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p4, Lazrl;->b:I

    iput-object p3, p4, Lazrl;->c:Ljava/lang/String;

    iget-object p3, p1, Lahzt;->f:Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 23
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    iget-object p4, p2, Latro;->instance:Latrw;

    .line 24
    check-cast p4, Lazrl;

    iget v0, p4, Lazrl;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p4, Lazrl;->b:I

    iput-object p3, p4, Lazrl;->d:Ljava/lang/String;

    iget-object p3, p1, Lahzt;->g:Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 25
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    iget-object p4, p2, Latro;->instance:Latrw;

    .line 26
    check-cast p4, Lazrl;

    iget v0, p4, Lazrl;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p4, Lazrl;->b:I

    iput-object p3, p4, Lazrl;->f:Ljava/lang/String;

    :cond_3
    iget-object p1, p1, Lahzt;->e:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 27
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    iget-object p3, p2, Latro;->instance:Latrw;

    .line 28
    check-cast p3, Lazrl;

    iget p4, p3, Lazrl;->b:I

    or-int/lit8 p4, p4, 0x4

    iput p4, p3, Lazrl;->b:I

    iput-object p1, p3, Lazrl;->e:Ljava/lang/String;

    .line 29
    :cond_4
    sget-object p1, Lazrk;->a:Lazrk;

    .line 30
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    move-result-object p1

    .line 31
    invoke-virtual {p2}, Latro;->build()Latrw;

    move-result-object p2

    check-cast p2, Lazrl;

    .line 32
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    iget-object p3, p1, Latro;->instance:Latrw;

    .line 33
    check-cast p3, Lazrk;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lazrk;->n:Lazrl;

    iget p2, p3, Lazrk;->b:I

    or-int/lit16 p2, p2, 0x800

    iput p2, p3, Lazrk;->b:I

    .line 35
    invoke-virtual {p1}, Latro;->build()Latrw;

    move-result-object p1

    check-cast p1, Lazrk;

    move-object/from16 v5, p13

    .line 36
    invoke-virtual {v5, p1}, Lajoe;->l(Lazrk;)V

    return-void
.end method

.method private final aY()V
    .locals 2

    .line 1
    iget-object v0, p0, Laifc;->l:Lahte;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lahte;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Laifc;->l:Lahte;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Laifc;->c:Lahtg;

    .line 12
    .line 13
    invoke-interface {v0}, Lahtg;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laifc;->i:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private final declared-synchronized aZ()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laifc;->H:Landroid/os/HandlerThread;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/os/HandlerThread;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Laifc;->H:Landroid/os/HandlerThread;

    .line 22
    .line 23
    iget-object v0, p0, Laifc;->H:Landroid/os/HandlerThread;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v1, p0, Laifc;->H:Landroid/os/HandlerThread;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Laifc;->i:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method


# virtual methods
.method public final aF()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Laifc;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laifc;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "Cannot call launchApp() more than once."

    .line 8
    .line 9
    invoke-static {v0, v1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Laifc;->K:J

    .line 18
    .line 19
    iget-object v0, p0, Laifc;->y:Laidl;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-interface {v0, v1}, Laidl;->e(I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Laifc;->I:Z

    .line 27
    .line 28
    invoke-direct {p0}, Laifc;->aZ()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput v1, p0, Laifc;->p:I

    .line 33
    .line 34
    iget-object v1, p0, Laifc;->k:Lahzt;

    .line 35
    .line 36
    invoke-virtual {v1}, Lahzt;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Laifz;->ay()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    sget-object v0, Lbapk;->G:Lbapk;

    .line 51
    .line 52
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v0, v1}, Laifz;->aT(Lbapk;Lj$/util/Optional;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const/4 v1, 0x4

    .line 61
    invoke-interface {v0, v1}, Laidl;->e(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Laifc;->E:Lajoe;

    .line 65
    .line 66
    const-string v1, "d_lw"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lajoe;->j(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Laifc;->k:Lahzt;

    .line 72
    .line 73
    iget-wide v1, p0, Laifc;->L:J

    .line 74
    .line 75
    iget-wide v3, v0, Lahzt;->j:J

    .line 76
    .line 77
    add-long/2addr v3, v3

    .line 78
    const-wide/16 v5, 0x3e8

    .line 79
    .line 80
    mul-long/2addr v3, v5

    .line 81
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, p0, Laifc;->o:J

    .line 86
    .line 87
    iget-object v0, p0, Laifc;->M:Lajoe;

    .line 88
    .line 89
    iget-object v1, p0, Laifc;->k:Lahzt;

    .line 90
    .line 91
    iget-object v1, v1, Lahzt;->i:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v2, Lahte;

    .line 94
    .line 95
    iget-object v3, v0, Lajoe;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Laikf;

    .line 98
    .line 99
    iget-object v0, v0, Lajoe;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-direct {v2, v3, v1, v0}, Lahte;-><init>(Laikf;Ljava/lang/String;Lahpn;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lahte;->a()V

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, Laifc;->l:Lahte;

    .line 108
    .line 109
    const-wide/16 v0, 0x0

    .line 110
    .line 111
    invoke-virtual {p0, v0, v1}, Laifc;->aN(J)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    iget-object v0, p0, Laifc;->E:Lajoe;

    .line 116
    .line 117
    const-string v1, "d_l"

    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Lajoe;->j(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Laifc;->i:Landroid/os/Handler;

    .line 123
    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    iget-object v0, p0, Laifc;->i:Landroid/os/Handler;

    .line 128
    .line 129
    new-instance v1, Lahyn;

    .line 130
    .line 131
    const/16 v2, 0xc

    .line 132
    .line 133
    invoke-direct {v1, p0, v2}, Lahyn;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final aG(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const-string v0, "Leaving app: shouldStopReceiver=%s"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Laifc;->aY()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laifc;->H:Landroid/os/HandlerThread;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-boolean p1, p0, Laifc;->J:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Laifc;->i:Landroid/os/Handler;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Laifc;->i:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v0, Lahyn;

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lahyn;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p0}, Laifc;->aO()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic aH(Lj$/util/Optional;Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p2, Lbapk;->C:Lbapk;

    .line 18
    .line 19
    invoke-super {p0, p2, p1}, Laifz;->r(Lbapk;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final aI(Laicu;Lbapk;Lj$/util/Optional;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Laifc;->aY()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laifc;->E:Lajoe;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const-string v2, "d_laf"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lajoe;->j(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Laifc;->v:I

    .line 14
    .line 15
    iget v1, p0, Laifc;->w:I

    .line 16
    .line 17
    if-ge v0, v1, :cond_2

    .line 18
    .line 19
    sget-object v0, Laifc;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "Initial connection failed with error: "

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, ", reason: "

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, ", error code: "

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, ". attempting retry."

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v0, p1}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Laifc;->k:Lahzt;

    .line 72
    .line 73
    iget-object p1, p1, Lahzt;->a:Landroid/net/Uri;

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    iget-object p3, p0, Laifc;->d:Lahsr;

    .line 78
    .line 79
    iget-object v0, p0, Laifc;->k:Lahzt;

    .line 80
    .line 81
    invoke-virtual {v0}, Lahzt;->n()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p3, p1, v0}, Lahsr;->a(Landroid/net/Uri;Z)Lahzj;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p3, p0, Laifc;->k:Lahzt;

    .line 90
    .line 91
    invoke-virtual {p3, p1}, Lahzt;->l(Lahzj;)Lahzt;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Laifc;->k:Lahzt;

    .line 96
    .line 97
    :cond_0
    iget-object p1, p0, Laifc;->x:Lahpn;

    .line 98
    .line 99
    invoke-interface {p1}, Lahpn;->Y()Larox;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget p2, p2, Lbapk;->Z:I

    .line 104
    .line 105
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Larox;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 116
    .line 117
    .line 118
    move-result-wide p1

    .line 119
    iget-wide v0, p0, Laifc;->K:J

    .line 120
    .line 121
    sub-long/2addr p1, v0

    .line 122
    const-wide/16 v0, 0x0

    .line 123
    .line 124
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide p1

    .line 128
    const-wide/16 v2, 0xbb8

    .line 129
    .line 130
    sub-long/2addr v2, p1

    .line 131
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    iget-object p3, p0, Laifc;->i:Landroid/os/Handler;

    .line 136
    .line 137
    if-eqz p3, :cond_1

    .line 138
    .line 139
    cmp-long p3, p1, v0

    .line 140
    .line 141
    if-lez p3, :cond_1

    .line 142
    .line 143
    iget-object p3, p0, Laifc;->i:Landroid/os/Handler;

    .line 144
    .line 145
    new-instance v0, Lahyn;

    .line 146
    .line 147
    const/16 v1, 0x9

    .line 148
    .line 149
    invoke-direct {v0, p0, v1}, Lahyn;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_1
    invoke-virtual {p0}, Laifc;->aL()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_2
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/4 v1, 0x0

    .line 165
    const/4 v2, 0x1

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    iget-object v0, p0, Laifc;->G:Lahpn;

    .line 169
    .line 170
    invoke-interface {v0}, Lahpn;->aF()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    iget-object v0, p0, Laifc;->N:Laqxq;

    .line 177
    .line 178
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    iget-object v4, p0, Laifc;->k:Lahzt;

    .line 189
    .line 190
    iget-object v4, v4, Lahzt;->c:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v5, v0, Laqxq;->b:Ljava/lang/Object;

    .line 193
    .line 194
    if-nez v5, :cond_3

    .line 195
    .line 196
    iget-object v3, v0, Laqxq;->c:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v0, v0, Laqxq;->a:Ljava/lang/Object;

    .line 199
    .line 200
    iget p1, p1, Laicu;->i:I

    .line 201
    .line 202
    new-array v2, v2, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object v4, v2, v1

    .line 205
    .line 206
    check-cast v0, Landroid/content/Context;

    .line 207
    .line 208
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-interface {v3, p1}, Labmq;->d(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_3
    check-cast v5, Lca;

    .line 217
    .line 218
    invoke-virtual {v5}, Lca;->getSupportFragmentManager()Lct;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {v3, v4}, Laict;->aS(ILjava/lang/String;)Laict;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-class v1, Laict;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, p1, v1}, Lbn;->s(Lct;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_4
    iget-object v0, p0, Laifz;->s:Labmq;

    .line 237
    .line 238
    iget-object v3, p0, Laifz;->q:Landroid/content/Context;

    .line 239
    .line 240
    iget p1, p1, Laicu;->i:I

    .line 241
    .line 242
    iget-object v4, p0, Laifc;->k:Lahzt;

    .line 243
    .line 244
    iget-object v4, v4, Lahzt;->c:Ljava/lang/String;

    .line 245
    .line 246
    new-array v2, v2, [Ljava/lang/Object;

    .line 247
    .line 248
    aput-object v4, v2, v1

    .line 249
    .line 250
    invoke-virtual {v3, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-interface {v0, p1}, Labmq;->d(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :goto_0
    invoke-virtual {p0, p2, p3}, Laifz;->aT(Lbapk;Lj$/util/Optional;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public final aJ(Z)V
    .locals 3

    .line 1
    sget-object v0, Lazrk;->a:Lazrk;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lazrk;

    .line 13
    .line 14
    iget v2, v1, Lazrk;->b:I

    .line 15
    .line 16
    or-int/lit16 v2, v2, 0x200

    .line 17
    .line 18
    iput v2, v1, Lazrk;->b:I

    .line 19
    .line 20
    iput-boolean p1, v1, Lazrk;->l:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lazrk;

    .line 27
    .line 28
    iget-object v0, p0, Laifc;->E:Lajoe;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lajoe;->l(Lazrk;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "cx_rsid"

    .line 34
    .line 35
    const/16 v1, 0xbf

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lajoe;->j(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "cx_rlt"

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Lajoe;->j(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final aK(Lahzk;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laifc;->J:Z

    .line 3
    .line 4
    iget-object v0, p0, Laifc;->k:Lahzt;

    .line 5
    .line 6
    invoke-virtual {p0}, Laifc;->aP()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Lahzk;->c:Laiae;

    .line 13
    .line 14
    iget-object v2, p1, Lahzk;->d:Lahzm;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ","

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Laifc;->b:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    iget-object v0, v0, Lahzt;->n:Laiah;

    .line 47
    .line 48
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v0, v0, Laiah;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Laifc;->E:Lajoe;

    .line 62
    .line 63
    const/16 v1, 0x10

    .line 64
    .line 65
    const-string v2, "d_las"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lajoe;->j(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Lahzk;->f:Laiah;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, Laifc;->A:Laidn;

    .line 75
    .line 76
    new-instance v2, Laidm;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Laidm;-><init>(Laidn;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v2, Laidm;->b:Laiah;

    .line 82
    .line 83
    iget-short v0, v2, Laidm;->a:S

    .line 84
    .line 85
    or-int/lit8 v0, v0, 0x20

    .line 86
    .line 87
    int-to-short v0, v0

    .line 88
    iput-short v0, v2, Laidm;->a:S

    .line 89
    .line 90
    invoke-virtual {v2}, Laidm;->a()Laidn;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Laifc;->A:Laidn;

    .line 95
    .line 96
    :cond_1
    iget-object v0, p0, Laifc;->O:Lacrd;

    .line 97
    .line 98
    new-instance v1, Laiip;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct {v1, p0, v2}, Laiip;-><init>(Ljava/lang/Object;[B)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Laifc;->y:Laidl;

    .line 105
    .line 106
    invoke-virtual {v0, p1, v1, v2, p0}, Lacrd;->aa(Lahzk;Laiip;Laidl;Laige;)Laiet;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Laifz;->aV(Laiet;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final aL()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laifc;->aO()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laifc;->I:Z

    .line 6
    .line 7
    iget v1, p0, Laifc;->v:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    iput v1, p0, Laifc;->v:I

    .line 12
    .line 13
    iput v0, p0, Laifc;->u:I

    .line 14
    .line 15
    sget-object v0, Lazrk;->a:Lazrk;

    .line 16
    .line 17
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 25
    .line 26
    check-cast v1, Lazrk;

    .line 27
    .line 28
    iget v3, v1, Lazrk;->b:I

    .line 29
    .line 30
    or-int/lit16 v3, v3, 0x100

    .line 31
    .line 32
    iput v3, v1, Lazrk;->b:I

    .line 33
    .line 34
    iput-boolean v2, v1, Lazrk;->k:Z

    .line 35
    .line 36
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lazrk;

    .line 41
    .line 42
    iget-object v1, p0, Laifc;->E:Lajoe;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lajoe;->l(Lazrk;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Laifc;->aF()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Laifc;->r:Laigg;

    .line 51
    .line 52
    invoke-interface {v0, p0}, Laigg;->r(Laidk;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final aM()V
    .locals 3

    .line 1
    iget-object v0, p0, Laifc;->i:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Laifc;->i:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lahyn;

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lahyn;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final aN(J)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    iget-object v0, p0, Laifc;->i:Landroid/os/Handler;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v7, p0, Laifc;->i:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Lajcm;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    move-object v1, p0

    .line 16
    move-wide v4, p1

    .line 17
    invoke-direct/range {v0 .. v6}, Lajcm;-><init>(Ljava/lang/Object;JJI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final declared-synchronized aO()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laifc;->H:Landroid/os/HandlerThread;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laifc;->H:Landroid/os/HandlerThread;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Laifc;->H:Landroid/os/HandlerThread;

    .line 13
    .line 14
    iput-object v0, p0, Laifc;->i:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final aP()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laifc;->G:Lahpn;

    .line 2
    .line 3
    invoke-interface {v0}, Lahpn;->ag()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Laeik;->aU()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lahpn;->bl()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    return v3

    .line 25
    :cond_1
    return v2
.end method

.method public final aQ()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laifc;->k:Lahzt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahzt;->i()Lahzj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lahzj;->a:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final k()Lahzw;
    .locals 1

    .line 1
    iget-object v0, p0, Laifc;->k:Lahzt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Lbapk;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laifz;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Laifc;->G:Lahpn;

    .line 9
    .line 10
    invoke-interface {v0}, Lahpn;->aU()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Lahpn;->W()Larnr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p1, Lbapk;->Z:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Larnr;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Laifz;->aS()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Ladlv;

    .line 42
    .line 43
    const/16 v1, 0x14

    .line 44
    .line 45
    invoke-direct {v0, p0, p2, v1}, Ladlv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Lashg;->a:Lashg;

    .line 49
    .line 50
    invoke-virtual {p1, v0, p2}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    if-ne v0, v1, :cond_4

    .line 56
    .line 57
    :cond_2
    :goto_0
    iget-object v0, p0, Laifc;->G:Lahpn;

    .line 58
    .line 59
    invoke-interface {v0}, Lahpn;->aI()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    sget-object v0, Lbapk;->o:Lbapk;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lbapk;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Laifz;->B:Laiet;

    .line 74
    .line 75
    const-string v1, ""

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, v0, Laiet;->y:Laiag;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, v0, Laiag;->a:Laiaf;

    .line 84
    .line 85
    iget-object v1, v0, Laiaf;->c:Ljava/lang/String;

    .line 86
    .line 87
    :cond_3
    const-string v0, "MATCHES_RECEIVER"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_4
    invoke-super {p0, p1, p2}, Laifz;->r(Lbapk;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method
