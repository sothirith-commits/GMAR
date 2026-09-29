.class public final Lajzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;
.implements Lajzs;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Z

.field private D:I

.field private E:I

.field private F:Lakah;

.field private final G:Lajzz;

.field private H:Z

.field private I:Z

.field public final a:Lblyd;

.field public final b:Lblyd;

.field public final c:Labjv;

.field public final d:Laaxp;

.field public final e:Lakbd;

.field public final f:Laasr;

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public h:J

.field public i:I

.field j:J

.field public k:J

.field public volatile l:I

.field public m:Lbksx;

.field public volatile n:Z

.field public o:J

.field public p:Lakac;

.field public q:Lbksx;

.field public r:Z

.field public s:Z

.field private final u:Lblyd;

.field private final v:Lblyd;

.field private final w:Lblyd;

.field private final x:Lakcj;

.field private final y:Ljava/util/List;

.field private z:J


# direct methods
.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lakcj;Laaxp;Labjv;Lakbd;Labin;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lajzj;->E:I

    .line 6
    .line 7
    iput-object p1, p0, Lajzj;->a:Lblyd;

    .line 8
    .line 9
    iput-object p2, p0, Lajzj;->b:Lblyd;

    .line 10
    .line 11
    iput-object p3, p0, Lajzj;->u:Lblyd;

    .line 12
    .line 13
    iput-object p4, p0, Lajzj;->w:Lblyd;

    .line 14
    .line 15
    iput-object p5, p0, Lajzj;->v:Lblyd;

    .line 16
    .line 17
    iput-object p6, p0, Lajzj;->x:Lakcj;

    .line 18
    .line 19
    iput-object p7, p0, Lajzj;->d:Laaxp;

    .line 20
    .line 21
    iput-object p8, p0, Lajzj;->c:Labjv;

    .line 22
    .line 23
    iput-object p9, p0, Lajzj;->e:Lakbd;

    .line 24
    .line 25
    const-wide p1, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide p1, p0, Lajzj;->z:J

    .line 31
    .line 32
    const-string p4, ""

    .line 33
    .line 34
    iput-object p4, p0, Lajzj;->B:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p4, p0, Lajzj;->A:Ljava/lang/String;

    .line 37
    .line 38
    iput-boolean v0, p0, Lajzj;->C:Z

    .line 39
    .line 40
    const/4 p4, -0x4

    .line 41
    iput p4, p0, Lajzj;->i:I

    .line 42
    .line 43
    iput-wide p1, p0, Lajzj;->j:J

    .line 44
    .line 45
    invoke-static {}, Lajze;->cm()Lakab;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-virtual {p4}, Lakab;->cn()Lakac;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    iput-object p4, p0, Lajzj;->p:Lakac;

    .line 54
    .line 55
    new-instance p4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p4, p0, Lajzj;->y:Ljava/util/List;

    .line 61
    .line 62
    new-instance p4, Lajzz;

    .line 63
    .line 64
    invoke-direct {p4, p3}, Lajzz;-><init>(Lblyd;)V

    .line 65
    .line 66
    .line 67
    iput-object p4, p0, Lajzj;->G:Lajzz;

    .line 68
    .line 69
    new-instance p5, Laasr;

    .line 70
    .line 71
    iget-object p6, p9, Lakbd;->b:Lsak;

    .line 72
    .line 73
    invoke-virtual {p10}, Labin;->d()Laatq;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    iget-object p3, p3, Laatq;->e:Ljava/lang/Object;

    .line 78
    .line 79
    move-object p7, p3

    .line 80
    check-cast p7, Ljava/util/concurrent/ScheduledExecutorService;

    .line 81
    .line 82
    invoke-virtual {p10}, Labin;->e()Laatp;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iget-object p3, p3, Laatq;->c:Ljava/lang/Object;

    .line 87
    .line 88
    move-object p8, p3

    .line 89
    check-cast p8, Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    iget-object p3, p0, Lajzj;->p:Lakac;

    .line 92
    .line 93
    iget p9, p3, Lakac;->ad:I

    .line 94
    .line 95
    iget p10, p3, Lakac;->ab:I

    .line 96
    .line 97
    invoke-direct/range {p5 .. p10}, Laasr;-><init>(Lsak;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;II)V

    .line 98
    .line 99
    .line 100
    iput-object p5, p0, Lajzj;->f:Laasr;

    .line 101
    .line 102
    const/high16 p3, 0x40000000    # 2.0f

    .line 103
    .line 104
    iput p3, p0, Lajzj;->l:I

    .line 105
    .line 106
    new-instance p3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 107
    .line 108
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p3, p0, Lajzj;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 112
    .line 113
    iput-wide p1, p0, Lajzj;->k:J

    .line 114
    .line 115
    return-void
.end method

.method private final q(Lawoz;Latro;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lajzj;->a:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajzy;

    .line 8
    .line 9
    iget-object v1, p0, Lajzj;->e:Lakbd;

    .line 10
    .line 11
    iget-object v2, v1, Lakbd;->b:Lsak;

    .line 12
    .line 13
    invoke-interface {v2}, Lsak;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, v0, Lajzy;->k:Lbmj;

    .line 18
    .line 19
    iget-object v0, v0, Lajzy;->d:Lakam;

    .line 20
    .line 21
    invoke-static {p1}, Lbmj;->as(Lawoz;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v6, p2, Latro;->instance:Latrw;

    .line 26
    .line 27
    check-cast v6, Lplg;

    .line 28
    .line 29
    iget-object v6, v6, Lplg;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, v0, Lakam;->a:[Lajzn;

    .line 32
    .line 33
    array-length v8, v7

    .line 34
    :cond_0
    add-int/lit8 v8, v8, -0x1

    .line 35
    .line 36
    if-ltz v8, :cond_1

    .line 37
    .line 38
    aget-object v9, v7, v8

    .line 39
    .line 40
    invoke-interface {v9}, Lajzn;->g()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v9, 0x0

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    const-string v7, "event_logging"

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    iget-object v9, v0, Lakam;->b:Lajzn;

    .line 63
    .line 64
    :cond_2
    :goto_0
    move-object v10, v9

    .line 65
    if-nez v10, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lajzj;->b:Lblyd;

    .line 68
    .line 69
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lajzr;

    .line 74
    .line 75
    iget-object v0, v0, Lajzr;->O:Lakau;

    .line 76
    .line 77
    invoke-virtual {v0}, Lakau;->e()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    new-instance v6, Lajzi;

    .line 82
    .line 83
    iget-wide v0, v1, Lakbd;->e:J

    .line 84
    .line 85
    add-long v7, v2, v0

    .line 86
    .line 87
    iget-object v0, v4, Lbmj;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, [Lakbb;

    .line 90
    .line 91
    aget-object v9, v0, v5

    .line 92
    .line 93
    move-object v11, p2

    .line 94
    invoke-direct/range {v6 .. v11}, Lajzi;-><init>(JLakbb;Lajzn;Latro;)V

    .line 95
    .line 96
    .line 97
    if-eqz p3, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0, v6, v2, v3}, Lajzj;->o(Lakar;J)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    invoke-virtual {p0, v6, v2, v3}, Lajzj;->g(Lakar;J)V

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method final a(IJ)I
    .locals 8

    .line 1
    and-int/lit16 v0, p1, 0x400

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    iget-object v3, p0, Lajzj;->b:Lblyd;

    .line 11
    .line 12
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lajzr;

    .line 17
    .line 18
    iget-object v4, v3, Lajzr;->W:Lakbp;

    .line 19
    .line 20
    iget-object v5, p0, Lajzj;->p:Lakac;

    .line 21
    .line 22
    iget v5, v5, Lakac;->am:I

    .line 23
    .line 24
    and-int/2addr v5, p1

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    move v5, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v5, v2

    .line 30
    :goto_1
    invoke-virtual {v4, v5, p2, p3}, Lakbp;->f(ZJ)V

    .line 31
    .line 32
    .line 33
    iget-boolean v4, v4, Lakbp;->d:Z

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    const/high16 v4, 0x1000000

    .line 38
    .line 39
    or-int/2addr p1, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const v4, -0x1000001

    .line 42
    .line 43
    .line 44
    and-int/2addr p1, v4

    .line 45
    :goto_2
    iget-boolean v4, p0, Lajzj;->H:Z

    .line 46
    .line 47
    const v5, -0x2000001

    .line 48
    .line 49
    .line 50
    const/high16 v6, 0x2000000

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    iget-object v4, v3, Lajzr;->X:Lakbp;

    .line 55
    .line 56
    iget-object v7, p0, Lajzj;->p:Lakac;

    .line 57
    .line 58
    iget v7, v7, Lakac;->ao:I

    .line 59
    .line 60
    and-int/2addr v7, p1

    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    move v7, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v7, v2

    .line 66
    :goto_3
    invoke-virtual {v4, v7, p2, p3}, Lakbp;->f(ZJ)V

    .line 67
    .line 68
    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    iget-boolean v0, v4, Lakbp;->d:Z

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_4
    iget-object v4, p0, Lajzj;->p:Lakac;

    .line 77
    .line 78
    iget v4, v4, Lakac;->ao:I

    .line 79
    .line 80
    and-int/2addr v4, p1

    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    move v4, v1

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    move v4, v2

    .line 86
    :goto_4
    iget-object v7, v3, Lajzr;->X:Lakbp;

    .line 87
    .line 88
    invoke-virtual {v7, v4, p2, p3}, Lakbp;->f(ZJ)V

    .line 89
    .line 90
    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    and-int/2addr p1, v5

    .line 97
    goto :goto_6

    .line 98
    :cond_7
    :goto_5
    or-int/2addr p1, v6

    .line 99
    :goto_6
    iget-object v0, v3, Lajzr;->Y:Lakbp;

    .line 100
    .line 101
    iget-object v3, p0, Lajzj;->p:Lakac;

    .line 102
    .line 103
    iget v3, v3, Lakac;->an:I

    .line 104
    .line 105
    and-int/2addr v3, p1

    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_8
    move v1, v2

    .line 110
    :goto_7
    invoke-virtual {v0, v1, p2, p3}, Lakbp;->f(ZJ)V

    .line 111
    .line 112
    .line 113
    iget-boolean p2, v0, Lakbp;->d:Z

    .line 114
    .line 115
    if-eqz p2, :cond_9

    .line 116
    .line 117
    const/high16 p2, 0x4000000

    .line 118
    .line 119
    or-int/2addr p1, p2

    .line 120
    goto :goto_8

    .line 121
    :cond_9
    const p2, -0x4000001

    .line 122
    .line 123
    .line 124
    and-int/2addr p1, p2

    .line 125
    :goto_8
    and-int/lit16 p2, p1, 0x800

    .line 126
    .line 127
    if-eqz p2, :cond_a

    .line 128
    .line 129
    const/high16 p2, 0x80000

    .line 130
    .line 131
    or-int/2addr p1, p2

    .line 132
    return p1

    .line 133
    :cond_a
    const p2, -0x80001

    .line 134
    .line 135
    .line 136
    and-int/2addr p1, p2

    .line 137
    return p1
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 56

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Laasm;

    .line 2
    invoke-virtual {v1}, Lajzj;->m()Lakbc;

    move-result-object v7

    :try_start_0
    iget-boolean v2, v1, Lajzj;->n:Z

    if-eqz v2, :cond_0

    move-object v2, v1

    move-object/from16 v22, v7

    goto/16 :goto_4f

    .line 3
    :cond_0
    iget-object v8, v1, Lajzj;->e:Lakbd;

    .line 4
    invoke-virtual {v8}, Lakbd;->d()Z

    .line 5
    invoke-virtual {v1}, Lajzj;->c()V

    iget-object v9, v8, Lakbd;->b:Lsak;

    .line 6
    invoke-interface {v9}, Lsak;->c()J

    move-result-wide v10

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0xf4240

    .line 7
    div-long v2, v10, v2

    iget-object v12, v1, Lajzj;->b:Lblyd;

    .line 8
    invoke-interface {v12}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lajzr;

    iget-object v14, v13, Lajzr;->O:Lakau;

    iget-object v15, v1, Lajzj;->a:Lblyd;

    .line 9
    invoke-interface {v15}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajzy;

    .line 10
    invoke-virtual {v1}, Lajzj;->p()Lajyi;

    move-result-object v5

    iget-object v5, v5, Lajyi;->d:Laxhj;

    iget-object v6, v1, Lajzj;->F:Lakah;

    move-object/from16 p1, v4

    iget-boolean v4, v1, Lajzj;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-object/from16 v22, v7

    const/16 v23, 0x3

    if-eqz v4, :cond_1

    :try_start_1
    iget v4, v1, Lajzj;->i:I

    and-int/lit8 v4, v4, 0x3

    move/from16 v17, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_0
    move-object v2, v1

    goto/16 :goto_50

    :cond_1
    move/from16 v17, v23

    :goto_1
    const/4 v7, 0x0

    const/16 v16, 0x0

    :goto_2
    iget-object v4, v0, Laasm;->d:Laask;

    move-object/from16 v25, v9

    if-eqz v4, :cond_10

    add-int/lit8 v7, v7, 0x1

    .line 11
    invoke-virtual {v0}, Laasm;->a()Laask;

    move-result-object v4

    instance-of v9, v4, Lakar;

    if-eqz v9, :cond_2

    move/from16 v18, v7

    move-wide/from16 v28, v10

    goto/16 :goto_5

    :cond_2
    instance-of v9, v4, Lakbg;

    if-eqz v9, :cond_5

    .line 12
    move-object v9, v4

    check-cast v9, Lakbg;

    move/from16 v18, v7

    iget-object v7, v13, Lajzr;->Q:Lakbp;

    .line 13
    invoke-virtual {v7, v4, v2, v3}, Lakbp;->e(Laask;J)V

    move-wide/from16 v28, v10

    iget-wide v10, v9, Lakbg;->e:J

    iget-boolean v4, v9, Lakbk;->f:Z

    iget-object v7, v13, Lajzr;->aa:[Lakbp;

    move-object/from16 v19, v7

    const/4 v9, 0x0

    :goto_3
    const/16 v7, 0xc

    if-ge v9, v7, :cond_3

    .line 14
    aget-object v7, v19, v9

    .line 15
    invoke-virtual {v7, v4, v10, v11}, Lakbp;->c(ZJ)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    iget-boolean v7, v1, Lajzj;->r:Z

    if-eqz v7, :cond_4

    if-nez v4, :cond_e

    iget-object v4, v1, Lajzj;->G:Lajzz;

    new-instance v7, Lakaa;

    const/4 v9, 0x2

    .line 16
    invoke-direct {v7, v9}, Lakaa;-><init>(I)V

    invoke-virtual {v4, v7, v2, v3}, Lajzz;->b(Lakaa;J)V

    goto/16 :goto_4

    :cond_4
    if-nez v4, :cond_e

    and-int/lit8 v4, v17, 0x2

    if-eqz v4, :cond_e

    .line 17
    iget-object v4, v1, Lajzj;->p:Lakac;

    iget v4, v4, Lakac;->R:I

    int-to-long v9, v4

    add-long/2addr v9, v2

    iput-wide v9, v1, Lajzj;->h:J

    goto/16 :goto_4

    :cond_5
    move/from16 v18, v7

    move-wide/from16 v28, v10

    instance-of v7, v4, Lakbh;

    if-eqz v7, :cond_6

    iget-object v7, v13, Lajzr;->P:Lakbp;

    .line 18
    invoke-virtual {v7, v4, v2, v3}, Lakbp;->e(Laask;J)V

    goto :goto_4

    :cond_6
    instance-of v7, v4, Lakbe;

    if-eqz v7, :cond_7

    iget-object v7, v13, Lajzr;->R:Lakbp;

    .line 19
    invoke-virtual {v7, v4, v2, v3}, Lakbp;->e(Laask;J)V

    goto :goto_4

    :cond_7
    instance-of v7, v4, Lakbj;

    if-eqz v7, :cond_8

    iget-object v7, v13, Lajzr;->T:Lakbp;

    .line 20
    invoke-virtual {v7, v4, v2, v3}, Lakbp;->e(Laask;J)V

    goto :goto_4

    :cond_8
    instance-of v7, v4, Lakbf;

    if-eqz v7, :cond_9

    iget-object v7, v13, Lajzr;->U:Lakbp;

    .line 21
    invoke-virtual {v7, v4, v2, v3}, Lakbp;->e(Laask;J)V

    goto :goto_4

    :cond_9
    instance-of v7, v4, Lakbi;

    if-eqz v7, :cond_a

    iget-object v7, v13, Lajzr;->V:Lakbp;

    .line 22
    invoke-virtual {v7, v4, v2, v3}, Lakbp;->e(Laask;J)V

    goto :goto_4

    :cond_a
    instance-of v7, v4, Laasp;

    if-eqz v7, :cond_c

    .line 23
    check-cast v4, Laasp;

    iget v4, v4, Laasp;->e:I

    const/16 v7, 0x2a

    if-ne v4, v7, :cond_b

    or-int/lit8 v4, v17, 0x4

    move/from16 v17, v4

    goto :goto_4

    :cond_b
    move-object v2, v1

    goto/16 :goto_4f

    :cond_c
    instance-of v7, v4, Laasq;

    if-eqz v7, :cond_d

    const/16 v16, 0x1

    goto :goto_4

    :cond_d
    iget-boolean v7, v1, Lajzj;->r:Z

    if-eqz v7, :cond_f

    instance-of v7, v4, Lakaa;

    if-eqz v7, :cond_f

    .line 24
    check-cast v4, Lakaa;

    iget-object v7, v1, Lajzj;->G:Lajzz;

    .line 25
    invoke-virtual {v7, v4, v2, v3}, Lajzz;->b(Lakaa;J)V

    .line 26
    :cond_e
    :goto_4
    invoke-virtual {v0}, Laasm;->remove()V

    :cond_f
    :goto_5
    move/from16 v7, v18

    move-object/from16 v9, v25

    move-wide/from16 v10, v28

    goto/16 :goto_2

    :cond_10
    move-wide/from16 v28, v10

    .line 27
    iget-object v4, v13, Lajzr;->R:Lakbp;

    iget-boolean v4, v4, Lakbp;->d:Z

    if-eqz v4, :cond_11

    or-int/lit8 v4, v17, 0x8

    goto :goto_6

    :cond_11
    and-int/lit8 v4, v17, -0x9

    :goto_6
    iget-object v9, v13, Lajzr;->T:Lakbp;

    iget-boolean v9, v9, Lakbp;->d:Z

    if-eqz v9, :cond_12

    or-int/lit16 v4, v4, 0x80

    goto :goto_7

    :cond_12
    and-int/lit16 v4, v4, -0x81

    .line 28
    :goto_7
    invoke-interface {v12}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lajzr;

    iget-object v9, v9, Lajzr;->Q:Lakbp;

    iget-boolean v10, v9, Lakbp;->d:Z

    if-eqz v10, :cond_15

    iget-boolean v10, v1, Lajzj;->I:Z

    if-eqz v10, :cond_13

    invoke-virtual {v9, v2, v3}, Lakbp;->b(J)J

    move-result-wide v10

    move/from16 v17, v4

    iget-object v4, v1, Lajzj;->p:Lakac;

    iget v4, v4, Lakac;->al:I

    move-wide/from16 v18, v10

    int-to-long v10, v4

    cmp-long v4, v18, v10

    if-gez v4, :cond_14

    iget-wide v10, v1, Lajzj;->j:J

    move-wide/from16 v18, v10

    iget-wide v9, v9, Lakbp;->c:J

    cmp-long v4, v18, v9

    if-gez v4, :cond_14

    goto :goto_8

    :cond_13
    move/from16 v17, v4

    .line 29
    invoke-virtual {v9, v2, v3}, Lakbp;->b(J)J

    move-result-wide v9

    iget-object v4, v1, Lajzj;->p:Lakac;

    iget v4, v4, Lakac;->al:I

    move-wide/from16 v18, v9

    int-to-long v9, v4

    cmp-long v4, v18, v9

    if-gez v4, :cond_14

    :goto_8
    or-int/lit8 v4, v17, 0x20

    goto :goto_9

    :cond_14
    and-int/lit8 v4, v17, -0x21

    goto :goto_9

    :cond_15
    move/from16 v17, v4

    or-int/lit8 v4, v17, 0x10

    .line 30
    :goto_9
    iget-object v9, v13, Lajzr;->U:Lakbp;

    iget-boolean v9, v9, Lakbp;->d:Z

    if-eqz v9, :cond_16

    or-int/lit16 v4, v4, 0x100

    goto :goto_a

    :cond_16
    and-int/lit16 v4, v4, -0x101

    :goto_a
    iget-object v9, v13, Lajzr;->V:Lakbp;

    iget-boolean v9, v9, Lakbp;->d:Z

    if-eqz v9, :cond_17

    or-int/lit16 v4, v4, 0x200

    goto :goto_b

    :cond_17
    and-int/lit16 v4, v4, -0x201

    :goto_b
    iget-object v9, v13, Lajzr;->S:Lakbp;

    iget-boolean v9, v9, Lakbp;->d:Z

    const/16 v10, 0x40

    if-eqz v9, :cond_18

    or-int/2addr v4, v10

    goto :goto_c

    :cond_18
    and-int/lit8 v4, v4, -0x41

    :goto_c
    iget-boolean v9, v1, Lajzj;->r:Z

    move-object/from16 v17, v12

    const/high16 v30, 0x40000

    if-nez v9, :cond_1b

    and-int/lit8 v9, v4, 0x10

    if-nez v9, :cond_19

    const-wide/16 v11, 0x0

    const-wide/16 v31, 0x0

    goto :goto_d

    :cond_19
    const-wide/16 v31, 0x0

    .line 31
    iget-wide v11, v1, Lajzj;->h:J

    .line 32
    :goto_d
    iput-wide v11, v1, Lajzj;->h:J

    cmp-long v9, v11, v2

    if-lez v9, :cond_1a

    or-int v4, v4, v30

    goto :goto_e

    :cond_1a
    const v9, -0x40001

    and-int/2addr v4, v9

    goto :goto_e

    :cond_1b
    const-wide/16 v31, 0x0

    .line 33
    :goto_e
    invoke-interface/range {v17 .. v17}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lajzr;

    iget-object v9, v9, Lajzr;->P:Lakbp;

    invoke-virtual {v9, v2, v3}, Lakbp;->b(J)J

    move-result-wide v11

    iget-boolean v10, v9, Lakbp;->d:Z

    if-nez v10, :cond_1d

    or-int/lit16 v9, v4, 0x400

    iget-object v10, v1, Lajzj;->p:Lakac;

    iget v10, v10, Lakac;->aj:I

    move-wide/from16 v18, v11

    int-to-long v10, v10

    cmp-long v10, v18, v10

    if-lez v10, :cond_1c

    or-int/lit16 v4, v4, 0xc00

    goto :goto_10

    :cond_1c
    and-int/lit16 v4, v9, -0x801

    goto :goto_10

    :cond_1d
    move-wide/from16 v18, v11

    .line 34
    iget-boolean v10, v1, Lajzj;->I:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v11, v1, Lajzj;->p:Lakac;

    if-eqz v10, :cond_1e

    :try_start_2
    iget v10, v11, Lakac;->ak:I

    int-to-long v10, v10

    cmp-long v10, v18, v10

    if-gez v10, :cond_1f

    iget-wide v10, v1, Lajzj;->j:J

    move-wide/from16 v18, v10

    iget-wide v9, v9, Lakbp;->c:J

    cmp-long v9, v18, v9

    if-gez v9, :cond_1f

    goto :goto_f

    :cond_1e
    iget v9, v11, Lakac;->ak:I

    int-to-long v9, v9

    cmp-long v9, v18, v9

    if-gez v9, :cond_1f

    :goto_f
    or-int/lit16 v4, v4, 0x1000

    goto :goto_10

    :cond_1f
    and-int/lit16 v4, v4, -0x1001

    .line 35
    :goto_10
    invoke-virtual {v1, v4, v2, v3}, Lajzj;->a(IJ)I

    move-result v4

    iget-boolean v9, v1, Lajzj;->r:Z

    if-eqz v9, :cond_24

    iget-object v9, v1, Lajzj;->G:Lajzz;

    iget-object v11, v9, Lajzz;->b:Lakau;

    if-eqz v11, :cond_25

    iget-wide v11, v9, Lajzz;->f:J

    cmp-long v18, v11, v31

    if-gtz v18, :cond_20

    goto :goto_11

    :cond_20
    and-int/lit8 v18, v4, 0x10

    if-nez v18, :cond_21

    const/4 v10, 0x2

    .line 36
    invoke-virtual {v9, v10}, Lajzz;->c(I)V

    goto :goto_11

    :cond_21
    const/high16 v10, 0x2000000

    and-int/2addr v10, v4

    if-eqz v10, :cond_22

    const/4 v10, 0x4

    .line 37
    invoke-virtual {v9, v10}, Lajzz;->c(I)V

    goto :goto_11

    :cond_22
    cmp-long v10, v2, v11

    if-ltz v10, :cond_23

    const/4 v2, 0x5

    .line 38
    invoke-virtual {v9, v2}, Lajzz;->c(I)V

    goto :goto_11

    :cond_23
    iget-wide v9, v9, Lajzz;->g:J

    cmp-long v2, v2, v9

    if-ltz v2, :cond_25

    or-int v4, v4, v30

    goto :goto_11

    :cond_24
    iget v2, v1, Lajzj;->i:I

    and-int/2addr v4, v2

    :cond_25
    :goto_11
    move v2, v4

    .line 39
    invoke-interface/range {v25 .. v25}, Lsak;->b()J

    move-result-wide v9

    iget-wide v3, v8, Lakbd;->e:J

    add-long/2addr v3, v9

    if-eqz v16, :cond_27

    .line 40
    invoke-virtual {v0}, Laasm;->b()V

    :cond_26
    :goto_12
    iget-object v11, v0, Laasm;->d:Laask;

    if-eqz v11, :cond_27

    .line 41
    invoke-virtual {v0}, Laasm;->a()Laask;

    move-result-object v11

    instance-of v12, v11, Lakav;

    if-eqz v12, :cond_26

    .line 42
    check-cast v11, Lakav;

    .line 43
    invoke-virtual {v1, v11}, Lajzj;->n(Lakav;)V

    .line 44
    invoke-virtual {v0}, Laasm;->remove()V

    goto :goto_12

    .line 45
    :cond_27
    invoke-virtual {v0}, Laasm;->b()V

    iget-object v11, v1, Lajzj;->y:Ljava/util/List;

    .line 46
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_28

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lajzo;

    .line 47
    invoke-virtual {v12, v0}, Lajzo;->i(Laasm;)V

    goto :goto_13

    :cond_28
    iget-object v11, v6, Lakah;->b:Lakax;

    iget-object v12, v11, Lakax;->a:Lakac;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget v1, v12, Lakac;->az:I

    move-wide/from16 v19, v3

    int-to-long v3, v1

    const-wide/16 v33, 0x3e8

    mul-long v3, v3, v33

    sub-long v3, v9, v3

    :goto_14
    iget-object v1, v11, Lakax;->b:Ljava/util/Deque;

    .line 48
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_2a

    .line 49
    invoke-interface {v1}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v16

    move-wide/from16 v35, v3

    move-object/from16 v3, v16

    check-cast v3, Lakaw;

    .line 50
    iget-wide v3, v3, Lakaw;->a:J

    cmp-long v3, v3, v35

    if-ltz v3, :cond_29

    goto :goto_15

    .line 51
    :cond_29
    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-wide/from16 v3, v35

    goto :goto_14

    .line 52
    :cond_2a
    :goto_15
    iget v3, v12, Lakac;->aA:I

    int-to-long v3, v3

    mul-long v3, v3, v33

    sub-long v3, v9, v3

    .line 53
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v16

    move-object/from16 v21, v15

    if-eqz v16, :cond_2b

    const/4 v15, 0x0

    goto :goto_16

    :cond_2b
    invoke-interface {v1}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lakaw;

    move-object/from16 v15, v16

    :goto_16
    if-eqz v15, :cond_2c

    move-wide/from16 v36, v3

    iget-wide v3, v15, Lakaw;->a:J

    cmp-long v3, v3, v36

    if-gtz v3, :cond_2d

    :cond_2c
    new-instance v15, Lakaw;

    .line 54
    invoke-direct {v15, v9, v10}, Lakaw;-><init>(J)V

    .line 55
    invoke-interface {v1, v15}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    :cond_2d
    iput-object v15, v11, Lakax;->d:Lakaw;

    iget-boolean v15, v5, Laxhj;->c:Z

    .line 56
    invoke-virtual {v0}, Laasm;->b()V

    const/4 v3, 0x0

    :goto_17
    iget-object v4, v0, Laasm;->d:Laask;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-wide/16 v36, 0x1

    if-eqz v4, :cond_41

    .line 57
    :try_start_4
    invoke-virtual {v0}, Laasm;->a()Laask;

    move-result-object v4

    const/high16 v38, 0x8000000

    instance-of v5, v4, Lakal;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v5, :cond_3d

    .line 58
    :try_start_5
    check-cast v4, Lakal;

    .line 59
    invoke-virtual {v6}, Lakah;->c()V

    iget-object v5, v4, Lakal;->e:Lakak;

    move-object/from16 v16, v1

    iget-object v1, v5, Lakak;->d:Lajzn;

    move/from16 v39, v3

    .line 60
    invoke-interface {v1}, Lajzn;->e()Lakat;

    move-result-object v3

    .line 61
    invoke-virtual {v5}, Lakak;->i()Z

    move-result v40

    if-eqz v40, :cond_3c

    .line 62
    invoke-interface {v1, v4, v9, v10}, Lajzn;->j(Lakal;J)V

    iget-object v4, v4, Lakal;->f:Ljava/lang/Object;

    move-object/from16 v40, v1

    .line 63
    instance-of v1, v4, Ljava/lang/Throwable;

    if-eqz v1, :cond_2e

    check-cast v4, Ljava/lang/Throwable;

    goto :goto_18

    :cond_2e
    const/4 v4, 0x0

    :goto_18
    if-nez v4, :cond_2f

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lakaf;

    const/4 v4, 0x0

    .line 65
    invoke-direct {v1, v3, v4}, Lakaf;-><init>(Lakat;I)V

    const/4 v3, 0x1

    .line 66
    invoke-virtual {v11, v3}, Lakax;->a(I)V

    move/from16 v42, v7

    move-object/from16 v43, v13

    move-object/from16 v41, v14

    move/from16 v40, v15

    goto/16 :goto_1e

    .line 67
    :cond_2f
    invoke-interface/range {v40 .. v40}, Lajzn;->e()Lakat;

    move-result-object v1

    iget-object v3, v1, Lakat;->e:Latro;

    move/from16 v40, v15

    iget-object v15, v3, Latro;->instance:Latrw;

    .line 68
    check-cast v15, Lawou;

    move-object/from16 v41, v14

    iget-wide v14, v15, Lawou;->G:J

    add-long v14, v14, v36

    .line 69
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    move/from16 v42, v7

    iget-object v7, v3, Latro;->instance:Latrw;

    .line 70
    check-cast v7, Lawou;

    move-object/from16 v43, v13

    iget v13, v7, Lawou;->c:I

    const/high16 v38, 0x80000

    or-int v13, v13, v38

    iput v13, v7, Lawou;->c:I

    iput-wide v14, v7, Lawou;->G:J

    iget v13, v5, Lakak;->q:I

    and-int/lit16 v13, v13, 0x6000

    const/16 v14, 0x2000

    if-eq v13, v14, :cond_31

    const/16 v14, 0x4000

    if-eq v13, v14, :cond_30

    iget-wide v13, v7, Lawou;->z:J

    add-long v13, v13, v36

    .line 71
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v7, v3, Latro;->instance:Latrw;

    .line 72
    check-cast v7, Lawou;

    iget v15, v7, Lawou;->c:I

    or-int v15, v15, v30

    iput v15, v7, Lawou;->c:I

    iput-wide v13, v7, Lawou;->z:J

    goto :goto_19

    .line 73
    :cond_30
    iget-wide v13, v7, Lawou;->x:J

    add-long v13, v13, v36

    .line 74
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v7, v3, Latro;->instance:Latrw;

    .line 75
    check-cast v7, Lawou;

    iget v15, v7, Lawou;->c:I

    const/high16 v38, 0x10000

    or-int v15, v15, v38

    iput v15, v7, Lawou;->c:I

    iput-wide v13, v7, Lawou;->x:J

    goto :goto_19

    .line 76
    :cond_31
    iget-wide v13, v7, Lawou;->y:J

    add-long v13, v13, v36

    .line 77
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v7, v3, Latro;->instance:Latrw;

    .line 78
    check-cast v7, Lawou;

    iget v15, v7, Lawou;->c:I

    const/high16 v38, 0x20000

    or-int v15, v15, v38

    iput v15, v7, Lawou;->c:I

    iput-wide v13, v7, Lawou;->y:J

    :goto_19
    and-int/lit16 v7, v2, 0x1400

    .line 79
    instance-of v13, v4, Labhg;

    if-eqz v13, :cond_39

    .line 80
    check-cast v4, Labhg;

    .line 81
    invoke-static {v4}, Lakid;->q(Labhg;)Z

    move-result v13

    if-eqz v13, :cond_33

    const/4 v13, 0x1

    .line 82
    invoke-virtual {v11, v13}, Lakax;->a(I)V

    if-eqz v7, :cond_32

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lakaf;

    move/from16 v4, v23

    .line 84
    invoke-direct {v3, v1, v4}, Lakaf;-><init>(Lakat;I)V

    goto/16 :goto_1c

    .line 85
    :cond_32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lakaf;

    const/4 v4, 0x4

    .line 86
    invoke-direct {v3, v1, v4}, Lakaf;-><init>(Lakat;I)V

    goto/16 :goto_1c

    .line 87
    :cond_33
    invoke-virtual {v4}, Labhg;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/IllegalStateException;

    if-eqz v4, :cond_35

    const/4 v4, 0x3

    .line 88
    invoke-virtual {v11, v4}, Lakax;->a(I)V

    if-eqz v7, :cond_34

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lakaf;

    const/4 v4, 0x5

    .line 90
    invoke-direct {v3, v1, v4}, Lakaf;-><init>(Lakat;I)V

    goto :goto_1c

    .line 91
    :cond_34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lakaf;

    const/4 v4, 0x6

    .line 92
    invoke-direct {v3, v1, v4}, Lakaf;-><init>(Lakat;I)V

    goto :goto_1c

    :cond_35
    if-eqz v7, :cond_37

    iget-object v4, v6, Lakah;->a:Lakac;

    iget-boolean v4, v4, Lakac;->s:Z

    if-eqz v4, :cond_36

    const/4 v4, 0x3

    .line 93
    invoke-virtual {v11, v4}, Lakax;->a(I)V

    const/4 v13, 0x1

    iput-boolean v13, v5, Lakak;->p:Z

    iget-object v1, v3, Latro;->instance:Latrw;

    .line 94
    check-cast v1, Lawou;

    iget-wide v13, v1, Lawou;->K:J

    add-long v13, v13, v36

    .line 95
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v1, v3, Latro;->instance:Latrw;

    .line 96
    check-cast v1, Lawou;

    iget v3, v1, Lawou;->c:I

    const/high16 v4, 0x800000

    or-int/2addr v3, v4

    iput v3, v1, Lawou;->c:I

    iput-wide v13, v1, Lawou;->K:J

    goto :goto_1b

    :cond_36
    const/4 v3, 0x1

    goto :goto_1a

    :cond_37
    const/4 v3, 0x0

    :goto_1a
    const/4 v4, 0x2

    .line 97
    invoke-virtual {v11, v4}, Lakax;->a(I)V

    if-eqz v3, :cond_38

    .line 98
    invoke-virtual {v1}, Lakat;->d()V

    goto :goto_1b

    .line 99
    :cond_38
    invoke-virtual {v1}, Lakat;->d()V

    :goto_1b
    const/4 v1, 0x0

    goto :goto_1d

    :cond_39
    move/from16 v4, v23

    .line 100
    invoke-virtual {v11, v4}, Lakax;->a(I)V

    iget-object v4, v6, Lakah;->a:Lakac;

    iget-boolean v4, v4, Lakac;->t:Z

    if-nez v4, :cond_3a

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lakaf;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4}, Lakaf;-><init>(Lakat;I)V

    :goto_1c
    move-object v1, v3

    goto :goto_1d

    :cond_3a
    iget-object v1, v3, Latro;->instance:Latrw;

    .line 102
    check-cast v1, Lawou;

    iget-wide v13, v1, Lawou;->H:J

    add-long v13, v13, v36

    .line 103
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v1, v3, Latro;->instance:Latrw;

    .line 104
    check-cast v1, Lawou;

    iget v3, v1, Lawou;->c:I

    const/high16 v4, 0x100000

    or-int/2addr v3, v4

    iput v3, v1, Lawou;->c:I

    iput-wide v13, v1, Lawou;->H:J

    goto :goto_1b

    :goto_1d
    if-nez v1, :cond_3b

    .line 105
    invoke-static {v5}, Lakah;->f(Lakak;)V

    .line 106
    invoke-virtual {v5, v9, v10}, Lakak;->k(J)V

    goto :goto_1f

    .line 107
    :cond_3b
    invoke-static {v5}, Lakah;->e(Lakak;)V

    .line 108
    :goto_1e
    invoke-virtual {v5, v1}, Lakak;->j(Lakas;)V

    goto :goto_1f

    :cond_3c
    move/from16 v42, v7

    move-object/from16 v43, v13

    move-object/from16 v41, v14

    move/from16 v40, v15

    .line 109
    iget-object v1, v3, Lakat;->e:Latro;

    iget-object v3, v1, Latro;->instance:Latrw;

    .line 110
    check-cast v3, Lawou;

    iget-wide v3, v3, Lawou;->O:J

    add-long v3, v3, v36

    .line 111
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    iget-object v1, v1, Latro;->instance:Latrw;

    .line 112
    check-cast v1, Lawou;

    iget v5, v1, Lawou;->c:I

    or-int v5, v5, v38

    iput v5, v1, Lawou;->c:I

    iput-wide v3, v1, Lawou;->O:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_1f
    add-int/lit8 v3, v39, 0x1

    move-object/from16 v1, v16

    goto :goto_22

    :cond_3d
    move-object/from16 v16, v1

    move/from16 v39, v3

    move/from16 v42, v7

    move-object/from16 v43, v13

    move-object/from16 v41, v14

    move/from16 v40, v15

    :try_start_6
    instance-of v1, v4, Lakar;

    if-eqz v1, :cond_3f

    move-object v1, v4

    .line 113
    move-object v4, v1

    check-cast v4, Lakar;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v40, :cond_3e

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v13, v16

    move/from16 v7, v39

    move-object/from16 v16, v6

    move-wide/from16 v5, v19

    .line 114
    :try_start_7
    invoke-virtual/range {v1 .. v6}, Lajzj;->d(ILajzy;Lakar;J)V

    goto :goto_21

    :cond_3e
    move-object v14, v1

    move-object/from16 v3, p1

    move-object/from16 v13, v16

    move/from16 v7, v39

    move-object/from16 v1, p0

    goto :goto_20

    :cond_3f
    move-object v14, v4

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v13, v16

    move/from16 v7, v39

    :goto_20
    move-object/from16 v16, v6

    instance-of v4, v14, Lakav;

    if-eqz v4, :cond_40

    .line 115
    move-object v4, v14

    check-cast v4, Lakav;

    .line 116
    invoke-virtual {v1, v4}, Lajzj;->n(Lakav;)V

    :cond_40
    :goto_21
    move-object/from16 p1, v3

    move v3, v7

    move-object v1, v13

    move-object/from16 v6, v16

    :goto_22
    move/from16 v15, v40

    move-object/from16 v14, v41

    move/from16 v7, v42

    move-object/from16 v13, v43

    const/16 v23, 0x3

    goto/16 :goto_17

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_41
    move-object/from16 v16, v6

    move/from16 v42, v7

    move-object/from16 v43, v13

    move-object/from16 v41, v14

    const/4 v0, 0x0

    const/high16 v38, 0x8000000

    move-object v13, v1

    move v7, v3

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iput-object v0, v11, Lakax;->d:Lakaw;

    .line 117
    invoke-interface {v13}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v4, -0x1

    const/4 v5, 0x2

    if-ge v0, v5, :cond_42

    iput v4, v11, Lakax;->c:I

    move v13, v2

    move/from16 v52, v7

    move-object/from16 v35, v8

    move-object v2, v1

    const/4 v1, 0x0

    goto/16 :goto_32

    .line 118
    :cond_42
    invoke-interface {v13}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakaw;

    iget-wide v5, v0, Lakaw;->a:J

    sub-long v5, v9, v5

    const-wide/16 v14, 0x2

    div-long/2addr v5, v14

    sub-long v5, v9, v5

    .line 119
    invoke-interface {v13}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide/from16 v44, v5

    move-wide/from16 v4, v31

    move-wide v14, v4

    move-wide/from16 v19, v14

    move-wide/from16 v39, v19

    move-wide/from16 v46, v39

    move-wide/from16 v48, v46

    move-wide/from16 v50, v48

    const/4 v13, 0x0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lakaw;

    cmp-long v35, v19, v31

    if-nez v35, :cond_43

    move/from16 v52, v7

    move-object/from16 v35, v8

    .line 120
    iget-wide v7, v6, Lakaw;->a:J

    move-wide/from16 v19, v7

    goto :goto_24

    :cond_43
    move/from16 v52, v7

    move-object/from16 v35, v8

    .line 121
    :goto_24
    iget-wide v7, v6, Lakaw;->a:J

    move-wide/from16 v50, v7

    .line 122
    iget v7, v6, Lakaw;->c:I

    if-lez v7, :cond_44

    move-wide/from16 v39, v50

    const/4 v13, 0x0

    goto :goto_25

    .line 123
    :cond_44
    iget v8, v6, Lakaw;->b:I

    add-int/2addr v13, v8

    :goto_25
    int-to-long v7, v7

    add-long/2addr v4, v7

    .line 124
    iget v6, v6, Lakaw;->b:I

    move-wide/from16 v53, v4

    int-to-long v4, v6

    add-long v46, v46, v4

    cmp-long v6, v50, v44

    if-ltz v6, :cond_45

    add-long/2addr v14, v7

    add-long v48, v48, v4

    :cond_45
    move-object/from16 v8, v35

    move/from16 v7, v52

    move-wide/from16 v4, v53

    goto :goto_23

    :cond_46
    move/from16 v52, v7

    move-object/from16 v35, v8

    sub-long v6, v50, v19

    .line 125
    iget v0, v12, Lakac;->aB:I

    move-wide/from16 v19, v6

    int-to-long v6, v0

    mul-long v6, v6, v33

    cmp-long v0, v19, v6

    if-ltz v0, :cond_47

    const/4 v6, 0x1

    goto :goto_26

    :cond_47
    const/4 v6, 0x0

    :goto_26
    cmp-long v7, v39, v31

    if-eqz v7, :cond_4a

    iget v7, v12, Lakac;->aC:I

    int-to-long v7, v7

    mul-long v7, v7, v33

    sub-long v50, v50, v39

    cmp-long v7, v50, v7

    if-gtz v7, :cond_48

    or-int/lit8 v6, v6, 0x2

    goto :goto_27

    :cond_48
    and-int/lit8 v6, v6, -0x3

    :goto_27
    if-lez v7, :cond_49

    const/16 v18, 0x4

    or-int/lit8 v6, v6, 0x4

    goto :goto_28

    :cond_49
    and-int/lit8 v6, v6, -0x5

    :cond_4a
    :goto_28
    if-lez v13, :cond_4b

    or-int/lit8 v6, v6, 0x8

    goto :goto_29

    :cond_4b
    and-int/lit8 v6, v6, -0x9

    :goto_29
    iget v7, v12, Lakac;->aD:I

    if-lt v13, v7, :cond_4c

    or-int/lit8 v6, v6, 0x10

    goto :goto_2a

    :cond_4c
    and-int/lit8 v6, v6, -0x11

    :goto_2a
    iget v7, v12, Lakac;->aE:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-lt v13, v7, :cond_4d

    or-int/lit8 v6, v6, 0x20

    goto :goto_2b

    :cond_4d
    and-int/lit8 v6, v6, -0x21

    :goto_2b
    if-ltz v0, :cond_54

    add-long v7, v4, v46

    :try_start_8
    iget v0, v12, Lakac;->aF:I

    move v13, v2

    int-to-long v1, v0

    cmp-long v0, v7, v1

    if-ltz v0, :cond_4e

    long-to-double v4, v4

    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    mul-double v4, v4, v18

    long-to-double v7, v7

    div-double/2addr v4, v7

    double-to-int v0, v4

    goto :goto_2c

    :cond_4e
    const/4 v0, -0x1

    :goto_2c
    add-long v4, v14, v48

    cmp-long v1, v4, v1

    if-ltz v1, :cond_4f

    long-to-double v1, v14

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v7

    long-to-double v4, v4

    div-double/2addr v1, v4

    double-to-int v4, v1

    goto :goto_2d

    :cond_4f
    const/4 v4, -0x1

    :goto_2d
    if-ltz v0, :cond_53

    if-ltz v4, :cond_53

    if-gt v4, v0, :cond_50

    iget v1, v12, Lakac;->aG:I

    if-gt v0, v1, :cond_50

    const/4 v1, 0x1

    goto :goto_2e

    :cond_50
    const/4 v1, 0x0

    :goto_2e
    if-eqz v1, :cond_51

    or-int/lit8 v2, v6, 0x40

    goto :goto_2f

    :cond_51
    and-int/lit8 v2, v6, -0x41

    :goto_2f
    if-nez v1, :cond_52

    or-int/lit16 v1, v2, 0x80

    goto :goto_30

    :cond_52
    and-int/lit16 v1, v2, -0x81

    :goto_30
    move v4, v0

    goto :goto_31

    :cond_53
    move v4, v0

    move v1, v6

    goto :goto_31

    :cond_54
    move v13, v2

    move v1, v6

    const/4 v4, -0x1

    :goto_31
    iput v4, v11, Lakax;->c:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 v2, p0

    .line 126
    :goto_32
    :try_start_9
    invoke-virtual {v2, v13, v1, v9, v10}, Lajzj;->b(IIJ)I

    move-result v0

    .line 127
    invoke-interface/range {v25 .. v25}, Lsak;->b()J

    move-result-wide v4

    move-object/from16 v1, v35

    .line 128
    invoke-virtual {v1, v4, v5}, Lakbd;->b(J)J

    move-result-wide v6

    cmp-long v8, v6, v31

    if-eqz v8, :cond_57

    iget-wide v8, v1, Lakbd;->e:J

    add-long/2addr v4, v8

    .line 129
    invoke-virtual {v1}, Lakbd;->d()Z

    .line 130
    invoke-interface/range {v17 .. v17}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lajzr;

    invoke-virtual {v8}, Lajzr;->T()V

    .line 131
    invoke-interface/range {v21 .. v21}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lajzy;

    .line 132
    invoke-virtual {v8}, Lajzy;->i()V

    .line 133
    invoke-virtual {v8}, Lajzy;->j()V

    iget-boolean v9, v8, Lajzy;->j:Z

    if-eqz v9, :cond_55

    goto :goto_33

    :cond_55
    const-wide/32 v9, -0xea60

    cmp-long v6, v6, v9

    if-gez v6, :cond_56

    .line 134
    invoke-virtual {v8, v4, v5}, Lajzy;->c(J)Lakaz;

    :cond_56
    :goto_33
    or-int v0, v0, v38

    :cond_57
    move/from16 v17, v0

    and-int/lit8 v0, v17, 0x2

    const/high16 v4, 0x40000000    # 2.0f

    const-wide v5, 0x7fffffffffffffffL

    if-eqz v0, :cond_5c

    .line 135
    invoke-interface/range {v25 .. v25}, Lsak;->b()J

    move-result-wide v18

    iget-wide v7, v1, Lakbd;->e:J

    add-long v20, v18, v7

    .line 136
    invoke-virtual/range {v16 .. v21}, Lakah;->b(IJJ)Lakag;

    move-result-object v1

    move/from16 v7, v17

    iget-wide v8, v1, Lakag;->f:J

    cmp-long v10, v8, v5

    if-eqz v10, :cond_58

    iget-wide v10, v2, Lajzj;->z:J

    const/4 v12, 0x3

    new-array v13, v12, [J

    const/16 v24, 0x0

    aput-wide v5, v13, v24

    const/16 v27, 0x1

    aput-wide v8, v13, v27

    const/16 v26, 0x2

    aput-wide v10, v13, v26

    .line 137
    invoke-static {v13}, Larxe;->bm([J)J

    move-result-wide v8

    goto :goto_34

    :cond_58
    move-wide v8, v5

    :goto_34
    iget-wide v10, v1, Lakag;->e:J

    iget-wide v12, v1, Lakag;->d:J

    const/4 v14, 0x3

    new-array v15, v14, [J

    const/16 v24, 0x0

    aput-wide v8, v15, v24

    const/16 v27, 0x1

    aput-wide v10, v15, v27

    const/16 v26, 0x2

    aput-wide v12, v15, v26

    .line 138
    invoke-static {v15}, Larxe;->bm([J)J

    move-result-wide v8

    iget-boolean v10, v1, Lakag;->a:Z

    if-nez v10, :cond_5a

    :cond_59
    move v1, v4

    goto :goto_35

    .line 139
    :cond_5a
    iget v10, v1, Lakag;->b:I

    if-lez v10, :cond_5b

    iget-object v1, v2, Lajzj;->p:Lakac;

    iget v1, v1, Lakac;->ag:I

    goto :goto_35

    :cond_5b
    iget v1, v1, Lakag;->c:I

    if-lez v1, :cond_59

    iget-object v1, v2, Lajzj;->p:Lakac;

    iget v1, v1, Lakac;->ah:I

    .line 140
    :goto_35
    iput v1, v2, Lajzj;->l:I

    goto :goto_36

    :cond_5c
    move/from16 v7, v17

    move v1, v4

    move-wide v8, v5

    :goto_36
    iget-object v10, v2, Lajzj;->g:Ljava/util/concurrent/atomic/AtomicLong;

    move/from16 v11, v52

    neg-int v11, v11

    int-to-long v11, v11

    .line 141
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v10

    cmp-long v10, v10, v31

    if-eqz v10, :cond_5d

    if-eq v1, v4, :cond_5d

    int-to-long v10, v1

    .line 142
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 143
    :cond_5d
    invoke-interface/range {v25 .. v25}, Lsak;->b()J

    move-result-wide v10

    .line 144
    invoke-virtual {v3}, Lajzy;->i()V

    .line 145
    invoke-virtual {v3}, Lajzy;->j()V

    iget-boolean v1, v3, Lajzy;->j:Z

    if-eqz v1, :cond_5e

    move-wide/from16 v16, v5

    :goto_37
    move-wide/from16 v44, v8

    move-wide/from16 v19, v10

    goto/16 :goto_45

    .line 146
    :cond_5e
    iget-object v1, v3, Lajzy;->i:Lakac;

    iget-object v4, v3, Lajzy;->e:Lajzr;

    iget-object v4, v4, Lajzr;->O:Lakau;

    and-int v12, v7, v30

    const/high16 v13, 0x1000000

    and-int/2addr v13, v7

    if-eqz v13, :cond_5f

    const/4 v13, 0x1

    goto :goto_38

    :cond_5f
    const/4 v13, 0x0

    :goto_38
    if-eqz v12, :cond_60

    const/4 v12, 0x1

    goto :goto_39

    :cond_60
    const/4 v12, 0x0

    :goto_39
    if-eqz v13, :cond_61

    iget v14, v1, Lakac;->n:I

    goto :goto_3a

    .line 147
    :cond_61
    iget v14, v1, Lakac;->m:I

    :goto_3a
    int-to-long v14, v14

    if-nez v12, :cond_63

    move-wide/from16 v16, v5

    .line 148
    iget-object v5, v3, Lajzy;->b:Ljava/util/List;

    .line 149
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget v6, v1, Lakac;->g:I

    if-gt v5, v6, :cond_64

    iget-object v5, v3, Lajzy;->a:Ljava/util/Deque;

    .line 150
    invoke-interface {v5}, Ljava/util/Deque;->size()I

    move-result v5

    iget v6, v1, Lakac;->i:I

    if-le v5, v6, :cond_62

    goto :goto_3b

    .line 151
    :cond_62
    iget-wide v5, v3, Lajzy;->g:J

    sub-long v5, v10, v5

    cmp-long v5, v5, v14

    if-gez v5, :cond_65

    iget-object v0, v3, Lajzy;->f:Lakaz;

    .line 152
    invoke-virtual {v3, v0}, Lajzy;->h(Lakaz;)V

    goto :goto_37

    :cond_63
    move-wide/from16 v16, v5

    .line 153
    :cond_64
    :goto_3b
    iget-object v5, v4, Lakau;->b:Latro;

    iget-object v6, v5, Latro;->instance:Latrw;

    .line 154
    check-cast v6, Lawow;

    iget-wide v14, v6, Lawow;->ad:J

    add-long v14, v14, v36

    .line 155
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    iget-object v5, v5, Latro;->instance:Latrw;

    .line 156
    check-cast v5, Lawow;

    iget v6, v5, Lawow;->c:I

    or-int v6, v6, v30

    iput v6, v5, Lawow;->c:I

    iput-wide v14, v5, Lawow;->ad:J

    :cond_65
    iput-wide v10, v3, Lajzy;->g:J

    iget-object v5, v3, Lajzy;->c:Lakbd;

    iget-object v5, v5, Lakbd;->b:Lsak;

    .line 157
    invoke-interface {v5}, Lsak;->c()J

    move-result-wide v14

    if-nez v0, :cond_66

    iget v0, v1, Lakac;->f:I

    goto :goto_3c

    .line 158
    :cond_66
    iget v0, v1, Lakac;->g:I

    .line 159
    :goto_3c
    iget v6, v1, Lakac;->f:I

    iget v6, v1, Lakac;->g:I

    and-int/lit16 v6, v7, 0xc0

    if-eqz v13, :cond_67

    const/16 v13, 0x40

    if-eq v6, v13, :cond_67

    if-nez v12, :cond_67

    iget v6, v1, Lakac;->h:I

    goto :goto_3d

    :cond_67
    move v6, v0

    .line 160
    :goto_3d
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    and-int/lit8 v12, v7, 0x40

    if-nez v12, :cond_68

    iget v1, v1, Lakac;->i:I

    goto :goto_3e

    .line 161
    :cond_68
    iget v1, v1, Lakac;->j:I

    .line 162
    :goto_3e
    iget-object v12, v3, Lajzy;->b:Ljava/util/List;

    .line 163
    invoke-interface {v12}, Ljava/util/List;->clear()V

    iget-object v13, v3, Lajzy;->a:Ljava/util/Deque;

    .line 164
    invoke-interface {v13}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object/from16 v18, v5

    move-wide/from16 v19, v10

    move-object/from16 p1, v13

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_3f
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_75

    .line 165
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-wide/from16 v39, v14

    move-object/from16 v14, v21

    check-cast v14, Lakaz;

    iget v15, v14, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    move-wide/from16 v44, v8

    const/4 v8, 0x2

    if-ne v15, v8, :cond_6a

    add-int/lit8 v10, v10, 0x1

    iget-object v8, v14, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->a:Ljava/io/File;

    if-eqz v8, :cond_69

    const/4 v8, 0x1

    goto :goto_40

    :cond_69
    const/4 v8, 0x0

    :goto_40
    add-int/2addr v5, v8

    goto :goto_41

    :cond_6a
    add-int/lit8 v5, v5, 0x1

    :goto_41
    const/4 v8, 0x3

    if-ne v15, v8, :cond_6b

    goto :goto_43

    :cond_6b
    const/4 v8, 0x2

    if-ge v11, v6, :cond_6c

    if-eq v15, v8, :cond_6c

    .line 166
    invoke-virtual {v14}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->d()Labrg;

    :cond_6c
    iget v9, v14, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    if-ne v9, v8, :cond_6f

    .line 167
    invoke-virtual {v14}, Labrq;->I()Z

    iget-boolean v9, v14, Labrq;->L:Z

    if-eqz v9, :cond_6e

    iget v9, v14, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    if-ne v9, v8, :cond_6d

    goto :goto_42

    .line 168
    :cond_6d
    const-string v0, "mmcb !loaded"

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 169
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 170
    :cond_6e
    :goto_42
    iget v8, v14, Labrq;->K:I

    if-nez v8, :cond_6f

    iget-boolean v8, v14, Lakaz;->U:Z

    if-nez v8, :cond_6f

    .line 171
    invoke-virtual {v14}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->m()Z

    :cond_6f
    if-lt v11, v0, :cond_71

    iget v8, v14, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_71

    .line 172
    invoke-virtual {v14}, Lakaz;->ai()Z

    move-result v8

    if-eqz v8, :cond_71

    iget v8, v14, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    iget-object v8, v14, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->a:Ljava/io/File;

    if-eqz v8, :cond_70

    .line 173
    invoke-virtual {v14}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->n()Z

    goto :goto_43

    .line 174
    :cond_70
    invoke-virtual {v14}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->m()Z

    :cond_71
    :goto_43
    if-lt v13, v1, :cond_72

    .line 175
    iget v8, v14, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    const/4 v9, 0x3

    if-eq v8, v9, :cond_72

    .line 176
    invoke-virtual {v14}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->m()Z

    :cond_72
    iget v8, v14, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_73

    .line 177
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->remove()V

    goto :goto_44

    :cond_73
    add-int/lit8 v13, v13, 0x1

    const/4 v15, 0x2

    if-ne v8, v15, :cond_74

    add-int/lit8 v11, v11, 0x1

    .line 178
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_74
    :goto_44
    move-wide/from16 v14, v39

    move-wide/from16 v8, v44

    goto/16 :goto_3f

    :cond_75
    move-wide/from16 v44, v8

    move-wide/from16 v39, v14

    .line 179
    iget-object v0, v3, Lajzy;->f:Lakaz;

    .line 180
    invoke-virtual {v3, v0}, Lajzy;->h(Lakaz;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 181
    invoke-interface/range {v18 .. v18}, Lsak;->c()J

    move-result-wide v0

    sub-long v0, v0, v39

    .line 182
    div-long v0, v0, v33

    iget-object v4, v4, Lakau;->b:Latro;

    iget-object v6, v4, Latro;->instance:Latrw;

    .line 183
    check-cast v6, Lawow;

    iget-wide v8, v6, Lawow;->ab:J

    add-long v8, v8, v36

    .line 184
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    iget-object v6, v4, Latro;->instance:Latrw;

    .line 185
    check-cast v6, Lawow;

    iget v11, v6, Lawow;->c:I

    const/high16 v12, 0x10000

    or-int/2addr v11, v12

    iput v11, v6, Lawow;->c:I

    iput-wide v8, v6, Lawow;->ab:J

    iget-wide v8, v6, Lawow;->aj:J

    int-to-long v5, v5

    add-long/2addr v8, v5

    .line 186
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    iget-object v11, v4, Latro;->instance:Latrw;

    .line 187
    check-cast v11, Lawow;

    iget v12, v11, Lawow;->c:I

    const/high16 v13, 0x1000000

    or-int/2addr v12, v13

    iput v12, v11, Lawow;->c:I

    iput-wide v8, v11, Lawow;->aj:J

    iget-wide v8, v11, Lawow;->ai:J

    int-to-long v10, v10

    add-long/2addr v8, v10

    .line 188
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    iget-object v12, v4, Latro;->instance:Latrw;

    .line 189
    check-cast v12, Lawow;

    iget v13, v12, Lawow;->c:I

    const/high16 v14, 0x800000

    or-int/2addr v13, v14

    iput v13, v12, Lawow;->c:I

    iput-wide v8, v12, Lawow;->ai:J

    iget-wide v8, v12, Lawow;->ah:J

    cmp-long v8, v5, v8

    if-lez v8, :cond_76

    .line 190
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    iget-object v8, v4, Latro;->instance:Latrw;

    .line 191
    check-cast v8, Lawow;

    iget v9, v8, Lawow;->c:I

    const/high16 v12, 0x400000

    or-int/2addr v9, v12

    iput v9, v8, Lawow;->c:I

    iput-wide v5, v8, Lawow;->ah:J

    :cond_76
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 192
    check-cast v5, Lawow;

    iget-wide v5, v5, Lawow;->ag:J

    cmp-long v5, v10, v5

    if-lez v5, :cond_77

    .line 193
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    iget-object v5, v4, Latro;->instance:Latrw;

    .line 194
    check-cast v5, Lawow;

    iget v6, v5, Lawow;->c:I

    const/high16 v8, 0x200000

    or-int/2addr v6, v8

    iput v6, v5, Lawow;->c:I

    iput-wide v10, v5, Lawow;->ag:J

    :cond_77
    and-int/lit8 v5, v7, 0x10

    if-nez v5, :cond_78

    iget-object v5, v4, Latro;->instance:Latrw;

    .line 195
    check-cast v5, Lawow;

    iget-wide v5, v5, Lawow;->ac:J

    add-long v5, v5, v36

    .line 196
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    iget-object v8, v4, Latro;->instance:Latrw;

    .line 197
    check-cast v8, Lawow;

    iget v9, v8, Lawow;->c:I

    const/high16 v10, 0x20000

    or-int/2addr v9, v10

    iput v9, v8, Lawow;->c:I

    iput-wide v5, v8, Lawow;->ac:J

    iget-wide v5, v8, Lawow;->ae:J

    add-long/2addr v5, v0

    .line 198
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    iget-object v0, v4, Latro;->instance:Latrw;

    .line 199
    check-cast v0, Lawow;

    iget v1, v0, Lawow;->c:I

    const/high16 v4, 0x80000

    or-int/2addr v1, v4

    iput v1, v0, Lawow;->c:I

    iput-wide v5, v0, Lawow;->ae:J

    .line 200
    :cond_78
    :goto_45
    iget-object v0, v2, Lajzj;->p:Lakac;

    iget v0, v0, Lakac;->c:I

    .line 201
    invoke-virtual {v3, v0}, Lajzy;->b(I)Lajzx;

    move-result-object v0

    iget-boolean v1, v2, Lajzj;->r:Z

    if-eqz v1, :cond_84

    iget-object v1, v2, Lajzj;->G:Lajzz;

    iget-object v3, v1, Lajzz;->b:Lakau;

    if-eqz v3, :cond_83

    iget-boolean v4, v0, Lajzx;->a:Z

    if-nez v4, :cond_80

    iget v5, v0, Lajzx;->b:I

    and-int/lit16 v6, v7, 0x400

    if-nez v6, :cond_7a

    const/4 v13, 0x1

    if-ne v5, v13, :cond_79

    goto :goto_46

    .line 202
    :cond_79
    iget-object v6, v1, Lajzz;->c:Lakac;

    iget v6, v6, Lakac;->a:I

    goto :goto_47

    .line 203
    :cond_7a
    :goto_46
    iget-object v6, v1, Lajzz;->c:Lakac;

    iget v6, v6, Lakac;->b:I

    :goto_47
    int-to-long v8, v6

    move-wide/from16 v48, v8

    iget-wide v8, v1, Lajzz;->h:J

    cmp-long v6, v8, v19

    if-lez v6, :cond_7b

    iget v6, v1, Lajzz;->i:I

    if-ne v6, v5, :cond_7b

    goto/16 :goto_49

    .line 204
    :cond_7b
    iget v6, v1, Lajzz;->i:I

    if-nez v6, :cond_7e

    const/4 v13, 0x1

    if-eq v5, v13, :cond_7d

    const/4 v8, 0x2

    if-eq v5, v8, :cond_7c

    goto :goto_48

    .line 205
    :cond_7c
    iget-object v3, v3, Lakau;->b:Latro;

    iget-object v6, v3, Latro;->instance:Latrw;

    .line 206
    check-cast v6, Lawow;

    iget v6, v6, Lawow;->bl:I

    add-int/2addr v6, v13

    .line 207
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v3, v3, Latro;->instance:Latrw;

    .line 208
    check-cast v3, Lawow;

    iget v8, v3, Lawow;->d:I

    or-int v8, v8, v38

    iput v8, v3, Lawow;->d:I

    iput v6, v3, Lawow;->bl:I

    goto :goto_48

    .line 209
    :cond_7d
    iget-object v3, v3, Lakau;->b:Latro;

    iget-object v6, v3, Latro;->instance:Latrw;

    .line 210
    check-cast v6, Lawow;

    iget v6, v6, Lawow;->bk:I

    const/16 v27, 0x1

    add-int/lit8 v6, v6, 0x1

    .line 211
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v3, v3, Latro;->instance:Latrw;

    .line 212
    check-cast v3, Lawow;

    iget v8, v3, Lawow;->d:I

    const/high16 v9, 0x4000000

    or-int/2addr v8, v9

    iput v8, v3, Lawow;->d:I

    iput v6, v3, Lawow;->bk:I

    goto :goto_48

    :cond_7e
    if-eq v5, v6, :cond_7f

    .line 213
    iget-object v3, v3, Lakau;->b:Latro;

    iget-object v6, v3, Latro;->instance:Latrw;

    .line 214
    check-cast v6, Lawow;

    iget v6, v6, Lawow;->bn:I

    const/16 v27, 0x1

    add-int/lit8 v6, v6, 0x1

    .line 215
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v3, v3, Latro;->instance:Latrw;

    .line 216
    check-cast v3, Lawow;

    iget v8, v3, Lawow;->d:I

    const/high16 v9, 0x20000000

    or-int/2addr v8, v9

    iput v8, v3, Lawow;->d:I

    iput v6, v3, Lawow;->bn:I

    goto :goto_48

    :cond_7f
    iget-object v3, v3, Lakau;->b:Latro;

    iget-object v6, v3, Latro;->instance:Latrw;

    .line 217
    check-cast v6, Lawow;

    iget v6, v6, Lawow;->bm:I

    const/16 v27, 0x1

    add-int/lit8 v6, v6, 0x1

    .line 218
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    iget-object v3, v3, Latro;->instance:Latrw;

    .line 219
    check-cast v3, Lawow;

    iget v8, v3, Lawow;->d:I

    const/high16 v9, 0x10000000

    or-int/2addr v8, v9

    iput v8, v3, Lawow;->d:I

    iput v6, v3, Lawow;->bm:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 220
    :goto_48
    invoke-static/range {v48 .. v49}, Ljava/lang/Long;->signum(J)I

    mul-long v8, v48, v33

    add-long v10, v19, v8

    :try_start_a
    iput-wide v10, v1, Lajzz;->h:J

    iput v5, v1, Lajzz;->i:I

    iget-object v3, v1, Lajzz;->a:Lblyd;

    .line 221
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v46, v3

    check-cast v46, Laaro;

    const-string v47, "des_dispatch_all_task"

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v50, 0x2

    const/16 v51, 0x1

    const/16 v52, 0x0

    const/16 v53, 0x0

    .line 222
    invoke-interface/range {v46 .. v55}, Laaro;->e(Ljava/lang/String;JIIZLandroid/os/Bundle;Lapab;Z)V

    iget-wide v5, v1, Lajzz;->h:J

    const-wide/16 v8, -0x2710

    add-long/2addr v5, v8

    iput-wide v5, v1, Lajzz;->h:J

    :cond_80
    :goto_49
    and-int v3, v7, v30

    if-nez v3, :cond_81

    .line 223
    iget-wide v3, v1, Lajzz;->g:J

    sub-long v3, v3, v19

    goto :goto_4a

    :cond_81
    if-eqz v4, :cond_82

    const/4 v3, 0x6

    .line 224
    invoke-virtual {v1, v3}, Lajzz;->c(I)V

    move-wide/from16 v3, v16

    goto :goto_4a

    :cond_82
    iget-object v1, v1, Lajzz;->c:Lakac;

    iget v1, v1, Lakac;->Q:I

    int-to-long v3, v1

    goto :goto_4a

    :cond_83
    int-to-long v3, v7

    :goto_4a
    move-wide/from16 v8, v44

    .line 225
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    goto :goto_4b

    :cond_84
    move-wide/from16 v8, v44

    and-int v1, v7, v30

    if-eqz v1, :cond_87

    const/high16 v1, 0x2000000

    and-int/2addr v1, v7

    if-nez v1, :cond_85

    .line 226
    iget-boolean v1, v0, Lajzx;->a:Z

    if-nez v1, :cond_85

    iget-object v1, v2, Lajzj;->p:Lakac;

    iget v1, v1, Lakac;->Q:I

    int-to-long v3, v1

    .line 227
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    goto :goto_4b

    :cond_85
    move-wide/from16 v3, v31

    iput-wide v3, v2, Lajzj;->h:J

    iget-boolean v1, v0, Lajzx;->a:Z

    if-eqz v1, :cond_87

    iget-wide v5, v2, Lajzj;->o:J

    cmp-long v1, v5, v3

    if-gtz v1, :cond_86

    goto :goto_4b

    :cond_86
    iput-wide v3, v2, Lajzj;->o:J

    const/4 v4, 0x0

    iput v4, v2, Lajzj;->E:I

    iget-object v1, v2, Lajzj;->u:Lblyd;

    .line 228
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaro;

    const-string v3, "des_dispatch_all_task"

    invoke-interface {v1, v3}, Laaro;->b(Ljava/lang/String;)V

    .line 229
    :cond_87
    :goto_4b
    iget-boolean v1, v2, Lajzj;->r:Z

    if-nez v1, :cond_8b

    iget-boolean v1, v0, Lajzx;->a:Z

    if-nez v1, :cond_8b

    iget v0, v0, Lajzx;->b:I

    iget-wide v3, v2, Lajzj;->o:J

    cmp-long v1, v3, v16

    if-nez v1, :cond_88

    const-wide/16 v5, 0x0

    iput-wide v5, v2, Lajzj;->o:J

    const/4 v4, 0x0

    iput v4, v2, Lajzj;->E:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-wide v11, v5

    goto :goto_4c

    :cond_88
    move-wide v11, v3

    .line 230
    :goto_4c
    iget-object v1, v2, Lajzj;->p:Lakac;

    const/4 v13, 0x1

    if-ne v0, v13, :cond_89

    .line 231
    :try_start_b
    iget v1, v1, Lakac;->b:I

    goto :goto_4d

    .line 232
    :cond_89
    iget v1, v1, Lakac;->a:I

    :goto_4d
    int-to-long v3, v1

    move-wide/from16 v46, v3

    sub-long v11, v11, v19

    mul-long v3, v46, v33

    const-wide/16 v5, 0x8

    .line 233
    div-long v5, v3, v5

    cmp-long v1, v11, v5

    if-lez v1, :cond_8a

    iget v1, v2, Lajzj;->E:I

    if-eq v1, v0, :cond_8b

    :cond_8a
    add-long v10, v19, v3

    iput-wide v10, v2, Lajzj;->o:J

    iput v0, v2, Lajzj;->E:I

    iget-object v0, v2, Lajzj;->u:Lblyd;

    .line 234
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v44, v0

    check-cast v44, Laaro;

    const-string v45, "des_dispatch_all_task"

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v48, 0x2

    const/16 v49, 0x1

    const/16 v50, 0x0

    const/16 v51, 0x0

    .line 235
    invoke-interface/range {v44 .. v53}, Laaro;->e(Ljava/lang/String;JIIZLandroid/os/Bundle;Lapab;Z)V

    :cond_8b
    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_8c

    .line 236
    invoke-interface/range {v25 .. v25}, Lsak;->b()J

    move-result-wide v0

    move-object/from16 v4, v43

    .line 237
    invoke-virtual {v4, v7, v0, v1}, Lajzr;->R(IJ)V

    const/4 v3, 0x0

    .line 238
    invoke-virtual {v4, v0, v1, v3}, Lajzr;->P(JZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_8c
    const/high16 v0, 0x4000000

    and-int/2addr v0, v7

    .line 239
    iget-object v1, v2, Lajzj;->p:Lakac;

    if-eqz v0, :cond_8d

    .line 240
    :try_start_c
    iget v0, v1, Lakac;->ac:I

    goto :goto_4e

    .line 241
    :cond_8d
    iget v0, v1, Lakac;->ab:I

    .line 242
    :goto_4e
    iget-object v1, v2, Lajzj;->f:Laasr;

    iput v0, v1, Laasr;->e:I

    const-wide/32 v3, 0x40000000

    cmp-long v0, v8, v3

    if-gez v0, :cond_8e

    iget-object v0, v2, Lajzj;->p:Lakac;

    iget v0, v0, Lakac;->af:I

    long-to-int v3, v8

    .line 243
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, v1, Laasr;->b:Lsak;

    .line 244
    invoke-interface {v3}, Lsak;->b()J

    move-result-wide v3

    .line 245
    invoke-virtual {v1, v0, v3, v4}, Laasr;->c(IJ)V

    :cond_8e
    move-object/from16 v0, v41

    iget-object v0, v0, Lakau;->b:Latro;

    iget-object v1, v0, Latro;->instance:Latrw;

    .line 246
    check-cast v1, Lawow;

    iget-wide v3, v1, Lawow;->X:J

    add-long v3, v3, v36

    .line 247
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v1, v0, Latro;->instance:Latrw;

    .line 248
    check-cast v1, Lawow;

    iget v5, v1, Lawow;->c:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v1, Lawow;->c:I

    iput-wide v3, v1, Lawow;->X:J

    move/from16 v7, v42

    int-to-long v3, v7

    iget-wide v5, v1, Lawow;->aa:J

    add-long/2addr v5, v3

    .line 249
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v1, v0, Latro;->instance:Latrw;

    .line 250
    check-cast v1, Lawow;

    iget v3, v1, Lawow;->c:I

    const v4, 0x8000

    or-int/2addr v3, v4

    iput v3, v1, Lawow;->c:I

    iput-wide v5, v1, Lawow;->aa:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 251
    invoke-interface/range {v25 .. v25}, Lsak;->c()J

    move-result-wide v3

    sub-long v3, v3, v28

    .line 252
    div-long v3, v3, v33

    iget-object v1, v2, Lajzj;->c:Labjv;

    sget v5, Labjv;->b:I

    .line 253
    invoke-virtual {v1, v5}, Labjv;->a(I)I

    move-result v1

    const/4 v13, 0x1

    if-ne v1, v13, :cond_8f

    iget-object v1, v0, Latro;->instance:Latrw;

    .line 254
    check-cast v1, Lawow;

    iget-wide v5, v1, Lawow;->Y:J

    add-long v5, v5, v36

    .line 255
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v1, v0, Latro;->instance:Latrw;

    .line 256
    check-cast v1, Lawow;

    iget v7, v1, Lawow;->c:I

    or-int/lit16 v7, v7, 0x2000

    iput v7, v1, Lawow;->c:I

    iput-wide v5, v1, Lawow;->Y:J

    iget-wide v5, v1, Lawow;->Z:J

    add-long/2addr v5, v3

    .line 257
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v0, v0, Latro;->instance:Latrw;

    .line 258
    check-cast v0, Lawow;

    iget v1, v0, Lawow;->c:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v0, Lawow;->c:I

    iput-wide v5, v0, Lawow;->Z:J

    :cond_8f
    iget-boolean v0, v2, Lajzj;->I:Z

    if-eqz v0, :cond_90

    .line 259
    invoke-interface/range {v25 .. v25}, Lsak;->b()J

    move-result-wide v0

    iget-wide v3, v2, Lajzj;->j:J

    cmp-long v3, v3, v16

    if-nez v3, :cond_90

    iget v3, v2, Lajzj;->i:I

    const/16 v26, 0x2

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_90

    iput-wide v0, v2, Lajzj;->j:J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 260
    :cond_90
    :goto_4f
    invoke-virtual/range {v22 .. v22}, Lakbc;->close()V

    return-void

    :catchall_2
    move-exception v0

    goto :goto_50

    :catchall_3
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_50

    :catchall_4
    move-exception v0

    move-object v2, v1

    move-object/from16 v22, v7

    :goto_50
    move-object v1, v0

    .line 261
    :try_start_d
    invoke-virtual/range {v22 .. v22}, Lakbc;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_51

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_51
    throw v1
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method final b(IIJ)I
    .locals 7

    .line 1
    iget-object v0, p0, Lajzj;->b:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajzr;

    .line 8
    .line 9
    iget-object v0, v0, Lajzr;->Z:Lakbp;

    .line 10
    .line 11
    and-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    iget-boolean v2, p0, Lajzj;->H:Z

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    and-int/lit8 v1, p2, 0x22

    .line 24
    .line 25
    if-eq v1, v4, :cond_1

    .line 26
    .line 27
    and-int/lit8 v1, p2, 0x34

    .line 28
    .line 29
    if-ne v1, v3, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    and-int/lit8 v1, p2, 0x22

    .line 35
    .line 36
    if-eq v1, v4, :cond_1

    .line 37
    .line 38
    and-int/lit8 v1, p2, 0x14

    .line 39
    .line 40
    if-ne v1, v3, :cond_3

    .line 41
    .line 42
    :cond_1
    :goto_0
    move v5, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v6, v5

    .line 45
    :cond_3
    :goto_1
    invoke-virtual {v0, v5, p3, p4}, Lakbp;->f(ZJ)V

    .line 46
    .line 47
    .line 48
    iget-boolean p3, v0, Lakbp;->d:Z

    .line 49
    .line 50
    if-eqz p3, :cond_4

    .line 51
    .line 52
    or-int/lit16 p1, p1, 0x2000

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    and-int/lit16 p1, p1, -0x2001

    .line 56
    .line 57
    :goto_2
    iget-boolean p3, p0, Lajzj;->H:Z

    .line 58
    .line 59
    if-eqz p3, :cond_6

    .line 60
    .line 61
    if-eqz v6, :cond_8

    .line 62
    .line 63
    and-int/lit8 p3, p2, 0x22

    .line 64
    .line 65
    if-eq p3, v4, :cond_8

    .line 66
    .line 67
    and-int/lit8 p3, p2, 0x34

    .line 68
    .line 69
    if-ne p3, v3, :cond_5

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    and-int/lit8 p3, p2, 0x30

    .line 73
    .line 74
    if-eqz p3, :cond_8

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    if-eqz v6, :cond_8

    .line 78
    .line 79
    and-int/lit8 p3, p2, 0x22

    .line 80
    .line 81
    if-eq p3, v4, :cond_8

    .line 82
    .line 83
    and-int/lit8 p3, p2, 0x14

    .line 84
    .line 85
    if-ne p3, v3, :cond_7

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    :goto_3
    or-int/lit16 p1, p1, 0x4000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_8
    :goto_4
    and-int/lit16 p1, p1, -0x4001

    .line 92
    .line 93
    :goto_5
    and-int/lit8 p2, p2, 0x40

    .line 94
    .line 95
    if-eqz p2, :cond_9

    .line 96
    .line 97
    const p2, 0x8000

    .line 98
    .line 99
    .line 100
    or-int/2addr p1, p2

    .line 101
    return p1

    .line 102
    :cond_9
    const p2, -0x8001

    .line 103
    .line 104
    .line 105
    and-int/2addr p1, p2

    .line 106
    return p1
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-boolean v0, Lajzu;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lajzj;->i:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "des !startPersist"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method final d(ILajzy;Lakar;J)V
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    iget-object v0, v1, Lajzj;->e:Lakbd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lakbd;->d()Z

    .line 10
    .line 11
    .line 12
    iget-object v6, v3, Lakar;->j:Lajzn;

    .line 13
    .line 14
    invoke-interface {v6}, Lajzn;->e()Lakat;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lakat;->e:Latro;

    .line 19
    .line 20
    iget-object v7, v0, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v7, Lawou;

    .line 23
    .line 24
    iget-wide v7, v7, Lawou;->aa:J

    .line 25
    .line 26
    const-wide/16 v9, 0x1

    .line 27
    .line 28
    add-long/2addr v7, v9

    .line 29
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v11, v0, Latro;->instance:Latrw;

    .line 33
    .line 34
    check-cast v11, Lawou;

    .line 35
    .line 36
    iget v12, v11, Lawou;->d:I

    .line 37
    .line 38
    or-int/lit16 v12, v12, 0x200

    .line 39
    .line 40
    iput v12, v11, Lawou;->d:I

    .line 41
    .line 42
    iput-wide v7, v11, Lawou;->aa:J

    .line 43
    .line 44
    iget-object v7, v1, Lajzj;->B:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v8, v1, Lajzj;->A:Ljava/lang/String;

    .line 47
    .line 48
    iget-boolean v12, v1, Lajzj;->C:Z

    .line 49
    .line 50
    iget-object v13, v3, Lakar;->m:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v13, :cond_0

    .line 53
    .line 54
    iput-object v7, v3, Lakar;->m:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    iget-object v7, v3, Lakar;->n:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v7, :cond_1

    .line 59
    .line 60
    iput-object v8, v3, Lakar;->n:Ljava/lang/String;

    .line 61
    .line 62
    iput-boolean v12, v3, Lakar;->o:Z

    .line 63
    .line 64
    :cond_1
    iget-object v7, v3, Lakar;->m:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v7, :cond_54

    .line 67
    .line 68
    iget-object v7, v3, Lakar;->n:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v7, :cond_54

    .line 71
    .line 72
    invoke-virtual {v2}, Lajzy;->i()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, Lajzy;->f:Lakaz;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lajzy;->h(Lakaz;)V

    .line 78
    .line 79
    .line 80
    move-object v11, v0

    .line 81
    :goto_0
    invoke-virtual {v11}, Lakaz;->V()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11}, Lakaz;->aa()V

    .line 85
    .line 86
    .line 87
    iget-boolean v7, v11, Labrq;->L:Z

    .line 88
    .line 89
    const-string v8, "mmcb !loaded"

    .line 90
    .line 91
    const/4 v12, 0x2

    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    iget v0, v11, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    .line 95
    .line 96
    if-ne v0, v12, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_3
    :goto_1
    iget-wide v13, v11, Labrq;->E:J

    .line 106
    .line 107
    move-wide/from16 v17, v9

    .line 108
    .line 109
    iget-wide v9, v3, Lakar;->k:J

    .line 110
    .line 111
    const-wide/16 v15, 0x9c4

    .line 112
    .line 113
    add-long/2addr v13, v15

    .line 114
    cmp-long v0, v9, p4

    .line 115
    .line 116
    if-lez v0, :cond_4

    .line 117
    .line 118
    sub-long v13, p4, v9

    .line 119
    .line 120
    :goto_2
    move-wide/from16 v19, v13

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    cmp-long v0, v9, v13

    .line 124
    .line 125
    if-gez v0, :cond_5

    .line 126
    .line 127
    sub-long/2addr v13, v9

    .line 128
    goto :goto_2

    .line 129
    :goto_3
    iget-wide v12, v3, Lakar;->l:J

    .line 130
    .line 131
    add-long v12, v12, v19

    .line 132
    .line 133
    iput-wide v12, v3, Lakar;->l:J

    .line 134
    .line 135
    add-long v9, v9, v19

    .line 136
    .line 137
    iput-wide v9, v3, Lakar;->k:J

    .line 138
    .line 139
    :cond_5
    invoke-virtual {v3}, Lakar;->a()Latqt;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    const/16 v16, 0x3

    .line 144
    .line 145
    const/16 v20, 0x10

    .line 146
    .line 147
    const/16 v21, -0x1

    .line 148
    .line 149
    const/16 v22, 0x1

    .line 150
    .line 151
    if-eqz v9, :cond_3f

    .line 152
    .line 153
    invoke-virtual {v9}, Latqt;->F()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    move-object/from16 v28, v6

    .line 160
    .line 161
    move/from16 v32, v7

    .line 162
    .line 163
    move-object/from16 v34, v8

    .line 164
    .line 165
    const/16 v4, 0x40

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    :goto_4
    const/16 v25, 0x7

    .line 169
    .line 170
    const/16 v27, 0x8

    .line 171
    .line 172
    goto/16 :goto_2d

    .line 173
    .line 174
    :cond_6
    iget-object v0, v3, Lakar;->i:Lakbb;

    .line 175
    .line 176
    const/16 v23, 0x0

    .line 177
    .line 178
    iget-object v10, v0, Lakbb;->d:Laxhl;

    .line 179
    .line 180
    iget-boolean v0, v10, Laxhl;->d:Z

    .line 181
    .line 182
    if-nez v0, :cond_7

    .line 183
    .line 184
    invoke-interface {v6}, Lajzn;->e()Lakat;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lakat;->b()V

    .line 189
    .line 190
    .line 191
    move-object/from16 v28, v6

    .line 192
    .line 193
    move/from16 v32, v7

    .line 194
    .line 195
    move-object/from16 v34, v8

    .line 196
    .line 197
    move/from16 v10, v23

    .line 198
    .line 199
    const/16 v4, 0x40

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    const/16 v25, 0x40

    .line 203
    .line 204
    iget-wide v12, v3, Lakar;->k:J

    .line 205
    .line 206
    sget-boolean v0, Lajzu;->a:Z

    .line 207
    .line 208
    if-eqz v0, :cond_d

    .line 209
    .line 210
    if-eqz v7, :cond_9

    .line 211
    .line 212
    iget v0, v11, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    .line 213
    .line 214
    const/4 v15, 0x2

    .line 215
    if-ne v0, v15, :cond_8

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_9
    :goto_5
    iget-wide v14, v11, Labrq;->E:J

    .line 225
    .line 226
    cmp-long v0, v12, v14

    .line 227
    .line 228
    const-wide/16 v28, 0x32

    .line 229
    .line 230
    if-ltz v0, :cond_a

    .line 231
    .line 232
    add-long v14, p4, v28

    .line 233
    .line 234
    cmp-long v0, v12, v14

    .line 235
    .line 236
    if-gtz v0, :cond_a

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_a
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 240
    .line 241
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-eqz v7, :cond_c

    .line 246
    .line 247
    iget v3, v11, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    .line 248
    .line 249
    const/4 v15, 0x2

    .line 250
    if-ne v3, v15, :cond_b

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_c
    :goto_6
    iget-wide v6, v11, Labrq;->E:J

    .line 260
    .line 261
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    const/4 v6, 0x4

    .line 274
    new-array v6, v6, [Ljava/lang/Object;

    .line 275
    .line 276
    aput-object v2, v6, v23

    .line 277
    .line 278
    aput-object v3, v6, v22

    .line 279
    .line 280
    const/4 v15, 0x2

    .line 281
    aput-object v4, v6, v15

    .line 282
    .line 283
    aput-object v5, v6, v16

    .line 284
    .line 285
    const-string v2, "bad item timestamp=%d: pageEpoch=%d, nowEpoch=%d, threshold=%d"

    .line 286
    .line 287
    invoke-static {v0, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Labtu;->e(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    throw v0

    .line 296
    :cond_d
    :goto_7
    iget-object v14, v3, Lakar;->m:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v15, v3, Lakar;->n:Ljava/lang/String;

    .line 299
    .line 300
    const-string v0, "!identityId"

    .line 301
    .line 302
    invoke-static {v14, v0}, Labql;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string v0, "!visitorId"

    .line 306
    .line 307
    invoke-static {v15, v0}, Labql;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-boolean v1, v3, Lakar;->o:Z

    .line 311
    .line 312
    iget v0, v11, Lakaz;->S:I

    .line 313
    .line 314
    move-object/from16 v28, v6

    .line 315
    .line 316
    invoke-interface/range {v28 .. v28}, Lajzn;->a()I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-ne v0, v6, :cond_e

    .line 321
    .line 322
    if-nez v1, :cond_e

    .line 323
    .line 324
    iget-object v0, v11, Lakaz;->Q:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_e

    .line 331
    .line 332
    iget-object v0, v11, Lakaz;->R:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_e

    .line 339
    .line 340
    iget v0, v11, Lakaz;->T:I

    .line 341
    .line 342
    move/from16 v32, v7

    .line 343
    .line 344
    move-object/from16 v34, v8

    .line 345
    .line 346
    move-object/from16 v39, v9

    .line 347
    .line 348
    move-object/from16 v35, v10

    .line 349
    .line 350
    move-wide/from16 v29, v12

    .line 351
    .line 352
    move/from16 v3, v16

    .line 353
    .line 354
    const/4 v12, 0x2

    .line 355
    const/16 v27, 0x8

    .line 356
    .line 357
    goto/16 :goto_2a

    .line 358
    .line 359
    :cond_e
    invoke-virtual {v11}, Lakaz;->U()V

    .line 360
    .line 361
    .line 362
    iget v0, v11, Lakaz;->X:I

    .line 363
    .line 364
    iget v6, v11, Labrq;->i:I

    .line 365
    .line 366
    move-wide/from16 v29, v12

    .line 367
    .line 368
    invoke-virtual {v11, v0, v6}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    .line 369
    .line 370
    .line 371
    move-result-wide v12

    .line 372
    long-to-int v0, v12

    .line 373
    invoke-virtual {v11, v0}, Lakaz;->S(I)V

    .line 374
    .line 375
    .line 376
    if-nez v0, :cond_f

    .line 377
    .line 378
    move/from16 v0, v23

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_f
    iget v12, v11, Lakaz;->Z:I

    .line 382
    .line 383
    add-int/2addr v0, v12

    .line 384
    add-int/lit8 v0, v0, -0x1

    .line 385
    .line 386
    :goto_8
    invoke-interface/range {v28 .. v28}, Lajzn;->a()I

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    :goto_9
    if-eqz v0, :cond_14

    .line 391
    .line 392
    invoke-virtual {v11, v0}, Lakaz;->Z(I)V

    .line 393
    .line 394
    .line 395
    mul-int/lit8 v32, v0, 0x8

    .line 396
    .line 397
    const/16 v33, 0xe

    .line 398
    .line 399
    add-int/lit8 v13, v32, 0x27

    .line 400
    .line 401
    move/from16 v32, v7

    .line 402
    .line 403
    const/16 v7, 0x8

    .line 404
    .line 405
    invoke-virtual {v11, v13, v7}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 406
    .line 407
    .line 408
    move-result-wide v4

    .line 409
    long-to-int v4, v4

    .line 410
    invoke-virtual {v11, v0, v4}, Lakaz;->ab(II)V

    .line 411
    .line 412
    .line 413
    if-ne v4, v12, :cond_11

    .line 414
    .line 415
    invoke-virtual {v11, v0}, Lakaz;->Z(I)V

    .line 416
    .line 417
    .line 418
    iget v4, v11, Lakaz;->ad:I

    .line 419
    .line 420
    add-int/2addr v4, v0

    .line 421
    mul-int/2addr v4, v7

    .line 422
    add-int/lit8 v4, v4, 0xe

    .line 423
    .line 424
    move-object/from16 v34, v8

    .line 425
    .line 426
    move/from16 v5, v22

    .line 427
    .line 428
    invoke-virtual {v11, v4, v5}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 429
    .line 430
    .line 431
    move-result-wide v7

    .line 432
    long-to-int v4, v7

    .line 433
    if-eq v4, v5, :cond_10

    .line 434
    .line 435
    move/from16 v4, v23

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_10
    const/4 v4, 0x1

    .line 439
    :goto_a
    if-ne v4, v1, :cond_12

    .line 440
    .line 441
    invoke-virtual {v11, v0}, Lakaz;->Z(I)V

    .line 442
    .line 443
    .line 444
    iget v4, v11, Lakaz;->ae:I

    .line 445
    .line 446
    add-int/2addr v4, v0

    .line 447
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 448
    .line 449
    move/from16 v7, v23

    .line 450
    .line 451
    invoke-virtual {v11, v4, v7, v5}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e(IILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-eqz v4, :cond_12

    .line 460
    .line 461
    invoke-virtual {v11, v0}, Lakaz;->Z(I)V

    .line 462
    .line 463
    .line 464
    iget v4, v11, Lakaz;->ae:I

    .line 465
    .line 466
    add-int/2addr v4, v0

    .line 467
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 468
    .line 469
    const/4 v7, 0x1

    .line 470
    invoke-virtual {v11, v4, v7, v5}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e(IILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-nez v4, :cond_15

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_11
    move-object/from16 v34, v8

    .line 482
    .line 483
    :cond_12
    :goto_b
    const/high16 v4, 0x270000

    .line 484
    .line 485
    invoke-virtual {v11, v0, v4}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    .line 486
    .line 487
    .line 488
    move-result-wide v4

    .line 489
    long-to-int v0, v4

    .line 490
    invoke-virtual {v11, v0}, Lakaz;->S(I)V

    .line 491
    .line 492
    .line 493
    if-nez v0, :cond_13

    .line 494
    .line 495
    move/from16 v7, v32

    .line 496
    .line 497
    move-object/from16 v8, v34

    .line 498
    .line 499
    const/4 v0, 0x0

    .line 500
    goto :goto_c

    .line 501
    :cond_13
    iget v4, v11, Lakaz;->Z:I

    .line 502
    .line 503
    add-int/2addr v0, v4

    .line 504
    add-int/lit8 v0, v0, -0x1

    .line 505
    .line 506
    move/from16 v7, v32

    .line 507
    .line 508
    move-object/from16 v8, v34

    .line 509
    .line 510
    :goto_c
    const/16 v22, 0x1

    .line 511
    .line 512
    const/16 v23, 0x0

    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_14
    move/from16 v32, v7

    .line 516
    .line 517
    move-object/from16 v34, v8

    .line 518
    .line 519
    const/16 v33, 0xe

    .line 520
    .line 521
    const/4 v0, 0x0

    .line 522
    :cond_15
    if-nez v0, :cond_38

    .line 523
    .line 524
    invoke-virtual {v11}, Lakaz;->aa()V

    .line 525
    .line 526
    .line 527
    invoke-interface/range {v28 .. v28}, Lajzn;->e()Lakat;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iget-object v4, v0, Lakat;->e:Latro;

    .line 532
    .line 533
    iget-object v0, v4, Latro;->instance:Latrw;

    .line 534
    .line 535
    check-cast v0, Lawou;

    .line 536
    .line 537
    iget-wide v7, v0, Lawou;->ah:J

    .line 538
    .line 539
    add-long v7, v7, v17

    .line 540
    .line 541
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 542
    .line 543
    .line 544
    iget-object v0, v4, Latro;->instance:Latrw;

    .line 545
    .line 546
    check-cast v0, Lawou;

    .line 547
    .line 548
    iget v5, v0, Lawou;->d:I

    .line 549
    .line 550
    const/high16 v13, 0x20000

    .line 551
    .line 552
    or-int/2addr v5, v13

    .line 553
    iput v5, v0, Lawou;->d:I

    .line 554
    .line 555
    iput-wide v7, v0, Lawou;->ah:J

    .line 556
    .line 557
    iget v0, v11, Lakaz;->X:I

    .line 558
    .line 559
    iget v5, v11, Labrq;->j:I

    .line 560
    .line 561
    const/16 v27, 0x8

    .line 562
    .line 563
    mul-int/lit8 v0, v0, 0x8

    .line 564
    .line 565
    int-to-char v7, v5

    .line 566
    ushr-int/lit8 v5, v5, 0x10

    .line 567
    .line 568
    add-int/2addr v0, v7

    .line 569
    invoke-virtual {v11, v0, v5}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 570
    .line 571
    .line 572
    move-result-wide v7

    .line 573
    long-to-int v0, v7

    .line 574
    invoke-virtual {v11, v0}, Lakaz;->S(I)V

    .line 575
    .line 576
    .line 577
    if-nez v0, :cond_16

    .line 578
    .line 579
    const/4 v5, 0x0

    .line 580
    goto :goto_d

    .line 581
    :cond_16
    iget v5, v11, Lakaz;->Z:I

    .line 582
    .line 583
    add-int/2addr v0, v5

    .line 584
    add-int/lit8 v0, v0, -0x1

    .line 585
    .line 586
    move v5, v0

    .line 587
    :goto_d
    filled-new-array {v14, v15}, [Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 592
    .line 593
    const/4 v8, 0x2

    .line 594
    new-array v13, v8, [[B

    .line 595
    .line 596
    const/16 v26, 0x5

    .line 597
    .line 598
    move-object/from16 v35, v0

    .line 599
    .line 600
    move/from16 v36, v5

    .line 601
    .line 602
    move/from16 v5, v26

    .line 603
    .line 604
    const/4 v0, 0x0

    .line 605
    :goto_e
    if-ge v0, v8, :cond_18

    .line 606
    .line 607
    aget-object v8, v35, v0

    .line 608
    .line 609
    invoke-virtual {v8, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    aput-object v8, v13, v0

    .line 614
    .line 615
    array-length v8, v8

    .line 616
    move/from16 v38, v0

    .line 617
    .line 618
    const v0, 0xffff

    .line 619
    .line 620
    .line 621
    if-le v8, v0, :cond_17

    .line 622
    .line 623
    const/4 v0, 0x0

    .line 624
    goto :goto_f

    .line 625
    :cond_17
    add-int/2addr v5, v8

    .line 626
    add-int/lit8 v0, v38, 0x1

    .line 627
    .line 628
    const/4 v8, 0x2

    .line 629
    goto :goto_e

    .line 630
    :cond_18
    new-instance v0, Labrf;

    .line 631
    .line 632
    invoke-direct {v0, v13, v5}, Labrf;-><init>([[BI)V

    .line 633
    .line 634
    .line 635
    :goto_f
    move-object v5, v0

    .line 636
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    iget v0, v11, Lakaz;->ae:I

    .line 640
    .line 641
    iget v7, v5, Labrf;->b:I

    .line 642
    .line 643
    add-int/2addr v7, v0

    .line 644
    invoke-virtual {v11}, Lakaz;->aa()V

    .line 645
    .line 646
    .line 647
    iget v0, v11, Lakaz;->Z:I

    .line 648
    .line 649
    invoke-virtual {v11}, Lakaz;->U()V

    .line 650
    .line 651
    .line 652
    iget v8, v11, Lakaz;->X:I

    .line 653
    .line 654
    invoke-virtual {v11, v8, v6}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    .line 655
    .line 656
    .line 657
    move-result-wide v2

    .line 658
    long-to-int v2, v2

    .line 659
    invoke-virtual {v11, v2}, Lakaz;->S(I)V

    .line 660
    .line 661
    .line 662
    if-nez v2, :cond_19

    .line 663
    .line 664
    const/4 v2, 0x0

    .line 665
    goto :goto_10

    .line 666
    :cond_19
    iget v3, v11, Lakaz;->Z:I

    .line 667
    .line 668
    add-int/2addr v2, v3

    .line 669
    add-int/lit8 v2, v2, -0x1

    .line 670
    .line 671
    :goto_10
    const/4 v3, 0x0

    .line 672
    :goto_11
    if-eqz v2, :cond_1d

    .line 673
    .line 674
    if-le v2, v3, :cond_1a

    .line 675
    .line 676
    const/4 v8, 0x1

    .line 677
    goto :goto_12

    .line 678
    :cond_1a
    const/4 v8, 0x0

    .line 679
    :goto_12
    const-string v13, "group > prev"

    .line 680
    .line 681
    invoke-static {v8, v13}, Labql;->c(ZLjava/lang/String;)V

    .line 682
    .line 683
    .line 684
    sub-int v0, v2, v0

    .line 685
    .line 686
    if-ge v0, v7, :cond_1c

    .line 687
    .line 688
    invoke-virtual {v11, v2}, Lakaz;->Z(I)V

    .line 689
    .line 690
    .line 691
    iget v0, v11, Lakaz;->ad:I

    .line 692
    .line 693
    add-int/2addr v0, v2

    .line 694
    const/16 v27, 0x8

    .line 695
    .line 696
    mul-int/lit8 v0, v0, 0x8

    .line 697
    .line 698
    move-object v13, v9

    .line 699
    move/from16 v3, v33

    .line 700
    .line 701
    invoke-virtual {v11, v0, v3}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 702
    .line 703
    .line 704
    move-result-wide v8

    .line 705
    long-to-int v0, v8

    .line 706
    add-int/2addr v0, v2

    .line 707
    const/high16 v3, 0x270000

    .line 708
    .line 709
    invoke-virtual {v11, v2, v3}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    .line 710
    .line 711
    .line 712
    move-result-wide v8

    .line 713
    long-to-int v3, v8

    .line 714
    invoke-virtual {v11, v3}, Lakaz;->S(I)V

    .line 715
    .line 716
    .line 717
    if-nez v3, :cond_1b

    .line 718
    .line 719
    const/4 v3, 0x0

    .line 720
    goto :goto_13

    .line 721
    :cond_1b
    iget v8, v11, Lakaz;->Z:I

    .line 722
    .line 723
    add-int/2addr v3, v8

    .line 724
    add-int/lit8 v3, v3, -0x1

    .line 725
    .line 726
    :goto_13
    move v9, v3

    .line 727
    move v3, v2

    .line 728
    move v2, v9

    .line 729
    move-object v9, v13

    .line 730
    const/16 v33, 0xe

    .line 731
    .line 732
    goto :goto_11

    .line 733
    :cond_1c
    move-object v13, v9

    .line 734
    goto :goto_14

    .line 735
    :cond_1d
    move-object v13, v9

    .line 736
    invoke-virtual {v11}, Labrq;->v()I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    sub-int/2addr v2, v7

    .line 741
    if-gt v2, v0, :cond_1e

    .line 742
    .line 743
    move/from16 v3, v21

    .line 744
    .line 745
    :cond_1e
    :goto_14
    if-gez v3, :cond_26

    .line 746
    .line 747
    iget-object v0, v4, Latro;->instance:Latrw;

    .line 748
    .line 749
    check-cast v0, Lawou;

    .line 750
    .line 751
    iget-wide v2, v0, Lawou;->ai:J

    .line 752
    .line 753
    add-long v2, v2, v17

    .line 754
    .line 755
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 756
    .line 757
    .line 758
    iget-object v0, v4, Latro;->instance:Latrw;

    .line 759
    .line 760
    check-cast v0, Lawou;

    .line 761
    .line 762
    iget v8, v0, Lawou;->d:I

    .line 763
    .line 764
    const/high16 v9, 0x40000

    .line 765
    .line 766
    or-int/2addr v8, v9

    .line 767
    iput v8, v0, Lawou;->d:I

    .line 768
    .line 769
    iput-wide v2, v0, Lawou;->ai:J

    .line 770
    .line 771
    iget-boolean v0, v11, Labrq;->I:Z

    .line 772
    .line 773
    invoke-static {v0}, Lathv;->S(Z)V

    .line 774
    .line 775
    .line 776
    iget v0, v11, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b:I

    .line 777
    .line 778
    add-int/lit16 v2, v0, 0x1000

    .line 779
    .line 780
    iget v3, v11, Labrq;->k:I

    .line 781
    .line 782
    const/4 v8, 0x1

    .line 783
    shl-int v3, v8, v3

    .line 784
    .line 785
    if-lt v2, v3, :cond_25

    .line 786
    .line 787
    iput-boolean v8, v11, Labrq;->J:Z

    .line 788
    .line 789
    new-instance v3, Labrj;

    .line 790
    .line 791
    invoke-direct {v3, v11}, Labrj;-><init>(Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;)V

    .line 792
    .line 793
    .line 794
    :try_start_0
    iget-boolean v0, v3, Labrj;->a:Z

    .line 795
    .line 796
    if-eqz v0, :cond_1f

    .line 797
    .line 798
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->n()Z

    .line 799
    .line 800
    .line 801
    :cond_1f
    iget-object v0, v11, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->a:Ljava/io/File;

    .line 802
    .line 803
    iget-boolean v8, v3, Labrj;->b:Z

    .line 804
    .line 805
    if-nez v8, :cond_20

    .line 806
    .line 807
    if-eqz v0, :cond_20

    .line 808
    .line 809
    iget-object v8, v11, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c:Labqm;

    .line 810
    .line 811
    invoke-static {v0, v8}, Lyts;->bu(Ljava/io/File;Labqm;)Z

    .line 812
    .line 813
    .line 814
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 815
    if-eqz v8, :cond_20

    .line 816
    .line 817
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-static {v0}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->nativeOpen(Ljava/lang/String;)I

    .line 822
    .line 823
    .line 824
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 825
    :try_start_2
    iget v0, v3, Labrj;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 826
    .line 827
    move-object/from16 v35, v10

    .line 828
    .line 829
    int-to-long v9, v0

    .line 830
    move/from16 v38, v12

    .line 831
    .line 832
    move-object/from16 v39, v13

    .line 833
    .line 834
    int-to-long v12, v2

    .line 835
    :try_start_3
    invoke-static {v8, v9, v10, v12, v13}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->q(IJJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 836
    .line 837
    .line 838
    :try_start_4
    invoke-static {v8}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->nativeClose(I)V

    .line 839
    .line 840
    .line 841
    goto :goto_16

    .line 842
    :catchall_0
    move-exception v0

    .line 843
    goto :goto_15

    .line 844
    :catchall_1
    move-exception v0

    .line 845
    move-object/from16 v35, v10

    .line 846
    .line 847
    move/from16 v38, v12

    .line 848
    .line 849
    move-object/from16 v39, v13

    .line 850
    .line 851
    goto :goto_15

    .line 852
    :catchall_2
    move-exception v0

    .line 853
    move-object/from16 v35, v10

    .line 854
    .line 855
    move/from16 v38, v12

    .line 856
    .line 857
    move-object/from16 v39, v13

    .line 858
    .line 859
    move/from16 v8, v21

    .line 860
    .line 861
    :goto_15
    invoke-static {v8}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->nativeClose(I)V

    .line 862
    .line 863
    .line 864
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 865
    :catch_0
    move-exception v0

    .line 866
    :try_start_5
    const-string v2, "resize"

    .line 867
    .line 868
    invoke-virtual {v11, v2, v0}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 869
    .line 870
    .line 871
    iget-object v0, v11, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->d:Labri;

    .line 872
    .line 873
    sget-object v2, Labrg;->e:Labrg;

    .line 874
    .line 875
    invoke-interface {v0, v2}, Labri;->a(Labrg;)V

    .line 876
    .line 877
    .line 878
    goto :goto_17

    .line 879
    :cond_20
    move-object/from16 v35, v10

    .line 880
    .line 881
    move/from16 v38, v12

    .line 882
    .line 883
    move-object/from16 v39, v13

    .line 884
    .line 885
    :goto_16
    iput v2, v11, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b:I

    .line 886
    .line 887
    iget-boolean v0, v3, Labrj;->a:Z

    .line 888
    .line 889
    if-eqz v0, :cond_22

    .line 890
    .line 891
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->d()Labrg;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    sget-object v2, Labrg;->a:Labrg;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 896
    .line 897
    if-ne v0, v2, :cond_21

    .line 898
    .line 899
    goto :goto_18

    .line 900
    :cond_21
    :goto_17
    const/4 v0, 0x0

    .line 901
    goto :goto_19

    .line 902
    :cond_22
    :goto_18
    const/4 v0, 0x1

    .line 903
    :goto_19
    invoke-virtual {v3}, Labrj;->close()V

    .line 904
    .line 905
    .line 906
    const/4 v2, 0x0

    .line 907
    iput-boolean v2, v11, Labrq;->J:Z

    .line 908
    .line 909
    if-nez v0, :cond_24

    .line 910
    .line 911
    sget-boolean v0, Labql;->a:Z

    .line 912
    .line 913
    if-nez v0, :cond_23

    .line 914
    .line 915
    iget-object v0, v4, Latro;->instance:Latrw;

    .line 916
    .line 917
    check-cast v0, Lawou;

    .line 918
    .line 919
    iget-wide v0, v0, Lawou;->aj:J

    .line 920
    .line 921
    add-long v0, v0, v17

    .line 922
    .line 923
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 924
    .line 925
    .line 926
    iget-object v2, v4, Latro;->instance:Latrw;

    .line 927
    .line 928
    check-cast v2, Lawou;

    .line 929
    .line 930
    iget v3, v2, Lawou;->d:I

    .line 931
    .line 932
    const/high16 v4, 0x100000

    .line 933
    .line 934
    or-int/2addr v3, v4

    .line 935
    iput v3, v2, Lawou;->d:I

    .line 936
    .line 937
    iput-wide v0, v2, Lawou;->aj:J

    .line 938
    .line 939
    move/from16 v3, v16

    .line 940
    .line 941
    move/from16 v0, v21

    .line 942
    .line 943
    const/4 v12, 0x2

    .line 944
    const/16 v27, 0x8

    .line 945
    .line 946
    goto/16 :goto_29

    .line 947
    .line 948
    :cond_23
    const-string v0, "changeSize failed"

    .line 949
    .line 950
    invoke-static {v0}, Labql;->a(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    throw v0

    .line 955
    :cond_24
    move/from16 v3, v36

    .line 956
    .line 957
    goto :goto_1b

    .line 958
    :catchall_3
    move-exception v0

    .line 959
    move-object v1, v0

    .line 960
    :try_start_6
    invoke-virtual {v3}, Labrj;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 961
    .line 962
    .line 963
    goto :goto_1a

    .line 964
    :catchall_4
    move-exception v0

    .line 965
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 966
    .line 967
    .line 968
    :goto_1a
    throw v1

    .line 969
    :cond_25
    new-instance v1, Larjl;

    .line 970
    .line 971
    const-string v2, "Illegal change: 4096, from: "

    .line 972
    .line 973
    invoke-static {v0, v2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-direct {v1, v0}, Larjl;-><init>(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    throw v1

    .line 981
    :cond_26
    move-object/from16 v35, v10

    .line 982
    .line 983
    move/from16 v38, v12

    .line 984
    .line 985
    move-object/from16 v39, v13

    .line 986
    .line 987
    :goto_1b
    if-nez v3, :cond_27

    .line 988
    .line 989
    iget v0, v11, Lakaz;->Z:I

    .line 990
    .line 991
    const/4 v3, 0x0

    .line 992
    goto :goto_1c

    .line 993
    :cond_27
    invoke-virtual {v11, v3}, Lakaz;->Z(I)V

    .line 994
    .line 995
    .line 996
    iget v0, v11, Lakaz;->ad:I

    .line 997
    .line 998
    add-int/2addr v0, v3

    .line 999
    const/16 v27, 0x8

    .line 1000
    .line 1001
    mul-int/lit8 v0, v0, 0x8

    .line 1002
    .line 1003
    const/16 v2, 0xe

    .line 1004
    .line 1005
    invoke-virtual {v11, v0, v2}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v8

    .line 1009
    long-to-int v0, v8

    .line 1010
    add-int/2addr v0, v3

    .line 1011
    :goto_1c
    iget v2, v11, Lakaz;->ae:I

    .line 1012
    .line 1013
    invoke-virtual {v11, v0, v2}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->l(II)V

    .line 1014
    .line 1015
    .line 1016
    invoke-interface/range {v28 .. v28}, Lajzn;->a()I

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    int-to-long v8, v2

    .line 1021
    mul-int/lit8 v2, v0, 0x8

    .line 1022
    .line 1023
    add-int/lit8 v4, v2, 0x27

    .line 1024
    .line 1025
    const/16 v10, 0x8

    .line 1026
    .line 1027
    invoke-virtual {v11, v4, v10, v8, v9}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->s(IIJ)V

    .line 1028
    .line 1029
    .line 1030
    iget v8, v11, Lakaz;->ad:I

    .line 1031
    .line 1032
    add-int/2addr v8, v0

    .line 1033
    int-to-long v9, v7

    .line 1034
    mul-int/lit8 v12, v8, 0x8

    .line 1035
    .line 1036
    const/16 v13, 0xe

    .line 1037
    .line 1038
    invoke-virtual {v11, v12, v13, v9, v10}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->s(IIJ)V

    .line 1039
    .line 1040
    .line 1041
    invoke-interface/range {v28 .. v28}, Lajzn;->m()I

    .line 1042
    .line 1043
    .line 1044
    move-result v9

    .line 1045
    add-int/lit8 v9, v9, -0x1

    .line 1046
    .line 1047
    int-to-long v9, v9

    .line 1048
    add-int/lit8 v12, v12, 0xf

    .line 1049
    .line 1050
    const/16 v13, 0x1f

    .line 1051
    .line 1052
    invoke-virtual {v11, v12, v13, v9, v10}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->s(IIJ)V

    .line 1053
    .line 1054
    .line 1055
    iget-wide v9, v11, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 1056
    .line 1057
    int-to-long v12, v8

    .line 1058
    add-long/2addr v9, v12

    .line 1059
    add-long v9, v9, v17

    .line 1060
    .line 1061
    shl-int/lit8 v8, v1, 0x6

    .line 1062
    .line 1063
    invoke-static {v9, v10}, Llibcore/io/Memory;->peekByte(J)B

    .line 1064
    .line 1065
    .line 1066
    move-result v12

    .line 1067
    and-int/lit8 v12, v12, -0x41

    .line 1068
    .line 1069
    and-int/lit8 v8, v8, 0x40

    .line 1070
    .line 1071
    or-int/2addr v8, v12

    .line 1072
    int-to-byte v8, v8

    .line 1073
    invoke-static {v9, v10, v8}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 1074
    .line 1075
    .line 1076
    iget v8, v11, Lakaz;->ae:I

    .line 1077
    .line 1078
    add-int/2addr v8, v0

    .line 1079
    iget-object v5, v5, Labrf;->a:[[B

    .line 1080
    .line 1081
    iget-wide v9, v11, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 1082
    .line 1083
    int-to-long v12, v8

    .line 1084
    add-long/2addr v9, v12

    .line 1085
    const/4 v12, 0x2

    .line 1086
    invoke-static {v9, v10, v12}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 1087
    .line 1088
    .line 1089
    add-int/lit8 v9, v8, 0x1

    .line 1090
    .line 1091
    add-int/lit8 v8, v8, 0x5

    .line 1092
    .line 1093
    const/4 v10, 0x0

    .line 1094
    :goto_1d
    if-ge v10, v12, :cond_29

    .line 1095
    .line 1096
    aget-object v13, v5, v10

    .line 1097
    .line 1098
    move/from16 v26, v12

    .line 1099
    .line 1100
    array-length v12, v13

    .line 1101
    move/from16 v36, v2

    .line 1102
    .line 1103
    shl-int/lit8 v2, v9, 0x3

    .line 1104
    .line 1105
    move/from16 v37, v9

    .line 1106
    .line 1107
    move/from16 v40, v10

    .line 1108
    .line 1109
    int-to-long v9, v12

    .line 1110
    move-object/from16 v41, v5

    .line 1111
    .line 1112
    move/from16 v5, v20

    .line 1113
    .line 1114
    invoke-virtual {v11, v2, v5, v9, v10}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->s(IIJ)V

    .line 1115
    .line 1116
    .line 1117
    add-int/lit8 v9, v37, 0x2

    .line 1118
    .line 1119
    move v2, v9

    .line 1120
    iget-wide v9, v11, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 1121
    .line 1122
    move-wide/from16 v42, v9

    .line 1123
    .line 1124
    int-to-long v9, v8

    .line 1125
    add-long v9, v42, v9

    .line 1126
    .line 1127
    const/4 v5, 0x0

    .line 1128
    :goto_1e
    if-ge v5, v12, :cond_28

    .line 1129
    .line 1130
    move/from16 v37, v8

    .line 1131
    .line 1132
    move-wide/from16 v42, v9

    .line 1133
    .line 1134
    int-to-long v8, v5

    .line 1135
    add-long v8, v42, v8

    .line 1136
    .line 1137
    aget-byte v10, v13, v5

    .line 1138
    .line 1139
    invoke-static {v8, v9, v10}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 1140
    .line 1141
    .line 1142
    add-int/lit8 v5, v5, 0x1

    .line 1143
    .line 1144
    move/from16 v8, v37

    .line 1145
    .line 1146
    move-wide/from16 v9, v42

    .line 1147
    .line 1148
    goto :goto_1e

    .line 1149
    :cond_28
    move/from16 v37, v8

    .line 1150
    .line 1151
    add-int v8, v37, v12

    .line 1152
    .line 1153
    add-int/lit8 v10, v40, 0x1

    .line 1154
    .line 1155
    move v9, v2

    .line 1156
    move/from16 v2, v36

    .line 1157
    .line 1158
    move-object/from16 v5, v41

    .line 1159
    .line 1160
    const/4 v12, 0x2

    .line 1161
    const/16 v20, 0x10

    .line 1162
    .line 1163
    goto :goto_1d

    .line 1164
    :cond_29
    move/from16 v36, v2

    .line 1165
    .line 1166
    invoke-virtual {v11, v0}, Lakaz;->Q(I)J

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v8

    .line 1170
    iget v2, v11, Lakaz;->Z:I

    .line 1171
    .line 1172
    if-lt v0, v2, :cond_2a

    .line 1173
    .line 1174
    const/4 v2, 0x1

    .line 1175
    goto :goto_1f

    .line 1176
    :cond_2a
    const/4 v2, 0x0

    .line 1177
    :goto_1f
    const-string v5, "groups < groupOffset"

    .line 1178
    .line 1179
    invoke-static {v2, v5}, Labql;->c(ZLjava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    add-int/lit8 v2, v36, 0x40

    .line 1183
    .line 1184
    const/16 v5, 0x20

    .line 1185
    .line 1186
    invoke-virtual {v11, v2, v5, v8, v9}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->s(IIJ)V

    .line 1187
    .line 1188
    .line 1189
    if-nez v3, :cond_2c

    .line 1190
    .line 1191
    invoke-virtual {v11}, Lakaz;->U()V

    .line 1192
    .line 1193
    .line 1194
    iget v2, v11, Lakaz;->X:I

    .line 1195
    .line 1196
    invoke-virtual {v11, v2, v6}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    .line 1197
    .line 1198
    .line 1199
    move-result-wide v2

    .line 1200
    long-to-int v2, v2

    .line 1201
    invoke-virtual {v11, v2}, Lakaz;->S(I)V

    .line 1202
    .line 1203
    .line 1204
    if-nez v2, :cond_2b

    .line 1205
    .line 1206
    const/4 v2, 0x0

    .line 1207
    goto :goto_20

    .line 1208
    :cond_2b
    iget v3, v11, Lakaz;->Z:I

    .line 1209
    .line 1210
    add-int/2addr v2, v3

    .line 1211
    add-int/lit8 v2, v2, -0x1

    .line 1212
    .line 1213
    :goto_20
    invoke-virtual {v11, v0, v2}, Lakaz;->ag(II)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v11, v0}, Lakaz;->ae(I)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_22

    .line 1220
    :cond_2c
    const/high16 v2, 0x270000

    .line 1221
    .line 1222
    invoke-virtual {v11, v3, v2}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    .line 1223
    .line 1224
    .line 1225
    move-result-wide v5

    .line 1226
    long-to-int v2, v5

    .line 1227
    invoke-virtual {v11, v2}, Lakaz;->S(I)V

    .line 1228
    .line 1229
    .line 1230
    if-nez v2, :cond_2d

    .line 1231
    .line 1232
    const/4 v2, 0x0

    .line 1233
    goto :goto_21

    .line 1234
    :cond_2d
    iget v5, v11, Lakaz;->Z:I

    .line 1235
    .line 1236
    add-int/2addr v2, v5

    .line 1237
    add-int/lit8 v2, v2, -0x1

    .line 1238
    .line 1239
    :goto_21
    invoke-virtual {v11, v0, v2}, Lakaz;->ag(II)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v11, v3, v0}, Lakaz;->ag(II)V

    .line 1243
    .line 1244
    .line 1245
    :goto_22
    if-nez v2, :cond_2e

    .line 1246
    .line 1247
    invoke-virtual {v11, v0}, Lakaz;->af(I)V

    .line 1248
    .line 1249
    .line 1250
    :cond_2e
    invoke-virtual {v11, v0}, Lakaz;->Z(I)V

    .line 1251
    .line 1252
    .line 1253
    iget v2, v11, Lakaz;->ad:I

    .line 1254
    .line 1255
    add-int/2addr v2, v0

    .line 1256
    const/16 v27, 0x8

    .line 1257
    .line 1258
    mul-int/lit8 v2, v2, 0x8

    .line 1259
    .line 1260
    const/16 v13, 0xe

    .line 1261
    .line 1262
    invoke-virtual {v11, v2, v13}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 1263
    .line 1264
    .line 1265
    move-result-wide v2

    .line 1266
    long-to-int v2, v2

    .line 1267
    if-ne v2, v7, :cond_2f

    .line 1268
    .line 1269
    const/4 v2, 0x1

    .line 1270
    goto :goto_23

    .line 1271
    :cond_2f
    const/4 v2, 0x0

    .line 1272
    :goto_23
    const-string v3, "size"

    .line 1273
    .line 1274
    invoke-static {v2, v3}, Labql;->c(ZLjava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v11, v0}, Lakaz;->Z(I)V

    .line 1278
    .line 1279
    .line 1280
    iget v2, v11, Lakaz;->ad:I

    .line 1281
    .line 1282
    add-int/2addr v2, v0

    .line 1283
    mul-int/lit8 v2, v2, 0x8

    .line 1284
    .line 1285
    add-int/lit8 v2, v2, 0xf

    .line 1286
    .line 1287
    const/16 v3, 0x1f

    .line 1288
    .line 1289
    invoke-virtual {v11, v2, v3}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 1290
    .line 1291
    .line 1292
    move-result-wide v2

    .line 1293
    long-to-int v2, v2

    .line 1294
    invoke-interface/range {v28 .. v28}, Lajzn;->m()I

    .line 1295
    .line 1296
    .line 1297
    move-result v3

    .line 1298
    add-int/lit8 v3, v3, -0x1

    .line 1299
    .line 1300
    if-ne v2, v3, :cond_30

    .line 1301
    .line 1302
    const/4 v2, 0x1

    .line 1303
    goto :goto_24

    .line 1304
    :cond_30
    const/4 v2, 0x0

    .line 1305
    :goto_24
    const-string v3, "eventType"

    .line 1306
    .line 1307
    invoke-static {v2, v3}, Labql;->c(ZLjava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v11, v0}, Lakaz;->Z(I)V

    .line 1311
    .line 1312
    .line 1313
    const/16 v10, 0x8

    .line 1314
    .line 1315
    invoke-virtual {v11, v4, v10}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 1316
    .line 1317
    .line 1318
    move-result-wide v2

    .line 1319
    long-to-int v2, v2

    .line 1320
    invoke-virtual {v11, v0, v2}, Lakaz;->ab(II)V

    .line 1321
    .line 1322
    .line 1323
    invoke-interface/range {v28 .. v28}, Lajzn;->a()I

    .line 1324
    .line 1325
    .line 1326
    move-result v3

    .line 1327
    if-ne v2, v3, :cond_31

    .line 1328
    .line 1329
    const/4 v2, 0x1

    .line 1330
    goto :goto_25

    .line 1331
    :cond_31
    const/4 v2, 0x0

    .line 1332
    :goto_25
    const-string v3, "dispatcherIndex"

    .line 1333
    .line 1334
    invoke-static {v2, v3}, Labql;->c(ZLjava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    sget-boolean v2, Lajzu;->a:Z

    .line 1338
    .line 1339
    if-nez v2, :cond_32

    .line 1340
    .line 1341
    move/from16 v3, v16

    .line 1342
    .line 1343
    const/4 v12, 0x2

    .line 1344
    goto :goto_26

    .line 1345
    :cond_32
    iget v2, v11, Lakaz;->ae:I

    .line 1346
    .line 1347
    add-int/2addr v2, v0

    .line 1348
    add-int/2addr v7, v0

    .line 1349
    invoke-virtual {v11, v2, v7}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->t(II)I

    .line 1350
    .line 1351
    .line 1352
    move-result v2

    .line 1353
    add-int/lit8 v2, v2, -0x1

    .line 1354
    .line 1355
    const/4 v5, 0x1

    .line 1356
    if-eq v2, v5, :cond_37

    .line 1357
    .line 1358
    const/4 v12, 0x2

    .line 1359
    if-eq v2, v12, :cond_36

    .line 1360
    .line 1361
    move/from16 v3, v16

    .line 1362
    .line 1363
    if-eq v2, v3, :cond_35

    .line 1364
    .line 1365
    :goto_26
    invoke-virtual {v11, v0}, Lakaz;->Z(I)V

    .line 1366
    .line 1367
    .line 1368
    iget v2, v11, Lakaz;->ae:I

    .line 1369
    .line 1370
    add-int/2addr v2, v0

    .line 1371
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1372
    .line 1373
    const/4 v7, 0x0

    .line 1374
    invoke-virtual {v11, v2, v7, v4}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e(IILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v2

    .line 1382
    const-string v4, "identityId"

    .line 1383
    .line 1384
    invoke-static {v2, v4}, Labql;->c(ZLjava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v11, v0}, Lakaz;->Z(I)V

    .line 1388
    .line 1389
    .line 1390
    iget v2, v11, Lakaz;->ae:I

    .line 1391
    .line 1392
    add-int/2addr v2, v0

    .line 1393
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1394
    .line 1395
    const/4 v5, 0x1

    .line 1396
    invoke-virtual {v11, v2, v5, v4}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e(IILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v2

    .line 1404
    const-string v4, "visitorId"

    .line 1405
    .line 1406
    invoke-static {v2, v4}, Labql;->c(ZLjava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v11, v0}, Lakaz;->Z(I)V

    .line 1410
    .line 1411
    .line 1412
    iget v2, v11, Lakaz;->ad:I

    .line 1413
    .line 1414
    add-int/2addr v2, v0

    .line 1415
    const/16 v27, 0x8

    .line 1416
    .line 1417
    mul-int/lit8 v2, v2, 0x8

    .line 1418
    .line 1419
    const/16 v33, 0xe

    .line 1420
    .line 1421
    add-int/lit8 v2, v2, 0xe

    .line 1422
    .line 1423
    invoke-virtual {v11, v2, v5}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 1424
    .line 1425
    .line 1426
    move-result-wide v6

    .line 1427
    long-to-int v2, v6

    .line 1428
    if-eq v2, v5, :cond_33

    .line 1429
    .line 1430
    const/4 v2, 0x0

    .line 1431
    goto :goto_27

    .line 1432
    :cond_33
    const/4 v2, 0x1

    .line 1433
    :goto_27
    if-ne v2, v1, :cond_34

    .line 1434
    .line 1435
    const/4 v1, 0x1

    .line 1436
    goto :goto_28

    .line 1437
    :cond_34
    const/4 v1, 0x0

    .line 1438
    :goto_28
    const-string v2, "incognito"

    .line 1439
    .line 1440
    invoke-static {v1, v2}, Labql;->c(ZLjava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v11, v0}, Lakaz;->ah(I)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v1

    .line 1447
    const-string v2, "checksum"

    .line 1448
    .line 1449
    invoke-static {v1, v2}, Labql;->c(ZLjava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    const/4 v1, 0x0

    .line 1453
    iput-object v1, v11, Lakaz;->ai:[Labrp;

    .line 1454
    .line 1455
    :goto_29
    if-gtz v0, :cond_39

    .line 1456
    .line 1457
    move/from16 v0, v21

    .line 1458
    .line 1459
    goto :goto_2a

    .line 1460
    :cond_35
    const-string v0, "String lengths corrupted"

    .line 1461
    .line 1462
    invoke-static {v0}, Labtu;->e(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    throw v0

    .line 1467
    :cond_36
    const-string v0, "String !space for metadata"

    .line 1468
    .line 1469
    invoke-static {v0}, Labtu;->e(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    throw v0

    .line 1474
    :cond_37
    const-string v0, "String count corrupted"

    .line 1475
    .line 1476
    invoke-static {v0}, Labtu;->e(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    throw v0

    .line 1481
    :cond_38
    move-object/from16 v39, v9

    .line 1482
    .line 1483
    move-object/from16 v35, v10

    .line 1484
    .line 1485
    move/from16 v38, v12

    .line 1486
    .line 1487
    move/from16 v3, v16

    .line 1488
    .line 1489
    const/4 v12, 0x2

    .line 1490
    const/16 v27, 0x8

    .line 1491
    .line 1492
    :cond_39
    move/from16 v1, v38

    .line 1493
    .line 1494
    iput v1, v11, Lakaz;->S:I

    .line 1495
    .line 1496
    iput-object v14, v11, Lakaz;->Q:Ljava/lang/String;

    .line 1497
    .line 1498
    iput-object v15, v11, Lakaz;->R:Ljava/lang/String;

    .line 1499
    .line 1500
    iput v0, v11, Lakaz;->T:I

    .line 1501
    .line 1502
    :goto_2a
    if-gtz v0, :cond_3a

    .line 1503
    .line 1504
    invoke-interface/range {v28 .. v28}, Lajzn;->e()Lakat;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    iget-object v0, v0, Lakat;->e:Latro;

    .line 1509
    .line 1510
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 1511
    .line 1512
    check-cast v1, Lawou;

    .line 1513
    .line 1514
    iget-wide v1, v1, Lawou;->ab:J

    .line 1515
    .line 1516
    add-long v1, v1, v17

    .line 1517
    .line 1518
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1519
    .line 1520
    .line 1521
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 1522
    .line 1523
    check-cast v0, Lawou;

    .line 1524
    .line 1525
    iget v4, v0, Lawou;->d:I

    .line 1526
    .line 1527
    or-int/lit16 v4, v4, 0x400

    .line 1528
    .line 1529
    iput v4, v0, Lawou;->d:I

    .line 1530
    .line 1531
    iput-wide v1, v0, Lawou;->ab:J

    .line 1532
    .line 1533
    move-object/from16 v3, p3

    .line 1534
    .line 1535
    move/from16 v10, v21

    .line 1536
    .line 1537
    move/from16 v4, v25

    .line 1538
    .line 1539
    const/16 v25, 0x7

    .line 1540
    .line 1541
    goto/16 :goto_2d

    .line 1542
    .line 1543
    :cond_3a
    iget-object v1, v11, Lakaz;->ag:Labrk;

    .line 1544
    .line 1545
    move-object/from16 v13, v39

    .line 1546
    .line 1547
    invoke-virtual {v1, v13}, Labrk;->d(Latqt;)V

    .line 1548
    .line 1549
    .line 1550
    iget v15, v11, Lakaz;->af:I

    .line 1551
    .line 1552
    iget v2, v1, Labrk;->b:I

    .line 1553
    .line 1554
    add-int/2addr v2, v15

    .line 1555
    const/16 v16, 0x4000

    .line 1556
    .line 1557
    move v8, v12

    .line 1558
    move/from16 v4, v25

    .line 1559
    .line 1560
    move/from16 v10, v27

    .line 1561
    .line 1562
    move-wide/from16 v13, v29

    .line 1563
    .line 1564
    move v12, v2

    .line 1565
    const/4 v2, 0x7

    .line 1566
    invoke-virtual/range {v11 .. v16}, Labrq;->x(IJII)I

    .line 1567
    .line 1568
    .line 1569
    move-result v5

    .line 1570
    if-gtz v5, :cond_3d

    .line 1571
    .line 1572
    invoke-virtual {v1}, Labrk;->h()V

    .line 1573
    .line 1574
    .line 1575
    invoke-interface/range {v28 .. v28}, Lajzn;->e()Lakat;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    move/from16 v1, v21

    .line 1580
    .line 1581
    if-ne v5, v1, :cond_3b

    .line 1582
    .line 1583
    iget-object v0, v0, Lakat;->e:Latro;

    .line 1584
    .line 1585
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 1586
    .line 1587
    check-cast v1, Lawou;

    .line 1588
    .line 1589
    iget-wide v6, v1, Lawou;->af:J

    .line 1590
    .line 1591
    add-long v6, v6, v17

    .line 1592
    .line 1593
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1594
    .line 1595
    .line 1596
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 1597
    .line 1598
    check-cast v0, Lawou;

    .line 1599
    .line 1600
    iget v1, v0, Lawou;->d:I

    .line 1601
    .line 1602
    const v9, 0x8000

    .line 1603
    .line 1604
    .line 1605
    or-int/2addr v1, v9

    .line 1606
    iput v1, v0, Lawou;->d:I

    .line 1607
    .line 1608
    iput-wide v6, v0, Lawou;->af:J

    .line 1609
    .line 1610
    :goto_2b
    move-object/from16 v3, p3

    .line 1611
    .line 1612
    move/from16 v25, v2

    .line 1613
    .line 1614
    move/from16 v27, v10

    .line 1615
    .line 1616
    goto/16 :goto_2c

    .line 1617
    .line 1618
    :cond_3b
    const/4 v1, -0x2

    .line 1619
    if-ne v5, v1, :cond_3c

    .line 1620
    .line 1621
    iget-object v0, v0, Lakat;->e:Latro;

    .line 1622
    .line 1623
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 1624
    .line 1625
    check-cast v1, Lawou;

    .line 1626
    .line 1627
    iget-wide v5, v1, Lawou;->ae:J

    .line 1628
    .line 1629
    add-long v5, v5, v17

    .line 1630
    .line 1631
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1632
    .line 1633
    .line 1634
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 1635
    .line 1636
    check-cast v0, Lawou;

    .line 1637
    .line 1638
    iget v1, v0, Lawou;->d:I

    .line 1639
    .line 1640
    or-int/lit16 v1, v1, 0x4000

    .line 1641
    .line 1642
    iput v1, v0, Lawou;->d:I

    .line 1643
    .line 1644
    iput-wide v5, v0, Lawou;->ae:J

    .line 1645
    .line 1646
    move-object/from16 v3, p3

    .line 1647
    .line 1648
    move/from16 v25, v2

    .line 1649
    .line 1650
    move/from16 v27, v10

    .line 1651
    .line 1652
    const/4 v10, -0x2

    .line 1653
    goto/16 :goto_2d

    .line 1654
    .line 1655
    :cond_3c
    iget-object v0, v0, Lakat;->e:Latro;

    .line 1656
    .line 1657
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 1658
    .line 1659
    check-cast v1, Lawou;

    .line 1660
    .line 1661
    iget-wide v6, v1, Lawou;->ag:J

    .line 1662
    .line 1663
    add-long v6, v6, v17

    .line 1664
    .line 1665
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 1666
    .line 1667
    .line 1668
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 1669
    .line 1670
    check-cast v0, Lawou;

    .line 1671
    .line 1672
    iget v1, v0, Lawou;->d:I

    .line 1673
    .line 1674
    const/high16 v9, 0x10000

    .line 1675
    .line 1676
    or-int/2addr v1, v9

    .line 1677
    iput v1, v0, Lawou;->d:I

    .line 1678
    .line 1679
    iput-wide v6, v0, Lawou;->ag:J

    .line 1680
    .line 1681
    goto :goto_2b

    .line 1682
    :cond_3d
    invoke-virtual {v11, v0}, Lakaz;->Z(I)V

    .line 1683
    .line 1684
    .line 1685
    mul-int/lit8 v6, v0, 0x8

    .line 1686
    .line 1687
    add-int/lit8 v6, v6, 0x27

    .line 1688
    .line 1689
    invoke-virtual {v11, v6, v10}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 1690
    .line 1691
    .line 1692
    move-result-wide v6

    .line 1693
    long-to-int v6, v6

    .line 1694
    invoke-virtual {v11, v0, v6}, Lakaz;->ab(II)V

    .line 1695
    .line 1696
    .line 1697
    const/4 v7, 0x0

    .line 1698
    invoke-virtual {v11, v7, v6}, Lakaz;->ab(II)V

    .line 1699
    .line 1700
    .line 1701
    iget v9, v11, Labrq;->m:I

    .line 1702
    .line 1703
    shr-int/lit8 v12, v9, 0x3

    .line 1704
    .line 1705
    iget-wide v13, v11, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 1706
    .line 1707
    int-to-long v7, v5

    .line 1708
    add-long/2addr v13, v7

    .line 1709
    and-int/lit16 v12, v12, 0x1fff

    .line 1710
    .line 1711
    ushr-int/lit8 v16, v9, 0x10

    .line 1712
    .line 1713
    and-int/2addr v9, v2

    .line 1714
    const/16 v22, 0x1

    .line 1715
    .line 1716
    shl-int v16, v22, v16

    .line 1717
    .line 1718
    const/16 v21, -0x1

    .line 1719
    .line 1720
    add-int/lit8 v16, v16, -0x1

    .line 1721
    .line 1722
    move/from16 v27, v10

    .line 1723
    .line 1724
    shl-int v10, v16, v9

    .line 1725
    .line 1726
    not-int v10, v10

    .line 1727
    move/from16 v25, v2

    .line 1728
    .line 1729
    int-to-long v2, v12

    .line 1730
    add-long/2addr v13, v2

    .line 1731
    invoke-static {v13, v14}, Llibcore/io/Memory;->peekByte(J)B

    .line 1732
    .line 1733
    .line 1734
    move-result v2

    .line 1735
    and-int/2addr v2, v10

    .line 1736
    and-int/lit8 v3, v16, 0x1

    .line 1737
    .line 1738
    shl-int/2addr v3, v9

    .line 1739
    or-int/2addr v2, v3

    .line 1740
    int-to-byte v2, v2

    .line 1741
    invoke-static {v13, v14, v2}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 1742
    .line 1743
    .line 1744
    iget-object v2, v11, Lakaz;->P:[I

    .line 1745
    .line 1746
    aget v3, v2, v6

    .line 1747
    .line 1748
    add-int/lit8 v3, v3, 0x1

    .line 1749
    .line 1750
    aput v3, v2, v6

    .line 1751
    .line 1752
    move-object/from16 v2, v35

    .line 1753
    .line 1754
    iget-boolean v2, v2, Laxhl;->e:Z

    .line 1755
    .line 1756
    xor-int/lit8 v2, v2, 0x1

    .line 1757
    .line 1758
    iget-wide v9, v11, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 1759
    .line 1760
    add-long/2addr v9, v7

    .line 1761
    shl-int/lit8 v2, v2, 0x6

    .line 1762
    .line 1763
    const-wide/16 v6, 0x9

    .line 1764
    .line 1765
    add-long/2addr v9, v6

    .line 1766
    invoke-static {v9, v10}, Llibcore/io/Memory;->peekByte(J)B

    .line 1767
    .line 1768
    .line 1769
    move-result v3

    .line 1770
    and-int/lit8 v3, v3, -0x41

    .line 1771
    .line 1772
    and-int/2addr v2, v4

    .line 1773
    or-int/2addr v2, v3

    .line 1774
    int-to-byte v2, v2

    .line 1775
    invoke-static {v9, v10, v2}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 1776
    .line 1777
    .line 1778
    iget v2, v11, Lakaz;->af:I

    .line 1779
    .line 1780
    invoke-virtual {v1, v5, v2}, Labrk;->g(II)V

    .line 1781
    .line 1782
    .line 1783
    move-object/from16 v3, p3

    .line 1784
    .line 1785
    iget v14, v3, Lakar;->p:I

    .line 1786
    .line 1787
    const/4 v1, 0x3

    .line 1788
    if-eq v14, v1, :cond_3e

    .line 1789
    .line 1790
    const/high16 v1, 0x80000

    .line 1791
    .line 1792
    and-int v1, p1, v1

    .line 1793
    .line 1794
    if-eqz v1, :cond_3e

    .line 1795
    .line 1796
    const/4 v14, 0x3

    .line 1797
    :cond_3e
    invoke-virtual {v11, v0}, Lakaz;->Z(I)V

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v11, v14}, Lakaz;->Y(I)V

    .line 1801
    .line 1802
    .line 1803
    iget v1, v11, Lakaz;->aa:I

    .line 1804
    .line 1805
    add-int/2addr v0, v1

    .line 1806
    iget v1, v11, Lakaz;->ac:I

    .line 1807
    .line 1808
    mul-int/2addr v14, v1

    .line 1809
    iget v1, v11, Lakaz;->af:I

    .line 1810
    .line 1811
    add-int/2addr v0, v14

    .line 1812
    invoke-virtual {v11, v5, v0, v1}, Labrq;->B(III)V

    .line 1813
    .line 1814
    .line 1815
    :goto_2c
    move v10, v5

    .line 1816
    goto :goto_2d

    .line 1817
    :cond_3f
    move-object/from16 v28, v6

    .line 1818
    .line 1819
    move/from16 v32, v7

    .line 1820
    .line 1821
    move-object/from16 v34, v8

    .line 1822
    .line 1823
    const/16 v4, 0x40

    .line 1824
    .line 1825
    const/16 v25, 0x7

    .line 1826
    .line 1827
    const/16 v27, 0x8

    .line 1828
    .line 1829
    const/4 v10, 0x0

    .line 1830
    :goto_2d
    if-ltz v10, :cond_40

    .line 1831
    .line 1832
    return-void

    .line 1833
    :cond_40
    const/4 v1, -0x2

    .line 1834
    if-ne v10, v1, :cond_53

    .line 1835
    .line 1836
    iget-boolean v0, v11, Labrq;->I:Z

    .line 1837
    .line 1838
    invoke-static {v0}, Lathv;->S(Z)V

    .line 1839
    .line 1840
    .line 1841
    iget-object v0, v11, Labrq;->A:Labrk;

    .line 1842
    .line 1843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1844
    .line 1845
    .line 1846
    if-eqz v32, :cond_42

    .line 1847
    .line 1848
    iget v1, v11, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    .line 1849
    .line 1850
    const/4 v15, 0x2

    .line 1851
    if-ne v1, v15, :cond_41

    .line 1852
    .line 1853
    goto :goto_2e

    .line 1854
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1855
    .line 1856
    move-object/from16 v1, v34

    .line 1857
    .line 1858
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1859
    .line 1860
    .line 1861
    throw v0

    .line 1862
    :cond_42
    :goto_2e
    iget v1, v11, Labrq;->K:I

    .line 1863
    .line 1864
    if-nez v1, :cond_43

    .line 1865
    .line 1866
    move-wide/from16 v1, p4

    .line 1867
    .line 1868
    const/4 v4, 0x0

    .line 1869
    const/4 v7, 0x0

    .line 1870
    goto/16 :goto_37

    .line 1871
    .line 1872
    :cond_43
    const/16 v1, 0x7d0

    .line 1873
    .line 1874
    new-array v1, v1, [J

    .line 1875
    .line 1876
    invoke-virtual {v11}, Labrq;->L()[Labrp;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v2

    .line 1880
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1881
    .line 1882
    .line 1883
    const-wide v7, 0x7fffffffffffffffL

    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    move-wide v9, v7

    .line 1889
    const/4 v7, 0x0

    .line 1890
    const/4 v8, 0x0

    .line 1891
    const-wide/16 v12, 0x0

    .line 1892
    .line 1893
    :goto_2f
    array-length v14, v2

    .line 1894
    if-ge v7, v14, :cond_47

    .line 1895
    .line 1896
    aget-object v14, v2, v7

    .line 1897
    .line 1898
    iget v14, v14, Labrp;->a:I

    .line 1899
    .line 1900
    iget v15, v11, Labrq;->i:I

    .line 1901
    .line 1902
    invoke-virtual {v11, v14, v15}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    .line 1903
    .line 1904
    .line 1905
    move-result-wide v14

    .line 1906
    long-to-int v14, v14

    .line 1907
    :goto_30
    if-eqz v14, :cond_46

    .line 1908
    .line 1909
    array-length v15, v1

    .line 1910
    if-gt v15, v8, :cond_44

    .line 1911
    .line 1912
    add-int/2addr v15, v15

    .line 1913
    invoke-static {v1, v15}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 1914
    .line 1915
    .line 1916
    move-result-object v1

    .line 1917
    :cond_44
    iget v15, v11, Labrq;->p:I

    .line 1918
    .line 1919
    mul-int/lit8 v14, v14, 0x8

    .line 1920
    .line 1921
    int-to-char v5, v15

    .line 1922
    const/16 v20, 0x10

    .line 1923
    .line 1924
    ushr-int/lit8 v6, v15, 0x10

    .line 1925
    .line 1926
    add-int/2addr v5, v14

    .line 1927
    invoke-virtual {v11, v5, v6}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 1928
    .line 1929
    .line 1930
    move-result-wide v5

    .line 1931
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 1932
    .line 1933
    .line 1934
    move-result-wide v9

    .line 1935
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 1936
    .line 1937
    .line 1938
    move-result-wide v12

    .line 1939
    add-int/lit8 v15, v8, 0x1

    .line 1940
    .line 1941
    aput-wide v5, v1, v8

    .line 1942
    .line 1943
    iget v5, v11, Labrq;->l:I

    .line 1944
    .line 1945
    int-to-char v6, v5

    .line 1946
    move/from16 v16, v4

    .line 1947
    .line 1948
    move v8, v5

    .line 1949
    iget-wide v4, v11, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 1950
    .line 1951
    add-int/2addr v14, v6

    .line 1952
    shr-int/lit8 v6, v14, 0x3

    .line 1953
    .line 1954
    move-object/from16 v26, v1

    .line 1955
    .line 1956
    move-object/from16 v19, v2

    .line 1957
    .line 1958
    int-to-long v1, v6

    .line 1959
    add-long/2addr v4, v1

    .line 1960
    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    .line 1961
    .line 1962
    .line 1963
    move-result v1

    .line 1964
    and-int/lit16 v1, v1, 0xff

    .line 1965
    .line 1966
    and-int/lit8 v2, v14, 0x7

    .line 1967
    .line 1968
    ushr-int/2addr v1, v2

    .line 1969
    const/16 v22, 0x1

    .line 1970
    .line 1971
    and-int/lit8 v1, v1, 0x1

    .line 1972
    .line 1973
    if-nez v1, :cond_45

    .line 1974
    .line 1975
    const-wide/16 v1, 0x0

    .line 1976
    .line 1977
    goto :goto_31

    .line 1978
    :cond_45
    add-int/lit8 v14, v14, 0x1

    .line 1979
    .line 1980
    ushr-int/lit8 v1, v8, 0x10

    .line 1981
    .line 1982
    const/16 v21, -0x1

    .line 1983
    .line 1984
    add-int/lit8 v1, v1, -0x1

    .line 1985
    .line 1986
    invoke-virtual {v11, v14, v1}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 1987
    .line 1988
    .line 1989
    move-result-wide v1

    .line 1990
    :goto_31
    long-to-int v14, v1

    .line 1991
    move v8, v15

    .line 1992
    move/from16 v4, v16

    .line 1993
    .line 1994
    move-object/from16 v2, v19

    .line 1995
    .line 1996
    move-object/from16 v1, v26

    .line 1997
    .line 1998
    goto :goto_30

    .line 1999
    :cond_46
    move-object/from16 v19, v2

    .line 2000
    .line 2001
    move/from16 v16, v4

    .line 2002
    .line 2003
    add-int/lit8 v7, v7, 0x1

    .line 2004
    .line 2005
    goto :goto_2f

    .line 2006
    :cond_47
    move/from16 v16, v4

    .line 2007
    .line 2008
    if-lez v8, :cond_4e

    .line 2009
    .line 2010
    const/4 v7, 0x0

    .line 2011
    :goto_32
    if-ge v7, v8, :cond_48

    .line 2012
    .line 2013
    aget-wide v4, v1, v7

    .line 2014
    .line 2015
    sub-long/2addr v4, v9

    .line 2016
    aput-wide v4, v1, v7

    .line 2017
    .line 2018
    add-int/lit8 v7, v7, 0x1

    .line 2019
    .line 2020
    goto :goto_32

    .line 2021
    :cond_48
    sub-long/2addr v12, v9

    .line 2022
    move-wide/from16 v4, v17

    .line 2023
    .line 2024
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 2025
    .line 2026
    .line 2027
    move-result-wide v6

    .line 2028
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2029
    .line 2030
    .line 2031
    move-result v2

    .line 2032
    rsub-int/lit8 v7, v2, 0x40

    .line 2033
    .line 2034
    mul-int v2, v7, v8

    .line 2035
    .line 2036
    add-int/lit8 v2, v2, 0x7

    .line 2037
    .line 2038
    const/16 v24, 0x3

    .line 2039
    .line 2040
    ushr-int/lit8 v2, v2, 0x3

    .line 2041
    .line 2042
    new-array v2, v2, [B

    .line 2043
    .line 2044
    const/4 v4, 0x0

    .line 2045
    const/4 v5, 0x0

    .line 2046
    const/4 v6, 0x0

    .line 2047
    const-wide/16 v12, 0x0

    .line 2048
    .line 2049
    :goto_33
    if-ge v4, v8, :cond_4c

    .line 2050
    .line 2051
    aget-wide v14, v1, v4

    .line 2052
    .line 2053
    move-object/from16 v19, v1

    .line 2054
    .line 2055
    move v1, v7

    .line 2056
    :goto_34
    if-lez v1, :cond_4b

    .line 2057
    .line 2058
    move-object/from16 v24, v2

    .line 2059
    .line 2060
    rsub-int/lit8 v2, v5, 0x40

    .line 2061
    .line 2062
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 2063
    .line 2064
    .line 2065
    move-result v2

    .line 2066
    move/from16 v26, v1

    .line 2067
    .line 2068
    move/from16 v1, v16

    .line 2069
    .line 2070
    if-ne v2, v1, :cond_49

    .line 2071
    .line 2072
    const-wide/16 v31, -0x1

    .line 2073
    .line 2074
    goto :goto_35

    .line 2075
    :cond_49
    const-wide/16 v17, 0x1

    .line 2076
    .line 2077
    shl-long v31, v17, v2

    .line 2078
    .line 2079
    const-wide/16 v33, -0x1

    .line 2080
    .line 2081
    add-long v31, v31, v33

    .line 2082
    .line 2083
    :goto_35
    and-long v31, v14, v31

    .line 2084
    .line 2085
    shl-long v31, v31, v5

    .line 2086
    .line 2087
    or-long v12, v12, v31

    .line 2088
    .line 2089
    add-int/2addr v5, v2

    .line 2090
    ushr-long/2addr v14, v2

    .line 2091
    sub-int v2, v26, v2

    .line 2092
    .line 2093
    move/from16 v1, v25

    .line 2094
    .line 2095
    :goto_36
    if-le v5, v1, :cond_4a

    .line 2096
    .line 2097
    add-int/lit8 v1, v6, 0x1

    .line 2098
    .line 2099
    const-wide/16 v31, 0xff

    .line 2100
    .line 2101
    move/from16 v33, v1

    .line 2102
    .line 2103
    move/from16 v26, v2

    .line 2104
    .line 2105
    and-long v1, v12, v31

    .line 2106
    .line 2107
    long-to-int v1, v1

    .line 2108
    int-to-byte v1, v1

    .line 2109
    aput-byte v1, v24, v6

    .line 2110
    .line 2111
    ushr-long v12, v12, v27

    .line 2112
    .line 2113
    add-int/lit8 v5, v5, -0x8

    .line 2114
    .line 2115
    move/from16 v2, v26

    .line 2116
    .line 2117
    move/from16 v6, v33

    .line 2118
    .line 2119
    const/4 v1, 0x7

    .line 2120
    goto :goto_36

    .line 2121
    :cond_4a
    move/from16 v26, v2

    .line 2122
    .line 2123
    move/from16 v25, v1

    .line 2124
    .line 2125
    move-object/from16 v2, v24

    .line 2126
    .line 2127
    move/from16 v1, v26

    .line 2128
    .line 2129
    const/16 v16, 0x40

    .line 2130
    .line 2131
    goto :goto_34

    .line 2132
    :cond_4b
    move-object/from16 v24, v2

    .line 2133
    .line 2134
    add-int/lit8 v4, v4, 0x1

    .line 2135
    .line 2136
    move-object/from16 v1, v19

    .line 2137
    .line 2138
    const/16 v16, 0x40

    .line 2139
    .line 2140
    const/16 v25, 0x7

    .line 2141
    .line 2142
    goto :goto_33

    .line 2143
    :cond_4c
    move-object/from16 v24, v2

    .line 2144
    .line 2145
    if-lez v5, :cond_4d

    .line 2146
    .line 2147
    const-wide/16 v1, 0xff

    .line 2148
    .line 2149
    and-long/2addr v1, v12

    .line 2150
    long-to-int v1, v1

    .line 2151
    int-to-byte v1, v1

    .line 2152
    aput-byte v1, v24, v6

    .line 2153
    .line 2154
    :cond_4d
    invoke-static/range {v24 .. v24}, Latqt;->B([B)Latqt;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v1

    .line 2158
    invoke-virtual {v0, v1}, Labrk;->d(Latqt;)V

    .line 2159
    .line 2160
    .line 2161
    iget-wide v1, v11, Labrq;->E:J

    .line 2162
    .line 2163
    add-long/2addr v1, v9

    .line 2164
    move v4, v7

    .line 2165
    move v7, v8

    .line 2166
    goto :goto_37

    .line 2167
    :cond_4e
    move-wide/from16 v1, p4

    .line 2168
    .line 2169
    move v7, v8

    .line 2170
    const/4 v4, 0x0

    .line 2171
    :goto_37
    if-nez v7, :cond_4f

    .line 2172
    .line 2173
    const/4 v7, 0x0

    .line 2174
    const/4 v10, 0x0

    .line 2175
    goto :goto_38

    .line 2176
    :cond_4f
    iget v10, v0, Labrk;->b:I

    .line 2177
    .line 2178
    :goto_38
    iget v15, v11, Labrq;->z:I

    .line 2179
    .line 2180
    add-int v12, v15, v10

    .line 2181
    .line 2182
    const-wide/16 v13, 0x0

    .line 2183
    .line 2184
    const/16 v16, 0x0

    .line 2185
    .line 2186
    invoke-virtual/range {v11 .. v16}, Labrq;->x(IJII)I

    .line 2187
    .line 2188
    .line 2189
    move-result v5

    .line 2190
    if-gez v5, :cond_50

    .line 2191
    .line 2192
    sget-object v0, Labrg;->v:Labrg;

    .line 2193
    .line 2194
    invoke-virtual {v11, v0}, Labrq;->D(Labrg;)V

    .line 2195
    .line 2196
    .line 2197
    goto :goto_39

    .line 2198
    :cond_50
    iget v6, v11, Labrq;->m:I

    .line 2199
    .line 2200
    shr-int/lit8 v8, v6, 0x3

    .line 2201
    .line 2202
    iget-wide v9, v11, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->e:J

    .line 2203
    .line 2204
    int-to-long v12, v5

    .line 2205
    add-long/2addr v9, v12

    .line 2206
    and-int/lit16 v8, v8, 0x1fff

    .line 2207
    .line 2208
    ushr-int/lit8 v12, v6, 0x10

    .line 2209
    .line 2210
    const/16 v25, 0x7

    .line 2211
    .line 2212
    and-int/lit8 v6, v6, 0x7

    .line 2213
    .line 2214
    const/16 v22, 0x1

    .line 2215
    .line 2216
    shl-int v12, v22, v12

    .line 2217
    .line 2218
    const/16 v21, -0x1

    .line 2219
    .line 2220
    add-int/lit8 v12, v12, -0x1

    .line 2221
    .line 2222
    shl-int v13, v12, v6

    .line 2223
    .line 2224
    not-int v13, v13

    .line 2225
    int-to-long v14, v8

    .line 2226
    add-long/2addr v9, v14

    .line 2227
    invoke-static {v9, v10}, Llibcore/io/Memory;->peekByte(J)B

    .line 2228
    .line 2229
    .line 2230
    move-result v8

    .line 2231
    and-int/2addr v8, v13

    .line 2232
    and-int/lit8 v12, v12, 0x1

    .line 2233
    .line 2234
    shl-int v6, v12, v6

    .line 2235
    .line 2236
    or-int/2addr v6, v8

    .line 2237
    int-to-byte v6, v6

    .line 2238
    invoke-static {v9, v10, v6}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 2239
    .line 2240
    .line 2241
    iget v6, v11, Labrq;->v:I

    .line 2242
    .line 2243
    int-to-char v8, v6

    .line 2244
    const/16 v20, 0x10

    .line 2245
    .line 2246
    ushr-int/lit8 v6, v6, 0x10

    .line 2247
    .line 2248
    mul-int/lit8 v9, v5, 0x8

    .line 2249
    .line 2250
    add-int/2addr v8, v9

    .line 2251
    const-wide/16 v12, 0x0

    .line 2252
    .line 2253
    invoke-virtual {v11, v8, v6, v12, v13}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->s(IIJ)V

    .line 2254
    .line 2255
    .line 2256
    iget v6, v11, Labrq;->w:I

    .line 2257
    .line 2258
    int-to-char v8, v6

    .line 2259
    ushr-int/lit8 v6, v6, 0x10

    .line 2260
    .line 2261
    add-int/2addr v8, v9

    .line 2262
    invoke-virtual {v11, v8, v6, v1, v2}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->s(IIJ)V

    .line 2263
    .line 2264
    .line 2265
    iget v1, v11, Labrq;->x:I

    .line 2266
    .line 2267
    int-to-long v12, v7

    .line 2268
    int-to-char v2, v1

    .line 2269
    ushr-int/lit8 v1, v1, 0x10

    .line 2270
    .line 2271
    add-int/2addr v2, v9

    .line 2272
    invoke-virtual {v11, v2, v1, v12, v13}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->s(IIJ)V

    .line 2273
    .line 2274
    .line 2275
    if-eqz v7, :cond_51

    .line 2276
    .line 2277
    iget v1, v11, Labrq;->y:I

    .line 2278
    .line 2279
    const/16 v21, -0x1

    .line 2280
    .line 2281
    add-int/lit8 v4, v4, -0x1

    .line 2282
    .line 2283
    int-to-char v2, v1

    .line 2284
    ushr-int/lit8 v1, v1, 0x10

    .line 2285
    .line 2286
    add-int/2addr v9, v2

    .line 2287
    int-to-long v6, v4

    .line 2288
    invoke-virtual {v11, v9, v1, v6, v7}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->s(IIJ)V

    .line 2289
    .line 2290
    .line 2291
    iget v1, v11, Labrq;->z:I

    .line 2292
    .line 2293
    invoke-virtual {v0, v5, v1}, Labrk;->g(II)V

    .line 2294
    .line 2295
    .line 2296
    :cond_51
    const/16 v0, 0x18

    .line 2297
    .line 2298
    iget v1, v11, Labrq;->z:I

    .line 2299
    .line 2300
    invoke-virtual {v11, v5, v0, v1}, Labrq;->B(III)V

    .line 2301
    .line 2302
    .line 2303
    :goto_39
    if-gtz v5, :cond_52

    .line 2304
    .line 2305
    goto :goto_3a

    .line 2306
    :cond_52
    invoke-virtual {v11}, Labrq;->L()[Labrp;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v0

    .line 2310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2311
    .line 2312
    .line 2313
    invoke-virtual {v11, v5, v0}, Labrq;->C(I[Labrp;)V

    .line 2314
    .line 2315
    .line 2316
    move-object/from16 v1, p0

    .line 2317
    .line 2318
    move-object/from16 v2, p2

    .line 2319
    .line 2320
    goto :goto_3b

    .line 2321
    :cond_53
    :goto_3a
    move-object/from16 v2, p2

    .line 2322
    .line 2323
    move-wide/from16 v4, p4

    .line 2324
    .line 2325
    invoke-virtual {v2, v4, v5}, Lajzy;->c(J)Lakaz;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v11

    .line 2329
    invoke-virtual {v2, v11}, Lajzy;->h(Lakaz;)V

    .line 2330
    .line 2331
    .line 2332
    move-object/from16 v1, p0

    .line 2333
    .line 2334
    :goto_3b
    move-object/from16 v6, v28

    .line 2335
    .line 2336
    const-wide/16 v9, 0x1

    .line 2337
    .line 2338
    goto/16 :goto_0

    .line 2339
    .line 2340
    :cond_54
    iget-wide v1, v11, Lawou;->ad:J

    .line 2341
    .line 2342
    const-wide/16 v17, 0x1

    .line 2343
    .line 2344
    add-long v1, v1, v17

    .line 2345
    .line 2346
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 2347
    .line 2348
    .line 2349
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 2350
    .line 2351
    check-cast v0, Lawou;

    .line 2352
    .line 2353
    iget v3, v0, Lawou;->d:I

    .line 2354
    .line 2355
    or-int/lit16 v3, v3, 0x1000

    .line 2356
    .line 2357
    iput v3, v0, Lawou;->d:I

    .line 2358
    .line 2359
    iput-wide v1, v0, Lawou;->ad:J

    .line 2360
    .line 2361
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lajzj;->x:Lakcj;

    .line 2
    .line 3
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lajzj;->v:Lblyd;

    .line 8
    .line 9
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbza;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lbza;->P(Lakci;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lakav;

    .line 20
    .line 21
    invoke-interface {v0}, Lakci;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0}, Lakci;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {v2, v3, v1, v0}, Lakav;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lajzj;->f:Laasr;

    .line 33
    .line 34
    iget-object v1, v0, Laasr;->b:Lsak;

    .line 35
    .line 36
    invoke-interface {v1}, Lsak;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v0, v2, v3, v4}, Laasr;->e(Laask;J)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-boolean v1, v2, Laask;->c:Z

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3, v4}, Laasr;->d(Laask;J)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final f(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajzj;->f:Laasr;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Laasr;->c(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lakar;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajzj;->f:Laasr;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Laasr;->e(Laask;J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p1, Laask;->c:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Laasr;->d(Laask;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lajzj;->m()Lakbc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lajzj;->e:Lakbd;

    .line 6
    .line 7
    iget-object v1, v1, Lakbd;->b:Lsak;

    .line 8
    .line 9
    invoke-interface {v1}, Lsak;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/32 v4, 0xf4240

    .line 16
    .line 17
    .line 18
    div-long v4, v2, v4

    .line 19
    .line 20
    iget v6, p0, Lajzj;->i:I

    .line 21
    .line 22
    and-int/lit8 v7, v6, 0x2

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    const/4 v7, 0x1

    .line 29
    and-int/2addr v6, v7

    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lajzj;->l()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget v6, p0, Lajzj;->i:I

    .line 36
    .line 37
    or-int/lit8 v6, v6, 0x2

    .line 38
    .line 39
    iput v6, p0, Lajzj;->i:I

    .line 40
    .line 41
    iget-boolean v6, p0, Lajzj;->n:Z

    .line 42
    .line 43
    if-nez v6, :cond_5

    .line 44
    .line 45
    iget-object v6, p0, Lajzj;->b:Lblyd;

    .line 46
    .line 47
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lajzr;

    .line 52
    .line 53
    iget-object v8, v6, Lajzr;->O:Lakau;

    .line 54
    .line 55
    iget-boolean v9, v6, Lajzr;->ag:Z

    .line 56
    .line 57
    if-nez v9, :cond_2

    .line 58
    .line 59
    iput-boolean v7, v6, Lajzr;->ag:Z

    .line 60
    .line 61
    iget v6, v6, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    .line 62
    .line 63
    :cond_2
    iget-object v6, p0, Lajzj;->f:Laasr;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-virtual {v6, v9, v4, v5}, Laasr;->c(IJ)V

    .line 67
    .line 68
    .line 69
    iget-boolean v4, p0, Lajzj;->r:Z

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    iget-object v4, p0, Lajzj;->G:Lajzz;

    .line 74
    .line 75
    iget-object v5, p0, Lajzj;->p:Lakac;

    .line 76
    .line 77
    iput-object v5, v4, Lajzz;->c:Lakac;

    .line 78
    .line 79
    iput-object v8, v4, Lajzz;->b:Lakau;

    .line 80
    .line 81
    :goto_0
    iget v5, v4, Lajzz;->d:I

    .line 82
    .line 83
    add-int/lit8 v6, v5, -0x1

    .line 84
    .line 85
    iput v6, v4, Lajzz;->d:I

    .line 86
    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    :goto_1
    iget v5, v4, Lajzz;->e:I

    .line 90
    .line 91
    add-int/lit8 v6, v5, -0x1

    .line 92
    .line 93
    iput v6, v4, Lajzz;->e:I

    .line 94
    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    iget-object v5, v8, Lakau;->b:Latro;

    .line 98
    .line 99
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 100
    .line 101
    check-cast v6, Lawow;

    .line 102
    .line 103
    iget v6, v6, Lawow;->by:I

    .line 104
    .line 105
    add-int/2addr v6, v7

    .line 106
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v5, v5, Latro;->instance:Latrw;

    .line 110
    .line 111
    check-cast v5, Lawow;

    .line 112
    .line 113
    iget v9, v5, Lawow;->e:I

    .line 114
    .line 115
    or-int/lit16 v9, v9, 0x100

    .line 116
    .line 117
    iput v9, v5, Lawow;->e:I

    .line 118
    .line 119
    iput v6, v5, Lawow;->by:I

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iget-object v5, v8, Lakau;->b:Latro;

    .line 123
    .line 124
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 125
    .line 126
    check-cast v6, Lawow;

    .line 127
    .line 128
    iget v6, v6, Lawow;->bs:I

    .line 129
    .line 130
    add-int/2addr v6, v7

    .line 131
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v5, v5, Latro;->instance:Latrw;

    .line 135
    .line 136
    check-cast v5, Lawow;

    .line 137
    .line 138
    iget v9, v5, Lawow;->e:I

    .line 139
    .line 140
    or-int/lit8 v9, v9, 0x4

    .line 141
    .line 142
    iput v9, v5, Lawow;->e:I

    .line 143
    .line 144
    iput v6, v5, Lawow;->bs:I

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    iget-object v4, v8, Lakau;->b:Latro;

    .line 148
    .line 149
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 150
    .line 151
    check-cast v5, Lawow;

    .line 152
    .line 153
    iget-wide v5, v5, Lawow;->R:J

    .line 154
    .line 155
    const-wide/16 v8, 0x1

    .line 156
    .line 157
    add-long/2addr v5, v8

    .line 158
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v10, v4, Latro;->instance:Latrw;

    .line 162
    .line 163
    check-cast v10, Lawow;

    .line 164
    .line 165
    iget v11, v10, Lawow;->c:I

    .line 166
    .line 167
    or-int/lit8 v11, v11, 0x40

    .line 168
    .line 169
    iput v11, v10, Lawow;->c:I

    .line 170
    .line 171
    iput-wide v5, v10, Lawow;->R:J

    .line 172
    .line 173
    iget-object v5, p0, Lajzj;->c:Labjv;

    .line 174
    .line 175
    sget v6, Labjv;->b:I

    .line 176
    .line 177
    invoke-virtual {v5, v6}, Labjv;->a(I)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-ne v5, v7, :cond_5

    .line 182
    .line 183
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 184
    .line 185
    invoke-interface {v1}, Lsak;->c()J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    sub-long/2addr v5, v2

    .line 190
    const-wide/16 v1, 0x3e8

    .line 191
    .line 192
    div-long/2addr v5, v1

    .line 193
    iget-object v1, v4, Latro;->instance:Latrw;

    .line 194
    .line 195
    check-cast v1, Lawow;

    .line 196
    .line 197
    iget-wide v1, v1, Lawow;->T:J

    .line 198
    .line 199
    add-long/2addr v1, v5

    .line 200
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v3, v4, Latro;->instance:Latrw;

    .line 204
    .line 205
    check-cast v3, Lawow;

    .line 206
    .line 207
    iget v5, v3, Lawow;->c:I

    .line 208
    .line 209
    or-int/lit16 v5, v5, 0x100

    .line 210
    .line 211
    iput v5, v3, Lawow;->c:I

    .line 212
    .line 213
    iput-wide v1, v3, Lawow;->T:J

    .line 214
    .line 215
    iget-wide v1, v3, Lawow;->S:J

    .line 216
    .line 217
    add-long/2addr v1, v8

    .line 218
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object v3, v4, Latro;->instance:Latrw;

    .line 222
    .line 223
    check-cast v3, Lawow;

    .line 224
    .line 225
    iget v4, v3, Lawow;->c:I

    .line 226
    .line 227
    or-int/lit16 v4, v4, 0x80

    .line 228
    .line 229
    iput v4, v3, Lawow;->c:I

    .line 230
    .line 231
    iput-wide v1, v3, Lawow;->S:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .line 233
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lakbc;->close()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :catchall_0
    move-exception v1

    .line 238
    :try_start_1
    invoke-virtual {v0}, Lakbc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    :goto_3
    throw v1
.end method

.method public final i(Latro;)V
    .locals 2

    .line 1
    sget-object v0, Lawoz;->b:Lawoz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, Lajzj;->q(Lawoz;Latro;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j(Lawoz;Latro;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lajzj;->q(Lawoz;Latro;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final k(Latro;)V
    .locals 2

    .line 1
    sget-object v0, Lawoz;->b:Lawoz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, v1}, Lajzj;->q(Lawoz;Latro;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lajzj;->m()Lakbc;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :try_start_0
    iget-object v0, v1, Lajzj;->e:Lakbd;

    .line 8
    .line 9
    iget-object v0, v0, Lakbd;->b:Lsak;

    .line 10
    .line 11
    invoke-interface {v0}, Lsak;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/32 v5, 0xf4240

    .line 18
    .line 19
    .line 20
    div-long v5, v3, v5

    .line 21
    .line 22
    iget v0, v1, Lajzj;->i:I

    .line 23
    .line 24
    and-int/lit8 v7, v0, 0x1

    .line 25
    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    :cond_0
    move-object/from16 v18, v2

    .line 29
    .line 30
    goto/16 :goto_14

    .line 31
    .line 32
    :cond_1
    const/4 v7, 0x1

    .line 33
    or-int/2addr v0, v7

    .line 34
    iput v0, v1, Lajzj;->i:I

    .line 35
    .line 36
    iget-boolean v0, v1, Lajzj;->n:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lajzj;->p()Lajyi;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v8, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, v8}, Lajyi;->l(I)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    iput-boolean v9, v1, Lajzj;->H:Z

    .line 51
    .line 52
    const/4 v9, 0x4

    .line 53
    invoke-virtual {v0, v9}, Lajyi;->l(I)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    iput-boolean v10, v1, Lajzj;->I:Z

    .line 58
    .line 59
    const/4 v10, 0x2

    .line 60
    invoke-virtual {v0, v10}, Lajyi;->l(I)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    iput-boolean v11, v1, Lajzj;->r:Z

    .line 65
    .line 66
    const/16 v11, 0x10

    .line 67
    .line 68
    invoke-virtual {v0, v11}, Lajyi;->l(I)Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    iput-boolean v12, v1, Lajzj;->s:Z

    .line 73
    .line 74
    sget-object v12, Lakae;->a:Lakae;

    .line 75
    .line 76
    iget-object v13, v0, Lajyi;->c:Lawoy;

    .line 77
    .line 78
    if-nez v13, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Lajyi;->c()Lawoo;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    iget-object v13, v13, Lawoo;->n:Lawoy;

    .line 85
    .line 86
    if-nez v13, :cond_2

    .line 87
    .line 88
    sget-object v13, Lawoy;->a:Lawoy;

    .line 89
    .line 90
    :cond_2
    iput-object v13, v0, Lajyi;->c:Lawoy;

    .line 91
    .line 92
    :cond_3
    iget-object v13, v0, Lajyi;->c:Lawoy;

    .line 93
    .line 94
    invoke-virtual {v12, v13}, Lajzd;->a(Lawoy;)Lakac;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    new-instance v13, Lajze;

    .line 99
    .line 100
    invoke-direct {v13, v12}, Lajze;-><init>(Lakac;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13}, Lakab;->cn()Lakac;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    iput-object v12, v1, Lajzj;->p:Lakac;

    .line 108
    .line 109
    iget-object v12, v1, Lajzj;->b:Lblyd;

    .line 110
    .line 111
    invoke-interface {v12}, Lblyd;->lD()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    check-cast v12, Lajzr;

    .line 116
    .line 117
    iget-object v13, v1, Lajzj;->p:Lakac;

    .line 118
    .line 119
    iget-boolean v14, v12, Lajzr;->af:Z

    .line 120
    .line 121
    if-eqz v14, :cond_5

    .line 122
    .line 123
    move/from16 v16, v8

    .line 124
    .line 125
    :cond_4
    move/from16 v17, v11

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    iput-boolean v7, v12, Lajzr;->af:Z

    .line 129
    .line 130
    iget v14, v12, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    .line 131
    .line 132
    move/from16 v16, v8

    .line 133
    .line 134
    const/4 v8, 0x3

    .line 135
    if-eq v14, v8, :cond_4

    .line 136
    .line 137
    move v14, v11

    .line 138
    iget-wide v10, v13, Lakac;->aH:J

    .line 139
    .line 140
    iput-wide v10, v12, Lajzr;->ad:J

    .line 141
    .line 142
    iget v10, v13, Lakac;->aI:I

    .line 143
    .line 144
    int-to-long v10, v10

    .line 145
    iput-wide v10, v12, Lajzr;->ae:J

    .line 146
    .line 147
    new-instance v10, Labzm;

    .line 148
    .line 149
    const/16 v11, 0x9

    .line 150
    .line 151
    invoke-direct {v10, v12, v11}, Labzm;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iget-object v11, v12, Lajzr;->M:Lakbd;

    .line 155
    .line 156
    iget-object v11, v11, Lakbd;->c:Labqm;

    .line 157
    .line 158
    invoke-static {v10, v11}, Lyts;->bw(Ljava/util/concurrent/Callable;Labqm;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v5, v6}, Lajzr;->S(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 162
    .line 163
    .line 164
    :try_start_1
    new-instance v10, Ljava/io/File;

    .line 165
    .line 166
    invoke-virtual {v12}, Lajzr;->O()Ljava/io/File;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    const-string v8, "metrics.dat"

    .line 171
    .line 172
    invoke-direct {v10, v11, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :catch_0
    const/4 v10, 0x0

    .line 177
    :goto_0
    :try_start_2
    invoke-virtual {v12, v10}, Labrq;->G(Ljava/io/File;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->d()Labrg;

    .line 181
    .line 182
    .line 183
    iget-object v8, v12, Lajzr;->W:Lakbp;

    .line 184
    .line 185
    iget v10, v13, Lakac;->aq:I

    .line 186
    .line 187
    iget v11, v13, Lakac;->ar:I

    .line 188
    .line 189
    move/from16 v17, v14

    .line 190
    .line 191
    iget v14, v13, Lakac;->as:I

    .line 192
    .line 193
    invoke-virtual {v8, v10, v11, v14}, Lakbp;->d(III)V

    .line 194
    .line 195
    .line 196
    iget-object v8, v12, Lajzr;->X:Lakbp;

    .line 197
    .line 198
    iget v10, v13, Lakac;->at:I

    .line 199
    .line 200
    iget v11, v13, Lakac;->au:I

    .line 201
    .line 202
    iget v14, v13, Lakac;->av:I

    .line 203
    .line 204
    invoke-virtual {v8, v10, v11, v14}, Lakbp;->d(III)V

    .line 205
    .line 206
    .line 207
    iget-object v8, v12, Lajzr;->Z:Lakbp;

    .line 208
    .line 209
    iget v10, v13, Lakac;->aw:I

    .line 210
    .line 211
    iget v11, v13, Lakac;->ax:I

    .line 212
    .line 213
    iget v13, v13, Lakac;->ay:I

    .line 214
    .line 215
    invoke-virtual {v8, v10, v11, v13}, Lakbp;->d(III)V

    .line 216
    .line 217
    .line 218
    :goto_1
    iget-object v10, v12, Lajzr;->O:Lakau;

    .line 219
    .line 220
    iget v8, v1, Lajzj;->D:I

    .line 221
    .line 222
    if-eqz v8, :cond_6

    .line 223
    .line 224
    iget-object v11, v10, Lakau;->b:Latro;

    .line 225
    .line 226
    iget-object v12, v11, Latro;->instance:Latrw;

    .line 227
    .line 228
    check-cast v12, Lawow;

    .line 229
    .line 230
    iget-wide v12, v12, Lawow;->aW:J

    .line 231
    .line 232
    move v14, v7

    .line 233
    int-to-long v7, v8

    .line 234
    add-long/2addr v12, v7

    .line 235
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v7, v11, Latro;->instance:Latrw;

    .line 239
    .line 240
    check-cast v7, Lawow;

    .line 241
    .line 242
    iget v8, v7, Lawow;->d:I

    .line 243
    .line 244
    or-int/lit16 v8, v8, 0x4000

    .line 245
    .line 246
    iput v8, v7, Lawow;->d:I

    .line 247
    .line 248
    iput-wide v12, v7, Lawow;->aW:J

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_6
    move v14, v7

    .line 252
    :goto_2
    iget-object v7, v1, Lajzj;->d:Laaxp;

    .line 253
    .line 254
    const-class v8, Lakde;

    .line 255
    .line 256
    new-instance v11, Lhax;

    .line 257
    .line 258
    invoke-direct {v11, v1, v9}, Lhax;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v1, v8, v11}, Laaxp;->a(Ljava/lang/Object;Ljava/lang/Class;Laaxq;)Laaxr;

    .line 262
    .line 263
    .line 264
    const-class v8, Lakdg;

    .line 265
    .line 266
    new-instance v11, Lhax;

    .line 267
    .line 268
    const/4 v12, 0x5

    .line 269
    invoke-direct {v11, v1, v12}, Lhax;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v1, v8, v11}, Laaxp;->a(Ljava/lang/Object;Ljava/lang/Class;Laaxq;)Laaxr;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lajzj;->e()V

    .line 276
    .line 277
    .line 278
    iget-object v7, v1, Lajzj;->w:Lblyd;

    .line 279
    .line 280
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    check-cast v7, Lbkrp;

    .line 285
    .line 286
    invoke-virtual {v7}, Lbkrp;->w()Lbkrp;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    new-instance v8, Laima;

    .line 291
    .line 292
    const/4 v11, 0x7

    .line 293
    invoke-direct {v8, v1, v11}, Laima;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v8}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    iput-object v7, v1, Lajzj;->q:Lbksx;

    .line 301
    .line 302
    iget-object v7, v1, Lajzj;->a:Lblyd;

    .line 303
    .line 304
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    check-cast v7, Lajzy;

    .line 309
    .line 310
    iget-object v8, v1, Lajzj;->p:Lakac;

    .line 311
    .line 312
    invoke-virtual {v7}, Lajzy;->i()V

    .line 313
    .line 314
    .line 315
    iget-boolean v11, v7, Lajzy;->h:Z

    .line 316
    .line 317
    xor-int/2addr v11, v14

    .line 318
    invoke-static {v11}, Lathv;->S(Z)V

    .line 319
    .line 320
    .line 321
    iget-object v11, v7, Lajzy;->a:Ljava/util/Deque;

    .line 322
    .line 323
    invoke-interface {v11}, Ljava/util/Deque;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    const/4 v12, 0x0

    .line 328
    if-eqz v11, :cond_7

    .line 329
    .line 330
    iget-object v11, v7, Lajzy;->f:Lakaz;

    .line 331
    .line 332
    if-nez v11, :cond_7

    .line 333
    .line 334
    move v11, v14

    .line 335
    goto :goto_3

    .line 336
    :cond_7
    move v11, v12

    .line 337
    :goto_3
    invoke-static {v11}, Lathv;->S(Z)V

    .line 338
    .line 339
    .line 340
    iput-boolean v14, v7, Lajzy;->h:Z

    .line 341
    .line 342
    iget-boolean v11, v7, Lajzy;->j:Z

    .line 343
    .line 344
    if-eqz v11, :cond_8

    .line 345
    .line 346
    move-object/from16 v18, v2

    .line 347
    .line 348
    move-wide/from16 v19, v3

    .line 349
    .line 350
    goto/16 :goto_12

    .line 351
    .line 352
    :cond_8
    iget-object v11, v7, Lajzy;->c:Lakbd;

    .line 353
    .line 354
    iget-wide v14, v11, Lakbd;->e:J

    .line 355
    .line 356
    add-long/2addr v5, v14

    .line 357
    iput-object v8, v7, Lajzy;->i:Lakac;

    .line 358
    .line 359
    iget-object v8, v7, Lajzy;->e:Lajzr;

    .line 360
    .line 361
    iget-object v8, v8, Lajzr;->ab:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 362
    .line 363
    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    new-instance v8, Labzm;

    .line 367
    .line 368
    const/16 v14, 0xa

    .line 369
    .line 370
    invoke-direct {v8, v7, v14}, Labzm;-><init>(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    iget-object v11, v11, Lakbd;->c:Labqm;

    .line 374
    .line 375
    invoke-static {v8, v11}, Lyts;->bw(Ljava/util/concurrent/Callable;Labqm;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7}, Lajzy;->e()Ljava/io/File;

    .line 379
    .line 380
    .line 381
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 382
    :try_start_3
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 383
    .line 384
    .line 385
    move-result-object v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 386
    goto :goto_4

    .line 387
    :catchall_0
    const/4 v15, 0x0

    .line 388
    :goto_4
    if-eqz v15, :cond_f

    .line 389
    .line 390
    :try_start_4
    new-instance v8, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 393
    .line 394
    .line 395
    array-length v11, v15

    .line 396
    move v13, v12

    .line 397
    :goto_5
    const-wide/16 v18, -0x1

    .line 398
    .line 399
    if-ge v13, v11, :cond_b

    .line 400
    .line 401
    aget-object v14, v15, v13

    .line 402
    .line 403
    invoke-virtual {v14}, Ljava/io/File;->isDirectory()Z

    .line 404
    .line 405
    .line 406
    move-result v20

    .line 407
    if-nez v20, :cond_a

    .line 408
    .line 409
    invoke-static {v14}, Lajzy;->a(Ljava/io/File;)J

    .line 410
    .line 411
    .line 412
    move-result-wide v20

    .line 413
    cmp-long v18, v20, v18

    .line 414
    .line 415
    if-nez v18, :cond_9

    .line 416
    .line 417
    iget-object v9, v7, Lajzy;->c:Lakbd;

    .line 418
    .line 419
    iget-object v9, v9, Lakbd;->c:Labqm;

    .line 420
    .line 421
    invoke-static {v14, v9}, Lyts;->bt(Ljava/io/File;Labqm;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_9
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    :cond_a
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 433
    .line 434
    const/4 v9, 0x4

    .line 435
    goto :goto_5

    .line 436
    :cond_b
    array-length v9, v15

    .line 437
    move v11, v12

    .line 438
    :goto_7
    if-ge v11, v9, :cond_e

    .line 439
    .line 440
    aget-object v13, v15, v11

    .line 441
    .line 442
    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    .line 443
    .line 444
    .line 445
    move-result v14

    .line 446
    if-eqz v14, :cond_d

    .line 447
    .line 448
    invoke-static {v13}, Lajzy;->a(Ljava/io/File;)J

    .line 449
    .line 450
    .line 451
    move-result-wide v20

    .line 452
    cmp-long v14, v20, v18

    .line 453
    .line 454
    if-eqz v14, :cond_c

    .line 455
    .line 456
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v14

    .line 464
    if-nez v14, :cond_d

    .line 465
    .line 466
    :cond_c
    iget-object v14, v7, Lajzy;->c:Lakbd;

    .line 467
    .line 468
    iget-object v14, v14, Lakbd;->c:Labqm;

    .line 469
    .line 470
    invoke-static {v13, v14}, Lyts;->bs(Ljava/io/File;Labqm;)Z

    .line 471
    .line 472
    .line 473
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_e
    invoke-static {}, Lj$/util/Comparator$-CC;->reverseOrder()Ljava/util/Comparator;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    invoke-static {v8, v9}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    move v11, v12

    .line 488
    :goto_8
    if-ge v11, v9, :cond_f

    .line 489
    .line 490
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    check-cast v13, Ljava/lang/Long;

    .line 495
    .line 496
    iget-object v14, v7, Lajzy;->a:Ljava/util/Deque;

    .line 497
    .line 498
    new-instance v15, Lakaz;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 499
    .line 500
    move-object/from16 v18, v2

    .line 501
    .line 502
    move-wide/from16 v19, v3

    .line 503
    .line 504
    :try_start_5
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 505
    .line 506
    .line 507
    move-result-wide v2

    .line 508
    invoke-direct {v15, v7, v2, v3, v12}, Lakaz;-><init>(Lajzy;JZ)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v14, v15}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    add-int/lit8 v11, v11, 0x1

    .line 515
    .line 516
    move-object/from16 v2, v18

    .line 517
    .line 518
    move-wide/from16 v3, v19

    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_f
    move-object/from16 v18, v2

    .line 522
    .line 523
    move-wide/from16 v19, v3

    .line 524
    .line 525
    iget-object v2, v7, Lajzy;->a:Ljava/util/Deque;

    .line 526
    .line 527
    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-eqz v3, :cond_10

    .line 532
    .line 533
    invoke-virtual {v7, v5, v6}, Lajzy;->c(J)Lakaz;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    goto :goto_9

    .line 538
    :cond_10
    invoke-interface {v2}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, Lakaz;

    .line 543
    .line 544
    iput-object v2, v7, Lajzy;->f:Lakaz;

    .line 545
    .line 546
    const/4 v14, 0x1

    .line 547
    invoke-virtual {v2, v14}, Lakaz;->ad(Z)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v7, v2}, Lajzy;->k(Lakaz;)Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    invoke-static {v3}, Lathv;->S(Z)V

    .line 555
    .line 556
    .line 557
    :goto_9
    invoke-virtual {v7, v2}, Lajzy;->h(Lakaz;)V

    .line 558
    .line 559
    .line 560
    iget v3, v2, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    .line 561
    .line 562
    invoke-virtual {v2}, Lakaz;->U()V

    .line 563
    .line 564
    .line 565
    iget v3, v2, Lakaz;->ab:I

    .line 566
    .line 567
    const/4 v4, 0x4

    .line 568
    if-eq v3, v4, :cond_11

    .line 569
    .line 570
    goto/16 :goto_11

    .line 571
    .line 572
    :cond_11
    iget-boolean v3, v2, Labrq;->L:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 573
    .line 574
    const-string v4, "mmcb !loaded"

    .line 575
    .line 576
    if-eqz v3, :cond_13

    .line 577
    .line 578
    :try_start_6
    iget v8, v2, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    .line 579
    .line 580
    const/4 v9, 0x2

    .line 581
    if-ne v8, v9, :cond_12

    .line 582
    .line 583
    goto :goto_a

    .line 584
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 585
    .line 586
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw v0

    .line 590
    :cond_13
    :goto_a
    iget-wide v8, v2, Labrq;->E:J

    .line 591
    .line 592
    cmp-long v8, v8, v5

    .line 593
    .line 594
    if-gtz v8, :cond_1b

    .line 595
    .line 596
    if-eqz v3, :cond_15

    .line 597
    .line 598
    iget v3, v2, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->g:I

    .line 599
    .line 600
    const/4 v8, 0x2

    .line 601
    if-ne v3, v8, :cond_14

    .line 602
    .line 603
    goto :goto_b

    .line 604
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 605
    .line 606
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v0

    .line 610
    :cond_15
    :goto_b
    iget-wide v3, v2, Labrq;->F:J

    .line 611
    .line 612
    cmp-long v3, v3, v5

    .line 613
    .line 614
    if-ltz v3, :cond_1b

    .line 615
    .line 616
    invoke-virtual {v2}, Lakaz;->U()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2}, Lakaz;->U()V

    .line 620
    .line 621
    .line 622
    iget v3, v2, Lakaz;->ab:I

    .line 623
    .line 624
    invoke-virtual {v2}, Lakaz;->U()V

    .line 625
    .line 626
    .line 627
    iget v4, v2, Lakaz;->X:I

    .line 628
    .line 629
    iget v8, v2, Labrq;->i:I

    .line 630
    .line 631
    invoke-virtual {v2, v4, v8}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    .line 632
    .line 633
    .line 634
    move-result-wide v8

    .line 635
    long-to-int v4, v8

    .line 636
    invoke-virtual {v2, v4}, Lakaz;->S(I)V

    .line 637
    .line 638
    .line 639
    if-nez v4, :cond_16

    .line 640
    .line 641
    move v4, v12

    .line 642
    goto :goto_c

    .line 643
    :cond_16
    iget v8, v2, Lakaz;->Z:I

    .line 644
    .line 645
    add-int/2addr v4, v8

    .line 646
    add-int/lit8 v4, v4, -0x1

    .line 647
    .line 648
    :goto_c
    const-wide/16 v8, 0x0

    .line 649
    .line 650
    :goto_d
    if-eqz v4, :cond_1a

    .line 651
    .line 652
    move v11, v12

    .line 653
    :goto_e
    if-ge v11, v3, :cond_18

    .line 654
    .line 655
    invoke-virtual {v2, v4}, Lakaz;->Z(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2, v11}, Lakaz;->Y(I)V

    .line 659
    .line 660
    .line 661
    iget v13, v2, Lakaz;->aa:I

    .line 662
    .line 663
    add-int/2addr v13, v4

    .line 664
    iget v15, v2, Lakaz;->ac:I

    .line 665
    .line 666
    mul-int/2addr v15, v11

    .line 667
    add-int/2addr v13, v15

    .line 668
    invoke-virtual {v2, v13}, Lakaz;->X(I)V

    .line 669
    .line 670
    .line 671
    iget v15, v2, Labrq;->j:I

    .line 672
    .line 673
    int-to-char v14, v15

    .line 674
    ushr-int/lit8 v15, v15, 0x10

    .line 675
    .line 676
    mul-int/lit8 v13, v13, 0x8

    .line 677
    .line 678
    add-int/2addr v13, v14

    .line 679
    invoke-virtual {v2, v13, v15}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 680
    .line 681
    .line 682
    move-result-wide v13

    .line 683
    long-to-int v13, v13

    .line 684
    if-eqz v13, :cond_17

    .line 685
    .line 686
    iget-wide v14, v2, Labrq;->E:J

    .line 687
    .line 688
    iget v12, v2, Labrq;->p:I

    .line 689
    .line 690
    mul-int/lit8 v13, v13, 0x8

    .line 691
    .line 692
    move/from16 v21, v3

    .line 693
    .line 694
    int-to-char v3, v12

    .line 695
    ushr-int/lit8 v12, v12, 0x10

    .line 696
    .line 697
    add-int/2addr v13, v3

    .line 698
    invoke-virtual {v2, v13, v12}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->c(II)J

    .line 699
    .line 700
    .line 701
    move-result-wide v12

    .line 702
    add-long/2addr v14, v12

    .line 703
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 704
    .line 705
    .line 706
    move-result-wide v8

    .line 707
    goto :goto_f

    .line 708
    :cond_17
    move/from16 v21, v3

    .line 709
    .line 710
    :goto_f
    add-int/lit8 v11, v11, 0x1

    .line 711
    .line 712
    move/from16 v3, v21

    .line 713
    .line 714
    const/4 v12, 0x0

    .line 715
    goto :goto_e

    .line 716
    :cond_18
    move/from16 v21, v3

    .line 717
    .line 718
    const/high16 v3, 0x270000

    .line 719
    .line 720
    invoke-virtual {v2, v4, v3}, Lcom/google/android/libraries/youtube/common/util/MemoryMappedBuffer;->b(II)J

    .line 721
    .line 722
    .line 723
    move-result-wide v3

    .line 724
    long-to-int v3, v3

    .line 725
    invoke-virtual {v2, v3}, Lakaz;->S(I)V

    .line 726
    .line 727
    .line 728
    if-nez v3, :cond_19

    .line 729
    .line 730
    const/4 v4, 0x0

    .line 731
    goto :goto_10

    .line 732
    :cond_19
    iget v4, v2, Lakaz;->Z:I

    .line 733
    .line 734
    add-int/2addr v3, v4

    .line 735
    add-int/lit8 v3, v3, -0x1

    .line 736
    .line 737
    move v4, v3

    .line 738
    :goto_10
    move/from16 v3, v21

    .line 739
    .line 740
    const/4 v12, 0x0

    .line 741
    goto :goto_d

    .line 742
    :cond_1a
    cmp-long v2, v8, v5

    .line 743
    .line 744
    if-lez v2, :cond_1c

    .line 745
    .line 746
    :cond_1b
    :goto_11
    invoke-virtual {v7, v5, v6}, Lajzy;->c(J)Lakaz;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    invoke-virtual {v7, v2}, Lajzy;->h(Lakaz;)V

    .line 751
    .line 752
    .line 753
    :cond_1c
    :goto_12
    iget-object v0, v0, Lajyi;->d:Laxhj;

    .line 754
    .line 755
    iget-boolean v0, v0, Laxhj;->i:Z

    .line 756
    .line 757
    if-eqz v0, :cond_1d

    .line 758
    .line 759
    iget-object v0, v7, Lajzy;->k:Lbmj;

    .line 760
    .line 761
    const/4 v2, 0x0

    .line 762
    invoke-virtual {v0, v2}, Lbmj;->at(I)I

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    int-to-long v2, v0

    .line 767
    iput-wide v2, v1, Lajzj;->z:J

    .line 768
    .line 769
    long-to-int v0, v2

    .line 770
    iget-object v2, v1, Lajzj;->p:Lakac;

    .line 771
    .line 772
    new-instance v3, Lajze;

    .line 773
    .line 774
    invoke-direct {v3, v2}, Lajze;-><init>(Lakac;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v3, v0}, Lakab;->bg(I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v3, v0}, Lakab;->bh(I)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v3, v0}, Lakab;->bP(I)V

    .line 784
    .line 785
    .line 786
    const v2, 0x7fffffff

    .line 787
    .line 788
    .line 789
    invoke-virtual {v3, v2}, Lakab;->bb(I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v3, v2}, Lakab;->bx(I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v3, v0}, Lakab;->aN(I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v3, v0}, Lakab;->bZ(I)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v3}, Lakab;->cn()Lakac;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    iput-object v0, v1, Lajzj;->p:Lakac;

    .line 806
    .line 807
    :cond_1d
    new-instance v0, Lakah;

    .line 808
    .line 809
    iget-object v2, v1, Lajzj;->p:Lakac;

    .line 810
    .line 811
    invoke-direct {v0, v1, v7, v2}, Lakah;-><init>(Lajzj;Lajzy;Lakac;)V

    .line 812
    .line 813
    .line 814
    iput-object v0, v1, Lajzj;->F:Lakah;

    .line 815
    .line 816
    iget-object v0, v7, Lajzy;->d:Lakam;

    .line 817
    .line 818
    invoke-virtual {v0}, Lakam;->iterator()Ljava/util/Iterator;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    :cond_1e
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    if-eqz v2, :cond_1f

    .line 827
    .line 828
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    check-cast v2, Lajzn;

    .line 833
    .line 834
    instance-of v3, v2, Lajzo;

    .line 835
    .line 836
    if-eqz v3, :cond_1e

    .line 837
    .line 838
    check-cast v2, Lajzo;

    .line 839
    .line 840
    invoke-virtual {v2}, Lajzo;->n()Z

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    if-eqz v3, :cond_1e

    .line 845
    .line 846
    iget-object v3, v1, Lajzj;->y:Ljava/util/List;

    .line 847
    .line 848
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    goto :goto_13

    .line 852
    :cond_1f
    iget-object v0, v1, Lajzj;->f:Laasr;

    .line 853
    .line 854
    new-instance v2, Laasq;

    .line 855
    .line 856
    invoke-direct {v2, v1}, Laasq;-><init>(Ljava/util/function/Consumer;)V

    .line 857
    .line 858
    .line 859
    iget-object v3, v0, Laasr;->b:Lsak;

    .line 860
    .line 861
    invoke-interface {v3}, Lsak;->b()J

    .line 862
    .line 863
    .line 864
    move-result-wide v3

    .line 865
    invoke-virtual {v0, v2, v3, v4}, Laasr;->e(Laask;J)Z

    .line 866
    .line 867
    .line 868
    move-result v5

    .line 869
    if-eqz v5, :cond_20

    .line 870
    .line 871
    iget-boolean v5, v2, Laask;->c:Z

    .line 872
    .line 873
    if-nez v5, :cond_20

    .line 874
    .line 875
    invoke-virtual {v0, v2, v3, v4}, Laasr;->d(Laask;J)V

    .line 876
    .line 877
    .line 878
    :cond_20
    iget-object v0, v10, Lakau;->b:Latro;

    .line 879
    .line 880
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 881
    .line 882
    check-cast v2, Lawow;

    .line 883
    .line 884
    iget-wide v2, v2, Lawow;->O:J

    .line 885
    .line 886
    const-wide/16 v4, 0x1

    .line 887
    .line 888
    add-long/2addr v2, v4

    .line 889
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 890
    .line 891
    .line 892
    iget-object v6, v0, Latro;->instance:Latrw;

    .line 893
    .line 894
    check-cast v6, Lawow;

    .line 895
    .line 896
    iget v7, v6, Lawow;->c:I

    .line 897
    .line 898
    or-int/lit8 v7, v7, 0x8

    .line 899
    .line 900
    iput v7, v6, Lawow;->c:I

    .line 901
    .line 902
    iput-wide v2, v6, Lawow;->O:J

    .line 903
    .line 904
    iget-object v2, v1, Lajzj;->c:Labjv;

    .line 905
    .line 906
    sget v3, Labjv;->b:I

    .line 907
    .line 908
    invoke-virtual {v2, v3}, Labjv;->a(I)I

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    const/4 v14, 0x1

    .line 913
    if-ne v2, v14, :cond_21

    .line 914
    .line 915
    iget-object v2, v1, Lajzj;->e:Lakbd;

    .line 916
    .line 917
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 918
    .line 919
    iget-object v2, v2, Lakbd;->b:Lsak;

    .line 920
    .line 921
    invoke-interface {v2}, Lsak;->c()J

    .line 922
    .line 923
    .line 924
    move-result-wide v2

    .line 925
    sub-long v2, v2, v19

    .line 926
    .line 927
    const-wide/16 v6, 0x3e8

    .line 928
    .line 929
    div-long/2addr v2, v6

    .line 930
    iget-object v6, v0, Latro;->instance:Latrw;

    .line 931
    .line 932
    check-cast v6, Lawow;

    .line 933
    .line 934
    iget-wide v6, v6, Lawow;->Q:J

    .line 935
    .line 936
    add-long/2addr v6, v2

    .line 937
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 938
    .line 939
    .line 940
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 941
    .line 942
    check-cast v2, Lawow;

    .line 943
    .line 944
    iget v3, v2, Lawow;->c:I

    .line 945
    .line 946
    or-int/lit8 v3, v3, 0x20

    .line 947
    .line 948
    iput v3, v2, Lawow;->c:I

    .line 949
    .line 950
    iput-wide v6, v2, Lawow;->Q:J

    .line 951
    .line 952
    iget-wide v2, v2, Lawow;->P:J

    .line 953
    .line 954
    add-long/2addr v2, v4

    .line 955
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 956
    .line 957
    .line 958
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 959
    .line 960
    check-cast v0, Lawow;

    .line 961
    .line 962
    iget v4, v0, Lawow;->c:I

    .line 963
    .line 964
    or-int/lit8 v4, v4, 0x10

    .line 965
    .line 966
    iput v4, v0, Lawow;->c:I

    .line 967
    .line 968
    iput-wide v2, v0, Lawow;->P:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 969
    .line 970
    goto :goto_14

    .line 971
    :catchall_1
    move-exception v0

    .line 972
    goto :goto_15

    .line 973
    :cond_21
    :goto_14
    invoke-virtual/range {v18 .. v18}, Lakbc;->close()V

    .line 974
    .line 975
    .line 976
    return-void

    .line 977
    :catchall_2
    move-exception v0

    .line 978
    move-object/from16 v18, v2

    .line 979
    .line 980
    :goto_15
    move-object v2, v0

    .line 981
    :try_start_7
    invoke-virtual/range {v18 .. v18}, Lakbc;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 982
    .line 983
    .line 984
    goto :goto_16

    .line 985
    :catchall_3
    move-exception v0

    .line 986
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 987
    .line 988
    .line 989
    :goto_16
    throw v2
.end method

.method public final m()Lakbc;
    .locals 1

    .line 1
    iget-object v0, p0, Lajzj;->e:Lakbd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbd;->e()Lakbc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final n(Lakav;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajzj;->e:Lakbd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbd;->d()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lakav;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lajzj;->B:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, Lakav;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lajzj;->A:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean p1, p1, Lakav;->g:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lajzj;->C:Z

    .line 17
    .line 18
    return-void
.end method

.method public final o(Lakar;J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lajzj;->m()Lakbc;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    :try_start_0
    iget v0, p0, Lajzj;->i:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lajzj;->D:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Lajzj;->D:I

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lajzj;->g(Lakar;J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lajzj;->a:Lblyd;

    .line 22
    .line 23
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Lajzy;

    .line 29
    .line 30
    iget-object v0, p0, Lajzj;->e:Lakbd;

    .line 31
    .line 32
    iget-wide v2, v0, Lakbd;->e:J

    .line 33
    .line 34
    add-long v6, p2, v2

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v2, p0

    .line 38
    move-object v5, p1

    .line 39
    invoke-virtual/range {v2 .. v7}, Lajzj;->d(ILajzy;Lakar;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1}, Lakbc;->close()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    :try_start_1
    invoke-virtual {v1}, Lakbc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    move-object p2, v0

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    throw p1
.end method

.method public final p()Lajyi;
    .locals 1

    .line 1
    iget-object v0, p0, Lajzj;->e:Lakbd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbd;->f()Lajyi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
