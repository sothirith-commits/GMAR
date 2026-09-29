.class public final Lazyj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Laywu;

.field public B:Laxpf;

.field public C:J

.field public D:Z

.field public final E:Z

.field public F:Z

.field public G:Lj$/util/Optional;

.field public final H:Z

.field public final I:Z

.field public final J:Z

.field public K:I

.field private final L:Laioq;

.field private final M:Laqka;

.field private final N:Lbkmk;

.field private final O:Z

.field private P:Lcbqd;

.field private final Q:Ljava/util/concurrent/ScheduledExecutorService;

.field private R:Z

.field private S:J

.field public final a:Lajqv;

.field public b:Lcbrt;

.field public c:Lcbrr;

.field public d:Lcbru;

.field public final e:Laopw;

.field public final f:Lvsp;

.field public final g:J

.field public h:J

.field public final i:Ljava/lang/Runnable;

.field public j:Ljava/util/concurrent/ScheduledFuture;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:J

.field public o:J

.field public p:F

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Lj$/util/Optional;

.field public u:Lbyjt;

.field public v:J

.field public w:I

.field public x:J

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Laioq;Lajqv;Lvsp;Laqka;Layvb;Lcbqd;Lazyi;)V
    .locals 39

    move-object/from16 v0, p8

    .line 3
    iget-object v8, v0, Lazyi;->d:Ljava/lang/String;

    iget-object v9, v0, Lazyi;->c:Ljava/lang/String;

    iget v10, v0, Lazyi;->i:F

    iget-wide v11, v0, Lazyi;->b:J

    iget-object v13, v0, Lazyi;->j:Ljava/lang/String;

    iget-object v14, v0, Lazyi;->k:Lj$/util/Optional;

    iget-object v15, v0, Lazyi;->l:Lbyjt;

    iget v1, v0, Lazyi;->g:I

    iget-wide v2, v0, Lazyi;->h:J

    iget-boolean v4, v0, Lazyi;->f:Z

    iget-boolean v5, v0, Lazyi;->m:Z

    iget-boolean v6, v0, Lazyi;->n:Z

    move-object/from16 v7, p6

    move/from16 v16, v1

    iget-object v1, v7, Layvb;->t:Laywu;

    invoke-virtual {v7}, Layvb;->c()Laxpf;

    move-result-object v23

    iget-object v7, v0, Lazyi;->o:Laopw;

    move-object/from16 v22, v1

    iget-boolean v1, v0, Lazyi;->p:Z

    move/from16 v25, v1

    move-wide/from16 v17, v2

    iget-wide v1, v0, Lazyi;->q:J

    iget-object v3, v0, Lazyi;->r:Lcbrr;

    move-wide/from16 v26, v1

    iget-object v1, v0, Lazyi;->s:Lcbrt;

    iget-object v2, v0, Lazyi;->t:Lcbru;

    move-object/from16 v29, v1

    move-object/from16 v30, v2

    iget-wide v1, v0, Lazyi;->u:J

    move-wide/from16 v31, v1

    iget-boolean v1, v0, Lazyi;->v:Z

    iget-boolean v2, v0, Lazyi;->w:Z

    move/from16 v33, v1

    iget v1, v0, Lazyi;->A:I

    move/from16 v35, v1

    iget-boolean v1, v0, Lazyi;->x:Z

    move/from16 v36, v1

    iget-boolean v1, v0, Lazyi;->y:Z

    move/from16 v37, v1

    iget-boolean v1, v0, Lazyi;->z:Z

    move/from16 v38, v1

    move/from16 v34, v2

    move-object/from16 v28, v3

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v24, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v4, p5

    move-object/from16 v7, p7

    .line 4
    invoke-direct/range {v1 .. v38}, Lazyj;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Laioq;Laqka;Lajqv;Lvsp;Lcbqd;Ljava/lang/String;Ljava/lang/String;FJLjava/lang/String;Lj$/util/Optional;Lbyjt;IJZZZLaywu;Laxpf;Laopw;ZJLcbrr;Lcbrt;Lcbru;JZZIZZZ)V

    iget-wide v0, v0, Lazyi;->e:J

    move-object/from16 v2, p0

    iput-wide v0, v2, Lazyj;->v:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Laioq;Laqka;Lajqv;Lvsp;Lcbqd;Ljava/lang/String;Ljava/lang/String;FJLjava/lang/String;Lj$/util/Optional;Lbyjt;IJZZZLaywu;Laxpf;Laopw;ZJLcbrr;Lcbrt;Lcbru;JZZIZZZ)V
    .locals 2

    move-object/from16 v0, p23

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lazye;

    invoke-direct {v1, p0}, Lazye;-><init>(Lazyj;)V

    iput-object v1, p0, Lazyj;->i:Ljava/lang/Runnable;

    const/4 v1, 0x0

    iput-object v1, p0, Lazyj;->j:Ljava/util/concurrent/ScheduledFuture;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lazyj;->G:Lj$/util/Optional;

    iput-object p1, p0, Lazyj;->Q:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lazyj;->L:Laioq;

    iput-object p3, p0, Lazyj;->M:Laqka;

    iput-object p4, p0, Lazyj;->a:Lajqv;

    iput-object p5, p0, Lazyj;->f:Lvsp;

    iput-object p6, p0, Lazyj;->P:Lcbqd;

    iput-object p7, p0, Lazyj;->q:Ljava/lang/String;

    iput-object p8, p0, Lazyj;->r:Ljava/lang/String;

    iput p9, p0, Lazyj;->p:F

    iput-wide p10, p0, Lazyj;->n:J

    iput-object p12, p0, Lazyj;->s:Ljava/lang/String;

    iput-object p13, p0, Lazyj;->t:Lj$/util/Optional;

    move-object/from16 p1, p14

    iput-object p1, p0, Lazyj;->u:Lbyjt;

    move/from16 p1, p15

    iput p1, p0, Lazyj;->w:I

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lazyj;->x:J

    move/from16 p1, p18

    iput-boolean p1, p0, Lazyj;->l:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Lazyj;->y:Z

    move/from16 p1, p20

    iput-boolean p1, p0, Lazyj;->z:Z

    move-object/from16 p1, p21

    iput-object p1, p0, Lazyj;->A:Laywu;

    move-object/from16 p1, p22

    iput-object p1, p0, Lazyj;->B:Laxpf;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lazyj;->v:J

    iput-object v0, p0, Lazyj;->e:Laopw;

    move/from16 p1, p24

    iput-boolean p1, p0, Lazyj;->D:Z

    move-wide/from16 p1, p25

    iput-wide p1, p0, Lazyj;->g:J

    move-object/from16 p1, p27

    iput-object p1, p0, Lazyj;->c:Lcbrr;

    move-object/from16 p1, p28

    iput-object p1, p0, Lazyj;->b:Lcbrt;

    move-object/from16 p1, p29

    iput-object p1, p0, Lazyj;->d:Lcbru;

    move-wide/from16 p1, p30

    iput-wide p1, p0, Lazyj;->h:J

    iget-object p1, v0, Laopw;->f:Lbkmk;

    iput-object p1, p0, Lazyj;->N:Lbkmk;

    iget-boolean p1, v0, Laopw;->a:Z

    iput-boolean p1, p0, Lazyj;->O:Z

    move/from16 p1, p32

    iput-boolean p1, p0, Lazyj;->E:Z

    move/from16 p1, p33

    iput-boolean p1, p0, Lazyj;->F:Z

    move/from16 p1, p34

    iput p1, p0, Lazyj;->K:I

    move/from16 p1, p35

    iput-boolean p1, p0, Lazyj;->H:Z

    move/from16 p1, p36

    iput-boolean p1, p0, Lazyj;->I:Z

    move/from16 p1, p37

    iput-boolean p1, p0, Lazyj;->J:Z

    .line 2
    invoke-virtual {p4}, Lajqv;->b()V

    return-void
.end method

.method public static j(I)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method private static l(J)F
    .locals 2

    .line 1
    const-wide/16 v0, 0x32

    .line 2
    .line 3
    add-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x64

    .line 5
    .line 6
    div-long/2addr p0, v0

    .line 7
    mul-long/2addr p0, v0

    .line 8
    long-to-double p0, p0

    .line 9
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    div-double/2addr p0, v0

    .line 15
    double-to-float p0, p0

    .line 16
    return p0
.end method

.method private final declared-synchronized m(J)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lazyj;->d:Lcbru;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbknt;->isInitialized()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lazyj;->d:Lcbru;

    .line 11
    .line 12
    iget-object v0, v0, Lcbru;->h:Lcbrs;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcbrs;->a:Lcbrs;

    .line 17
    .line 18
    :cond_0
    iget v0, v0, Lcbrs;->g:I

    .line 19
    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lazyj;->d:Lcbru;

    .line 23
    .line 24
    iget-object p1, p1, Lcbru;->h:Lcbrs;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lcbrs;->a:Lcbrs;

    .line 29
    .line 30
    :cond_1
    iget p1, p1, Lcbrs;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return p1

    .line 34
    :cond_2
    :try_start_1
    iget-object v0, p0, Lazyj;->d:Lcbru;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbknt;->isInitialized()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lazyj;->d:Lcbru;

    .line 43
    .line 44
    iget v0, v0, Lcbru;->k:I

    .line 45
    .line 46
    invoke-static {v0}, Lcbrq;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v1, 0x3

    .line 54
    if-ne v0, v1, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lazyj;->e:Laopw;

    .line 57
    .line 58
    iget v0, v0, Laopw;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    if-lez v0, :cond_4

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return v0

    .line 64
    :cond_4
    :goto_0
    :try_start_2
    iget-wide v0, p0, Lazyj;->S:J

    .line 65
    .line 66
    const-wide/16 v2, 0x0

    .line 67
    .line 68
    cmp-long v2, v0, v2

    .line 69
    .line 70
    if-lez v2, :cond_5

    .line 71
    .line 72
    sub-long/2addr p1, v0

    .line 73
    iget-object v0, p0, Lazyj;->e:Laopw;

    .line 74
    .line 75
    invoke-static {p1, p2}, Lazyj;->l(J)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    float-to-int p1, p1

    .line 80
    iget p2, v0, Laopw;->d:I

    .line 81
    .line 82
    if-ge p1, p2, :cond_5

    .line 83
    .line 84
    iget p1, v0, Laopw;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return p1

    .line 88
    :cond_5
    :try_start_3
    iget-object p1, p0, Lazyj;->e:Laopw;

    .line 89
    .line 90
    iget p1, p1, Laopw;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return p1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    throw p1
.end method

.method private final n()J
    .locals 6

    .line 1
    iget-wide v2, p0, Lazyj;->o:J

    .line 2
    .line 3
    iget-wide v0, p0, Lazyj;->n:J

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v4

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    const-string v4, "Reported playback position "

    .line 16
    .line 17
    const-string v5, " is greater than the duration of the video "

    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, La;->r(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lajnc;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lazyj;->n:J

    .line 27
    .line 28
    return-wide v0

    .line 29
    :cond_0
    return-wide v2
.end method

.method private final declared-synchronized o()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lazyj;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lazyj;->j:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method private final declared-synchronized p(J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lazyj;->c:Lcbrr;

    .line 3
    .line 4
    iget-object v1, v0, Lcbrr;->instance:Lbknt;

    .line 5
    .line 6
    check-cast v1, Lcbrs;

    .line 7
    .line 8
    iget-boolean v1, v1, Lcbrs;->d:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lazyj;->b:Lcbrt;

    .line 14
    .line 15
    iget-object v1, v1, Lcbrt;->instance:Lbknt;

    .line 16
    .line 17
    check-cast v1, Lcbru;

    .line 18
    .line 19
    iget v2, v1, Lcbru;->b:I

    .line 20
    .line 21
    and-int/lit16 v2, v2, 0x100

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    iget v1, v1, Lcbru;->k:I

    .line 26
    .line 27
    invoke-static {v1}, Lcbrq;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    const/4 v2, 0x3

    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lazyj;->e:Laopw;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object p2, v0, Lcbrr;->instance:Lbknt;

    .line 43
    .line 44
    check-cast p2, Lcbrs;

    .line 45
    .line 46
    iget v0, p2, Lcbrs;->b:I

    .line 47
    .line 48
    or-int/lit8 v0, v0, 0x20

    .line 49
    .line 50
    iput v0, p2, Lcbrs;->b:I

    .line 51
    .line 52
    iget p1, p1, Laopw;->e:I

    .line 53
    .line 54
    iput p1, p2, Lcbrs;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_2
    const/4 v2, 0x7

    .line 59
    if-eq v1, v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x9

    .line 62
    .line 63
    if-eq v1, v2, :cond_4

    .line 64
    .line 65
    :try_start_1
    iget-wide v1, p0, Lazyj;->S:J

    .line 66
    .line 67
    const-wide/16 v3, 0x0

    .line 68
    .line 69
    cmp-long v3, v1, v3

    .line 70
    .line 71
    if-lez v3, :cond_4

    .line 72
    .line 73
    sub-long/2addr p1, v1

    .line 74
    iget-object v1, p0, Lazyj;->e:Laopw;

    .line 75
    .line 76
    iget v2, v1, Laopw;->c:I

    .line 77
    .line 78
    if-lez v2, :cond_3

    .line 79
    .line 80
    invoke-static {p1, p2}, Lazyj;->l(J)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget p2, v1, Laopw;->d:I

    .line 85
    .line 86
    float-to-int p1, p1

    .line 87
    if-ge p1, p2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object p1, v0, Lcbrr;->instance:Lbknt;

    .line 93
    .line 94
    check-cast p1, Lcbrs;

    .line 95
    .line 96
    iget p2, p1, Lcbrs;->b:I

    .line 97
    .line 98
    or-int/lit8 p2, p2, 0x20

    .line 99
    .line 100
    iput p2, p1, Lcbrs;->b:I

    .line 101
    .line 102
    iput v2, p1, Lcbrs;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :cond_3
    :try_start_2
    iget p1, v1, Laopw;->b:I

    .line 107
    .line 108
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object p2, v0, Lcbrr;->instance:Lbknt;

    .line 112
    .line 113
    check-cast p2, Lcbrs;

    .line 114
    .line 115
    iget v0, p2, Lcbrs;->b:I

    .line 116
    .line 117
    or-int/lit8 v0, v0, 0x20

    .line 118
    .line 119
    iput v0, p2, Lcbrs;->b:I

    .line 120
    .line 121
    iput p1, p2, Lcbrs;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :cond_4
    :goto_0
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    throw p1
.end method

.method private final q()V
    .locals 7

    .line 1
    iget-object v0, p0, Lazyj;->c:Lcbrr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcbrr;->instance:Lbknt;

    .line 7
    .line 8
    check-cast v0, Lcbrs;

    .line 9
    .line 10
    sget-object v1, Lcbrs;->a:Lcbrs;

    .line 11
    .line 12
    iget v1, v0, Lcbrs;->b:I

    .line 13
    .line 14
    or-int/lit8 v1, v1, 0x40

    .line 15
    .line 16
    iput v1, v0, Lcbrs;->b:I

    .line 17
    .line 18
    iget-boolean v1, p0, Lazyj;->O:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lcbrs;->h:Z

    .line 21
    .line 22
    iget-object v0, p0, Lazyj;->b:Lcbrt;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcbrt;->instance:Lbknt;

    .line 28
    .line 29
    check-cast v1, Lcbru;

    .line 30
    .line 31
    sget-object v2, Lcbru;->a:Lcbru;

    .line 32
    .line 33
    iget-object v2, p0, Lazyj;->q:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v3, v1, Lcbru;->b:I

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    or-int/2addr v3, v4

    .line 42
    iput v3, v1, Lcbru;->b:I

    .line 43
    .line 44
    iput-object v2, v1, Lcbru;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcbrt;->instance:Lbknt;

    .line 50
    .line 51
    check-cast v1, Lcbru;

    .line 52
    .line 53
    iget-object v2, p0, Lazyj;->r:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget v3, v1, Lcbru;->b:I

    .line 59
    .line 60
    or-int/lit8 v3, v3, 0x2

    .line 61
    .line 62
    iput v3, v1, Lcbru;->b:I

    .line 63
    .line 64
    iput-object v2, v1, Lcbru;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {}, Lbnip;->values()[Lbnip;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lazyj;->L:Laioq;

    .line 71
    .line 72
    invoke-interface {v2}, Laioq;->a()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    aget-object v1, v1, v2

    .line 77
    .line 78
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lcbrt;->instance:Lbknt;

    .line 82
    .line 83
    check-cast v2, Lcbru;

    .line 84
    .line 85
    iget v1, v1, Lbnip;->p:I

    .line 86
    .line 87
    iput v1, v2, Lcbru;->m:I

    .line 88
    .line 89
    iget v1, v2, Lcbru;->b:I

    .line 90
    .line 91
    or-int/lit16 v1, v1, 0x400

    .line 92
    .line 93
    iput v1, v2, Lcbru;->b:I

    .line 94
    .line 95
    iget-wide v1, p0, Lazyj;->n:J

    .line 96
    .line 97
    invoke-static {v1, v2}, Lazyj;->l(J)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lcbrt;->instance:Lbknt;

    .line 105
    .line 106
    check-cast v2, Lcbru;

    .line 107
    .line 108
    iget v3, v2, Lcbru;->b:I

    .line 109
    .line 110
    or-int/lit8 v3, v3, 0x10

    .line 111
    .line 112
    iput v3, v2, Lcbru;->b:I

    .line 113
    .line 114
    float-to-double v5, v1

    .line 115
    iput-wide v5, v2, Lcbru;->g:D

    .line 116
    .line 117
    iget-object v1, p0, Lazyj;->a:Lajqv;

    .line 118
    .line 119
    iget v1, v1, Lajqv;->b:I

    .line 120
    .line 121
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lcbrt;->instance:Lbknt;

    .line 125
    .line 126
    check-cast v2, Lcbru;

    .line 127
    .line 128
    iget v3, v2, Lcbru;->b:I

    .line 129
    .line 130
    or-int/lit16 v3, v3, 0x1000

    .line 131
    .line 132
    iput v3, v2, Lcbru;->b:I

    .line 133
    .line 134
    iput v1, v2, Lcbru;->o:I

    .line 135
    .line 136
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, Lcbrt;->instance:Lbknt;

    .line 140
    .line 141
    check-cast v0, Lcbru;

    .line 142
    .line 143
    iget-object v1, p0, Lazyj;->N:Lbkmk;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget v2, v0, Lcbru;->b:I

    .line 149
    .line 150
    or-int/lit8 v2, v2, 0x40

    .line 151
    .line 152
    iput v2, v0, Lcbru;->b:I

    .line 153
    .line 154
    iput-object v1, v0, Lcbru;->i:Lbkmk;

    .line 155
    .line 156
    iget-object v0, p0, Lazyj;->A:Laywu;

    .line 157
    .line 158
    sget-object v1, Laywu;->b:Laywu;

    .line 159
    .line 160
    if-ne v0, v1, :cond_0

    .line 161
    .line 162
    iget-object v0, p0, Lazyj;->b:Lcbrt;

    .line 163
    .line 164
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v0, v0, Lcbrt;->instance:Lbknt;

    .line 168
    .line 169
    check-cast v0, Lcbru;

    .line 170
    .line 171
    iget v1, v0, Lcbru;->b:I

    .line 172
    .line 173
    or-int/lit16 v1, v1, 0x2000

    .line 174
    .line 175
    iput v1, v0, Lcbru;->b:I

    .line 176
    .line 177
    iput-boolean v4, v0, Lcbru;->p:Z

    .line 178
    .line 179
    :cond_0
    iget-boolean v0, p0, Lazyj;->l:Z

    .line 180
    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    iget-object v0, p0, Lazyj;->b:Lcbrt;

    .line 184
    .line 185
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v0, v0, Lcbrt;->instance:Lbknt;

    .line 189
    .line 190
    check-cast v0, Lcbru;

    .line 191
    .line 192
    iget v1, v0, Lcbru;->b:I

    .line 193
    .line 194
    or-int/lit16 v1, v1, 0x4000

    .line 195
    .line 196
    iput v1, v0, Lcbru;->b:I

    .line 197
    .line 198
    iput-boolean v4, v0, Lcbru;->q:Z

    .line 199
    .line 200
    :cond_1
    iget-object v0, p0, Lazyj;->B:Laxpf;

    .line 201
    .line 202
    iget-object v0, v0, Laxpf;->a:Laywl;

    .line 203
    .line 204
    iget v0, v0, Laywl;->i:I

    .line 205
    .line 206
    sget-object v1, Laywl;->h:Laywl;

    .line 207
    .line 208
    iget v1, v1, Laywl;->i:I

    .line 209
    .line 210
    if-eq v0, v1, :cond_3

    .line 211
    .line 212
    iget-object v1, p0, Lazyj;->b:Lcbrt;

    .line 213
    .line 214
    const/16 v2, 0xc

    .line 215
    .line 216
    new-array v2, v2, [I

    .line 217
    .line 218
    fill-array-data v2, :array_0

    .line 219
    .line 220
    .line 221
    aget v0, v2, v0

    .line 222
    .line 223
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object v1, v1, Lcbrt;->instance:Lbknt;

    .line 227
    .line 228
    check-cast v1, Lcbru;

    .line 229
    .line 230
    add-int/lit8 v2, v0, -0x1

    .line 231
    .line 232
    if-eqz v0, :cond_2

    .line 233
    .line 234
    iput v2, v1, Lcbru;->n:I

    .line 235
    .line 236
    iget v0, v1, Lcbru;->b:I

    .line 237
    .line 238
    or-int/lit16 v0, v0, 0x800

    .line 239
    .line 240
    iput v0, v1, Lcbru;->b:I

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_2
    const/4 v0, 0x0

    .line 244
    throw v0

    .line 245
    :cond_3
    :goto_0
    iget-object v0, p0, Lazyj;->P:Lcbqd;

    .line 246
    .line 247
    if-eqz v0, :cond_4

    .line 248
    .line 249
    iget v1, v0, Lcbqd;->b:I

    .line 250
    .line 251
    and-int/2addr v1, v4

    .line 252
    if-eqz v1, :cond_4

    .line 253
    .line 254
    iget-object v1, p0, Lazyj;->b:Lcbrt;

    .line 255
    .line 256
    iget-object v0, v0, Lcbqd;->c:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v0}, Lbkmk;->y(Ljava/lang/String;)Lbkmk;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v1, v1, Lcbrt;->instance:Lbknt;

    .line 266
    .line 267
    check-cast v1, Lcbru;

    .line 268
    .line 269
    iget v2, v1, Lcbru;->b:I

    .line 270
    .line 271
    or-int/lit16 v2, v2, 0x80

    .line 272
    .line 273
    iput v2, v1, Lcbru;->b:I

    .line 274
    .line 275
    iput-object v0, v1, Lcbru;->j:Lbkmk;

    .line 276
    .line 277
    :cond_4
    return-void

    .line 278
    nop

    .line 279
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0x20
    .end array-data
.end method

.method private final declared-synchronized r(I)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    if-gtz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string v0, "ERROR: maxSegmentLengthMillis "

    .line 5
    .line 6
    const-string v1, " <= 0 and cannot be scheduled"

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lajnc;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lazyj;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lazyj;->Q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    iget-object v2, p0, Lazyj;->i:Ljava/lang/Runnable;

    .line 24
    .line 25
    int-to-long v3, p1

    .line 26
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    move-wide v5, v3

    .line 29
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lazyj;->j:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_1
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw p1
.end method

.method private final declared-synchronized s(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lazyj;->h:J

    .line 3
    .line 4
    sget-object v0, Lcbru;->a:Lcbru;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcbrt;

    .line 11
    .line 12
    invoke-direct {p0}, Lazyj;->n()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Lazyj;->l(J)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcbrt;->instance:Lbknt;

    .line 24
    .line 25
    check-cast v2, Lcbru;

    .line 26
    .line 27
    iget v3, v2, Lcbru;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x4

    .line 30
    .line 31
    iput v3, v2, Lcbru;->b:I

    .line 32
    .line 33
    iput v1, v2, Lcbru;->e:F

    .line 34
    .line 35
    iput-object v0, p0, Lazyj;->b:Lcbrt;

    .line 36
    .line 37
    sget-object v0, Lcbrs;->a:Lcbrs;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcbrr;

    .line 44
    .line 45
    iput-object v1, p0, Lazyj;->c:Lcbrr;

    .line 46
    .line 47
    iget-object v1, p0, Lazyj;->d:Lcbru;

    .line 48
    .line 49
    iget v2, v1, Lcbru;->b:I

    .line 50
    .line 51
    and-int/lit8 v2, v2, 0x20

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v1, v1, Lcbru;->h:Lcbrs;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    move-object v0, v1

    .line 60
    :cond_0
    iget v0, v0, Lcbrs;->g:I

    .line 61
    .line 62
    if-lez v0, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lazyj;->c:Lcbrr;

    .line 65
    .line 66
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v1, Lcbrr;->instance:Lbknt;

    .line 70
    .line 71
    check-cast v1, Lcbrs;

    .line 72
    .line 73
    iget v2, v1, Lcbrs;->b:I

    .line 74
    .line 75
    or-int/lit8 v2, v2, 0x10

    .line 76
    .line 77
    iput v2, v1, Lcbrs;->b:I

    .line 78
    .line 79
    iput v0, v1, Lcbrs;->f:I

    .line 80
    .line 81
    :cond_1
    invoke-direct {p0, p1, p2}, Lazyj;->m(J)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    mul-int/lit16 p1, p1, 0x3e8

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lazyj;->r(I)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x2

    .line 91
    iput p1, p0, Lazyj;->K:I

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    iput-boolean p1, p0, Lazyj;->m:Z

    .line 95
    .line 96
    invoke-direct {p0}, Lazyj;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(ZJ)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lazyj;->F:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Exception;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string p2, "finishWatchTimeSegment called after client was already released."

    .line 12
    .line 13
    invoke-static {p2, p1}, Lajnc;->n(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lazyj;->m:Z

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lazyj;->q()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lazyj;->b:Lcbrt;

    .line 31
    .line 32
    invoke-direct {p0}, Lazyj;->n()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-static {v4, v5}, Lazyj;->l(J)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lcbrt;->instance:Lbknt;

    .line 44
    .line 45
    check-cast v0, Lcbru;

    .line 46
    .line 47
    sget-object v5, Lcbru;->a:Lcbru;

    .line 48
    .line 49
    iget v5, v0, Lcbru;->b:I

    .line 50
    .line 51
    or-int/lit8 v5, v5, 0x4

    .line 52
    .line 53
    iput v5, v0, Lcbru;->b:I

    .line 54
    .line 55
    iput v4, v0, Lcbru;->e:F

    .line 56
    .line 57
    iget-object v0, p0, Lazyj;->c:Lcbrr;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v4, v0, Lcbrr;->instance:Lbknt;

    .line 63
    .line 64
    check-cast v4, Lcbrs;

    .line 65
    .line 66
    sget-object v5, Lcbrs;->a:Lcbrs;

    .line 67
    .line 68
    iget v5, v4, Lcbrs;->b:I

    .line 69
    .line 70
    and-int/lit8 v5, v5, -0x21

    .line 71
    .line 72
    iput v5, v4, Lcbrs;->b:I

    .line 73
    .line 74
    iput v3, v4, Lcbrs;->g:I

    .line 75
    .line 76
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lcbrr;->instance:Lbknt;

    .line 80
    .line 81
    check-cast v0, Lcbrs;

    .line 82
    .line 83
    iget v4, v0, Lcbrs;->b:I

    .line 84
    .line 85
    and-int/lit8 v4, v4, -0x9

    .line 86
    .line 87
    iput v4, v0, Lcbrs;->b:I

    .line 88
    .line 89
    iput-wide v1, v0, Lcbrs;->e:J

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    if-eqz v0, :cond_14

    .line 93
    .line 94
    iget-boolean v0, p0, Lazyj;->D:Z

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_2
    :goto_0
    iget-object v0, p0, Lazyj;->b:Lcbrt;

    .line 101
    .line 102
    iget-object v0, v0, Lcbrt;->instance:Lbknt;

    .line 103
    .line 104
    check-cast v0, Lcbru;

    .line 105
    .line 106
    iget v0, v0, Lcbru;->e:F

    .line 107
    .line 108
    const/high16 v4, -0x40800000    # -1.0f

    .line 109
    .line 110
    cmpl-float v0, v0, v4

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    const-string p1, "Attempting to finish a WatchTimeSegment with an unset start time"

    .line 115
    .line 116
    invoke-static {p1}, Lajnc;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :cond_3
    :try_start_2
    invoke-direct {p0}, Lazyj;->n()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    invoke-static {v4, v5}, Lazyj;->l(J)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object v4, p0, Lazyj;->b:Lcbrt;

    .line 130
    .line 131
    iget-object v4, v4, Lcbrt;->instance:Lbknt;

    .line 132
    .line 133
    check-cast v4, Lcbru;

    .line 134
    .line 135
    iget v4, v4, Lcbru;->e:F

    .line 136
    .line 137
    sub-float/2addr v0, v4

    .line 138
    iget-wide v4, p0, Lazyj;->v:J

    .line 139
    .line 140
    cmp-long v4, v4, v1

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    if-lez v4, :cond_4

    .line 144
    .line 145
    cmpl-float v0, v0, v5

    .line 146
    .line 147
    if-gtz v0, :cond_5

    .line 148
    .line 149
    :cond_4
    if-eqz p1, :cond_13

    .line 150
    .line 151
    :cond_5
    iget-wide v6, p0, Lazyj;->h:J

    .line 152
    .line 153
    cmp-long v0, v6, v1

    .line 154
    .line 155
    if-lez v0, :cond_6

    .line 156
    .line 157
    iget-object v0, p0, Lazyj;->c:Lcbrr;

    .line 158
    .line 159
    sub-long v6, p2, v6

    .line 160
    .line 161
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Lcbrr;->instance:Lbknt;

    .line 165
    .line 166
    check-cast v0, Lcbrs;

    .line 167
    .line 168
    sget-object v4, Lcbrs;->a:Lcbrs;

    .line 169
    .line 170
    iget v4, v0, Lcbrs;->b:I

    .line 171
    .line 172
    or-int/lit8 v4, v4, 0x8

    .line 173
    .line 174
    iput v4, v0, Lcbrs;->b:I

    .line 175
    .line 176
    iput-wide v6, v0, Lcbrs;->e:J

    .line 177
    .line 178
    :cond_6
    iget-object v0, p0, Lazyj;->c:Lcbrr;

    .line 179
    .line 180
    iget-object v4, p0, Lazyj;->d:Lcbru;

    .line 181
    .line 182
    iget-object v4, v4, Lcbru;->h:Lcbrs;

    .line 183
    .line 184
    if-nez v4, :cond_7

    .line 185
    .line 186
    sget-object v4, Lcbrs;->a:Lcbrs;

    .line 187
    .line 188
    :cond_7
    iget v4, v4, Lcbrs;->c:I

    .line 189
    .line 190
    const/4 v6, 0x1

    .line 191
    add-int/2addr v4, v6

    .line 192
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v0, v0, Lcbrr;->instance:Lbknt;

    .line 196
    .line 197
    check-cast v0, Lcbrs;

    .line 198
    .line 199
    iget v7, v0, Lcbrs;->b:I

    .line 200
    .line 201
    or-int/2addr v7, v6

    .line 202
    iput v7, v0, Lcbrs;->b:I

    .line 203
    .line 204
    iput v4, v0, Lcbrs;->c:I

    .line 205
    .line 206
    iget-object v0, p0, Lazyj;->b:Lcbrt;

    .line 207
    .line 208
    invoke-direct {p0}, Lazyj;->n()J

    .line 209
    .line 210
    .line 211
    move-result-wide v7

    .line 212
    invoke-static {v7, v8}, Lazyj;->l(J)F

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v7, v0, Lcbrt;->instance:Lbknt;

    .line 220
    .line 221
    check-cast v7, Lcbru;

    .line 222
    .line 223
    iget v8, v7, Lcbru;->b:I

    .line 224
    .line 225
    or-int/lit8 v8, v8, 0x8

    .line 226
    .line 227
    iput v8, v7, Lcbru;->b:I

    .line 228
    .line 229
    iput v4, v7, Lcbru;->f:F

    .line 230
    .line 231
    iget-wide v7, p0, Lazyj;->n:J

    .line 232
    .line 233
    invoke-static {v7, v8}, Lazyj;->l(J)F

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v7, v0, Lcbrt;->instance:Lbknt;

    .line 241
    .line 242
    check-cast v7, Lcbru;

    .line 243
    .line 244
    iget v8, v7, Lcbru;->b:I

    .line 245
    .line 246
    or-int/lit8 v8, v8, 0x10

    .line 247
    .line 248
    iput v8, v7, Lcbru;->b:I

    .line 249
    .line 250
    float-to-double v8, v4

    .line 251
    iput-wide v8, v7, Lcbru;->g:D

    .line 252
    .line 253
    iget v4, p0, Lazyj;->K:I

    .line 254
    .line 255
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object v0, v0, Lcbrt;->instance:Lbknt;

    .line 259
    .line 260
    check-cast v0, Lcbru;

    .line 261
    .line 262
    add-int/lit8 v7, v4, -0x1

    .line 263
    .line 264
    if-eqz v4, :cond_12

    .line 265
    .line 266
    iput v7, v0, Lcbru;->k:I

    .line 267
    .line 268
    iget v4, v0, Lcbru;->b:I

    .line 269
    .line 270
    or-int/lit16 v4, v4, 0x100

    .line 271
    .line 272
    iput v4, v0, Lcbru;->b:I

    .line 273
    .line 274
    const/4 v0, 0x2

    .line 275
    if-eqz p1, :cond_8

    .line 276
    .line 277
    iget-object v4, p0, Lazyj;->c:Lcbrr;

    .line 278
    .line 279
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object v4, v4, Lcbrr;->instance:Lbknt;

    .line 283
    .line 284
    check-cast v4, Lcbrs;

    .line 285
    .line 286
    iget v7, v4, Lcbrs;->b:I

    .line 287
    .line 288
    or-int/2addr v7, v0

    .line 289
    iput v7, v4, Lcbrs;->b:I

    .line 290
    .line 291
    iput-boolean v6, v4, Lcbrs;->d:Z

    .line 292
    .line 293
    :cond_8
    invoke-direct {p0, p2, p3}, Lazyj;->p(J)V

    .line 294
    .line 295
    .line 296
    iget-object p2, p0, Lazyj;->b:Lcbrt;

    .line 297
    .line 298
    iget-object p3, p0, Lazyj;->c:Lcbrr;

    .line 299
    .line 300
    invoke-virtual {p3}, Lbknm;->build()Lbknt;

    .line 301
    .line 302
    .line 303
    move-result-object p3

    .line 304
    check-cast p3, Lcbrs;

    .line 305
    .line 306
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object p2, p2, Lcbrt;->instance:Lbknt;

    .line 310
    .line 311
    check-cast p2, Lcbru;

    .line 312
    .line 313
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iput-object p3, p2, Lcbru;->h:Lcbrs;

    .line 317
    .line 318
    iget p3, p2, Lcbru;->b:I

    .line 319
    .line 320
    or-int/lit8 p3, p3, 0x20

    .line 321
    .line 322
    iput p3, p2, Lcbru;->b:I

    .line 323
    .line 324
    iget-boolean p2, p0, Lazyj;->z:Z

    .line 325
    .line 326
    if-eqz p2, :cond_9

    .line 327
    .line 328
    iget-wide p2, p0, Lazyj;->C:J

    .line 329
    .line 330
    cmp-long v1, p2, v1

    .line 331
    .line 332
    if-lez v1, :cond_9

    .line 333
    .line 334
    iget-object v1, p0, Lazyj;->b:Lcbrt;

    .line 335
    .line 336
    const-wide/16 v7, 0x3e8

    .line 337
    .line 338
    mul-long/2addr p2, v7

    .line 339
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 340
    .line 341
    .line 342
    iget-object v1, v1, Lcbrt;->instance:Lbknt;

    .line 343
    .line 344
    check-cast v1, Lcbru;

    .line 345
    .line 346
    iget v2, v1, Lcbru;->b:I

    .line 347
    .line 348
    const/high16 v4, 0x10000

    .line 349
    .line 350
    or-int/2addr v2, v4

    .line 351
    iput v2, v1, Lcbru;->b:I

    .line 352
    .line 353
    iput-wide p2, v1, Lcbru;->r:J

    .line 354
    .line 355
    :cond_9
    iget-object p2, p0, Lazyj;->s:Ljava/lang/String;

    .line 356
    .line 357
    const-string p3, "-"

    .line 358
    .line 359
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    if-nez p2, :cond_a

    .line 364
    .line 365
    iget-object p2, p0, Lazyj;->b:Lcbrt;

    .line 366
    .line 367
    iget-object p3, p0, Lazyj;->s:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 370
    .line 371
    .line 372
    iget-object p2, p2, Lcbrt;->instance:Lbknt;

    .line 373
    .line 374
    check-cast p2, Lcbru;

    .line 375
    .line 376
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iget v1, p2, Lcbru;->b:I

    .line 380
    .line 381
    const/high16 v2, 0x20000

    .line 382
    .line 383
    or-int/2addr v1, v2

    .line 384
    iput v1, p2, Lcbru;->b:I

    .line 385
    .line 386
    iput-object p3, p2, Lcbru;->s:Ljava/lang/String;

    .line 387
    .line 388
    :cond_a
    iget p2, p0, Lazyj;->p:F

    .line 389
    .line 390
    const/high16 p3, 0x3f800000    # 1.0f

    .line 391
    .line 392
    cmpl-float p3, p2, p3

    .line 393
    .line 394
    if-eqz p3, :cond_b

    .line 395
    .line 396
    iget-object p3, p0, Lazyj;->b:Lcbrt;

    .line 397
    .line 398
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 399
    .line 400
    .line 401
    iget-object p3, p3, Lcbrt;->instance:Lbknt;

    .line 402
    .line 403
    check-cast p3, Lcbru;

    .line 404
    .line 405
    iget v1, p3, Lcbru;->b:I

    .line 406
    .line 407
    or-int/lit16 v1, v1, 0x200

    .line 408
    .line 409
    iput v1, p3, Lcbru;->b:I

    .line 410
    .line 411
    iput p2, p3, Lcbru;->l:F

    .line 412
    .line 413
    :cond_b
    iget-object p2, p0, Lazyj;->t:Lj$/util/Optional;

    .line 414
    .line 415
    new-instance p3, Lazyf;

    .line 416
    .line 417
    invoke-direct {p3, p0}, Lazyf;-><init>(Lazyj;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 421
    .line 422
    .line 423
    iget-object p2, p0, Lazyj;->G:Lj$/util/Optional;

    .line 424
    .line 425
    new-instance p3, Lazyg;

    .line 426
    .line 427
    invoke-direct {p3, p0}, Lazyg;-><init>(Lazyj;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 431
    .line 432
    .line 433
    iget-object p2, p0, Lazyj;->b:Lcbrt;

    .line 434
    .line 435
    iget-object p3, p0, Lazyj;->u:Lbyjt;

    .line 436
    .line 437
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 438
    .line 439
    .line 440
    iget-object p2, p2, Lcbrt;->instance:Lbknt;

    .line 441
    .line 442
    check-cast p2, Lcbru;

    .line 443
    .line 444
    iget p3, p3, Lbyjt;->bh:I

    .line 445
    .line 446
    iput p3, p2, Lcbru;->u:I

    .line 447
    .line 448
    iget p3, p2, Lcbru;->b:I

    .line 449
    .line 450
    const/high16 v1, 0x800000

    .line 451
    .line 452
    or-int/2addr p3, v1

    .line 453
    iput p3, p2, Lcbru;->b:I

    .line 454
    .line 455
    iget p2, p0, Lazyj;->K:I

    .line 456
    .line 457
    const/4 p3, 0x6

    .line 458
    if-ne p2, p3, :cond_d

    .line 459
    .line 460
    iget-object p2, p0, Lazyj;->c:Lcbrr;

    .line 461
    .line 462
    iget-object p2, p2, Lcbrr;->instance:Lbknt;

    .line 463
    .line 464
    check-cast p2, Lcbrs;

    .line 465
    .line 466
    iget p2, p2, Lcbrs;->c:I

    .line 467
    .line 468
    if-gt p2, v6, :cond_c

    .line 469
    .line 470
    iget-object p2, p0, Lazyj;->e:Laopw;

    .line 471
    .line 472
    iget p2, p2, Laopw;->c:I

    .line 473
    .line 474
    if-lez p2, :cond_c

    .line 475
    .line 476
    iget-object v1, p0, Lazyj;->b:Lcbrt;

    .line 477
    .line 478
    iget-object v1, v1, Lcbrt;->instance:Lbknt;

    .line 479
    .line 480
    check-cast v1, Lcbru;

    .line 481
    .line 482
    iget v2, v1, Lcbru;->f:F

    .line 483
    .line 484
    int-to-float p2, p2

    .line 485
    cmpl-float p2, v2, p2

    .line 486
    .line 487
    if-ltz p2, :cond_c

    .line 488
    .line 489
    iget p2, v1, Lcbru;->e:F

    .line 490
    .line 491
    cmpg-float p2, p2, v5

    .line 492
    .line 493
    if-gtz p2, :cond_c

    .line 494
    .line 495
    move p2, p3

    .line 496
    move p3, v6

    .line 497
    goto :goto_1

    .line 498
    :cond_c
    move p2, p3

    .line 499
    :cond_d
    move p3, v3

    .line 500
    :goto_1
    if-nez p1, :cond_f

    .line 501
    .line 502
    iget-boolean p1, p0, Lazyj;->H:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 503
    .line 504
    if-eqz p1, :cond_e

    .line 505
    .line 506
    if-eq p2, v0, :cond_e

    .line 507
    .line 508
    goto :goto_2

    .line 509
    :cond_e
    move v6, v3

    .line 510
    :cond_f
    :goto_2
    if-nez p3, :cond_11

    .line 511
    .line 512
    iget-object p1, p0, Lazyj;->M:Laqka;

    .line 513
    .line 514
    const/16 p2, 0xdb

    .line 515
    .line 516
    if-eqz v6, :cond_10

    .line 517
    .line 518
    :try_start_3
    sget-object p3, Lbqvo;->a:Lbqvo;

    .line 519
    .line 520
    invoke-virtual {p3}, Lbknt;->createBuilder()Lbknm;

    .line 521
    .line 522
    .line 523
    move-result-object p3

    .line 524
    check-cast p3, Lbqvm;

    .line 525
    .line 526
    iget-object v0, p0, Lazyj;->b:Lcbrt;

    .line 527
    .line 528
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Lcbru;

    .line 533
    .line 534
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 535
    .line 536
    .line 537
    iget-object v1, p3, Lbqvm;->instance:Lbknt;

    .line 538
    .line 539
    check-cast v1, Lbqvo;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    iput-object v0, v1, Lbqvo;->d:Ljava/lang/Object;

    .line 545
    .line 546
    iput p2, v1, Lbqvo;->c:I

    .line 547
    .line 548
    invoke-virtual {p3}, Lbknm;->build()Lbknt;

    .line 549
    .line 550
    .line 551
    move-result-object p2

    .line 552
    check-cast p2, Lbqvo;

    .line 553
    .line 554
    sget-object p3, Lbond;->e:Lbond;

    .line 555
    .line 556
    sget-object v0, Laqju;->a:Laqju;

    .line 557
    .line 558
    invoke-interface {p1, p2, p3, v0}, Laqka;->g(Lbqvo;Lbond;Laqju;)Z

    .line 559
    .line 560
    .line 561
    goto :goto_3

    .line 562
    :cond_10
    sget-object p3, Lbqvo;->a:Lbqvo;

    .line 563
    .line 564
    invoke-virtual {p3}, Lbknt;->createBuilder()Lbknm;

    .line 565
    .line 566
    .line 567
    move-result-object p3

    .line 568
    check-cast p3, Lbqvm;

    .line 569
    .line 570
    iget-object v0, p0, Lazyj;->b:Lcbrt;

    .line 571
    .line 572
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Lcbru;

    .line 577
    .line 578
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 579
    .line 580
    .line 581
    iget-object v1, p3, Lbqvm;->instance:Lbknt;

    .line 582
    .line 583
    check-cast v1, Lbqvo;

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    iput-object v0, v1, Lbqvo;->d:Ljava/lang/Object;

    .line 589
    .line 590
    iput p2, v1, Lbqvo;->c:I

    .line 591
    .line 592
    invoke-virtual {p3}, Lbknm;->build()Lbknt;

    .line 593
    .line 594
    .line 595
    move-result-object p2

    .line 596
    check-cast p2, Lbqvo;

    .line 597
    .line 598
    invoke-interface {p1, p2}, Laqka;->a(Lbqvo;)Z

    .line 599
    .line 600
    .line 601
    :cond_11
    :goto_3
    iget-object p1, p0, Lazyj;->b:Lcbrt;

    .line 602
    .line 603
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    check-cast p1, Lcbru;

    .line 608
    .line 609
    iput-object p1, p0, Lazyj;->d:Lcbru;

    .line 610
    .line 611
    const-wide/16 p1, -0x1

    .line 612
    .line 613
    iput-wide p1, p0, Lazyj;->h:J

    .line 614
    .line 615
    goto :goto_4

    .line 616
    :cond_12
    const/4 p1, 0x0

    .line 617
    throw p1

    .line 618
    :cond_13
    :goto_4
    invoke-direct {p0}, Lazyj;->o()V

    .line 619
    .line 620
    .line 621
    iput-boolean v3, p0, Lazyj;->m:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 622
    .line 623
    monitor-exit p0

    .line 624
    return-void

    .line 625
    :cond_14
    :goto_5
    monitor-exit p0

    .line 626
    return-void

    .line 627
    :catchall_0
    move-exception p1

    .line 628
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 629
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lazyj;->D:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lazyj;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lazyj;->f:Lvsp;

    .line 12
    .line 13
    invoke-interface {v0}, Lvsp;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p0, v3, v1, v2}, Lazyj;->a(ZJ)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lvsp;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p0, v0, v1}, Lazyj;->i(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lazyj;->k:Z

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    iput v1, p0, Lazyj;->K:I

    .line 7
    .line 8
    iget-object v1, p0, Lazyj;->f:Lvsp;

    .line 9
    .line 10
    invoke-interface {v1}, Lvsp;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {p0, v0, v1, v2}, Lazyj;->a(ZJ)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lazyj;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
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

.method public final declared-synchronized d(JLbyjt;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x6

    .line 3
    :try_start_0
    iput v0, p0, Lazyj;->K:I

    .line 4
    .line 5
    iget-object v0, p0, Lazyj;->f:Lvsp;

    .line 6
    .line 7
    invoke-interface {v0}, Lvsp;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v3, v1, v2}, Lazyj;->a(ZJ)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lazyj;->o:J

    .line 16
    .line 17
    iput-object p3, p0, Lazyj;->u:Lbyjt;

    .line 18
    .line 19
    invoke-interface {v0}, Lvsp;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-virtual {p0, p1, p2}, Lazyj;->i(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized e(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lazyj;->k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Warning: unexpected playback play "

    .line 7
    .line 8
    const-string v1, " suppressed"

    .line 9
    .line 10
    invoke-static {p1, p2, v0, v1}, La;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "VSS3ClientDebug"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    iget-object v0, p0, Lazyj;->f:Lvsp;

    .line 22
    .line 23
    invoke-interface {v0}, Lvsp;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, p0, Lazyj;->k:Z

    .line 29
    .line 30
    iget-boolean v3, p0, Lazyj;->R:Z

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    iput-boolean v2, p0, Lazyj;->R:Z

    .line 35
    .line 36
    iput-wide v0, p0, Lazyj;->S:J

    .line 37
    .line 38
    :cond_1
    const/4 v2, 0x2

    .line 39
    iput v2, p0, Lazyj;->K:I

    .line 40
    .line 41
    iput-wide p1, p0, Lazyj;->o:J

    .line 42
    .line 43
    sget-object p1, Lbyjt;->a:Lbyjt;

    .line 44
    .line 45
    iput-object p1, p0, Lazyj;->u:Lbyjt;

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lazyj;->i(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw p1
.end method

.method public final declared-synchronized f(J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lazyj;->k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lazyj;->J:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Lazyj;->o:J

    .line 11
    .line 12
    :cond_0
    const/16 p1, 0x9

    .line 13
    .line 14
    iput p1, p0, Lazyj;->K:I

    .line 15
    .line 16
    iget-object p1, p0, Lazyj;->f:Lvsp;

    .line 17
    .line 18
    invoke-interface {p1}, Lvsp;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p1, p2}, Lazyj;->a(ZJ)V

    .line 24
    .line 25
    .line 26
    iput-boolean v0, p0, Lazyj;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    :try_start_0
    iput v0, p0, Lazyj;->K:I

    .line 5
    .line 6
    iget-object v0, p0, Lazyj;->f:Lvsp;

    .line 7
    .line 8
    invoke-interface {v0}, Lvsp;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v2, v0, v1}, Lazyj;->a(ZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lazyj;->F:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Exception;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lazyj;->m:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Exception;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lazyj;->g()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lazyj;->F:Z

    .line 27
    .line 28
    iget-object v0, p0, Lazyj;->a:Lajqv;

    .line 29
    .line 30
    invoke-virtual {v0}, Lajqv;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw v0
.end method

.method public final declared-synchronized i(J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lazyj;->k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lazyj;->m:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lazyj;->s(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lazyj;->x:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

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
    const/4 v0, 0x0

    .line 12
    return v0
.end method
