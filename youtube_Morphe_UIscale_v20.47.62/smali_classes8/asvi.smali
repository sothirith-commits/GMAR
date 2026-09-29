.class public final Lasvi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Laswg;


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
    sput-object v0, Lasvi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Z)Lrkt;
    .locals 4

    .line 1
    sget-object v0, Lasvi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lasvi;->b:Laswg;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Laswg;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Laswg;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lasvi;->b:Laswg;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lasvi;->b:Laswg;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    invoke-static {}, Lasvu;->a()Lasvu;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p0}, Lasvu;->c(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    sget-object p2, Laswd;->b:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_1
    invoke-static {p0}, Laswd;->a(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Laswd;->d(Landroid/content/Intent;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {p1, v0}, Laswd;->c(Landroid/content/Intent;Z)V

    .line 42
    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    sget-object p0, Laswd;->c:Lrkh;

    .line 47
    .line 48
    sget-wide v2, Laswd;->a:J

    .line 49
    .line 50
    invoke-virtual {p0, v2, v3}, Lrkh;->a(J)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v1, p1}, Laswg;->a(Landroid/content/Intent;)Lrkt;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Lqaj;

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Lqaj;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lrkt;->o(Lrkn;)V

    .line 65
    .line 66
    .line 67
    monitor-exit p2

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p0

    .line 72
    :cond_2
    invoke-virtual {v1, p1}, Laswg;->a(Landroid/content/Intent;)Lrkt;

    .line 73
    .line 74
    .line 75
    :goto_0
    const/4 p0, -0x1

    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lsec;->x(Ljava/lang/Object;)Lrkt;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_3
    invoke-virtual {v1, p1}, Laswg;->a(Landroid/content/Intent;)Lrkt;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Ldfj;

    .line 90
    .line 91
    const/16 p2, 0xd

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ldfj;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Lqij;

    .line 97
    .line 98
    const/4 v0, 0x6

    .line 99
    invoke-direct {p2, v0}, Lqij;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Lrkt;->a(Ljava/util/concurrent/Executor;Lrkj;)Lrkt;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    throw p0
.end method

.method public static final b(Landroid/content/Intent;Landroid/content/Context;Ljava/util/concurrent/Executor;)Lrkt;
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
    invoke-static {p1, p0, v2}, Lasvi;->a(Landroid/content/Context;Landroid/content/Intent;Z)Lrkt;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    new-instance v0, Lapce;

    .line 52
    .line 53
    const/16 v2, 0xb

    .line 54
    .line 55
    invoke-direct {v0, p1, p0, v2}, Lapce;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v0}, Lsec;->v(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lrkt;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Lasvh;

    .line 63
    .line 64
    invoke-direct {v2, p1, p0, v1}, Lasvh;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2, v2}, Lrkt;->b(Ljava/util/concurrent/Executor;Lrkj;)Lrkt;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
