.class public final Lcgdw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Ljava/lang/Boolean;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcgdw;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcgdw;->a:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const/16 v2, 0x40

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x3

    .line 23
    .line 24
    new-array v1, v1, [Landroid/content/pm/Signature;

    .line 25
    .line 26
    sget-object v2, Lcgdy;->c:Landroid/content/pm/Signature;

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    sget-object v2, Lcgdy;->d:Landroid/content/pm/Signature;

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    aput-object v2, v1, v3

    .line 35
    .line 36
    sget-object v2, Lcgdy;->b:Landroid/content/pm/Signature;

    .line 37
    const/4 v3, 0x2

    .line 38
    .line 39
    aput-object v2, v1, v3

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1}, Lcgdy;->a(Landroid/content/pm/PackageInfo;[Landroid/content/pm/Signature;)Z

    .line 43
    move-result p0

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    sput-object p0, Lcgdw;->a:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    .line 53
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "Unable to find self package info"

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    throw v1

    .line 60
    .line 61
    :cond_0
    :goto_0
    sget-object p0, Lcgdw;->a:Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    monitor-exit v0

    .line 67
    return p0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    throw p0
.end method
