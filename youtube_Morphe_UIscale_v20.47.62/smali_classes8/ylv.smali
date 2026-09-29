.class public final Lylv;
.super Lyme;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final d:Labmt;


# instance fields
.field public final b:Lyin;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labmt;

    .line 2
    .line 3
    const-string v1, "ylv"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labmt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lylv;->d:Labmt;

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
    sput-object v0, Lylv;->a:Lj$/time/Duration;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Latgz;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lyme;-><init>()V

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
    iput-object v0, p0, Lylv;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Lyin;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lyin;-><init>(Latgz;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lylv;->b:Lyin;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lyin;->setName(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lyin;->start()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lyma;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p1, p2, v1}, Lyma;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lyin;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :try_start_0
    invoke-virtual {v0}, Lyin;->l()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Lylv;->d:Labmt;

    .line 41
    .line 42
    new-instance v2, Lagzd;

    .line 43
    .line 44
    sget-object v3, Lycm;->e:Lycm;

    .line 45
    .line 46
    invoke-direct {v2, v0, v3}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lagzd;->d()V

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
    invoke-virtual {v2, v0, v3}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V
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
    sget-object v2, Lylv;->d:Labmt;

    .line 71
    .line 72
    new-instance v3, Lagzd;

    .line 73
    .line 74
    sget-object v4, Lycm;->e:Lycm;

    .line 75
    .line 76
    invoke-direct {v3, v2, v4}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v3, Lagzd;->c:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v3}, Lagzd;->d()V

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
    invoke-virtual {v3, p1, v0}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a()Lyin;
    .locals 1

    .line 1
    iget-object v0, p0, Lylv;->b:Lyin;

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
    iget-object v1, p0, Lylv;->b:Lyin;

    .line 3
    .line 4
    iget-object v2, v1, Lyin;->k:Landroid/os/Looper;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-static {v1, v2}, Lymz;->d(Ljava/lang/Thread;Landroid/os/Looper;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, Lylv;->d:Labmt;

    .line 13
    .line 14
    new-instance v2, Lagzd;

    .line 15
    .line 16
    sget-object v3, Lycm;->e:Lycm;

    .line 17
    .line 18
    invoke-direct {v2, v1, v3}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lagzd;->d()V

    .line 22
    .line 23
    .line 24
    const-string v1, "Dedicated gl thread is not running."

    .line 25
    .line 26
    new-array v3, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v3}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V
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
    sget-object v2, Lylv;->d:Labmt;

    .line 34
    .line 35
    new-instance v3, Lagzd;

    .line 36
    .line 37
    sget-object v4, Lycm;->e:Lycm;

    .line 38
    .line 39
    invoke-direct {v3, v2, v4}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v3, Lagzd;->c:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v3}, Lagzd;->d()V

    .line 45
    .line 46
    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v1, "Interrupted while closing dedicated gl thread."

    .line 50
    .line 51
    invoke-virtual {v3, v1, v0}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

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
    .locals 8

    .line 1
    iget-object v0, p0, Lylv;->b:Lyin;

    .line 2
    .line 3
    iget-object v1, v0, Lyin;->j:Landroid/os/Handler;

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
    sget-object p1, Lylv;->d:Labmt;

    .line 12
    .line 13
    new-instance v1, Lagzd;

    .line 14
    .line 15
    sget-object v5, Lycm;->e:Lycm;

    .line 16
    .line 17
    invoke-direct {v1, p1, v5}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lagzd;->d()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lyin;->getName()Ljava/lang/String;

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
    invoke-virtual {v1, v2, v0}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v5, Lyku;

    .line 36
    .line 37
    const/16 v6, 0x8

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-direct {v5, p0, p1, v6, v7}, Lyku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    sget-object p1, Lylv;->d:Labmt;

    .line 50
    .line 51
    new-instance v1, Lagzd;

    .line 52
    .line 53
    sget-object v5, Lycm;->e:Lycm;

    .line 54
    .line 55
    invoke-direct {v1, p1, v5}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lagzd;->d()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lyin;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-array v0, v4, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p1, v0, v3

    .line 68
    .line 69
    invoke-virtual {v1, v2, v0}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lylv;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lylv;->b:Lyin;

    .line 7
    .line 8
    iget-object v0, p1, Lyin;->j:Landroid/os/Handler;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lylv;->d:Labmt;

    .line 13
    .line 14
    new-instance v1, Lagzd;

    .line 15
    .line 16
    sget-object v2, Lycm;->e:Lycm;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lagzd;->d()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lyin;->getName()Ljava/lang/String;

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
    invoke-virtual {v1, p1, v0}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Lylb;

    .line 41
    .line 42
    const/16 v1, 0x9

    .line 43
    .line 44
    invoke-direct {p1, p0, v1}, Lylb;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method
