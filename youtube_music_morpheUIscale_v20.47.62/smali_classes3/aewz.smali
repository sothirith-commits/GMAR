.class public final Laewz;
.super Laexi;
.source "PG"


# static fields
.field public static final a:Laedo;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public final c:Laeoz;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laedo;

    .line 2
    .line 3
    const-string v1, "aewz"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laedo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laewz;->a:Laedo;

    .line 9
    .line 10
    const-wide/16 v0, 0x3

    .line 11
    .line 12
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Laewz;->b:Lj$/time/Duration;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lbjqw;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Laexi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laewz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Laeoz;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Laeoz;-><init>(Lbjqw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laewz;->c:Laeoz;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Laeoz;->setName(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Laeoz;->start()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Laewx;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Laewx;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Laeoz;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    :try_start_0
    invoke-virtual {v0}, Laeoz;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Laewz;->a:Laedo;

    .line 41
    .line 42
    new-instance v2, Laedn;

    .line 43
    .line 44
    sget-object v3, Laedp;->e:Laedp;

    .line 45
    .line 46
    invoke-direct {v2, v0, v3}, Laedn;-><init>(Laedo;Laedp;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Laedn;->c()V

    .line 50
    .line 51
    .line 52
    const-string v0, "Failed to initialize the dedicated gl thread, name: %s"

    .line 53
    .line 54
    new-array v3, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p2, v3, p1

    .line 57
    .line 58
    invoke-virtual {v2, v0, v3}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 68
    .line 69
    .line 70
    sget-object v2, Laewz;->a:Laedo;

    .line 71
    .line 72
    new-instance v3, Laedn;

    .line 73
    .line 74
    sget-object v4, Laedp;->e:Laedp;

    .line 75
    .line 76
    invoke-direct {v3, v2, v4}, Laedn;-><init>(Laedo;Laedp;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v3, Laedn;->a:Ljava/lang/Throwable;

    .line 80
    .line 81
    invoke-virtual {v3}, Laedn;->c()V

    .line 82
    .line 83
    .line 84
    new-array v0, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object p2, v0, p1

    .line 87
    .line 88
    const-string p1, "Interrupted while waiting for dedicated gl thread %s to become ready."

    .line 89
    .line 90
    invoke-virtual {v3, p1, v0}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a()Laeoz;
    .locals 1

    .line 1
    iget-object v0, p0, Laewz;->c:Laeoz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Laewz;->c:Laeoz;

    .line 3
    .line 4
    iget-object v2, v1, Laeoz;->l:Landroid/os/Looper;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-static {v1, v2}, Lafai;->b(Ljava/lang/Thread;Landroid/os/Looper;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, Laewz;->a:Laedo;

    .line 13
    .line 14
    new-instance v2, Laedn;

    .line 15
    .line 16
    sget-object v3, Laedp;->e:Laedp;

    .line 17
    .line 18
    invoke-direct {v2, v1, v3}, Laedn;-><init>(Laedo;Laedp;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Laedn;->c()V

    .line 22
    .line 23
    .line 24
    const-string v1, "Dedicated gl thread is not running."

    .line 25
    .line 26
    new-array v3, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v3}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v1

    .line 33
    sget-object v2, Laewz;->a:Laedo;

    .line 34
    .line 35
    new-instance v3, Laedn;

    .line 36
    .line 37
    sget-object v4, Laedp;->e:Laedp;

    .line 38
    .line 39
    invoke-direct {v3, v2, v4}, Laedn;-><init>(Laedo;Laedp;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v3, Laedn;->a:Ljava/lang/Throwable;

    .line 43
    .line 44
    invoke-virtual {v3}, Laedn;->c()V

    .line 45
    .line 46
    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v1, "Interrupted while closing dedicated gl thread."

    .line 50
    .line 51
    invoke-virtual {v3, v1, v0}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laewz;->c:Laeoz;

    .line 2
    .line 3
    iget-object v1, v0, Laeoz;->k:Landroid/os/Handler;

    .line 4
    .line 5
    const-string v2, "Failed to post on the dedicated gl thread %s."

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object p1, Laewz;->a:Laedo;

    .line 12
    .line 13
    new-instance v1, Laedn;

    .line 14
    .line 15
    sget-object v5, Laedp;->e:Laedp;

    .line 16
    .line 17
    invoke-direct {v1, p1, v5}, Laedn;-><init>(Laedo;Laedp;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Laedn;->c()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Laeoz;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-array v0, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p1, v0, v3

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v5, Laewy;

    .line 36
    .line 37
    invoke-direct {v5, p0, p1}, Laewy;-><init>(Laewz;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    sget-object p1, Laewz;->a:Laedo;

    .line 47
    .line 48
    new-instance v1, Laedn;

    .line 49
    .line 50
    sget-object v5, Laedp;->e:Laedp;

    .line 51
    .line 52
    invoke-direct {v1, p1, v5}, Laedn;-><init>(Laedo;Laedp;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Laedn;->c()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Laeoz;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-array v0, v4, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p1, v0, v3

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laewz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laewz;->c:Laeoz;

    .line 7
    .line 8
    iget-object v0, p1, Laeoz;->k:Landroid/os/Handler;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Laewz;->a:Laedo;

    .line 13
    .line 14
    new-instance v1, Laedn;

    .line 15
    .line 16
    sget-object v2, Laedp;->e:Laedp;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Laedn;-><init>(Laedo;Laedp;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Laedn;->c()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Laeoz;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x1

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object p1, v0, v2

    .line 33
    .line 34
    const-string p1, "Failed to start repeating on the dedicated gl thread %s."

    .line 35
    .line 36
    invoke-virtual {v1, p1, v0}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Laeww;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Laeww;-><init>(Laewz;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method
