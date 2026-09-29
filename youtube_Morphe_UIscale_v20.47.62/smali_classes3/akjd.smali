.class public final Lakjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laktk;


# static fields
.field public static final a:J

.field static final b:J

.field public static final c:J


# instance fields
.field public final d:Lblyd;

.field public final e:Lblyd;

.field private final f:Ljava/util/concurrent/atomic/AtomicLong;

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private final h:Laaro;

.field private final i:Laaxp;

.field private final j:Lakry;

.field private final k:Larif;

.field private final l:Lsak;

.field private final m:Lakxy;

.field private final n:Laktx;

.field private final o:Lbjyp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x12c

    .line 4
    .line 5
    sput-wide v0, Lakjd;->a:J

    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/32 v0, 0xdbba0

    .line 10
    .line 11
    .line 12
    sput-wide v0, Lakjd;->b:J

    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v0, 0x3840

    .line 17
    .line 18
    sput-wide v0, Lakjd;->c:J

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lblyd;Ljava/util/concurrent/ScheduledExecutorService;Lblyd;Laaro;Laktx;Laaxp;Lakry;Larif;Lsak;Lakxy;Lbjyp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakjd;->d:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Lakjd;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lakjd;->e:Lblyd;

    .line 9
    .line 10
    iput-object p5, p0, Lakjd;->n:Laktx;

    .line 11
    .line 12
    iput-object p4, p0, Lakjd;->h:Laaro;

    .line 13
    .line 14
    iput-object p6, p0, Lakjd;->i:Laaxp;

    .line 15
    .line 16
    iput-object p7, p0, Lakjd;->j:Lakry;

    .line 17
    .line 18
    iput-object p8, p0, Lakjd;->k:Larif;

    .line 19
    .line 20
    iput-object p10, p0, Lakjd;->m:Lakxy;

    .line 21
    .line 22
    iput-object p9, p0, Lakjd;->l:Lsak;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lakjd;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    iput-object p11, p0, Lakjd;->o:Lbjyp;

    .line 32
    .line 33
    return-void
.end method

.method private final i(Ljava/lang/String;JZ)V
    .locals 19

    .line 1
    add-long v0, p2, p2

    .line 2
    .line 3
    sget-wide v6, Lakjd;->c:J

    .line 4
    .line 5
    add-long v4, v0, v6

    .line 6
    .line 7
    add-long v12, p2, v6

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lakjg;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v17

    .line 13
    sget-object v18, Lakjg;->b:Lapab;

    .line 14
    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    iget-object v2, v0, Lakjd;->h:Laaro;

    .line 18
    .line 19
    const/4 v15, 0x1

    .line 20
    const/16 v16, 0x1

    .line 21
    .line 22
    const-string v9, "offline_r_charging"

    .line 23
    .line 24
    move/from16 v14, p4

    .line 25
    .line 26
    move-object v8, v2

    .line 27
    move-wide v10, v4

    .line 28
    invoke-interface/range {v8 .. v18}, Laaro;->c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Lapab;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v12, v18

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lakjg;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    const/4 v9, 0x1

    .line 38
    const/4 v10, 0x0

    .line 39
    const-string v3, "offline_r"

    .line 40
    .line 41
    move/from16 v8, p4

    .line 42
    .line 43
    invoke-interface/range {v2 .. v12}, Laaro;->c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Lapab;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lakjd;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakjd;->n:Laktx;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1, v2}, Laktx;->C(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lakjd;->n:Laktx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laktx;->q(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, p1, v0, v1, v2}, Lakjd;->i(Ljava/lang/String;JZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-wide v2, Lakjd;->b:J

    .line 6
    .line 7
    iget-object v4, v0, Lakjd;->m:Lakxy;

    .line 8
    .line 9
    invoke-virtual {v4}, Lakxy;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    iget-object v4, v0, Lakjd;->l:Lsak;

    .line 16
    .line 17
    invoke-interface {v4}, Lsak;->f()Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-object v6, v0, Lakjd;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    add-long/2addr v7, v2

    .line 32
    cmp-long v2, v7, v4

    .line 33
    .line 34
    if-lez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, v0, Lakjd;->d:Lblyd;

    .line 38
    .line 39
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lakrj;

    .line 44
    .line 45
    invoke-static {v2, v1}, Lakid;->k(Lakrj;Ljava/lang/String;)Lakub;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v2, v0, Lakjd;->j:Lakry;

    .line 52
    .line 53
    iget-object v3, v0, Lakjd;->k:Larif;

    .line 54
    .line 55
    iget-object v7, v0, Lakjd;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    iget-object v8, v0, Lakjd;->o:Lbjyp;

    .line 58
    .line 59
    check-cast v3, Larik;

    .line 60
    .line 61
    iget-object v3, v3, Larik;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v2, v1, v3, v7, v8}, Lakid;->o(Lakry;Lakub;ILjava/util/concurrent/Executor;Lbjyp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void

    .line 76
    :cond_2
    iget-object v9, v0, Lakjd;->h:Laaro;

    .line 77
    .line 78
    const-string v2, "offline_r_charging"

    .line 79
    .line 80
    invoke-interface {v9, v2}, Laaro;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-wide v11, Lakjd;->a:J

    .line 84
    .line 85
    invoke-static {v1}, Lakjg;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    sget-object v17, Lakjg;->b:Lapab;

    .line 90
    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const-string v10, "offline_r"

    .line 95
    .line 96
    const/4 v13, 0x1

    .line 97
    const/4 v14, 0x1

    .line 98
    invoke-interface/range {v9 .. v18}, Laaro;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Lapab;Z)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lakjd;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 102
    .line 103
    new-instance v3, Lajtd;

    .line 104
    .line 105
    const/16 v4, 0x13

    .line 106
    .line 107
    invoke-direct {v3, v0, v1, v4}, Lajtd;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lakjd;->i:Laaxp;

    .line 114
    .line 115
    new-instance v2, Lakod;

    .line 116
    .line 117
    invoke-direct {v2}, Lakod;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Laaxp;->c(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lakjd;->h:Laaro;

    .line 2
    .line 3
    sget-wide v2, Lakjd;->a:J

    .line 4
    .line 5
    invoke-static {p1}, Lakjg;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    sget-object v8, Lakjg;->b:Lapab;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const-string v1, "offline_r_inc"

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-interface/range {v0 .. v9}, Laaro;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Lapab;Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lajtd;

    .line 21
    .line 22
    const/16 v1, 0x14

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, v1}, Lajtd;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lakjd;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e(Ljava/lang/String;J)V
    .locals 10

    .line 1
    invoke-static {p1}, Lakjg;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    sget-object v8, Lakjg;->b:Lapab;

    .line 6
    .line 7
    iget-object v0, p0, Lakjd;->h:Laaro;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const-string v1, "offline_r_inc"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x1

    .line 15
    move-wide v2, p2

    .line 16
    invoke-interface/range {v0 .. v9}, Laaro;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Lapab;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(Ljava/lang/String;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lakjd;->i(Ljava/lang/String;JZ)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lakjd;->n:Laktx;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Laktx;->C(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakjd;->h:Laaro;

    .line 2
    .line 3
    const-string v1, "offline_r"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laaro;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "offline_r_charging"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Laaro;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "offline_r_inc"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Laaro;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakjd;->h:Laaro;

    .line 2
    .line 3
    const-string v1, "offline_r_inc"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laaro;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
