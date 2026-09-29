.class public Lcom/google/mlkit/common/internal/MlKitInitProvider;
.super Landroid/content/ContentProvider;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    .line 1
    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "com.google.mlkit.common.mlkitinitprovider"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const-string v1, "Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application\'s build.gradle."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onCreate()Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    sget-object v2, Lbjst;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    sget-object v3, Luxo;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    sget-object v4, Lbjst;->b:Lbjst;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    move v4, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v4, v1

    .line 23
    :goto_0
    const-string v6, "MlKitContext is already initialized"

    .line 24
    .line 25
    invoke-static {v4, v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lbjst;

    .line 29
    .line 30
    invoke-direct {v4}, Lbjst;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v4, Lbjst;->b:Lbjst;

    .line 34
    .line 35
    sget-object v4, Lbjst;->b:Lbjst;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v0, v6

    .line 45
    :goto_1
    const-class v6, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;

    .line 46
    .line 47
    invoke-static {v0, v6}, Lbjcg;->a(Landroid/content/Context;Ljava/lang/Class;)Lbjcg;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Lbjcg;->c()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v7, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v8, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v9, Lbjcj;->a:Lbjcj;

    .line 66
    .line 67
    invoke-static {v6, v7}, Lbjcp;->c(Ljava/util/Collection;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    const-class v6, Landroid/content/Context;

    .line 71
    .line 72
    new-array v10, v1, [Ljava/lang/Class;

    .line 73
    .line 74
    invoke-static {v0, v6, v10}, Lbjcb;->e(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lbjcb;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v8}, Lbjcp;->a(Lbjcb;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    const-class v0, Lbjst;

    .line 82
    .line 83
    new-array v6, v1, [Ljava/lang/Class;

    .line 84
    .line 85
    invoke-static {v4, v0, v6}, Lbjcb;->e(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lbjcb;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v8}, Lbjcp;->a(Lbjcb;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lbjcq;

    .line 93
    .line 94
    invoke-direct {v0, v3, v7, v8, v9}, Lbjcq;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lbjcj;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v4, Lbjst;->c:Lbjcq;

    .line 98
    .line 99
    iget-object v0, v4, Lbjst;->c:Lbjcq;

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Lbjcq;->f(Z)V

    .line 102
    .line 103
    .line 104
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    :goto_2
    return v1

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    :try_start_4
    throw v0

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    throw v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
