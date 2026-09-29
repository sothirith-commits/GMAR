.class public final Lthg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltii;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltii;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lthg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lthg;->b:Ltii;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Ltgi;)Ltik;
    .locals 3

    .line 1
    new-instance v0, Ltig;

    .line 2
    .line 3
    invoke-direct {v0}, Ltig;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ltig;->a(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Ltig;->b:Landroid/os/Bundle;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Ltij;->a(Z)V

    .line 19
    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Ltgi;->a:Landroid/os/Bundle;

    .line 24
    .line 25
    new-instance v2, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "clientVersion"

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "appArchitecture"

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "timeoutMs"

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    iput-object v2, v0, Ltig;->b:Landroid/os/Bundle;

    .line 52
    .line 53
    :cond_0
    iget-byte p0, v0, Ltig;->c:B

    .line 54
    .line 55
    if-ne p0, v1, :cond_2

    .line 56
    .line 57
    iget-object p0, v0, Ltig;->b:Landroid/os/Bundle;

    .line 58
    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v1, Ltih;

    .line 63
    .line 64
    iget-boolean v0, v0, Ltig;->a:Z

    .line 65
    .line 66
    invoke-direct {v1, v0, p0}, Ltih;-><init>(ZLandroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-byte v1, v0, Ltig;->c:B

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    const-string v1, " reinitializeHandleOnGetSnapshot"

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v0, v0, Ltig;->b:Landroid/os/Bundle;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    const-string v0, " extras"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string v1, "Missing required properties:"

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method public static c(Landroid/content/Context;Luxh;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Luxh;->e()Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Luxq;

    .line 9
    .line 10
    iget-boolean v0, v0, Luxq;->d:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 15
    .line 16
    const-string v0, "Task is canceled"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lthg;->d(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p1}, Luxh;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ltim;

    .line 31
    .line 32
    invoke-virtual {p0}, Ltim;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {p0, v0}, Lthg;->d(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 6

    .line 1
    instance-of v0, p1, Lsvy;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lsvy;

    .line 11
    .line 12
    iget-object v0, v0, Lsvy;->a:Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v2, v0, Lcom/google/android/gms/common/api/Status;->f:I

    .line 23
    .line 24
    invoke-static {v2}, Lswd;->a(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v0, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->i:Lsud;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v4, ", "

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    const/4 v4, 0x4

    .line 48
    new-array v4, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v1, v4, v5

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    aput-object v2, v4, v1

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    aput-object v3, v4, v1

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    aput-object v0, v4, v1

    .line 61
    .line 62
    const-string v0, "%s: %s: %s%s"

    .line 63
    .line 64
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_1
    sget-object v0, Lbhew;->a:Lbhew;

    .line 69
    .line 70
    invoke-static {v1, p1}, Ltid;->c(Ljava/lang/String;Ljava/lang/Throwable;)[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p0, p1, v0}, Ltib;->a(Landroid/content/Context;[BLbhew;)Lbhey;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Ltib;->b(Lbhey;)[B

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Ltid;->a([B)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ltgi;)Ltgg;
    .locals 3

    .line 1
    invoke-static {p2}, Lthg;->b(Ltgi;)Ltik;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ltgi;->a()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :try_start_0
    iget-object v1, p0, Lthg;->b:Ltii;

    .line 10
    .line 11
    invoke-interface {v1, p1, v0}, Ltii;->b(Ljava/lang/String;Ltik;)Luxh;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    int-to-long v0, p2

    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2}, Luxv;->e(Luxh;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ltil;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    iget-object v0, p0, Lthg;->a:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v1, Lthf;

    .line 27
    .line 28
    invoke-direct {v1, v0, p1, p2}, Lthf;-><init>(Landroid/content/Context;Ltil;I)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    iget-object p2, p0, Lthg;->a:Landroid/content/Context;

    .line 34
    .line 35
    new-instance v0, Lthd;

    .line 36
    .line 37
    invoke-static {p2, p1}, Lthg;->d(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Lthd;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :catch_1
    move-exception p1

    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lthg;->a:Landroid/content/Context;

    .line 54
    .line 55
    new-instance v0, Lthd;

    .line 56
    .line 57
    invoke-static {p2, p1}, Lthg;->d(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Lthd;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :catch_2
    move-exception p1

    .line 66
    iget-object p2, p0, Lthg;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_0
    invoke-static {p2, p1}, Lthg;->d(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Lthd;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Lthd;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object p2
.end method

.method public final e(Ljava/lang/String;Ljava/util/Map;Ltgi;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p3}, Lthg;->b(Ltgi;)Ltik;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3}, Ltgi;->a()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    :try_start_0
    iget-object v1, p0, Lthg;->b:Ltii;

    .line 10
    .line 11
    invoke-interface {v1, p1, p2, v0}, Ltii;->a(Ljava/lang/String;Ljava/util/Map;Ltik;)Luxh;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    int-to-long p2, p3

    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-static {p1, p2, p3, v0}, Luxv;->e(Luxh;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ltim;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ltim;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    iget-object p2, p0, Lthg;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p2, p1}, Lthg;->d(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :catch_1
    move-exception p1

    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lthg;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {p2, p1}, Lthg;->d(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :catch_2
    move-exception p1

    .line 53
    iget-object p2, p0, Lthg;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-eqz p3, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_0
    invoke-static {p2, p1}, Lthg;->d(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method
