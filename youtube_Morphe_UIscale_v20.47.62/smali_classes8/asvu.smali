.class public final Lasvu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static d:Lasvu;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public final c:Ljava/util/Queue;

.field private e:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lasvu;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lasvu;->a:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p0, Lasvu;->b:Ljava/lang/Boolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lasvu;->c:Ljava/util/Queue;

    .line 18
    return-void
.end method

.method public static declared-synchronized a()Lasvu;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lasvu;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lasvu;->d:Lasvu;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lasvu;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lasvu;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lasvu;->d:Lasvu;

    .line 15
    .line 16
    :cond_0
    sget-object v1, Lasvu;->d:Lasvu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-string v0, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lasvu;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v1

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 18
    move-result-object p2

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eqz p2, :cond_5

    .line 22
    .line 23
    iget-object v2, p2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_1
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    iget-object v3, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    iget-object v2, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_2
    iget-object v0, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "."

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iget-object p2, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iput-object p1, p0, Lasvu;->e:Ljava/lang/String;

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_3
    iget-object p1, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p1, p0, Lasvu;->e:Ljava/lang/String;

    .line 81
    .line 82
    :goto_0
    iget-object p1, p0, Lasvu;->e:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    monitor-exit p0

    .line 84
    return-object p1

    .line 85
    .line 86
    :cond_4
    :goto_1
    :try_start_2
    iget-object p1, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p2, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string p1, "/"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    const-string p2, "FirebaseMessaging"

    .line 111
    .line 112
    .line 113
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    monitor-exit p0

    .line 115
    return-object v1

    .line 116
    .line 117
    :cond_5
    :goto_2
    :try_start_3
    const-string p1, "FirebaseMessaging"

    .line 118
    .line 119
    const-string p2, "Failed to resolve target intent service, skipping classname enforcement"

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    monitor-exit p0

    .line 124
    return-object v1

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    throw p1
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lasvu;->a:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string v0, "android.permission.WAKE_LOCK"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lasvu;->a:Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lasvu;->a:Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    iget-object p1, p0, Lasvu;->a:Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result p1

    .line 33
    return p1
.end method
