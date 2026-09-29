.class public final Lryf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field private final b:Lbhhx;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lryf;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    new-instance v0, Ltcz;

    .line 14
    .line 15
    const-string v1, "auth:gau"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ltcz;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lryd;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Lryd;-><init>(Landroid/content/Context;Ltcz;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lryf;->b:Lbhhx;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Landroid/content/Context;)Lryf;
    .locals 1

    .line 1
    invoke-static {p0}, Lacys;->e(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lryf;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lryf;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b(IIJJJ)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    sget-object v0, Lcgph;->a:Lcgph;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcgph;->b()Lcgpi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcgpi;->a()D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    new-instance v0, Ljava/util/Random;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-double v6, v0

    .line 28
    cmpl-double v0, v6, v4

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v0, v1, Lryf;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const-wide/16 v6, -0x1

    .line 40
    .line 41
    cmp-long v4, v4, v6

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    sub-long v4, v2, v4

    .line 51
    .line 52
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    const-wide/32 v6, 0x1b7740

    .line 55
    .line 56
    .line 57
    cmp-long v0, v4, v6

    .line 58
    .line 59
    if-lez v0, :cond_2

    .line 60
    .line 61
    :goto_0
    iget-object v0, v1, Lryf;->b:Lbhhx;

    .line 62
    .line 63
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ltcy;

    .line 68
    .line 69
    new-instance v4, Ltcw;

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    new-array v5, v5, [Ltcd;

    .line 73
    .line 74
    new-instance v6, Ltcd;

    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    sub-long v7, v7, p7

    .line 81
    .line 82
    long-to-int v7, v7

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    move/from16 v8, p2

    .line 89
    .line 90
    move-wide/from16 v10, p3

    .line 91
    .line 92
    move-wide/from16 v12, p5

    .line 93
    .line 94
    move/from16 v17, v7

    .line 95
    .line 96
    move/from16 v7, p1

    .line 97
    .line 98
    invoke-direct/range {v6 .. v17}, Ltcd;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    aput-object v6, v5, v7

    .line 103
    .line 104
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-direct {v4, v7, v5}, Ltcw;-><init>(ILjava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v4}, Ltcy;->a(Ltcw;)Luxh;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v4, Lrye;

    .line 116
    .line 117
    invoke-direct {v4, v1, v2, v3}, Lrye;-><init>(Lryf;J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v4}, Luxh;->p(Luwz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :cond_2
    :goto_1
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw v0
.end method
