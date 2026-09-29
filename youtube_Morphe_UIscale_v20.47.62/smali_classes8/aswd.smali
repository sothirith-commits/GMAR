.class public final Laswd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:Ljava/lang/Object;

.field public static c:Lrkh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0xea60

    .line 4
    .line 5
    .line 6
    sput-wide v0, Laswd;->a:J

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laswd;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Laswd;->c:Lrkh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrkh;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lrkh;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Laswd;->c:Lrkh;

    .line 11
    .line 12
    iget-object p0, v0, Lrkh;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    const/4 v1, 0x1

    .line 16
    :try_start_0
    iput-boolean v1, v0, Lrkh;->c:Z

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Intent;)V
    .locals 6

    .line 1
    sget-object v0, Laswd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Laswd;->c:Lrkh;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    invoke-static {p0}, Laswd;->d(Landroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v1}, Laswd;->c(Landroid/content/Intent;Z)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Laswd;->c:Lrkh;

    .line 19
    .line 20
    iget-object v2, p0, Lrkh;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gez v2, :cond_0

    .line 27
    .line 28
    sget-object v2, Lrkh;->h:Lrlt;

    .line 29
    .line 30
    iget-object v2, p0, Lrkh;->e:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v2, v3, v1

    .line 36
    .line 37
    const-string v1, "WakeLock"

    .line 38
    .line 39
    const-string v2, "%s release without a matched acquire!"

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, Lrkh;->a:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :try_start_1
    invoke-virtual {p0}, Lrkh;->d()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lrkh;->f:Ljava/util/Map;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lbnkq;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    iget v5, v4, Lbnkq;->a:I

    .line 72
    .line 73
    add-int/lit8 v5, v5, -0x1

    .line 74
    .line 75
    iput v5, v4, Lbnkq;->a:I

    .line 76
    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-string v2, "WakeLock"

    .line 84
    .line 85
    iget-object v3, p0, Lrkh;->e:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v3, " counter does not exist"

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lrkh;->e()V

    .line 108
    .line 109
    .line 110
    monitor-exit v1

    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :try_start_2
    throw p0

    .line 115
    :cond_3
    :goto_1
    monitor-exit v0

    .line 116
    return-void

    .line 117
    :catchall_1
    move-exception p0

    .line 118
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    throw p0
.end method

.method public static c(Landroid/content/Intent;Z)V
    .locals 1

    .line 1
    const-string v0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const-string v0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
