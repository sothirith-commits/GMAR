.class public final Laijw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laijx;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laijw;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lsam;

    .line 3
    .line 4
    iget-object v1, p0, Laijw;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lsam;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2, p3}, Lsam;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b(Lrys;)Ljava/lang/Integer;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lryh;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, Laijw;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p1, Lrys;->a:Landroid/accounts/Account;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "This call can involve network request. It is unsafe to call from main thread."

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lacys;->e(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v4

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    move-result-wide v6

    .line 37
    .line 38
    new-instance v1, Lryj;

    .line 39
    move-object v2, p1

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v1 .. v7}, Lryj;-><init>(Lrys;Landroid/content/Context;JJ)V

    .line 43
    .line 44
    sget-object p1, Lryo;->d:Landroid/content/ComponentName;

    .line 45
    .line 46
    .line 47
    invoke-static {v3, p1, v1}, Lryo;->e(Landroid/content/Context;Landroid/content/ComponentName;Lryn;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lryh;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Laijw;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lryo;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final d()[Landroid/accounts/Account;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lsam;

    .line 3
    .line 4
    iget-object v1, p0, Laijw;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lsam;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lsam;->b(Landroid/content/Context;)[Landroid/accounts/Account;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final e([Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lryh;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v4

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v7

    .line 11
    .line 12
    iget-object v0, p0, Laijw;->a:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lryf;->a(Landroid/content/Context;)Lryf;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "app.revanced"

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lryo;->f(Landroid/content/Context;)V

    .line 28
    .line 29
    instance-of v2, v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    :try_start_1
    move-object v2, v0

    .line 33
    .line 34
    check-cast v2, Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 42
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    move-wide v5, v4

    .line 47
    move-object v4, v1

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_0
    :try_start_2
    const-string v2, ""
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 51
    :goto_0
    move-object v3, v2

    .line 52
    move-wide v5, v4

    .line 53
    move-object v4, v1

    .line 54
    .line 55
    :try_start_3
    new-instance v1, Lryi;

    .line 56
    move-object v2, p1

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v1 .. v8}, Lryi;-><init>([Ljava/lang/String;Ljava/lang/String;Lryf;JJ)V

    .line 60
    .line 61
    sget-object p1, Lryo;->d:Landroid/content/ComponentName;

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1, v1}, Lryo;->e(Landroid/content/Context;Landroid/content/ComponentName;Lryn;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, [Landroid/accounts/Account;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 68
    return-object p1

    .line 69
    :catch_1
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :catch_2
    move-exception v0

    .line 72
    move-wide v5, v4

    .line 73
    move-object v4, v1

    .line 74
    :goto_1
    move-object p1, v0

    .line 75
    .line 76
    :goto_2
    const/16 v3, 0xd

    .line 77
    move-object v1, v4

    .line 78
    move-wide v4, v5

    .line 79
    move-wide v8, v7

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    move-result-wide v6

    .line 84
    .line 85
    const/16 v2, 0x6ac

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v1 .. v9}, Lryf;->b(IIJJJ)V

    .line 89
    throw p1
.end method
