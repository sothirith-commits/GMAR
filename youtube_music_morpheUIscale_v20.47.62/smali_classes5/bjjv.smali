.class public final Lbjjv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lbjlz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbjjv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Z)Luxh;
    .locals 4

    .line 1
    sget-object v0, Lbjjv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbjjv;->b:Lbjlz;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lbjlz;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lbjlz;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbjjv;->b:Lbjlz;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lbjjv;->b:Lbjlz;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    invoke-static {}, Lbjle;->a()Lbjle;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p0}, Lbjle;->c(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    sget-object p2, Lbjls;->b:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_1
    invoke-static {p0}, Lbjls;->a(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lbjls;->d(Landroid/content/Intent;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {p1, v0}, Lbjls;->c(Landroid/content/Intent;Z)V

    .line 42
    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    sget-object p0, Lbjls;->c:Luwg;

    .line 47
    .line 48
    sget-wide v2, Lbjls;->a:J

    .line 49
    .line 50
    invoke-virtual {p0, v2, v3}, Luwg;->a(J)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v1, p1}, Lbjlz;->a(Landroid/content/Intent;)Luxh;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Lbjlr;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lbjlr;-><init>(Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Luxh;->o(Luww;)V

    .line 63
    .line 64
    .line 65
    monitor-exit p2

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p0

    .line 70
    :cond_2
    invoke-virtual {v1, p1}, Lbjlz;->a(Landroid/content/Intent;)Luxh;

    .line 71
    .line 72
    .line 73
    :goto_0
    const/4 p0, -0x1

    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Luxv;->c(Ljava/lang/Object;)Luxh;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_3
    invoke-virtual {v1, p1}, Lbjlz;->a(Landroid/content/Intent;)Luxh;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p1, Lbjjq;

    .line 88
    .line 89
    invoke-direct {p1}, Lbjjq;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance p2, Lbjjt;

    .line 93
    .line 94
    invoke-direct {p2}, Lbjjt;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Luxh;->a(Ljava/util/concurrent/Executor;Luwl;)Luxh;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :catchall_1
    move-exception p0

    .line 103
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    throw p0
.end method

.method public static final b(Landroid/content/Intent;Landroid/content/Context;Ljava/util/concurrent/Executor;)Luxh;
    .locals 4

    .line 1
    const-string v0, "gcm.rawData64"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v3, "rawData"

    .line 15
    .line 16
    invoke-virtual {p0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/high16 v3, 0x10000000

    .line 33
    .line 34
    and-int/2addr v1, v3

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v1, v2

    .line 40
    :goto_0
    const/16 v3, 0x1a

    .line 41
    .line 42
    if-lt v0, v3, :cond_2

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-static {p1, p0, v2}, Lbjjv;->a(Landroid/content/Context;Landroid/content/Intent;Z)Luxh;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    new-instance v0, Lbjjr;

    .line 52
    .line 53
    invoke-direct {v0, p1, p0}, Lbjjr;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v0}, Luxv;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Luxh;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Lbjjs;

    .line 61
    .line 62
    invoke-direct {v2, p1, p0, v1}, Lbjjs;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2, v2}, Luxh;->b(Ljava/util/concurrent/Executor;Luwl;)Luxh;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
