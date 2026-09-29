.class public final Lbjyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjyz;


# instance fields
.field public final a:Lbjyz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/envoyproxy/envoymobile/engine/types/EnvoyOnEngineRunning;Lio/envoyproxy/envoymobile/engine/types/EnvoyLogger;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbjza;

    .line 5
    .line 6
    invoke-direct {v0, p2, p3, p6}, Lbjza;-><init>(Lio/envoyproxy/envoymobile/engine/types/EnvoyOnEngineRunning;Lio/envoyproxy/envoymobile/engine/types/EnvoyLogger;Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbjyu;->a:Lbjyz;

    .line 10
    .line 11
    sget-object p2, Lbjzf;->d:Landroid/content/Context;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    instance-of p3, p2, Landroid/app/Application;

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    new-instance p3, Landroid/content/ContextWrapper;

    .line 24
    .line 25
    invoke-direct {p3, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    move-object p2, p3

    .line 29
    :cond_0
    sput-object p2, Lbjzf;->d:Landroid/content/Context;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    sget-object p2, Lbjyw;->a:Lbjyw;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-class p2, Lbjyw;

    .line 43
    .line 44
    monitor-enter p2

    .line 45
    :try_start_0
    sget-object p3, Lbjyw;->a:Lbjyw;

    .line 46
    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    monitor-exit p2

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance p3, Lbjyw;

    .line 52
    .line 53
    invoke-direct {p3, p1, v0}, Lbjyw;-><init>(Landroid/content/Context;Lbjyz;)V

    .line 54
    .line 55
    .line 56
    sput-object p3, Lbjyw;->a:Lbjyw;

    .line 57
    .line 58
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    :goto_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_6

    .line 64
    .line 65
    sget-object p2, Lbjyy;->a:Lbjyy;

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const-class p2, Lbjyy;

    .line 71
    .line 72
    monitor-enter p2

    .line 73
    :try_start_1
    sget-object p3, Lbjyy;->a:Lbjyy;

    .line 74
    .line 75
    if-eqz p3, :cond_5

    .line 76
    .line 77
    monitor-exit p2

    .line 78
    return-void

    .line 79
    :cond_5
    new-instance p3, Lbjyy;

    .line 80
    .line 81
    invoke-direct {p3, p1, v0}, Lbjyy;-><init>(Landroid/content/Context;Lbjyz;)V

    .line 82
    .line 83
    .line 84
    sput-object p3, Lbjyy;->a:Lbjyy;

    .line 85
    .line 86
    monitor-exit p2

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p1

    .line 91
    :cond_6
    :goto_1
    return-void

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjyu;->a:Lbjyz;

    .line 2
    .line 3
    check-cast v0, Lbjza;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbjza;->d()V

    .line 6
    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    invoke-static {p1}, Lio/envoyproxy/envoymobile/engine/JniLibrary;->setLogLevel(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPCallbacks;)Lbjzb;
    .locals 8

    .line 1
    iget-object v0, p0, Lbjyu;->a:Lbjyz;

    .line 2
    .line 3
    check-cast v0, Lbjza;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbjza;->d()V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Lbjza;->a:J

    .line 9
    .line 10
    invoke-static {v2, v3}, Lio/envoyproxy/envoymobile/engine/JniLibrary;->initStream(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    new-instance v1, Lbjzb;

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Lbjzb;-><init>(JJLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-wide v2, v1, Lbjzb;->a:J

    .line 21
    .line 22
    iget-wide v4, v1, Lbjzb;->b:J

    .line 23
    .line 24
    iget-object v6, v1, Lbjzb;->c:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    invoke-static/range {v2 .. v7}, Lio/envoyproxy/envoymobile/engine/JniLibrary;->startStream(JJLio/envoyproxy/envoymobile/engine/types/EnvoyHTTPCallbacks;Z)I

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
