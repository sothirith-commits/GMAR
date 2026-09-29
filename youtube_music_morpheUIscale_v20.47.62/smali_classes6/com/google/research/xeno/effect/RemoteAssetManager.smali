.class public Lcom/google/research/xeno/effect/RemoteAssetManager;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Ljava/util/Map;

.field private static final e:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


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
    sput-object v0, Lcom/google/research/xeno/effect/RemoteAssetManager;->d:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Lbiph;

    .line 9
    .line 10
    invoke-direct {v0}, Lbiph;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "xeno-remote-asset-manager-thread-%d"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbiph;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbiph;->b(Lbiph;)Ljava/util/concurrent/ThreadFactory;

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
    sput-object v0, Lcom/google/research/xeno/effect/RemoteAssetManager;->e:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcfew;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v0, p2

    .line 5
    check-cast v0, Lcezb;

    .line 6
    .line 7
    iget-object v0, v0, Lcezb;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/research/xeno/effect/RemoteAssetManager;->c:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lcffb;->a:Lcffb;

    .line 12
    .line 13
    const-class v0, Lcffb;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Lcffb;->a:Lcffb;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcffb;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lcffb;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcffb;->a:Lcffb;

    .line 26
    .line 27
    :cond_0
    sget-object v1, Lcffb;->a:Lcffb;

    .line 28
    .line 29
    iget-object v2, v1, Lcffb;->b:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcffb;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, v1, Lcffb;->b:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    sget-object p1, Lcffb;->a:Lcffb;

    .line 41
    .line 42
    iget-object v0, p1, Lcffb;->b:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :goto_0
    move-object v3, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-class v2, Lcffb;

    .line 50
    .line 51
    monitor-enter v2

    .line 52
    :try_start_1
    iget v0, p1, Lcffb;->c:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    iput v0, p1, Lcffb;->c:I

    .line 57
    .line 58
    new-instance v3, Ljava/io/File;

    .line 59
    .line 60
    iget-object p1, p1, Lcffb;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v3, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    monitor-exit v2

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_4
    iput-object v1, p0, Lcom/google/research/xeno/effect/RemoteAssetManager;->b:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    const-string p1, "RemoteAssetManager"

    .line 90
    .line 91
    const-string p2, "Failed to create sandbox"

    .line 92
    .line 93
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    sget-object p1, Lcom/google/research/xeno/effect/RemoteAssetManager;->e:Ljava/util/concurrent/ExecutorService;

    .line 98
    .line 99
    new-instance v0, Lcfeu;

    .line 100
    .line 101
    invoke-direct {v0, p0, p2}, Lcfeu;-><init>(Lcom/google/research/xeno/effect/RemoteAssetManager;Lcfew;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    throw p1

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    throw p1
.end method

.method public static a(Landroid/content/Context;Lcfew;)Lcom/google/research/xeno/effect/RemoteAssetManager;
    .locals 4

    .line 1
    const-class v0, Lcom/google/research/xeno/effect/RemoteAssetManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    move-object v1, p1

    .line 5
    check-cast v1, Lcezb;

    .line 6
    .line 7
    iget-object v1, v1, Lcezb;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lcom/google/research/xeno/effect/RemoteAssetManager;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/google/research/xeno/effect/RemoteAssetManager;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    new-instance v3, Lcom/google/research/xeno/effect/RemoteAssetManager;

    .line 20
    .line 21
    invoke-direct {v3, p0, p1}, Lcom/google/research/xeno/effect/RemoteAssetManager;-><init>(Landroid/content/Context;Lcfew;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/research/xeno/effect/RemoteAssetManager;->c()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    monitor-exit v0

    .line 34
    return-object v3

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public static native nativeCreateRemoteAssetManager(Ljava/lang/String;JLcom/google/research/xeno/effect/AssetDownloader;Ljava/lang/String;)J
.end method

.method public static native nativeGetExpectedCachedAssetPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final b(Lcfex;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/research/xeno/effect/RemoteAssetManager;->e:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lcfet;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcfet;-><init>(Lcom/google/research/xeno/effect/RemoteAssetManager;Lcfex;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/research/xeno/effect/RemoteAssetManager;->b:Ljava/lang/String;

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
