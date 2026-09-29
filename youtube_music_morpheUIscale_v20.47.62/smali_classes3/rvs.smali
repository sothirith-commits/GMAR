.class public final Lrvs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lrvs;

.field public static final b:Ljava/lang/Object;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field private final d:Ltcy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrvs;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object v0, p0, Lrvs;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    new-instance v0, Ltcz;

    .line 14
    .line 15
    const-string v1, "ads_identifier:api"

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
    iput-object v1, p0, Lrvs;->d:Ltcy;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(IJJI)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lrvs;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const-wide/16 v6, -0x1

    .line 18
    .line 19
    cmp-long v4, v4, v6

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    sub-long v4, v2, v4

    .line 29
    .line 30
    const-wide/32 v6, 0x1b7740

    .line 31
    .line 32
    .line 33
    cmp-long v0, v4, v6

    .line 34
    .line 35
    if-gtz v0, :cond_1

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v1, Lrvs;->d:Ltcy;

    .line 40
    .line 41
    new-instance v4, Ltcw;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    new-array v5, v5, [Ltcd;

    .line 45
    .line 46
    new-instance v6, Ltcd;

    .line 47
    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const v7, 0x8a49

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    move/from16 v8, p1

    .line 57
    .line 58
    move-wide/from16 v10, p2

    .line 59
    .line 60
    move-wide/from16 v12, p4

    .line 61
    .line 62
    move/from16 v17, p6

    .line 63
    .line 64
    invoke-direct/range {v6 .. v17}, Ltcd;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    aput-object v6, v5, v7

    .line 69
    .line 70
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-direct {v4, v7, v5}, Ltcw;-><init>(ILjava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v4}, Ltcy;->a(Ltcw;)Luxh;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v4, Lrvr;

    .line 82
    .line 83
    invoke-direct {v4, v1, v2, v3}, Lrvr;-><init>(Lrvs;J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Luxh;->p(Luwz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    throw v0
.end method
