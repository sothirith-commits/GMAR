.class public final Luau;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Luau;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field private final c:Lucg;

.field private final d:Ltcy;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lucg;)V
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
    iput-object v0, p0, Luau;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    new-instance v0, Ltcz;

    .line 14
    .line 15
    const-string v1, "measurement:api"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ltcz;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ltdo;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Ltdo;-><init>(Landroid/content/Context;Ltcz;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Luau;->d:Ltcy;

    .line 26
    .line 27
    iput-object p2, p0, Luau;->c:Lucg;

    .line 28
    .line 29
    return-void
.end method

.method static a(Lucg;)Luau;
    .locals 2

    .line 1
    sget-object v0, Luau;->b:Luau;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lucg;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Luau;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Luau;-><init>(Landroid/content/Context;Lucg;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Luau;->b:Luau;

    .line 13
    .line 14
    :cond_0
    sget-object p0, Luau;->b:Luau;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(IJJI)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Luau;->c:Lucg;

    .line 5
    .line 6
    iget-object v0, v0, Lucg;->x:Ltdz;

    .line 7
    .line 8
    iget-object v0, v1, Luau;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-wide/16 v6, -0x1

    .line 19
    .line 20
    cmp-long v4, v4, v6

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    sub-long v4, v2, v4

    .line 30
    .line 31
    const-wide/32 v6, 0x1b7740

    .line 32
    .line 33
    .line 34
    cmp-long v0, v4, v6

    .line 35
    .line 36
    if-gtz v0, :cond_1

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v1, Luau;->d:Ltcy;

    .line 41
    .line 42
    new-instance v4, Ltcw;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    new-array v5, v5, [Ltcd;

    .line 46
    .line 47
    new-instance v6, Ltcd;

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const v7, 0x8dcd

    .line 53
    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    move/from16 v8, p1

    .line 58
    .line 59
    move-wide/from16 v10, p2

    .line 60
    .line 61
    move-wide/from16 v12, p4

    .line 62
    .line 63
    move/from16 v17, p6

    .line 64
    .line 65
    invoke-direct/range {v6 .. v17}, Ltcd;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    aput-object v6, v5, v7

    .line 70
    .line 71
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-direct {v4, v7, v5}, Ltcw;-><init>(ILjava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v4}, Ltcy;->a(Ltcw;)Luxh;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v4, Luat;

    .line 83
    .line 84
    invoke-direct {v4, v1, v2, v3}, Luat;-><init>(Luau;J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Luxh;->p(Luwz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    throw v0
.end method
