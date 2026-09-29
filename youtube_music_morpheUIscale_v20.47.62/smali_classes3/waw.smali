.class public final Lwaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwav;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Lwap;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile f:Lwan;


# direct methods
.method public constructor <init>(Lwap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwaw;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lwaw;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lwaw;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    iput-object p1, p0, Lwaw;->c:Lwap;

    .line 31
    .line 32
    sget-object p1, Lwan;->d:Lwan;

    .line 33
    .line 34
    iput-object p1, p0, Lwaw;->f:Lwan;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwaw;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwaw;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lwaw;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lwao;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lwao;->a()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 24
    .line 25
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    const-string v2, "/proc/self/task/%d/schedstat"

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v3, 0x1

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object p1, v3, v4

    .line 38
    .line 39
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lwam;->a(Ljava/io/File;)Lwan;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Lwan;->d:Lwan;

    .line 54
    .line 55
    if-eq p1, p2, :cond_0

    .line 56
    .line 57
    iget-object p2, p0, Lwaw;->f:Lwan;

    .line 58
    .line 59
    check-cast p2, Lwaj;

    .line 60
    .line 61
    iget-wide v0, p2, Lwaj;->a:J

    .line 62
    .line 63
    check-cast p1, Lwaj;

    .line 64
    .line 65
    iget-wide v2, p1, Lwaj;->a:J

    .line 66
    .line 67
    add-long v5, v0, v2

    .line 68
    .line 69
    iget-wide v0, p2, Lwaj;->b:J

    .line 70
    .line 71
    iget-wide v2, p1, Lwaj;->b:J

    .line 72
    .line 73
    add-long v7, v0, v2

    .line 74
    .line 75
    iget-wide v0, p2, Lwaj;->c:J

    .line 76
    .line 77
    iget-wide p1, p1, Lwaj;->c:J

    .line 78
    .line 79
    add-long v9, v0, p1

    .line 80
    .line 81
    new-instance v4, Lwaj;

    .line 82
    .line 83
    invoke-direct/range {v4 .. v10}, Lwaj;-><init>(JJJ)V

    .line 84
    .line 85
    .line 86
    iput-object v4, p0, Lwaw;->f:Lwan;

    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object p1, v0

    .line 91
    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_0
    return-void
.end method

.method public final d(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lwaw;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-object v2, p0, Lwaw;->c:Lwap;

    .line 27
    .line 28
    check-cast v2, Lwal;

    .line 29
    .line 30
    iget-object v8, v2, Lwal;->a:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v3, Lwak;

    .line 33
    .line 34
    move-wide v5, p1

    .line 35
    invoke-direct/range {v3 .. v8}, Lwak;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method
