.class public final Lqig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lqig;->c:I

    .line 7
    .line 8
    iput-object p1, p0, Lqig;->a:Landroid/content/Context;

    .line 9
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lqig;->b:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "app.revanced.android.gms"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    :try_start_1
    iget-object v1, p0, Lqig;->a:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lqoz;->b(Landroid/content/Context;)Lqhc;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lqhc;->s(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    .line 22
    :try_start_2
    const-string v1, "Failed to find package "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v1, "Metadata"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    :goto_0
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 41
    .line 42
    iput v0, p0, Lqig;->b:I

    .line 43
    .line 44
    :cond_0
    iget v0, p0, Lqig;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    throw v0
.end method

.method public final declared-synchronized b()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lqig;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lqig;->a:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lqoz;->b(Landroid/content/Context;)Lqhc;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v0, v0, Lqhc;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v2, "app.revanced.android.c2dm.permission.SEND"

    .line 28
    .line 29
    const-string v3, "app.revanced.android.gms"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    const/4 v2, -0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    new-instance v0, Landroid/content/Intent;

    .line 40
    .line 41
    const-string v2, "app.revanced.iid.TOKEN_REQUEST"

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    const-string v2, "app.revanced.android.gms"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetPackage(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x2

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iput v1, p0, Lqig;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    monitor-exit p0

    .line 66
    return v1

    .line 67
    .line 68
    :cond_1
    :try_start_2
    const-string v0, "Metadata"

    .line 69
    .line 70
    const-string v2, "Failed to resolve IID implementation package, falling back"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    iput v1, p0, Lqig;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    monitor-exit p0

    .line 77
    return v1

    .line 78
    .line 79
    :cond_2
    :try_start_3
    const-string v0, "Metadata"

    .line 80
    .line 81
    const-string v1, "Google Play services missing or without correct permission."

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    monitor-exit p0

    .line 86
    return v3

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    throw v0
.end method
