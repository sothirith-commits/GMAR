.class public final Lihw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lihv;


# direct methods
.method public static declared-synchronized a()Lihq;
    .locals 2

    .line 1
    const-class v0, Lihw;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lihw;->a:Lihv;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lihn;

    .line 9
    .line 10
    invoke-direct {v1}, Lihn;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lihw;->b(Lihn;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v1, Lihw;->a:Lihv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method

.method public static declared-synchronized b(Lihn;)V
    .locals 8

    .line 1
    const-class v1, Lihw;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    new-instance v2, Lihv;

    .line 5
    .line 6
    iget-object v3, p0, Lihn;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lihn;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lihn;->e:Lihy;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lihz;

    .line 15
    .line 16
    iget-object v5, p0, Lihn;->f:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, p0, Lihn;->g:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v5, v6}, Lihz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lihn;->e:Lihy;

    .line 24
    .line 25
    :cond_0
    iget-object v6, p0, Lihn;->e:Lihy;

    .line 26
    .line 27
    iget-object v7, p0, Lihn;->h:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    const-string v5, "3"

    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, Lihv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lihy;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lihw;->a:Lihv;

    .line 35
    .line 36
    iget v0, p0, Lihn;->c:I

    .line 37
    .line 38
    if-gtz v0, :cond_1

    .line 39
    .line 40
    const-string v0, "ReporterDefault"

    .line 41
    .line 42
    const-string v3, "too small batch size :0, changed to 1"

    .line 43
    .line 44
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_1
    iget v0, v2, Lihv;->d:I

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput v0, v2, Lihv;->e:I

    .line 51
    .line 52
    iget-object p0, p0, Lihn;->d:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/Map$Entry;

    .line 73
    .line 74
    sget-object v2, Lihw;->a:Lihv;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v3, v0}, Lihv;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    monitor-exit v1

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p0
.end method
