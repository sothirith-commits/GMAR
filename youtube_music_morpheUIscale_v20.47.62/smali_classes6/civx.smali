.class public final Lcivx;
.super Lchxl;
.source "PG"


# static fields
.field static final b:Lciwb;

.field static final c:Lciwb;

.field static final d:Lcivw;

.field static final e:Lcivu;

.field private static final h:J

.field private static final i:Ljava/util/concurrent/TimeUnit;


# instance fields
.field final f:Ljava/util/concurrent/ThreadFactory;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sput-object v0, Lcivx;->i:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-string v0, "rx2.io-keep-alive-time"

    .line 6
    .line 7
    const-wide/16 v1, 0x3c

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcivx;->h:J

    .line 18
    .line 19
    new-instance v0, Lcivw;

    .line 20
    .line 21
    new-instance v1, Lciwb;

    .line 22
    .line 23
    const-string v2, "RxCachedThreadSchedulerShutdown"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lciwb;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcivw;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcivx;->d:Lcivw;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcivz;->dispose()V

    .line 34
    .line 35
    .line 36
    const-string v0, "rx2.io-priority"

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-instance v1, Lciwb;

    .line 59
    .line 60
    const-string v2, "RxCachedThreadScheduler"

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, Lciwb;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lcivx;->b:Lciwb;

    .line 66
    .line 67
    new-instance v2, Lciwb;

    .line 68
    .line 69
    const-string v3, "RxCachedWorkerPoolEvictor"

    .line 70
    .line 71
    invoke-direct {v2, v3, v0}, Lciwb;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    sput-object v2, Lcivx;->c:Lciwb;

    .line 75
    .line 76
    new-instance v0, Lcivu;

    .line 77
    .line 78
    const-wide/16 v2, 0x0

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-direct {v0, v2, v3, v4, v1}, Lcivu;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcivx;->e:Lcivu;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcivu;->a()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v0, Lcivx;->b:Lciwb;

    .line 2
    .line 3
    invoke-direct {p0}, Lchxl;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcivx;->f:Ljava/util/concurrent/ThreadFactory;

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    sget-object v2, Lcivx;->e:Lcivu;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcivx;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    new-instance v3, Lcivu;

    .line 18
    .line 19
    sget-wide v4, Lcivx;->h:J

    .line 20
    .line 21
    sget-object v6, Lcivx;->i:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-direct {v3, v4, v5, v6, v0}, Lcivu;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eq v0, v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Lcivu;->a()V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lchxk;
    .locals 2

    .line 1
    iget-object v0, p0, Lcivx;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    new-instance v1, Lcivv;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcivu;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcivv;-><init>(Lcivu;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
