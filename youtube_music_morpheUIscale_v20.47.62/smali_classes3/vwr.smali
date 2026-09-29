.class Lvwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchvx;


# static fields
.field private static final d:Lbhvc;


# instance fields
.field protected volatile a:Ljava/lang/Object;

.field protected volatile b:Ljava/lang/Throwable;

.field protected final c:Ljava/util/concurrent/CountDownLatch;

.field private final e:Ljava/lang/String;

.field private final f:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/communications/sdk/sync/ipc/ResponseObserver"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvwr;->d:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lj$/time/Duration;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lvwr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lvwr;->b:Ljava/lang/Throwable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lvwr;->c:Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    iput-object p1, p0, Lvwr;->f:Lj$/time/Duration;

    .line 18
    .line 19
    iput-object p2, p0, Lvwr;->e:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {}, Lvwq;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    sget-object v0, Lvwr;->d:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbhuz;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbhuz;

    .line 14
    .line 15
    const/16 v1, 0x5c

    .line 16
    .line 17
    const-string v2, "ResponseObserver.java"

    .line 18
    .line 19
    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/ResponseObserver"

    .line 20
    .line 21
    const-string v4, "onError"

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v1, v2}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbhuz;

    .line 28
    .line 29
    iget-object v1, p0, Lvwr;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Lvwq;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "onError called for %s - thread %s"

    .line 36
    .line 37
    invoke-interface {v0, v3, v1, v2}, Lbhuz;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lvwq;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lvwr;->b:Ljava/lang/Throwable;

    .line 45
    .line 46
    iget-object p1, p0, Lvwr;->c:Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lvwq;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvwr;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p1, p0, Lvwr;->c:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "getOrWaitForResponse"

    .line 2
    .line 3
    const-string v1, "com/google/android/libraries/communications/sdk/sync/ipc/ResponseObserver"

    .line 4
    .line 5
    const-string v2, "ResponseObserver.java"

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lvwr;->c:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    iget-object v4, p0, Lvwr;->f:Lj$/time/Duration;

    .line 10
    .line 11
    invoke-virtual {v4}, Lj$/time/Duration;->toSeconds()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 18
    .line 19
    .line 20
    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v3

    .line 25
    sget-object v4, Lvwr;->d:Lbhvc;

    .line 26
    .line 27
    invoke-virtual {v4}, Lbhus;->b()Lbhvs;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lbhuz;

    .line 32
    .line 33
    invoke-interface {v4, v3}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lbhuz;

    .line 38
    .line 39
    const/16 v4, 0x41

    .line 40
    .line 41
    invoke-interface {v3, v1, v0, v4, v2}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lbhuz;

    .line 46
    .line 47
    iget-object v4, p0, Lvwr;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {}, Lvwq;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "Failed to get %s from Meet Service - thread %s"

    .line 54
    .line 55
    invoke-interface {v3, v6, v4, v5}, Lbhuz;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object v3, Lvwr;->d:Lbhvc;

    .line 59
    .line 60
    invoke-virtual {v3}, Lbhus;->c()Lbhvs;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lbhuz;

    .line 65
    .line 66
    const/16 v4, 0x46

    .line 67
    .line 68
    invoke-interface {v3, v1, v0, v4, v2}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lbhuz;

    .line 73
    .line 74
    const-string v1, "Timed out while waiting for the response - thread %s"

    .line 75
    .line 76
    invoke-static {}, Lvwq;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v0, v1, v2}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v0, p0, Lvwr;->a:Ljava/lang/Object;

    .line 84
    .line 85
    return-object v0
.end method
