.class public final Laaha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladkh;


# instance fields
.field public final a:Lzkb;

.field private final b:Landroid/content/Context;

.field private final c:Laadu;

.field private final d:Ljava/util/concurrent/atomic/AtomicLong;

.field private final e:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laadu;Lzkb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laaha;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laaha;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    iput-object p1, p0, Laaha;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Laaha;->c:Laadu;

    .line 21
    .line 22
    iput-object p3, p0, Laaha;->a:Lzkb;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    const-string v0, "NetworkUsageMonitor"

    .line 2
    .line 3
    iget-object v1, p0, Laaha;->b:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v3, "connectivity"

    .line 7
    .line 8
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const-string v1, "%s: Couldn\'t retrieve ConnectivityManager."

    .line 16
    .line 17
    invoke-static {v1, v0}, Laadt;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v1, v2

    .line 21
    :goto_0
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_1
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-string v1, "%s: Fail to get network type "

    .line 31
    .line 32
    invoke-static {v1, v0}, Laadt;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v1, 0x9

    .line 48
    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x11

    .line 56
    .line 57
    if-eq v0, v1, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Laaha;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    :goto_2
    iget-object v0, p0, Laaha;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 68
    .line 69
    .line 70
    :goto_3
    iget-object p1, p0, Laaha;->a:Lzkb;

    .line 71
    .line 72
    iget-object p1, p1, Lzkb;->c:Lzkj;

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    sget-object p1, Lzkj;->a:Lzkj;

    .line 77
    .line 78
    :cond_3
    iget-object p1, p1, Lzkj;->c:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p1, p0, Laaha;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Laaha;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 88
    .line 89
    .line 90
    sget p1, Laadt;->a:I

    .line 91
    .line 92
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Laaha;->a:Lzkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzka;

    .line 8
    .line 9
    iget-object v1, p0, Laaha;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lzka;->instance:Lbknt;

    .line 21
    .line 22
    check-cast v1, Lzkb;

    .line 23
    .line 24
    iget v6, v1, Lzkb;->b:I

    .line 25
    .line 26
    or-int/lit8 v6, v6, 0x10

    .line 27
    .line 28
    iput v6, v1, Lzkb;->b:I

    .line 29
    .line 30
    iput-wide v4, v1, Lzkb;->g:J

    .line 31
    .line 32
    iget-object v1, p0, Laaha;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lzka;->instance:Lbknt;

    .line 42
    .line 43
    check-cast v3, Lzkb;

    .line 44
    .line 45
    iget v4, v3, Lzkb;->b:I

    .line 46
    .line 47
    or-int/lit8 v4, v4, 0x20

    .line 48
    .line 49
    iput v4, v3, Lzkb;->b:I

    .line 50
    .line 51
    iput-wide v1, v3, Lzkb;->h:J

    .line 52
    .line 53
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lzkb;

    .line 58
    .line 59
    iget-object v1, p0, Laaha;->c:Laadu;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Laadu;->e(Lzkb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Laagz;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Laagz;-><init>(Laaha;)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lbimx;->a:Lbimx;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lbgum;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
