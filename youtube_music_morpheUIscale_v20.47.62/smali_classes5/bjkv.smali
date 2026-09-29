.class public final Lbjkv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "firebase_messaging_notification_delegation_enabled"

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbjky;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "proxy_notification_initialized"

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance v1, Lbjkt;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Lbjkt;-><init>()V

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    const/16 v5, 0x80

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 54
    move-result v4

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 62
    move-result v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :catch_0
    :cond_1
    invoke-static {}, Lteg;->b()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    const/4 p0, 0x0

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Luxv;->c(Ljava/lang/Object;)Luxh;

    .line 73
    return-void

    .line 74
    .line 75
    :cond_2
    new-instance v0, Luxl;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0}, Luxl;-><init>()V

    .line 79
    .line 80
    new-instance v3, Lbjku;

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, p0, v2, v0}, Lbjku;-><init>(Landroid/content/Context;ZLuxl;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 11
    .line 12
    if-ne v0, p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
