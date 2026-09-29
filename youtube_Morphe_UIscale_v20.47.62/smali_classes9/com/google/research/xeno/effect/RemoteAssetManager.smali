.class public Lcom/google/research/xeno/effect/RemoteAssetManager;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;

.field private static final e:Ljava/util/Map;


# instance fields
.field public b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/research/xeno/effect/RemoteAssetManager;->e:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Lasjc;

    .line 9
    .line 10
    invoke-direct {v0}, Lasjc;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "xeno-remote-asset-manager-thread-%d"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lasjc;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lasjc;->b(Lasjc;)Ljava/util/concurrent/ThreadFactory;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/research/xeno/effect/RemoteAssetManager;->a:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lbird;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lbird;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/research/xeno/effect/RemoteAssetManager;->d:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lbirh;->a:Lbirh;

    .line 9
    .line 10
    const-class v0, Lbirh;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Lbirh;->a:Lbirh;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lbirh;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lbirh;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lbirh;->a:Lbirh;

    .line 23
    .line 24
    :cond_0
    sget-object v1, Lbirh;->a:Lbirh;

    .line 25
    .line 26
    iget-object v2, v1, Lbirh;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lbirh;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v1, Lbirh;->b:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    sget-object p1, Lbirh;->a:Lbirh;

    .line 38
    .line 39
    iget-object v0, p1, Lbirh;->b:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :goto_0
    move-object v3, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-class v2, Lbirh;

    .line 47
    .line 48
    monitor-enter v2

    .line 49
    :try_start_1
    iget v0, p1, Lbirh;->c:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    iput v0, p1, Lbirh;->c:I

    .line 54
    .line 55
    new-instance v3, Ljava/io/File;

    .line 56
    .line 57
    iget-object p1, p1, Lbirh;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v3, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    monitor-exit v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object p1, v1

    .line 84
    :goto_2
    iput-object p1, p0, Lcom/google/research/xeno/effect/RemoteAssetManager;->c:Ljava/lang/String;

    .line 85
    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    const-string p1, "RemoteAssetManager"

    .line 89
    .line 90
    const-string p2, "Failed to create sandbox"

    .line 91
    .line 92
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    sget-object p1, Lcom/google/research/xeno/effect/RemoteAssetManager;->a:Ljava/util/concurrent/ExecutorService;

    .line 97
    .line 98
    new-instance v0, Lassl;

    .line 99
    .line 100
    const/16 v2, 0x10

    .line 101
    .line 102
    invoke-direct {v0, p0, p2, v2, v1}, Lassl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    throw p1

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    throw p1
.end method

.method public static a(Landroid/content/Context;Lbird;)Lcom/google/research/xeno/effect/RemoteAssetManager;
    .locals 4

    .line 1
    const-class v0, Lcom/google/research/xeno/effect/RemoteAssetManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p1, Lbird;->a:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v2, Lcom/google/research/xeno/effect/RemoteAssetManager;->e:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcom/google/research/xeno/effect/RemoteAssetManager;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Lcom/google/research/xeno/effect/RemoteAssetManager;

    .line 17
    .line 18
    invoke-direct {v3, p0, p1}, Lcom/google/research/xeno/effect/RemoteAssetManager;-><init>(Landroid/content/Context;Lbird;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/research/xeno/effect/RemoteAssetManager;->c()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    return-object v3

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method public static native nativeCreateRemoteAssetManager(Ljava/lang/String;JLcom/google/research/xeno/effect/AssetDownloader;Ljava/lang/String;)J
.end method

.method public static native nativeFetchAsset(JLjava/lang/String;Lcom/google/research/xeno/effect/RemoteAssetManager$FetchCallback;)J
.end method

.method public static native nativeGetExpectedCachedAssetPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final b(Lbire;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/research/xeno/effect/RemoteAssetManager;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lassl;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2, v3}, Lassl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/research/xeno/effect/RemoteAssetManager;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
