.class public Lryo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Landroid/content/ComponentName;

.field public static final e:Ltdq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "com.google.work"

    .line 3
    .line 4
    const-string v1, "cn.google"

    .line 5
    .line 6
    const-string v2, "app.revanced"

    .line 7
    .line 8
    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lryo;->b:[Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "androidPackageName"

    .line 15
    .line 16
    sput-object v0, Lryo;->c:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Landroid/content/ComponentName;

    .line 19
    .line 20
    const-string v1, "app.revanced.android.gms"

    .line 21
    .line 22
    const-string v2, "com.google.android.gms.auth.GetToken"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, Lryo;->d:Landroid/content/ComponentName;

    .line 28
    .line 29
    const-string v0, "GoogleAuthUtil"

    .line 30
    .line 31
    .line 32
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, Ltdq;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const/16 v3, 0x5b

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    aget-object v0, v0, v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x1

    .line 54
    .line 55
    if-le v3, v4, :cond_0

    .line 56
    .line 57
    const-string v3, ","

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v0, "] "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v0}, Ltdq;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    sput-object v1, Lryo;->e:Ltdq;

    .line 78
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v4

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    move-result-wide v8

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lryf;->a(Landroid/content/Context;)Lryf;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    :try_start_0
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v0, "Scope cannot be empty or null."

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lryo;->j(Landroid/accounts/Account;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lryo;->f(Landroid/content/Context;)V

    .line 29
    .line 30
    new-instance v3, Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v3}, Lryo;->i(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 37
    .line 38
    new-instance v0, Lryk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 39
    move-object v2, p2

    .line 40
    move-wide v6, v4

    .line 41
    move-object v4, p0

    .line 42
    move-object v5, v1

    .line 43
    move-object v1, p1

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-direct/range {v0 .. v9}, Lryk;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;Lryf;JJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    move-object v1, v5

    .line 48
    .line 49
    :try_start_2
    sget-object p0, Lryo;->d:Landroid/content/ComponentName;

    .line 50
    .line 51
    .line 52
    invoke-static {v4, p0, v0}, Lryo;->e(Landroid/content/Context;Landroid/content/ComponentName;Lryn;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    check-cast p0, Lcom/google/android/gms/auth/TokenData;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    return-object p0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception v0

    .line 60
    move-object v1, v5

    .line 61
    goto :goto_0

    .line 62
    :catch_2
    move-exception v0

    .line 63
    move-wide v6, v4

    .line 64
    :goto_0
    move-object p0, v0

    .line 65
    .line 66
    const/16 v3, 0xd

    .line 67
    move-wide v4, v6

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    move-result-wide v6

    .line 72
    .line 73
    const/16 v2, 0x6ad

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v1 .. v9}, Lryf;->b(IIJJJ)V

    .line 77
    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "accountName must be provided"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lryo;->f(Landroid/content/Context;)V

    .line 14
    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    new-instance v1, Landroid/accounts/Account;

    .line 21
    .line 22
    const-string v2, "app.revanced"

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string p1, "^^_account_id_^^"

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1, p1, v0}, Lryo;->c(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lryo;->j(Landroid/accounts/Account;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Lryo;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v4

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    move-result-wide v8

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lryf;->a(Landroid/content/Context;)Lryf;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    :try_start_0
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lryo;->f(Landroid/content/Context;)V

    .line 21
    .line 22
    new-instance v0, Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lryo;->i(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 29
    .line 30
    new-instance v2, Lryl;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p1, v0}, Lryl;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    .line 35
    sget-object p1, Lryo;->d:Landroid/content/ComponentName;

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1, v2}, Lryo;->e(Landroid/content/Context;Landroid/content/ComponentName;Lryn;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    move-result-wide v6

    .line 44
    .line 45
    const/16 v2, 0x6ab

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v1 .. v9}, Lryf;->b(IIJJJ)V

    .line 49
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    .line 53
    const/16 v3, 0xd

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    move-result-wide v6

    .line 58
    .line 59
    const/16 v2, 0x6ab

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v1 .. v9}, Lryf;->b(IIJJJ)V

    .line 63
    throw p0
.end method

.method public static e(Landroid/content/Context;Landroid/content/ComponentName;Lryn;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    const-string v0, "GoogleAuthUtil"

    .line 3
    .line 4
    new-instance v1, Lsuc;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lsuc;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ltbn;->c(Landroid/content/Context;)Ltbn;

    .line 11
    move-result-object p0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    :try_start_0
    new-instance v3, Ltbm;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, p1}, Ltbm;-><init>(Landroid/content/ComponentName;)V

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v3, v1, v0, v4}, Ltbn;->b(Ltbm;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lsud;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lsud;->c()Z

    .line 26
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :try_start_1
    const-string v0, "BlockingServiceConnection.getService() called on main thread"

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    .line 34
    .line 35
    iget-boolean v0, v1, Lsuc;->a:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iput-boolean v2, v1, Lsuc;->a:Z

    .line 40
    .line 41
    iget-object v0, v1, Lsuc;->b:Ljava/util/concurrent/BlockingQueue;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Landroid/os/IBinder;

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v0}, Lryn;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 51
    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, v1}, Ltbn;->d(Landroid/content/ComponentName;Landroid/content/ServiceConnection;)V

    .line 55
    return-object p2

    .line 56
    .line 57
    :cond_0
    :try_start_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "Cannot call get on this connection more than once"

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p2
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :catchall_0
    move-exception p2

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception p2

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception p2

    .line 69
    goto :goto_0

    .line 70
    :catch_2
    move-exception p2

    .line 71
    .line 72
    :goto_0
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 73
    .line 74
    const-string v2, "Error on service connection."

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v2, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {p0, p1, v1}, Ltbn;->d(Landroid/content/ComponentName;Landroid/content/ServiceConnection;)V

    .line 82
    throw p2

    .line 83
    .line 84
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 85
    .line 86
    const-string p1, "Could not bind to service."

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0

    .line 91
    :catch_3
    move-exception p0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    new-array p2, v2, [Ljava/lang/Object;

    .line 98
    const/4 v1, 0x0

    .line 99
    .line 100
    aput-object p1, p2, v1

    .line 101
    .line 102
    const-string p1, "SecurityException while bind to auth service: %s"

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    new-instance p1, Ljava/io/IOException;

    .line 112
    .line 113
    const-string p2, "SecurityException while binding to Auth service."

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    throw p1
.end method

.method public static f(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    const v0, 0x802c80

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lsvk;->d(Landroid/content/Context;I)V
    :try_end_0
    .catch Lsvi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lsvh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    .line 14
    new-instance v0, Lryg;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Lryg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    throw v0

    .line 23
    :catch_1
    move-exception p0

    .line 24
    .line 25
    new-instance v0, Lryr;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lsvi;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    new-instance v2, Landroid/content/Intent;

    .line 32
    .line 33
    iget-object v3, p0, Lsvn;->b:Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 37
    .line 38
    iget p0, p0, Lsvi;->a:I

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0, v1, v2}, Lryr;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 42
    throw v0
.end method

.method public static g(Landroid/content/Context;)[Landroid/accounts/Account;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v4

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    move-result-wide v8

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lryf;->a(Landroid/content/Context;)Lryf;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v0, "app.revanced"

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 18
    .line 19
    :try_start_1
    sget v2, Lsum;->c:I

    .line 20
    .line 21
    .line 22
    const v2, 0x802c80

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v2}, Lsvk;->d(Landroid/content/Context;I)V
    :try_end_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    const-string v3, "app.revanced.android.gms.auth.accounts"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 38
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    :try_start_3
    new-instance v3, Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    const-string v6, "callingActivity"

    .line 48
    .line 49
    instance-of v7, p0, Landroid/app/Activity;

    .line 50
    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    check-cast p0, Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_0
    const-string p0, ""

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v3, v6, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    const-string p0, "get_accounts"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p0, v0, v3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    const-string v0, "accounts"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    array-length v0, p0

    .line 85
    .line 86
    new-array v0, v0, [Landroid/accounts/Account;

    .line 87
    const/4 v3, 0x0

    .line 88
    :goto_1
    array-length v6, p0

    .line 89
    .line 90
    if-ge v3, v6, :cond_1

    .line 91
    .line 92
    aget-object v6, p0, v3

    .line 93
    .line 94
    check-cast v6, Landroid/accounts/Account;

    .line 95
    .line 96
    aput-object v6, v0, v3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_1
    :try_start_4
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    move-result-wide v6

    .line 107
    .line 108
    const/16 v2, 0x6ac

    .line 109
    const/4 v3, 0x0

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v1 .. v9}, Lryf;->b(IIJJJ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 113
    return-object v0

    .line 114
    .line 115
    :cond_2
    :try_start_5
    new-instance p0, Landroid/os/RemoteException;

    .line 116
    .line 117
    const-string v0, "Key_Accounts is Null"

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0

    .line 122
    .line 123
    :cond_3
    new-instance p0, Landroid/os/RemoteException;

    .line 124
    .line 125
    const-string v0, "Null result from AccountChimeraContentProvider"

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    move-object p0, v0

    .line 132
    goto :goto_2

    .line 133
    :catch_0
    move-exception v0

    .line 134
    move-object p0, v0

    .line 135
    .line 136
    :try_start_6
    sget-object v0, Lryo;->e:Ltdq;

    .line 137
    .line 138
    const-string v3, "Exception when getting accounts"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3, p0}, Ltdq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    new-instance v0, Landroid/os/RemoteException;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    const-string v6, "Accounts ContentProvider failed: "

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 168
    throw v0

    .line 169
    :catch_1
    move-exception v0

    .line 170
    move-object p0, v0

    .line 171
    .line 172
    sget-object v0, Lryo;->e:Ltdq;

    .line 173
    .line 174
    const-string v3, "RemoteException when fetching accounts"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3, p0}, Ltdq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 179
    .line 180
    .line 181
    :goto_2
    :try_start_7
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    .line 182
    throw p0

    .line 183
    .line 184
    :cond_4
    new-instance p0, Landroid/os/RemoteException;

    .line 185
    .line 186
    const-string v0, "The com.google.android.gms.auth.accounts provider is not available."

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 190
    throw p0

    .line 191
    .line 192
    :catch_2
    new-instance p0, Lsvh;

    .line 193
    .line 194
    const/16 v0, 0x12

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, v0}, Lsvh;-><init>(I)V

    .line 198
    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 199
    :catch_3
    move-exception v0

    .line 200
    move-object p0, v0

    .line 201
    .line 202
    const/16 v3, 0xd

    .line 203
    .line 204
    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    move-result-wide v6

    .line 207
    .line 208
    const/16 v2, 0x6ac

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v1 .. v9}, Lryf;->b(IIJJJ)V

    .line 212
    throw p0
.end method

.method public static h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget-object p0, Lryo;->e:Ltdq;

    .line 6
    .line 7
    const-string v0, "Service call returned null."

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ltdq;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance p0, Ljava/io/IOException;

    .line 13
    .line 14
    const-string v0, "Service unavailable."

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method

.method private static i(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "clientPackageName"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    sget-object v0, Lryo;->c:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    :cond_0
    const-string p0, "service_connection_start_time_millis"

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    move-result-wide v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 36
    return-void
.end method

.method private static j(Landroid/accounts/Account;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Lryo;->b:[Ljava/lang/String;

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/4 v2, 0x3

    .line 15
    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    aget-object v2, v0, v1

    .line 19
    .line 20
    iget-object v3, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "Account type not supported"

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0

    .line 39
    .line 40
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "Account name cannot be empty!"

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 47
    .line 48
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "Account cannot be null"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0
.end method
